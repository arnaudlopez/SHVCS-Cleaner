.class public abstract LX0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LX0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LX0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX0/h;->a:LX0/b;

    return-void
.end method

.method public static a(LW0/d;)Z
    .locals 8

    iget-object v0, p0, LW0/d;->p0:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v0, v0, v3

    iget-object v4, p0, LW0/d;->T:LW0/d;

    if-eqz v4, :cond_0

    check-cast v4, LW0/e;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    iget-object v5, v4, LW0/d;->p0:[I

    aget v5, v5, v1

    :cond_1
    if-eqz v4, :cond_2

    iget-object v4, v4, LW0/d;->p0:[I

    aget v4, v4, v3

    :cond_2
    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq v2, v3, :cond_5

    invoke-virtual {p0}, LW0/d;->A()Z

    move-result v7

    if-nez v7, :cond_5

    if-eq v2, v5, :cond_5

    if-ne v2, v4, :cond_3

    iget v7, p0, LW0/d;->r:I

    if-nez v7, :cond_3

    iget v7, p0, LW0/d;->W:F

    cmpl-float v7, v7, v6

    if-nez v7, :cond_3

    invoke-virtual {p0, v1}, LW0/d;->t(I)Z

    move-result v7

    if-nez v7, :cond_5

    :cond_3
    if-ne v2, v4, :cond_4

    iget v2, p0, LW0/d;->r:I

    if-ne v2, v3, :cond_4

    invoke-virtual {p0}, LW0/d;->q()I

    move-result v2

    invoke-virtual {p0, v1, v2}, LW0/d;->u(II)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move v2, v1

    goto :goto_2

    :cond_5
    :goto_1
    move v2, v3

    :goto_2
    if-eq v0, v3, :cond_8

    invoke-virtual {p0}, LW0/d;->B()Z

    move-result v7

    if-nez v7, :cond_8

    if-eq v0, v5, :cond_8

    if-ne v0, v4, :cond_6

    iget v5, p0, LW0/d;->s:I

    if-nez v5, :cond_6

    iget v5, p0, LW0/d;->W:F

    cmpl-float v5, v5, v6

    if-nez v5, :cond_6

    invoke-virtual {p0, v3}, LW0/d;->t(I)Z

    move-result v5

    if-nez v5, :cond_8

    :cond_6
    if-ne v0, v4, :cond_7

    iget v0, p0, LW0/d;->s:I

    if-ne v0, v3, :cond_7

    invoke-virtual {p0}, LW0/d;->k()I

    move-result v0

    invoke-virtual {p0, v3, v0}, LW0/d;->u(II)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    move v0, v1

    goto :goto_4

    :cond_8
    :goto_3
    move v0, v3

    :goto_4
    iget p0, p0, LW0/d;->W:F

    cmpl-float p0, p0, v6

    if-lez p0, :cond_9

    if-nez v2, :cond_a

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    if-eqz v2, :cond_b

    if-eqz v0, :cond_b

    :cond_a
    :goto_5
    return v3

    :cond_b
    return v1
.end method

.method public static b(LW0/d;ILjava/util/ArrayList;LX0/n;)LX0/n;
    .locals 7

    if-nez p1, :cond_0

    iget v0, p0, LW0/d;->n0:I

    goto :goto_0

    :cond_0
    iget v0, p0, LW0/d;->o0:I

    :goto_0
    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    if-eqz p3, :cond_1

    iget v3, p3, LX0/n;->b:I

    if-eq v0, v3, :cond_4

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX0/n;

    iget v5, v4, LX0/n;->b:I

    if-ne v5, v0, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {p3, p1, v4}, LX0/n;->c(ILX0/n;)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    move-object p3, v4

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-eq v0, v2, :cond_5

    return-object p3

    :cond_5
    :goto_2
    const/4 v0, 0x1

    if-nez p3, :cond_c

    instance-of v3, p0, LW0/i;

    if-eqz v3, :cond_a

    move-object v3, p0

    check-cast v3, LW0/i;

    move v4, v1

    :goto_3
    iget v5, v3, LW0/i;->r0:I

    if-ge v4, v5, :cond_8

    iget-object v5, v3, LW0/i;->q0:[LW0/d;

    aget-object v5, v5, v4

    if-nez p1, :cond_6

    iget v6, v5, LW0/d;->n0:I

    if-eq v6, v2, :cond_6

    goto :goto_4

    :cond_6
    if-ne p1, v0, :cond_7

    iget v6, v5, LW0/d;->o0:I

    if-eq v6, v2, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    move v6, v2

    :goto_4
    if-eq v6, v2, :cond_a

    move v3, v1

    :goto_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_a

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX0/n;

    iget v5, v4, LX0/n;->b:I

    if-ne v5, v6, :cond_9

    move-object p3, v4

    goto :goto_6

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_a
    :goto_6
    if-nez p3, :cond_b

    new-instance p3, LX0/n;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p3, LX0/n;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    iput-object v3, p3, LX0/n;->d:Ljava/util/ArrayList;

    iput v2, p3, LX0/n;->e:I

    sget v2, LX0/n;->f:I

    add-int/lit8 v3, v2, 0x1

    sput v3, LX0/n;->f:I

    iput v2, p3, LX0/n;->b:I

    iput p1, p3, LX0/n;->c:I

    :cond_b
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v2, p3, LX0/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    return-object p3

    :cond_d
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    instance-of v2, p0, LW0/h;

    if-eqz v2, :cond_f

    move-object v2, p0

    check-cast v2, LW0/h;

    iget-object v3, v2, LW0/h;->t0:LW0/c;

    iget v2, v2, LW0/h;->u0:I

    if-nez v2, :cond_e

    move v1, v0

    :cond_e
    invoke-virtual {v3, v1, p3, p2}, LW0/c;->c(ILX0/n;Ljava/util/ArrayList;)V

    :cond_f
    iget v0, p3, LX0/n;->b:I

    if-nez p1, :cond_10

    iput v0, p0, LW0/d;->n0:I

    iget-object v0, p0, LW0/d;->I:LW0/c;

    invoke-virtual {v0, p1, p3, p2}, LW0/c;->c(ILX0/n;Ljava/util/ArrayList;)V

    iget-object v0, p0, LW0/d;->K:LW0/c;

    invoke-virtual {v0, p1, p3, p2}, LW0/c;->c(ILX0/n;Ljava/util/ArrayList;)V

    goto :goto_7

    :cond_10
    iput v0, p0, LW0/d;->o0:I

    iget-object v0, p0, LW0/d;->J:LW0/c;

    invoke-virtual {v0, p1, p3, p2}, LW0/c;->c(ILX0/n;Ljava/util/ArrayList;)V

    iget-object v0, p0, LW0/d;->M:LW0/c;

    invoke-virtual {v0, p1, p3, p2}, LW0/c;->c(ILX0/n;Ljava/util/ArrayList;)V

    iget-object v0, p0, LW0/d;->L:LW0/c;

    invoke-virtual {v0, p1, p3, p2}, LW0/c;->c(ILX0/n;Ljava/util/ArrayList;)V

    :goto_7
    iget-object p0, p0, LW0/d;->P:LW0/c;

    invoke-virtual {p0, p1, p3, p2}, LW0/c;->c(ILX0/n;Ljava/util/ArrayList;)V

    return-object p3
.end method

.method public static c(ILW0/d;LZ0/f;Z)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    iget-boolean v3, v0, LW0/d;->m:Z

    if-eqz v3, :cond_0

    return-void

    :cond_0
    instance-of v3, v0, LW0/e;

    if-nez v3, :cond_1

    invoke-virtual {v0}, LW0/d;->z()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0}, LX0/h;->a(LW0/d;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, LX0/b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1, v3}, LW0/e;->V(LW0/d;LZ0/f;LX0/b;)V

    :cond_1
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, LW0/d;->i(I)LW0/c;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, LW0/d;->i(I)LW0/c;

    move-result-object v4

    invoke-virtual {v3}, LW0/c;->d()I

    move-result v5

    invoke-virtual {v4}, LW0/c;->d()I

    move-result v6

    iget-object v7, v3, LW0/c;->a:Ljava/util/HashSet;

    const/4 v12, 0x3

    if-eqz v7, :cond_d

    iget-boolean v3, v3, LW0/c;->c:Z

    if-eqz v3, :cond_d

    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LW0/c;

    iget-object v13, v7, LW0/c;->d:LW0/d;

    add-int/lit8 v14, p0, 0x1

    invoke-static {v13}, LX0/h;->a(LW0/d;)Z

    move-result v15

    invoke-virtual {v13}, LW0/d;->z()Z

    move-result v16

    if-eqz v16, :cond_3

    if-eqz v15, :cond_3

    const/16 v16, 0x0

    new-instance v9, LX0/b;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static {v13, v1, v9}, LW0/e;->V(LW0/d;LZ0/f;LX0/b;)V

    goto :goto_1

    :cond_3
    const/16 v16, 0x0

    :goto_1
    iget-object v9, v13, LW0/d;->I:LW0/c;

    const/16 v17, 0x0

    iget-object v10, v13, LW0/d;->K:LW0/c;

    const/16 v18, 0x1

    if-ne v7, v9, :cond_4

    iget-object v8, v10, LW0/c;->f:LW0/c;

    if-eqz v8, :cond_4

    iget-boolean v8, v8, LW0/c;->c:Z

    if-nez v8, :cond_5

    :cond_4
    if-ne v7, v10, :cond_6

    iget-object v8, v9, LW0/c;->f:LW0/c;

    if-eqz v8, :cond_6

    iget-boolean v8, v8, LW0/c;->c:Z

    if-eqz v8, :cond_6

    :cond_5
    move/from16 v8, v18

    goto :goto_2

    :cond_6
    move/from16 v8, v16

    :goto_2
    iget-object v11, v13, LW0/d;->p0:[I

    aget v11, v11, v16

    if-ne v11, v12, :cond_9

    if-eqz v15, :cond_7

    goto :goto_3

    :cond_7
    if-ne v11, v12, :cond_2

    iget v7, v13, LW0/d;->v:I

    if-ltz v7, :cond_2

    iget v7, v13, LW0/d;->u:I

    if-ltz v7, :cond_2

    iget v7, v13, LW0/d;->g0:I

    const/16 v9, 0x8

    if-eq v7, v9, :cond_8

    iget v7, v13, LW0/d;->r:I

    if-nez v7, :cond_2

    iget v7, v13, LW0/d;->W:F

    cmpl-float v7, v7, v17

    if-nez v7, :cond_2

    :cond_8
    invoke-virtual {v13}, LW0/d;->x()Z

    move-result v7

    if-nez v7, :cond_2

    iget-boolean v7, v13, LW0/d;->F:Z

    if-nez v7, :cond_2

    if-eqz v8, :cond_2

    invoke-virtual {v13}, LW0/d;->x()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v14, v0, v1, v13, v2}, LX0/h;->e(ILW0/d;LZ0/f;LW0/d;Z)V

    goto/16 :goto_0

    :cond_9
    :goto_3
    invoke-virtual {v13}, LW0/d;->z()Z

    move-result v11

    if-eqz v11, :cond_a

    goto/16 :goto_0

    :cond_a
    if-ne v7, v9, :cond_b

    iget-object v11, v10, LW0/c;->f:LW0/c;

    if-nez v11, :cond_b

    invoke-virtual {v9}, LW0/c;->e()I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {v13}, LW0/d;->q()I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual {v13, v7, v8}, LW0/d;->J(II)V

    invoke-static {v14, v13, v1, v2}, LX0/h;->c(ILW0/d;LZ0/f;Z)V

    goto/16 :goto_0

    :cond_b
    if-ne v7, v10, :cond_c

    iget-object v7, v9, LW0/c;->f:LW0/c;

    if-nez v7, :cond_c

    invoke-virtual {v10}, LW0/c;->e()I

    move-result v7

    sub-int v7, v5, v7

    invoke-virtual {v13}, LW0/d;->q()I

    move-result v8

    sub-int v8, v7, v8

    invoke-virtual {v13, v8, v7}, LW0/d;->J(II)V

    invoke-static {v14, v13, v1, v2}, LX0/h;->c(ILW0/d;LZ0/f;Z)V

    goto/16 :goto_0

    :cond_c
    if-eqz v8, :cond_2

    invoke-virtual {v13}, LW0/d;->x()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v14, v13, v1, v2}, LX0/h;->d(ILW0/d;LZ0/f;Z)V

    goto/16 :goto_0

    :cond_d
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    instance-of v3, v0, LW0/h;

    if-eqz v3, :cond_e

    return-void

    :cond_e
    iget-object v3, v4, LW0/c;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_1b

    iget-boolean v4, v4, LW0/c;->c:Z

    if-eqz v4, :cond_1b

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LW0/c;

    iget-object v5, v4, LW0/c;->d:LW0/d;

    add-int/lit8 v8, p0, 0x1

    invoke-static {v5}, LX0/h;->a(LW0/d;)Z

    move-result v7

    invoke-virtual {v5}, LW0/d;->z()Z

    move-result v9

    if-eqz v9, :cond_10

    if-eqz v7, :cond_10

    new-instance v9, LX0/b;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static {v5, v1, v9}, LW0/e;->V(LW0/d;LZ0/f;LX0/b;)V

    :cond_10
    iget-object v9, v5, LW0/d;->I:LW0/c;

    iget-object v10, v5, LW0/d;->K:LW0/c;

    if-ne v4, v9, :cond_11

    iget-object v11, v10, LW0/c;->f:LW0/c;

    if-eqz v11, :cond_11

    iget-boolean v11, v11, LW0/c;->c:Z

    if-nez v11, :cond_12

    :cond_11
    if-ne v4, v10, :cond_13

    iget-object v11, v9, LW0/c;->f:LW0/c;

    if-eqz v11, :cond_13

    iget-boolean v11, v11, LW0/c;->c:Z

    if-eqz v11, :cond_13

    :cond_12
    move/from16 v11, v18

    goto :goto_5

    :cond_13
    move/from16 v11, v16

    :goto_5
    iget-object v13, v5, LW0/d;->p0:[I

    aget v13, v13, v16

    if-ne v13, v12, :cond_14

    if-eqz v7, :cond_15

    :cond_14
    const/16 v7, 0x8

    goto :goto_6

    :cond_15
    if-ne v13, v12, :cond_17

    iget v4, v5, LW0/d;->v:I

    if-ltz v4, :cond_17

    iget v4, v5, LW0/d;->u:I

    if-ltz v4, :cond_17

    iget v4, v5, LW0/d;->g0:I

    const/16 v7, 0x8

    if-eq v4, v7, :cond_16

    iget v4, v5, LW0/d;->r:I

    if-nez v4, :cond_f

    iget v4, v5, LW0/d;->W:F

    cmpl-float v4, v4, v17

    if-nez v4, :cond_f

    :cond_16
    invoke-virtual {v5}, LW0/d;->x()Z

    move-result v4

    if-nez v4, :cond_f

    iget-boolean v4, v5, LW0/d;->F:Z

    if-nez v4, :cond_f

    if-eqz v11, :cond_f

    invoke-virtual {v5}, LW0/d;->x()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {v8, v0, v1, v5, v2}, LX0/h;->e(ILW0/d;LZ0/f;LW0/d;Z)V

    goto :goto_4

    :cond_17
    const/16 v7, 0x8

    goto :goto_4

    :goto_6
    invoke-virtual {v5}, LW0/d;->z()Z

    move-result v13

    if-eqz v13, :cond_18

    goto/16 :goto_4

    :cond_18
    if-ne v4, v9, :cond_19

    iget-object v13, v10, LW0/c;->f:LW0/c;

    if-nez v13, :cond_19

    invoke-virtual {v9}, LW0/c;->e()I

    move-result v4

    add-int/2addr v4, v6

    invoke-virtual {v5}, LW0/d;->q()I

    move-result v9

    add-int/2addr v9, v4

    invoke-virtual {v5, v4, v9}, LW0/d;->J(II)V

    invoke-static {v8, v5, v1, v2}, LX0/h;->c(ILW0/d;LZ0/f;Z)V

    goto/16 :goto_4

    :cond_19
    if-ne v4, v10, :cond_1a

    iget-object v4, v9, LW0/c;->f:LW0/c;

    if-nez v4, :cond_1a

    invoke-virtual {v10}, LW0/c;->e()I

    move-result v4

    sub-int v4, v6, v4

    invoke-virtual {v5}, LW0/d;->q()I

    move-result v9

    sub-int v9, v4, v9

    invoke-virtual {v5, v9, v4}, LW0/d;->J(II)V

    invoke-static {v8, v5, v1, v2}, LX0/h;->c(ILW0/d;LZ0/f;Z)V

    goto/16 :goto_4

    :cond_1a
    if-eqz v11, :cond_f

    invoke-virtual {v5}, LW0/d;->x()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {v8, v5, v1, v2}, LX0/h;->d(ILW0/d;LZ0/f;Z)V

    goto/16 :goto_4

    :cond_1b
    move/from16 v1, v18

    iput-boolean v1, v0, LW0/d;->m:Z

    return-void
.end method

.method public static d(ILW0/d;LZ0/f;Z)V
    .locals 6

    iget v0, p1, LW0/d;->d0:F

    iget-object v1, p1, LW0/d;->I:LW0/c;

    iget-object v2, v1, LW0/c;->f:LW0/c;

    invoke-virtual {v2}, LW0/c;->d()I

    move-result v2

    iget-object v3, p1, LW0/d;->K:LW0/c;

    iget-object v4, v3, LW0/c;->f:LW0/c;

    invoke-virtual {v4}, LW0/c;->d()I

    move-result v4

    invoke-virtual {v1}, LW0/c;->e()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v3}, LW0/c;->e()I

    move-result v3

    sub-int v3, v4, v3

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v2, v4, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v2, v1

    move v4, v3

    :goto_0
    invoke-virtual {p1}, LW0/d;->q()I

    move-result v1

    sub-int v3, v4, v2

    sub-int/2addr v3, v1

    if-le v2, v4, :cond_1

    sub-int v3, v2, v4

    sub-int/2addr v3, v1

    :cond_1
    if-lez v3, :cond_2

    int-to-float v3, v3

    mul-float/2addr v0, v3

    add-float/2addr v0, v5

    :goto_1
    float-to-int v0, v0

    goto :goto_2

    :cond_2
    int-to-float v3, v3

    mul-float/2addr v0, v3

    goto :goto_1

    :goto_2
    add-int/2addr v0, v2

    add-int v3, v0, v1

    if-le v2, v4, :cond_3

    sub-int v3, v0, v1

    :cond_3
    invoke-virtual {p1, v0, v3}, LW0/d;->J(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p1, p2, p3}, LX0/h;->c(ILW0/d;LZ0/f;Z)V

    return-void
.end method

.method public static e(ILW0/d;LZ0/f;LW0/d;Z)V
    .locals 7

    iget v0, p3, LW0/d;->d0:F

    iget-object v1, p3, LW0/d;->I:LW0/c;

    iget-object v2, v1, LW0/c;->f:LW0/c;

    invoke-virtual {v2}, LW0/c;->d()I

    move-result v2

    invoke-virtual {v1}, LW0/c;->e()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v2, p3, LW0/d;->K:LW0/c;

    iget-object v3, v2, LW0/c;->f:LW0/c;

    invoke-virtual {v3}, LW0/c;->d()I

    move-result v3

    invoke-virtual {v2}, LW0/c;->e()I

    move-result v2

    sub-int/2addr v3, v2

    if-lt v3, v1, :cond_4

    invoke-virtual {p3}, LW0/d;->q()I

    move-result v2

    iget v4, p3, LW0/d;->g0:I

    const/16 v5, 0x8

    const/high16 v6, 0x3f000000    # 0.5f

    if-eq v4, v5, :cond_3

    iget v4, p3, LW0/d;->r:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    instance-of v2, p1, LW0/e;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, LW0/d;->q()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, LW0/d;->T:LW0/d;

    invoke-virtual {p1}, LW0/d;->q()I

    move-result p1

    :goto_0
    iget v2, p3, LW0/d;->d0:F

    mul-float/2addr v2, v6

    int-to-float p1, p1

    mul-float/2addr v2, p1

    float-to-int v2, v2

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    sub-int v2, v3, v1

    :cond_2
    :goto_1
    iget p1, p3, LW0/d;->u:I

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p1, p3, LW0/d;->v:I

    if-lez p1, :cond_3

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_3
    sub-int/2addr v3, v1

    sub-int/2addr v3, v2

    int-to-float p1, v3

    mul-float/2addr v0, p1

    add-float/2addr v0, v6

    float-to-int p1, v0

    add-int/2addr v1, p1

    add-int/2addr v2, v1

    invoke-virtual {p3, v1, v2}, LW0/d;->J(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p3, p2, p4}, LX0/h;->c(ILW0/d;LZ0/f;Z)V

    :cond_4
    return-void
.end method

.method public static f(ILW0/d;LZ0/f;)V
    .locals 6

    iget v0, p1, LW0/d;->e0:F

    iget-object v1, p1, LW0/d;->J:LW0/c;

    iget-object v2, v1, LW0/c;->f:LW0/c;

    invoke-virtual {v2}, LW0/c;->d()I

    move-result v2

    iget-object v3, p1, LW0/d;->L:LW0/c;

    iget-object v4, v3, LW0/c;->f:LW0/c;

    invoke-virtual {v4}, LW0/c;->d()I

    move-result v4

    invoke-virtual {v1}, LW0/c;->e()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v3}, LW0/c;->e()I

    move-result v3

    sub-int v3, v4, v3

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v2, v4, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v2, v1

    move v4, v3

    :goto_0
    invoke-virtual {p1}, LW0/d;->k()I

    move-result v1

    sub-int v3, v4, v2

    sub-int/2addr v3, v1

    if-le v2, v4, :cond_1

    sub-int v3, v2, v4

    sub-int/2addr v3, v1

    :cond_1
    if-lez v3, :cond_2

    int-to-float v3, v3

    mul-float/2addr v0, v3

    add-float/2addr v0, v5

    :goto_1
    float-to-int v0, v0

    goto :goto_2

    :cond_2
    int-to-float v3, v3

    mul-float/2addr v0, v3

    goto :goto_1

    :goto_2
    add-int v3, v2, v0

    add-int v5, v3, v1

    if-le v2, v4, :cond_3

    sub-int v3, v2, v0

    sub-int v5, v3, v1

    :cond_3
    invoke-virtual {p1, v3, v5}, LW0/d;->K(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p1, p2}, LX0/h;->i(ILW0/d;LZ0/f;)V

    return-void
