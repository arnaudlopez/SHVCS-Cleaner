.class public final LX0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LW0/e;

.field public b:Z

.field public c:Z

.field public d:LW0/e;

.field public e:Ljava/util/ArrayList;

.field public f:LZ0/f;

.field public g:LX0/b;

.field public h:Ljava/util/ArrayList;


# virtual methods
.method public final a(LX0/f;ILjava/util/ArrayList;LX0/l;)V
    .locals 9

    iget-object p1, p1, LX0/f;->d:LX0/o;

    iget-object v0, p1, LX0/o;->c:LX0/l;

    if-nez v0, :cond_a

    iget-object v0, p0, LX0/e;->a:LW0/e;

    iget-object v1, v0, LW0/d;->d:LX0/k;

    if-eq p1, v1, :cond_a

    iget-object v0, v0, LW0/d;->e:LX0/m;

    if-ne p1, v0, :cond_0

    goto/16 :goto_6

    :cond_0
    if-nez p4, :cond_1

    new-instance p4, LX0/l;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p4, LX0/l;->a:LX0/o;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p4, LX0/l;->b:Ljava/util/ArrayList;

    iput-object p1, p4, LX0/l;->a:LX0/o;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iput-object p4, p1, LX0/o;->c:LX0/l;

    iget-object v0, p4, LX0/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, LX0/o;->h:LX0/f;

    iget-object v1, v0, LX0/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :cond_2
    :goto_0
    if-ge v4, v2, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, LX0/d;

    instance-of v6, v5, LX0/f;

    if-eqz v6, :cond_2

    check-cast v5, LX0/f;

    invoke-virtual {p0, v5, p2, p3, p4}, LX0/e;->a(LX0/f;ILjava/util/ArrayList;LX0/l;)V

    goto :goto_0

    :cond_3
    iget-object v1, p1, LX0/o;->i:LX0/f;

    iget-object v2, v1, LX0/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v3

    :cond_4
    :goto_1
    if-ge v5, v4, :cond_5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, LX0/d;

    instance-of v7, v6, LX0/f;

    if-eqz v7, :cond_4

    check-cast v6, LX0/f;

    invoke-virtual {p0, v6, p2, p3, p4}, LX0/e;->a(LX0/f;ILjava/util/ArrayList;LX0/l;)V

    goto :goto_1

    :cond_5
    const/4 v2, 0x1

    if-ne p2, v2, :cond_7

    instance-of v4, p1, LX0/m;

    if-eqz v4, :cond_7

    move-object v4, p1

    check-cast v4, LX0/m;

    iget-object v4, v4, LX0/m;->k:LX0/f;

    iget-object v4, v4, LX0/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v3

    :cond_6
    :goto_2
    if-ge v6, v5, :cond_7

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, LX0/d;

    instance-of v8, v7, LX0/f;

    if-eqz v8, :cond_6

    check-cast v7, LX0/f;

    invoke-virtual {p0, v7, p2, p3, p4}, LX0/e;->a(LX0/f;ILjava/util/ArrayList;LX0/l;)V

    goto :goto_2

    :cond_7
    iget-object v0, v0, LX0/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v3

    :goto_3
    if-ge v5, v4, :cond_8

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, LX0/f;

    invoke-virtual {p0, v6, p2, p3, p4}, LX0/e;->a(LX0/f;ILjava/util/ArrayList;LX0/l;)V

    goto :goto_3

    :cond_8
    iget-object v0, v1, LX0/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v4, v3

    :goto_4
    if-ge v4, v1, :cond_9

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, LX0/f;

    invoke-virtual {p0, v5, p2, p3, p4}, LX0/e;->a(LX0/f;ILjava/util/ArrayList;LX0/l;)V

    goto :goto_4

    :cond_9
    if-ne p2, v2, :cond_a

    instance-of v0, p1, LX0/m;

    if-eqz v0, :cond_a

    check-cast p1, LX0/m;

    iget-object p1, p1, LX0/m;->k:LX0/f;

    iget-object p1, p1, LX0/f;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_5
    if-ge v3, v0, :cond_a

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, LX0/f;

    invoke-virtual {p0, v1, p2, p3, p4}, LX0/e;->a(LX0/f;ILjava/util/ArrayList;LX0/l;)V

    goto :goto_5

    :cond_a
    :goto_6
    return-void
.end method

