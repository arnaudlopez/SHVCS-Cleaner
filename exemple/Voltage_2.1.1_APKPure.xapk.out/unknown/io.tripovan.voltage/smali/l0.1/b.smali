.class public final Ll0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/g;


# instance fields
.field public a:Landroid/graphics/Canvas;


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ll0/b;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final b(Ll0/e;)V
    .locals 2

    iget-object v0, p0, Ll0/b;->a:Landroid/graphics/Canvas;

    instance-of v1, p1, Ll0/e;

    if-eqz v1, :cond_0

    iget-object p1, p1, Ll0/e;->a:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unable to obtain android.graphics.Path"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ll0/b;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    return-void
.end method

.method public final d(F)V
    .locals 1

    iget-object v0, p0, Ll0/b;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->rotate(F)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Ll0/b;->a:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll0/r;->g(Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method public final f(Ll0/e;LG/U;)V
    .locals 2

    iget-object v0, p0, Ll0/b;->a:Landroid/graphics/Canvas;

    instance-of v1, p1, Ll0/e;

    if-eqz v1, :cond_0

    iget-object p1, p1, Ll0/e;->a:Landroid/graphics/Path;

    iget-object p2, p2, LG/U;->e:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Paint;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unable to obtain android.graphics.Path"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(JFLG/U;)V
    .locals 4

    iget-object v0, p0, Ll0/b;->a:Landroid/graphics/Canvas;

    const/16 v1, 0x20

    shr-long v1, p1, v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget-object p2, p4, LG/U;->e:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Paint;

    invoke-virtual {v0, v1, p1, p3, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final h(FFFFLG/U;)V
    .locals 6

    iget-object v0, p0, Ll0/b;->a:Landroid/graphics/Canvas;

    iget-object p5, p5, LG/U;->e:Ljava/lang/Object;

    move-object v5, p5

    check-cast v5, Landroid/graphics/Paint;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final i(FFFF)V
    .locals 6

    iget-object v0, p0, Ll0/b;->a:Landroid/graphics/Canvas;

    sget-object v5, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Ll0/b;->a:Landroid/graphics/Canvas;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll0/r;->g(Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method public final k(FF)V
    .locals 1

    iget-object v0, p0, Ll0/b;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method
