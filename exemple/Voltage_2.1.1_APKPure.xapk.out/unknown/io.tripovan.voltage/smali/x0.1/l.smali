.class public final Lx0/l;
.super Lz0/v;
.source "SourceFile"


# static fields
.field public static final a:Lx0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx0/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx0/l;->a:Lx0/l;

    return-void
.end method


# virtual methods
.method public final a(Lz0/F;Ljava/util/List;J)Lz0/D;
    .locals 7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx0/f;

    invoke-interface {v5, p3, p4}, Lx0/f;->b(J)Lx0/i;

    move-result-object v5

    iget v6, v5, Lx0/i;->b:I

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v6, v5, Lx0/i;->c:I

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, LQ0/a;->f(J)I

    move-result p2

    invoke-static {p3, p4}, LQ0/a;->d(J)I

    move-result v1

    if-ge v3, p2, :cond_1

    move v3, p2

    :cond_1
    if-le v3, v1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    invoke-static {p3, p4}, LQ0/a;->e(J)I

    move-result p2

    invoke-static {p3, p4}, LQ0/a;->c(J)I

    move-result p3

    if-ge v4, p2, :cond_3

    move v4, p2

    :cond_3
    if-le v4, p3, :cond_4

    goto :goto_2

    :cond_4
    move p3, v4

    :goto_2
    new-instance p2, LA0/v;

    const/16 p4, 0x13

    invoke-direct {p2, p4, v0}, LA0/v;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1, p3, p2}, Lz0/F;->S(IILC4/c;)Lz0/D;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx0/f;

    invoke-interface {p2, p3, p4}, Lx0/f;->b(J)Lx0/i;

    move-result-object p2

    iget v0, p2, Lx0/i;->b:I

    invoke-static {p3, p4}, LQ0/a;->f(J)I

    move-result v1

    invoke-static {p3, p4}, LQ0/a;->d(J)I

    move-result v2

    if-ge v0, v1, :cond_6

    move v0, v1

    :cond_6
    if-le v0, v2, :cond_7

    goto :goto_3

    :cond_7
    move v2, v0

    :goto_3
    iget v0, p2, Lx0/i;->c:I

    invoke-static {p3, p4}, LQ0/a;->e(J)I

    move-result v1

    invoke-static {p3, p4}, LQ0/a;->c(J)I

    move-result p3

    if-ge v0, v1, :cond_8

    move v0, v1

    :cond_8
    if-le v0, p3, :cond_9

    goto :goto_4

    :cond_9
    move p3, v0

    :goto_4
    new-instance p4, LJ/c;

    const/4 v0, 0x1

    invoke-direct {p4, p2, v0}, LJ/c;-><init>(Lx0/i;I)V

    invoke-virtual {p1, v2, p3, p4}, Lz0/F;->S(IILC4/c;)Lz0/D;

    move-result-object p1

    return-object p1

    :cond_a
    invoke-static {p3, p4}, LQ0/a;->f(J)I

    move-result p2

    invoke-static {p3, p4}, LQ0/a;->e(J)I

    move-result p3

    sget-object p4, Lx0/j;->g:Lx0/j;

    invoke-virtual {p1, p2, p3, p4}, Lz0/F;->S(IILC4/c;)Lz0/D;

    move-result-object p1

    return-object p1
.end method
