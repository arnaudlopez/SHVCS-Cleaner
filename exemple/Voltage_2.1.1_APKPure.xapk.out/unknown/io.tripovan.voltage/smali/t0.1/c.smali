.class public final Lt0/c;
.super Lt0/d;
.source "SourceFile"


# instance fields
.field public final c:Le0/g;

.field public final d:LG/U;

.field public final e:LE/q;

.field public f:Lz0/X;

.field public g:LG/U;

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Le0/g;)V
    .locals 2

    invoke-direct {p0}, Lt0/d;-><init>()V

    iput-object p1, p0, Lt0/c;->c:Le0/g;

    new-instance p1, LG/U;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [J

    iput-object v1, p1, LG/U;->e:Ljava/lang/Object;

    iput-object p1, p0, Lt0/c;->d:LG/U;

    new-instance p1, LE/q;

    invoke-direct {p1, v0}, LE/q;-><init>(I)V

    iput-object p1, p0, Lt0/c;->e:LE/q;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lt0/c;->i:Z

    iput-boolean p1, p0, Lt0/c;->j:Z

    return-void
.end method


# virtual methods
.method public final a(LE/q;Lx0/b;Ld1/l;Z)Z
    .locals 51

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-super/range {p0 .. p4}, Lt0/d;->a(LE/q;Lx0/b;Ld1/l;Z)Z

    move-result v4

    iget-object v5, v0, Lt0/c;->c:Le0/g;

    iget-boolean v6, v5, Le0/g;->o:Z

    const/4 v7, 0x1

    if-nez v6, :cond_0

    goto :goto_4

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-eqz v5, :cond_8

    instance-of v10, v5, Lz0/b;

    const/16 v11, 0x10

    if-eqz v10, :cond_1

    check-cast v5, Lz0/b;

    invoke-static {v5, v11}, Lz0/g;->n(Lz0/f;I)Lz0/X;

    move-result-object v5

    iput-object v5, v0, Lt0/c;->f:Lz0/X;

    goto :goto_3

    :cond_1
    iget v10, v5, Le0/g;->d:I

    and-int/2addr v10, v11

    if-eqz v10, :cond_7

    instance-of v10, v5, LQ/g;

    if-eqz v10, :cond_7

    move-object v10, v5

    check-cast v10, LQ/g;

    iget-object v10, v10, LQ/g;->q:Le0/g;

    const/4 v9, 0x0

    :goto_1
    if-eqz v10, :cond_6

    iget v12, v10, Le0/g;->d:I

    and-int/2addr v12, v11

    if-eqz v12, :cond_5

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v7, :cond_2

    move-object v5, v10

    goto :goto_2

    :cond_2
    if-nez v8, :cond_3

    new-instance v8, LU/e;

    new-array v12, v11, [Le0/g;

    invoke-direct {v8, v12}, LU/e;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v8, v5}, LU/e;->c(Ljava/lang/Object;)V

    const/4 v5, 0x0

    :cond_4
    invoke-virtual {v8, v10}, LU/e;->c(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    iget-object v10, v10, Le0/g;->g:Le0/g;

    goto :goto_1

    :cond_6
    if-ne v9, v7, :cond_7

    goto :goto_0

    :cond_7
    :goto_3
    invoke-static {v8}, Lz0/g;->e(LU/e;)Le0/g;

    move-result-object v5

    goto :goto_0

    :cond_8
    iget-object v5, v0, Lt0/c;->f:Lz0/X;

    if-nez v5, :cond_9

    :goto_4
    return v7

    :cond_9
    invoke-virtual {v1}, LE/q;->h()I

    move-result v5

    const/4 v8, 0x0

    :goto_5
    iget-object v10, v0, Lt0/c;->e:LE/q;

    iget-object v11, v0, Lt0/c;->d:LG/U;

    if-ge v8, v5, :cond_10

    invoke-virtual {v1, v8}, LE/q;->e(I)J

    move-result-wide v12

    invoke-virtual {v1, v8}, LE/q;->i(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lt0/h;

    invoke-virtual {v11, v12, v13}, LG/U;->f(J)Z

    move-result v11

    if-eqz v11, :cond_f

    move v15, v7

    iget-wide v6, v14, Lt0/h;->g:J

    const-wide v16, 0x7fffffff7fffffffL

    and-long v18, v6, v16

    const-wide v20, 0x7fffff007fffffL

    add-long v18, v18, v20

    const-wide v22, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long v18, v18, v22

    const-wide/16 v24, 0x0

    cmp-long v11, v18, v24

    if-nez v11, :cond_e

    move-object/from16 v19, v10

    iget-wide v9, v14, Lt0/h;->c:J

    and-long v26, v9, v16

    add-long v26, v26, v20

    and-long v26, v26, v22

    cmp-long v11, v26, v24

    if-nez v11, :cond_e

    new-instance v11, Ljava/util/ArrayList;

    move/from16 v46, v15

    iget-object v15, v14, Lt0/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    invoke-direct {v11, v15}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v15, v14, Lt0/h;->k:Ljava/util/ArrayList;

    move/from16 v47, v4

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v4

    move/from16 v48, v5

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v4, :cond_b

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v26

    move/from16 v27, v4

    move-object/from16 v4, v26

    check-cast v4, Lt0/a;

    move-wide/from16 v49, v12

    iget-wide v12, v4, Lt0/a;->b:J

    and-long v28, v12, v16

    add-long v28, v28, v20

    and-long v28, v28, v22

    cmp-long v26, v28, v24

    if-nez v26, :cond_a

    new-instance v28, Lt0/a;

    move/from16 v26, v5

    iget-object v5, v0, Lt0/c;->f:Lz0/X;

    invoke-static {v5}, LD4/j;->b(Ljava/lang/Object;)V

    invoke-virtual {v5, v2, v12, v13}, Lz0/X;->q0(Lx0/b;J)J

    move-result-wide v31

    iget-wide v12, v4, Lt0/a;->a:J

    iget-wide v4, v4, Lt0/a;->c:J

    move-wide/from16 v33, v4

    move-wide/from16 v29, v12

    invoke-direct/range {v28 .. v34}, Lt0/a;-><init>(JJJ)V

    move-object/from16 v4, v28

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    move/from16 v26, v5

    :goto_7
    add-int/lit8 v5, v26, 0x1

    move/from16 v4, v27

    move-wide/from16 v12, v49

    goto :goto_6

    :cond_b
    move-wide/from16 v49, v12

    iget-object v4, v0, Lt0/c;->f:Lz0/X;

    invoke-static {v4}, LD4/j;->b(Ljava/lang/Object;)V

    invoke-virtual {v4, v2, v6, v7}, Lz0/X;->q0(Lx0/b;J)J

    move-result-wide v37

    iget-object v4, v0, Lt0/c;->f:Lz0/X;

    invoke-static {v4}, LD4/j;->b(Ljava/lang/Object;)V

    invoke-virtual {v4, v2, v9, v10}, Lz0/X;->q0(Lx0/b;J)J

    move-result-wide v31

    new-instance v26, Lt0/h;

    iget-wide v4, v14, Lt0/h;->j:J

    iget-wide v6, v14, Lt0/h;->l:J

    iget-wide v9, v14, Lt0/h;->a:J

    iget-wide v12, v14, Lt0/h;->b:J

    iget-boolean v15, v14, Lt0/h;->d:Z

    iget v2, v14, Lt0/h;->e:F

    move-wide/from16 v42, v4

    iget-wide v4, v14, Lt0/h;->f:J

    move/from16 v34, v2

    iget-boolean v2, v14, Lt0/h;->h:Z

    move/from16 v39, v2

    iget v2, v14, Lt0/h;->i:I

    move/from16 v40, v2

    move-wide/from16 v35, v4

    move-wide/from16 v44, v6

    move-wide/from16 v27, v9

    move-object/from16 v41, v11

    move-wide/from16 v29, v12

    move/from16 v33, v15

    invoke-direct/range {v26 .. v45}, Lt0/h;-><init>(JJJZFJJZILjava/util/ArrayList;JJ)V

    move-object/from16 v2, v26

    iget-object v4, v14, Lt0/h;->m:Lt0/h;

    if-nez v4, :cond_c

    move-object v4, v14

    :cond_c
    iput-object v4, v2, Lt0/h;->m:Lt0/h;

    iget-object v4, v14, Lt0/h;->m:Lt0/h;

    if-nez v4, :cond_d

    goto :goto_8

    :cond_d
    move-object v14, v4

    :goto_8
    iput-object v14, v2, Lt0/h;->m:Lt0/h;

    move-object/from16 v4, v19

    move-wide/from16 v5, v49

    invoke-virtual {v4, v5, v6, v2}, LE/q;->f(JLjava/lang/Object;)V

    goto :goto_9

    :cond_e
    move/from16 v47, v4

    move/from16 v48, v5

    move/from16 v46, v15

    goto :goto_9

    :cond_f
    move/from16 v47, v4

    move/from16 v48, v5

    move/from16 v46, v7

    :goto_9
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, p2

    move/from16 v7, v46

    move/from16 v4, v47

    move/from16 v5, v48

    goto/16 :goto_5

    :cond_10
    move/from16 v47, v4

    move/from16 v46, v7

    move-object v4, v10

    invoke-virtual {v4}, LE/q;->d()Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v2, 0x0

    iput v2, v11, LG/U;->d:I

    iget-object v1, v0, Lt0/d;->a:LU/e;

    invoke-virtual {v1}, LU/e;->h()V

    return v46

    :cond_11
    iget v2, v11, LG/U;->d:I

    add-int/lit8 v2, v2, -0x1

    :goto_a
    const/4 v5, -0x1

    if-ge v5, v2, :cond_15

    iget-object v6, v11, LG/U;->e:Ljava/lang/Object;

    check-cast v6, [J

    aget-wide v7, v6, v2

    invoke-virtual {v1, v7, v8}, LE/q;->c(J)I

    move-result v6

    if-ltz v6, :cond_12

    goto :goto_c

    :cond_12
    iget v6, v11, LG/U;->d:I

    if-ge v2, v6, :cond_14

    add-int/lit8 v6, v6, -0x1

    move v7, v2

    :goto_b
    if-ge v7, v6, :cond_13

    iget-object v8, v11, LG/U;->e:Ljava/lang/Object;

    check-cast v8, [J

    add-int/lit8 v9, v7, 0x1

    aget-wide v12, v8, v9

    aput-wide v12, v8, v7

    move v7, v9

    goto :goto_b

    :cond_13
    iget v6, v11, LG/U;->d:I

    add-int/2addr v6, v5

    iput v6, v11, LG/U;->d:I

    :cond_14
    :goto_c
    add-int/lit8 v2, v2, -0x1

    goto :goto_a

    :cond_15
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v4}, LE/q;->h()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, LE/q;->h()I

    move-result v2

    const/4 v5, 0x0

    :goto_d
    if-ge v5, v2, :cond_16

    invoke-virtual {v4, v5}, LE/q;->i(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_16
    new-instance v2, LG/U;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LG/U;->e:Ljava/lang/Object;

    iget-object v4, v3, Ld1/l;->f:Ljava/lang/Object;

    check-cast v4, Ld1/l;

    iget-object v5, v4, Ld1/l;->f:Ljava/lang/Object;

    check-cast v5, Landroid/view/MotionEvent;

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getButtonState()I

    :cond_17
    iget-object v5, v4, Ld1/l;->f:Ljava/lang/Object;

    check-cast v5, Landroid/view/MotionEvent;

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getMetaState()I

    :cond_18
    const/4 v5, 0x1

    iget-object v4, v4, Ld1/l;->f:Ljava/lang/Object;

    check-cast v4, Landroid/view/MotionEvent;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    if-eqz v4, :cond_1e

    if-eq v4, v5, :cond_1a

    if-eq v4, v8, :cond_19

    packed-switch v4, :pswitch_data_0

    move v5, v7

    goto :goto_10

    :pswitch_0
    const/4 v5, 0x5

    goto :goto_10

    :pswitch_1
    const/4 v5, 0x4

    goto :goto_10

    :pswitch_2
    const/4 v5, 0x6

    goto :goto_10

    :cond_19
    :pswitch_3
    move v5, v6

    goto :goto_10

    :cond_1a
    :goto_e
    :pswitch_4
    move v5, v8

    goto :goto_10

    :cond_1b
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_f
    if-ge v7, v4, :cond_19

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lt0/h;

    iget-boolean v10, v9, Lt0/h;->h:Z

    iget-boolean v9, v9, Lt0/h;->d:Z

    if-eqz v10, :cond_1c

    if-nez v9, :cond_1c

    goto :goto_e

    :cond_1c
    if-nez v10, :cond_1d

    if-eqz v9, :cond_1d

    goto :goto_10

    :cond_1d
    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_1e
    :goto_10
    :pswitch_5
    iput v5, v2, LG/U;->d:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_11
    if-ge v5, v4, :cond_20

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lt0/h;

    iget-wide v7, v7, Lt0/h;->a:J

    invoke-virtual {v3, v7, v8}, Ld1/l;->a(J)Z

    move-result v7

    if-eqz v7, :cond_1f

    goto :goto_12

    :cond_1f
    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_20
    const/4 v6, 0x0

    :goto_12
    check-cast v6, Lt0/h;

    const/4 v1, 0x3

    if-eqz v6, :cond_2d

    iget-boolean v3, v6, Lt0/h;->d:Z

    if-nez p4, :cond_21

    const/4 v4, 0x0

    iput-boolean v4, v0, Lt0/c;->i:Z

    goto :goto_17

    :cond_21
    const/4 v4, 0x0

    iget-boolean v5, v0, Lt0/c;->i:Z

    if-nez v5, :cond_27

    if-nez v3, :cond_22

    iget-boolean v5, v6, Lt0/h;->h:Z

    if-eqz v5, :cond_27

    :cond_22
    iget-object v5, v0, Lt0/c;->f:Lz0/X;

    invoke-static {v5}, LD4/j;->b(Ljava/lang/Object;)V

    iget-wide v7, v5, Lx0/i;->d:J

    iget-wide v5, v6, Lt0/h;->c:J

    const/16 v9, 0x20

    shr-long v10, v5, v9

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    const-wide v11, 0xffffffffL

    and-long/2addr v5, v11

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    shr-long v13, v7, v9

    long-to-int v6, v13

    and-long/2addr v7, v11

    long-to-int v7, v7

    const/4 v8, 0x0

    cmpg-float v9, v10, v8

    if-gez v9, :cond_23

    move/from16 v9, v46

    goto :goto_13

    :cond_23
    move v9, v4

    :goto_13
    int-to-float v6, v6

    cmpl-float v6, v10, v6

    if-lez v6, :cond_24

    move/from16 v6, v46

    goto :goto_14

    :cond_24
    move v6, v4

    :goto_14
    or-int/2addr v6, v9

    cmpg-float v8, v5, v8

    if-gez v8, :cond_25

    move/from16 v8, v46

    goto :goto_15

    :cond_25
    move v8, v4

    :goto_15
    or-int/2addr v6, v8

    int-to-float v7, v7

    cmpl-float v5, v5, v7

    if-lez v5, :cond_26

    move/from16 v5, v46

    goto :goto_16

    :cond_26
    move v5, v4

    :goto_16
    or-int/2addr v5, v6

    xor-int/lit8 v5, v5, 0x1

    iput-boolean v5, v0, Lt0/c;->i:Z

    :cond_27
    :goto_17
    iget-boolean v5, v0, Lt0/c;->i:Z

    iget-boolean v6, v0, Lt0/c;->h:Z

    const/4 v7, 0x5

    const/4 v8, 0x4

    if-eq v5, v6, :cond_2b

    iget v9, v2, LG/U;->d:I

    if-ne v9, v1, :cond_28

    goto :goto_18

    :cond_28
    if-ne v9, v8, :cond_29

    goto :goto_18

    :cond_29
    if-ne v9, v7, :cond_2b

    :goto_18
    if-eqz v5, :cond_2a

    move v7, v8

    :cond_2a
    iput v7, v2, LG/U;->d:I

    goto :goto_19

    :cond_2b
    iget v9, v2, LG/U;->d:I

    if-ne v9, v8, :cond_2c

    if-eqz v6, :cond_2c

    iget-boolean v6, v0, Lt0/c;->j:Z

    if-nez v6, :cond_2c

    iput v1, v2, LG/U;->d:I

    goto :goto_19

    :cond_2c
    if-ne v9, v7, :cond_2e

    if-eqz v5, :cond_2e

    if-eqz v3, :cond_2e

    iput v1, v2, LG/U;->d:I

    goto :goto_19

    :cond_2d
    const/4 v4, 0x0

    :cond_2e
    :goto_19
    if-nez v47, :cond_32

    iget v3, v2, LG/U;->d:I

    if-ne v3, v1, :cond_32

    iget-object v1, v0, Lt0/c;->g:LG/U;

    if-eqz v1, :cond_32

    iget-object v1, v1, LG/U;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v5, v2, LG/U;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-eq v3, v6, :cond_2f

    goto :goto_1b

    :cond_2f
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v6, v4

    :goto_1a
    if-ge v6, v3, :cond_31

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt0/h;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lt0/h;

    iget-wide v9, v7, Lt0/h;->c:J

    iget-wide v7, v8, Lt0/h;->c:J

    invoke-static {v9, v10, v7, v8}, Lk0/b;->a(JJ)Z

    move-result v7

    if-nez v7, :cond_30

    goto :goto_1b

    :cond_30
    add-int/lit8 v6, v6, 0x1

    goto :goto_1a

    :cond_31
    move v7, v4

    goto :goto_1c

    :cond_32
    :goto_1b
    move/from16 v7, v46

    :goto_1c
    iput-object v2, v0, Lt0/c;->g:LG/U;

    return v7

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ld1/l;)V
    .locals 10

    invoke-super {p0, p1}, Lt0/d;->b(Ld1/l;)V

    iget-object v0, p0, Lt0/c;->g:LG/U;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lt0/c;->i:Z

    iput-boolean v1, p0, Lt0/c;->h:Z

    iget-object v1, v0, LG/U;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt0/h;

    iget-boolean v6, v5, Lt0/h;->d:Z

    iget-wide v7, v5, Lt0/h;->a:J

    invoke-virtual {p1, v7, v8}, Ld1/l;->a(J)Z

    move-result v5

    iget-boolean v9, p0, Lt0/c;->i:Z

    if-nez v6, :cond_1

    if-eqz v5, :cond_2

    :cond_1
    if-nez v6, :cond_3

    if-nez v9, :cond_3

    :cond_2
    iget-object v5, p0, Lt0/c;->d:LG/U;

    invoke-virtual {v5, v7, v8}, LG/U;->i(J)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    iput-boolean v3, p0, Lt0/c;->i:Z

    iget p1, v0, LG/U;->d:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_5

    const/4 v3, 0x1

    :cond_5
    iput-boolean v3, p0, Lt0/c;->j:Z

    return-void
.end method

.method public final c()V
    .locals 9

    iget-object v0, p0, Lt0/d;->a:LU/e;

    iget-object v1, v0, LU/e;->d:[Ljava/lang/Object;

    iget v0, v0, LU/e;->f:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v4, v1, v3

    check-cast v4, Lt0/c;

    invoke-virtual {v4}, Lt0/c;->c()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lt0/c;->c:Le0/g;

    move-object v3, v0

    :goto_1
    if-eqz v1, :cond_8

    instance-of v4, v1, Lz0/b;

    if-nez v4, :cond_7

    iget v4, v1, Le0/g;->d:I

    const/16 v5, 0x10

    and-int/2addr v4, v5

    if-eqz v4, :cond_6

    instance-of v4, v1, LQ/g;

    if-eqz v4, :cond_6

    move-object v4, v1

    check-cast v4, LQ/g;

    iget-object v4, v4, LQ/g;->q:Le0/g;

    move v6, v2

    :goto_2
    const/4 v7, 0x1

    if-eqz v4, :cond_5

    iget v8, v4, Le0/g;->d:I

    and-int/2addr v8, v5

    if-eqz v8, :cond_4

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_1

    move-object v1, v4

    goto :goto_3

    :cond_1
    if-nez v3, :cond_2

    new-instance v3, LU/e;

    new-array v7, v5, [Le0/g;

    invoke-direct {v3, v7}, LU/e;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v3, v1}, LU/e;->c(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_3
    invoke-virtual {v3, v4}, LU/e;->c(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    iget-object v4, v4, Le0/g;->g:Le0/g;

    goto :goto_2

    :cond_5
    if-ne v6, v7, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v3}, Lz0/g;->e(LU/e;)Le0/g;

    move-result-object v1

    goto :goto_1

    :cond_7
    check-cast v1, Lz0/b;

    iget-object v0, v1, Lz0/b;->p:Le0/f;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {v0, v1}, LD4/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_8
    return-void
.end method

.method public final d(Ld1/l;)Z
    .locals 11

    iget-object v0, p0, Lt0/c;->e:LE/q;

    invoke-virtual {v0}, LE/q;->d()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, p0, Lt0/c;->c:Le0/g;

    iget-boolean v4, v1, Le0/g;->o:Z

    if-nez v4, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v4, p0, Lt0/c;->g:LG/U;

    invoke-static {v4}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object v4, p0, Lt0/c;->f:Lz0/X;

    invoke-static {v4}, LD4/j;->b(Ljava/lang/Object;)V

    move-object v4, v1

    move-object v5, v2

    :goto_0
    const/4 v6, 0x1

    if-eqz v4, :cond_9

    instance-of v7, v4, Lz0/b;

    if-nez v7, :cond_8

    iget v7, v4, Le0/g;->d:I

    const/16 v8, 0x10

    and-int/2addr v7, v8

    if-eqz v7, :cond_7

    instance-of v7, v4, LQ/g;

    if-eqz v7, :cond_7

    move-object v7, v4

    check-cast v7, LQ/g;

    iget-object v7, v7, LQ/g;->q:Le0/g;

    move v9, v3

    :goto_1
    if-eqz v7, :cond_6

    iget v10, v7, Le0/g;->d:I

    and-int/2addr v10, v8

    if-eqz v10, :cond_5

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v6, :cond_2

    move-object v4, v7

    goto :goto_2

    :cond_2
    if-nez v5, :cond_3

    new-instance v5, LU/e;

    new-array v10, v8, [Le0/g;

    invoke-direct {v5, v10}, LU/e;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v5, v4}, LU/e;->c(Ljava/lang/Object;)V

    move-object v4, v2

    :cond_4
    invoke-virtual {v5, v7}, LU/e;->c(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    iget-object v7, v7, Le0/g;->g:Le0/g;

    goto :goto_1

    :cond_6
    if-ne v9, v6, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {v5}, Lz0/g;->e(LU/e;)Le0/g;

    move-result-object v4

    goto :goto_0

    :cond_8
    check-cast v4, Lz0/b;

    iget-object p1, v4, Lz0/b;->p:Le0/f;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {p1, v0}, LD4/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_9
    iget-boolean v1, v1, Le0/g;->o:Z

    if-eqz v1, :cond_a

    iget-object v1, p0, Lt0/d;->a:LU/e;

    iget-object v4, v1, LU/e;->d:[Ljava/lang/Object;

    iget v1, v1, LU/e;->f:I

    :goto_3
    if-ge v3, v1, :cond_a

    aget-object v5, v4, v3

    check-cast v5, Lt0/c;

    invoke-virtual {v5, p1}, Lt0/c;->d(Ld1/l;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_a
    move v3, v6

    :goto_4
    invoke-virtual {p0, p1}, Lt0/c;->b(Ld1/l;)V

    invoke-virtual {v0}, LE/q;->a()V

    iput-object v2, p0, Lt0/c;->f:Lz0/X;

    return v3
.end method

.method public final e(Ld1/l;Z)Z
    .locals 11

    iget-object v0, p0, Lt0/c;->e:LE/q;

    invoke-virtual {v0}, LE/q;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt0/c;->c:Le0/g;

    iget-boolean v2, v0, Le0/g;->o:Z

    if-nez v2, :cond_1

    :goto_0
    return v1

    :cond_1
    iget-object v2, p0, Lt0/c;->g:LG/U;

    invoke-static {v2}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Lt0/c;->f:Lz0/X;

    invoke-static {v2}, LD4/j;->b(Ljava/lang/Object;)V

    const/4 v2, 0x0

    move-object v3, v0

    move-object v4, v2

    :goto_1
    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    const/4 v6, 0x1

    const/16 v7, 0x10

    if-eqz v3, :cond_9

    instance-of v8, v3, Lz0/b;

    if-nez v8, :cond_8

    iget v5, v3, Le0/g;->d:I

    and-int/2addr v5, v7

    if-eqz v5, :cond_7

    instance-of v5, v3, LQ/g;

    if-eqz v5, :cond_7

    move-object v5, v3

    check-cast v5, LQ/g;

    iget-object v5, v5, LQ/g;->q:Le0/g;

    move v8, v1

    :goto_2
    if-eqz v5, :cond_6

    iget v9, v5, Le0/g;->d:I

    and-int/2addr v9, v7

    if-eqz v9, :cond_5

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v6, :cond_2

    move-object v3, v5

    goto :goto_3

    :cond_2
    if-nez v4, :cond_3

    new-instance v4, LU/e;

    new-array v9, v7, [Le0/g;

    invoke-direct {v4, v9}, LU/e;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v4, v3}, LU/e;->c(Ljava/lang/Object;)V

    move-object v3, v2

    :cond_4
    invoke-virtual {v4, v5}, LU/e;->c(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    iget-object v5, v5, Le0/g;->g:Le0/g;

    goto :goto_2

    :cond_6
    if-ne v8, v6, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {v4}, Lz0/g;->e(LU/e;)Le0/g;

    move-result-object v3

    goto :goto_1

    :cond_8
    check-cast v3, Lz0/b;

    iget-object p1, v3, Lz0/b;->p:Le0/f;

    invoke-static {p1, v5}, LD4/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_9
    iget-boolean v3, v0, Le0/g;->o:Z

    if-eqz v3, :cond_a

    iget-object v3, p0, Lt0/d;->a:LU/e;

    iget-object v4, v3, LU/e;->d:[Ljava/lang/Object;

    iget v3, v3, LU/e;->f:I

    move v8, v1

    :goto_4
    if-ge v8, v3, :cond_a

    aget-object v9, v4, v8

    check-cast v9, Lt0/c;

    iget-object v10, p0, Lt0/c;->f:Lz0/X;

    invoke-static {v10}, LD4/j;->b(Ljava/lang/Object;)V

    invoke-virtual {v9, p1, p2}, Lt0/c;->e(Ld1/l;Z)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_a
    iget-boolean p1, v0, Le0/g;->o:Z

    if-eqz p1, :cond_12

    move-object p1, v2

    :goto_5
    if-eqz v0, :cond_12

    instance-of p2, v0, Lz0/b;

    if-nez p2, :cond_11

    iget p2, v0, Le0/g;->d:I

    and-int/2addr p2, v7

    if-eqz p2, :cond_10

    instance-of p2, v0, LQ/g;

    if-eqz p2, :cond_10

    move-object p2, v0

    check-cast p2, LQ/g;

    iget-object p2, p2, LQ/g;->q:Le0/g;

    move v3, v1

    :goto_6
    if-eqz p2, :cond_f

    iget v4, p2, Le0/g;->d:I

    and-int/2addr v4, v7

    if-eqz v4, :cond_e

    add-int/lit8 v3, v3, 0x1

    if-ne v3, v6, :cond_b

    move-object v0, p2

    goto :goto_7

    :cond_b
    if-nez p1, :cond_c

    new-instance p1, LU/e;

    new-array v4, v7, [Le0/g;

    invoke-direct {p1, v4}, LU/e;-><init>([Ljava/lang/Object;)V

    :cond_c
    if-eqz v0, :cond_d

    invoke-virtual {p1, v0}, LU/e;->c(Ljava/lang/Object;)V

    move-object v0, v2

    :cond_d
    invoke-virtual {p1, p2}, LU/e;->c(Ljava/lang/Object;)V

    :cond_e
    :goto_7
    iget-object p2, p2, Le0/g;->g:Le0/g;

    goto :goto_6

    :cond_f
    if-ne v3, v6, :cond_10

    goto :goto_5

    :cond_10
    invoke-static {p1}, Lz0/g;->e(LU/e;)Le0/g;

    move-result-object v0

    goto :goto_5

    :cond_11
    check-cast v0, Lz0/b;

    iget-object p1, v0, Lz0/b;->p:Le0/f;

    invoke-static {p1, v5}, LD4/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_12
    return v6
.end method

.method public final f(JLE/E;)V
    .locals 4

    iget-object v0, p0, Lt0/c;->d:LG/U;

    invoke-virtual {v0, p1, p2}, LG/U;->f(J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p3, p0}, LE/E;->e(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, LG/U;->i(J)V

    iget-object v0, p0, Lt0/c;->e:LE/q;

    invoke-virtual {v0, p1, p2}, LE/q;->g(J)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lt0/d;->a:LU/e;

    iget-object v1, v0, LU/e;->d:[Ljava/lang/Object;

    iget v0, v0, LU/e;->f:I

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    aget-object v3, v1, v2

    check-cast v3, Lt0/c;

    invoke-virtual {v3, p1, p2, p3}, Lt0/c;->f(JLE/E;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Node(modifierNode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lt0/c;->c:Le0/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", children="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt0/d;->a:LU/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pointerIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt0/c;->d:LG/U;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
