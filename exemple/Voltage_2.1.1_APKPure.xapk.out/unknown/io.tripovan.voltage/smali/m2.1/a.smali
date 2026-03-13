.class public abstract Lm2/a;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public e:D

.field public f:D

.field public g:D

.field public h:Landroid/graphics/Paint;

.field public i:Landroid/graphics/Paint;

.field public j:I

.field public k:Landroid/graphics/Paint;

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:Landroid/graphics/RectF;

.field public r:Z

.field public s:Ln2/a;


# direct methods
.method public static a(DDD)I
    .locals 7

    const-wide/16 v0, 0x0

    cmpg-double v2, p0, v0

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    if-gez v2, :cond_2

    cmpg-double v5, p2, v0

    if-gez v5, :cond_2

    cmpg-double v5, p0, p2

    if-gez v5, :cond_2

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    cmpg-double v0, p4, v0

    if-gtz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    cmpl-double v0, p4, v0

    if-ltz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    sub-double/2addr v0, v5

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    sub-double/2addr p0, p4

    div-double/2addr p0, v0

    mul-double/2addr p0, v3

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0

    :cond_2
    if-gez v2, :cond_5

    cmpg-double v5, p2, v0

    if-gez v5, :cond_5

    cmpl-double v5, p0, p2

    if-lez v5, :cond_5

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    cmpg-double v0, p4, v0

    if-gtz v0, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    cmpl-double v0, p4, v0

    if-ltz v0, :cond_4

    goto/16 :goto_0

    :cond_4
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    sub-double/2addr v0, v5

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    sub-double/2addr p0, p4

    div-double/2addr p0, v0

    mul-double/2addr p0, v3

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0

    :cond_5
    cmpl-double v5, p0, v0

    if-ltz v5, :cond_6

    cmpg-double v5, p2, v0

    if-ltz v5, :cond_7

    :cond_6
    if-gez v2, :cond_d

    cmpl-double v0, p2, v0

    if-ltz v0, :cond_d

    :cond_7
    cmpl-double v0, p0, p2

    if-lez v0, :cond_a

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    add-double/2addr v5, v0

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    cmpg-double v0, p4, v0

    if-gtz v0, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    cmpl-double v0, p4, v0

    if-ltz v0, :cond_9

    goto :goto_0

    :cond_9
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    sub-double/2addr p0, p4

    div-double/2addr p0, v5

    mul-double/2addr p0, v3

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0

    :cond_a
    cmpg-double v0, p0, p2

    if-gez v0, :cond_d

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    add-double/2addr v5, v0

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    cmpg-double v0, p4, v0

    if-gtz v0, :cond_b

    goto :goto_0

    :cond_b
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    cmpl-double v0, p4, v0

    if-ltz v0, :cond_c

    goto :goto_1

    :cond_c
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    add-double/2addr p0, p4

    div-double/2addr p0, v5

    mul-double/2addr p0, v3

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0

    :cond_d
    cmpl-double v0, p0, p4

    if-ltz v0, :cond_e

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_e
    cmpg-double v0, p2, p4

    if-gtz v0, :cond_f

    :goto_1
    const/16 p0, 0x64

    return p0

    :cond_f
    sub-double/2addr p4, p0

    sub-double/2addr p2, p0

    div-double/2addr p4, p2

    mul-double/2addr p4, v3

    double-to-int p0, p4

    return p0
.end method

.method public static b(DLjava/util/List;)I
    .locals 6

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const v0, -0x777778

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm2/c;

    iget-wide v2, v1, Lm2/c;->b:D

    cmpg-double v4, v2, p0

    if-gtz v4, :cond_1

    iget v0, v1, Lm2/c;->c:I

    :cond_1
    iget-wide v4, v1, Lm2/c;->a:D

    cmpg-double v4, v4, p0

    if-gtz v4, :cond_0

    cmpl-double v2, v2, p0

    if-ltz v2, :cond_0

    iget v0, v1, Lm2/c;->c:I

    goto :goto_0

    :cond_2
    return v0
.end method