.end method

.method public static g(ILW0/d;LZ0/f;LW0/d;)V
    .locals 7

    iget v0, p3, LW0/d;->e0:F

    iget-object v1, p3, LW0/d;->J:LW0/c;

    iget-object v2, v1, LW0/c;->f:LW0/c;

    invoke-virtual {v2}, LW0/c;->d()I

    move-result v2

    invoke-virtual {v1}, LW0/c;->e()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v2, p3, LW0/d;->L:LW0/c;

    iget-object v3, v2, LW0/c;->f:LW0/c;

    invoke-virtual {v3}, LW0/c;->d()I

    move-result v3

    invoke-virtual {v2}, LW0/c;->e()I

    move-result v2

    sub-int/2addr v3, v2

    if-lt v3, v1, :cond_4

    invoke-virtual {p3}, LW0/d;->k()I

    move-result v2

    iget v4, p3, LW0/d;->g0:I

    const/16 v5, 0x8

    const/high16 v6, 0x3f000000    # 0.5f

    if-eq v4, v5, :cond_3

    iget v4, p3, LW0/d;->s:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    instance-of v2, p1, LW0/e;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, LW0/d;->k()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, LW0/d;->T:LW0/d;

    invoke-virtual {p1}, LW0/d;->k()I

    move-result p1

    :goto_0
    mul-float v2, v0, v6

    int-to-float p1, p1

    mul-float/2addr v2, p1

    float-to-int v2, v2

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    sub-int v2, v3, v1

    :cond_2
    :goto_1
    iget p1, p3, LW0/d;->x:I

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p1, p3, LW0/d;->y:I

    if-lez p1, :cond_3

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_3
    sub-int/2addr v3, v1

    sub-int/2addr v3, v2

    int-to-float p1, v3

    mul-float/2addr v0, p1

    add-float/2addr v0, v6

    float-to-int p1, v0

    add-int/2addr v1, p1

    add-int/2addr v2, v1

    invoke-virtual {p3, v1, v2}, LW0/d;->K(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p3, p2}, LX0/h;->i(ILW0/d;LZ0/f;)V

    :cond_4
    return-void
