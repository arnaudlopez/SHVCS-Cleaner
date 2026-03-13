.class public final LU/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LE/F;


# direct methods
.method public synthetic constructor <init>(LE/F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU/a;->a:LE/F;

    return-void
.end method

.method public static final a(LE/F;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LE/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    instance-of v2, v1, LE/E;

    if-eqz v2, :cond_4

    check-cast v1, LE/E;

    invoke-virtual {v1}, LE/E;->f()Z

    move-result v2

    if-nez v2, :cond_3

    iget v2, v1, LE/E;->b:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, LE/E;->d(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v2}, LE/E;->g(I)Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type V of androidx.compose.runtime.collection.MultiValueMap"

    invoke-static {v4, v2}, LD4/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LE/E;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0}, LE/F;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v2, v1, LE/E;->b:I

    if-ne v2, v3, :cond_2

    invoke-virtual {v1}, LE/E;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LE/F;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object v4

    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "List is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {p0, v0}, LE/F;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public static final b(LE/F;)LE/E;
    .locals 15

    invoke-virtual {p0}, LE/F;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LE/L;->b:LE/E;

    const-string v0, "null cannot be cast to non-null type androidx.collection.ObjectList<E of androidx.collection.ObjectListKt.emptyObjectList>"

    invoke-static {p0, v0}, LD4/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance v0, LE/E;

    invoke-direct {v0}, LE/E;-><init>()V

    iget-object v1, p0, LE/F;->c:[Ljava/lang/Object;

    iget-object p0, p0, LE/F;->a:[J

    array-length v2, p0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_7

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, p0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_6

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_5

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_4

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    instance-of v11, v10, LE/E;

    if-eqz v11, :cond_3

    const-string v11, "null cannot be cast to non-null type androidx.collection.MutableObjectList<V of androidx.compose.runtime.collection.MultiValueMap>"

    invoke-static {v10, v11}, LD4/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LE/E;

    const-string v11, "elements"

    invoke-static {v10, v11}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, LE/E;->f()Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_2

    :cond_1
    iget v11, v0, LE/E;->b:I

    iget v12, v10, LE/E;->b:I

    add-int/2addr v11, v12

    iget-object v12, v0, LE/E;->a:[Ljava/lang/Object;

    array-length v13, v12

    if-ge v13, v11, :cond_2

    invoke-virtual {v0, v11, v12}, LE/E;->i(I[Ljava/lang/Object;)V

    :cond_2
    iget-object v11, v0, LE/E;->a:[Ljava/lang/Object;

    iget-object v12, v10, LE/E;->a:[Ljava/lang/Object;

    iget v13, v0, LE/E;->b:I

    iget v14, v10, LE/E;->b:I

    invoke-static {v12, v11, v13, v3, v14}, Lr4/k;->j0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget v11, v0, LE/E;->b:I

    iget v10, v10, LE/E;->b:I

    add-int/2addr v11, v10

    iput v11, v0, LE/E;->b:I

    goto :goto_2

    :cond_3
    const-string v11, "null cannot be cast to non-null type V of androidx.compose.runtime.collection.MultiValueMap"

    invoke-static {v10, v11}, LD4/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, LE/E;->a(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_5
    if-ne v7, v8, :cond_7

    :cond_6
    if-eq v4, v2, :cond_7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LU/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, LU/a;

    iget-object p1, p1, LU/a;->a:LE/F;

    iget-object v0, p0, LU/a;->a:LE/F;

    invoke-static {v0, p1}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LU/a;->a:LE/F;

    invoke-virtual {v0}, LE/F;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MultiValueMap(map="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LU/a;->a:LE/F;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
