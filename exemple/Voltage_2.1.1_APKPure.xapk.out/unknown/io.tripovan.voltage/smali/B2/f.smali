.class public final LB2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH2/b;


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LB2/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LB2/f;->d:Ljava/lang/Object;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LB2/f;->e:Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v0, v0, [F

    iput-object v0, p0, LB2/f;->i:Ljava/lang/Object;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LB2/f;->f:Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, LB2/f;->j:Ljava/lang/Object;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LB2/f;->g:Ljava/lang/Object;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, LB2/f;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(FFLB2/b;)V
    .locals 3

    iget-object v0, p0, LB2/f;->j:Ljava/lang/Object;

    check-cast v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-virtual {p0, v0}, LB2/f;->c([F)V

    aget p2, v0, v1

    float-to-double v1, p2

    iput-wide v1, p3, LB2/b;->b:D

    aget p1, v0, p1

    float-to-double p1, p1

    iput-wide p1, p3, LB2/b;->c:D

    return-void
.end method

.method public b(Landroid/graphics/Path;)V
    .locals 1

    iget-object v0, p0, LB2/f;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v0, p0, LB2/f;->h:Ljava/lang/Object;

    check-cast v0, LB2/h;

    iget-object v0, v0, LB2/h;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v0, p0, LB2/f;->e:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public c([F)V
    .locals 2

    iget-object v0, p0, LB2/f;->f:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, LB2/f;->e:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v1, p0, LB2/f;->h:Ljava/lang/Object;

    check-cast v1, LB2/h;

    iget-object v1, v1, LB2/h;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v1, p0, LB2/f;->d:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-void
.end method

.method public d([F)V
    .locals 1

    iget-object v0, p0, LB2/f;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v0, p0, LB2/f;->h:Ljava/lang/Object;

    check-cast v0, LB2/h;

    iget-object v0, v0, LB2/h;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v0, p0, LB2/f;->e:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-void
.end method

.method public e()V
    .locals 4

    iget-object v0, p0, LB2/f;->e:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, LB2/f;->h:Ljava/lang/Object;

    check-cast v1, LB2/h;

    iget-object v2, v1, LB2/h;->b:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v1, v1, LB2/h;->d:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float v2, v1, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public f(FFFF)V
    .locals 2

    iget-object v0, p0, LB2/f;->h:Ljava/lang/Object;

    check-cast v0, LB2/h;

    iget-object v1, v0, LB2/h;->b:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, p2

    iget-object p2, v0, LB2/h;->b:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    div-float/2addr p2, p3

    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move v1, v0

    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p3

    if-eqz p3, :cond_1

    move p2, v0

    :cond_1
    iget-object p3, p0, LB2/f;->d:Ljava/lang/Object;

    check-cast p3, Landroid/graphics/Matrix;

    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    neg-float p1, p1

    neg-float p4, p4

    invoke-virtual {p3, p1, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    neg-float p1, p2

    invoke-virtual {p3, v1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LB2/f;->d:Ljava/lang/Object;

    check-cast v0, LC0/d;

    iget-object v0, v0, LC0/d;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, LB2/f;->e:Ljava/lang/Object;

    check-cast v0, Lp4/a;

    invoke-interface {v0}, Lp4/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LG2/f;

    iget-object v0, p0, LB2/f;->f:Ljava/lang/Object;

    check-cast v0, Lp4/a;

    invoke-interface {v0}, Lp4/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LM2/d;

    iget-object v0, p0, LB2/f;->g:Ljava/lang/Object;

    check-cast v0, LA1/v;

    invoke-virtual {v0}, LA1/v;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LL2/d;

    iget-object v0, p0, LB2/f;->h:Ljava/lang/Object;

    check-cast v0, Lp4/a;

    invoke-interface {v0}, Lp4/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/Executor;

    iget-object v0, p0, LB2/f;->i:Ljava/lang/Object;

    check-cast v0, Lp4/a;

    invoke-interface {v0}, Lp4/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LN2/c;

    new-instance v8, LT2/f;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, LQ2/g;

    const/16 v0, 0x8

    invoke-direct {v9, v0}, LQ2/g;-><init>(I)V

    iget-object v0, p0, LB2/f;->j:Ljava/lang/Object;

    check-cast v0, Lp4/a;

    invoke-interface {v0}, Lp4/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, LM2/c;

    new-instance v1, LL2/l;

    invoke-direct/range {v1 .. v10}, LL2/l;-><init>(Landroid/content/Context;LG2/f;LM2/d;LL2/d;Ljava/util/concurrent/Executor;LN2/c;LO2/a;LO2/a;LM2/c;)V

    return-object v1
.end method
