.class public abstract Lm2/b;
.super Lm2/a;
.source "SourceFile"


# instance fields
.field public t:F

.field public u:F

.field public v:F

.field public w:Z


# direct methods
.method private getArrowPaint()Landroid/graphics/Paint;
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-object v0
.end method


# virtual methods
.method public final c(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lm2/a;->getRectRight()F

    move-result v2

    div-float/2addr v2, v1

    invoke-virtual {p0}, Lm2/a;->getScaleRatio()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float/2addr v3, v2

    sub-float/2addr v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {p0}, Lm2/a;->getScaleRatio()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v3, 0x43480000    # 200.0f

    mul-float/2addr v1, v3

    sub-float/2addr v2, v1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0}, Lm2/a;->getScaleRatio()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Lm2/a;->getScaleRatio()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    return-void
.end method

.method public getGaugeBGWidth()F
    .locals 1

    iget v0, p0, Lm2/b;->v:F

    return v0
.end method

.method public getGaugeBackgroundColor()I
    .locals 1

    iget v0, p0, Lm2/a;->j:I

    return v0
.end method

.method public getMaxValue()D
    .locals 2

    iget-wide v0, p0, Lm2/a;->g:D

    return-wide v0
.end method

.method public getMinValue()D
    .locals 2

    iget-wide v0, p0, Lm2/a;->f:D

    return-wide v0
.end method

.method public getPadding()F
    .locals 1

    iget v0, p0, Lm2/a;->p:F

    return v0
.end method

.method public getRanges()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lm2/a;->d:Ljava/util/List;

    return-object v0
.end method

.method public getStartAngle()F
    .locals 1

    iget v0, p0, Lm2/b;->u:F

    return v0
.end method

.method public getSweepAngle()F
    .locals 1

    iget v0, p0, Lm2/b;->t:F

    return v0
.end method

.method public getValue()D
    .locals 2

    iget-wide v0, p0, Lm2/a;->e:D

    return-wide v0
.end method

.method public getValueColor()I
    .locals 1

    invoke-virtual {p0}, Lm2/a;->getTextPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lm2/a;->getRectF()Landroid/graphics/RectF;

    move-result-object v1

    iget v2, p0, Lm2/b;->u:F

    iget v3, p0, Lm2/b;->t:F

    invoke-virtual {p0}, Lm2/b;->getValue()D

    move-result-wide v4

    iget-boolean v0, p0, Lm2/a;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lm2/a;->getGaugeBackGround()Landroid/graphics/Paint;

    move-result-object v0

    iget-object v6, p0, Lm2/a;->d:Ljava/util/List;

    invoke-static {v4, v5, v6}, Lm2/a;->b(DLjava/util/List;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lm2/a;->getGaugeBackGround()Landroid/graphics/Paint;

    move-result-object v0

    const/16 v4, 0x14

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    invoke-virtual {p0}, Lm2/a;->getGaugeBackGround()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {p0, p1}, Lm2/b;->c(Landroid/graphics/Canvas;)V

    const/4 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p0}, Lm2/b;->getValue()D

    move-result-wide v5

    invoke-virtual {p0}, Lm2/b;->getMinValue()D

    move-result-wide v1

    invoke-virtual {p0}, Lm2/b;->getMaxValue()D

    move-result-wide v3

    invoke-static/range {v1 .. v6}, Lm2/a;->a(DDD)I

    move-result p1

    int-to-float p1, p1

    iget v1, p0, Lm2/b;->t:F

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    mul-float v9, v1, p1

    invoke-virtual {p0}, Lm2/a;->getRectF()Landroid/graphics/RectF;

    move-result-object v7

    invoke-virtual {p0}, Lm2/b;->getStartAngle()F

    move-result v8

    invoke-virtual {p0}, Lm2/b;->getValue()D

    move-result-wide v1

    invoke-virtual {p0}, Lm2/b;->getRanges()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0}, Lm2/b;->c(Landroid/graphics/Canvas;)V

    new-instance v11, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v11, v3}, Landroid/graphics/Paint;-><init>(I)V

    iget v3, p0, Lm2/b;->v:F

    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-static {v1, v2, p1}, Lm2/a;->b(DLjava/util/List;)I

    move-result p1

    invoke-virtual {v11, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v10, 0x0

    move-object v6, v0

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    iget-boolean p1, p0, Lm2/b;->w:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    invoke-virtual {p0}, Lm2/a;->getRectRight()F

    move-result v2

    div-float/2addr v2, v1

    invoke-virtual {p0}, Lm2/a;->getScaleRatio()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float/2addr v3, v2

    sub-float/2addr p1, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {p0}, Lm2/a;->getScaleRatio()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v3, 0x435c0000    # 220.0f

    mul-float/2addr v1, v3

    sub-float/2addr v2, v1

    invoke-virtual {v0, p1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0}, Lm2/a;->getScaleRatio()Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0}, Lm2/a;->getScaleRatio()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lm2/a;->getFormattedValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lm2/a;->getTextPaint()Landroid/graphics/Paint;

    move-result-object v1

    const/high16 v2, 0x43480000    # 200.0f

    const/high16 v3, 0x43700000    # 240.0f

    invoke-virtual {v0, p1, v2, v3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method public setDisplayValuePoint(Z)V
    .locals 0

    return-void
.end method

.method public setDrawValueText(Z)V
    .locals 0

    iput-boolean p1, p0, Lm2/b;->w:Z

    return-void
.end method

.method public setFormatter(Ln2/a;)V
    .locals 0

    iput-object p1, p0, Lm2/a;->s:Ln2/a;

    return-void
.end method

.method public setGaugeBGWidth(F)V
    .locals 0

    iput p1, p0, Lm2/b;->v:F

    return-void
.end method

.method public setGaugeBackGroundColor(I)V
    .locals 1

    iget-object v0, p0, Lm2/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iput p1, p0, Lm2/a;->j:I

    return-void
.end method

.method public setMaxValue(D)V
    .locals 0

    iput-wide p1, p0, Lm2/a;->g:D

    return-void
.end method

.method public setMinValue(D)V
    .locals 0

    iput-wide p1, p0, Lm2/a;->f:D

    return-void
.end method

.method public setNeedleColor(I)V
    .locals 1

    invoke-virtual {p0}, Lm2/a;->getNeedlePaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setPadding(F)V
    .locals 0

    iput p1, p0, Lm2/a;->p:F

    return-void
.end method

.method public setRanges(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lm2/a;->d:Ljava/util/List;

    return-void
.end method

.method public setStartAngle(F)V
    .locals 0

    iput p1, p0, Lm2/b;->u:F

    return-void
.end method

.method public setSweepAngle(F)V
    .locals 0

    iput p1, p0, Lm2/b;->t:F

    return-void
.end method

.method public setUseRangeBGColor(Z)V
    .locals 0

    iput-boolean p1, p0, Lm2/a;->r:Z

    return-void
.end method

.method public setValue(D)V
    .locals 0

    iput-wide p1, p0, Lm2/a;->e:D

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setValueColor(I)V
    .locals 1

    invoke-virtual {p0}, Lm2/a;->getTextPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
