.class public final LZ/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LE/J;

.field public final b:LU/e;

.field public c:LU/e;

.field public final d:LU/e;

.field public final e:LU/e;

.field public f:LE/G;

.field public final g:Ljava/util/ArrayList;

.field public final h:LE/w;

.field public final i:LE/w;

.field public j:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LE/J;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ/j;->a:LE/J;

    new-instance p1, LU/e;

    const/16 v0, 0x10

    new-array v1, v0, [LS/r0;

    invoke-direct {p1, v1}, LU/e;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, LZ/j;->b:LU/e;

    iput-object p1, p0, LZ/j;->c:LU/e;

    new-instance p1, LU/e;

    new-array v1, v0, [Ljava/lang/Object;

    invoke-direct {p1, v1}, LU/e;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, LZ/j;->d:LU/e;

    new-instance p1, LU/e;

    new-array v0, v0, [LC4/a;

    invoke-direct {p1, v0}, LU/e;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, LZ/j;->e:LU/e;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LZ/j;->g:Ljava/util/ArrayList;

    new-instance p1, LE/w;

    invoke-direct {p1}, LE/w;-><init>()V

    iput-object p1, p0, LZ/j;->h:LE/w;

    new-instance p1, LE/w;

    invoke-direct {p1}, LE/w;-><init>()V

    iput-object p1, p0, LZ/j;->i:LE/w;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LZ/j;->a:LE/J;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Compose:abandons"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LE/I;

    invoke-direct {v1, v0}, LE/I;-><init>(LE/J;)V

    :goto_0
    invoke-virtual {v1}, LE/I;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LE/I;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS/q0;

    invoke-virtual {v1}, LE/I;->remove()V

    invoke-interface {v0}, LS/q0;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 9

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, LZ/j;->c(I)V

    iget-object v0, p0, LZ/j;->d:LU/e;

    iget v1, v0, LU/e;->f:I

    const/4 v2, 0x0

    iget-object v3, p0, LZ/j;->a:LE/J;

    if-eqz v1, :cond_5

    const-string v1, "Compose:onForgotten"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LZ/j;->f:LE/G;

    iget v4, v0, LU/e;->f:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    :goto_0
    const/4 v6, -0x1

    if-ge v6, v4, :cond_4

    iget-object v6, v0, LU/e;->d:[Ljava/lang/Object;

    aget-object v6, v6, v4

    instance-of v7, v6, LS/r0;

    if-eqz v7, :cond_0

    move-object v7, v6

    check-cast v7, LS/r0;

    iget-object v7, v7, LS/r0;->a:LS/q0;

    invoke-virtual {v3, v7}, LE/J;->remove(Ljava/lang/Object;)Z

    invoke-interface {v7}, LS/q0;->a()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_1
    instance-of v7, v6, Lz0/y;

    if-eqz v7, :cond_3

    if-eqz v1, :cond_2

    invoke-virtual {v1, v6}, LE/G;->c(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    check-cast v6, Lz0/y;

    iget-object v6, v6, Lz0/y;->C:LZ3/e;

    iget-object v7, v6, LZ3/e;->d:Ljava/lang/Object;

    check-cast v7, Lz0/X;

    iget-object v6, v6, LZ3/e;->c:Ljava/lang/Object;

    check-cast v6, Lz0/l;

    iget-object v6, v6, Lz0/X;->m:Lz0/X;

    :goto_2
    invoke-static {v7, v6}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    if-eqz v7, :cond_3

    iput-boolean v5, v7, Lz0/X;->o:Z

    iget-object v8, v7, Lz0/X;->D:Lz0/W;

    invoke-virtual {v8}, Lz0/W;->c()Ljava/lang/Object;

    iget-object v8, v7, Lz0/X;->F:Lz0/c0;

    if-eqz v8, :cond_1

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v2}, Lz0/X;->B0(LC4/c;Z)V

    iget-object v8, v7, Lz0/X;->l:Lz0/y;

    invoke-virtual {v8, v2}, Lz0/y;->J(Z)V

    :cond_1
    iget-object v7, v7, Lz0/X;->m:Lz0/X;

    goto :goto_2

    :cond_2
    check-cast v6, Lz0/y;

    invoke-virtual {v6}, Lz0/y;->D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_4

    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_5
    :goto_4
    iget-object v0, p0, LZ/j;->b:LU/e;

    iget v1, v0, LU/e;->f:I

    if-eqz v1, :cond_7

    const-string v1, "Compose:onRemembered"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    iget-object v1, v0, LU/e;->d:[Ljava/lang/Object;

    iget v0, v0, LU/e;->f:I

    :goto_5
    if-ge v2, v0, :cond_6

    aget-object v4, v1, v2

    check-cast v4, LS/r0;

    iget-object v4, v4, LS/r0;->a:LS/q0;

    invoke-virtual {v3, v4}, LE/J;->remove(Ljava/lang/Object;)Z

    invoke-interface {v4}, LS/q0;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_7
    return-void
.end method

.method public final c(I)V
    .locals 10

    iget-object v0, p0, LZ/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v5, v1

    move-object v3, v2

    move-object v4, v3

    :goto_0
    iget-object v6, p0, LZ/j;->i:LE/w;

    iget v7, v6, LE/w;->b:I

    const-string v8, "null cannot be cast to non-null type androidx.collection.MutableIntList"

    if-ge v5, v7, :cond_2

    invoke-virtual {v6, v5}, LE/w;->b(I)I

    move-result v7

    if-gt p1, v7, :cond_1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v5}, LE/w;->c(I)I

    move-result v6

    iget-object v9, p0, LZ/j;->h:LE/w;

    invoke-virtual {v9, v5}, LE/w;->c(I)I

    move-result v9

    if-nez v2, :cond_0

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lr4/m;->o0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v4, LE/w;

    invoke-direct {v4}, LE/w;-><init>()V

    invoke-virtual {v4, v6}, LE/w;->a(I)V

    new-instance v3, LE/w;

    invoke-direct {v3}, LE/w;-><init>()V

    invoke-virtual {v3, v9}, LE/w;->a(I)V

    goto :goto_0

    :cond_0
    invoke-static {v3, v8}, LD4/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v8}, LD4/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v6}, LE/w;->a(I)V

    invoke-virtual {v3, v9}, LE/w;->a(I)V

    goto :goto_0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_7

    invoke-static {v3, v8}, LD4/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v8}, LD4/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ge v1, p1, :cond_6

    add-int/lit8 v0, v1, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    move v6, v0

    :goto_2
    if-ge v6, v5, :cond_5

    invoke-virtual {v4, v1}, LE/w;->b(I)I

    move-result v7

    invoke-virtual {v4, v6}, LE/w;->b(I)I

    move-result v8

    if-lt v7, v8, :cond_3

    if-ne v8, v7, :cond_4

    invoke-virtual {v3, v1}, LE/w;->b(I)I

    move-result v7

    invoke-virtual {v3, v6}, LE/w;->b(I)I

    move-result v8

    if-ge v7, v8, :cond_4

    :cond_3
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v2, v1, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v6, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v1}, LE/w;->b(I)I

    move-result v7

    invoke-virtual {v3, v6}, LE/w;->b(I)I

    move-result v8

    invoke-virtual {v3, v1, v8}, LE/w;->d(II)V

    invoke-virtual {v3, v6, v7}, LE/w;->d(II)V

    invoke-virtual {v4, v1}, LE/w;->b(I)I

    move-result v7

    invoke-virtual {v4, v6}, LE/w;->b(I)I

    move-result v8

    invoke-virtual {v4, v1, v8}, LE/w;->d(II)V

    invoke-virtual {v4, v6, v7}, LE/w;->d(II)V

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    move v1, v0

    goto :goto_1

    :cond_6
    iget-object p1, p0, LZ/j;->d:LU/e;

    iget v0, p1, LU/e;->f:I

    invoke-virtual {p1, v0, v2}, LU/e;->e(ILjava/util/List;)V

    :cond_7
    return-void
.end method

.method public final d(Ljava/lang/Object;III)V
    .locals 0

    invoke-virtual {p0, p2}, LZ/j;->c(I)V

    if-ltz p4, :cond_0

    if-ge p4, p2, :cond_0

    iget-object p2, p0, LZ/j;->g:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LZ/j;->h:LE/w;

    invoke-virtual {p1, p3}, LE/w;->a(I)V

    iget-object p1, p0, LZ/j;->i:LE/w;

    invoke-virtual {p1, p4}, LE/w;->a(I)V

    return-void

    :cond_0
    iget-object p2, p0, LZ/j;->d:LU/e;

    invoke-virtual {p2, p1}, LU/e;->c(Ljava/lang/Object;)V

    return-void
.end method
