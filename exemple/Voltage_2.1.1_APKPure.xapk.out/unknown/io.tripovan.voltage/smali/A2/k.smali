.class public final LA2/k;
.super LA2/a;
.source "SourceFile"


# instance fields
.field public final g:Ls2/i;

.field public final h:Landroid/graphics/Path;

.field public final i:Landroid/graphics/RectF;

.field public j:[F

.field public final k:Landroid/graphics/Path;

.field public final l:[F


# direct methods
.method public constructor <init>(LB2/h;Ls2/i;LB2/f;)V
    .locals 1

    invoke-direct {p0, p1, p3, p2}, LA2/a;-><init>(LB2/h;LB2/f;Ls2/a;)V

    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, LA2/k;->h:Landroid/graphics/Path;

    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, LA2/k;->i:Landroid/graphics/RectF;

    const/4 p3, 0x2

    new-array v0, p3, [F

    iput-object v0, p0, LA2/k;->j:[F

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LA2/k;->k:Landroid/graphics/Path;

    new-array p3, p3, [F

    iput-object p3, p0, LA2/k;->l:[F

    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, LA2/k;->g:Ls2/i;

    if-eqz p1, :cond_0

    iget-object p1, p0, LA2/a;->e:Landroid/graphics/Paint;

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, LA2/a;->e:Landroid/graphics/Paint;

    const/high16 p2, 0x41200000    # 10.0f

    invoke-static {p2}, LB2/g;->c(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    const p2, -0x777778

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()[F
    .locals 6

    iget-object v0, p0, LA2/k;->j:[F

    array-length v0, v0

    iget-object v1, p0, LA2/k;->g:Ls2/i;

    iget v2, v1, Ls2/a;->l:I

    mul-int/lit8 v3, v2, 0x2

    if-eq v0, v3, :cond_0

    mul-int/lit8 v2, v2, 0x2

    new-array v0, v2, [F

    iput-object v0, p0, LA2/k;->j:[F

    :cond_0
    iget-object v0, p0, LA2/k;->j:[F

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    add-int/lit8 v3, v2, 0x1

    iget-object v4, v1, Ls2/a;->k:[F

    div-int/lit8 v5, v2, 0x2

    aget v4, v4, v5

    aput v4, v0, v3

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    iget-object v1, p0, LA2/a;->c:LB2/f;

    invoke-virtual {v1, v0}, LB2/f;->d([F)V

    return-object v0
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v0, p0, LA2/k;->g:Ls2/i;

    iget-boolean v1, v0, Ls2/b;->a:Z

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Ls2/a;->q:Z

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p0}, LA2/k;->c()[F

    move-result-object v1

    iget-object v2, p0, LA2/a;->e:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v3, v0, Ls2/b;->d:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v3, v0, Ls2/b;->e:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v3, v0, Ls2/b;->b:F

    const-string v4, "A"

    invoke-static {v2, v4}, LB2/g;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40200000    # 2.5f

    div-float/2addr v4, v5

    iget v5, v0, Ls2/b;->c:F

    add-float/2addr v4, v5

    iget v5, v0, Ls2/i;->F:I

    iget v6, v0, Ls2/i;->E:I

    iget-object v7, p0, LA2/i;->a:Ljava/lang/Object;

    check-cast v7, LB2/h;

    const/4 v8, 0x1

    if-ne v5, v8, :cond_2

    if-ne v6, v8, :cond_1

    sget-object v5, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v5, v7, LB2/h;->b:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    :goto_0
    sub-float/2addr v5, v3

    goto :goto_2

    :cond_1
    sget-object v5, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v5, v7, LB2/h;->b:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    :goto_1
    add-float/2addr v5, v3

    goto :goto_2

    :cond_2
    if-ne v6, v8, :cond_3

    sget-object v5, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v5, v7, LB2/h;->b:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    goto :goto_1

    :cond_3
    sget-object v5, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v5, v7, LB2/h;->b:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :goto_2
    iget-boolean v3, v0, Ls2/i;->A:Z

    xor-int/2addr v3, v8

    iget-boolean v6, v0, Ls2/i;->B:Z

    if-eqz v6, :cond_4

    iget v6, v0, Ls2/a;->l:I

    goto :goto_3

    :cond_4
    iget v6, v0, Ls2/a;->l:I

    sub-int/2addr v6, v8

    :goto_3
    if-ge v3, v6, :cond_7

    if-ltz v3, :cond_6

    iget-object v7, v0, Ls2/a;->k:[F

    array-length v7, v7

    if-lt v3, v7, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ls2/a;->e()Lu2/c;

    move-result-object v7

    iget-object v9, v0, Ls2/a;->k:[F

    aget v9, v9, v3

    invoke-virtual {v7, v9}, Lu2/c;->a(F)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_6
    :goto_4
    const-string v7, ""

    :goto_5
    mul-int/lit8 v9, v3, 0x2

    add-int/2addr v9, v8

    aget v9, v1, v9

    add-float/2addr v9, v4

    invoke-virtual {p1, v7, v5, v9, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    :goto_6
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, LA2/k;->g:Ls2/i;

    iget-boolean v1, v0, Ls2/b;->a:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Ls2/a;->p:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v7, p0, LA2/a;->f:Landroid/graphics/Paint;

    iget v1, v0, Ls2/a;->i:I

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v0, Ls2/a;->j:F

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, v0, Ls2/i;->F:I

    iget-object v1, p0, LA2/i;->a:Ljava/lang/Object;

    check-cast v1, LB2/h;

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, v1, LB2/h;->b:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget v4, v0, Landroid/graphics/RectF;->top:F

    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    move v5, v3

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_1
    move-object v2, p1

    iget-object p1, v1, LB2/h;->b:Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget v4, p1, Landroid/graphics/RectF;->top:F

    iget v6, p1, Landroid/graphics/RectF;->bottom:F

    move v5, v3

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;)V
    .locals 9

    iget-object v0, p0, LA2/k;->g:Ls2/i;

    iget-boolean v1, v0, Ls2/b;->a:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v1, v0, Ls2/a;->o:Z

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget-object v2, p0, LA2/k;->i:Landroid/graphics/RectF;

    iget-object v3, p0, LA2/i;->a:Ljava/lang/Object;

    check-cast v3, LB2/h;

    iget-object v4, v3, LB2/h;->b:Landroid/graphics/RectF;

    invoke-virtual {v2, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v4, p0, LA2/a;->b:Ls2/a;

    iget v4, v4, Ls2/a;->h:F

    neg-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Landroid/graphics/RectF;->inset(FF)V

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p0}, LA2/k;->c()[F

    move-result-object v2

    iget-object v4, p0, LA2/a;->d:Landroid/graphics/Paint;

    iget v5, v0, Ls2/a;->g:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, v0, Ls2/a;->h:F

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object v0, p0, LA2/k;->h:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v5, 0x0

    :goto_0
    array-length v6, v2

    if-ge v5, v6, :cond_1

    iget-object v6, v3, LB2/h;->b:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    add-int/lit8 v7, v5, 0x1

    aget v8, v2, v7

    invoke-virtual {v0, v6, v8}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v6, v3, LB2/h;->b:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    aget v7, v2, v7

    invoke-virtual {v0, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    add-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, LA2/k;->g:Ls2/i;

    iget-object v0, v0, Ls2/a;->r:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LA2/k;->l:[F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    const/4 v4, 0x1

    aput v3, v1, v4

    iget-object v1, p0, LA2/k;->k:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method
