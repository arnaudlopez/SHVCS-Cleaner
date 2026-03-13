.class public final LA2/f;
.super LA2/i;
.source "SourceFile"


# instance fields
.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Paint;

.field public d:Ls2/e;

.field public e:Ljava/util/ArrayList;

.field public f:Landroid/graphics/Paint$FontMetrics;

.field public g:Landroid/graphics/Path;


# virtual methods
.method public final a(Landroid/graphics/Canvas;FFLs2/f;Ls2/e;)V
    .locals 9

    iget v0, p4, Ls2/f;->e:I

    const v1, 0x112234

    if-eq v0, v1, :cond_7

    const v1, 0x112233

    if-eq v0, v1, :cond_7

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget v1, p4, Ls2/f;->b:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    iget v1, p5, Ls2/e;->k:I

    :cond_1
    iget-object v8, p0, LA2/f;->c:Landroid/graphics/Paint;

    iget v3, p4, Ls2/f;->e:I

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v3, p4, Ls2/f;->c:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_2

    iget v3, p5, Ls2/e;->l:F

    :cond_2
    invoke-static {v3}, LB2/g;->c(F)F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v3, v4

    invoke-static {v1}, LU0/f;->a(I)I

    move-result v1

    const/4 v5, 0x2

    if-eq v1, v5, :cond_5

    if-eq v1, v2, :cond_6

    const/4 v2, 0x4

    if-eq v1, v2, :cond_5

    const/4 v2, 0x5

    if-eq v1, v2, :cond_3

    :goto_0
    move-object v3, p1

    goto :goto_2

    :cond_3
    iget p4, p4, Ls2/f;->d:F

    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_4

    iget p4, p5, Ls2/e;->m:F

    :cond_4
    invoke-static {p4}, LB2/g;->c(F)F

    move-result p4

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v8, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p4, 0x0

    invoke-virtual {v8, p4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object p4, p0, LA2/f;->g:Landroid/graphics/Path;

    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    invoke-virtual {p4, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    add-float/2addr p2, v3

    invoke-virtual {p4, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p1, p4, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_5
    move-object v3, p1

    move p1, p2

    goto :goto_1

    :cond_6
    sget-object p4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sub-float v5, p3, v4

    add-float v6, p2, v3

    add-float v7, p3, v4

    move-object v3, p1

    move v4, p2

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    :goto_1
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    add-float p2, p1, v4

    invoke-virtual {v3, p2, p3, v4, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_2
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_7
    :goto_3
    return-void
.end method
