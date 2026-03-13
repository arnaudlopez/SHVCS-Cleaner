.class public final synthetic LQ/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC4/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LQ/g;


# direct methods
.method public synthetic constructor <init>(LQ/g;I)V
    .locals 0

    iput p2, p0, LQ/e;->d:I

    iput-object p1, p0, LQ/e;->e:LQ/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    move-object/from16 v1, p0

    sget-object v0, Lq4/n;->a:Lq4/n;

    const/4 v9, 0x0

    iget-object v13, v1, LQ/e;->e:LQ/g;

    const/4 v14, 0x2

    const/16 v16, 0x8

    iget v3, v1, LQ/e;->d:I

    packed-switch v3, :pswitch_data_0

    move-object/from16 v3, p1

    check-cast v3, Lz0/A;

    const/16 v17, 0x7

    iget-object v4, v13, LQ/g;->A:LG/c;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LG/c;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    :goto_0
    const/16 v18, 0x6

    goto :goto_1

    :cond_0
    move v4, v9

    goto :goto_0

    :goto_1
    iget-object v5, v3, Lz0/A;->b:Ln0/b;

    const/16 v19, 0x5

    const/16 v20, 0x4

    invoke-interface {v5}, Ln0/d;->v()J

    move-result-wide v6

    iget v5, v13, LQ/g;->w:F

    invoke-virtual {v3, v5}, Lz0/A;->o(F)F

    move-result v5

    const/high16 v21, 0x3f800000    # 1.0f

    invoke-virtual {v13}, LQ/g;->z()[F

    move-result-object v11

    cmpl-float v22, v4, v9

    if-lez v22, :cond_1

    const/16 v22, 0xb

    iget-object v2, v13, LQ/g;->y:LS/Y;

    const/16 v23, 0x3

    iget-object v10, v2, LS/Y;->e:LS/x0;

    invoke-static {v10, v2}, Lc0/n;->r(Lc0/q;Lc0/p;)Lc0/q;

    move-result-object v2

    check-cast v2, LS/x0;

    iget v2, v2, LS/x0;->c:F

    goto :goto_2

    :cond_1
    const/16 v22, 0xb

    const/16 v23, 0x3

    move v2, v9

    :goto_2
    iget v10, v13, LQ/g;->v:F

    invoke-virtual {v3, v10}, Lz0/A;->o(F)F

    move-result v10

    iget-object v8, v13, LQ/g;->t:Ln0/g;

    const/16 v25, 0x1

    iget-object v15, v13, LQ/g;->u:Ln0/g;

    iget-object v12, v13, LQ/g;->C:LQ/h;

    move/from16 v27, v9

    iget-object v9, v12, LQ/h;->d:[F

    if-nez v9, :cond_3

    array-length v9, v11

    new-array v9, v9, [F

    iput-object v9, v12, LQ/h;->d:[F

    array-length v9, v11

    div-int/2addr v9, v14

    new-array v14, v9, [Ll0/e;

    move-object/from16 v29, v0

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v9, :cond_2

    new-instance v30, Ll0/e;

    invoke-direct/range {v30 .. v30}, Ll0/e;-><init>()V

    aput-object v30, v14, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_2
    iput-object v14, v12, LQ/h;->m:[Ll0/e;

    goto :goto_4

    :cond_3
    move-object/from16 v29, v0

    :goto_4
    iget-wide v0, v12, LQ/h;->c:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_4

    move/from16 v0, v25

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    :goto_5
    const-wide v30, 0xffffffffL

    iget-object v9, v12, LQ/h;->k:Landroidx/lifecycle/G;

    if-eqz v0, :cond_6

    iget v0, v12, LQ/h;->a:F

    cmpg-float v0, v0, v5

    if-nez v0, :cond_6

    iget-object v0, v12, LQ/h;->g:Ln0/g;

    invoke-static {v0, v8}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v12, LQ/h;->h:Ln0/g;

    invoke-static {v0, v15}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, v12, LQ/h;->e:F

    cmpg-float v0, v0, v10

    if-nez v0, :cond_6

    iget v0, v12, LQ/h;->b:F

    cmpg-float v0, v0, v27

    if-nez v0, :cond_5

    goto :goto_6

    :cond_5
    cmpg-float v32, v4, v27

    if-nez v32, :cond_7

    :goto_6
    if-nez v0, :cond_6

    cmpg-float v0, v4, v27

    if-nez v0, :cond_6

    goto :goto_7

    :cond_6
    move/from16 p1, v2

    const/16 v0, 0x20

    goto :goto_8

    :cond_7
    :goto_7
    move/from16 p1, v2

    move-object/from16 v37, v3

    move-object/from16 v36, v13

    const/4 v0, 0x0

    const/16 v33, 0x20

    const/high16 v34, 0x40000000    # 2.0f

    goto/16 :goto_f

    :goto_8
    and-long v1, v6, v30

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    move v2, v0

    move/from16 v32, v1

    shr-long v0, v6, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget v1, v8, Ln0/g;->c:I

    move/from16 v33, v2

    iget v2, v8, Ln0/g;->b:F

    if-nez v1, :cond_8

    iget v1, v15, Ln0/g;->c:I

    if-nez v1, :cond_8

    goto :goto_9

    :cond_8
    cmpl-float v1, v32, v0

    if-lez v1, :cond_9

    :goto_9
    move/from16 v35, v2

    move/from16 v1, v27

    const/high16 v34, 0x40000000    # 2.0f

    goto :goto_a

    :cond_9
    const/4 v1, 0x2

    const/high16 v34, 0x40000000    # 2.0f

    int-to-float v14, v1

    div-float v1, v2, v14

    move/from16 v35, v2

    iget v2, v15, Ln0/g;->b:F

    div-float/2addr v2, v14

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :goto_a
    iput v1, v12, LQ/h;->n:F

    iget-object v1, v12, LQ/h;->j:Ll0/e;

    iget-object v2, v1, Ll0/e;->a:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    iget-object v2, v1, Ll0/e;->a:Landroid/graphics/Path;

    move/from16 v14, v27

    invoke-virtual {v2, v14, v14}, Landroid/graphics/Path;->moveTo(FF)V

    cmpg-float v27, v4, v14

    if-nez v27, :cond_b

    invoke-virtual {v2, v0, v14}, Landroid/graphics/Path;->lineTo(FF)V

    move-object/from16 v36, v13

    :cond_a
    move-object/from16 v37, v3

    const/4 v3, 0x0

    goto :goto_c

    :cond_b
    div-float v14, v5, v34

    div-float v36, v14, v34

    sub-float v35, v32, v35

    move/from16 v37, v0

    move/from16 v38, v14

    const/4 v0, 0x2

    int-to-float v14, v0

    mul-float/2addr v14, v5

    add-float v14, v14, v37

    move/from16 v0, v35

    move/from16 v35, v14

    move/from16 v14, v36

    move-object/from16 v36, v13

    move/from16 v13, v38

    :goto_b
    cmpg-float v37, v13, v35

    if-gtz v37, :cond_a

    move-object/from16 v37, v3

    const/4 v3, 0x0

    invoke-virtual {v2, v14, v0, v13, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    add-float v13, v13, v38

    add-float v14, v14, v38

    const/high16 v27, -0x40800000    # -1.0f

    mul-float v0, v0, v27

    move-object/from16 v3, v37

    goto :goto_b

    :goto_c
    div-float v0, v32, v34

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v13

    int-to-long v13, v13

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    move-wide/from16 v38, v13

    int-to-long v13, v0

    shl-long v38, v38, v33

    and-long v13, v13, v30

    or-long v13, v38, v13

    iget-object v0, v1, Ll0/e;->d:Landroid/graphics/Matrix;

    if-nez v0, :cond_c

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, v1, Ll0/e;->d:Landroid/graphics/Matrix;

    goto :goto_d

    :cond_c
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    :goto_d
    iget-object v0, v1, Ll0/e;->d:Landroid/graphics/Matrix;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    move-wide/from16 v38, v13

    shr-long v13, v38, v33

    long-to-int v3, v13

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    and-long v13, v38, v30

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    invoke-virtual {v0, v3, v13}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v0, v1, Ll0/e;->d:Landroid/graphics/Matrix;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    if-eqz v1, :cond_d

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Ll0/e;->a:Landroid/graphics/Path;

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    iget-object v2, v9, Landroidx/lifecycle/G;->e:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/PathMeasure;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object v0, v9, Landroidx/lifecycle/G;->e:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    invoke-virtual {v1}, Ll0/e;->b()Lk0/c;

    move-result-object v1

    iget v2, v1, Lk0/c;->c:F

    iget v1, v1, Lk0/c;->a:F

    sub-float/2addr v2, v1

    const v1, 0x322bcc77    # 1.0E-8f

    add-float/2addr v2, v1

    div-float/2addr v0, v2

    iput v0, v12, LQ/h;->i:F

    iput-wide v6, v12, LQ/h;->c:J

    iput v5, v12, LQ/h;->a:F

    iput-object v8, v12, LQ/h;->g:Ln0/g;

    iput-object v15, v12, LQ/h;->h:Ln0/g;

    iput v10, v12, LQ/h;->e:F

    move/from16 v0, v25

    :goto_f
    iget-wide v1, v12, LQ/h;->c:J

    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v1, v1, v5

    if-eqz v1, :cond_24

    iget-object v1, v12, LQ/h;->m:[Ll0/e;

    invoke-static {v1}, LD4/j;->b(Ljava/lang/Object;)V

    array-length v1, v1

    array-length v2, v11

    const/16 v28, 0x2

    div-int/lit8 v2, v2, 0x2

    if-ne v1, v2, :cond_23

    iget-object v1, v12, LQ/h;->l:Ll0/e;

    if-nez v0, :cond_e

    iget-object v0, v12, LQ/h;->d:[F

    invoke-static {v0, v11}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-eqz v0, :cond_e

    iget v0, v12, LQ/h;->b:F

    cmpg-float v0, v0, v4

    if-nez v0, :cond_e

    iget v0, v12, LQ/h;->f:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_e

    :goto_10
    move-object/from16 v0, v37

    goto/16 :goto_1c

    :cond_e
    iget-wide v2, v12, LQ/h;->c:J

    shr-long v2, v2, v33

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-wide v2, v12, LQ/h;->c:J

    and-long v2, v2, v30

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    div-float v2, v2, v34

    iget v3, v12, LQ/h;->e:F

    iget v5, v12, LQ/h;->n:F

    sub-float v5, v0, v5

    iget-object v6, v1, Ll0/e;->a:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    iget-object v6, v1, Ll0/e;->a:Landroid/graphics/Path;

    invoke-virtual {v6, v5, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v7, v12, LQ/h;->m:[Ll0/e;

    invoke-static {v7}, LD4/j;->b(Ljava/lang/Object;)V

    array-length v7, v7

    move v8, v5

    const/4 v10, 0x0

    move v5, v3

    const/4 v3, 0x0

    :goto_11
    if-ge v3, v7, :cond_1f

    iget-object v13, v12, LQ/h;->m:[Ll0/e;

    invoke-static {v13}, LD4/j;->b(Ljava/lang/Object;)V

    aget-object v13, v13, v3

    iget-object v13, v13, Ll0/e;->a:Landroid/graphics/Path;

    invoke-virtual {v13}, Landroid/graphics/Path;->rewind()V

    const/16 v28, 0x2

    mul-int/lit8 v14, v3, 0x2

    aget v13, v11, v14

    add-int/lit8 v14, v14, 0x1

    aget v14, v11, v14

    mul-float v15, v13, v0

    mul-float v24, v14, v0

    if-nez v3, :cond_11

    iget v5, v12, LQ/h;->n:F

    cmpg-float v10, v24, v5

    if-gez v10, :cond_f

    const/4 v5, 0x0

    goto :goto_12

    :cond_f
    sub-float v5, v24, v5

    iget v10, v12, LQ/h;->e:F

    invoke-static {v5, v10}, Ljava/lang/Math;->min(FF)F

    move-result v5

    :goto_12
    iget v10, v12, LQ/h;->n:F

    cmpl-float v10, v24, v10

    if-ltz v10, :cond_10

    move/from16 v10, v25

    goto :goto_13

    :cond_10
    const/4 v10, 0x0

    :cond_11
    :goto_13
    move/from16 v32, v0

    iget v0, v12, LQ/h;->n:F

    sub-float v34, v32, v0

    cmpg-float v35, v24, v0

    if-gez v35, :cond_12

    move/from16 v35, v0

    goto :goto_14

    :cond_12
    move/from16 v35, v24

    :goto_14
    cmpl-float v38, v35, v34

    if-lez v38, :cond_13

    move/from16 v35, v34

    :cond_13
    cmpg-float v38, v15, v0

    if-gez v38, :cond_14

    goto :goto_15

    :cond_14
    move v0, v15

    :goto_15
    cmpl-float v38, v0, v34

    if-lez v38, :cond_15

    goto :goto_16

    :cond_15
    move/from16 v34, v0

    :goto_16
    sub-float/2addr v14, v13

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/16 v27, 0x0

    cmpl-float v0, v0, v27

    if-lez v0, :cond_1b

    cmpg-float v0, v4, v27

    if-nez v0, :cond_16

    const/4 v0, 0x0

    goto :goto_17

    :cond_16
    iget v0, v12, LQ/h;->a:F

    mul-float v0, v0, p1

    :goto_17
    add-float v13, v34, v0

    iget v14, v12, LQ/h;->i:F

    mul-float/2addr v13, v14

    add-float v38, v35, v0

    mul-float v14, v14, v38

    move/from16 v38, v3

    iget-object v3, v12, LQ/h;->m:[Ll0/e;

    invoke-static {v3}, LD4/j;->b(Ljava/lang/Object;)V

    aget-object v3, v3, v38

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v39, v5

    instance-of v5, v3, Ll0/e;

    if-eqz v5, :cond_1a

    iget-object v3, v3, Ll0/e;->a:Landroid/graphics/Path;

    iget-object v5, v9, Landroidx/lifecycle/G;->e:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/PathMeasure;

    move/from16 v40, v7

    move/from16 v7, v25

    invoke-virtual {v5, v13, v14, v3, v7}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    iget-object v3, v12, LQ/h;->m:[Ll0/e;

    invoke-static {v3}, LD4/j;->b(Ljava/lang/Object;)V

    aget-object v3, v3, v38

    invoke-static {}, Ll0/r;->f()[F

    move-result-object v5

    const/16 v27, 0x0

    cmpl-float v7, v0, v27

    if-lez v7, :cond_17

    neg-float v0, v0

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    :goto_18
    sub-float v7, v21, v4

    mul-float/2addr v7, v2

    invoke-static {v5, v0, v7}, Ll0/r;->q([FFF)V

    cmpg-float v0, v4, v21

    if-nez v0, :cond_18

    goto :goto_19

    :cond_18
    const/16 v26, 0x0

    aget v0, v5, v26

    mul-float v0, v0, v21

    aput v0, v5, v26

    const/16 v25, 0x1

    aget v0, v5, v25

    mul-float v0, v0, v21

    aput v0, v5, v25

    const/16 v28, 0x2

    aget v0, v5, v28

    mul-float v0, v0, v21

    aput v0, v5, v28

    aget v0, v5, v23

    mul-float v0, v0, v21

    aput v0, v5, v23

    aget v0, v5, v20

    mul-float/2addr v0, v4

    aput v0, v5, v20

    aget v0, v5, v19

    mul-float/2addr v0, v4

    aput v0, v5, v19

    aget v0, v5, v18

    mul-float/2addr v0, v4

    aput v0, v5, v18

    aget v0, v5, v17

    mul-float/2addr v0, v4

    aput v0, v5, v17

    aget v0, v5, v16

    mul-float v0, v0, v21

    aput v0, v5, v16

    const/16 v0, 0x9

    aget v7, v5, v0

    mul-float v7, v7, v21

    aput v7, v5, v0

    const/16 v0, 0xa

    aget v7, v5, v0

    mul-float v7, v7, v21

    aput v7, v5, v0

    aget v0, v5, v22

    mul-float v0, v0, v21

    aput v0, v5, v22

    :goto_19
    iget-object v0, v3, Ll0/e;->d:Landroid/graphics/Matrix;

    if-nez v0, :cond_19

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, v3, Ll0/e;->d:Landroid/graphics/Matrix;

    :cond_19
    iget-object v0, v3, Ll0/e;->d:Landroid/graphics/Matrix;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    const/16 v26, 0x0

    aget v7, v5, v26

    const/16 v25, 0x1

    aget v13, v5, v25

    const/16 v28, 0x2

    aget v14, v5, v28

    aget v41, v5, v23

    aget v42, v5, v20

    aget v43, v5, v19

    aget v44, v5, v18

    aget v45, v5, v17

    aget v46, v5, v16

    const/16 v47, 0xc

    aget v47, v5, v47

    const/16 v48, 0xd

    aget v48, v5, v48

    const/16 v49, 0xf

    aget v49, v5, v49

    const/16 v26, 0x0

    aput v7, v5, v26

    const/16 v25, 0x1

    aput v42, v5, v25

    const/16 v28, 0x2

    aput v47, v5, v28

    aput v13, v5, v23

    aput v43, v5, v20

    aput v48, v5, v19

    aput v41, v5, v18

    aput v45, v5, v17

    aput v49, v5, v16

    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->setValues([F)V

    aput v7, v5, v26

    aput v13, v5, v25

    aput v14, v5, v28

    aput v41, v5, v23

    aput v42, v5, v20

    aput v43, v5, v19

    aput v44, v5, v18

    aput v45, v5, v17

    aput v46, v5, v16

    iget-object v0, v3, Ll0/e;->d:Landroid/graphics/Matrix;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object v3, v3, Ll0/e;->a:Landroid/graphics/Path;

    invoke-virtual {v3, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    goto :goto_1a

    :cond_1a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unable to obtain android.graphics.Path"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    move/from16 v38, v3

    move/from16 v39, v5

    move/from16 v40, v7

    :goto_1a
    if-eqz v10, :cond_1c

    iget v0, v12, LQ/h;->n:F

    const/4 v3, 0x2

    int-to-float v5, v3

    mul-float/2addr v0, v5

    add-float v0, v0, v39

    goto :goto_1b

    :cond_1c
    move/from16 v0, v39

    :goto_1b
    add-float v3, v35, v0

    cmpl-float v5, v8, v3

    if-lez v5, :cond_1d

    iget v5, v12, LQ/h;->n:F

    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-virtual {v6, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_1d
    cmpl-float v3, v24, v15

    if-lez v3, :cond_1e

    iget v3, v12, LQ/h;->n:F

    sub-float v0, v34, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v6, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    move v8, v0

    :cond_1e
    const/16 v25, 0x1

    add-int/lit8 v3, v38, 0x1

    move/from16 v0, v32

    move/from16 v5, v39

    move/from16 v7, v40

    const/16 v25, 0x1

    goto/16 :goto_11

    :cond_1f
    iget v0, v12, LQ/h;->n:F

    cmpl-float v3, v8, v0

    if-lez v3, :cond_20

    invoke-virtual {v6, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_20
    iget-object v0, v12, LQ/h;->d:[F

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    const/16 v2, 0xe

    invoke-static {v11, v0, v2}, Lr4/k;->l0([F[FI)V

    iput v4, v12, LQ/h;->b:F

    move/from16 v2, p1

    iput v2, v12, LQ/h;->f:F

    goto/16 :goto_10

    :goto_1c
    iget-object v2, v0, Lz0/A;->b:Ln0/b;

    iget-object v3, v2, Ln0/b;->b:Ln0/a;

    iget-object v3, v3, Ln0/a;->b:LQ0/k;

    sget-object v4, LQ0/k;->d:LQ0/k;

    if-ne v3, v4, :cond_21

    const/4 v9, 0x0

    goto :goto_1d

    :cond_21
    const/high16 v9, 0x43340000    # 180.0f

    :goto_1d
    iget-object v3, v0, Lz0/A;->b:Ln0/b;

    invoke-virtual {v3}, Ln0/b;->u()LA1/v;

    move-result-object v3

    invoke-virtual {v3}, LA1/v;->x()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroid/support/v4/media/session/b;->w(J)J

    move-result-wide v3

    iget-object v5, v2, Ln0/b;->c:LA1/v;

    invoke-virtual {v5}, LA1/v;->x()J

    move-result-wide v6

    invoke-virtual {v5}, LA1/v;->p()Ll0/g;

    move-result-object v8

    invoke-interface {v8}, Ll0/g;->c()V

    :try_start_0
    iget-object v8, v5, LA1/v;->e:Ljava/lang/Object;

    check-cast v8, Landroidx/lifecycle/G;

    iget-object v8, v8, Landroidx/lifecycle/G;->e:Ljava/lang/Object;

    check-cast v8, LA1/v;

    invoke-virtual {v8}, LA1/v;->p()Ll0/g;

    move-result-object v8

    shr-long v10, v3, v33

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    and-long v3, v3, v30

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-interface {v8, v11, v4}, Ll0/g;->k(FF)V

    invoke-interface {v8, v9}, Ll0/g;->d(F)V

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    neg-float v4, v4

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    neg-float v3, v3

    invoke-interface {v8, v4, v3}, Ll0/g;->k(FF)V

    move-object/from16 v3, v36

    iget-wide v8, v3, LQ/g;->s:J

    iget-object v4, v3, LQ/g;->u:Ln0/g;

    invoke-virtual {v2, v1, v8, v9, v4}, Ln0/b;->d(Ll0/e;JLn0/c;)V

    iget-object v1, v12, LQ/h;->m:[Ll0/e;

    if-eqz v1, :cond_22

    array-length v4, v1

    const/4 v8, 0x0

    :goto_1e
    if-ge v8, v4, :cond_22

    aget-object v9, v1, v8

    iget-wide v10, v3, LQ/g;->r:J

    iget-object v13, v3, LQ/g;->t:Ln0/g;

    invoke-virtual {v2, v9, v10, v11, v13}, Ln0/b;->d(Ll0/e;JLn0/c;)V

    const/16 v25, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_1e

    :catchall_0
    move-exception v0

    goto :goto_1f

    :cond_22
    invoke-virtual {v3}, LQ/g;->z()[F

    move-result-object v1

    const/16 v25, 0x1

    aget v18, v1, v25

    invoke-interface {v2}, Ln0/d;->v()J

    move-result-wide v19

    iget v1, v3, LQ/g;->F:F

    iget v2, v12, LQ/h;->n:F

    iget-object v4, v3, LQ/g;->u:Ln0/g;

    iget-wide v8, v3, LQ/g;->r:J

    move-object/from16 v17, v0

    move/from16 v21, v1

    move/from16 v22, v2

    move-object/from16 v23, v4

    move-wide/from16 v24, v8

    invoke-static/range {v17 .. v25}, Landroidx/compose/material3/internal/a;->a(Lz0/A;FJFFLn0/g;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, LA1/v;->p()Ll0/g;

    move-result-object v0

    invoke-interface {v0}, Ll0/g;->a()V

    invoke-virtual {v5, v6, v7}, LA1/v;->Q(J)V

    return-object v29

    :goto_1f
    invoke-virtual {v5}, LA1/v;->p()Ll0/g;

    move-result-object v1

    invoke-interface {v1}, Ll0/g;->a()V

    invoke-virtual {v5, v6, v7}, LA1/v;->Q(J)V

    throw v0

    :cond_23
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "the given progress fraction pairs do not match the expected number of progress paths to draw. updateDrawPaths called with "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, v11

    const/16 v28, 0x2

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " pairs, while there are "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v12, LQ/h;->m:[Ll0/e;

    invoke-static {v1}, LD4/j;->b(Ljava/lang/Object;)V

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " expected progress paths."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "updateDrawPaths was called before updateFullPaths"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object v3, v13

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v22, 0xb

    const/16 v23, 0x3

    move-object/from16 v0, p1

    check-cast v0, Li0/c;

    iget-object v1, v3, LQ/g;->D:LC4/a;

    invoke-interface {v1}, LC4/a;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v14

    const/16 v27, 0x0

    cmpg-float v1, v14, v27

    if-gez v1, :cond_25

    const/4 v14, 0x0

    :cond_25
    cmpl-float v1, v14, v21

    if-lez v1, :cond_26

    move/from16 v14, v21

    :cond_26
    iget-object v1, v3, LQ/g;->E:LC4/c;

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, LC4/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/16 v27, 0x0

    cmpg-float v2, v1, v27

    if-gez v2, :cond_27

    move/from16 v9, v27

    goto :goto_20

    :cond_27
    move v9, v1

    :goto_20
    cmpl-float v1, v9, v21

    if-lez v1, :cond_28

    move/from16 v11, v21

    goto :goto_21

    :cond_28
    move v11, v9

    :goto_21
    iget-object v1, v3, LQ/g;->A:LG/c;

    if-nez v1, :cond_29

    new-instance v1, LG/c;

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v4, LG/O;->a:LC0/d;

    const v4, 0x3c23d70a    # 0.01f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {v1, v2, v4}, LG/c;-><init>(Ljava/lang/Float;Ljava/lang/Float;)V

    iput-object v1, v3, LQ/g;->A:LG/c;

    :cond_29
    iget-boolean v2, v3, Le0/g;->o:Z

    if-eqz v2, :cond_2c

    iget-object v2, v1, LG/c;->c:LS/a0;

    invoke-virtual {v2}, LS/a0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v2, v2, v11

    if-nez v2, :cond_2a

    goto :goto_22

    :cond_2a
    iget-object v2, v3, LQ/g;->B:LM4/i0;

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, LM4/b0;->L()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, LM4/O;

    const/4 v7, 0x1

    xor-int/2addr v2, v7

    if-ne v2, v7, :cond_2c

    :cond_2b
    invoke-virtual {v3}, Le0/g;->n()LM4/u;

    move-result-object v2

    new-instance v4, LQ/d;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v11, v5}, LQ/d;-><init>(LG/c;FLu4/d;)V

    move/from16 v1, v23

    invoke-static {v2, v5, v4, v1}, LM4/w;->j(LM4/u;Lu4/a;LC4/e;I)LM4/i0;

    move-result-object v1

    iput-object v1, v3, LQ/g;->B:LM4/i0;

    :cond_2c
    :goto_22
    new-instance v1, LQ/e;

    const/4 v2, 0x2

    invoke-direct {v1, v3, v2}, LQ/e;-><init>(LQ/g;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/lifecycle/G;

    move/from16 v4, v22

    const/4 v3, 0x0

    invoke-direct {v2, v4, v3}, Landroidx/lifecycle/G;-><init>(IZ)V

    iput-object v1, v2, Landroidx/lifecycle/G;->e:Ljava/lang/Object;

    iput-object v2, v0, Li0/c;->c:Landroidx/lifecycle/G;

    return-object v2

    :pswitch_1
    move-object/from16 v29, v0

    move-object v3, v13

    const/high16 v21, 0x3f800000    # 1.0f

    move-object/from16 v0, p1

    check-cast v0, LG/c;

    iget-object v1, v3, LQ/g;->y:LS/Y;

    invoke-virtual {v0}, LG/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    rem-float v0, v0, v21

    invoke-virtual {v1, v0}, LS/Y;->f(F)V

    return-object v29

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
