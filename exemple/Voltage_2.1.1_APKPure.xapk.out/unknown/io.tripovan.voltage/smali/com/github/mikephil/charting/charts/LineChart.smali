.class public Lcom/github/mikephil/charting/charts/LineChart;
.super Lr2/a;
.source "SourceFile"

# interfaces
.implements Lw2/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr2/a;",
        "Lw2/d;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lr2/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public getLineData()Lt2/h;
    .locals 1

    iget-object v0, p0, Lr2/b;->e:Lt2/f;

    check-cast v0, Lt2/h;

    return-object v0
.end method

.method public final i()V
    .locals 3

    invoke-super {p0}, Lr2/a;->i()V

    new-instance v0, LA2/h;

    iget-object v1, p0, Lr2/b;->w:Lp2/a;

    iget-object v2, p0, Lr2/b;->v:LB2/h;

    invoke-direct {v0, v1, v2}, LA2/d;-><init>(Lp2/a;LB2/h;)V

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, v0, LA2/h;->g:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, LA2/h;->l:Landroid/graphics/Bitmap$Config;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, v0, LA2/h;->m:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, v0, LA2/h;->n:Landroid/graphics/Path;

    const/4 v1, 0x4

    new-array v1, v1, [F

    iput-object v1, v0, LA2/h;->o:[F

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, v0, LA2/h;->p:Landroid/graphics/Path;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, LA2/h;->q:Ljava/util/HashMap;

    const/4 v1, 0x2

    new-array v1, v1, [F

    iput-object v1, v0, LA2/h;->r:[F

    iput-object p0, v0, LA2/h;->h:Lcom/github/mikephil/charting/charts/LineChart;

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v0, LA2/h;->i:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v0, p0, Lr2/b;->t:LA2/e;

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    iget-object v0, p0, Lr2/b;->t:LA2/e;

    if-eqz v0, :cond_2

    instance-of v1, v0, LA2/h;

    if-eqz v1, :cond_2

    check-cast v0, LA2/h;

    iget-object v1, v0, LA2/h;->k:Landroid/graphics/Canvas;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iput-object v2, v0, LA2/h;->k:Landroid/graphics/Canvas;

    :cond_0
    iget-object v1, v0, LA2/h;->j:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    iget-object v1, v0, LA2/h;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    iput-object v2, v0, LA2/h;->j:Ljava/lang/ref/WeakReference;

    :cond_2
    invoke-super {p0}, Lr2/b;->onDetachedFromWindow()V

    return-void
.end method
