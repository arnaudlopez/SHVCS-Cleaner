.class public final LS/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:LS/A;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LS/b;->a:Ljava/lang/Object;

    new-instance v0, LS/A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LS/b;->b:LS/A;

    return-void
.end method

.method public static final a(LS/g0;LZ/e;LS/k;I)V
    .locals 10

    const v0, -0x50862cb8

    invoke-virtual {p2, v0}, LS/k;->M(I)LS/k;

    invoke-virtual {p2}, LS/k;->j()LS/d0;

    move-result-object v0

    sget-object v1, LS/m;->b:LS/W;

    const/16 v2, 0xc9

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p2, v2, v1, v3, v4}, LS/k;->J(ILjava/lang/Object;ILS/d0;)V

    invoke-virtual {p2}, LS/k;->D()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LS/i;->a:LS/O;

    invoke-static {v1, v2}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v1, v4

    goto :goto_0

    :cond_0
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.ValueHolder<kotlin.Any?>"

    invoke-static {v1, v2}, LD4/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LS/F0;

    :goto_0
    iget-object v2, p0, LS/g0;->a:LS/f0;

    invoke-virtual {v2, p0, v1}, LS/f0;->b(LS/g0;LS/F0;)LS/F0;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2, v5}, LS/k;->T(Ljava/lang/Object;)V

    :cond_1
    iget-boolean v6, p2, LS/k;->M:Z

    const/4 v7, 0x1

    if-eqz v6, :cond_6

    iget-boolean v1, p0, LS/g0;->f:Z

    if-nez v1, :cond_2

    move-object v1, v0

    check-cast v1, LZ/i;

    invoke-virtual {v1, v2}, LZ/i;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_2
    check-cast v0, LZ/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v6, v0, LW/b;->d:LW/l;

    invoke-virtual {v6, v1, v3, v2, v5}, LW/l;->u(IILjava/lang/Object;Ljava/lang/Object;)LG/U;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v2, LZ/i;

    iget-object v5, v1, LG/U;->e:Ljava/lang/Object;

    check-cast v5, LW/l;

    iget v0, v0, LW/b;->e:I

    iget v1, v1, LG/U;->d:I

    add-int/2addr v0, v1

    invoke-direct {v2, v5, v0}, LW/b;-><init>(LW/l;I)V

    move-object v0, v2

    :cond_4
    :goto_1
    iput-boolean v7, p2, LS/k;->H:Z

    :cond_5
    move v1, v3

    goto :goto_5

    :cond_6
    iget-object v6, p2, LS/k;->E:LS/s0;

    iget v8, v6, LS/s0;->g:I

    iget-object v9, v6, LS/s0;->b:[I

    invoke-virtual {v6, v9, v8}, LS/s0;->b([II)Ljava/lang/Object;

    move-result-object v6

    const-string v8, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    invoke-static {v6, v8}, LD4/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LS/d0;

    invoke-virtual {p2}, LS/k;->t()Z

    move-result v8

    if-eqz v8, :cond_7

    if-nez v1, :cond_8

    :cond_7
    iget-boolean v8, p0, LS/g0;->f:Z

    if-nez v8, :cond_b

    move-object v8, v0

    check-cast v8, LZ/i;

    invoke-virtual {v8, v2}, LZ/i;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_3

    :cond_8
    if-eqz v1, :cond_9

    iget-boolean v1, p2, LS/k;->v:Z

    if-nez v1, :cond_9

    goto :goto_2

    :cond_9
    iget-boolean v1, p2, LS/k;->v:Z

    if-eqz v1, :cond_a

    goto :goto_4

    :cond_a
    :goto_2
    move-object v0, v6

    goto :goto_4

    :cond_b
    :goto_3
    check-cast v0, LZ/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v8, v0, LW/b;->d:LW/l;

    invoke-virtual {v8, v1, v3, v2, v5}, LW/l;->u(IILjava/lang/Object;Ljava/lang/Object;)LG/U;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_4

    :cond_c
    new-instance v2, LZ/i;

    iget-object v5, v1, LG/U;->e:Ljava/lang/Object;

    check-cast v5, LW/l;

    iget v0, v0, LW/b;->e:I

    iget v1, v1, LG/U;->d:I

    add-int/2addr v0, v1

    invoke-direct {v2, v5, v0}, LW/b;-><init>(LW/l;I)V

    move-object v0, v2

    :goto_4
    iget-boolean v1, p2, LS/k;->x:Z

    if-nez v1, :cond_d

    if-eq v6, v0, :cond_5

    :cond_d
    move v1, v7

    :goto_5
    if-eqz v1, :cond_e

    iget-boolean v2, p2, LS/k;->M:Z

    if-nez v2, :cond_e

    invoke-virtual {p2, v0}, LS/k;->B(LS/d0;)V

    :cond_e
    iget-boolean v2, p2, LS/k;->v:Z

    iget-object v5, p2, LS/k;->w:LS/G;

    invoke-virtual {v5, v2}, LS/G;->c(I)V

    iput-boolean v1, p2, LS/k;->v:Z

    iput-object v0, p2, LS/k;->I:LS/d0;

    sget-object v1, LS/m;->c:LS/W;

    const/16 v2, 0xca

    invoke-virtual {p2, v2, v1, v3, v0}, LS/k;->J(ILjava/lang/Object;ILS/d0;)V

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, LZ/e;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v3}, LS/k;->n(Z)V

    invoke-virtual {p2, v3}, LS/k;->n(Z)V

    invoke-virtual {v5}, LS/G;->b()I

    move-result v0

    if-eqz v0, :cond_f

    move v3, v7

    :cond_f
    iput-boolean v3, p2, LS/k;->v:Z

    iput-object v4, p2, LS/k;->I:LS/d0;

    invoke-virtual {p2}, LS/k;->o()LS/i0;

    move-result-object p2

    if-eqz p2, :cond_10

    new-instance v0, LA0/Z;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, p3, v1}, LA0/Z;-><init>(Ljava/lang/Object;LZ/e;II)V

    iput-object v0, p2, LS/i0;->d:LC4/e;

    :cond_10
    return-void
