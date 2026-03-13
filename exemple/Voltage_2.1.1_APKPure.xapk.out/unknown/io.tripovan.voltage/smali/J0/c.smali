.class public final LJ0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LJ0/q;->a:Landroidx/lifecycle/G;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 9

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LJ0/c;->d:Ljava/util/List;

    iput-object p1, p0, LJ0/c;->e:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, p1

    move-object v4, v1

    move-object v5, v4

    :goto_0
    if-ge v3, v2, :cond_5

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LJ0/a;

    iget-object v7, v6, LJ0/a;->a:Ljava/lang/Object;

    instance-of v8, v7, LJ0/s;

    if-eqz v8, :cond_1

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    instance-of v7, v7, LJ0/j;

    if-eqz v7, :cond_3

    if-nez v5, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/2addr v3, v0

    goto :goto_0

    :cond_4
    move-object v4, v1

    move-object v5, v4

    :cond_5
    iput-object v4, p0, LJ0/c;->f:Ljava/util/ArrayList;

    if-eqz v5, :cond_8

    new-instance p2, LJ0/b;

    invoke-direct {p2, p1}, LJ0/b;-><init>(I)V

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v2

    if-gt v2, v0, :cond_6

    invoke-static {v5}, Lr4/l;->N0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_6
    new-array p1, p1, [Ljava/lang/Object;

    invoke-interface {v5, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v2, "<this>"

    invoke-static {p1, v2}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, p1

    if-le v2, v0, :cond_7

    invoke-static {p1, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_7
    invoke-static {p1}, Lr4/k;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_8
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_e

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {p1}, Lr4/l;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LJ0/a;

    iget p2, p2, LJ0/a;->c:I

    sget v2, LE/k;->a:I

    new-instance v2, LE/w;

    invoke-direct {v2, v0}, LE/w;-><init>(I)V

    invoke-virtual {v2, p2}, LE/w;->a(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    move v3, v0

    :goto_3
    if-ge v3, p2, :cond_e

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJ0/a;

    :goto_4
    iget v5, v2, LE/w;->b:I

    if-eqz v5, :cond_d

    if-eqz v5, :cond_c

    iget-object v6, v2, LE/w;->a:[I

    add-int/lit8 v7, v5, -0x1

    aget v6, v6, v7

    iget v7, v4, LJ0/a;->b:I

    if-lt v7, v6, :cond_a

    sub-int/2addr v5, v0

    invoke-virtual {v2, v5}, LE/w;->c(I)I

    goto :goto_4

    :cond_a
    iget v5, v4, LJ0/a;->c:I

    if-gt v5, v6, :cond_b

    goto :goto_5

    :cond_b
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Paragraph overlap not allowed, end "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " should be less than or equal to "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LM0/a;->a(Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    const-string p1, "IntList is empty."

    invoke-static {p1}, LF/a;->e(Ljava/lang/String;)V

    throw v1

    :cond_d
    :goto_5
    iget v4, v4, LJ0/a;->c:I

    invoke-virtual {v2, v4}, LE/w;->a(I)V

    add-int/2addr v3, v0

    goto :goto_3

    :cond_e
    :goto_6
    return-void
.end method


# virtual methods
.method public final charAt(I)C
    .locals 1

    iget-object v0, p0, LJ0/c;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LJ0/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LJ0/c;

    iget-object v1, p1, LJ0/c;->e:Ljava/lang/String;

    iget-object v3, p0, LJ0/c;->e:Ljava/lang/String;

    invoke-static {v3, v1}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LJ0/c;->d:Ljava/util/List;

    iget-object p1, p1, LJ0/c;->d:Ljava/util/List;

    invoke-static {v1, p1}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LJ0/c;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LJ0/c;->d:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final length()I
    .locals 1

    iget-object v0, p0, LJ0/c;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-gt p1, p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/16 v3, 0x29

    const-string v4, "start ("

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ") should be less or equal to end ("

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LM0/a;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, LJ0/c;->e:Ljava/lang/String;

    if-nez p1, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-ne p2, v5, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {v2, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v5, "substring(...)"

    invoke-static {v2, v5}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, LJ0/d;->a:I

    if-gt p1, p2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") should be less than or equal to end ("

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LM0/a;->a(Ljava/lang/String;)V

    :goto_1
    iget-object v3, p0, LJ0/c;->d:Ljava/util/List;

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_2
    if-ge v1, v5, :cond_6

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LJ0/a;

    iget v7, v6, LJ0/a;->b:I

    iget v8, v6, LJ0/a;->c:I

    invoke-static {p1, p2, v7, v8}, LJ0/d;->a(IIII)Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v7, LJ0/a;

    iget v9, v6, LJ0/a;->b:I

    invoke-static {p1, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    sub-int/2addr v9, p1

    invoke-static {p2, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    sub-int/2addr v8, p1

    iget-object v10, v6, LJ0/a;->d:Ljava/lang/String;

    iget-object v6, v6, LJ0/a;->a:Ljava/lang/Object;

    invoke-direct {v7, v6, v9, v8, v10}, LJ0/a;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/2addr v1, v0

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    :goto_3
    const/4 v4, 0x0

    :cond_7
    new-instance p1, LJ0/c;

    invoke-direct {p1, v2, v4}, LJ0/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LJ0/c;->e:Ljava/lang/String;

    return-object v0
.end method
