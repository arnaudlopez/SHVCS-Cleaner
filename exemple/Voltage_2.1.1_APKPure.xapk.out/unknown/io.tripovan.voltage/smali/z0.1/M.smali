.class public final Lz0/M;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz0/y;

.field public final b:Ld1/l;

.field public c:Z

.field public d:Z

.field public final e:Ld1/l;

.field public final f:LU/e;

.field public final g:J

.field public final h:LU/e;

.field public i:LQ0/a;


# direct methods
.method public constructor <init>(Lz0/y;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/M;->a:Lz0/y;

    new-instance p1, Ld1/l;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Ld1/l;-><init>(I)V

    iput-object p1, p0, Lz0/M;->b:Ld1/l;

    new-instance p1, Ld1/l;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Ld1/l;-><init>(I)V

    iput-object p1, p0, Lz0/M;->e:Ld1/l;

    new-instance p1, LU/e;

    const/16 v0, 0x10

    new-array v1, v0, [Lz0/y;

    invoke-direct {p1, v1}, LU/e;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lz0/M;->f:LU/e;

    const-wide/16 v1, 0x1

    iput-wide v1, p0, Lz0/M;->g:J

    new-instance p1, LU/e;

    new-array v0, v0, [Lz0/L;

    invoke-direct {p1, v0}, LU/e;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lz0/M;->h:LU/e;

    return-void
.end method

.method public static b(Lz0/y;LQ0/a;)Z
    .locals 5

    iget-object v0, p0, Lz0/y;->h:Lz0/y;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lz0/y;->D:Lz0/B;

    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    iget-object v0, v2, Lz0/B;->p:Lz0/K;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    iget-wide v2, p1, LQ0/a;->a:J

    invoke-virtual {v0, v2, v3}, Lz0/K;->L(J)Z

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    goto :goto_1

    :cond_2
    iget-object p1, v2, Lz0/B;->p:Lz0/K;

    if-eqz p1, :cond_3

    iget-object v2, p1, Lz0/K;->n:LQ0/a;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    invoke-static {p1}, LD4/j;->b(Ljava/lang/Object;)V

    iget-wide v2, v2, LQ0/a;->a:J

    invoke-virtual {p1, v2, v3}, Lz0/K;->L(J)Z

    move-result p1

    :goto_1
    invoke-virtual {p0}, Lz0/y;->m()Lz0/y;

    move-result-object v0

    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    iget-object v2, v0, Lz0/y;->h:Lz0/y;

    const/4 v3, 0x3

    if-nez v2, :cond_4

    invoke-static {v0, v1, v3}, Lz0/y;->K(Lz0/y;ZI)V

    return p1

    :cond_4
    invoke-virtual {p0}, Lz0/y;->l()Lz0/w;

    move-result-object v2

    sget-object v4, Lz0/w;->d:Lz0/w;

    if-ne v2, v4, :cond_5

    invoke-static {v0, v1, v3}, Lz0/y;->I(Lz0/y;ZI)V

    return p1

    :cond_5
    invoke-virtual {p0}, Lz0/y;->l()Lz0/w;

    move-result-object p0

    sget-object v1, Lz0/w;->e:Lz0/w;

    if-ne p0, v1, :cond_6

    invoke-static {v0}, Lz0/y;->H(Lz0/y;)V

    :cond_6
    return p1
.end method

.method public static c(Lz0/y;LQ0/a;)Z
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lz0/y;->z:Lz0/w;

    sget-object v1, Lz0/w;->f:Lz0/w;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lz0/y;->c()V

    :cond_0
    iget-object v0, p0, Lz0/y;->D:Lz0/B;

    iget-object v0, v0, Lz0/B;->o:Lz0/O;

    iget-wide v1, p1, LQ0/a;->a:J

    invoke-virtual {v0, v1, v2}, Lz0/O;->L(J)Z

    move-result p1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lz0/y;->G(Lz0/y;)Z

    move-result p1

    :goto_0
    invoke-virtual {p0}, Lz0/y;->m()Lz0/y;

    move-result-object v0

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    iget-object p0, p0, Lz0/y;->D:Lz0/B;

    iget-object p0, p0, Lz0/B;->o:Lz0/O;

    iget-object p0, p0, Lz0/O;->m:Lz0/w;

    sget-object v1, Lz0/w;->d:Lz0/w;

    const/4 v2, 0x0

    if-ne p0, v1, :cond_2

    const/4 p0, 0x3

    invoke-static {v0, v2, p0}, Lz0/y;->K(Lz0/y;ZI)V

    return p1

    :cond_2
    sget-object v1, Lz0/w;->e:Lz0/w;

    if-ne p0, v1, :cond_3

    invoke-virtual {v0, v2}, Lz0/y;->J(Z)V

    :cond_3
    return p1
.end method

.method public static f(Lz0/y;)Z
    .locals 2

    invoke-virtual {p0}, Lz0/y;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    invoke-static {p0}, Lz0/M;->g(Lz0/y;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lz0/y;->m()Lz0/y;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lz0/y;->D:Lz0/B;

    iget-object v0, v0, Lz0/B;->c:Lz0/u;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lz0/u;->d:Lz0/u;

    if-ne v0, v1, :cond_4

    :cond_2
    invoke-virtual {p0}, Lz0/y;->m()Lz0/y;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lz0/y;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Lz0/y;)Z
    .locals 2

    iget-object p0, p0, Lz0/y;->D:Lz0/B;

    iget-object p0, p0, Lz0/B;->o:Lz0/O;

    iget-object v0, p0, Lz0/O;->m:Lz0/w;

    sget-object v1, Lz0/w;->d:Lz0/w;

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lz0/O;->u:Lz0/z;

    invoke-virtual {p0}, Lz0/z;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    iget-object v0, p0, Lz0/M;->e:Ld1/l;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object p1, v0, Ld1/l;->e:Ljava/lang/Object;

    check-cast p1, LU/e;

    invoke-virtual {p1}, LU/e;->h()V

    iget-object v2, p0, Lz0/M;->a:Lz0/y;

    invoke-virtual {p1, v2}, LU/e;->c(Ljava/lang/Object;)V

    iput-boolean v1, v2, Lz0/y;->I:Z

    :cond_0
    sget-object p1, Lz0/b0;->b:Lz0/b0;

    iget-object v2, v0, Ld1/l;->e:Ljava/lang/Object;

    check-cast v2, LU/e;

    invoke-virtual {v2, p1}, LU/e;->n(Ljava/util/Comparator;)V

    iget p1, v2, LU/e;->f:I

    iget-object v3, v0, Ld1/l;->f:Ljava/lang/Object;

    check-cast v3, [Lz0/y;

    if-eqz v3, :cond_1

    array-length v4, v3

    if-ge v4, p1, :cond_2

    :cond_1
    const/16 v3, 0x10

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result v3

    new-array v3, v3, [Lz0/y;

    :cond_2
    const/4 v4, 0x0

    iput-object v4, v0, Ld1/l;->f:Ljava/lang/Object;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p1, :cond_3

    iget-object v5, v2, LU/e;->d:[Ljava/lang/Object;

    aget-object v5, v5, v4

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, LU/e;->h()V

    sub-int/2addr p1, v1

    :goto_1
    const/4 v1, -0x1

    if-ge v1, p1, :cond_5

    aget-object v1, v3, p1

    invoke-static {v1}, LD4/j;->b(Ljava/lang/Object;)V

    iget-boolean v2, v1, Lz0/y;->I:Z

    if-eqz v2, :cond_4

    invoke-static {v1}, Ld1/l;->f(Lz0/y;)V

    :cond_4
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_5
    iput-object v3, v0, Ld1/l;->f:Ljava/lang/Object;

    return-void
.end method

.method public final d(Lz0/y;Z)V
    .locals 1

    iget-boolean v0, p0, Lz0/M;->c:Z

    if-nez v0, :cond_0

    const-string v0, "forceMeasureTheSubtree should be executed during the measureAndLayout pass"

    invoke-static {v0}, Lw0/a;->b(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p1, Lz0/y;->D:Lz0/B;

    iget-boolean v0, v0, Lz0/B;->d:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lz0/y;->k()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    const-string v0, "node not yet measured"

    invoke-static {v0}, Lw0/a;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, p1, p2}, Lz0/M;->e(Lz0/y;Z)V

    return-void
.end method

.method public final e(Lz0/y;Z)V
    .locals 8

    invoke-virtual {p1}, Lz0/y;->r()LU/e;

    move-result-object v0

    iget-object v1, v0, LU/e;->d:[Ljava/lang/Object;

    iget v0, v0, LU/e;->f:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_8

    aget-object v4, v1, v3

    check-cast v4, Lz0/y;

    const/4 v5, 0x1

    if-nez p2, :cond_0

    invoke-static {v4}, Lz0/M;->g(Lz0/y;)Z

    move-result v6

    if-nez v6, :cond_1

    :cond_0
    if-eqz p2, :cond_7

    invoke-virtual {v4}, Lz0/y;->l()Lz0/w;

    move-result-object v6

    sget-object v7, Lz0/w;->d:Lz0/w;

    if-eq v6, v7, :cond_1

    iget-object v6, v4, Lz0/y;->D:Lz0/B;

    iget-object v6, v6, Lz0/B;->p:Lz0/K;

    if-eqz v6, :cond_7

    iget-object v6, v6, Lz0/K;->r:Lz0/z;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lz0/z;->e()Z

    move-result v6

    if-ne v6, v5, :cond_7

    :cond_1
    invoke-static {v4}, Lz0/g;->l(Lz0/y;)Z

    move-result v6

    iget-object v7, v4, Lz0/y;->D:Lz0/B;

    if-eqz v6, :cond_3

    if-nez p2, :cond_3

    iget-boolean v6, v7, Lz0/B;->d:Z

    if-eqz v6, :cond_2

    iget-object v6, p0, Lz0/M;->b:Ld1/l;

    iget-object v6, v6, Ld1/l;->e:Ljava/lang/Object;

    check-cast v6, Lu1/i;

    iget-object v6, v6, Lu1/i;->e:Ljava/lang/Object;

    check-cast v6, Lz0/m0;

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p0, v4, v5, v2}, Lz0/M;->j(Lz0/y;ZZ)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v4, v5}, Lz0/M;->d(Lz0/y;Z)V

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    iget-boolean v5, v7, Lz0/B;->d:Z

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Lz0/y;->k()Z

    move-result v5

    :goto_2
    if-eqz v5, :cond_5

    invoke-virtual {p0, v4, p2, v2}, Lz0/M;->j(Lz0/y;ZZ)Z

    :cond_5
    if-eqz p2, :cond_6

    iget-boolean v5, v7, Lz0/B;->d:Z

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, Lz0/y;->k()Z

    move-result v5

    :goto_3
    if-nez v5, :cond_7

    invoke-virtual {p0, v4, p2}, Lz0/M;->e(Lz0/y;Z)V

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    if-eqz p2, :cond_9

    iget-object v0, p1, Lz0/y;->D:Lz0/B;

    iget-boolean v0, v0, Lz0/B;->d:Z

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Lz0/y;->k()Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_a

    invoke-virtual {p0, p1, p2, v2}, Lz0/M;->j(Lz0/y;ZZ)Z

    :cond_a
    return-void
.end method

.method public final h(LC4/a;)Z
    .locals 16

    move-object/from16 v1, p0

    const/4 v0, 0x1

    iget-object v2, v1, Lz0/M;->b:Ld1/l;

    iget-object v3, v1, Lz0/M;->a:Lz0/y;

    invoke-virtual {v3}, Lz0/y;->z()Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "performMeasureAndLayout called with unattached root"

    invoke-static {v4}, Lw0/a;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3}, Lz0/y;->A()Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "performMeasureAndLayout called with unplaced root"

    invoke-static {v4}, Lw0/a;->a(Ljava/lang/String;)V

    :cond_1
    iget-boolean v4, v1, Lz0/M;->c:Z

    if-eqz v4, :cond_2

    const-string v4, "performMeasureAndLayout called during measure layout"

    invoke-static {v4}, Lw0/a;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v4, v1, Lz0/M;->i:LQ0/a;

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    iput-boolean v0, v1, Lz0/M;->c:Z

    iput-boolean v0, v1, Lz0/M;->d:Z

    :try_start_0
    invoke-virtual {v2}, Ld1/l;->g()Z

    move-result v4

    if-eqz v4, :cond_6

    move v4, v5

    :cond_3
    :goto_0
    invoke-virtual {v2}, Ld1/l;->g()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v7, v2, Ld1/l;->e:Ljava/lang/Object;

    check-cast v7, Lu1/i;

    if-eqz v6, :cond_5

    :try_start_1
    iget-object v6, v7, Lu1/i;->e:Ljava/lang/Object;

    check-cast v6, Lz0/m0;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    xor-int/lit8 v8, v6, 0x1

    if-nez v6, :cond_4

    iget-object v6, v7, Lu1/i;->e:Ljava/lang/Object;

    check-cast v6, Lz0/m0;

    invoke-virtual {v6}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz0/y;

    invoke-virtual {v7, v6}, Lu1/i;->b(Lz0/y;)Z

    goto :goto_1

    :cond_4
    iget-object v6, v2, Ld1/l;->f:Ljava/lang/Object;

    check-cast v6, Lu1/i;

    iget-object v7, v6, Lu1/i;->e:Ljava/lang/Object;

    check-cast v7, Lz0/m0;

    invoke-virtual {v7}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz0/y;

    invoke-virtual {v6, v7}, Lu1/i;->b(Lz0/y;)Z

    move-object v6, v7

    :goto_1
    invoke-virtual {v1, v6, v8, v0}, Lz0/M;->j(Lz0/y;ZZ)Z

    move-result v7

    if-ne v6, v3, :cond_3

    if-eqz v7, :cond_3

    move v4, v0

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_7

    invoke-interface/range {p1 .. p1}, LC4/a;->c()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_6
    move v4, v5

    :cond_7
    :goto_2
    iput-boolean v5, v1, Lz0/M;->c:Z

    iput-boolean v5, v1, Lz0/M;->d:Z

    goto :goto_4

    :goto_3
    iput-boolean v5, v1, Lz0/M;->c:Z

    iput-boolean v5, v1, Lz0/M;->d:Z

    throw v0

    :cond_8
    move v4, v5

    :goto_4
    iget-object v2, v1, Lz0/M;->f:LU/e;

    iget-object v3, v2, LU/e;->d:[Ljava/lang/Object;

    iget v6, v2, LU/e;->f:I

    move v7, v5

    :goto_5
    if-ge v7, v6, :cond_14

    aget-object v8, v3, v7

    check-cast v8, Lz0/y;

    iget-object v8, v8, Lz0/y;->C:LZ3/e;

    iget-object v9, v8, LZ3/e;->c:Ljava/lang/Object;

    check-cast v9, Lz0/l;

    const/16 v10, 0x80

    invoke-static {v10}, Lz0/Y;->f(I)Z

    move-result v11

    if-eqz v11, :cond_9

    iget-object v12, v9, Lz0/l;->K:Lz0/j0;

    goto :goto_6

    :cond_9
    iget-object v12, v9, Lz0/l;->K:Lz0/j0;

    iget-object v12, v12, Le0/g;->f:Le0/g;

    if-nez v12, :cond_a

    goto/16 :goto_d

    :cond_a
    :goto_6
    sget-object v13, Lz0/X;->G:Ll0/s;

    invoke-virtual {v9, v11}, Lz0/X;->j0(Z)Le0/g;

    move-result-object v9

    :goto_7
    if-eqz v9, :cond_13

    iget v11, v9, Le0/g;->e:I

    and-int/2addr v11, v10

    if-eqz v11, :cond_13

    iget v11, v9, Le0/g;->d:I

    and-int/2addr v11, v10

    if-eqz v11, :cond_12

    move-object v13, v9

    const/4 v14, 0x0

    :goto_8
    if-eqz v13, :cond_12

    instance-of v15, v13, Lz0/n;

    if-eqz v15, :cond_b

    check-cast v13, Lz0/n;

    iget-object v15, v8, LZ3/e;->c:Ljava/lang/Object;

    check-cast v15, Lz0/l;

    invoke-interface {v13, v15}, Lz0/n;->f(Lx0/b;)V

    goto :goto_c

    :cond_b
    iget v15, v13, Le0/g;->d:I

    and-int/2addr v15, v10

    if-eqz v15, :cond_11

    instance-of v15, v13, LQ/g;

    if-eqz v15, :cond_11

    move-object v15, v13

    check-cast v15, LQ/g;

    iget-object v15, v15, LQ/g;->q:Le0/g;

    :goto_9
    if-eqz v15, :cond_10

    iget v11, v15, Le0/g;->d:I

    and-int/2addr v11, v10

    if-eqz v11, :cond_f

    add-int/2addr v5, v0

    if-ne v5, v0, :cond_c

    move-object v13, v15

    goto :goto_a

    :cond_c
    if-nez v14, :cond_d

    new-instance v14, LU/e;

    const/16 v11, 0x10

    new-array v11, v11, [Le0/g;

    invoke-direct {v14, v11}, LU/e;-><init>([Ljava/lang/Object;)V

    :cond_d
    if-eqz v13, :cond_e

    invoke-virtual {v14, v13}, LU/e;->c(Ljava/lang/Object;)V

    const/4 v13, 0x0

    :cond_e
    invoke-virtual {v14, v15}, LU/e;->c(Ljava/lang/Object;)V

    :cond_f
    :goto_a
    iget-object v15, v15, Le0/g;->g:Le0/g;

    goto :goto_9

    :cond_10
    if-ne v5, v0, :cond_11

    :goto_b
    const/4 v5, 0x0

    goto :goto_8

    :cond_11
    :goto_c
    invoke-static {v14}, Lz0/g;->e(LU/e;)Le0/g;

    move-result-object v13

    goto :goto_b

    :cond_12
    if-eq v9, v12, :cond_13

    iget-object v9, v9, Le0/g;->g:Le0/g;

    const/4 v5, 0x0

    goto :goto_7

    :cond_13
    :goto_d
    add-int/2addr v7, v0

    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_14
    invoke-virtual {v2}, LU/e;->h()V

    return v4
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lz0/M;->b:Ld1/l;

    invoke-virtual {v0}, Ld1/l;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lz0/M;->a:Lz0/y;

    invoke-virtual {v1}, Lz0/y;->z()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "performMeasureAndLayout called with unattached root"

    invoke-static {v2}, Lw0/a;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lz0/y;->A()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "performMeasureAndLayout called with unplaced root"

    invoke-static {v2}, Lw0/a;->a(Ljava/lang/String;)V

    :cond_1
    iget-boolean v2, p0, Lz0/M;->c:Z

    if-eqz v2, :cond_2

    const-string v2, "performMeasureAndLayout called during measure layout"

    invoke-static {v2}, Lw0/a;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lz0/M;->i:LQ0/a;

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    iput-boolean v2, p0, Lz0/M;->c:Z

    const/4 v3, 0x0

    iput-boolean v3, p0, Lz0/M;->d:Z

    :try_start_0
    iget-object v0, v0, Ld1/l;->e:Ljava/lang/Object;

    check-cast v0, Lu1/i;

    iget-object v0, v0, Lu1/i;->e:Ljava/lang/Object;

    check-cast v0, Lz0/m0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lz0/y;->h:Lz0/y;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1, v2}, Lz0/M;->l(Lz0/y;Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v1}, Lz0/M;->k(Lz0/y;)V

    :cond_4
    :goto_0
    invoke-virtual {p0, v1, v3}, Lz0/M;->l(Lz0/y;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v3, p0, Lz0/M;->c:Z

    iput-boolean v3, p0, Lz0/M;->d:Z

    return-void

    :goto_1
    iput-boolean v3, p0, Lz0/M;->c:Z

    iput-boolean v3, p0, Lz0/M;->d:Z

    throw v0

    :cond_5
    return-void
.end method

.method public final j(Lz0/y;ZZ)Z
    .locals 6

    iget-boolean v0, p1, Lz0/y;->J:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lz0/y;->A()Z

    move-result v0

    const/4 v2, 0x1

    iget-object v3, p1, Lz0/y;->D:Lz0/B;

    if-nez v0, :cond_3

    iget-object v0, v3, Lz0/B;->o:Lz0/O;

    iget-boolean v0, v0, Lz0/O;->q:Z

    if-nez v0, :cond_3

    invoke-static {p1}, Lz0/M;->f(Lz0/y;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lz0/y;->B()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, v3, Lz0/B;->d:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lz0/y;->l()Lz0/w;

    move-result-object v0

    sget-object v4, Lz0/w;->d:Lz0/w;

    if-eq v0, v4, :cond_3

    iget-object v0, v3, Lz0/B;->p:Lz0/K;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lz0/K;->r:Lz0/z;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lz0/z;->e()Z

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v3, Lz0/B;->o:Lz0/O;

    iget-object v0, v0, Lz0/O;->u:Lz0/z;

    invoke-virtual {v0}, Lz0/z;->e()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v3, Lz0/B;->p:Lz0/K;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lz0/K;->r:Lz0/z;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lz0/z;->e()Z

    move-result v0

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return v1

    :cond_3
    :goto_1
    iget-object v0, p0, Lz0/M;->a:Lz0/y;

    if-ne p1, v0, :cond_4

    iget-object v4, p0, Lz0/M;->i:LQ0/a;

    invoke-static {v4}, LD4/j;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    sget-object v5, Lz0/w;->f:Lz0/w;

    if-eqz p2, :cond_a

    iget-boolean p2, v3, Lz0/B;->d:Z

    if-eqz p2, :cond_5

    invoke-static {p1, v4}, Lz0/M;->b(Lz0/y;LQ0/a;)Z

    move-result p2

    goto :goto_3

    :cond_5
    move p2, v1

    :goto_3
    if-eqz p3, :cond_14

    if-nez p2, :cond_6

    iget-boolean p3, v3, Lz0/B;->e:Z

    if-eqz p3, :cond_14

    :cond_6
    invoke-virtual {p1}, Lz0/y;->B()Ljava/lang/Boolean;

    move-result-object p3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, v0}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_14

    iget-object p3, p1, Lz0/y;->z:Lz0/w;

    if-ne p3, v5, :cond_7

    invoke-virtual {p1}, Lz0/y;->d()V

    :cond_7
    iget-object p1, v3, Lz0/B;->p:Lz0/K;

    invoke-static {p1}, LD4/j;->b(Ljava/lang/Object;)V

    :try_start_0
    iput-boolean v2, p1, Lz0/K;->h:Z

    iget-boolean p3, p1, Lz0/K;->l:Z

    if-nez p3, :cond_8

    const-string p3, "replace() called on item that was not placed"

    invoke-static {p3}, Lw0/a;->b(Ljava/lang/String;)V

    goto :goto_4

    :catchall_0
    move-exception p2

    goto :goto_5

    :cond_8
    :goto_4
    iput-boolean v1, p1, Lz0/K;->v:Z

    invoke-virtual {p1}, Lz0/K;->h()Z

    move-result p3

    iget-wide v2, p1, Lz0/K;->o:J

    iget-object v0, p1, Lz0/K;->p:LC4/c;

    invoke-virtual {p1, v2, v3, v0}, Lz0/K;->K(JLC4/c;)V

    if-eqz p3, :cond_9

    iget-boolean p3, p1, Lz0/K;->v:Z

    if-nez p3, :cond_9

    iget-object p3, p1, Lz0/K;->g:Lz0/B;

    iget-object p3, p3, Lz0/B;->a:Lz0/y;

    invoke-virtual {p3}, Lz0/y;->m()Lz0/y;

    move-result-object p3

    if-eqz p3, :cond_9

    invoke-static {p3}, Lz0/y;->H(Lz0/y;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    iput-boolean v1, p1, Lz0/K;->h:Z

    goto/16 :goto_a

    :goto_5
    iput-boolean v1, p1, Lz0/K;->h:Z

    throw p2

    :cond_a
    invoke-virtual {p1}, Lz0/y;->k()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-static {p1, v4}, Lz0/M;->c(Lz0/y;LQ0/a;)Z

    move-result p2

    goto :goto_6

    :cond_b
    move p2, v1

    :goto_6
    if-eqz p3, :cond_14

    invoke-virtual {p1}, Lz0/y;->j()Z

    move-result p3

    if-eqz p3, :cond_14

    if-eq p1, v0, :cond_c

    invoke-virtual {p1}, Lz0/y;->m()Lz0/y;

    move-result-object p3

    if-eqz p3, :cond_14

    invoke-virtual {p3}, Lz0/y;->A()Z

    move-result p3

    if-ne p3, v2, :cond_14

    iget-object p3, v3, Lz0/B;->o:Lz0/O;

    iget-boolean p3, p3, Lz0/O;->q:Z

    if-eqz p3, :cond_14

    :cond_c
    if-ne p1, v0, :cond_10

    iget-object p3, p1, Lz0/y;->z:Lz0/w;

    if-ne p3, v5, :cond_d

    invoke-virtual {p1}, Lz0/y;->d()V

    :cond_d
    invoke-virtual {p1}, Lz0/y;->m()Lz0/y;

    move-result-object p3

    if-eqz p3, :cond_e

    iget-object p3, p3, Lz0/y;->C:LZ3/e;

    iget-object p3, p3, LZ3/e;->c:Ljava/lang/Object;

    check-cast p3, Lz0/l;

    if-eqz p3, :cond_e

    iget-object p3, p3, Lz0/F;->i:Lx0/d;

    if-nez p3, :cond_f

    :cond_e
    invoke-static {p1}, Lz0/g;->q(Lz0/y;)Lz0/d0;

    move-result-object p3

    check-cast p3, LA0/z;

    invoke-virtual {p3}, LA0/z;->getPlacementScope()Lx0/h;

    move-result-object p3

    :cond_f
    iget-object v0, v3, Lz0/B;->o:Lz0/O;

    invoke-static {p3, v0, v1, v1}, Lx0/h;->e(Lx0/h;Lx0/i;II)V

    goto :goto_8

    :cond_10
    iget-object p3, p1, Lz0/y;->z:Lz0/w;

    if-ne p3, v5, :cond_11

    invoke-virtual {p1}, Lz0/y;->d()V

    :cond_11
    iget-object p3, v3, Lz0/B;->o:Lz0/O;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iput-boolean v2, p3, Lz0/O;->h:Z

    iget-boolean v0, p3, Lz0/O;->l:Z

    if-nez v0, :cond_12

    const-string v0, "replace called on unplaced item"

    invoke-static {v0}, Lw0/a;->b(Ljava/lang/String;)V

    goto :goto_7

    :catchall_1
    move-exception p1

    goto :goto_9

    :cond_12
    :goto_7
    iget-boolean v0, p3, Lz0/O;->p:Z

    iget-wide v3, p3, Lz0/O;->n:J

    iget-object v5, p3, Lz0/O;->o:LC4/c;

    invoke-virtual {p3, v3, v4, v5}, Lz0/O;->K(JLC4/c;)V

    if-eqz v0, :cond_13

    iget-boolean v0, p3, Lz0/O;->C:Z

    if-nez v0, :cond_13

    iget-object v0, p3, Lz0/O;->g:Lz0/B;

    iget-object v0, v0, Lz0/B;->a:Lz0/y;

    invoke-virtual {v0}, Lz0/y;->m()Lz0/y;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0, v1}, Lz0/y;->J(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_13
    iput-boolean v1, p3, Lz0/O;->h:Z

    :goto_8
    iget-object p3, p0, Lz0/M;->e:Ld1/l;

    iget-object p3, p3, Ld1/l;->e:Ljava/lang/Object;

    check-cast p3, LU/e;

    invoke-virtual {p3, p1}, LU/e;->c(Ljava/lang/Object;)V

    iput-boolean v2, p1, Lz0/y;->I:Z

    invoke-static {p1}, Lz0/g;->q(Lz0/y;)Lz0/d0;

    move-result-object p3

    check-cast p3, LA0/z;

    invoke-virtual {p3}, LA0/z;->getRectManager()LH0/b;

    move-result-object p3

    invoke-virtual {p3, p1}, LH0/b;->d(Lz0/y;)V

    goto :goto_a

    :goto_9
    iput-boolean v1, p3, Lz0/O;->h:Z

    throw p1

    :cond_14
    :goto_a
    iget-object p1, p0, Lz0/M;->h:LU/e;

    iget p3, p1, LU/e;->f:I

    if-eqz p3, :cond_18

    iget-object v0, p1, LU/e;->d:[Ljava/lang/Object;

    :goto_b
    if-ge v1, p3, :cond_17

    aget-object v2, v0, v1

    check-cast v2, Lz0/L;

    iget-object v3, v2, Lz0/L;->a:Lz0/y;

    invoke-virtual {v3}, Lz0/y;->z()Z

    move-result v3

    if-eqz v3, :cond_16

    iget-boolean v3, v2, Lz0/L;->b:Z

    const/4 v4, 0x2

    iget-boolean v5, v2, Lz0/L;->c:Z

    iget-object v2, v2, Lz0/L;->a:Lz0/y;

    if-nez v3, :cond_15

    invoke-static {v2, v5, v4}, Lz0/y;->K(Lz0/y;ZI)V

    goto :goto_c

    :cond_15
    invoke-static {v2, v5, v4}, Lz0/y;->I(Lz0/y;ZI)V

    :cond_16
    :goto_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_17
    invoke-virtual {p1}, LU/e;->h()V

    :cond_18
    return p2
.end method

.method public final k(Lz0/y;)V
    .locals 4

    invoke-virtual {p1}, Lz0/y;->r()LU/e;

    move-result-object p1

    iget-object v0, p1, LU/e;->d:[Ljava/lang/Object;

    iget p1, p1, LU/e;->f:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    aget-object v2, v0, v1

    check-cast v2, Lz0/y;

    invoke-static {v2}, Lz0/M;->g(Lz0/y;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Lz0/g;->l(Lz0/y;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lz0/M;->l(Lz0/y;Z)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v2}, Lz0/M;->k(Lz0/y;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final l(Lz0/y;Z)V
    .locals 1

    iget-boolean v0, p1, Lz0/y;->J:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lz0/M;->a:Lz0/y;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lz0/M;->i:LQ0/a;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_2

    invoke-static {p1, v0}, Lz0/M;->b(Lz0/y;LQ0/a;)Z

    return-void

    :cond_2
    invoke-static {p1, v0}, Lz0/M;->c(Lz0/y;LQ0/a;)Z

    return-void
.end method

.method public final m(Lz0/y;Z)Z
    .locals 4

    iget-object v0, p1, Lz0/y;->D:Lz0/B;

    iget-object v0, v0, Lz0/B;->c:Lz0/u;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    const/4 v3, 0x4

    if-ne v0, v3, :cond_4

    invoke-virtual {p1}, Lz0/y;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p1, Lz0/y;->D:Lz0/B;

    iget-object p2, p2, Lz0/B;->o:Lz0/O;

    iput-boolean v2, p2, Lz0/O;->r:Z

    iget-boolean p2, p1, Lz0/y;->J:Z

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lz0/y;->A()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p1}, Lz0/M;->f(Lz0/y;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_2
    invoke-virtual {p1}, Lz0/y;->m()Lz0/y;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lz0/y;->k()Z

    move-result p2

    if-ne p2, v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lz0/M;->b:Ld1/l;

    invoke-virtual {p2, p1, v1}, Ld1/l;->b(Lz0/y;Z)V

    :goto_0
    iget-boolean p1, p0, Lz0/M;->d:Z

    if-nez p1, :cond_6

    return v2

    :cond_4
    new-instance p1, LE1/u;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_5
    new-instance v0, Lz0/L;

    invoke-direct {v0, p1, v1, p2}, Lz0/L;-><init>(Lz0/y;ZZ)V

    iget-object p1, p0, Lz0/M;->h:LU/e;

    invoke-virtual {p1, v0}, LU/e;->c(Ljava/lang/Object;)V

    :cond_6
    :goto_1
    return v1
.end method

.method public final n(J)V
    .locals 2

    iget-object v0, p0, Lz0/M;->i:LQ0/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, v0, LQ0/a;->a:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    return-void

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lz0/M;->c:Z

    if-eqz v0, :cond_2

    const-string v0, "updateRootConstraints called while measuring"

    invoke-static {v0}, Lw0/a;->a(Ljava/lang/String;)V

    :cond_2
    new-instance v0, LQ0/a;

    invoke-direct {v0, p1, p2}, LQ0/a;-><init>(J)V

    iput-object v0, p0, Lz0/M;->i:LQ0/a;

    iget-object p1, p0, Lz0/M;->a:Lz0/y;

    iget-object p2, p1, Lz0/y;->h:Lz0/y;

    const/4 v0, 0x1

    iget-object v1, p1, Lz0/y;->D:Lz0/B;

    if-eqz p2, :cond_3

    iput-boolean v0, v1, Lz0/B;->d:Z

    :cond_3
    iget-object v1, v1, Lz0/B;->o:Lz0/O;

    iput-boolean v0, v1, Lz0/O;->r:Z

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    iget-object p2, p0, Lz0/M;->b:Ld1/l;

    invoke-virtual {p2, p1, v0}, Ld1/l;->b(Lz0/y;Z)V

    return-void
.end method
