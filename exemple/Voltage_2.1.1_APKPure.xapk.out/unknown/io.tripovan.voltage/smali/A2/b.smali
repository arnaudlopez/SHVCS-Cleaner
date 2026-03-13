.class public final LA2/b;
.super LA2/d;
.source "SourceFile"


# instance fields
.field public g:Lcom/github/mikephil/charting/charts/BarChart;

.field public h:Landroid/graphics/RectF;

.field public i:[Lq2/a;

.field public j:Landroid/graphics/Paint;

.field public k:Landroid/graphics/Paint;

.field public l:Landroid/graphics/RectF;


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, LA2/b;->g:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-interface {v1}, Lw2/a;->getBarData()Lt2/a;

    move-result-object v2

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v2}, Lt2/f;->d()I

    move-result v5

    if-ge v4, v5, :cond_11

    invoke-virtual {v2, v4}, Lt2/f;->c(I)Lt2/e;

    move-result-object v5

    check-cast v5, Lt2/b;

    iget-boolean v6, v5, Lt2/e;->o:Z

    if-eqz v6, :cond_f

    iget v6, v5, Lt2/e;->e:I

    invoke-virtual {v1, v6}, Lr2/a;->h(I)LB2/f;

    move-result-object v6

    iget-object v7, v0, LA2/b;->k:Landroid/graphics/Paint;

    iget v8, v5, Lt2/b;->x:I

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v8, 0x0

    invoke-static {v8}, LB2/g;->c(F)F

    move-result v9

    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v7, v0, LA2/e;->b:Lp2/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v7, v1, Lcom/github/mikephil/charting/charts/BarChart;->r0:Z

    iget-object v9, v0, LA2/i;->a:Ljava/lang/Object;

    check-cast v9, LB2/h;

    iget-object v10, v5, Lt2/e;->p:Ljava/util/List;

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, 0x40000000    # 2.0f

    if-eqz v7, :cond_2

    iget-object v7, v0, LA2/b;->j:Landroid/graphics/Paint;

    iget v13, v5, Lt2/b;->w:I

    invoke-virtual {v7, v13}, Landroid/graphics/Paint;->setColor(I)V

    invoke-interface {v1}, Lw2/a;->getBarData()Lt2/a;

    move-result-object v13

    iget v13, v13, Lt2/a;->j:F

    div-float/2addr v13, v12

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v14, v11

    float-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-int v14, v14

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v15

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v14, :cond_2

    invoke-virtual {v5, v15}, Lt2/e;->d(I)Lt2/g;

    move-result-object v16

    move/from16 v17, v8

    move-object/from16 v8, v16

    check-cast v8, Lt2/c;

    iget v8, v8, Lt2/g;->f:F

    move/from16 v16, v11

    iget-object v11, v0, LA2/b;->l:Landroid/graphics/RectF;

    move/from16 v18, v12

    sub-float v12, v8, v13

    iput v12, v11, Landroid/graphics/RectF;->left:F

    add-float/2addr v8, v13

    iput v8, v11, Landroid/graphics/RectF;->right:F

    iget-object v8, v6, LB2/f;->d:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/Matrix;

    invoke-virtual {v8, v11}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v8, v6, LB2/f;->h:Ljava/lang/Object;

    check-cast v8, LB2/h;

    iget-object v8, v8, LB2/h;->a:Landroid/graphics/Matrix;

    invoke-virtual {v8, v11}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v8, v6, LB2/f;->e:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/Matrix;

    invoke-virtual {v8, v11}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v8, v11, Landroid/graphics/RectF;->right:F

    invoke-virtual {v9, v8}, LB2/h;->a(F)Z

    move-result v8

    if-nez v8, :cond_0

    move-object/from16 v8, p1

    goto :goto_3

    :cond_0
    iget v8, v11, Landroid/graphics/RectF;->left:F

    invoke-virtual {v9, v8}, LB2/h;->b(F)Z

    move-result v8

    if-nez v8, :cond_1

    :goto_2
    move-object/from16 v8, p1

    goto :goto_4

    :cond_1
    iget-object v8, v9, LB2/h;->b:Landroid/graphics/RectF;

    iget v12, v8, Landroid/graphics/RectF;->top:F

    iput v12, v11, Landroid/graphics/RectF;->top:F

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    iput v8, v11, Landroid/graphics/RectF;->bottom:F

    move-object/from16 v8, p1

    invoke-virtual {v8, v11, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_3
    add-int/lit8 v15, v15, 0x1

    move/from16 v11, v16

    move/from16 v8, v17

    move/from16 v12, v18

    goto :goto_1

    :cond_2
    move/from16 v17, v8

    move/from16 v16, v11

    move/from16 v18, v12

    goto :goto_2

    :goto_4
    iget-object v7, v0, LA2/b;->i:[Lq2/a;

    aget-object v7, v7, v4

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v5, Lt2/e;->e:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_3

    iget-object v11, v1, Lr2/a;->b0:Ls2/i;

    goto :goto_5

    :cond_3
    iget-object v11, v1, Lr2/a;->c0:Ls2/i;

    :goto_5
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lw2/a;->getBarData()Lt2/a;

    move-result-object v11

    iget v11, v11, Lt2/a;->j:F

    iput v11, v7, Lq2/a;->c:F

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    int-to-float v10, v10

    mul-float v10, v10, v16

    iget v11, v7, Lq2/a;->c:F

    div-float v11, v11, v18

    const/4 v13, 0x0

    :goto_6
    int-to-float v14, v13

    cmpg-float v14, v14, v10

    iget-object v15, v7, Lq2/a;->b:[F

    if-gez v14, :cond_8

    invoke-virtual {v5, v13}, Lt2/e;->d(I)Lt2/g;

    move-result-object v14

    check-cast v14, Lt2/c;

    if-nez v14, :cond_4

    move-object/from16 v25, v1

    goto :goto_a

    :cond_4
    iget v12, v14, Lt2/g;->d:F

    iget v14, v14, Lt2/g;->f:F

    sub-float v19, v14, v11

    add-float/2addr v14, v11

    cmpl-float v20, v12, v17

    if-ltz v20, :cond_5

    move/from16 v20, v12

    goto :goto_7

    :cond_5
    move/from16 v20, v17

    :goto_7
    cmpg-float v21, v12, v17

    if-gtz v21, :cond_6

    goto :goto_8

    :cond_6
    move/from16 v12, v17

    :goto_8
    cmpl-float v21, v20, v17

    if-lez v21, :cond_7

    mul-float v20, v20, v16

    goto :goto_9

    :cond_7
    mul-float v12, v12, v16

    :goto_9
    iget v3, v7, Lq2/a;->a:I

    move-object/from16 v25, v1

    add-int/lit8 v1, v3, 0x1

    iput v1, v7, Lq2/a;->a:I

    aput v19, v15, v3

    move/from16 v19, v1

    add-int/lit8 v1, v3, 0x2

    iput v1, v7, Lq2/a;->a:I

    aput v20, v15, v19

    move/from16 v19, v1

    add-int/lit8 v1, v3, 0x3

    iput v1, v7, Lq2/a;->a:I

    aput v14, v15, v19

    add-int/lit8 v3, v3, 0x4

    iput v3, v7, Lq2/a;->a:I

    aput v12, v15, v1

    :goto_a
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, v25

    const/4 v12, 0x1

    goto :goto_6

    :cond_8
    move-object/from16 v25, v1

    const/4 v1, 0x0

    iput v1, v7, Lq2/a;->a:I

    invoke-virtual {v6, v15}, LB2/f;->d([F)V

    iget-object v1, v5, Lt2/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_9

    move v12, v3

    goto :goto_b

    :cond_9
    const/4 v12, 0x0

    :goto_b
    iget-object v1, v0, LA2/e;->c:Landroid/graphics/Paint;

    if-eqz v12, :cond_a

    iget-object v3, v5, Lt2/e;->a:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_c

    :cond_a
    const/4 v6, 0x0

    :goto_c
    move v3, v6

    :goto_d
    array-length v7, v15

    if-ge v3, v7, :cond_10

    add-int/lit8 v7, v3, 0x2

    aget v10, v15, v7

    invoke-virtual {v9, v10}, LB2/h;->a(F)Z

    move-result v10

    if-nez v10, :cond_b

    move-object/from16 v24, v1

    goto/16 :goto_e

    :cond_b
    aget v10, v15, v3

    invoke-virtual {v9, v10}, LB2/h;->b(F)Z

    move-result v10

    if-nez v10, :cond_c

    goto/16 :goto_f

    :cond_c
    if-nez v12, :cond_d

    div-int/lit8 v10, v3, 0x4

    iget-object v11, v5, Lt2/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v13

    rem-int/2addr v10, v13

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setColor(I)V

    :cond_d
    iget-object v10, v5, Lt2/e;->b:Ljava/util/List;

    if-eqz v10, :cond_e

    new-instance v16, Landroid/graphics/LinearGradient;

    aget v17, v15, v3

    add-int/lit8 v10, v3, 0x3

    aget v18, v15, v10

    add-int/lit8 v10, v3, 0x1

    aget v20, v15, v10

    div-int/lit8 v10, v3, 0x4

    iget-object v11, v5, Lt2/e;->b:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    rem-int v13, v10, v13

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lz2/a;

    iget v11, v11, Lz2/a;->a:I

    iget-object v13, v5, Lt2/e;->b:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    rem-int/2addr v10, v14

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lz2/a;

    iget v10, v10, Lz2/a;->b:I

    sget-object v23, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move/from16 v19, v17

    move/from16 v22, v10

    move/from16 v21, v11

    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    move-object/from16 v10, v16

    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_e
    aget v20, v15, v3

    add-int/lit8 v10, v3, 0x1

    aget v21, v15, v10

    aget v22, v15, v7

    add-int/lit8 v7, v3, 0x3

    aget v23, v15, v7

    move-object/from16 v24, v1

    move-object/from16 v19, v8

    invoke-virtual/range {v19 .. v24}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_e
    add-int/lit8 v3, v3, 0x4

    move-object/from16 v8, p1

    move-object/from16 v1, v24

    goto/16 :goto_d

    :cond_f
    move-object/from16 v25, v1

    const/4 v6, 0x0

    :cond_10
    :goto_f
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, v25

    goto/16 :goto_0

    :cond_11
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;[Lv2/c;)V
    .locals 11

    iget-object v0, p0, LA2/b;->g:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-interface {v0}, Lw2/a;->getBarData()Lt2/a;

    move-result-object v1

    array-length v2, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, p2, v3

    iget v5, v4, Lv2/c;->f:I

    invoke-virtual {v1, v5}, Lt2/f;->c(I)Lt2/e;

    move-result-object v5

    check-cast v5, Lt2/b;

    if-eqz v5, :cond_3

    iget-boolean v6, v5, Lt2/e;->f:Z

    if-nez v6, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v6, v4, Lv2/c;->a:F

    iget v7, v4, Lv2/c;->b:F

    const/4 v8, 0x3

    invoke-virtual {v5, v6, v7, v8}, Lt2/e;->e(FFI)Lt2/g;

    move-result-object v6

    check-cast v6, Lt2/c;

    invoke-virtual {p0, v6, v5}, LA2/d;->f(Lt2/g;Lt2/e;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    iget v7, v5, Lt2/e;->e:I

    invoke-virtual {v0, v7}, Lr2/a;->h(I)LB2/f;

    move-result-object v7

    iget-object v8, p0, LA2/e;->d:Landroid/graphics/Paint;

    iget v9, v5, Lt2/e;->u:I

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v8, p0, LA2/e;->d:Landroid/graphics/Paint;

    iget v5, v5, Lt2/b;->y:I

    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v5, v4, Lv2/c;->g:I

    if-ltz v5, :cond_2

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    iget v5, v6, Lt2/g;->d:F

    iget v6, v6, Lt2/g;->f:F

    iget v8, v1, Lt2/a;->j:F

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    sub-float v9, v6, v8

    add-float/2addr v6, v8

    iget-object v8, p0, LA2/b;->h:Landroid/graphics/RectF;

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v5, v6, v10}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v5, p0, LA2/e;->b:Lp2/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v8, Landroid/graphics/RectF;->top:F

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v5, v6

    iput v5, v8, Landroid/graphics/RectF;->top:F

    iget v5, v8, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v5, v6

    iput v5, v8, Landroid/graphics/RectF;->bottom:F

    iget-object v5, v7, LB2/f;->d:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Matrix;

    invoke-virtual {v5, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v5, v7, LB2/f;->h:Ljava/lang/Object;

    check-cast v5, LB2/h;

    iget-object v5, v5, LB2/h;->a:Landroid/graphics/Matrix;

    invoke-virtual {v5, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v5, v7, LB2/f;->e:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Matrix;

    invoke-virtual {v5, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    iget v6, v8, Landroid/graphics/RectF;->top:F

    iput v5, v4, Lv2/c;->i:F

    iput v6, v4, Lv2/c;->j:F

    iget-object v4, p0, LA2/e;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LA2/b;->g:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-interface {v2}, Lw2/c;->getData()Lt2/f;

    move-result-object v3

    invoke-virtual {v3}, Lt2/f;->e()I

    move-result v3

    int-to-float v3, v3

    invoke-interface {v2}, Lw2/c;->getMaxVisibleCount()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v0, LA2/i;->a:Ljava/lang/Object;

    check-cast v5, LB2/h;

    iget v5, v5, LB2/h;->i:F

    mul-float/2addr v4, v5

    cmpg-float v3, v3, v4

    if-gez v3, :cond_14

    invoke-interface {v2}, Lw2/a;->getBarData()Lt2/a;

    move-result-object v3

    iget-object v3, v3, Lt2/f;->i:Ljava/util/List;

    const/high16 v4, 0x40900000    # 4.5f

    invoke-static {v4}, LB2/g;->c(F)F

    move-result v4

    iget-boolean v5, v2, Lcom/github/mikephil/charting/charts/BarChart;->q0:Z

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v2}, Lw2/a;->getBarData()Lt2/a;

    move-result-object v8

    invoke-virtual {v8}, Lt2/f;->d()I

    move-result v8

    if-ge v7, v8, :cond_14

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lt2/b;

    iget-boolean v9, v8, Lt2/e;->o:Z

    if-eqz v9, :cond_0

    iget-boolean v9, v8, Lt2/e;->k:Z

    if-nez v9, :cond_1

    iget-boolean v9, v8, Lt2/e;->l:Z

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_0
    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move/from16 v23, v4

    move/from16 v22, v5

    goto/16 :goto_d

    :cond_1
    :goto_1
    iget-object v9, v0, LA2/e;->e:Landroid/graphics/Paint;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v10, v8, Lt2/e;->n:F

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v9, v8, Lt2/e;->e:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_2

    iget-object v9, v2, Lr2/a;->b0:Ls2/i;

    goto :goto_2

    :cond_2
    iget-object v9, v2, Lr2/a;->c0:Ls2/i;

    :goto_2
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, LA2/e;->e:Landroid/graphics/Paint;

    const-string v11, "8"

    invoke-static {v9, v11}, LB2/g;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v9

    int-to-float v9, v9

    if-eqz v5, :cond_3

    neg-float v11, v4

    goto :goto_3

    :cond_3
    add-float v11, v9, v4

    :goto_3
    if-eqz v5, :cond_4

    add-float/2addr v9, v4

    goto :goto_4

    :cond_4
    neg-float v9, v4

    :goto_4
    iget-object v12, v0, LA2/b;->i:[Lq2/a;

    aget-object v12, v12, v7

    iget-object v13, v0, LA2/e;->b:Lp2/a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v8, Lt2/e;->g:Lu2/c;

    if-nez v13, :cond_5

    sget-object v13, LB2/g;->h:Lu2/b;

    :cond_5
    iget-object v14, v8, Lt2/e;->m:LB2/c;

    sget-object v15, LB2/c;->d:LB2/e;

    invoke-virtual {v15}, LB2/e;->b()LB2/d;

    move-result-object v15

    check-cast v15, LB2/c;

    iget v6, v14, LB2/c;->b:F

    iput v6, v15, LB2/c;->b:F

    iget v14, v14, LB2/c;->c:F

    iput v14, v15, LB2/c;->c:F

    invoke-static {v6}, LB2/g;->c(F)F

    move-result v6

    iput v6, v15, LB2/c;->b:F

    iget v6, v15, LB2/c;->c:F

    invoke-static {v6}, LB2/g;->c(F)F

    move-result v6

    iput v6, v15, LB2/c;->c:F

    iget v6, v8, Lt2/b;->v:I

    if-le v6, v10, :cond_6

    goto :goto_5

    :cond_6
    const/4 v10, 0x0

    :goto_5
    iget-object v6, v0, LA2/i;->a:Ljava/lang/Object;

    check-cast v6, LB2/h;

    const/high16 v16, 0x40000000    # 2.0f

    const/high16 v17, 0x3f800000    # 1.0f

    if-nez v10, :cond_d

    const/4 v10, 0x0

    const/16 v18, 0x0

    :goto_6
    int-to-float v14, v10

    move-object/from16 v19, v2

    iget-object v2, v12, Lq2/a;->b:[F

    move-object/from16 v20, v3

    array-length v3, v2

    int-to-float v3, v3

    mul-float v3, v3, v17

    cmpg-float v3, v14, v3

    if-gez v3, :cond_7

    aget v3, v2, v10

    add-int/lit8 v14, v10, 0x2

    aget v14, v2, v14

    add-float/2addr v3, v14

    div-float v3, v3, v16

    invoke-virtual {v6, v3}, LB2/h;->b(F)Z

    move-result v14

    if-nez v14, :cond_8

    :cond_7
    move/from16 v23, v4

    move/from16 v22, v5

    goto/16 :goto_c

    :cond_8
    add-int/lit8 v14, v10, 0x1

    move-object/from16 v21, v2

    aget v2, v21, v14

    invoke-virtual {v6, v2}, LB2/h;->c(F)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v6, v3}, LB2/h;->a(F)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    move/from16 v23, v4

    move/from16 v22, v5

    goto :goto_8

    :cond_a
    div-int/lit8 v2, v10, 0x4

    invoke-virtual {v8, v2}, Lt2/e;->d(I)Lt2/g;

    move-result-object v22

    move/from16 v23, v4

    move-object/from16 v4, v22

    check-cast v4, Lt2/c;

    move/from16 v22, v5

    iget v5, v4, Lt2/g;->d:F

    move/from16 v24, v5

    iget-boolean v5, v8, Lt2/e;->k:Z

    if-eqz v5, :cond_c

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v4, Lt2/g;->d:F

    invoke-virtual {v13, v4}, Lu2/c;->a(F)Ljava/lang/String;

    move-result-object v4

    cmpl-float v5, v24, v18

    if-ltz v5, :cond_b

    aget v5, v21, v14

    add-float/2addr v5, v11

    goto :goto_7

    :cond_b
    add-int/lit8 v5, v10, 0x3

    aget v5, v21, v5

    add-float/2addr v5, v9

    :goto_7
    invoke-virtual {v8, v2}, Lt2/e;->g(I)I

    move-result v2

    iget-object v14, v0, LA2/e;->e:Landroid/graphics/Paint;

    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v4, v3, v5, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_c
    :goto_8
    add-int/lit8 v10, v10, 0x4

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    move/from16 v5, v22

    move/from16 v4, v23

    goto :goto_6

    :cond_d
    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move/from16 v23, v4

    move/from16 v22, v5

    const/16 v18, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_9
    int-to-float v4, v2

    iget-object v5, v8, Lt2/e;->p:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v17

    cmpg-float v4, v4, v5

    if-gez v4, :cond_13

    invoke-virtual {v8, v2}, Lt2/e;->d(I)Lt2/g;

    move-result-object v4

    check-cast v4, Lt2/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v12, Lq2/a;->b:[F

    aget v10, v5, v3

    add-int/lit8 v14, v3, 0x2

    aget v5, v5, v14

    add-float/2addr v10, v5

    div-float v10, v10, v16

    invoke-virtual {v8, v2}, Lt2/e;->g(I)I

    move-result v5

    invoke-virtual {v6, v10}, LB2/h;->b(F)Z

    move-result v14

    if-nez v14, :cond_e

    goto :goto_c

    :cond_e
    add-int/lit8 v14, v3, 0x1

    move/from16 v21, v2

    iget-object v2, v12, Lq2/a;->b:[F

    move-object/from16 v24, v2

    aget v2, v24, v14

    invoke-virtual {v6, v2}, LB2/h;->c(F)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v6, v10}, LB2/h;->a(F)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_b

    :cond_f
    iget-boolean v2, v8, Lt2/e;->k:Z

    if-eqz v2, :cond_11

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v4, Lt2/g;->d:F

    invoke-virtual {v13, v2}, Lu2/c;->a(F)Ljava/lang/String;

    move-result-object v2

    aget v14, v24, v14

    iget v4, v4, Lt2/g;->d:F

    cmpl-float v4, v4, v18

    if-ltz v4, :cond_10

    move v4, v11

    goto :goto_a

    :cond_10
    move v4, v9

    :goto_a
    add-float/2addr v14, v4

    iget-object v4, v0, LA2/e;->e:Landroid/graphics/Paint;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v2, v10, v14, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_11
    add-int/lit8 v3, v3, 0x4

    add-int/lit8 v2, v21, 0x1

    goto :goto_9

    :cond_12
    :goto_b
    move/from16 v2, v21

    goto :goto_9

    :cond_13
    :goto_c
    sget-object v2, LB2/c;->d:LB2/e;

    invoke-virtual {v2, v15}, LB2/e;->c(LB2/d;)V

    :goto_d
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    move/from16 v5, v22

    move/from16 v4, v23

    goto/16 :goto_0

    :cond_14
    return-void
.end method

.method public final e()V
    .locals 9

    iget-object v0, p0, LA2/b;->g:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-interface {v0}, Lw2/a;->getBarData()Lt2/a;

    move-result-object v0

    invoke-virtual {v0}, Lt2/f;->d()I

    move-result v1

    new-array v1, v1, [Lq2/a;

    iput-object v1, p0, LA2/b;->i:[Lq2/a;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, LA2/b;->i:[Lq2/a;

    array-length v3, v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Lt2/f;->c(I)Lt2/e;

    move-result-object v3

    check-cast v3, Lt2/b;

    iget-object v4, p0, LA2/b;->i:[Lq2/a;

    new-instance v5, Lq2/a;

    iget-object v6, v3, Lt2/e;->p:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    mul-int/lit8 v6, v6, 0x4

    iget v7, v3, Lt2/b;->v:I

    const/4 v8, 0x1

    if-le v7, v8, :cond_0

    goto :goto_1

    :cond_0
    move v7, v8

    :goto_1
    mul-int/2addr v6, v7

    invoke-virtual {v0}, Lt2/f;->d()I

    iget v3, v3, Lt2/b;->v:I

    if-le v3, v8, :cond_1

    goto :goto_2

    :cond_1
    move v8, v1

    :goto_2
    invoke-direct {v5, v6, v8}, Lq2/a;-><init>(IZ)V

    aput-object v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