.end method

.method public static h(IIII)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p2, v0, :cond_1

    if-eq p2, v2, :cond_1

    if-ne p2, v1, :cond_0

    if-eq p0, v2, :cond_0

    goto :goto_0

    :cond_0
    move p0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v0

    :goto_1
    if-eq p3, v0, :cond_3

    if-eq p3, v2, :cond_3

    if-ne p3, v1, :cond_2

    if-eq p1, v2, :cond_2

    goto :goto_2

    :cond_2
    move p1, v3

    goto :goto_3

    :cond_3
    :goto_2
    move p1, v0

    :goto_3
    if-nez p0, :cond_5

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    return v3

    :cond_5
    :goto_4
    return v0
.end method

.method public static i(ILW0/d;LZ0/f;)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-boolean v2, v0, LW0/d;->n:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    instance-of v2, v0, LW0/e;

    if-nez v2, :cond_1

    invoke-virtual {v0}, LW0/d;->z()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, LX0/h;->a(LW0/d;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, LX0/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1, v2}, LW0/e;->V(LW0/d;LZ0/f;LX0/b;)V

    :cond_1
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, LW0/d;->i(I)LW0/c;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v0, v4}, LW0/d;->i(I)LW0/c;

    move-result-object v4

    invoke-virtual {v3}, LW0/c;->d()I

    move-result v5

    invoke-virtual {v4}, LW0/c;->d()I

    move-result v6

    iget-object v7, v3, LW0/c;->a:Ljava/util/HashSet;

    const/16 v11, 0x8

    if-eqz v7, :cond_d

    iget-boolean v3, v3, LW0/c;->c:Z

    if-eqz v3, :cond_d

    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LW0/c;

    iget-object v12, v7, LW0/c;->d:LW0/d;

    add-int/lit8 v13, p0, 0x1

    invoke-static {v12}, LX0/h;->a(LW0/d;)Z

    move-result v14

    invoke-virtual {v12}, LW0/d;->z()Z

    move-result v15

    if-eqz v15, :cond_3

    if-eqz v14, :cond_3

    new-instance v15, LX0/b;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    invoke-static {v12, v1, v15}, LW0/e;->V(LW0/d;LZ0/f;LX0/b;)V

    :cond_3
    iget-object v15, v12, LW0/d;->J:LW0/c;

    iget-object v9, v12, LW0/d;->L:LW0/c;

    const/16 v16, 0x0

    if-ne v7, v15, :cond_4

    iget-object v10, v9, LW0/c;->f:LW0/c;

    if-eqz v10, :cond_4

    iget-boolean v10, v10, LW0/c;->c:Z

    if-nez v10, :cond_5

    :cond_4
    if-ne v7, v9, :cond_6

    iget-object v10, v15, LW0/c;->f:LW0/c;

    if-eqz v10, :cond_6

    iget-boolean v10, v10, LW0/c;->c:Z

    if-eqz v10, :cond_6

    :cond_5
    const/4 v10, 0x1

    :goto_1
    const/16 v17, 0x1

    goto :goto_2

    :cond_6
    const/4 v10, 0x0

    goto :goto_1

    :goto_2
    iget-object v8, v12, LW0/d;->p0:[I

    aget v8, v8, v17

    if-ne v8, v2, :cond_9

    if-eqz v14, :cond_7

    goto :goto_3

    :cond_7
    if-ne v8, v2, :cond_2

    iget v7, v12, LW0/d;->y:I

    if-ltz v7, :cond_2

    iget v7, v12, LW0/d;->x:I

    if-ltz v7, :cond_2

    iget v7, v12, LW0/d;->g0:I

    if-eq v7, v11, :cond_8

    iget v7, v12, LW0/d;->s:I

    if-nez v7, :cond_2

    iget v7, v12, LW0/d;->W:F

    cmpl-float v7, v7, v16

    if-nez v7, :cond_2

    :cond_8
    invoke-virtual {v12}, LW0/d;->y()Z

    move-result v7

    if-nez v7, :cond_2

    iget-boolean v7, v12, LW0/d;->F:Z

    if-nez v7, :cond_2

    if-eqz v10, :cond_2

    invoke-virtual {v12}, LW0/d;->y()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v13, v0, v1, v12}, LX0/h;->g(ILW0/d;LZ0/f;LW0/d;)V

    goto :goto_0

    :cond_9
    :goto_3
    invoke-virtual {v12}, LW0/d;->z()Z

    move-result v8

    if-eqz v8, :cond_a

    goto/16 :goto_0

    :cond_a
    if-ne v7, v15, :cond_b

    iget-object v8, v9, LW0/c;->f:LW0/c;

    if-nez v8, :cond_b

    invoke-virtual {v15}, LW0/c;->e()I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {v12}, LW0/d;->k()I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual {v12, v7, v8}, LW0/d;->K(II)V

    invoke-static {v13, v12, v1}, LX0/h;->i(ILW0/d;LZ0/f;)V

    goto/16 :goto_0

    :cond_b
    if-ne v7, v9, :cond_c

    iget-object v7, v15, LW0/c;->f:LW0/c;

    if-nez v7, :cond_c

    invoke-virtual {v9}, LW0/c;->e()I

    move-result v7

    sub-int v7, v5, v7

    invoke-virtual {v12}, LW0/d;->k()I

    move-result v8

    sub-int v8, v7, v8

    invoke-virtual {v12, v8, v7}, LW0/d;->K(II)V

    invoke-static {v13, v12, v1}, LX0/h;->i(ILW0/d;LZ0/f;)V

    goto/16 :goto_0

    :cond_c
    if-eqz v10, :cond_2

    invoke-virtual {v12}, LW0/d;->y()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v13, v12, v1}, LX0/h;->f(ILW0/d;LZ0/f;)V

    goto/16 :goto_0

    :cond_d
    const/16 v16, 0x0

    const/16 v17, 0x1

    instance-of v3, v0, LW0/h;

    if-eqz v3, :cond_e

    return-void

    :cond_e
    iget-object v3, v4, LW0/c;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_1a

    iget-boolean v4, v4, LW0/c;->c:Z

    if-eqz v4, :cond_1a

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LW0/c;

    iget-object v5, v4, LW0/c;->d:LW0/d;

    add-int/lit8 v7, p0, 0x1

    invoke-static {v5}, LX0/h;->a(LW0/d;)Z

    move-result v8

    invoke-virtual {v5}, LW0/d;->z()Z

    move-result v9

    if-eqz v9, :cond_10

    if-eqz v8, :cond_10

    new-instance v9, LX0/b;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static {v5, v1, v9}, LW0/e;->V(LW0/d;LZ0/f;LX0/b;)V

    :cond_10
    iget-object v9, v5, LW0/d;->J:LW0/c;

    iget-object v10, v5, LW0/d;->L:LW0/c;

    if-ne v4, v9, :cond_11

    iget-object v12, v10, LW0/c;->f:LW0/c;

    if-eqz v12, :cond_11

    iget-boolean v12, v12, LW0/c;->c:Z

    if-nez v12, :cond_12

    :cond_11
    if-ne v4, v10, :cond_13

    iget-object v12, v9, LW0/c;->f:LW0/c;

    if-eqz v12, :cond_13

    iget-boolean v12, v12, LW0/c;->c:Z

    if-eqz v12, :cond_13

    :cond_12
    move/from16 v12, v17

    goto :goto_5

    :cond_13
    const/4 v12, 0x0

    :goto_5
    iget-object v13, v5, LW0/d;->p0:[I

    aget v13, v13, v17

    if-ne v13, v2, :cond_16

    if-eqz v8, :cond_14

    goto :goto_6

    :cond_14
    if-ne v13, v2, :cond_f

    iget v4, v5, LW0/d;->y:I

    if-ltz v4, :cond_f

    iget v4, v5, LW0/d;->x:I

    if-ltz v4, :cond_f

    iget v4, v5, LW0/d;->g0:I

    if-eq v4, v11, :cond_15

    iget v4, v5, LW0/d;->s:I

    if-nez v4, :cond_f

    iget v4, v5, LW0/d;->W:F

    cmpl-float v4, v4, v16

    if-nez v4, :cond_f

    :cond_15
    invoke-virtual {v5}, LW0/d;->y()Z

    move-result v4

    if-nez v4, :cond_f

    iget-boolean v4, v5, LW0/d;->F:Z

    if-nez v4, :cond_f

    if-eqz v12, :cond_f

    invoke-virtual {v5}, LW0/d;->y()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {v7, v0, v1, v5}, LX0/h;->g(ILW0/d;LZ0/f;LW0/d;)V

    goto :goto_4

    :cond_16
    :goto_6
    invoke-virtual {v5}, LW0/d;->z()Z

    move-result v8

    if-eqz v8, :cond_17

    goto :goto_4

    :cond_17
    if-ne v4, v9, :cond_18

    iget-object v8, v10, LW0/c;->f:LW0/c;

    if-nez v8, :cond_18

    invoke-virtual {v9}, LW0/c;->e()I

    move-result v4

    add-int/2addr v4, v6

    invoke-virtual {v5}, LW0/d;->k()I

    move-result v8

    add-int/2addr v8, v4

    invoke-virtual {v5, v4, v8}, LW0/d;->K(II)V

    invoke-static {v7, v5, v1}, LX0/h;->i(ILW0/d;LZ0/f;)V

    goto/16 :goto_4

    :cond_18
    if-ne v4, v10, :cond_19

    iget-object v4, v9, LW0/c;->f:LW0/c;

    if-nez v4, :cond_19

    invoke-virtual {v10}, LW0/c;->e()I

    move-result v4

    sub-int v4, v6, v4

    invoke-virtual {v5}, LW0/d;->k()I

    move-result v8

    sub-int v8, v4, v8

    invoke-virtual {v5, v8, v4}, LW0/d;->K(II)V

    invoke-static {v7, v5, v1}, LX0/h;->i(ILW0/d;LZ0/f;)V

    goto/16 :goto_4

    :cond_19
    if-eqz v12, :cond_f

    invoke-virtual {v5}, LW0/d;->y()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {v7, v5, v1}, LX0/h;->f(ILW0/d;LZ0/f;)V

    goto/16 :goto_4

    :cond_1a
    const/4 v3, 0x6

    invoke-virtual {v0, v3}, LW0/d;->i(I)LW0/c;

    move-result-object v3

    iget-object v4, v3, LW0/c;->a:Ljava/util/HashSet;

    if-eqz v4, :cond_20

    iget-boolean v4, v3, LW0/c;->c:Z

    if-eqz v4, :cond_20

    invoke-virtual {v3}, LW0/c;->d()I

    move-result v4

    iget-object v3, v3, LW0/c;->a:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LW0/c;

    iget-object v6, v5, LW0/c;->d:LW0/d;

    add-int/lit8 v8, p0, 0x1

    invoke-static {v6}, LX0/h;->a(LW0/d;)Z

    move-result v7

    invoke-virtual {v6}, LW0/d;->z()Z

    move-result v9

    if-eqz v9, :cond_1b

    if-eqz v7, :cond_1b

    new-instance v9, LX0/b;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v1, v9}, LW0/e;->V(LW0/d;LZ0/f;LX0/b;)V

    :cond_1b
    iget-object v9, v6, LW0/d;->p0:[I

    aget v9, v9, v17

    if-ne v9, v2, :cond_1d

    if-eqz v7, :cond_1c

    goto :goto_8

    :cond_1c
    move/from16 v5, v17

    goto :goto_a

    :cond_1d
    :goto_8
    invoke-virtual {v6}, LW0/d;->z()Z

    move-result v7

    if-eqz v7, :cond_1e

    goto :goto_7

    :cond_1e
    iget-object v7, v6, LW0/d;->M:LW0/c;

    if-ne v5, v7, :cond_1c

    invoke-virtual {v5}, LW0/c;->e()I

    move-result v5

    add-int/2addr v5, v4

    iget-boolean v9, v6, LW0/d;->E:Z

    if-nez v9, :cond_1f

    move/from16 v5, v17

    goto :goto_9

    :cond_1f
    iget v9, v6, LW0/d;->a0:I

    sub-int v9, v5, v9

    iget v10, v6, LW0/d;->V:I

    add-int/2addr v10, v9

    iput v9, v6, LW0/d;->Z:I

    iget-object v11, v6, LW0/d;->J:LW0/c;

    invoke-virtual {v11, v9}, LW0/c;->l(I)V

    iget-object v9, v6, LW0/d;->L:LW0/c;

    invoke-virtual {v9, v10}, LW0/c;->l(I)V

    invoke-virtual {v7, v5}, LW0/c;->l(I)V

    move/from16 v5, v17

    iput-boolean v5, v6, LW0/d;->l:Z

    :goto_9
    invoke-static {v8, v6, v1}, LX0/h;->i(ILW0/d;LZ0/f;)V

    :goto_a
    move/from16 v17, v5

    goto :goto_7

    :cond_20
    move/from16 v5, v17

    iput-boolean v5, v0, LW0/d;->n:Z

    return-void
.end method