.method public final b(LW0/e;)V
    .locals 23

    move-object/from16 v0, p1

    iget-object v1, v0, LW0/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2c

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    move-object v11, v5

    check-cast v11, LW0/d;

    iget-object v5, v11, LW0/d;->p0:[I

    aget v6, v5, v3

    const/4 v12, 0x1

    aget v5, v5, v12

    iget v7, v11, LW0/d;->g0:I

    const/16 v8, 0x8

    if-ne v7, v8, :cond_0

    iput-boolean v12, v11, LW0/d;->a:Z

    goto :goto_0

    :cond_0
    iget v7, v11, LW0/d;->w:F

    const/high16 v13, 0x3f800000    # 1.0f

    cmpg-float v8, v7, v13

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-gez v8, :cond_1

    if-ne v6, v9, :cond_1

    iput v10, v11, LW0/d;->r:I

    :cond_1
    iget v8, v11, LW0/d;->z:F

    cmpg-float v14, v8, v13

    if-gez v14, :cond_2

    if-ne v5, v9, :cond_2

    iput v10, v11, LW0/d;->s:I

    :cond_2
    iget v14, v11, LW0/d;->W:F

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    move v15, v7

    const/4 v7, 0x2

    move/from16 v16, v3

    const/4 v3, 0x1

    if-lez v14, :cond_8

    if-ne v6, v9, :cond_4

    if-eq v5, v7, :cond_3

    if-ne v5, v3, :cond_4

    :cond_3
    iput v9, v11, LW0/d;->r:I

    goto :goto_1

    :cond_4
    if-ne v5, v9, :cond_6

    if-eq v6, v7, :cond_5

    if-ne v6, v3, :cond_6

    :cond_5
    iput v9, v11, LW0/d;->s:I

    goto :goto_1

    :cond_6
    if-ne v6, v9, :cond_8

    if-ne v5, v9, :cond_8

    iget v14, v11, LW0/d;->r:I

    if-nez v14, :cond_7

    iput v9, v11, LW0/d;->r:I

    :cond_7
    iget v14, v11, LW0/d;->s:I

    if-nez v14, :cond_8

    iput v9, v11, LW0/d;->s:I

    :cond_8
    :goto_1
    iget-object v14, v11, LW0/d;->K:LW0/c;

    move/from16 v17, v13

    iget-object v13, v11, LW0/d;->I:LW0/c;

    if-ne v6, v9, :cond_a

    iget v10, v11, LW0/d;->r:I

    if-ne v10, v12, :cond_a

    iget-object v10, v13, LW0/c;->f:LW0/c;

    if-eqz v10, :cond_9

    iget-object v10, v14, LW0/c;->f:LW0/c;

    if-nez v10, :cond_a

    :cond_9
    move v6, v7

    :cond_a
    iget-object v10, v11, LW0/d;->L:LW0/c;

    iget-object v7, v11, LW0/d;->J:LW0/c;

    if-ne v5, v9, :cond_c

    iget v9, v11, LW0/d;->s:I

    if-ne v9, v12, :cond_c

    iget-object v9, v7, LW0/c;->f:LW0/c;

    if-eqz v9, :cond_b

    iget-object v9, v10, LW0/c;->f:LW0/c;

    if-nez v9, :cond_c

    :cond_b
    const/4 v9, 0x2

    goto :goto_2

    :cond_c
    move v9, v5

    :goto_2
    iget-object v5, v11, LW0/d;->d:LX0/k;

    iput v6, v5, LX0/o;->d:I

    iget v12, v11, LW0/d;->r:I

    iput v12, v5, LX0/o;->a:I

    iget-object v5, v11, LW0/d;->e:LX0/m;

    iput v9, v5, LX0/o;->d:I

    iget v3, v11, LW0/d;->s:I

    iput v3, v5, LX0/o;->a:I

    const/4 v5, 0x4

    if-eq v6, v5, :cond_d

    const/4 v5, 0x1

    if-eq v6, v5, :cond_d

    const/4 v5, 0x2

    if-ne v6, v5, :cond_f

    :cond_d
    const/4 v5, 0x4

    if-eq v9, v5, :cond_e

    const/4 v5, 0x1

    if-eq v9, v5, :cond_29

    const/4 v5, 0x2

    if-ne v9, v5, :cond_f

    :cond_e
    const/16 v21, 0x1

    goto/16 :goto_d

    :cond_f
    iget-object v7, v0, LW0/d;->p0:[I

    iget-object v10, v11, LW0/d;->Q:[LW0/c;

    const/4 v14, 0x3

    if-ne v6, v14, :cond_1a

    if-eq v9, v5, :cond_11

    const/4 v13, 0x1

    const/high16 v19, 0x3f000000    # 0.5f

    if-ne v9, v13, :cond_10

    goto :goto_3

    :cond_10
    move-object/from16 v22, v7

    move v7, v5

    move v5, v14

    move-object/from16 v14, v22

    goto/16 :goto_6

    :cond_11
    const/high16 v19, 0x3f000000    # 0.5f

    :goto_3
    if-ne v12, v14, :cond_14

    if-ne v9, v5, :cond_12

    const/4 v10, 0x0

    const/4 v8, 0x0

    move v9, v5

    move-object/from16 v6, p0

    move v7, v5

    invoke-virtual/range {v6 .. v11}, LX0/e;->f(IIIILW0/d;)V

    :cond_12
    invoke-virtual {v11}, LW0/d;->k()I

    move-result v10

    int-to-float v3, v10

    iget v5, v11, LW0/d;->W:F

    mul-float/2addr v3, v5

    add-float v3, v3, v19

    float-to-int v8, v3

    const/16 v21, 0x1

    move/from16 v9, v21

    move-object/from16 v6, p0

    move/from16 v7, v21

    invoke-virtual/range {v6 .. v11}, LX0/e;->f(IIIILW0/d;)V

    iget-object v3, v11, LW0/d;->d:LX0/k;

    iget-object v3, v3, LX0/o;->e:LX0/g;

    invoke-virtual {v11}, LW0/d;->q()I

    move-result v5

    invoke-virtual {v3, v5}, LX0/g;->d(I)V

    iget-object v3, v11, LW0/d;->e:LX0/m;

    iget-object v3, v3, LX0/o;->e:LX0/g;

    invoke-virtual {v11}, LW0/d;->k()I

    move-result v5

    invoke-virtual {v3, v5}, LX0/g;->d(I)V

    const/4 v5, 0x1

    iput-boolean v5, v11, LW0/d;->a:Z

    :cond_13
    :goto_4
    move/from16 v3, v16

    goto/16 :goto_0

    :cond_14
    move-object v14, v7

    const/4 v13, 0x1

    move v7, v5

    const/4 v5, 0x1

    if-ne v12, v5, :cond_15

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v6, p0

    invoke-virtual/range {v6 .. v11}, LX0/e;->f(IIIILW0/d;)V

    iget-object v3, v11, LW0/d;->d:LX0/k;

    iget-object v3, v3, LX0/o;->e:LX0/g;

    invoke-virtual {v11}, LW0/d;->q()I

    move-result v5

    iput v5, v3, LX0/g;->m:I

    goto :goto_4

    :cond_15
    const/4 v5, 0x2

    if-ne v12, v5, :cond_18

    aget v5, v14, v16

    if-eq v5, v13, :cond_17

    const/4 v7, 0x4

    if-ne v5, v7, :cond_16

    goto :goto_5

    :cond_16
    const/4 v5, 0x3

    const/4 v7, 0x2

    goto :goto_6

    :cond_17
    :goto_5
    invoke-virtual {v0}, LW0/d;->q()I

    move-result v3

    int-to-float v3, v3

    mul-float v7, v15, v3

    add-float v7, v7, v19

    float-to-int v8, v7

    invoke-virtual {v11}, LW0/d;->k()I

    move-result v10

    move-object/from16 v6, p0

    move v7, v13

    invoke-virtual/range {v6 .. v11}, LX0/e;->f(IIIILW0/d;)V

    iget-object v3, v11, LW0/d;->d:LX0/k;

    iget-object v3, v3, LX0/o;->e:LX0/g;

    invoke-virtual {v11}, LW0/d;->q()I

    move-result v5

    invoke-virtual {v3, v5}, LX0/g;->d(I)V

    iget-object v3, v11, LW0/d;->e:LX0/m;

    iget-object v3, v3, LX0/o;->e:LX0/g;

    invoke-virtual {v11}, LW0/d;->k()I

    move-result v5

    invoke-virtual {v3, v5}, LX0/g;->d(I)V

    const/4 v5, 0x1

    iput-boolean v5, v11, LW0/d;->a:Z

    goto :goto_4

    :cond_18
    const/4 v5, 0x1

    aget-object v7, v10, v16

    iget-object v7, v7, LW0/c;->f:LW0/c;

    if-eqz v7, :cond_19

    aget-object v7, v10, v5

    iget-object v5, v7, LW0/c;->f:LW0/c;

    if-nez v5, :cond_16

    :cond_19
    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x2

    move-object/from16 v6, p0

    invoke-virtual/range {v6 .. v11}, LX0/e;->f(IIIILW0/d;)V

    iget-object v3, v11, LW0/d;->d:LX0/k;

    iget-object v3, v3, LX0/o;->e:LX0/g;

    invoke-virtual {v11}, LW0/d;->q()I

    move-result v5

    invoke-virtual {v3, v5}, LX0/g;->d(I)V

    iget-object v3, v11, LW0/d;->e:LX0/m;

    iget-object v3, v3, LX0/o;->e:LX0/g;

    invoke-virtual {v11}, LW0/d;->k()I

    move-result v5

    invoke-virtual {v3, v5}, LX0/g;->d(I)V

    const/4 v5, 0x1

    iput-boolean v5, v11, LW0/d;->a:Z

    goto/16 :goto_4

    :cond_1a
    move-object v14, v7

    const/4 v13, 0x1

    const/high16 v19, 0x3f000000    # 0.5f

    move v7, v5

    const/4 v5, 0x3

    :goto_6
    if-ne v9, v5, :cond_26

    if-eq v6, v7, :cond_1c

    if-ne v6, v13, :cond_1b

    goto :goto_7

    :cond_1b
    move/from16 v21, v8

    move v8, v5

    move/from16 v5, v21

    move/from16 v21, v7

    const/4 v7, 0x1

    goto/16 :goto_b

    :cond_1c
    :goto_7
    if-ne v3, v5, :cond_1f

    if-ne v6, v7, :cond_1d

    const/4 v10, 0x0

    const/4 v8, 0x0

    move v9, v7

    move-object/from16 v6, p0

    invoke-virtual/range {v6 .. v11}, LX0/e;->f(IIIILW0/d;)V

    :cond_1d
    invoke-virtual {v11}, LW0/d;->q()I

    move-result v8

    iget v3, v11, LW0/d;->W:F

    iget v5, v11, LW0/d;->X:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1e

    div-float v3, v17, v3

    :cond_1e
    int-to-float v5, v8

    mul-float/2addr v5, v3

    add-float v5, v5, v19

    float-to-int v10, v5

    move v9, v13

    move-object/from16 v6, p0

    move v7, v13

    invoke-virtual/range {v6 .. v11}, LX0/e;->f(IIIILW0/d;)V

    iget-object v3, v11, LW0/d;->d:LX0/k;

    iget-object v3, v3, LX0/o;->e:LX0/g;

    invoke-virtual {v11}, LW0/d;->q()I

    move-result v5

    invoke-virtual {v3, v5}, LX0/g;->d(I)V

    iget-object v3, v11, LW0/d;->e:LX0/m;

    iget-object v3, v3, LX0/o;->e:LX0/g;

    invoke-virtual {v11}, LW0/d;->k()I

    move-result v5

    invoke-virtual {v3, v5}, LX0/g;->d(I)V

    const/4 v5, 0x1

    iput-boolean v5, v11, LW0/d;->a:Z

    goto/16 :goto_4

    :cond_1f
    const/4 v5, 0x1

    if-ne v3, v5, :cond_20

    const/4 v10, 0x0

    const/4 v8, 0x0

    move v9, v7

    move v7, v6

    move-object/from16 v6, p0

    invoke-virtual/range {v6 .. v11}, LX0/e;->f(IIIILW0/d;)V

    iget-object v3, v11, LW0/d;->e:LX0/m;

    iget-object v3, v3, LX0/o;->e:LX0/g;

    invoke-virtual {v11}, LW0/d;->k()I

    move-result v5

    iput v5, v3, LX0/g;->m:I

    goto/16 :goto_4

    :cond_20
    move/from16 v17, v6

    const/4 v6, 0x2

    if-ne v3, v6, :cond_23

    aget v6, v14, v5

    if-eq v6, v13, :cond_21

    const/4 v5, 0x4

    if-ne v6, v5, :cond_22

    :cond_21
    move v5, v8

    goto :goto_9

    :cond_22
    move/from16 v21, v7

    move v5, v8

    move/from16 v6, v17

    :goto_8
    const/4 v7, 0x1

    const/4 v8, 0x3

    goto/16 :goto_b

    :goto_9
    invoke-virtual {v11}, LW0/d;->q()I

    move-result v8

    invoke-virtual {v0}, LW0/d;->k()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v5

    add-float v3, v3, v19

    float-to-int v10, v3

    move-object/from16 v6, p0

    move v9, v13

    move/from16 v7, v17

    invoke-virtual/range {v6 .. v11}, LX0/e;->f(IIIILW0/d;)V

    iget-object v3, v11, LW0/d;->d:LX0/k;

    iget-object v3, v3, LX0/o;->e:LX0/g;

    invoke-virtual {v11}, LW0/d;->q()I

    move-result v5

    invoke-virtual {v3, v5}, LX0/g;->d(I)V

    iget-object v3, v11, LW0/d;->e:LX0/m;

    iget-object v3, v3, LX0/o;->e:LX0/g;

    invoke-virtual {v11}, LW0/d;->k()I

    move-result v5

    invoke-virtual {v3, v5}, LX0/g;->d(I)V

    const/4 v5, 0x1

    iput-boolean v5, v11, LW0/d;->a:Z

    goto/16 :goto_4

    :cond_23
    move/from16 v18, v6

    move v5, v8

    move/from16 v6, v17

    aget-object v8, v10, v18

    iget-object v8, v8, LW0/c;->f:LW0/c;

    if-eqz v8, :cond_25

    const/16 v20, 0x3

    aget-object v8, v10, v20

    iget-object v8, v8, LW0/c;->f:LW0/c;

    if-nez v8, :cond_24

    goto :goto_a

    :cond_24
    move/from16 v21, v7

    goto :goto_8

    :cond_25
    :goto_a
    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v6, p0

    invoke-virtual/range {v6 .. v11}, LX0/e;->f(IIIILW0/d;)V

    iget-object v3, v11, LW0/d;->d:LX0/k;

    iget-object v3, v3, LX0/o;->e:LX0/g;

    invoke-virtual {v11}, LW0/d;->q()I

    move-result v5

    invoke-virtual {v3, v5}, LX0/g;->d(I)V

    iget-object v3, v11, LW0/d;->e:LX0/m;

    iget-object v3, v3, LX0/o;->e:LX0/g;

    invoke-virtual {v11}, LW0/d;->k()I

    move-result v5

    invoke-virtual {v3, v5}, LX0/g;->d(I)V

    const/4 v7, 0x1

    iput-boolean v7, v11, LW0/d;->a:Z

    goto/16 :goto_4

    :cond_26
    move/from16 v21, v7

    move v5, v8

    goto :goto_8

    :goto_b
    if-ne v6, v8, :cond_13

    if-ne v9, v8, :cond_13

    if-eq v12, v7, :cond_28

    if-ne v3, v7, :cond_27

    goto :goto_c

    :cond_27
    const/4 v6, 0x2

    if-ne v3, v6, :cond_13

    if-ne v12, v6, :cond_13

    aget v3, v14, v16

    if-ne v3, v13, :cond_13

    aget v3, v14, v7

    if-ne v3, v13, :cond_13

    invoke-virtual {v0}, LW0/d;->q()I

    move-result v3

    int-to-float v3, v3

    mul-float v7, v15, v3

    add-float v7, v7, v19

    float-to-int v8, v7

    invoke-virtual {v0}, LW0/d;->k()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v5

    add-float v3, v3, v19

    float-to-int v10, v3

    move v9, v13

    move-object/from16 v6, p0

    move v7, v13

    invoke-virtual/range {v6 .. v11}, LX0/e;->f(IIIILW0/d;)V

    iget-object v3, v11, LW0/d;->d:LX0/k;

    iget-object v3, v3, LX0/o;->e:LX0/g;

    invoke-virtual {v11}, LW0/d;->q()I

    move-result v5

    invoke-virtual {v3, v5}, LX0/g;->d(I)V

    iget-object v3, v11, LW0/d;->e:LX0/m;

    iget-object v3, v3, LX0/o;->e:LX0/g;

    invoke-virtual {v11}, LW0/d;->k()I

    move-result v5

    invoke-virtual {v3, v5}, LX0/g;->d(I)V

    const/4 v5, 0x1

    iput-boolean v5, v11, LW0/d;->a:Z

    goto/16 :goto_4

    :cond_28
    :goto_c
    const/4 v10, 0x0

    const/4 v8, 0x0

    move/from16 v9, v21

    move-object/from16 v6, p0

    move/from16 v7, v21

    invoke-virtual/range {v6 .. v11}, LX0/e;->f(IIIILW0/d;)V

    iget-object v3, v11, LW0/d;->d:LX0/k;

    iget-object v3, v3, LX0/o;->e:LX0/g;

    invoke-virtual {v11}, LW0/d;->q()I

    move-result v5

    iput v5, v3, LX0/g;->m:I

    iget-object v3, v11, LW0/d;->e:LX0/m;

    iget-object v3, v3, LX0/o;->e:LX0/g;

    invoke-virtual {v11}, LW0/d;->k()I

    move-result v5

    iput v5, v3, LX0/g;->m:I

    goto/16 :goto_4

    :cond_29
    move/from16 v21, v5

    :goto_d
    invoke-virtual {v11}, LW0/d;->q()I

    move-result v3

    const/4 v5, 0x4

    if-ne v6, v5, :cond_2a

    invoke-virtual {v0}, LW0/d;->q()I

    move-result v3

    iget v6, v13, LW0/c;->g:I

    sub-int/2addr v3, v6

    iget v6, v14, LW0/c;->g:I

    sub-int/2addr v3, v6

    move v8, v3

    move/from16 v3, v21

    goto :goto_e

    :cond_2a
    move v8, v3

    move v3, v6

    :goto_e
    invoke-virtual {v11}, LW0/d;->k()I

    move-result v6

    if-ne v9, v5, :cond_2b

    invoke-virtual {v0}, LW0/d;->k()I

    move-result v5

    iget v6, v7, LW0/c;->g:I

    sub-int/2addr v5, v6

    iget v6, v10, LW0/c;->g:I

    sub-int v6, v5, v6

    move/from16 v9, v21

    :cond_2b
    move v7, v3

    move v10, v6

    move-object/from16 v6, p0

    invoke-virtual/range {v6 .. v11}, LX0/e;->f(IIIILW0/d;)V

    iget-object v3, v11, LW0/d;->d:LX0/k;

    iget-object v3, v3, LX0/o;->e:LX0/g;

    invoke-virtual {v11}, LW0/d;->q()I

    move-result v5

    invoke-virtual {v3, v5}, LX0/g;->d(I)V

    iget-object v3, v11, LW0/d;->e:LX0/m;

    iget-object v3, v3, LX0/o;->e:LX0/g;

    invoke-virtual {v11}, LW0/d;->k()I

    move-result v5

    invoke-virtual {v3, v5}, LX0/g;->d(I)V

    const/4 v5, 0x1

    iput-boolean v5, v11, LW0/d;->a:Z

    goto/16 :goto_4

    :cond_2c
    return-void
.end method

.method public final c()V
    .locals 10

    iget-object v0, p0, LX0/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, LX0/e;->d:LW0/e;

    iget-object v2, v1, LW0/d;->d:LX0/k;

    invoke-virtual {v2}, LX0/k;->f()V

    iget-object v2, v1, LW0/d;->e:LX0/m;

    invoke-virtual {v2}, LX0/m;->f()V

    iget-object v2, v1, LW0/d;->d:LX0/k;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, LW0/d;->e:LX0/m;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, LW0/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v4

    :cond_0
    :goto_0
    const/4 v7, 0x1

    if-ge v6, v3, :cond_8

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v6, v6, 0x1

    check-cast v8, LW0/d;

    instance-of v9, v8, LW0/h;

    if-eqz v9, :cond_1

    new-instance v7, LX0/i;

    invoke-direct {v7, v8}, LX0/o;-><init>(LW0/d;)V

    iget-object v9, v8, LW0/d;->d:LX0/k;

    invoke-virtual {v9}, LX0/k;->f()V

    iget-object v9, v8, LW0/d;->e:LX0/m;

    invoke-virtual {v9}, LX0/m;->f()V

    check-cast v8, LW0/h;

    iget v8, v8, LW0/h;->u0:I

    iput v8, v7, LX0/o;->f:I

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, LW0/d;->x()Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v9, v8, LW0/d;->b:LX0/c;

    if-nez v9, :cond_2

    new-instance v9, LX0/c;

    invoke-direct {v9, v8, v4}, LX0/c;-><init>(LW0/d;I)V

    iput-object v9, v8, LW0/d;->b:LX0/c;

    :cond_2
    if-nez v5, :cond_3

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    :cond_3
    iget-object v9, v8, LW0/d;->b:LX0/c;

    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v9, v8, LW0/d;->d:LX0/k;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v8}, LW0/d;->y()Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v9, v8, LW0/d;->c:LX0/c;

    if-nez v9, :cond_5

    new-instance v9, LX0/c;

    invoke-direct {v9, v8, v7}, LX0/c;-><init>(LW0/d;I)V

    iput-object v9, v8, LW0/d;->c:LX0/c;

    :cond_5
    if-nez v5, :cond_6

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    :cond_6
    iget-object v7, v8, LW0/d;->c:LX0/c;

    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v7, v8, LW0/d;->e:LX0/m;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    instance-of v7, v8, LW0/i;

    if-eqz v7, :cond_0

    new-instance v7, LX0/j;

    invoke-direct {v7, v8}, LX0/o;-><init>(LW0/d;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    if-eqz v5, :cond_9

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v4

    :goto_3
    if-ge v3, v2, :cond_a

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, LX0/o;

    invoke-virtual {v5}, LX0/o;->f()V

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v4

    :goto_4
    if-ge v3, v2, :cond_c

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, LX0/o;

    iget-object v6, v5, LX0/o;->b:LW0/d;

    if-ne v6, v1, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v5}, LX0/o;->d()V

    goto :goto_4

    :cond_c
    iget-object v0, p0, LX0/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, LX0/e;->a:LW0/e;

    iget-object v2, v1, LW0/d;->d:LX0/k;

    invoke-virtual {p0, v2, v4, v0}, LX0/e;->e(LX0/o;ILjava/util/ArrayList;)V

    iget-object v1, v1, LW0/d;->e:LX0/m;

    invoke-virtual {p0, v1, v7, v0}, LX0/e;->e(LX0/o;ILjava/util/ArrayList;)V

    iput-boolean v4, p0, LX0/e;->b:Z

    return-void
.end method

.method public final d(LW0/e;I)I
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move/from16 v2, p2

    iget-object v3, v1, LX0/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    :goto_0
    if-ge v7, v4, :cond_d

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX0/l;

    iget-object v10, v10, LX0/l;->a:LX0/o;

    instance-of v11, v10, LX0/c;

    if-eqz v11, :cond_0

    move-object v11, v10

    check-cast v11, LX0/c;

    iget v11, v11, LX0/o;->f:I

    if-eq v11, v2, :cond_2

    :goto_1
    move-object/from16 v18, v3

    move/from16 v16, v4

    move/from16 v17, v7

    const-wide/16 v0, 0x0

    goto/16 :goto_8

    :cond_0
    if-nez v2, :cond_1

    instance-of v11, v10, LX0/k;

    if-nez v11, :cond_2

    goto :goto_1

    :cond_1
    instance-of v11, v10, LX0/m;

    if-nez v11, :cond_2

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    iget-object v11, v0, LW0/d;->d:LX0/k;

    :goto_2
    iget-object v11, v11, LX0/o;->h:LX0/f;

    goto :goto_3

    :cond_3
    iget-object v11, v0, LW0/d;->e:LX0/m;

    goto :goto_2

    :goto_3
    if-nez v2, :cond_4

    iget-object v12, v0, LW0/d;->d:LX0/k;

    :goto_4
    iget-object v12, v12, LX0/o;->i:LX0/f;

    goto :goto_5

    :cond_4
    iget-object v12, v0, LW0/d;->e:LX0/m;

    goto :goto_4

    :goto_5
    iget-object v13, v10, LX0/o;->h:LX0/f;

    iget-object v13, v13, LX0/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    iget-object v13, v10, LX0/o;->i:LX0/f;

    iget-object v14, v13, LX0/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v10}, LX0/o;->j()J

    move-result-wide v14

    iget-object v5, v10, LX0/o;->h:LX0/f;

    if-eqz v11, :cond_a

    if-eqz v12, :cond_a

    const-wide/16 v0, 0x0

    invoke-static {v5, v0, v1}, LX0/l;->b(LX0/f;J)J

    move-result-wide v11

    move-object v6, v3

    move/from16 v16, v4

    invoke-static {v13, v0, v1}, LX0/l;->a(LX0/f;J)J

    move-result-wide v3

    sub-long/2addr v11, v14

    iget v0, v13, LX0/f;->f:I

    neg-int v1, v0

    move-object/from16 v18, v6

    move/from16 v17, v7

    int-to-long v6, v1

    cmp-long v1, v11, v6

    if-ltz v1, :cond_5

    int-to-long v0, v0

    add-long/2addr v11, v0

    :cond_5
    neg-long v0, v3

    sub-long/2addr v0, v14

    iget v3, v5, LX0/f;->f:I

    int-to-long v3, v3

    sub-long/2addr v0, v3

    cmp-long v6, v0, v3

    if-ltz v6, :cond_6

    sub-long/2addr v0, v3

    :cond_6
    iget-object v3, v10, LX0/o;->b:LW0/d;

    if-nez v2, :cond_7

    iget v3, v3, LW0/d;->d0:F

    goto :goto_6

    :cond_7
    const/4 v4, 0x1

    if-ne v2, v4, :cond_8

    iget v3, v3, LW0/d;->e0:F

    goto :goto_6

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v3, -0x40800000    # -1.0f

    :goto_6
    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    const/high16 v6, 0x3f800000    # 1.0f

    if-lez v4, :cond_9

    long-to-float v0, v0

    div-float/2addr v0, v3

    long-to-float v1, v11

    sub-float v4, v6, v3

    div-float/2addr v1, v4

    add-float/2addr v1, v0

    float-to-long v0, v1

    goto :goto_7

    :cond_9
    const-wide/16 v0, 0x0

    :goto_7
    long-to-float v0, v0

    mul-float v1, v0, v3

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v1, v4

    float-to-long v10, v1

    sub-float/2addr v6, v3

    mul-float/2addr v6, v0

    add-float/2addr v6, v4

    float-to-long v0, v6

    add-long/2addr v10, v14

    add-long/2addr v10, v0

    iget v0, v5, LX0/f;->f:I

    int-to-long v0, v0

    add-long/2addr v0, v10

    iget v3, v13, LX0/f;->f:I

    int-to-long v3, v3

    sub-long/2addr v0, v3

    goto :goto_8

    :cond_a
    move-object/from16 v18, v3

    move/from16 v16, v4

    move/from16 v17, v7

    if-eqz v11, :cond_b

    iget v0, v5, LX0/f;->f:I

    int-to-long v0, v0

    invoke-static {v5, v0, v1}, LX0/l;->b(LX0/f;J)J

    move-result-wide v0

    iget v3, v5, LX0/f;->f:I

    int-to-long v3, v3

    add-long/2addr v3, v14

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_8

    :cond_b
    if-eqz v12, :cond_c

    iget v0, v13, LX0/f;->f:I

    int-to-long v0, v0

    invoke-static {v13, v0, v1}, LX0/l;->a(LX0/f;J)J

    move-result-wide v0

    iget v3, v13, LX0/f;->f:I

    neg-int v3, v3

    int-to-long v3, v3

    add-long/2addr v3, v14

    neg-long v0, v0

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_8

    :cond_c
    iget v0, v5, LX0/f;->f:I

    int-to-long v0, v0

    invoke-virtual {v10}, LX0/o;->j()J

    move-result-wide v3

    add-long/2addr v3, v0

    iget v0, v13, LX0/f;->f:I

    int-to-long v0, v0

    sub-long v0, v3, v0

    :goto_8
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    add-int/lit8 v7, v17, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v4, v16

    move-object/from16 v3, v18

    goto/16 :goto_0

    :cond_d
    long-to-int v0, v8

    return v0
.end method

.method public final e(LX0/o;ILjava/util/ArrayList;)V
    .locals 7

    iget-object v0, p1, LX0/o;->h:LX0/f;

    iget-object v0, v0, LX0/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    iget-object v4, p1, LX0/o;->i:LX0/f;

    const/4 v5, 0x0

    if-ge v3, v1, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, LX0/d;

    instance-of v6, v4, LX0/f;

    if-eqz v6, :cond_1

    check-cast v4, LX0/f;

    invoke-virtual {p0, v4, p2, p3, v5}, LX0/e;->a(LX0/f;ILjava/util/ArrayList;LX0/l;)V

    goto :goto_0

    :cond_1
    instance-of v6, v4, LX0/o;

    if-eqz v6, :cond_0

    check-cast v4, LX0/o;

    iget-object v4, v4, LX0/o;->h:LX0/f;

    invoke-virtual {p0, v4, p2, p3, v5}, LX0/e;->a(LX0/f;ILjava/util/ArrayList;LX0/l;)V

    goto :goto_0

    :cond_2
    iget-object v0, v4, LX0/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :cond_3
    :goto_1
    if-ge v3, v1, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, LX0/d;

    instance-of v6, v4, LX0/f;

    if-eqz v6, :cond_4

    check-cast v4, LX0/f;

    invoke-virtual {p0, v4, p2, p3, v5}, LX0/e;->a(LX0/f;ILjava/util/ArrayList;LX0/l;)V

    goto :goto_1

    :cond_4
    instance-of v6, v4, LX0/o;

    if-eqz v6, :cond_3

    check-cast v4, LX0/o;

    iget-object v4, v4, LX0/o;->i:LX0/f;

    invoke-virtual {p0, v4, p2, p3, v5}, LX0/e;->a(LX0/f;ILjava/util/ArrayList;LX0/l;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    if-ne p2, v0, :cond_7

    check-cast p1, LX0/m;

    iget-object p1, p1, LX0/m;->k:LX0/f;

    iget-object p1, p1, LX0/f;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_6
    :goto_2
    if-ge v2, v0, :cond_7

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, LX0/d;

    instance-of v3, v1, LX0/f;

    if-eqz v3, :cond_6

    check-cast v1, LX0/f;

    invoke-virtual {p0, v1, p2, p3, v5}, LX0/e;->a(LX0/f;ILjava/util/ArrayList;LX0/l;)V

    goto :goto_2

    :cond_7
    return-void
.end method

.method public final f(IIIILW0/d;)V
    .locals 1

    iget-object v0, p0, LX0/e;->g:LX0/b;

    iput p1, v0, LX0/b;->a:I

    iput p3, v0, LX0/b;->b:I

    iput p2, v0, LX0/b;->c:I

    iput p4, v0, LX0/b;->d:I

    iget-object p1, p0, LX0/e;->f:LZ0/f;

    invoke-virtual {p1, p5, v0}, LZ0/f;->b(LW0/d;LX0/b;)V

    iget p1, v0, LX0/b;->e:I

    invoke-virtual {p5, p1}, LW0/d;->O(I)V

    iget p1, v0, LX0/b;->f:I

    invoke-virtual {p5, p1}, LW0/d;->L(I)V

    iget-boolean p1, v0, LX0/b;->h:Z

    iput-boolean p1, p5, LW0/d;->E:Z

    iget p1, v0, LX0/b;->g:I

    invoke-virtual {p5, p1}, LW0/d;->I(I)V

    return-void
.end method

.method public final g()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, LX0/e;->a:LW0/e;

    iget-object v6, v1, LW0/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    move v1, v8

    :goto_0
    if-ge v1, v7, :cond_b

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v9, v1, 0x1

    move-object v5, v2

    check-cast v5, LW0/d;

    iget-boolean v1, v5, LW0/d;->a:Z

    if-eqz v1, :cond_0

    :goto_1
    move v1, v9

    goto :goto_0

    :cond_0
    iget-object v1, v5, LW0/d;->p0:[I

    aget v10, v1, v8

    const/4 v11, 0x1

    aget v12, v1, v11

    iget v1, v5, LW0/d;->r:I

    iget v2, v5, LW0/d;->s:I

    const/4 v3, 0x2

    const/4 v13, 0x3

    if-eq v10, v3, :cond_2

    if-ne v10, v13, :cond_1

    if-ne v1, v11, :cond_1

    goto :goto_2

    :cond_1
    move v1, v8

    goto :goto_3

    :cond_2
    :goto_2
    move v1, v11

    :goto_3
    if-eq v12, v3, :cond_4

    if-ne v12, v13, :cond_3

    if-ne v2, v11, :cond_3

    goto :goto_4

    :cond_3
    move v2, v8

    goto :goto_5

    :cond_4
    :goto_4
    move v2, v11

    :goto_5
    iget-object v4, v5, LW0/d;->d:LX0/k;

    iget-object v4, v4, LX0/o;->e:LX0/g;

    iget-boolean v14, v4, LX0/f;->j:Z

    iget-object v15, v5, LW0/d;->e:LX0/m;

    iget-object v15, v15, LX0/o;->e:LX0/g;

    iget-boolean v3, v15, LX0/f;->j:Z

    move/from16 v17, v1

    const/4 v1, 0x1

    if-eqz v14, :cond_5

    if-eqz v3, :cond_5

    iget v2, v4, LX0/f;->g:I

    iget v4, v15, LX0/f;->g:I

    move v3, v1

    invoke-virtual/range {v0 .. v5}, LX0/e;->f(IIIILW0/d;)V

    iput-boolean v11, v5, LW0/d;->a:Z

    goto :goto_6

    :cond_5
    if-eqz v14, :cond_7

    if-eqz v2, :cond_7

    iget v2, v4, LX0/f;->g:I

    iget v4, v15, LX0/f;->g:I

    const/4 v3, 0x2

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, LX0/e;->f(IIIILW0/d;)V

    if-ne v12, v13, :cond_6

    iget-object v0, v5, LW0/d;->e:LX0/m;

    iget-object v0, v0, LX0/o;->e:LX0/g;

    invoke-virtual {v5}, LW0/d;->k()I

    move-result v1

    iput v1, v0, LX0/g;->m:I

    goto :goto_6

    :cond_6
    iget-object v0, v5, LW0/d;->e:LX0/m;

    iget-object v0, v0, LX0/o;->e:LX0/g;

    invoke-virtual {v5}, LW0/d;->k()I

    move-result v1

    invoke-virtual {v0, v1}, LX0/g;->d(I)V

    iput-boolean v11, v5, LW0/d;->a:Z

    goto :goto_6

    :cond_7
    const/16 v16, 0x2

    if-eqz v3, :cond_9

    if-eqz v17, :cond_9

    iget v2, v4, LX0/f;->g:I

    iget v4, v15, LX0/f;->g:I

    move-object/from16 v0, p0

    move v3, v1

    move/from16 v1, v16

    invoke-virtual/range {v0 .. v5}, LX0/e;->f(IIIILW0/d;)V

    if-ne v10, v13, :cond_8

    iget-object v0, v5, LW0/d;->d:LX0/k;

    iget-object v0, v0, LX0/o;->e:LX0/g;

    invoke-virtual {v5}, LW0/d;->q()I

    move-result v1

    iput v1, v0, LX0/g;->m:I

    goto :goto_6

    :cond_8
    iget-object v0, v5, LW0/d;->d:LX0/k;

    iget-object v0, v0, LX0/o;->e:LX0/g;

    invoke-virtual {v5}, LW0/d;->q()I

    move-result v1

    invoke-virtual {v0, v1}, LX0/g;->d(I)V

    iput-boolean v11, v5, LW0/d;->a:Z

    :cond_9
    :goto_6
    iget-boolean v0, v5, LW0/d;->a:Z

    if-eqz v0, :cond_a

    iget-object v0, v5, LW0/d;->e:LX0/m;

    iget-object v0, v0, LX0/m;->l:LX0/a;

    if-eqz v0, :cond_a

    iget v1, v5, LW0/d;->a0:I

    invoke-virtual {v0, v1}, LX0/g;->d(I)V

    :cond_a
    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_b
    return-void
.end method
