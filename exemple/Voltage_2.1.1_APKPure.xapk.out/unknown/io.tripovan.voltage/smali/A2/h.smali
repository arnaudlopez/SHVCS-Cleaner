.class public final LA2/h;
.super LA2/d;
.source "SourceFile"


# instance fields
.field public g:Landroid/graphics/Path;

.field public h:Lcom/github/mikephil/charting/charts/LineChart;

.field public i:Landroid/graphics/Paint;

.field public j:Ljava/lang/ref/WeakReference;

.field public k:Landroid/graphics/Canvas;

.field public l:Landroid/graphics/Bitmap$Config;

.field public m:Landroid/graphics/Path;

.field public n:Landroid/graphics/Path;

.field public o:[F

.field public p:Landroid/graphics/Path;

.field public q:Ljava/util/HashMap;

.field public r:[F


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    const/4 v10, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    iget-object v1, v0, LA2/i;->a:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, LB2/h;

    iget v1, v14, LB2/h;->c:F

    float-to-int v1, v1

    iget v2, v14, LB2/h;->d:F

    float-to-int v2, v2

    iget-object v3, v0, LA2/h;->j:Ljava/lang/ref/WeakReference;

    const/4 v15, 0x0

    if-nez v3, :cond_0

    move-object v3, v15

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-ne v4, v1, :cond_2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-eq v4, v2, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move-object v1, v3

    goto :goto_3

    :cond_2
    :goto_2
    if-lez v1, :cond_2b

    if-lez v2, :cond_2b

    iget-object v3, v0, LA2/h;->l:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, LA2/h;->j:Ljava/lang/ref/WeakReference;

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, v0, LA2/h;->k:Landroid/graphics/Canvas;

    goto :goto_1

    :goto_3
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v3, v0, LA2/h;->h:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-interface {v3}, Lw2/d;->getLineData()Lt2/h;

    move-result-object v4

    iget-object v4, v4, Lt2/f;->i:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v5, v0, LA2/e;->c:Landroid/graphics/Paint;

    if-eqz v4, :cond_2a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt2/i;

    const/16 v17, -0x1

    iget-boolean v7, v4, Lt2/e;->o:Z

    if-eqz v7, :cond_29

    iget-object v7, v4, Lt2/e;->p:Ljava/util/List;

    const/16 v18, 0x6

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-ge v8, v13, :cond_3

    move-object v8, v1

    move v9, v2

    move/from16 v31, v10

    move/from16 v32, v12

    move/from16 v29, v13

    move-object v1, v15

    goto/16 :goto_1f

    :cond_3
    iget v8, v4, Lt2/i;->A:F

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v5, v15}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget v8, v4, Lt2/i;->C:I

    const/16 v19, 0x5

    invoke-static {v8}, LU0/f;->a(I)I

    move-result v9

    const/16 v20, 0x4

    iget-object v11, v0, LA2/h;->n:Landroid/graphics/Path;

    iget-object v15, v0, LA2/h;->m:Landroid/graphics/Path;

    move/from16 v28, v2

    iget-object v2, v0, LA2/d;->f:LA2/c;

    move/from16 v29, v13

    iget-object v13, v0, LA2/e;->b:Lp2/a;

    const/high16 v30, 0x3f800000    # 1.0f

    if-eq v9, v12, :cond_22

    if-eq v9, v10, :cond_1f

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ne v8, v12, :cond_4

    move/from16 v9, v29

    goto :goto_5

    :cond_4
    move/from16 v9, v28

    :goto_5
    if-eqz v9, :cond_5

    move/from16 v11, v20

    goto :goto_6

    :cond_5
    move v11, v12

    :goto_6
    iget v15, v4, Lt2/e;->e:I

    invoke-virtual {v3, v15}, Lr2/a;->h(I)LB2/f;

    move-result-object v15

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v3, v4}, LA2/c;->e(Lw2/b;Lt2/i;)V

    iget-boolean v13, v4, Lt2/i;->B:Z

    if-eqz v13, :cond_d

    if-lez v7, :cond_d

    iget-object v13, v0, LA2/h;->p:Landroid/graphics/Path;

    move/from16 v31, v10

    iget v10, v2, LA2/c;->a:I

    iget v12, v2, LA2/c;->c:I

    add-int/2addr v12, v10

    move-object/from16 v33, v1

    move/from16 v21, v7

    move/from16 v1, v28

    :goto_7
    mul-int/lit16 v7, v1, 0x80

    add-int/2addr v7, v10

    move/from16 v22, v1

    add-int/lit16 v1, v7, 0x80

    if-le v1, v12, :cond_6

    move v1, v12

    :cond_6
    if-gt v7, v1, :cond_b

    move/from16 v23, v9

    iget-object v9, v4, Lt2/i;->I:LT2/f;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3}, LT2/f;->c(Lt2/i;Lcom/github/mikephil/charting/charts/LineChart;)F

    move-result v9

    move/from16 v24, v10

    const/4 v10, 0x2

    if-ne v8, v10, :cond_7

    move/from16 v10, v29

    goto :goto_8

    :cond_7
    move/from16 v10, v28

    :goto_8
    invoke-virtual {v13}, Landroid/graphics/Path;->reset()V

    move/from16 v25, v8

    invoke-virtual {v4, v7}, Lt2/e;->d(I)Lt2/g;

    move-result-object v8

    move/from16 v26, v10

    iget v10, v8, Lt2/g;->f:F

    invoke-virtual {v13, v10, v9}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v8}, Lt2/g;->a()F

    move-result v10

    mul-float v10, v10, v30

    move/from16 v27, v12

    iget v12, v8, Lt2/g;->f:F

    invoke-virtual {v13, v12, v10}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v10, v7, 0x1

    const/4 v12, 0x0

    :goto_9
    if-gt v10, v1, :cond_9

    invoke-virtual {v4, v10}, Lt2/e;->d(I)Lt2/g;

    move-result-object v12

    if-eqz v26, :cond_8

    move-object/from16 v34, v8

    iget v8, v12, Lt2/g;->f:F

    invoke-virtual/range {v34 .. v34}, Lt2/g;->a()F

    move-result v34

    move/from16 v35, v10

    mul-float v10, v34, v30

    invoke-virtual {v13, v8, v10}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_a

    :cond_8
    move/from16 v35, v10

    :goto_a
    iget v8, v12, Lt2/g;->f:F

    invoke-virtual {v12}, Lt2/g;->a()F

    move-result v10

    mul-float v10, v10, v30

    invoke-virtual {v13, v8, v10}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v10, v35, 0x1

    move-object v8, v12

    goto :goto_9

    :cond_9
    if-eqz v12, :cond_a

    iget v8, v12, Lt2/g;->f:F

    invoke-virtual {v13, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_a
    invoke-virtual {v13}, Landroid/graphics/Path;->close()V

    invoke-virtual {v15, v13}, LB2/f;->b(Landroid/graphics/Path;)V

    iget v8, v4, Lt2/i;->y:I

    iget v9, v4, Lt2/i;->z:I

    shl-int/lit8 v9, v9, 0x18

    const v10, 0xffffff

    and-int/2addr v8, v10

    or-int/2addr v8, v9

    sget-object v9, LB2/g;->a:Landroid/util/DisplayMetrics;

    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    move-result v9

    invoke-virtual {v6, v13}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-virtual {v6, v8}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {v6, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_b

    :cond_b
    move/from16 v25, v8

    move/from16 v23, v9

    move/from16 v24, v10

    move/from16 v27, v12

    :goto_b
    add-int/lit8 v8, v22, 0x1

    if-le v7, v1, :cond_c

    goto :goto_c

    :cond_c
    move v1, v8

    move/from16 v9, v23

    move/from16 v10, v24

    move/from16 v8, v25

    move/from16 v12, v27

    goto/16 :goto_7

    :cond_d
    move-object/from16 v33, v1

    move/from16 v21, v7

    move/from16 v23, v9

    move/from16 v31, v10

    :goto_c
    iget-object v1, v4, Lt2/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move/from16 v7, v29

    if-le v1, v7, :cond_17

    iget-object v1, v0, LA2/h;->o:[F

    array-length v1, v1

    const/16 v32, 0x2

    mul-int/lit8 v12, v11, 0x2

    if-gt v1, v12, :cond_e

    mul-int/lit8 v11, v11, 0x4

    new-array v1, v11, [F

    iput-object v1, v0, LA2/h;->o:[F

    :cond_e
    iget v1, v2, LA2/c;->a:I

    :goto_d
    iget v7, v2, LA2/c;->c:I

    iget v8, v2, LA2/c;->a:I

    add-int/2addr v7, v8

    if-gt v1, v7, :cond_16

    invoke-virtual {v4, v1}, Lt2/e;->d(I)Lt2/g;

    move-result-object v7

    if-nez v7, :cond_10

    :cond_f
    :goto_e
    const/16 v29, 0x1

    goto/16 :goto_11

    :cond_10
    iget-object v8, v0, LA2/h;->o:[F

    iget v9, v7, Lt2/g;->f:F

    aput v9, v8, v28

    invoke-virtual {v7}, Lt2/g;->a()F

    move-result v7

    mul-float v7, v7, v30

    const/16 v29, 0x1

    aput v7, v8, v29

    iget v7, v2, LA2/c;->b:I

    if-ge v1, v7, :cond_13

    add-int/lit8 v13, v1, 0x1

    invoke-virtual {v4, v13}, Lt2/e;->d(I)Lt2/g;

    move-result-object v7

    if-nez v7, :cond_11

    goto/16 :goto_12

    :cond_11
    iget v8, v7, Lt2/g;->f:F

    if-eqz v23, :cond_12

    iget-object v9, v0, LA2/h;->o:[F

    const/16 v32, 0x2

    aput v8, v9, v32

    aget v10, v9, v29

    aput v10, v9, v31

    aput v8, v9, v20

    aput v10, v9, v19

    aput v8, v9, v18

    invoke-virtual {v7}, Lt2/g;->a()F

    move-result v7

    mul-float v7, v7, v30

    const/4 v8, 0x7

    aput v7, v9, v8

    goto :goto_f

    :cond_12
    iget-object v9, v0, LA2/h;->o:[F

    const/16 v32, 0x2

    aput v8, v9, v32

    invoke-virtual {v7}, Lt2/g;->a()F

    move-result v7

    mul-float v7, v7, v30

    aput v7, v9, v31

    goto :goto_f

    :cond_13
    const/16 v32, 0x2

    iget-object v7, v0, LA2/h;->o:[F

    aget v8, v7, v28

    aput v8, v7, v32

    const/16 v29, 0x1

    aget v8, v7, v29

    aput v8, v7, v31

    :goto_f
    iget-object v7, v0, LA2/h;->o:[F

    invoke-virtual {v15, v7}, LB2/f;->d([F)V

    iget-object v7, v0, LA2/h;->o:[F

    aget v7, v7, v28

    invoke-virtual {v14, v7}, LB2/h;->b(F)Z

    move-result v7

    if-nez v7, :cond_14

    goto :goto_12

    :cond_14
    iget-object v7, v0, LA2/h;->o:[F

    const/16 v32, 0x2

    aget v7, v7, v32

    invoke-virtual {v14, v7}, LB2/h;->a(F)Z

    move-result v7

    if-eqz v7, :cond_f

    iget-object v7, v0, LA2/h;->o:[F

    const/16 v29, 0x1

    aget v8, v7, v29

    iget-object v9, v14, LB2/h;->b:Landroid/graphics/RectF;

    iget v10, v9, Landroid/graphics/RectF;->top:F

    cmpg-float v8, v10, v8

    if-gtz v8, :cond_15

    goto :goto_10

    :cond_15
    aget v7, v7, v31

    const/high16 v8, 0x42c80000    # 100.0f

    mul-float/2addr v7, v8

    float-to-int v7, v7

    int-to-float v7, v7

    div-float/2addr v7, v8

    iget v8, v9, Landroid/graphics/RectF;->bottom:F

    cmpl-float v7, v8, v7

    if-ltz v7, :cond_f

    :goto_10
    iget-object v7, v4, Lt2/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    rem-int v8, v1, v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v7, v0, LA2/h;->o:[F

    move/from16 v8, v28

    invoke-virtual {v6, v7, v8, v12, v5}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    goto/16 :goto_e

    :goto_11
    add-int/lit8 v1, v1, 0x1

    const/16 v28, 0x0

    goto/16 :goto_d

    :cond_16
    :goto_12
    const/4 v1, 0x0

    const/4 v8, 0x0

    const/16 v32, 0x2

    goto/16 :goto_17

    :cond_17
    iget-object v1, v0, LA2/h;->o:[F

    array-length v1, v1

    mul-int v7, v21, v11

    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    move-result v8

    const/16 v32, 0x2

    mul-int/lit8 v8, v8, 0x2

    if-ge v1, v8, :cond_18

    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    new-array v1, v1, [F

    iput-object v1, v0, LA2/h;->o:[F

    :cond_18
    iget v1, v2, LA2/c;->a:I

    invoke-virtual {v4, v1}, Lt2/e;->d(I)Lt2/g;

    move-result-object v1

    if-eqz v1, :cond_1e

    iget v1, v2, LA2/c;->a:I

    const/4 v8, 0x0

    :goto_13
    iget v7, v2, LA2/c;->c:I

    iget v9, v2, LA2/c;->a:I

    add-int/2addr v7, v9

    if-gt v1, v7, :cond_1d

    if-nez v1, :cond_19

    const/4 v7, 0x0

    const/16 v29, 0x1

    goto :goto_14

    :cond_19
    const/16 v29, 0x1

    add-int/lit8 v7, v1, -0x1

    :goto_14
    invoke-virtual {v4, v7}, Lt2/e;->d(I)Lt2/g;

    move-result-object v7

    invoke-virtual {v4, v1}, Lt2/e;->d(I)Lt2/g;

    move-result-object v9

    if-eqz v7, :cond_1c

    if-nez v9, :cond_1a

    goto :goto_15

    :cond_1a
    iget-object v10, v0, LA2/h;->o:[F

    add-int/lit8 v13, v8, 0x1

    iget v12, v7, Lt2/g;->f:F

    aput v12, v10, v8

    const/16 v32, 0x2

    add-int/lit8 v12, v8, 0x2

    invoke-virtual {v7}, Lt2/g;->a()F

    move-result v21

    mul-float v21, v21, v30

    aput v21, v10, v13

    iget v10, v9, Lt2/g;->f:F

    if-eqz v23, :cond_1b

    iget-object v13, v0, LA2/h;->o:[F

    add-int/lit8 v21, v8, 0x3

    aput v10, v13, v12

    add-int/lit8 v12, v8, 0x4

    invoke-virtual {v7}, Lt2/g;->a()F

    move-result v22

    mul-float v22, v22, v30

    aput v22, v13, v21

    iget-object v13, v0, LA2/h;->o:[F

    add-int/lit8 v21, v8, 0x5

    aput v10, v13, v12

    add-int/lit8 v12, v8, 0x6

    invoke-virtual {v7}, Lt2/g;->a()F

    move-result v7

    mul-float v7, v7, v30

    aput v7, v13, v21

    :cond_1b
    iget-object v7, v0, LA2/h;->o:[F

    const/16 v29, 0x1

    add-int/lit8 v13, v12, 0x1

    aput v10, v7, v12

    const/16 v32, 0x2

    add-int/lit8 v12, v12, 0x2

    invoke-virtual {v9}, Lt2/g;->a()F

    move-result v8

    mul-float v8, v8, v30

    aput v8, v7, v13

    move v8, v12

    :cond_1c
    :goto_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_1d
    const/16 v29, 0x1

    if-lez v8, :cond_1e

    iget-object v1, v0, LA2/h;->o:[F

    invoke-virtual {v15, v1}, LB2/f;->d([F)V

    iget v1, v2, LA2/c;->c:I

    add-int/lit8 v1, v1, 0x1

    mul-int/2addr v1, v11

    invoke-static {v1, v11}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v32, 0x2

    mul-int/lit8 v1, v1, 0x2

    iget-object v2, v4, Lt2/e;->a:Ljava/util/ArrayList;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, LA2/h;->o:[F

    invoke-virtual {v6, v2, v8, v1, v5}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    :goto_16
    const/4 v1, 0x0

    goto :goto_17

    :cond_1e
    const/4 v8, 0x0

    const/16 v32, 0x2

    goto :goto_16

    :goto_17
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    move-object v10, v3

    move-object v11, v5

    move v9, v8

    move-object/from16 v8, v33

    :goto_18
    const/4 v1, 0x0

    const/16 v29, 0x1

    goto/16 :goto_1e

    :cond_1f
    move-object/from16 v33, v1

    move/from16 v31, v10

    move/from16 v32, v12

    move/from16 v8, v28

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v4, Lt2/e;->e:I

    invoke-virtual {v3, v1}, Lr2/a;->h(I)LB2/f;

    move-result-object v1

    invoke-virtual {v2, v3, v4}, LA2/c;->e(Lw2/b;Lt2/i;)V

    invoke-virtual {v15}, Landroid/graphics/Path;->reset()V

    iget v7, v2, LA2/c;->c:I

    const/4 v9, 0x1

    if-lt v7, v9, :cond_20

    iget v7, v2, LA2/c;->a:I

    invoke-virtual {v4, v7}, Lt2/e;->d(I)Lt2/g;

    move-result-object v7

    iget v10, v7, Lt2/g;->f:F

    invoke-virtual {v7}, Lt2/g;->a()F

    move-result v12

    mul-float v12, v12, v30

    invoke-virtual {v15, v10, v12}, Landroid/graphics/Path;->moveTo(FF)V

    iget v10, v2, LA2/c;->a:I

    add-int/2addr v10, v9

    :goto_19
    iget v9, v2, LA2/c;->c:I

    iget v12, v2, LA2/c;->a:I

    add-int/2addr v9, v12

    if-gt v10, v9, :cond_20

    invoke-virtual {v4, v10}, Lt2/e;->d(I)Lt2/g;

    move-result-object v9

    iget v12, v9, Lt2/g;->f:F

    iget v13, v7, Lt2/g;->f:F

    sub-float/2addr v12, v13

    const/high16 v21, 0x40000000    # 2.0f

    div-float v12, v12, v21

    add-float v22, v12, v13

    invoke-virtual {v7}, Lt2/g;->a()F

    move-result v7

    mul-float v23, v7, v30

    invoke-virtual {v9}, Lt2/g;->a()F

    move-result v7

    mul-float v25, v7, v30

    invoke-virtual {v9}, Lt2/g;->a()F

    move-result v7

    mul-float v27, v7, v30

    iget v7, v9, Lt2/g;->f:F

    move/from16 v24, v22

    move/from16 v26, v7

    move-object/from16 v21, v15

    invoke-virtual/range {v21 .. v27}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move-object/from16 v12, v21

    const/16 v29, 0x1

    add-int/lit8 v10, v10, 0x1

    move-object v7, v9

    move-object v15, v12

    goto :goto_19

    :cond_20
    move-object v12, v15

    iget-boolean v2, v4, Lt2/i;->B:Z

    if-eqz v2, :cond_21

    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v11, v12}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    move-object v2, v4

    move-object v4, v1

    iget-object v1, v0, LA2/h;->k:Landroid/graphics/Canvas;

    move-object v7, v5

    iget-object v5, v0, LA2/d;->f:LA2/c;

    move-object v10, v3

    move v9, v8

    move-object v3, v11

    move-object/from16 v8, v33

    move-object v11, v7

    invoke-virtual/range {v0 .. v5}, LA2/h;->g(Landroid/graphics/Canvas;Lt2/i;Landroid/graphics/Path;LB2/f;LA2/c;)V

    move-object v1, v4

    move-object v4, v2

    goto :goto_1a

    :cond_21
    move-object v10, v3

    move-object v11, v5

    move v9, v8

    move-object/from16 v8, v33

    :goto_1a
    iget-object v2, v4, Lt2/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v12}, LB2/f;->b(Landroid/graphics/Path;)V

    iget-object v1, v0, LA2/h;->k:Landroid/graphics/Canvas;

    invoke-virtual {v1, v12, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto/16 :goto_18

    :cond_22
    move-object v8, v1

    move/from16 v31, v10

    move/from16 v32, v12

    move-object v12, v15

    move/from16 v9, v28

    move-object v10, v3

    move-object v3, v11

    move-object v11, v5

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v4, Lt2/e;->e:I

    invoke-virtual {v10, v1}, Lr2/a;->h(I)LB2/f;

    move-result-object v1

    invoke-virtual {v2, v10, v4}, LA2/c;->e(Lw2/b;Lt2/i;)V

    invoke-virtual {v12}, Landroid/graphics/Path;->reset()V

    iget v5, v2, LA2/c;->c:I

    const/4 v13, 0x1

    if-lt v5, v13, :cond_26

    iget v5, v2, LA2/c;->a:I

    add-int/lit8 v13, v5, -0x1

    invoke-static {v13, v9}, Ljava/lang/Math;->max(II)I

    move-result v13

    invoke-virtual {v4, v13}, Lt2/e;->d(I)Lt2/g;

    move-result-object v13

    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v4, v5}, Lt2/e;->d(I)Lt2/g;

    move-result-object v5

    if-nez v5, :cond_23

    goto/16 :goto_18

    :cond_23
    invoke-virtual {v5}, Lt2/g;->a()F

    move-result v15

    mul-float v15, v15, v30

    iget v9, v5, Lt2/g;->f:F

    invoke-virtual {v12, v9, v15}, Landroid/graphics/Path;->moveTo(FF)V

    iget v9, v2, LA2/c;->a:I

    const/16 v29, 0x1

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v33, v1

    move-object v15, v5

    move-object/from16 v21, v15

    move/from16 v1, v17

    :goto_1b
    iget v5, v2, LA2/c;->c:I

    move/from16 v22, v5

    iget v5, v2, LA2/c;->a:I

    add-int v5, v22, v5

    if-gt v9, v5, :cond_27

    if-ne v1, v9, :cond_24

    move-object/from16 v5, v21

    goto :goto_1c

    :cond_24
    invoke-virtual {v4, v9}, Lt2/e;->d(I)Lt2/g;

    move-result-object v5

    :goto_1c
    add-int/lit8 v1, v9, 0x1

    move-object/from16 v34, v2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_25

    move v9, v1

    :cond_25
    invoke-virtual {v4, v9}, Lt2/e;->d(I)Lt2/g;

    move-result-object v2

    move/from16 v35, v1

    iget v1, v5, Lt2/g;->f:F

    move/from16 v21, v1

    iget v1, v13, Lt2/g;->f:F

    sub-float v1, v21, v1

    move/from16 v21, v1

    iget v1, v4, Lt2/i;->H:F

    mul-float v21, v21, v1

    invoke-virtual {v5}, Lt2/g;->a()F

    move-result v22

    invoke-virtual {v13}, Lt2/g;->a()F

    move-result v13

    sub-float v22, v22, v13

    mul-float v22, v22, v1

    iget v13, v2, Lt2/g;->f:F

    move/from16 v23, v1

    iget v1, v15, Lt2/g;->f:F

    sub-float/2addr v13, v1

    mul-float v13, v13, v23

    invoke-virtual {v2}, Lt2/g;->a()F

    move-result v24

    invoke-virtual {v15}, Lt2/g;->a()F

    move-result v25

    sub-float v24, v24, v25

    mul-float v24, v24, v23

    add-float v1, v1, v21

    invoke-virtual {v15}, Lt2/g;->a()F

    move-result v21

    add-float v21, v21, v22

    mul-float v23, v21, v30

    move/from16 v22, v1

    iget v1, v5, Lt2/g;->f:F

    sub-float/2addr v1, v13

    invoke-virtual {v5}, Lt2/g;->a()F

    move-result v13

    sub-float v13, v13, v24

    mul-float v25, v13, v30

    invoke-virtual {v5}, Lt2/g;->a()F

    move-result v13

    mul-float v27, v13, v30

    iget v13, v5, Lt2/g;->f:F

    move/from16 v24, v1

    move-object/from16 v21, v12

    move/from16 v26, v13

    invoke-virtual/range {v21 .. v27}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v1, v9

    move-object v13, v15

    move/from16 v9, v35

    move-object/from16 v21, v2

    move-object v15, v5

    move-object/from16 v2, v34

    goto/16 :goto_1b

    :cond_26
    move-object/from16 v33, v1

    move/from16 v29, v13

    :cond_27
    iget-boolean v1, v4, Lt2/i;->B:Z

    if-eqz v1, :cond_28

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v3, v12}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    iget-object v1, v0, LA2/h;->k:Landroid/graphics/Canvas;

    iget-object v5, v0, LA2/d;->f:LA2/c;

    move-object v2, v4

    move-object/from16 v4, v33

    invoke-virtual/range {v0 .. v5}, LA2/h;->g(Landroid/graphics/Canvas;Lt2/i;Landroid/graphics/Path;LB2/f;LA2/c;)V

    goto :goto_1d

    :cond_28
    move-object v2, v4

    move-object/from16 v4, v33

    :goto_1d
    iget-object v1, v2, Lt2/e;->a:Ljava/util/ArrayList;

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v12}, LB2/f;->b(Landroid/graphics/Path;)V

    iget-object v1, v0, LA2/h;->k:Landroid/graphics/Canvas;

    invoke-virtual {v1, v12, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :goto_1e
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto :goto_20

    :cond_29
    move-object v8, v1

    move v9, v2

    move/from16 v31, v10

    move/from16 v32, v12

    move/from16 v29, v13

    move-object v1, v15

    const/16 v18, 0x6

    :goto_1f
    const/16 v19, 0x5

    const/16 v20, 0x4

    move-object v10, v3

    :goto_20
    move-object v15, v1

    move-object v1, v8

    move v2, v9

    move-object v3, v10

    move/from16 v13, v29

    move/from16 v10, v31

    move/from16 v12, v32

    goto/16 :goto_4

    :cond_2a
    move-object v8, v1

    move-object v11, v5

    const/4 v1, 0x0

    invoke-virtual {v6, v8, v1, v1, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_2b
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, LA2/e;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, LA2/e;->b:Lp2/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LA2/h;->r:[F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    const/4 v4, 0x1

    aput v3, v1, v4

    iget-object v5, v0, LA2/h;->h:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-interface {v5}, Lw2/d;->getLineData()Lt2/h;

    move-result-object v6

    iget-object v6, v6, Lt2/f;->i:Ljava/util/List;

    move v7, v2

    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_f

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lt2/i;

    iget-boolean v9, v8, Lt2/e;->o:Z

    if-eqz v9, :cond_0

    iget-boolean v9, v8, Lt2/i;->J:Z

    if-eqz v9, :cond_0

    iget-object v9, v8, Lt2/e;->p:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_1

    :cond_0
    move-object/from16 v10, p1

    move/from16 v16, v2

    move/from16 v17, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move/from16 v21, v7

    goto/16 :goto_c

    :cond_1
    iget-object v9, v0, LA2/h;->i:Landroid/graphics/Paint;

    iget v10, v8, Lt2/i;->E:I

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    iget v9, v8, Lt2/e;->e:I

    invoke-virtual {v5, v9}, Lr2/a;->h(I)LB2/f;

    move-result-object v9

    iget-object v10, v0, LA2/d;->f:LA2/c;

    invoke-virtual {v10, v5, v8}, LA2/c;->e(Lw2/b;Lt2/i;)V

    iget v11, v8, Lt2/i;->F:F

    iget-boolean v12, v8, Lt2/i;->K:Z

    iget v13, v8, Lt2/i;->G:F

    if-eqz v12, :cond_2

    cmpg-float v12, v13, v11

    if-gez v12, :cond_2

    cmpl-float v12, v13, v3

    if-lez v12, :cond_2

    move v12, v4

    goto :goto_1

    :cond_2
    move v12, v2

    :goto_1
    if-eqz v12, :cond_3

    iget v14, v8, Lt2/i;->E:I

    const v15, 0x112233

    if-ne v14, v15, :cond_3

    move v14, v4

    goto :goto_2

    :cond_3
    move v14, v2

    :goto_2
    iget-object v15, v0, LA2/h;->q:Ljava/util/HashMap;

    invoke-virtual {v15, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-virtual {v15, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LA2/g;

    move/from16 v16, v2

    goto :goto_3

    :cond_4
    move/from16 v16, v2

    new-instance v2, LA2/g;

    invoke-direct {v2, v0}, LA2/g;-><init>(LA2/h;)V

    invoke-virtual {v15, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v15, v2

    :goto_3
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v8, Lt2/i;->D:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, v15, LA2/g;->b:[Landroid/graphics/Bitmap;

    if-nez v3, :cond_5

    new-array v2, v2, [Landroid/graphics/Bitmap;

    iput-object v2, v15, LA2/g;->b:[Landroid/graphics/Bitmap;

    goto :goto_4

    :cond_5
    array-length v3, v3

    if-eq v3, v2, :cond_9

    new-array v2, v2, [Landroid/graphics/Bitmap;

    iput-object v2, v15, LA2/g;->b:[Landroid/graphics/Bitmap;

    :goto_4
    iget-object v2, v8, Lt2/i;->D:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, v8, Lt2/i;->F:F

    move/from16 v17, v4

    move/from16 v4, v16

    :goto_5
    if-ge v4, v2, :cond_8

    move/from16 v18, v2

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    float-to-double v5, v3

    const-wide v21, 0x4000cccccccccccdL    # 2.1

    mul-double v5, v5, v21

    double-to-int v5, v5

    invoke-static {v5, v5, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v6, v15, LA2/g;->b:[Landroid/graphics/Bitmap;

    aput-object v2, v6, v4

    iget-object v2, v15, LA2/g;->c:LA2/h;

    iget-object v6, v2, LA2/e;->c:Landroid/graphics/Paint;

    move/from16 v21, v7

    iget-object v7, v8, Lt2/i;->D:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v6, v2, LA2/e;->c:Landroid/graphics/Paint;

    if-eqz v14, :cond_6

    iget-object v2, v15, LA2/g;->a:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v3, v3, v7}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    sget-object v7, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v3, v13, v7}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    invoke-virtual {v5, v2, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v5, v3, v3, v3, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    if-eqz v12, :cond_7

    iget-object v2, v2, LA2/h;->i:Landroid/graphics/Paint;

    invoke-virtual {v5, v3, v3, v13, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_7
    :goto_6
    add-int/lit8 v4, v4, 0x1

    move/from16 v2, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move/from16 v7, v21

    goto :goto_5

    :cond_8
    :goto_7
    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move/from16 v21, v7

    goto :goto_8

    :cond_9
    move/from16 v17, v4

    goto :goto_7

    :goto_8
    iget v2, v10, LA2/c;->c:I

    iget v3, v10, LA2/c;->a:I

    add-int/2addr v2, v3

    :goto_9
    if-gt v3, v2, :cond_a

    invoke-virtual {v8, v3}, Lt2/e;->d(I)Lt2/g;

    move-result-object v4

    if-nez v4, :cond_b

    :cond_a
    :goto_a
    move-object/from16 v10, p1

    goto :goto_c

    :cond_b
    iget v5, v4, Lt2/g;->f:F

    aput v5, v1, v16

    invoke-virtual {v4}, Lt2/g;->a()F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v4, v5

    aput v4, v1, v17

    invoke-virtual {v9, v1}, LB2/f;->d([F)V

    aget v4, v1, v16

    iget-object v5, v0, LA2/i;->a:Ljava/lang/Object;

    check-cast v5, LB2/h;

    invoke-virtual {v5, v4}, LB2/h;->b(F)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_a

    :cond_c
    aget v4, v1, v16

    invoke-virtual {v5, v4}, LB2/h;->a(F)Z

    move-result v4

    if-eqz v4, :cond_d

    aget v4, v1, v17

    invoke-virtual {v5, v4}, LB2/h;->c(F)Z

    move-result v4

    if-nez v4, :cond_e

    :cond_d
    move-object/from16 v10, p1

    goto :goto_b

    :cond_e
    iget-object v4, v15, LA2/g;->b:[Landroid/graphics/Bitmap;

    array-length v5, v4

    rem-int v5, v3, v5

    aget-object v4, v4, v5

    if-eqz v4, :cond_d

    aget v5, v1, v16

    sub-float/2addr v5, v11

    aget v6, v1, v17

    sub-float/2addr v6, v11

    const/4 v7, 0x0

    move-object/from16 v10, p1

    invoke-virtual {v10, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :goto_c
    add-int/lit8 v7, v21, 0x1

    move/from16 v2, v16

    move/from16 v4, v17

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_f
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;[Lv2/c;)V
    .locals 12

    iget-object v0, p0, LA2/h;->h:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-interface {v0}, Lw2/d;->getLineData()Lt2/h;

    move-result-object v1

    array-length v2, p2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_4

    aget-object v5, p2, v4

    iget v6, v5, Lv2/c;->f:I

    invoke-virtual {v1, v6}, Lt2/f;->c(I)Lt2/e;

    move-result-object v6

    check-cast v6, Lt2/i;

    if-eqz v6, :cond_3

    iget-boolean v7, v6, Lt2/e;->f:Z

    if-nez v7, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v7, v5, Lv2/c;->a:F

    iget v8, v5, Lv2/c;->b:F

    const/4 v9, 0x3

    invoke-virtual {v6, v7, v8, v9}, Lt2/e;->e(FFI)Lt2/g;

    move-result-object v7

    invoke-virtual {p0, v7, v6}, LA2/d;->f(Lt2/g;Lt2/e;)Z

    move-result v8

    if-nez v8, :cond_1

    goto/16 :goto_1

    :cond_1
    iget v8, v6, Lt2/e;->e:I

    invoke-virtual {v0, v8}, Lr2/a;->h(I)LB2/f;

    move-result-object v8

    iget v9, v7, Lt2/g;->f:F

    invoke-virtual {v7}, Lt2/g;->a()F

    move-result v7

    iget-object v10, p0, LA2/e;->b:Lp2/a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v10, 0x3f800000    # 1.0f

    mul-float/2addr v7, v10

    iget-object v10, v8, LB2/f;->j:Ljava/lang/Object;

    check-cast v10, [F

    aput v9, v10, v3

    const/4 v9, 0x1

    aput v7, v10, v9

    invoke-virtual {v8, v10}, LB2/f;->d([F)V

    aget v7, v10, v3

    float-to-double v7, v7

    aget v9, v10, v9

    float-to-double v9, v9

    sget-object v11, LB2/b;->d:LB2/e;

    invoke-virtual {v11}, LB2/e;->b()LB2/d;

    move-result-object v11

    check-cast v11, LB2/b;

    iput-wide v7, v11, LB2/b;->b:D

    iput-wide v9, v11, LB2/b;->c:D

    double-to-float v7, v7

    double-to-float v8, v9

    iput v7, v5, Lv2/c;->i:F

    iput v8, v5, Lv2/c;->j:F

    iget-object v5, p0, LA2/e;->d:Landroid/graphics/Paint;

    iget v9, v6, Lt2/e;->u:I

    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v5, p0, LA2/e;->d:Landroid/graphics/Paint;

    iget v9, v6, Lt2/i;->x:F

    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v5, p0, LA2/e;->d:Landroid/graphics/Paint;

    const/4 v9, 0x0

    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-boolean v5, v6, Lt2/i;->v:Z

    iget-object v9, p0, LA2/h;->g:Landroid/graphics/Path;

    iget-object v10, p0, LA2/i;->a:Ljava/lang/Object;

    check-cast v10, LB2/h;

    if-eqz v5, :cond_2

    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    iget-object v5, v10, LB2/h;->b:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual {v9, v7, v5}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v5, v10, LB2/h;->b:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v9, v7, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v5, p0, LA2/e;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v9, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_2
    iget-boolean v5, v6, Lt2/i;->w:Z

    if-eqz v5, :cond_3

    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    iget-object v5, v10, LB2/h;->b:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    invoke-virtual {v9, v5, v8}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v5, v10, LB2/h;->b:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    invoke-virtual {v9, v5, v8}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v5, p0, LA2/e;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v9, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LA2/h;->h:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-interface {v1}, Lw2/c;->getData()Lt2/f;

    move-result-object v2

    invoke-virtual {v2}, Lt2/f;->e()I

    move-result v2

    int-to-float v2, v2

    invoke-interface {v1}, Lw2/c;->getMaxVisibleCount()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v0, LA2/i;->a:Ljava/lang/Object;

    check-cast v4, LB2/h;

    iget v4, v4, LB2/h;->i:F

    mul-float/2addr v3, v4

    cmpg-float v2, v2, v3

    if-gez v2, :cond_d

    invoke-interface {v1}, Lw2/d;->getLineData()Lt2/h;

    move-result-object v2

    iget-object v2, v2, Lt2/f;->i:Ljava/util/List;

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_d

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt2/i;

    iget-boolean v6, v5, Lt2/e;->o:Z

    if-eqz v6, :cond_1

    iget-boolean v6, v5, Lt2/e;->k:Z

    if-nez v6, :cond_0

    iget-boolean v6, v5, Lt2/e;->l:Z

    if-eqz v6, :cond_1

    :cond_0
    iget-object v6, v5, Lt2/e;->p:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    if-ge v6, v7, :cond_2

    :cond_1
    move-object/from16 v16, v1

    move-object/from16 v1, p1

    goto/16 :goto_7

    :cond_2
    iget-object v6, v0, LA2/e;->e:Landroid/graphics/Paint;

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v8, v5, Lt2/e;->n:F

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v6, v5, Lt2/e;->e:I

    invoke-virtual {v1, v6}, Lr2/a;->h(I)LB2/f;

    move-result-object v6

    iget v8, v5, Lt2/i;->F:F

    const/high16 v9, 0x3fe00000    # 1.75f

    mul-float/2addr v8, v9

    float-to-int v8, v8

    iget-boolean v9, v5, Lt2/i;->J:Z

    if-nez v9, :cond_3

    div-int/lit8 v8, v8, 0x2

    :cond_3
    iget-object v9, v0, LA2/d;->f:LA2/c;

    invoke-virtual {v9, v1, v5}, LA2/c;->e(Lw2/b;Lt2/i;)V

    iget-object v10, v0, LA2/e;->b:Lp2/a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, LA2/c;->a:I

    iget v11, v9, LA2/c;->b:I

    sub-int/2addr v11, v10

    int-to-float v11, v11

    const/high16 v12, 0x3f800000    # 1.0f

    mul-float/2addr v11, v12

    float-to-int v11, v11

    add-int/2addr v11, v7

    mul-int/lit8 v11, v11, 0x2

    iget-object v7, v6, LB2/f;->i:Ljava/lang/Object;

    check-cast v7, [F

    array-length v7, v7

    if-eq v7, v11, :cond_4

    new-array v7, v11, [F

    iput-object v7, v6, LB2/f;->i:Ljava/lang/Object;

    :cond_4
    iget-object v7, v6, LB2/f;->i:Ljava/lang/Object;

    check-cast v7, [F

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_6

    div-int/lit8 v14, v13, 0x2

    add-int/2addr v14, v10

    invoke-virtual {v5, v14}, Lt2/e;->d(I)Lt2/g;

    move-result-object v14

    if-eqz v14, :cond_5

    iget v15, v14, Lt2/g;->f:F

    aput v15, v7, v13

    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v14}, Lt2/g;->a()F

    move-result v14

    mul-float/2addr v14, v12

    aput v14, v7, v15

    goto :goto_2

    :cond_5
    const/4 v14, 0x0

    aput v14, v7, v13

    add-int/lit8 v15, v13, 0x1

    aput v14, v7, v15

    :goto_2
    add-int/lit8 v13, v13, 0x2

    goto :goto_1

    :cond_6
    iget-object v10, v6, LB2/f;->g:Ljava/lang/Object;

    check-cast v10, Landroid/graphics/Matrix;

    iget-object v11, v6, LB2/f;->d:Ljava/lang/Object;

    check-cast v11, Landroid/graphics/Matrix;

    invoke-virtual {v10, v11}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v11, v6, LB2/f;->h:Ljava/lang/Object;

    check-cast v11, LB2/h;

    iget-object v11, v11, LB2/h;->a:Landroid/graphics/Matrix;

    invoke-virtual {v10, v11}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iget-object v6, v6, LB2/f;->e:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Matrix;

    invoke-virtual {v10, v6}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v10, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v6, v5, Lt2/e;->g:Lu2/c;

    if-nez v6, :cond_7

    sget-object v6, LB2/g;->h:Lu2/b;

    :cond_7
    iget-object v10, v5, Lt2/e;->m:LB2/c;

    sget-object v11, LB2/c;->d:LB2/e;

    invoke-virtual {v11}, LB2/e;->b()LB2/d;

    move-result-object v11

    check-cast v11, LB2/c;

    iget v12, v10, LB2/c;->b:F

    iput v12, v11, LB2/c;->b:F

    iget v10, v10, LB2/c;->c:F

    iput v10, v11, LB2/c;->c:F

    invoke-static {v12}, LB2/g;->c(F)F

    move-result v10

    iput v10, v11, LB2/c;->b:F

    iget v10, v11, LB2/c;->c:F

    invoke-static {v10}, LB2/g;->c(F)F

    move-result v10

    iput v10, v11, LB2/c;->c:F

    const/4 v10, 0x0

    :goto_3
    array-length v12, v7

    if-ge v10, v12, :cond_8

    aget v12, v7, v10

    add-int/lit8 v13, v10, 0x1

    aget v13, v7, v13

    iget-object v14, v0, LA2/i;->a:Ljava/lang/Object;

    check-cast v14, LB2/h;

    invoke-virtual {v14, v12}, LB2/h;->b(F)Z

    move-result v15

    if-nez v15, :cond_9

    :cond_8
    move-object/from16 v16, v1

    move-object/from16 v1, p1

    goto :goto_6

    :cond_9
    invoke-virtual {v14, v12}, LB2/h;->a(F)Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-virtual {v14, v13}, LB2/h;->c(F)Z

    move-result v14

    if-nez v14, :cond_b

    :cond_a
    move-object/from16 v16, v1

    move-object/from16 v1, p1

    goto :goto_5

    :cond_b
    div-int/lit8 v14, v10, 0x2

    iget v15, v9, LA2/c;->a:I

    add-int/2addr v15, v14

    invoke-virtual {v5, v15}, Lt2/e;->d(I)Lt2/g;

    move-result-object v15

    iget-boolean v3, v5, Lt2/e;->k:Z

    if-eqz v3, :cond_c

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Lt2/g;->a()F

    move-result v3

    invoke-virtual {v6, v3}, Lu2/c;->a(F)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v1

    int-to-float v1, v8

    sub-float/2addr v13, v1

    invoke-virtual {v5, v14}, Lt2/e;->g(I)I

    move-result v1

    iget-object v14, v0, LA2/e;->e:Landroid/graphics/Paint;

    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v1, p1

    invoke-virtual {v1, v3, v12, v13, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_c
    move-object/from16 v16, v1

    move-object/from16 v1, p1

    :goto_4
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_5
    add-int/lit8 v10, v10, 0x2

    move-object/from16 v1, v16

    goto :goto_3

    :goto_6
    sget-object v3, LB2/c;->d:LB2/e;

    invoke-virtual {v3, v11}, LB2/e;->c(LB2/d;)V

    :goto_7
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, v16

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Lt2/i;Landroid/graphics/Path;LB2/f;LA2/c;)V
    .locals 3

    iget-object v0, p2, Lt2/i;->I:LT2/f;

    iget-object v1, p0, LA2/h;->h:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v1}, LT2/f;->c(Lt2/i;Lcom/github/mikephil/charting/charts/LineChart;)F

    move-result v0

    iget v1, p5, LA2/c;->a:I

    iget v2, p5, LA2/c;->c:I

    add-int/2addr v1, v2

    invoke-virtual {p2, v1}, Lt2/e;->d(I)Lt2/g;

    move-result-object v1

    iget v1, v1, Lt2/g;->f:F

    invoke-virtual {p3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget p5, p5, LA2/c;->a:I

    invoke-virtual {p2, p5}, Lt2/e;->d(I)Lt2/g;

    move-result-object p5

    iget p5, p5, Lt2/g;->f:F

    invoke-virtual {p3, p5, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p3}, Landroid/graphics/Path;->close()V

    invoke-virtual {p4, p3}, LB2/f;->b(Landroid/graphics/Path;)V

    iget p4, p2, Lt2/i;->y:I

    iget p2, p2, Lt2/i;->z:I

    shl-int/lit8 p2, p2, 0x18

    const p5, 0xffffff

    and-int/2addr p4, p5

    or-int/2addr p2, p4

    sget-object p4, LB2/g;->a:Landroid/util/DisplayMetrics;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result p4

    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {p1, p4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method
