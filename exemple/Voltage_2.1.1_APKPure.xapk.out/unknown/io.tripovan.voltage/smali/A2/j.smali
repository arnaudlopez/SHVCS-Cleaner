.class public final LA2/j;
.super LA2/a;
.source "SourceFile"


# instance fields
.field public g:Ls2/h;

.field public h:Landroid/graphics/Path;

.field public i:[F

.field public j:Landroid/graphics/RectF;

.field public k:[F


# virtual methods
.method public final a(FF)V
    .locals 5

    iget-object v0, p0, LA2/i;->a:Ljava/lang/Object;

    check-cast v0, LB2/h;

    iget-object v1, v0, LB2/h;->b:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x41200000    # 10.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    iget v1, v0, LB2/h;->i:F

    iget v2, v0, LB2/h;->g:F

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v2, v1

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    iget-object p1, v0, LB2/h;->b:Landroid/graphics/RectF;

    iget p2, p1, Landroid/graphics/RectF;->left:F

    iget p1, p1, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, LA2/a;->c:LB2/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LB2/b;->d:LB2/e;

    invoke-virtual {v2}, LB2/e;->b()LB2/d;

    move-result-object v2

    check-cast v2, LB2/b;

    const-wide/16 v3, 0x0

    iput-wide v3, v2, LB2/b;->b:D

    iput-wide v3, v2, LB2/b;->c:D

    invoke-virtual {v1, p2, p1, v2}, LB2/f;->a(FFLB2/b;)V

    iget-object p1, v0, LB2/h;->b:Landroid/graphics/RectF;

    iget p2, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->top:F

    sget-object v0, LB2/b;->d:LB2/e;

    invoke-virtual {v0}, LB2/e;->b()LB2/d;

    move-result-object v0

    check-cast v0, LB2/b;

    iput-wide v3, v0, LB2/b;->b:D

    iput-wide v3, v0, LB2/b;->c:D

    invoke-virtual {v1, p2, p1, v0}, LB2/f;->a(FFLB2/b;)V

    iget-wide p1, v2, LB2/b;->b:D

    double-to-float p1, p1

    iget-wide v3, v0, LB2/b;->b:D

    double-to-float p2, v3

    invoke-static {v2}, LB2/b;->b(LB2/b;)V

    invoke-static {v0}, LB2/b;->b(LB2/b;)V

    :cond_1
    invoke-virtual {p0, p1, p2}, LA2/j;->b(FF)V

    return-void
.end method

.method public final b(FF)V
    .locals 8

    invoke-super {p0, p1, p2}, LA2/a;->b(FF)V

    iget-object p1, p0, LA2/j;->g:Ls2/h;

    invoke-virtual {p1}, Ls2/a;->d()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, LA2/a;->e:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v1, p1, Ls2/b;->d:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {v0, p2}, LB2/g;->b(Landroid/graphics/Paint;Ljava/lang/String;)LB2/a;

    move-result-object p2

    iget v1, p2, LB2/a;->b:F

    const-string v2, "Q"

    invoke-static {v0, v2}, LB2/g;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    const/4 v2, 0x0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    add-float/2addr v5, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v4, v6

    mul-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr v2, v4

    sget-object v3, LB2/a;->d:LB2/e;

    invoke-virtual {v3}, LB2/e;->b()LB2/d;

    move-result-object v3

    check-cast v3, LB2/a;

    iput v5, v3, LB2/a;->b:F

    iput v2, v3, LB2/a;->c:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    iget v0, v3, LB2/a;->b:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    iget v0, v3, LB2/a;->c:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Ls2/h;->A:I

    sget-object p1, LB2/a;->d:LB2/e;

    invoke-virtual {p1, v3}, LB2/e;->c(LB2/d;)V

    sget-object p1, LB2/a;->d:LB2/e;

    invoke-virtual {p1, p2}, LB2/e;->c(LB2/d;)V

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;FLB2/c;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget-object v2, v0, LA2/j;->g:Ls2/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Ls2/a;->l:I

    mul-int/lit8 v3, v3, 0x2

    new-array v4, v3, [F

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v3, :cond_0

    iget-object v7, v2, Ls2/a;->k:[F

    div-int/lit8 v8, v6, 0x2

    aget v7, v7, v8

    aput v7, v4, v6

    add-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_0
    iget-object v6, v0, LA2/a;->c:LB2/f;

    invoke-virtual {v6, v4}, LB2/f;->d([F)V

    move v6, v5

    :goto_1
    if-ge v6, v3, :cond_4

    aget v7, v4, v6

    iget-object v8, v0, LA2/i;->a:Ljava/lang/Object;

    check-cast v8, LB2/h;

    invoke-virtual {v8, v7}, LB2/h;->a(F)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v8, v7}, LB2/h;->b(F)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v2}, Ls2/a;->e()Lu2/c;

    move-result-object v8

    iget-object v9, v2, Ls2/a;->k:[F

    div-int/lit8 v10, v6, 0x2

    aget v9, v9, v10

    invoke-virtual {v8, v9}, Lu2/c;->a(F)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, LA2/a;->e:Landroid/graphics/Paint;

    sget-object v10, LB2/g;->j:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    move-result v11

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v12

    sget-object v13, LB2/g;->i:Landroid/graphics/Rect;

    invoke-virtual {v9, v8, v5, v12, v13}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v12, v13, Landroid/graphics/Rect;->left:I

    int-to-float v12, v12

    const/4 v14, 0x0

    sub-float v12, v14, v12

    iget v10, v10, Landroid/graphics/Paint$FontMetrics;->ascent:F

    neg-float v10, v10

    add-float/2addr v10, v14

    invoke-virtual {v9}, Landroid/graphics/Paint;->getTextAlign()Landroid/graphics/Paint$Align;

    move-result-object v15

    sget-object v5, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget v5, v1, LB2/c;->b:F

    cmpl-float v5, v5, v14

    if-nez v5, :cond_1

    iget v5, v1, LB2/c;->c:F

    cmpl-float v5, v5, v14

    if-eqz v5, :cond_2

    :cond_1
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    iget v13, v1, LB2/c;->b:F

    mul-float/2addr v5, v13

    sub-float/2addr v12, v5

    iget v5, v1, LB2/c;->c:F

    mul-float/2addr v11, v5

    sub-float/2addr v10, v11

    :cond_2
    add-float/2addr v12, v7

    add-float v10, v10, p2

    move-object/from16 v5, p1

    invoke-virtual {v5, v8, v12, v10, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v9, v15}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto :goto_2

    :cond_3
    move-object/from16 v5, p1

    :goto_2
    add-int/lit8 v6, v6, 0x2

    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 9

    iget-object v0, p0, LA2/j;->g:Ls2/h;

    iget-boolean v1, v0, Ls2/a;->o:Z

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Ls2/b;->a:Z

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget-object v2, p0, LA2/j;->j:Landroid/graphics/RectF;

    iget-object v3, p0, LA2/i;->a:Ljava/lang/Object;

    check-cast v3, LB2/h;

    iget-object v4, v3, LB2/h;->b:Landroid/graphics/RectF;

    invoke-virtual {v2, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v4, p0, LA2/a;->b:Ls2/a;

    iget v5, v4, Ls2/a;->h:F

    neg-float v5, v5

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Landroid/graphics/RectF;->inset(FF)V

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    iget-object v2, p0, LA2/j;->i:[F

    array-length v2, v2

    iget v4, v4, Ls2/a;->l:I

    mul-int/lit8 v4, v4, 0x2

    if-eq v2, v4, :cond_1

    iget v2, v0, Ls2/a;->l:I

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [F

    iput-object v2, p0, LA2/j;->i:[F

    :cond_1
    iget-object v2, p0, LA2/j;->i:[F

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    array-length v6, v2

    if-ge v5, v6, :cond_2

    iget-object v6, v0, Ls2/a;->k:[F

    div-int/lit8 v7, v5, 0x2

    aget v8, v6, v7

    aput v8, v2, v5

    add-int/lit8 v8, v5, 0x1

    aget v6, v6, v7

    aput v6, v2, v8

    add-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_2
    iget-object v5, p0, LA2/a;->c:LB2/f;

    invoke-virtual {v5, v2}, LB2/f;->d([F)V

    iget-object v5, p0, LA2/a;->d:Landroid/graphics/Paint;

    iget v6, v0, Ls2/a;->g:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, v0, Ls2/a;->h:F

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object v0, p0, LA2/j;->h:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    :goto_1
    array-length v6, v2

    if-ge v4, v6, :cond_3

    aget v6, v2, v4

    add-int/lit8 v7, v4, 0x1

    aget v7, v2, v7

    iget-object v7, v3, LB2/h;->b:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v7, v3, LB2/h;->b:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    add-int/lit8 v4, v4, 0x2

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    :goto_2
    return-void
.end method
