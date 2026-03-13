.class public Lcom/github/mikephil/charting/charts/BarChart;
.super Lr2/a;
.source "SourceFile"

# interfaces
.implements Lw2/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr2/a;",
        "Lw2/a;"
    }
.end annotation


# instance fields
.field public p0:Z

.field public q0:Z

.field public r0:Z

.field public s0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lr2/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->p0:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarChart;->q0:Z

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->r0:Z

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->s0:Z

    return-void
.end method


# virtual methods
.method public final b(FF)Lv2/c;
    .locals 7

    iget-object v0, p0, Lr2/b;->e:Lt2/f;

    if-nez v0, :cond_0

    const-string p1, "MPAndroidChart"

    const-string p2, "Can\'t select by touch. No data set."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lr2/b;->getHighlighter()Lv2/d;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lv2/d;->a(FF)Lv2/c;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarChart;->p0:Z

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lv2/c;

    iget v1, p1, Lv2/c;->a:F

    iget v2, p1, Lv2/c;->b:F

    iget v3, p1, Lv2/c;->c:F

    iget v4, p1, Lv2/c;->d:F

    iget v5, p1, Lv2/c;->f:I

    iget v6, p1, Lv2/c;->h:I

    invoke-direct/range {v0 .. v6}, Lv2/c;-><init>(FFFFII)V

    const/4 p1, -0x1

    iput p1, v0, Lv2/c;->g:I

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final g()V
    .locals 6

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->s0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr2/b;->l:Ls2/h;

    iget-object v1, p0, Lr2/b;->e:Lt2/f;

    check-cast v1, Lt2/a;

    iget v2, v1, Lt2/f;->d:F

    iget v3, v1, Lt2/a;->j:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float v5, v3, v4

    sub-float/2addr v2, v5

    iget v1, v1, Lt2/f;->c:F

    div-float/2addr v3, v4

    add-float/2addr v3, v1

    invoke-virtual {v0, v2, v3}, Ls2/a;->c(FF)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr2/b;->l:Ls2/h;

    iget-object v1, p0, Lr2/b;->e:Lt2/f;

    check-cast v1, Lt2/a;

    iget v2, v1, Lt2/f;->d:F

    iget v1, v1, Lt2/f;->c:F

    invoke-virtual {v0, v2, v1}, Ls2/a;->c(FF)V

    :goto_0
    iget-object v0, p0, Lr2/a;->b0:Ls2/i;

    iget-object v1, p0, Lr2/b;->e:Lt2/f;

    check-cast v1, Lt2/a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lt2/f;->h(I)F

    move-result v1

    iget-object v3, p0, Lr2/b;->e:Lt2/f;

    check-cast v3, Lt2/a;

    invoke-virtual {v3, v2}, Lt2/f;->g(I)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Ls2/i;->c(FF)V

    iget-object v0, p0, Lr2/a;->c0:Ls2/i;

    iget-object v1, p0, Lr2/b;->e:Lt2/f;

    check-cast v1, Lt2/a;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lt2/f;->h(I)F

    move-result v1

    iget-object v3, p0, Lr2/b;->e:Lt2/f;

    check-cast v3, Lt2/a;

    invoke-virtual {v3, v2}, Lt2/f;->g(I)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Ls2/i;->c(FF)V

    return-void
.end method

.method public getBarData()Lt2/a;
    .locals 1

    iget-object v0, p0, Lr2/b;->e:Lt2/f;

    check-cast v0, Lt2/a;

    return-object v0
.end method

.method public final i()V
    .locals 5

    invoke-super {p0}, Lr2/a;->i()V

    new-instance v0, LA2/b;

    iget-object v1, p0, Lr2/b;->w:Lp2/a;

    iget-object v2, p0, Lr2/b;->v:LB2/h;

    invoke-direct {v0, v1, v2}, LA2/d;-><init>(Lp2/a;LB2/h;)V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, LA2/b;->h:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, LA2/b;->l:Landroid/graphics/RectF;

    iput-object p0, v0, LA2/b;->g:Lcom/github/mikephil/charting/charts/BarChart;

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v0, LA2/e;->d:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, LA2/e;->d:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, LA2/e;->d:Landroid/graphics/Paint;

    const/16 v4, 0x78

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v0, LA2/b;->j:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v0, LA2/b;->k:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v0, p0, Lr2/b;->t:LA2/e;

    new-instance v0, Lv2/a;

    invoke-direct {v0, p0}, Lv2/b;-><init>(Lr2/a;)V

    invoke-virtual {p0, v0}, Lr2/b;->setHighlighter(Lv2/b;)V

    invoke-virtual {p0}, Lr2/b;->getXAxis()Ls2/h;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Ls2/a;->t:F

    invoke-virtual {p0}, Lr2/b;->getXAxis()Ls2/h;

    move-result-object v0

    iput v1, v0, Ls2/a;->u:F

    return-void
.end method

.method public setDrawBarShadow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->r0:Z

    return-void
.end method

.method public setDrawValueAboveBar(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->q0:Z

    return-void
.end method

.method public setFitBars(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->s0:Z

    return-void
.end method

.method public setHighlightFullBarEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->p0:Z

    return-void
.end method
