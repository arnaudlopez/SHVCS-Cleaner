.class public Lcom/ekn/gruzer/gaugelibrary/ArcGauge;
.super Lm2/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lm2/a;->d:Ljava/util/List;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lm2/a;->e:D

    iput-wide p1, p0, Lm2/a;->f:D

    const-wide/high16 p1, 0x4059000000000000L    # 100.0

    iput-wide p1, p0, Lm2/a;->g:D

    const-string p1, "#EAEAEA"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lm2/a;->j:I

    const/4 p1, 0x0

    iput p1, p0, Lm2/a;->l:F

    iput p1, p0, Lm2/a;->m:F

    const/high16 p2, 0x43c80000    # 400.0f

    iput p2, p0, Lm2/a;->n:F

    iput p2, p0, Lm2/a;->o:F

    iput p1, p0, Lm2/a;->p:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lm2/a;->r:Z

    new-instance p1, LT2/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/a;->s:Ln2/a;

    const/high16 p1, 0x43b40000    # 360.0f

    iput p1, p0, Lm2/b;->t:F

    const/high16 p1, 0x43870000    # 270.0f

    iput p1, p0, Lm2/b;->u:F

    const/high16 p1, 0x41a00000    # 20.0f

    iput p1, p0, Lm2/b;->v:F

    const/4 p2, 0x1

    iput-boolean p2, p0, Lm2/b;->w:Z

    invoke-virtual {p0}, Lm2/a;->getGaugeBackGround()Landroid/graphics/Paint;

    move-result-object p2

    iget v0, p0, Lm2/b;->v:F

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Lm2/a;->getTextPaint()Landroid/graphics/Paint;

    move-result-object p2

    const/high16 v0, 0x420c0000    # 35.0f

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0, p1}, Lm2/b;->setPadding(F)V

    invoke-virtual {p0}, Lm2/a;->getGaugeBackGround()Landroid/graphics/Paint;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Lm2/a;->getGaugeBackGround()Landroid/graphics/Paint;

    move-result-object p2

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {p0}, Lm2/a;->getGaugeBackGround()Landroid/graphics/Paint;

    move-result-object p2

    const-string v1, "#D6D6D6"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lm2/a;->getTextPaint()Landroid/graphics/Paint;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0, p1}, Lm2/b;->setPadding(F)V

    const/high16 p1, 0x43700000    # 240.0f

    invoke-virtual {p0, p1}, Lm2/b;->setSweepAngle(F)V

    const/high16 p1, 0x43160000    # 150.0f

    invoke-virtual {p0, p1}, Lm2/b;->setStartAngle(F)V

    return-void
.end method
