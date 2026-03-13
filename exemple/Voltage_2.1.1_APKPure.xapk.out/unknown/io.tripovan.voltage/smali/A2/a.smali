.class public abstract LA2/a;
.super LA2/i;
.source "SourceFile"


# instance fields
.field public final b:Ls2/a;

.field public final c:LB2/f;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(LB2/h;LB2/f;Ls2/a;)V
    .locals 2

    invoke-direct {p0, p1}, LA2/i;-><init>(LB2/h;)V

    iput-object p2, p0, LA2/a;->c:LB2/f;

    iput-object p3, p0, LA2/a;->b:Ls2/a;

    if-eqz p1, :cond_0

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, LA2/a;->e:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, LA2/a;->d:Landroid/graphics/Paint;

    const p3, -0x777778

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v1, 0x5a

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, LA2/a;->f:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 5

    iget-object v0, p0, LA2/i;->a:Ljava/lang/Object;

    check-cast v0, LB2/h;

    if-eqz v0, :cond_1

    iget-object v1, v0, LB2/h;->b:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x41200000    # 10.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    iget v1, v0, LB2/h;->j:F

    iget v2, v0, LB2/h;->e:F

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v2, v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
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

    iget p2, p1, Landroid/graphics/RectF;->left:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    sget-object v0, LB2/b;->d:LB2/e;

    invoke-virtual {v0}, LB2/e;->b()LB2/d;

    move-result-object v0

    check-cast v0, LB2/b;

    iput-wide v3, v0, LB2/b;->b:D

    iput-wide v3, v0, LB2/b;->c:D

    invoke-virtual {v1, p2, p1, v0}, LB2/f;->a(FFLB2/b;)V

    iget-wide p1, v0, LB2/b;->c:D

    double-to-float p1, p1

    iget-wide v3, v2, LB2/b;->c:D

    double-to-float p2, v3

    invoke-static {v2}, LB2/b;->b(LB2/b;)V

    invoke-static {v0}, LB2/b;->b(LB2/b;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, LA2/a;->b(FF)V

    return-void
.end method

.method public b(FF)V
    .locals 13

    iget-object v0, p0, LA2/a;->b:Ls2/a;

    iget v1, v0, Ls2/a;->n:I

    sub-float v2, p2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    const/4 v4, 0x0

    if-eqz v1, :cond_c

    const-wide/16 v5, 0x0

    cmpg-double v7, v2, v5

    if-lez v7, :cond_c

    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v7

    if-eqz v7, :cond_0

    goto/16 :goto_5

    :cond_0
    int-to-double v7, v1

    div-double/2addr v2, v7

    invoke-static {v2, v3}, LB2/g;->e(D)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->log10(D)D

    move-result-wide v7

    double-to-int v3, v7

    int-to-double v7, v3

    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    invoke-static {v7, v8}, LB2/g;->e(D)F

    move-result v3

    float-to-double v7, v3

    div-double v11, v1, v7

    double-to-int v3, v11

    const/4 v11, 0x5

    if-le v3, v11, :cond_1

    mul-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    :cond_1
    cmpl-double v3, v1, v5

    if-nez v3, :cond_2

    move-wide v7, v5

    goto :goto_0

    :cond_2
    float-to-double v7, p1

    div-double/2addr v7, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    mul-double/2addr v7, v1

    :goto_0
    if-nez v3, :cond_3

    move-wide p1, v5

    goto :goto_2

    :cond_3
    float-to-double p1, p2

    div-double/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    mul-double/2addr p1, v1

    const-wide/high16 v9, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v9, p1, v9

    if-nez v9, :cond_4

    goto :goto_2

    :cond_4
    add-double/2addr p1, v5

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v9

    cmpl-double p1, p1, v5

    if-ltz p1, :cond_5

    const-wide/16 p1, 0x1

    goto :goto_1

    :cond_5
    const-wide/16 p1, -0x1

    :goto_1
    add-long/2addr v9, p1

    invoke-static {v9, v10}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    :goto_2
    if-eqz v3, :cond_6

    move v3, v4

    move-wide v9, v7

    :goto_3
    cmpg-double v11, v9, p1

    if-gtz v11, :cond_7

    add-int/lit8 v3, v3, 0x1

    add-double/2addr v9, v1

    goto :goto_3

    :cond_6
    move v3, v4

    :cond_7
    iput v3, v0, Ls2/a;->l:I

    iget-object p1, v0, Ls2/a;->k:[F

    array-length p1, p1

    if-ge p1, v3, :cond_8

    new-array p1, v3, [F

    iput-object p1, v0, Ls2/a;->k:[F

    :cond_8
    move p1, v4

    :goto_4
    if-ge p1, v3, :cond_a

    cmpl-double p2, v7, v5

    if-nez p2, :cond_9

    move-wide v7, v5

    :cond_9
    iget-object p2, v0, Ls2/a;->k:[F

    double-to-float v9, v7

    aput v9, p2, p1

    add-double/2addr v7, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_a
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    cmpg-double p1, v1, p1

    if-gez p1, :cond_b

    invoke-static {v1, v2}, Ljava/lang/Math;->log10(D)D

    move-result-wide p1

    neg-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    iput p1, v0, Ls2/a;->m:I

    return-void

    :cond_b
    iput v4, v0, Ls2/a;->m:I

    return-void

    :cond_c
    :goto_5
    new-array p1, v4, [F

    iput-object p1, v0, Ls2/a;->k:[F

    iput v4, v0, Ls2/a;->l:I

    return-void
.end method
