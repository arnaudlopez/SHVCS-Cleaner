.class public final LA0/r;
.super LD4/k;
.source "SourceFile"

# interfaces
.implements LC4/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LA0/r;->e:I

    iput-object p1, p0, LA0/r;->f:Ljava/lang/Object;

    iput-object p3, p0, LA0/r;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LD4/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 14

    iget v0, p0, LA0/r;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA0/r;->f:Ljava/lang/Object;

    check-cast v0, Lz0/K;

    iget-object v1, v0, Lz0/K;->g:Lz0/B;

    const/4 v2, 0x0

    iput v2, v1, Lz0/B;->g:I

    iget-object v1, v1, Lz0/B;->a:Lz0/y;

    invoke-virtual {v1}, Lz0/y;->r()LU/e;

    move-result-object v1

    iget-object v3, v1, LU/e;->d:[Ljava/lang/Object;

    iget v1, v1, LU/e;->f:I

    move v4, v2

    :goto_0
    const v5, 0x7fffffff

    if-ge v4, v1, :cond_1

    aget-object v6, v3, v4

    check-cast v6, Lz0/y;

    iget-object v6, v6, Lz0/y;->D:Lz0/B;

    iget-object v6, v6, Lz0/B;->p:Lz0/K;

    invoke-static {v6}, LD4/j;->b(Ljava/lang/Object;)V

    iget v7, v6, Lz0/K;->j:I

    iput v7, v6, Lz0/K;->i:I

    iput v5, v6, Lz0/K;->j:I

    iget-object v5, v6, Lz0/K;->k:Lz0/w;

    sget-object v7, Lz0/w;->e:Lz0/w;

    if-ne v5, v7, :cond_0

    sget-object v5, Lz0/w;->f:Lz0/w;

    iput-object v5, v6, Lz0/K;->k:Lz0/w;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lz0/K;->g:Lz0/B;

    iget-object v3, v1, Lz0/B;->a:Lz0/y;

    invoke-virtual {v3}, Lz0/y;->r()LU/e;

    move-result-object v3

    iget-object v4, v3, LU/e;->d:[Ljava/lang/Object;

    iget v3, v3, LU/e;->f:I

    move v6, v2

    :goto_1
    if-ge v6, v3, :cond_2

    aget-object v7, v4, v6

    check-cast v7, Lz0/y;

    iget-object v7, v7, Lz0/y;->D:Lz0/B;

    iget-object v7, v7, Lz0/B;->p:Lz0/K;

    invoke-static {v7}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object v7, v7, Lz0/K;->r:Lz0/z;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lz0/K;->w()Lz0/l;

    move-result-object v3

    iget-object v3, v3, Lz0/l;->L:Lz0/k;

    iget-object v1, v1, Lz0/B;->a:Lz0/y;

    if-eqz v3, :cond_4

    iget-boolean v3, v3, Lz0/F;->h:Z

    invoke-virtual {v1}, Lz0/y;->i()Ljava/util/List;

    move-result-object v4

    check-cast v4, LU/b;

    iget-object v6, v4, LU/b;->d:LU/e;

    iget v6, v6, LU/e;->f:I

    move v7, v2

    :goto_2
    if-ge v7, v6, :cond_4

    invoke-virtual {v4, v7}, LU/b;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lz0/y;

    iget-object v8, v8, Lz0/y;->C:LZ3/e;

    iget-object v8, v8, LZ3/e;->d:Ljava/lang/Object;

    check-cast v8, Lz0/X;

    invoke-virtual {v8}, Lz0/X;->e0()Lz0/G;

    move-result-object v8

    if-nez v8, :cond_3

    goto :goto_3

    :cond_3
    iput-boolean v3, v8, Lz0/F;->h:Z

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    iget-object v3, p0, LA0/r;->g:Ljava/lang/Object;

    check-cast v3, Lz0/k;

    invoke-virtual {v3}, Lz0/G;->O()Lz0/D;

    move-result-object v3

    invoke-virtual {v3}, Lz0/D;->e()V

    invoke-virtual {v0}, Lz0/K;->w()Lz0/l;

    move-result-object v0

    iget-object v0, v0, Lz0/l;->L:Lz0/k;

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lz0/y;->i()Ljava/util/List;

    move-result-object v0

    check-cast v0, LU/b;

    iget-object v3, v0, LU/b;->d:LU/e;

    iget v3, v3, LU/e;->f:I

    move v4, v2

    :goto_4
    if-ge v4, v3, :cond_6

    invoke-virtual {v0, v4}, LU/b;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz0/y;

    iget-object v6, v6, Lz0/y;->C:LZ3/e;

    iget-object v6, v6, LZ3/e;->d:Ljava/lang/Object;

    check-cast v6, Lz0/X;

    invoke-virtual {v6}, Lz0/X;->e0()Lz0/G;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_5

    :cond_5
    iput-boolean v2, v6, Lz0/F;->h:Z

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Lz0/y;->r()LU/e;

    move-result-object v0

    iget-object v3, v0, LU/e;->d:[Ljava/lang/Object;

    iget v0, v0, LU/e;->f:I

    move v4, v2

    :goto_6
    if-ge v4, v0, :cond_8

    aget-object v6, v3, v4

    check-cast v6, Lz0/y;

    iget-object v6, v6, Lz0/y;->D:Lz0/B;

    iget-object v6, v6, Lz0/B;->p:Lz0/K;

    invoke-static {v6}, LD4/j;->b(Ljava/lang/Object;)V

    iget v7, v6, Lz0/K;->i:I

    iget v8, v6, Lz0/K;->j:I

    if-eq v7, v8, :cond_7

    if-ne v8, v5, :cond_7

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lz0/K;->G(Z)V

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_8
    invoke-virtual {v1}, Lz0/y;->r()LU/e;

    move-result-object v0

    iget-object v1, v0, LU/e;->d:[Ljava/lang/Object;

    iget v0, v0, LU/e;->f:I

    move v3, v2

    :goto_7
    if-ge v3, v0, :cond_9

    aget-object v4, v1, v3

    check-cast v4, Lz0/y;

    iget-object v4, v4, Lz0/y;->D:Lz0/B;

    iget-object v4, v4, Lz0/B;->p:Lz0/K;

    invoke-static {v4}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object v4, v4, Lz0/K;->r:Lz0/z;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v2, v4, Lz0/z;->c:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_9
    sget-object v0, Lq4/n;->a:Lq4/n;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LA0/r;->f:Ljava/lang/Object;

    check-cast v0, Lz0/g0;

    iget-object v0, v0, Lz0/g0;->b:Lz0/D;

    invoke-virtual {v0}, Lz0/D;->c()LC4/c;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, p0, LA0/r;->g:Ljava/lang/Object;

    check-cast v1, Lz0/F;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lz0/E;

    invoke-direct {v2, v1}, Lz0/E;-><init>(Lz0/F;)V

    invoke-interface {v0, v2}, LC4/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    sget-object v0, Lq4/n;->a:Lq4/n;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LA0/r;->f:Ljava/lang/Object;

    check-cast v0, Lz0/y;

    iget-object v0, v0, Lz0/y;->C:LZ3/e;

    iget-object v1, v0, LZ3/e;->f:Ljava/lang/Object;

    check-cast v1, Le0/g;

    iget v1, v1, Le0/g;->e:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_15

    iget-object v0, v0, LZ3/e;->e:Ljava/lang/Object;

    check-cast v0, Lz0/j0;

    :goto_8
    if-eqz v0, :cond_15

    iget v1, v0, Le0/g;->d:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_14

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v1

    :goto_9
    if-eqz v2, :cond_14

    instance-of v4, v2, Lz0/i0;

    const/4 v5, 0x1

    if-eqz v4, :cond_d

    check-cast v2, Lz0/i0;

    invoke-interface {v2}, Lz0/i0;->g()Z

    move-result v4

    iget-object v6, p0, LA0/r;->g:Ljava/lang/Object;

    check-cast v6, LD4/r;

    if-eqz v4, :cond_b

    new-instance v4, LG0/g;

    invoke-direct {v4}, LG0/g;-><init>()V

    iput-object v4, v6, LD4/r;->d:Ljava/lang/Object;

    iput-boolean v5, v4, LG0/g;->g:Z

    :cond_b
    invoke-interface {v2}, Lz0/i0;->h()Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, v6, LD4/r;->d:Ljava/lang/Object;

    check-cast v4, LG0/g;

    iput-boolean v5, v4, LG0/g;->f:Z

    :cond_c
    iget-object v4, v6, LD4/r;->d:Ljava/lang/Object;

    check-cast v4, LG0/g;

    invoke-interface {v2, v4}, Lz0/i0;->i(LG0/g;)V

    goto :goto_c

    :cond_d
    iget v4, v2, Le0/g;->d:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_13

    instance-of v4, v2, LQ/g;

    if-eqz v4, :cond_13

    move-object v4, v2

    check-cast v4, LQ/g;

    iget-object v4, v4, LQ/g;->q:Le0/g;

    const/4 v6, 0x0

    :goto_a
    if-eqz v4, :cond_12

    iget v7, v4, Le0/g;->d:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_11

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v5, :cond_e

    move-object v2, v4

    goto :goto_b

    :cond_e
    if-nez v3, :cond_f

    new-instance v3, LU/e;

    const/16 v7, 0x10

    new-array v7, v7, [Le0/g;

    invoke-direct {v3, v7}, LU/e;-><init>([Ljava/lang/Object;)V

    :cond_f
    if-eqz v2, :cond_10

    invoke-virtual {v3, v2}, LU/e;->c(Ljava/lang/Object;)V

    move-object v2, v1

    :cond_10
    invoke-virtual {v3, v4}, LU/e;->c(Ljava/lang/Object;)V

    :cond_11
    :goto_b
    iget-object v4, v4, Le0/g;->g:Le0/g;

    goto :goto_a

    :cond_12
    if-ne v6, v5, :cond_13

    goto :goto_9

    :cond_13
    :goto_c
    invoke-static {v3}, Lz0/g;->e(LU/e;)Le0/g;

    move-result-object v2

    goto :goto_9

    :cond_14
    iget-object v0, v0, Le0/g;->f:Le0/g;

    goto :goto_8

    :cond_15
    sget-object v0, Lq4/n;->a:Lq4/n;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LA0/r;->f:Ljava/lang/Object;

    check-cast v0, LA1/v;

    iget-object v0, v0, LA1/v;->f:Ljava/lang/Object;

    check-cast v0, Lt0/d;

    iget-object v1, v0, Lt0/d;->b:LE/E;

    iget-object v2, v1, LE/E;->a:[Ljava/lang/Object;

    iget v3, v1, LE/E;->b:I

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Lr4/k;->p0([Ljava/lang/Object;II)V

    iput v4, v1, LE/E;->b:I

    invoke-virtual {v1, v0}, LE/E;->a(Ljava/lang/Object;)V

    :cond_16
    iget v0, v1, LE/E;->b:I

    if-eqz v0, :cond_18

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, LE/E;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0/d;

    move v2, v4

    :goto_d
    iget-object v3, v0, Lt0/d;->a:LU/e;

    iget v5, v3, LU/e;->f:I

    if-ge v2, v5, :cond_16

    iget-object v3, v3, LU/e;->d:[Ljava/lang/Object;

    aget-object v3, v3, v2

    check-cast v3, Lt0/c;

    iget-object v5, v3, Lt0/c;->c:Le0/g;

    iget-object v6, p0, LA0/r;->g:Ljava/lang/Object;

    check-cast v6, Le0/g;

    invoke-static {v5, v6}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    iget-object v5, v0, Lt0/d;->a:LU/e;

    invoke-virtual {v5, v3}, LU/e;->j(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lt0/c;->c()V

    goto :goto_d

    :cond_17
    invoke-virtual {v1, v3}, LE/E;->a(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_18
    sget-object v0, Lq4/n;->a:Lq4/n;

    return-object v0

    :pswitch_3
    iget-object v0, p0, LA0/r;->g:Ljava/lang/Object;

    check-cast v0, Lj0/m;

    invoke-virtual {v0}, Lj0/m;->A()Lj0/j;

    move-result-object v0

    iget-object v1, p0, LA0/r;->f:Ljava/lang/Object;

    check-cast v1, LD4/r;

    iput-object v0, v1, LD4/r;->d:Ljava/lang/Object;

    sget-object v0, Lq4/n;->a:Lq4/n;

    return-object v0

    :pswitch_4
    iget-object v0, p0, LA0/r;->f:Ljava/lang/Object;

    check-cast v0, Li0/b;

    iget-object v0, v0, Li0/b;->r:LQ/e;

    iget-object v1, p0, LA0/r;->g:Ljava/lang/Object;

    check-cast v1, Li0/c;

    invoke-virtual {v0, v1}, LQ/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq4/n;->a:Lq4/n;

    return-object v0

    :pswitch_5
    iget-object v0, p0, LA0/r;->f:Ljava/lang/Object;

    check-cast v0, LE/G;

    iget-object v1, v0, LE/G;->b:[Ljava/lang/Object;

    iget-object v0, v0, LE/G;->a:[J

    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_1c

    const/4 v3, 0x0

    move v4, v3

    :goto_e
    aget-wide v5, v0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_1b

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_f
    if-ge v9, v7, :cond_1a

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_19

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    iget-object v11, p0, LA0/r;->g:Ljava/lang/Object;

    check-cast v11, LS/r;

    invoke-virtual {v11, v10}, LS/r;->u(Ljava/lang/Object;)V

    :cond_19
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    :cond_1a
    if-ne v7, v8, :cond_1c

    :cond_1b
    if-eq v4, v2, :cond_1c

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_1c
    sget-object v0, Lq4/n;->a:Lq4/n;

    return-object v0

    :pswitch_6
    iget-object v0, p0, LA0/r;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    iget-object v1, p0, LA0/r;->f:Ljava/lang/Object;

    check-cast v1, LO4/g;

    invoke-interface {v1, v0}, LO4/r;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq4/n;->a:Lq4/n;

    return-object v0

    :pswitch_7
    iget-object v0, p0, LA0/r;->f:Ljava/lang/Object;

    check-cast v0, LA0/z;

    iget-object v1, p0, LA0/r;->g:Ljava/lang/Object;

    check-cast v1, Landroid/view/KeyEvent;

    invoke-static {v0, v1}, LA0/z;->f(LA0/z;Landroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
