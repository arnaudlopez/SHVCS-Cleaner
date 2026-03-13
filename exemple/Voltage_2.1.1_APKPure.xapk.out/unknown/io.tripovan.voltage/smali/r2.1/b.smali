.class public abstract Lr2/b;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lw2/c;


# instance fields
.field public A:F

.field public B:Z

.field public C:[Lv2/c;

.field public D:F

.field public E:Z

.field public F:Ls2/d;

.field public G:Ljava/util/ArrayList;

.field public H:Z

.field public d:Z

.field public e:Lt2/f;

.field public f:Z

.field public g:Z

.field public h:F

.field public i:Lu2/b;

.field public j:Landroid/graphics/Paint;

.field public k:Landroid/graphics/Paint;

.field public l:Ls2/h;

.field public m:Z

.field public n:Ls2/c;

.field public o:Ls2/e;

.field public p:Ly2/d;

.field public q:Ly2/b;

.field public r:Ljava/lang/String;

.field public s:LA2/f;

.field public t:LA2/e;

.field public u:Lv2/b;

.field public v:LB2/h;

.field public w:Lp2/a;

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public static f(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lr2/b;->f(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_2
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b(FF)Lv2/c;
    .locals 1

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

    return-object p1
.end method

.method public final c(F)V
    .locals 3

    iget-object v0, p0, Lr2/b;->e:Lt2/f;

    invoke-virtual {v0}, Lt2/f;->d()I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1}, Lr2/b;->d(Lv2/c;Z)V

    return-void

    :cond_0
    new-instance v0, Lv2/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, v0, Lv2/c;->e:I

    iput v2, v0, Lv2/c;->g:I

    iput p1, v0, Lv2/c;->a:F

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, v0, Lv2/c;->b:F

    const/4 p1, 0x0

    iput p1, v0, Lv2/c;->f:I

    invoke-virtual {p0, v0, v1}, Lr2/b;->d(Lv2/c;Z)V

    return-void
.end method

.method public final d(Lv2/c;Z)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-object v0, p0, Lr2/b;->C:[Lv2/c;

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Lr2/b;->d:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Highlighted: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lv2/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MPAndroidChart"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v1, p0, Lr2/b;->e:Lt2/f;

    invoke-virtual {v1, p1}, Lt2/f;->f(Lv2/c;)Lt2/g;

    move-result-object v1

    if-nez v1, :cond_2

    iput-object v0, p0, Lr2/b;->C:[Lv2/c;

    move-object p1, v0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_2
    filled-new-array {p1}, [Lv2/c;

    move-result-object v0

    iput-object v0, p0, Lr2/b;->C:[Lv2/c;

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lr2/b;->C:[Lv2/c;

    invoke-virtual {p0, v1}, Lr2/b;->setLastHighlighted([Lv2/c;)V

    if-eqz p2, :cond_5

    iget-object p2, p0, Lr2/b;->p:Ly2/d;

    if-eqz p2, :cond_5

    iget-object v1, p0, Lr2/b;->C:[Lv2/c;

    if-eqz v1, :cond_4

    array-length v2, v1

    if-lez v2, :cond_4

    const/4 v2, 0x0

    aget-object v1, v1, v2

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p2, v0, p1}, Ly2/d;->f(Lt2/g;Lv2/c;)V

    goto :goto_3

    :cond_4
    :goto_2
    invoke-interface {p2}, Ly2/d;->c()V

    :cond_5
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public abstract e()V
.end method

.method public getAnimator()Lp2/a;
    .locals 1

    iget-object v0, p0, Lr2/b;->w:Lp2/a;

    return-object v0
.end method

.method public getCenter()LB2/c;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-static {v0, v2}, LB2/c;->b(FF)LB2/c;

    move-result-object v0

    return-object v0
.end method

.method public getCenterOfView()LB2/c;
    .locals 1

    invoke-virtual {p0}, Lr2/b;->getCenter()LB2/c;

    move-result-object v0

    return-object v0
.end method

.method public getCenterOffsets()LB2/c;
    .locals 2

    iget-object v0, p0, Lr2/b;->v:LB2/h;

    iget-object v0, v0, LB2/h;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-static {v1, v0}, LB2/c;->b(FF)LB2/c;

    move-result-object v0

    return-object v0
.end method

.method public getChartBitmap()Landroid/graphics/Bitmap;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method public getContentRect()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lr2/b;->v:LB2/h;

    iget-object v0, v0, LB2/h;->b:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getData()Lt2/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt2/f;"
        }
    .end annotation

    iget-object v0, p0, Lr2/b;->e:Lt2/f;

    return-object v0
.end method

.method public getDefaultValueFormatter()Lu2/c;
    .locals 1

    iget-object v0, p0, Lr2/b;->i:Lu2/b;

    return-object v0
.end method

.method public getDescription()Ls2/c;
    .locals 1

    iget-object v0, p0, Lr2/b;->n:Ls2/c;

    return-object v0
.end method

.method public getDragDecelerationFrictionCoef()F
    .locals 1

    iget v0, p0, Lr2/b;->h:F

    return v0
.end method

.method public getExtraBottomOffset()F
    .locals 1

    iget v0, p0, Lr2/b;->z:F

    return v0
.end method

.method public getExtraLeftOffset()F
    .locals 1

    iget v0, p0, Lr2/b;->A:F

    return v0
.end method

.method public getExtraRightOffset()F
    .locals 1

    iget v0, p0, Lr2/b;->y:F

    return v0
.end method

.method public getExtraTopOffset()F
    .locals 1

    iget v0, p0, Lr2/b;->x:F

    return v0
.end method

.method public getHighlighted()[Lv2/c;
    .locals 1

    iget-object v0, p0, Lr2/b;->C:[Lv2/c;

    return-object v0
.end method

.method public getHighlighter()Lv2/d;
    .locals 1

    iget-object v0, p0, Lr2/b;->u:Lv2/b;

    return-object v0
.end method

.method public getJobs()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lr2/b;->G:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getLegend()Ls2/e;
    .locals 1

    iget-object v0, p0, Lr2/b;->o:Ls2/e;

    return-object v0
.end method

.method public getLegendRenderer()LA2/f;
    .locals 1

    iget-object v0, p0, Lr2/b;->s:LA2/f;

    return-object v0
.end method

.method public getMarker()Ls2/d;
    .locals 1

    iget-object v0, p0, Lr2/b;->F:Ls2/d;

    return-object v0
.end method

.method public getMarkerView()Ls2/d;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lr2/b;->getMarker()Ls2/d;

    move-result-object v0

    return-object v0
.end method

.method public getMaxHighlightDistance()F
    .locals 1

    iget v0, p0, Lr2/b;->D:F

    return v0
.end method

.method public abstract synthetic getMaxVisibleCount()I
.end method

.method public getOnChartGestureListener()Ly2/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getOnTouchListener()Ly2/b;
    .locals 1

    iget-object v0, p0, Lr2/b;->q:Ly2/b;

    return-object v0
.end method

.method public getRenderer()LA2/e;
    .locals 1

    iget-object v0, p0, Lr2/b;->t:LA2/e;

    return-object v0
.end method

.method public getViewPortHandler()LB2/h;
    .locals 1

    iget-object v0, p0, Lr2/b;->v:LB2/h;

    return-object v0
.end method

.method public getXAxis()Ls2/h;
    .locals 1

    iget-object v0, p0, Lr2/b;->l:Ls2/h;

    return-object v0
.end method

.method public getXChartMax()F
    .locals 1

    iget-object v0, p0, Lr2/b;->l:Ls2/h;

    iget v0, v0, Ls2/a;->x:F

    return v0
.end method

.method public getXChartMin()F
    .locals 1

    iget-object v0, p0, Lr2/b;->l:Ls2/h;

    iget v0, v0, Ls2/a;->y:F

    return v0
.end method

.method public getXRange()F
    .locals 1

    iget-object v0, p0, Lr2/b;->l:Ls2/h;

    iget v0, v0, Ls2/a;->z:F

    return v0
.end method

.method public abstract synthetic getYChartMax()F
.end method

.method public abstract synthetic getYChartMin()F
.end method

.method public getYMax()F
    .locals 1

    iget-object v0, p0, Lr2/b;->e:Lt2/f;

    iget v0, v0, Lt2/f;->a:F

    return v0
.end method

.method public getYMin()F
    .locals 1

    iget-object v0, p0, Lr2/b;->e:Lt2/f;

    iget v0, v0, Lt2/f;->b:F

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lr2/b;->H:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lr2/b;->f(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lr2/b;->e:Lt2/f;

    if-nez v0, :cond_0

    iget-object v0, p0, Lr2/b;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lr2/b;->getCenter()LB2/c;

    move-result-object v0

    iget-object v1, p0, Lr2/b;->r:Ljava/lang/String;

    iget v2, v0, LB2/c;->b:F

    iget v0, v0, LB2/c;->c:F

    iget-object v3, p0, Lr2/b;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    iget-boolean p1, p0, Lr2/b;->B:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lr2/b;->a()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr2/b;->B:Z

    :cond_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v0}, LB2/g;->c(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 9

    iget-boolean v0, p0, Lr2/b;->d:Z

    const-string v1, "MPAndroidChart"

    if-eqz v0, :cond_0

    const-string v0, "OnSizeChanged()"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string v0, ", height: "

    if-lez p1, :cond_2

    if-lez p2, :cond_2

    const/16 v2, 0x2710

    if-ge p1, v2, :cond_2

    if-ge p2, v2, :cond_2

    iget-boolean v2, p0, Lr2/b;->d:Z

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Setting chart dimens, width: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    int-to-float v0, p1

    int-to-float v1, p2

    iget-object v2, p0, Lr2/b;->v:LB2/h;

    iget-object v3, v2, LB2/h;->b:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    iget v5, v3, Landroid/graphics/RectF;->top:F

    iget v6, v2, LB2/h;->c:F

    iget v7, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v6, v7

    iget v7, v2, LB2/h;->d:F

    iget v8, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v7, v8

    iput v1, v2, LB2/h;->d:F

    iput v0, v2, LB2/h;->c:F

    sub-float/2addr v0, v6

    sub-float/2addr v1, v7

    invoke-virtual {v3, v4, v5, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_2
    iget-boolean v2, p0, Lr2/b;->d:Z

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "*Avoiding* setting chart dimens! width: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lr2/b;->e()V

    iget-object v0, p0, Lr2/b;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {p0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    return-void
.end method

.method public setData(Lt2/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt2/f;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lr2/b;->e:Lt2/f;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr2/b;->B:Z

    if-nez p1, :cond_0

    goto :goto_4

    :cond_0
    iget v1, p1, Lt2/f;->b:F

    iget v2, p1, Lt2/f;->a:F

    invoke-virtual {p1}, Lt2/f;->e()I

    move-result p1

    const/4 v3, 0x2

    if-ge p1, v3, :cond_1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    goto :goto_0

    :cond_1
    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    :goto_0
    float-to-double v1, p1

    invoke-static {v1, v2}, LB2/g;->e(D)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    neg-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    add-int/lit8 v0, p1, 0x2

    :goto_1
    iget-object p1, p0, Lr2/b;->i:Lu2/b;

    invoke-virtual {p1, v0}, Lu2/b;->b(I)V

    iget-object v0, p0, Lr2/b;->e:Lt2/f;

    iget-object v0, v0, Lt2/f;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt2/e;

    iget-object v2, v1, Lt2/e;->g:Lu2/c;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    if-nez v2, :cond_5

    sget-object v2, LB2/g;->h:Lu2/b;

    :cond_5
    if-ne v2, p1, :cond_3

    :goto_3
    iput-object p1, v1, Lt2/e;->g:Lu2/c;

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lr2/b;->e()V

    iget-boolean p1, p0, Lr2/b;->d:Z

    if-eqz p1, :cond_7

    const-string p1, "MPAndroidChart"

    const-string v0, "Data is set."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_4
    return-void
.end method

.method public setDescription(Ls2/c;)V
    .locals 0

    iput-object p1, p0, Lr2/b;->n:Ls2/c;

    return-void
.end method

.method public setDragDecelerationEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lr2/b;->g:Z

    return-void
.end method

.method public setDragDecelerationFrictionCoef(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    const p1, 0x3f7fbe77    # 0.999f

    :cond_1
    iput p1, p0, Lr2/b;->h:F

    return-void
.end method

.method public setDrawMarkerViews(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lr2/b;->setDrawMarkers(Z)V

    return-void
.end method

.method public setDrawMarkers(Z)V
    .locals 0

    iput-boolean p1, p0, Lr2/b;->E:Z

    return-void
.end method

.method public setExtraBottomOffset(F)V
    .locals 0

    invoke-static {p1}, LB2/g;->c(F)F

    move-result p1

    iput p1, p0, Lr2/b;->z:F

    return-void
.end method

.method public setExtraLeftOffset(F)V
    .locals 0

    invoke-static {p1}, LB2/g;->c(F)F

    move-result p1

    iput p1, p0, Lr2/b;->A:F

    return-void
.end method

.method public setExtraRightOffset(F)V
    .locals 0

    invoke-static {p1}, LB2/g;->c(F)F

    move-result p1

    iput p1, p0, Lr2/b;->y:F

    return-void
.end method

.method public setExtraTopOffset(F)V
    .locals 0

    invoke-static {p1}, LB2/g;->c(F)F

    move-result p1

    iput p1, p0, Lr2/b;->x:F

    return-void
.end method

.method public setHardwareAccelerationEnabled(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public setHighlightPerTapEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lr2/b;->f:Z

    return-void
.end method

.method public setHighlighter(Lv2/b;)V
    .locals 0

    iput-object p1, p0, Lr2/b;->u:Lv2/b;

    return-void
.end method

.method public setLastHighlighted([Lv2/c;)V
    .locals 1

    if-eqz p1, :cond_1

    array-length v0, p1

    if-lez v0, :cond_1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr2/b;->q:Ly2/b;

    iput-object p1, v0, Ly2/b;->e:Lv2/c;

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lr2/b;->q:Ly2/b;

    const/4 v0, 0x0

    iput-object v0, p1, Ly2/b;->e:Lv2/c;

    return-void
.end method

.method public setLogEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lr2/b;->d:Z

    return-void
.end method

.method public setMarker(Ls2/d;)V
    .locals 0

    iput-object p1, p0, Lr2/b;->F:Ls2/d;

    return-void
.end method

.method public setMarkerView(Ls2/d;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lr2/b;->setMarker(Ls2/d;)V

    return-void
.end method

.method public setMaxHighlightDistance(F)V
    .locals 0

    invoke-static {p1}, LB2/g;->c(F)F

    move-result p1

    iput p1, p0, Lr2/b;->D:F

    return-void
.end method

.method public setNoDataText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lr2/b;->r:Ljava/lang/String;

    return-void
.end method

.method public setNoDataTextColor(I)V
    .locals 1

    iget-object v0, p0, Lr2/b;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setNoDataTextTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Lr2/b;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public setOnChartGestureListener(Ly2/c;)V
    .locals 0

    return-void
.end method

.method public setOnChartValueSelectedListener(Ly2/d;)V
    .locals 0

    iput-object p1, p0, Lr2/b;->p:Ly2/d;

    return-void
.end method

.method public setOnTouchListener(Ly2/b;)V
    .locals 0

    iput-object p1, p0, Lr2/b;->q:Ly2/b;

    return-void
.end method

.method public setRenderer(LA2/e;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lr2/b;->t:LA2/e;

    :cond_0
    return-void
.end method

.method public setTouchEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lr2/b;->m:Z

    return-void
.end method

.method public setUnbindEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lr2/b;->H:Z

    return-void
.end method