.end method

.method public static final b([LS/g0;LZ/e;LS/k;I)V
    .locals 8

    const v0, -0x52e5dee3

    invoke-virtual {p2, v0}, LS/k;->M(I)LS/k;

    invoke-virtual {p2}, LS/k;->j()LS/d0;

    move-result-object v0

    sget-object v1, LS/m;->b:LS/W;

    const/16 v2, 0xc9

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p2, v2, v1, v3, v4}, LS/k;->J(ILjava/lang/Object;ILS/d0;)V

    iget-boolean v1, p2, LS/k;->M:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    sget-object v1, LZ/i;->g:LZ/i;

    invoke-static {p0, v0, v1}, LS/b;->p([LS/g0;LS/d0;LS/d0;)LZ/i;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, LS/k;->S(LS/d0;LZ/i;)LZ/i;

    move-result-object v0

    iput-boolean v2, p2, LS/k;->H:Z

    :cond_0
    :goto_0
    move v1, v3

    goto :goto_2

    :cond_1
    iget-object v1, p2, LS/k;->E:LS/s0;

    iget v5, v1, LS/s0;->g:I

    invoke-virtual {v1, v5, v3}, LS/s0;->g(II)Ljava/lang/Object;

    move-result-object v1

    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    invoke-static {v1, v5}, LD4/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LS/d0;

    iget-object v6, p2, LS/k;->E:LS/s0;

    iget v7, v6, LS/s0;->g:I

    invoke-virtual {v6, v7, v2}, LS/s0;->g(II)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v5}, LD4/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LS/d0;

    invoke-static {p0, v0, v6}, LS/b;->p([LS/g0;LS/d0;LS/d0;)LZ/i;

    move-result-object v5

    invoke-virtual {p2}, LS/k;->t()Z

    move-result v7

    if-eqz v7, :cond_3

    iget-boolean v7, p2, LS/k;->x:Z

    if-nez v7, :cond_3

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p2, LS/k;->k:I

    iget-object v5, p2, LS/k;->E:LS/s0;

    invoke-virtual {v5}, LS/s0;->p()I

    move-result v5

    add-int/2addr v5, v0

    iput v5, p2, LS/k;->k:I

    move-object v0, v1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p2, v0, v5}, LS/k;->S(LS/d0;LZ/i;)LZ/i;

    move-result-object v0

    iget-boolean v5, p2, LS/k;->x:Z

    if-nez v5, :cond_4

    invoke-static {v0, v1}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_4
    move v1, v2

    :goto_2
    if-eqz v1, :cond_5

    iget-boolean v5, p2, LS/k;->M:Z

    if-nez v5, :cond_5

    invoke-virtual {p2, v0}, LS/k;->B(LS/d0;)V

    :cond_5
    iget-boolean v5, p2, LS/k;->v:Z

    iget-object v6, p2, LS/k;->w:LS/G;

    invoke-virtual {v6, v5}, LS/G;->c(I)V

    iput-boolean v1, p2, LS/k;->v:Z

    iput-object v0, p2, LS/k;->I:LS/d0;

    sget-object v1, LS/m;->c:LS/W;

    const/16 v5, 0xca

    invoke-virtual {p2, v5, v1, v3, v0}, LS/k;->J(ILjava/lang/Object;ILS/d0;)V

    shr-int/lit8 v0, p3, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, LZ/e;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v3}, LS/k;->n(Z)V

    invoke-virtual {p2, v3}, LS/k;->n(Z)V

    invoke-virtual {v6}, LS/G;->b()I

    move-result v0

    if-eqz v0, :cond_6

    move v3, v2

    :cond_6
    iput-boolean v3, p2, LS/k;->v:Z

    iput-object v4, p2, LS/k;->I:LS/d0;

    invoke-virtual {p2}, LS/k;->o()LS/i0;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, LS/s;

    invoke-direct {v0, p0, p1, p3}, LS/s;-><init>([LS/g0;LZ/e;I)V

    iput-object v0, p2, LS/i0;->d:LC4/e;

    :cond_7
    return-void
.end method

.method public static final c(Ljava/lang/Object;LC4/c;LS/k;)V
    .locals 1

    invoke-virtual {p2, p0}, LS/k;->f(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p2}, LS/k;->D()Ljava/lang/Object;

    move-result-object v0

    if-nez p0, :cond_0

    sget-object p0, LS/i;->a:LS/O;

    if-ne v0, p0, :cond_1

    :cond_0
    new-instance v0, LS/y;

    invoke-direct {v0, p1}, LS/y;-><init>(LC4/c;)V

    invoke-virtual {p2, v0}, LS/k;->T(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, LS/y;

    return-void
.end method

.method public static final d(LC4/e;LS/k;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p1, LS/k;->b:LS/o;

    check-cast v0, LS/p0;

    invoke-virtual {p1, p2}, LS/k;->f(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1}, LS/k;->D()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_0

    sget-object p2, LS/i;->a:LS/O;

    if-ne v1, p2, :cond_1

    :cond_0
    new-instance v1, LS/M;

    iget-object p2, v0, LS/p0;->v:Lu4/i;

    invoke-direct {v1, p2, p0}, LS/M;-><init>(Lu4/i;LC4/e;)V

    invoke-virtual {p1, v1}, LS/k;->T(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, LS/M;

    return-void
.end method

.method public static final e(LE/w;I)V
    .locals 3

    iget v0, p0, LE/w;->b:I

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LE/w;->b(I)I

    move-result v0

    if-eq v0, p1, :cond_0

    iget v0, p0, LE/w;->b:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, LE/w;->b(I)I

    move-result v0

    if-ne v0, p1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget v0, p0, LE/w;->b:I

    invoke-virtual {p0, p1}, LE/w;->a(I)V

    :goto_0
    if-lez v0, :cond_2

    add-int/lit8 v1, v0, 0x1

    ushr-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, LE/w;->b(I)I

    move-result v2

    if-le p1, v2, :cond_2

    invoke-virtual {p0, v0, v2}, LE/w;->d(II)V

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0, p1}, LE/w;->d(II)V

    return-void
.end method

.method public static f(LS/w0;Ljava/util/List;LS/r;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS/a;

    invoke-virtual {p0, v2}, LS/w0;->c(LS/a;)I

    move-result v2

    invoke-virtual {p0, v2}, LS/w0;->q(I)I

    move-result v3

    iget-object v4, p0, LS/w0;->b:[I

    invoke-virtual {p0, v4, v3}, LS/w0;->J([II)I

    move-result v3

    iget-object v4, p0, LS/w0;->b:[I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, LS/w0;->q(I)I

    move-result v2

    invoke-virtual {p0, v4, v2}, LS/w0;->f([II)I

    move-result v2

    if-ge v3, v2, :cond_0

    invoke-virtual {p0, v3}, LS/w0;->g(I)I

    move-result v2

    iget-object v3, p0, LS/w0;->c:[Ljava/lang/Object;

    aget-object v2, v3, v2

    goto :goto_1

    :cond_0
    sget-object v2, LS/i;->a:LS/O;

    :goto_1
    instance-of v3, v2, LS/i0;

    if-eqz v3, :cond_1

    check-cast v2, LS/i0;

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_2

    iput-object p2, v2, LS/i0;->b:LS/r;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static final g()LU/e;
    .locals 3

    sget-object v0, LS/A0;->b:LA1/v;

    invoke-virtual {v0}, LA1/v;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU/e;

    if-nez v1, :cond_0

    new-instance v1, LU/e;

    const/4 v2, 0x0

    new-array v2, v2, [LS/j;

    invoke-direct {v1, v2}, LU/e;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LA1/v;->L(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static final h(Lu4/i;)LS/P;
    .locals 1

    sget-object v0, LS/O;->e:LS/O;

    invoke-interface {p0, v0}, Lu4/i;->i(Lu4/h;)Lu4/g;

    move-result-object p0

    check-cast p0, LS/P;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(LS/w0;ILS/w0;ZZZ)Ljava/util/List;
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p0 .. p1}, LS/w0;->s(I)I

    move-result v3

    add-int v4, v1, v3

    iget-object v5, v0, LS/w0;->b:[I

    invoke-virtual/range {p0 .. p1}, LS/w0;->q(I)I

    move-result v6

    invoke-virtual {v0, v5, v6}, LS/w0;->f([II)I

    move-result v5

    iget-object v6, v0, LS/w0;->b:[I

    invoke-virtual {v0, v4}, LS/w0;->q(I)I

    move-result v7

    invoke-virtual {v0, v6, v7}, LS/w0;->f([II)I

    move-result v6

    sub-int v7, v6, v5

    const/4 v8, 0x1

    if-ltz v1, :cond_0

    iget-object v10, v0, LS/w0;->b:[I

    invoke-virtual/range {p0 .. p1}, LS/w0;->q(I)I

    move-result v11

    mul-int/lit8 v11, v11, 0x5

    add-int/2addr v11, v8

    aget v10, v10, v11

    const/high16 v11, 0xc000000

    and-int/2addr v10, v11

    if-eqz v10, :cond_0

    move v10, v8

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    invoke-virtual {v2, v3}, LS/w0;->u(I)V

    iget v11, v2, LS/w0;->t:I

    invoke-virtual {v2, v7, v11}, LS/w0;->v(II)V

    iget v11, v0, LS/w0;->g:I

    if-ge v11, v4, :cond_1

    invoke-virtual {v0, v4}, LS/w0;->y(I)V

    :cond_1
    iget v11, v0, LS/w0;->k:I

    if-ge v11, v6, :cond_2

    invoke-virtual {v0, v6, v4}, LS/w0;->z(II)V

    :cond_2
    iget-object v6, v2, LS/w0;->b:[I

    iget v11, v2, LS/w0;->t:I

    iget-object v12, v0, LS/w0;->b:[I

    mul-int/lit8 v13, v11, 0x5

    mul-int/lit8 v14, v1, 0x5

    mul-int/lit8 v15, v4, 0x5

    invoke-static {v13, v14, v15, v12, v6}, Lr4/k;->h0(III[I[I)V

    iget-object v12, v2, LS/w0;->c:[Ljava/lang/Object;

    iget v14, v2, LS/w0;->i:I

    iget-object v15, v0, LS/w0;->c:[Ljava/lang/Object;

    invoke-static {v15, v5, v12, v14, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v15, v2, LS/w0;->v:I

    add-int/lit8 v16, v13, 0x2

    aput v15, v6, v16

    sub-int v16, v11, v1

    move/from16 v17, v8

    add-int v8, v11, v3

    invoke-virtual {v2, v6, v11}, LS/w0;->f([II)I

    move-result v18

    sub-int v18, v14, v18

    iget v9, v2, LS/w0;->m:I

    move/from16 v19, v9

    iget v9, v2, LS/w0;->l:I

    array-length v12, v12

    move/from16 v20, v10

    move/from16 v10, v19

    move/from16 v19, v13

    move v13, v11

    :goto_1
    if-ge v13, v8, :cond_6

    if-eq v13, v11, :cond_3

    mul-int/lit8 v21, v13, 0x5

    add-int/lit8 v21, v21, 0x2

    aget v22, v6, v21

    add-int v22, v22, v16

    aput v22, v6, v21

    :cond_3
    invoke-virtual {v2, v6, v13}, LS/w0;->f([II)I

    move-result v21

    move-object/from16 v22, v6

    add-int v6, v21, v18

    if-ge v10, v13, :cond_4

    move/from16 v21, v11

    const/4 v11, 0x0

    goto :goto_2

    :cond_4
    move/from16 v21, v11

    iget v11, v2, LS/w0;->k:I

    :goto_2
    invoke-static {v6, v11, v9, v12}, LS/w0;->h(IIII)I

    move-result v6

    mul-int/lit8 v11, v13, 0x5

    add-int/lit8 v11, v11, 0x4

    aput v6, v22, v11

    if-ne v13, v10, :cond_5

    add-int/lit8 v10, v10, 0x1

    :cond_5
    add-int/lit8 v13, v13, 0x1

    move/from16 v11, v21

    move-object/from16 v6, v22

    goto :goto_1

    :cond_6
    move-object/from16 v22, v6

    iput v10, v2, LS/w0;->m:I

    iget-object v6, v0, LS/w0;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, LS/w0;->n()I

    move-result v9

    invoke-static {v6, v1, v9}, LS/v0;->b(Ljava/util/ArrayList;II)I

    move-result v6

    iget-object v9, v0, LS/w0;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, LS/w0;->n()I

    move-result v10

    invoke-static {v9, v4, v10}, LS/v0;->b(Ljava/util/ArrayList;II)I

    move-result v4

    if-ge v6, v4, :cond_8

    iget-object v9, v0, LS/w0;->d:Ljava/util/ArrayList;

    new-instance v10, Ljava/util/ArrayList;

    sub-int v11, v4, v6

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    move v11, v6

    :goto_3
    if-ge v11, v4, :cond_7

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LS/a;

    iget v13, v12, LS/a;->a:I

    add-int v13, v13, v16

    iput v13, v12, LS/a;->a:I

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_7
    iget-object v11, v2, LS/w0;->d:Ljava/util/ArrayList;

    iget v12, v2, LS/w0;->t:I

    invoke-virtual {v2}, LS/w0;->n()I

    move-result v13

    invoke-static {v11, v12, v13}, LS/v0;->b(Ljava/util/ArrayList;II)I

    move-result v11

    iget-object v12, v2, LS/w0;->d:Ljava/util/ArrayList;

    invoke-virtual {v12, v11, v10}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v9, v6, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    goto :goto_4

    :cond_8
    sget-object v10, Lr4/t;->d:Lr4/t;

    :goto_4
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v0, LS/w0;->e:Ljava/util/HashMap;

    iget-object v6, v2, LS/w0;->e:Ljava/util/HashMap;

    if-eqz v4, :cond_9

    if-eqz v6, :cond_9

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v6, :cond_9

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LS/a;

    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LS/F;

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_9
    iget v4, v2, LS/w0;->v:I

    iget-object v4, v2, LS/w0;->e:Ljava/util/HashMap;

    if-eqz v4, :cond_a

    invoke-virtual {v2, v15}, LS/w0;->N(I)LS/a;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LS/F;

    :cond_a
    iget-object v4, v0, LS/w0;->b:[I

    invoke-virtual {v0, v4, v1}, LS/w0;->B([II)I

    move-result v4

    if-nez p5, :cond_b

    const/4 v9, 0x0

    goto :goto_7

    :cond_b
    if-eqz p3, :cond_f

    if-ltz v4, :cond_c

    move/from16 v9, v17

    goto :goto_6

    :cond_c
    const/4 v9, 0x0

    :goto_6
    if-eqz v9, :cond_d

    invoke-virtual {v0}, LS/w0;->L()V

    iget v3, v0, LS/w0;->t:I

    sub-int/2addr v4, v3

    invoke-virtual {v0, v4}, LS/w0;->a(I)V

    invoke-virtual {v0}, LS/w0;->L()V

    :cond_d
    iget v3, v0, LS/w0;->t:I

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, LS/w0;->a(I)V

    invoke-virtual {v0}, LS/w0;->E()Z

    move-result v1

    if-eqz v9, :cond_e

    invoke-virtual {v0}, LS/w0;->I()V

    invoke-virtual {v0}, LS/w0;->i()V

    invoke-virtual {v0}, LS/w0;->I()V

    invoke-virtual {v0}, LS/w0;->i()V

    :cond_e
    move v9, v1

    goto :goto_7

    :cond_f
    invoke-virtual {v0, v1, v3}, LS/w0;->F(II)Z

    move-result v9

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v5, v7, v1}, LS/w0;->G(III)V

    :goto_7
    if-eqz v9, :cond_10

    const-string v0, "Unexpectedly removed anchors"

    invoke-static {v0}, LS/m;->c(Ljava/lang/String;)V

    :cond_10
    iget v0, v2, LS/w0;->o:I

    add-int/lit8 v13, v19, 0x1

    aget v1, v22, v13

    const/high16 v3, 0x40000000    # 2.0f

    and-int/2addr v3, v1

    if-eqz v3, :cond_11

    goto :goto_8

    :cond_11
    const v3, 0x3ffffff

    and-int/2addr v1, v3

    move/from16 v17, v1

    :goto_8
    add-int v0, v0, v17

    iput v0, v2, LS/w0;->o:I

    if-eqz p4, :cond_12

    iput v8, v2, LS/w0;->t:I

    add-int/2addr v14, v7

    iput v14, v2, LS/w0;->i:I

    :cond_12
    if-eqz v20, :cond_13

    invoke-virtual {v2, v15}, LS/w0;->P(I)V

    :cond_13
    return-object v10
.end method

.method public static j(Ljava/lang/Object;)LS/a0;
    .locals 2

    sget-object v0, LS/O;->i:LS/O;

    new-instance v1, LS/a0;

    invoke-direct {v1, p0, v0}, LS/a0;-><init>(Ljava/lang/Object;LS/z0;)V

    return-object v1
.end method

.method public static final k(LS/d0;LS/f0;)Ljava/lang/Object;
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    invoke-static {p1, v0}, LD4/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LZ/i;

    invoke-virtual {p0, p1}, LZ/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p1, LS/f0;->a:LS/N;

    :cond_0
    check-cast v0, LS/F0;

    invoke-interface {v0, p0}, LS/F0;->a(LS/d0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Ljava/lang/Object;LS/k;)LS/T;
    .locals 2

    invoke-virtual {p1}, LS/k;->D()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LS/i;->a:LS/O;

    if-ne v0, v1, :cond_0

    invoke-static {p0}, LS/b;->j(Ljava/lang/Object;)LS/a0;

    move-result-object v0

    invoke-virtual {p1, v0}, LS/k;->T(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, LS/T;

    invoke-interface {v0, p0}, LS/T;->setValue(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final m(LC4/e;LS/k;Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p1, LS/k;->M:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, LS/k;->D()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, LS/k;->T(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, p0}, LS/k;->c(Ljava/lang/Object;LC4/e;)V

    return-void
.end method

.method public static final n(LE/w;)I
    .locals 10

    iget v0, p0, LE/w;->b:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LE/w;->b(I)I

    move-result v1

    :cond_0
    iget v2, p0, LE/w;->b:I

    if-eqz v2, :cond_3

    invoke-virtual {p0, v0}, LE/w;->b(I)I

    move-result v2

    if-ne v2, v1, :cond_3

    iget v2, p0, LE/w;->b:I

    if-eqz v2, :cond_2

    iget-object v3, p0, LE/w;->a:[I

    add-int/lit8 v2, v2, -0x1

    aget v2, v3, v2

    invoke-virtual {p0, v0, v2}, LE/w;->d(II)V

    iget v2, p0, LE/w;->b:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, LE/w;->c(I)I

    iget v2, p0, LE/w;->b:I

    ushr-int/lit8 v3, v2, 0x1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {p0, v4}, LE/w;->b(I)I

    move-result v5

    add-int/lit8 v6, v4, 0x1

    mul-int/lit8 v6, v6, 0x2

    add-int/lit8 v7, v6, -0x1

    invoke-virtual {p0, v7}, LE/w;->b(I)I

    move-result v8

    if-ge v6, v2, :cond_1

    invoke-virtual {p0, v6}, LE/w;->b(I)I

    move-result v9

    if-le v9, v8, :cond_1

    if-le v9, v5, :cond_0

    invoke-virtual {p0, v4, v9}, LE/w;->d(II)V

    invoke-virtual {p0, v6, v5}, LE/w;->d(II)V

    move v4, v6

    goto :goto_0

    :cond_1
    if-le v8, v5, :cond_0

    invoke-virtual {p0, v4, v8}, LE/w;->d(II)V

    invoke-virtual {p0, v7, v5}, LE/w;->d(II)V

    move v4, v7

    goto :goto_0

    :cond_2
    const-string p0, "IntList is empty."

    invoke-static {p0}, LF/a;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_3
    return v1
.end method

.method public static final o(I)I
    .locals 3

    const v0, 0x12492492

    and-int/2addr v0, p0

    const v1, 0x24924924

    and-int/2addr v1, p0

    const v2, -0x36db6db7

    and-int/2addr p0, v2

    shr-int/lit8 v2, v1, 0x1

    or-int/2addr v2, v0

    or-int/2addr p0, v2

    shl-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v1

    or-int/2addr p0, v0

    return p0
.end method

.method public static final p([LS/g0;LS/d0;LS/d0;)LZ/i;
    .locals 6

    sget-object v0, LZ/i;->g:LZ/i;

    new-instance v1, LZ/h;

    invoke-direct {v1, v0}, LZ/h;-><init>(LZ/i;)V

    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    iget-object v4, v3, LS/g0;->a:LS/f0;

    iget-boolean v5, v3, LS/g0;->f:Z

    if-nez v5, :cond_0

    move-object v5, p1

    check-cast v5, LZ/i;

    invoke-virtual {v5, v4}, LZ/i;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    move-object v5, p2

    check-cast v5, LZ/i;

    invoke-virtual {v5, v4}, LZ/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LS/F0;

    invoke-virtual {v4, v3, v5}, LS/f0;->b(LS/g0;LS/F0;)LS/F0;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, LZ/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, LZ/h;->a()LZ/i;

    move-result-object p0

    return-object p0
.end method