# virtual methods
.method public getCalculateValuePercentage()I
    .locals 6

    invoke-virtual {p0}, Lm2/a;->getValue()D

    move-result-wide v4

    invoke-virtual {p0}, Lm2/a;->getMinValue()D

    move-result-wide v0

    invoke-virtual {p0}, Lm2/a;->getMaxValue()D

    move-result-wide v2

    invoke-static/range {v0 .. v5}, Lm2/a;->a(DDD)I

    move-result v0

    return v0
.end method

.method public getFormattedValue()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lm2/a;->getValue()D

    move-result-wide v0

    iget-object v2, p0, Lm2/a;->s:Ln2/a;

    check-cast v2, LT2/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public getGaugeBackGround()Landroid/graphics/Paint;
    .locals 2

    iget-object v0, p0, Lm2/a;->i:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lm2/a;->i:Landroid/graphics/Paint;

    iget v1, p0, Lm2/a;->j:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lm2/a;->i:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lm2/a;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_0
    iget-object v0, p0, Lm2/a;->i:Landroid/graphics/Paint;

    return-object v0
.end method

.method public abstract getMaxValue()D
.end method

.method public abstract getMinValue()D
.end method

.method public getNeedlePaint()Landroid/graphics/Paint;
    .locals 2

    iget-object v0, p0, Lm2/a;->h:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lm2/a;->h:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lm2/a;->h:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lm2/a;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lm2/a;->h:Landroid/graphics/Paint;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_0
    iget-object v0, p0, Lm2/a;->h:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getRectBottom()F
    .locals 1

    iget v0, p0, Lm2/a;->o:F

    return v0
.end method

.method public getRectF()Landroid/graphics/RectF;
    .locals 6

    iget-object v0, p0, Lm2/a;->q:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lm2/a;->m:F

    iget v2, p0, Lm2/a;->p:F

    add-float/2addr v1, v2

    iget v3, p0, Lm2/a;->l:F

    add-float/2addr v3, v2

    iget v4, p0, Lm2/a;->n:F

    sub-float/2addr v4, v2

    iget v5, p0, Lm2/a;->o:F

    sub-float/2addr v5, v2

    invoke-direct {v0, v1, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lm2/a;->q:Landroid/graphics/RectF;

    :cond_0
    iget-object v0, p0, Lm2/a;->q:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getRectLeft()F
    .locals 1

    iget v0, p0, Lm2/a;->m:F

    return v0
.end method

.method public getRectRight()F
    .locals 1

    iget v0, p0, Lm2/a;->n:F

    return v0
.end method

.method public getRectTop()F
    .locals 1

    iget v0, p0, Lm2/a;->l:F

    return v0
.end method

.method public getScaleRatio()Ljava/lang/Float;
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    div-float/2addr v2, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    const/high16 v3, 0x43c80000    # 400.0f

    div-float v5, v2, v3

    const/high16 v6, 0x43480000    # 200.0f

    div-float/2addr v2, v6

    if-le v1, v0, :cond_1

    cmpl-float v0, v2, v5

    if-lez v0, :cond_0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_0
    div-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getTextPaint()Landroid/graphics/Paint;
    .locals 2

    iget-object v0, p0, Lm2/a;->k:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lm2/a;->k:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lm2/a;->k:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lm2/a;->k:Landroid/graphics/Paint;

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lm2/a;->k:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    :cond_0
    iget-object v0, p0, Lm2/a;->k:Landroid/graphics/Paint;

    return-object v0
.end method

.method public abstract getValue()D
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Lm2/a;->getScaleRatio()Ljava/lang/Float;

    return-void
.end method

.method public setRectBottom(F)V
    .locals 0

    iput p1, p0, Lm2/a;->o:F

    return-void
.end method

.method public setRectLeft(F)V
    .locals 0

    iput p1, p0, Lm2/a;->m:F

    return-void
.end method

.method public setRectRight(F)V
    .locals 0

    iput p1, p0, Lm2/a;->n:F

    return-void
.end method

.method public setRectTop(F)V
    .locals 0

    iput p1, p0, Lm2/a;->l:F

    return-void
.end method
