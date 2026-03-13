.class public abstract Lr2/a;
.super Lr2/b;
.source "SourceFile"

# interfaces
.implements Lw2/b;


# instance fields
.field public I:I

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Landroid/graphics/Paint;

.field public S:Landroid/graphics/Paint;

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:F

.field public a0:Z

.field public b0:Ls2/i;

.field public c0:Ls2/i;

.field public d0:LA2/k;

.field public e0:LA2/k;

.field public f0:LB2/f;

.field public g0:LB2/f;

.field public h0:LA2/j;

.field public i0:J

.field public j0:J

.field public final k0:Landroid/graphics/RectF;

.field public final l0:Landroid/graphics/Matrix;

.field public final m0:LB2/b;

.field public final n0:LB2/b;

.field public final o0:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lr2/b;->d:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lr2/b;->e:Lt2/f;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lr2/b;->f:Z

    iput-boolean p2, p0, Lr2/b;->g:Z

    const v0, 0x3f666666    # 0.9f

    iput v0, p0, Lr2/b;->h:F

    new-instance v0, Lu2/b;

    invoke-direct {v0, p1}, Lu2/b;-><init>(I)V

    iput-object v0, p0, Lr2/b;->i:Lu2/b;

    iput-boolean p2, p0, Lr2/b;->m:Z

    const-string v0, "No chart data available."

    iput-object v0, p0, Lr2/b;->r:Ljava/lang/String;

    new-instance v0, LB2/h;

    invoke-direct {v0}, LB2/h;-><init>()V

    iput-object v0, p0, Lr2/b;->v:LB2/h;

    const/4 v0, 0x0

    iput v0, p0, Lr2/b;->x:F

    iput v0, p0, Lr2/b;->y:F

    iput v0, p0, Lr2/b;->z:F

    iput v0, p0, Lr2/b;->A:F

    iput-boolean p1, p0, Lr2/b;->B:Z

    iput v0, p0, Lr2/b;->D:F

    iput-boolean p2, p0, Lr2/b;->E:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr2/b;->G:Ljava/util/ArrayList;

    iput-boolean p1, p0, Lr2/b;->H:Z

    invoke-virtual {p0}, Lr2/a;->i()V

    const/16 v0, 0x64

    iput v0, p0, Lr2/a;->I:I

    iput-boolean p1, p0, Lr2/a;->J:Z

    iput-boolean p1, p0, Lr2/a;->K:Z

    iput-boolean p2, p0, Lr2/a;->L:Z

    iput-boolean p2, p0, Lr2/a;->M:Z

    iput-boolean p2, p0, Lr2/a;->N:Z

    iput-boolean p2, p0, Lr2/a;->O:Z

    iput-boolean p2, p0, Lr2/a;->P:Z

    iput-boolean p2, p0, Lr2/a;->Q:Z

    iput-boolean p1, p0, Lr2/a;->T:Z

    iput-boolean p1, p0, Lr2/a;->U:Z

    iput-boolean p1, p0, Lr2/a;->V:Z

    const/high16 p2, 0x41700000    # 15.0f

    iput p2, p0, Lr2/a;->W:F

    iput-boolean p1, p0, Lr2/a;->a0:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lr2/a;->i0:J

    iput-wide p1, p0, Lr2/a;->j0:J

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lr2/a;->k0:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lr2/a;->l0:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    sget-object p1, LB2/b;->d:LB2/e;

    invoke-virtual {p1}, LB2/e;->b()LB2/d;

    move-result-object p1

    check-cast p1, LB2/b;

    const-wide/16 v0, 0x0

    iput-wide v0, p1, LB2/b;->b:D

    iput-wide v0, p1, LB2/b;->c:D

    iput-object p1, p0, Lr2/a;->m0:LB2/b;

    sget-object p1, LB2/b;->d:LB2/e;

    invoke-virtual {p1}, LB2/e;->b()LB2/d;

    move-result-object p1

    check-cast p1, LB2/b;

    iput-wide v0, p1, LB2/b;->b:D

    iput-wide v0, p1, LB2/b;->c:D

    iput-object p1, p0, Lr2/a;->n0:LB2/b;

    const/4 p1, 0x2

    new-array p1, p1, [F

    iput-object p1, p0, Lr2/a;->o0:[F

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    iget-object v0, p0, Lr2/a;->k0:Landroid/graphics/RectF;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, Lr2/b;->o:Ls2/e;

    iget-object v3, p0, Lr2/b;->v:LB2/h;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_9

    iget-boolean v6, v2, Ls2/b;->a:Z

    if-eqz v6, :cond_9

    iget v2, v2, Ls2/e;->i:I

    invoke-static {v2}, LU0/f;->a(I)I

    move-result v2

    if-eqz v2, :cond_6

    if-eq v2, v5, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v2, p0, Lr2/b;->o:Ls2/e;

    iget v2, v2, Ls2/e;->g:I

    invoke-static {v2}, LU0/f;->a(I)I

    move-result v2

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    goto/16 :goto_0

    :cond_1
    iget v2, v0, Landroid/graphics/RectF;->right:F

    iget-object v6, p0, Lr2/b;->o:Ls2/e;

    iget v7, v6, Ls2/e;->r:F

    iget v8, v3, LB2/h;->c:F

    iget v6, v6, Ls2/e;->q:F

    mul-float/2addr v8, v6

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iget-object v7, p0, Lr2/b;->o:Ls2/e;

    iget v7, v7, Ls2/b;->b:F

    add-float/2addr v6, v7

    add-float/2addr v6, v2

    iput v6, v0, Landroid/graphics/RectF;->right:F

    goto/16 :goto_0

    :cond_2
    iget-object v2, p0, Lr2/b;->o:Ls2/e;

    iget v2, v2, Ls2/e;->h:I

    invoke-static {v2}, LU0/f;->a(I)I

    move-result v2

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    goto/16 :goto_0

    :cond_3
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v6, p0, Lr2/b;->o:Ls2/e;

    iget v7, v6, Ls2/e;->s:F

    iget v8, v3, LB2/h;->d:F

    iget v6, v6, Ls2/e;->q:F

    mul-float/2addr v8, v6

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iget-object v7, p0, Lr2/b;->o:Ls2/e;

    iget v7, v7, Ls2/b;->c:F

    add-float/2addr v6, v7

    add-float/2addr v6, v2

    iput v6, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_4
    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget-object v6, p0, Lr2/b;->o:Ls2/e;

    iget v7, v6, Ls2/e;->s:F

    iget v8, v3, LB2/h;->d:F

    iget v6, v6, Ls2/e;->q:F

    mul-float/2addr v8, v6

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iget-object v7, p0, Lr2/b;->o:Ls2/e;

    iget v7, v7, Ls2/b;->c:F

    add-float/2addr v6, v7

    add-float/2addr v6, v2

    iput v6, v0, Landroid/graphics/RectF;->top:F

    goto :goto_0

    :cond_5
    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget-object v6, p0, Lr2/b;->o:Ls2/e;

    iget v7, v6, Ls2/e;->r:F

    iget v8, v3, LB2/h;->c:F

    iget v6, v6, Ls2/e;->q:F

    mul-float/2addr v8, v6

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iget-object v7, p0, Lr2/b;->o:Ls2/e;

    iget v7, v7, Ls2/b;->b:F

    add-float/2addr v6, v7

    add-float/2addr v6, v2

    iput v6, v0, Landroid/graphics/RectF;->left:F

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lr2/b;->o:Ls2/e;

    iget v2, v2, Ls2/e;->h:I

    invoke-static {v2}, LU0/f;->a(I)I

    move-result v2

    if-eqz v2, :cond_8

    if-eq v2, v4, :cond_7

    goto :goto_0

    :cond_7
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v6, p0, Lr2/b;->o:Ls2/e;

    iget v7, v6, Ls2/e;->s:F

    iget v8, v3, LB2/h;->d:F

    iget v6, v6, Ls2/e;->q:F

    mul-float/2addr v8, v6

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iget-object v7, p0, Lr2/b;->o:Ls2/e;

    iget v7, v7, Ls2/b;->c:F

    add-float/2addr v6, v7

    add-float/2addr v6, v2

    iput v6, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_8
    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget-object v6, p0, Lr2/b;->o:Ls2/e;

    iget v7, v6, Ls2/e;->s:F

    iget v8, v3, LB2/h;->d:F

    iget v6, v6, Ls2/e;->q:F

    mul-float/2addr v8, v6

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iget-object v7, p0, Lr2/b;->o:Ls2/e;

    iget v7, v7, Ls2/b;->c:F

    add-float/2addr v6, v7

    add-float/2addr v6, v2

    iput v6, v0, Landroid/graphics/RectF;->top:F

    :cond_9
    :goto_0
    iget v2, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v1

    iget v6, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v6, v1

    iget v7, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v7, v1

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v1

    iget-object v1, p0, Lr2/a;->b0:Ls2/i;

    iget-boolean v8, v1, Ls2/b;->a:Z

    if-eqz v8, :cond_a

    iget-boolean v8, v1, Ls2/a;->q:Z

    if-eqz v8, :cond_a

    iget v8, v1, Ls2/i;->E:I

    if-ne v8, v5, :cond_a

    iget-object v8, p0, Lr2/a;->d0:LA2/k;

    iget-object v8, v8, LA2/a;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v8}, Ls2/i;->j(Landroid/graphics/Paint;)F

    move-result v1

    add-float/2addr v2, v1

    :cond_a
    iget-object v1, p0, Lr2/a;->c0:Ls2/i;

    iget-boolean v8, v1, Ls2/b;->a:Z

    if-eqz v8, :cond_b

    iget-boolean v8, v1, Ls2/a;->q:Z

    if-eqz v8, :cond_b

    iget v8, v1, Ls2/i;->E:I

    if-ne v8, v5, :cond_b

    iget-object v8, p0, Lr2/a;->e0:LA2/k;

    iget-object v8, v8, LA2/a;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v8}, Ls2/i;->j(Landroid/graphics/Paint;)F

    move-result v1

    add-float/2addr v7, v1

    :cond_b
    iget-object v1, p0, Lr2/b;->l:Ls2/h;

    iget-boolean v8, v1, Ls2/b;->a:Z

    if-eqz v8, :cond_e

    iget-boolean v8, v1, Ls2/a;->q:Z

    if-eqz v8, :cond_e

    iget v8, v1, Ls2/h;->A:I

    int-to-float v8, v8

    iget v9, v1, Ls2/b;->c:F

    add-float/2addr v8, v9

    iget v1, v1, Ls2/h;->B:I

    if-ne v1, v4, :cond_c

    add-float/2addr v0, v8

    goto :goto_2

    :cond_c
    if-ne v1, v5, :cond_d

    :goto_1
    add-float/2addr v6, v8

    goto :goto_2

    :cond_d
    const/4 v4, 0x3

    if-ne v1, v4, :cond_e

    add-float/2addr v0, v8

    goto :goto_1

    :cond_e
    :goto_2
    invoke-virtual {p0}, Lr2/b;->getExtraTopOffset()F

    move-result v1

    add-float/2addr v1, v6

    invoke-virtual {p0}, Lr2/b;->getExtraRightOffset()F

    move-result v4

    add-float/2addr v4, v7

    invoke-virtual {p0}, Lr2/b;->getExtraBottomOffset()F

    move-result v5

    add-float/2addr v5, v0

    invoke-virtual {p0}, Lr2/b;->getExtraLeftOffset()F

    move-result v0

    add-float/2addr v0, v2

    iget v2, p0, Lr2/a;->W:F

    invoke-static {v2}, LB2/g;->c(F)F

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v7

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget-object v9, v3, LB2/h;->b:Landroid/graphics/RectF;

    iget v10, v3, LB2/h;->c:F

    sub-float/2addr v10, v8

    iget v8, v3, LB2/h;->d:F

    sub-float/2addr v8, v2

    invoke-virtual {v9, v6, v7, v10, v8}, Landroid/graphics/RectF;->set(FFFF)V

    iget-boolean v2, p0, Lr2/b;->d:Z

    const-string v6, "MPAndroidChart"

    if-eqz v2, :cond_f

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "offsetLeft: "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", offsetTop: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", offsetRight: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", offsetBottom: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Content: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v3, LB2/h;->b:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    iget-object v0, p0, Lr2/a;->g0:LB2/f;

    iget-object v1, p0, Lr2/a;->c0:Ls2/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LB2/f;->e()V

    iget-object v0, p0, Lr2/a;->f0:LB2/f;

    iget-object v1, p0, Lr2/a;->b0:Ls2/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LB2/f;->e()V

    iget-boolean v0, p0, Lr2/b;->d:Z

    if-eqz v0, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Preparing Value-Px Matrix, xmin: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr2/b;->l:Ls2/h;

    iget v1, v1, Ls2/a;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", xmax: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr2/b;->l:Ls2/h;

    iget v1, v1, Ls2/a;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", xdelta: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr2/b;->l:Ls2/h;

    iget v1, v1, Ls2/a;->z:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    iget-object v0, p0, Lr2/a;->g0:LB2/f;

    iget-object v1, p0, Lr2/b;->l:Ls2/h;

    iget v2, v1, Ls2/a;->y:F

    iget v1, v1, Ls2/a;->z:F

    iget-object v3, p0, Lr2/a;->c0:Ls2/i;

    iget v4, v3, Ls2/a;->z:F

    iget v3, v3, Ls2/a;->y:F

    invoke-virtual {v0, v2, v1, v4, v3}, LB2/f;->f(FFFF)V

    iget-object v0, p0, Lr2/a;->f0:LB2/f;

    iget-object v1, p0, Lr2/b;->l:Ls2/h;

    iget v2, v1, Ls2/a;->y:F

    iget v1, v1, Ls2/a;->z:F

    iget-object v3, p0, Lr2/a;->b0:Ls2/i;

    iget v4, v3, Ls2/a;->z:F

    iget v3, v3, Ls2/a;->y:F

    invoke-virtual {v0, v2, v1, v4, v3}, LB2/f;->f(FFFF)V

    return-void
.end method

.method public final computeScroll()V
    .locals 13

    iget-object v0, p0, Lr2/b;->q:Ly2/b;

    instance-of v1, v0, Ly2/a;

    if-eqz v1, :cond_5

    check-cast v0, Ly2/a;

    iget-object v1, v0, Ly2/a;->s:LB2/c;

    iget v2, v1, LB2/c;->b:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    iget v2, v1, LB2/c;->c:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    iget v2, v1, LB2/c;->b:F

    iget-object v12, v0, Ly2/b;->g:Lr2/a;

    invoke-virtual {v12}, Lr2/b;->getDragDecelerationFrictionCoef()F

    move-result v6

    mul-float/2addr v6, v2

    iput v6, v1, LB2/c;->b:F

    iget v2, v1, LB2/c;->c:F

    invoke-virtual {v12}, Lr2/b;->getDragDecelerationFrictionCoef()F

    move-result v6

    mul-float/2addr v6, v2

    iput v6, v1, LB2/c;->c:F

    iget-wide v7, v0, Ly2/a;->q:J

    sub-long v7, v4, v7

    long-to-float v2, v7

    const/high16 v7, 0x447a0000    # 1000.0f

    div-float/2addr v2, v7

    iget v7, v1, LB2/c;->b:F

    mul-float/2addr v7, v2

    mul-float/2addr v6, v2

    iget-object v2, v0, Ly2/a;->r:LB2/c;

    iget v8, v2, LB2/c;->b:F

    add-float v9, v8, v7

    iput v9, v2, LB2/c;->b:F

    iget v7, v2, LB2/c;->c:F

    add-float v10, v7, v6

    iput v10, v2, LB2/c;->c:F

    const/4 v8, 0x2

    const/4 v11, 0x0

    move-wide v6, v4

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v6

    iget-boolean v7, v12, Lr2/a;->N:Z

    iget-object v8, v0, Ly2/a;->j:LB2/c;

    if-eqz v7, :cond_1

    iget v7, v2, LB2/c;->b:F

    iget v9, v8, LB2/c;->b:F

    sub-float/2addr v7, v9

    goto :goto_0

    :cond_1
    move v7, v3

    :goto_0
    iget-boolean v9, v12, Lr2/a;->O:Z

    if-eqz v9, :cond_2

    iget v2, v2, LB2/c;->c:F

    iget v8, v8, LB2/c;->c:F

    sub-float/2addr v2, v8

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    iget-object v8, v0, Ly2/a;->h:Landroid/graphics/Matrix;

    iget-object v9, v0, Ly2/a;->i:Landroid/graphics/Matrix;

    invoke-virtual {v8, v9}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v8, v0, Ly2/b;->g:Lr2/a;

    invoke-virtual {v8}, Lr2/b;->getOnChartGestureListener()Ly2/c;

    invoke-virtual {v0}, Ly2/a;->b()V

    iget-object v8, v0, Ly2/a;->h:Landroid/graphics/Matrix;

    invoke-virtual {v8, v7, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v6}, Landroid/view/MotionEvent;->recycle()V

    invoke-virtual {v12}, Lr2/b;->getViewPortHandler()LB2/h;

    move-result-object v2

    iget-object v6, v0, Ly2/a;->h:Landroid/graphics/Matrix;

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v12, v7}, LB2/h;->e(Landroid/graphics/Matrix;Lr2/b;Z)V

    iput-object v6, v0, Ly2/a;->h:Landroid/graphics/Matrix;

    iput-wide v4, v0, Ly2/a;->q:J

    iget v2, v1, LB2/c;->b:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v4, v2

    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v2, v4, v6

    if-gez v2, :cond_4

    iget v1, v1, LB2/c;->c:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    cmpl-double v1, v1, v6

    if-ltz v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v12}, Lr2/a;->a()V

    invoke-virtual {v12}, Landroid/view/View;->postInvalidate()V

    iget-object v0, v0, Ly2/a;->s:LB2/c;

    iput v3, v0, LB2/c;->b:F

    iput v3, v0, LB2/c;->c:F

    return-void

    :cond_4
    :goto_2
    sget-object v0, LB2/g;->a:Landroid/util/DisplayMetrics;

    invoke-virtual {v12}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_5
    :goto_3
    return-void
.end method

.method public final e()V
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lr2/b;->e:Lt2/f;

    const-string v2, "MPAndroidChart"

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lr2/b;->d:Z

    if-eqz v1, :cond_0

    const-string v1, "Preparing... DATA NOT SET."

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    iget-boolean v1, v0, Lr2/b;->d:Z

    if-eqz v1, :cond_2

    const-string v1, "Preparing..."

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v1, v0, Lr2/b;->t:LA2/e;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LA2/e;->e()V

    :cond_3
    invoke-virtual {v0}, Lr2/a;->g()V

    iget-object v1, v0, Lr2/a;->d0:LA2/k;

    iget-object v2, v0, Lr2/a;->b0:Ls2/i;

    iget v3, v2, Ls2/a;->y:F

    iget v2, v2, Ls2/a;->x:F

    invoke-virtual {v1, v3, v2}, LA2/a;->a(FF)V

    iget-object v1, v0, Lr2/a;->e0:LA2/k;

    iget-object v2, v0, Lr2/a;->c0:Ls2/i;

    iget v3, v2, Ls2/a;->y:F

    iget v2, v2, Ls2/a;->x:F

    invoke-virtual {v1, v3, v2}, LA2/a;->a(FF)V

    iget-object v1, v0, Lr2/a;->h0:LA2/j;

    iget-object v2, v0, Lr2/b;->l:Ls2/h;

    iget v3, v2, Ls2/a;->y:F

    iget v2, v2, Ls2/a;->x:F

    invoke-virtual {v1, v3, v2}, LA2/j;->a(FF)V

    iget-object v1, v0, Lr2/b;->o:Ls2/e;

    if-eqz v1, :cond_2c

    iget-object v1, v0, Lr2/b;->s:LA2/f;

    iget-object v2, v0, Lr2/b;->e:Lt2/f;

    iget-object v3, v1, LA2/f;->d:Ls2/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, LA2/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v2}, Lt2/f;->d()I

    move-result v7

    const/4 v8, 0x1

    const/4 v11, 0x1

    if-ge v6, v7, :cond_8

    invoke-virtual {v2, v6}, Lt2/f;->c(I)Lt2/e;

    move-result-object v7

    iget-object v9, v7, Lt2/e;->a:Ljava/util/ArrayList;

    iget-object v10, v7, Lt2/e;->p:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    instance-of v12, v7, Lt2/b;

    if-eqz v12, :cond_5

    move-object v12, v7

    check-cast v12, Lt2/b;

    iget v13, v12, Lt2/b;->v:I

    if-le v13, v8, :cond_5

    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v8, v10, :cond_4

    iget v10, v12, Lt2/b;->v:I

    if-ge v8, v10, :cond_4

    new-instance v13, Ls2/f;

    iget-object v10, v12, Lt2/b;->z:[Ljava/lang/String;

    array-length v14, v10

    rem-int v14, v8, v14

    aget-object v14, v10, v14

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v18

    iget v15, v7, Lt2/e;->h:I

    iget v10, v7, Lt2/e;->j:F

    iget v5, v7, Lt2/e;->i:F

    move/from16 v16, v5

    move/from16 v17, v10

    invoke-direct/range {v13 .. v18}, Ls2/f;-><init>(Ljava/lang/String;IFFI)V

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    iget-object v5, v12, Lt2/e;->d:Ljava/lang/String;

    if-eqz v5, :cond_7

    new-instance v9, Ls2/f;

    iget-object v10, v7, Lt2/e;->d:Ljava/lang/String;

    const/high16 v13, 0x7fc00000    # Float.NaN

    const v14, 0x112233

    const/high16 v12, 0x7fc00000    # Float.NaN

    invoke-direct/range {v9 .. v14}, Ls2/f;-><init>(Ljava/lang/String;IFFI)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v5, v11, :cond_7

    if-ge v5, v10, :cond_7

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v8

    if-ge v5, v11, :cond_6

    add-int/lit8 v11, v10, -0x1

    if-ge v5, v11, :cond_6

    const/4 v11, 0x0

    :goto_3
    move-object v13, v11

    goto :goto_4

    :cond_6
    invoke-virtual {v2, v6}, Lt2/f;->c(I)Lt2/e;

    move-result-object v11

    iget-object v11, v11, Lt2/e;->d:Ljava/lang/String;

    goto :goto_3

    :goto_4
    new-instance v12, Ls2/f;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v17

    iget v14, v7, Lt2/e;->h:I

    iget v11, v7, Lt2/e;->j:F

    iget v15, v7, Lt2/e;->i:F

    move/from16 v16, v11

    invoke-direct/range {v12 .. v17}, Ls2/f;-><init>(Ljava/lang/String;IFFI)V

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ls2/f;

    invoke-interface {v4, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ls2/f;

    iput-object v2, v3, Ls2/e;->f:[Ls2/f;

    iget-object v2, v1, LA2/f;->b:Landroid/graphics/Paint;

    iget v4, v3, Ls2/b;->d:F

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v4, v3, Ls2/b;->e:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget v4, v3, Ls2/e;->l:F

    invoke-static {v4}, LB2/g;->c(F)F

    move-result v5

    iget v6, v3, Ls2/e;->p:F

    invoke-static {v6}, LB2/g;->c(F)F

    move-result v6

    iget v7, v3, Ls2/e;->o:F

    invoke-static {v7}, LB2/g;->c(F)F

    move-result v9

    iget v10, v3, Ls2/e;->n:F

    invoke-static {v10}, LB2/g;->c(F)F

    move-result v10

    const/4 v12, 0x0

    invoke-static {v12}, LB2/g;->c(F)F

    move-result v13

    iget-object v14, v3, Ls2/e;->f:[Ls2/f;

    array-length v15, v14

    invoke-static {v7}, LB2/g;->c(F)F

    iget-object v7, v3, Ls2/e;->f:[Ls2/f;

    array-length v12, v7

    const/4 v11, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_6
    if-ge v11, v12, :cond_d

    aget-object v8, v7, v11

    iget v0, v8, Ls2/f;->c:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v4

    goto :goto_7

    :cond_9
    iget v0, v8, Ls2/f;->c:F

    :goto_7
    invoke-static {v0}, LB2/g;->c(F)F

    move-result v0

    cmpl-float v20, v0, v18

    if-lez v20, :cond_a

    move/from16 v18, v0

    :cond_a
    iget-object v0, v8, Ls2/f;->a:Ljava/lang/String;

    if-nez v0, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    cmpl-float v8, v0, v17

    if-lez v8, :cond_c

    move/from16 v17, v0

    :cond_c
    :goto_8
    add-int/lit8 v11, v11, 0x1

    const/4 v8, 0x1

    move-object/from16 v0, p0

    goto :goto_6

    :cond_d
    iget-object v0, v3, Ls2/e;->f:[Ls2/f;

    array-length v4, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v4, :cond_10

    aget-object v11, v0, v8

    iget-object v11, v11, Ls2/f;->a:Ljava/lang/String;

    if-nez v11, :cond_e

    goto :goto_a

    :cond_e
    invoke-static {v2, v11}, LB2/g;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v11

    int-to-float v11, v11

    cmpl-float v12, v11, v7

    if-lez v12, :cond_f

    move v7, v11

    :cond_f
    :goto_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_10
    iget v0, v3, Ls2/e;->i:I

    invoke-static {v0}, LU0/f;->a(I)I

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v4, 0x1

    if-eq v0, v4, :cond_11

    goto/16 :goto_1d

    :cond_11
    sget-object v0, LB2/g;->e:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v1, v0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_b
    if-ge v8, v15, :cond_1c

    aget-object v11, v14, v8

    iget v12, v11, Ls2/f;->b:I

    move/from16 v17, v1

    const/4 v1, 0x1

    if-eq v12, v1, :cond_12

    const/4 v1, 0x1

    goto :goto_c

    :cond_12
    const/4 v1, 0x0

    :goto_c
    iget v12, v11, Ls2/f;->c:F

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v18

    if-eqz v18, :cond_13

    move v12, v5

    goto :goto_d

    :cond_13
    invoke-static {v12}, LB2/g;->c(F)F

    move-result v12

    :goto_d
    if-nez v10, :cond_14

    const/4 v7, 0x0

    :cond_14
    if-eqz v1, :cond_16

    if-eqz v10, :cond_15

    add-float/2addr v7, v6

    :cond_15
    add-float/2addr v7, v12

    :cond_16
    iget-object v11, v11, Ls2/f;->a:Ljava/lang/String;

    if-eqz v11, :cond_1a

    if-eqz v1, :cond_17

    if-nez v10, :cond_17

    add-float v1, v7, v9

    goto :goto_e

    :cond_17
    if-eqz v10, :cond_18

    invoke-static {v0, v7}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-float v1, v17, v13

    add-float/2addr v4, v1

    const/4 v1, 0x0

    const/4 v10, 0x0

    goto :goto_e

    :cond_18
    move v1, v7

    :goto_e
    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    float-to-int v7, v7

    int-to-float v7, v7

    add-float/2addr v1, v7

    add-int/lit8 v7, v15, -0x1

    if-ge v8, v7, :cond_19

    add-float v7, v17, v13

    add-float/2addr v7, v4

    move v4, v7

    :cond_19
    move v7, v1

    goto :goto_f

    :cond_1a
    add-float/2addr v7, v12

    add-int/lit8 v1, v15, -0x1

    if-ge v8, v1, :cond_1b

    add-float/2addr v7, v6

    :cond_1b
    const/4 v10, 0x1

    :goto_f
    invoke-static {v0, v7}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-int/lit8 v8, v8, 0x1

    move/from16 v1, v17

    goto :goto_b

    :cond_1c
    iput v0, v3, Ls2/e;->r:F

    iput v4, v3, Ls2/e;->s:F

    goto/16 :goto_1d

    :cond_1d
    sget-object v0, LB2/g;->e:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    iget v4, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v7, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v4, v7

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    iget v7, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v8, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v7, v8

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    add-float/2addr v7, v0

    add-float/2addr v7, v13

    iget-object v0, v1, LA2/i;->a:Ljava/lang/Object;

    check-cast v0, LB2/h;

    iget-object v0, v0, LB2/h;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    iget-object v0, v3, Ls2/e;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v3, Ls2/e;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v8, v3, Ls2/e;->v:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    move/from16 v17, v5

    const/4 v5, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    :goto_10
    if-ge v13, v15, :cond_2a

    aget-object v11, v14, v13

    move/from16 v22, v6

    iget v6, v11, Ls2/f;->b:I

    move/from16 v23, v7

    const/4 v7, 0x1

    if-eq v6, v7, :cond_1e

    const/4 v6, 0x1

    goto :goto_11

    :cond_1e
    const/4 v6, 0x0

    :goto_11
    iget v7, v11, Ls2/f;->c:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v24

    if-eqz v24, :cond_1f

    move/from16 v7, v17

    :goto_12
    move/from16 v24, v6

    goto :goto_13

    :cond_1f
    invoke-static {v7}, LB2/g;->c(F)F

    move-result v7

    goto :goto_12

    :goto_13
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, -0x1

    if-ne v5, v6, :cond_20

    const/4 v6, 0x0

    goto :goto_14

    :cond_20
    add-float v6, v12, v22

    :goto_14
    iget-object v11, v11, Ls2/f;->a:Ljava/lang/String;

    if-eqz v11, :cond_22

    invoke-static {v2, v11}, LB2/g;->b(Landroid/graphics/Paint;Ljava/lang/String;)LB2/a;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v24, :cond_21

    add-float/2addr v7, v9

    goto :goto_15

    :cond_21
    const/4 v7, 0x0

    :goto_15
    add-float/2addr v6, v7

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LB2/a;

    iget v7, v7, LB2/a;->b:F

    add-float/2addr v6, v7

    move-object/from16 v25, v0

    move v12, v6

    const/4 v0, -0x1

    goto :goto_17

    :cond_22
    sget-object v12, LB2/a;->d:LB2/e;

    invoke-virtual {v12}, LB2/e;->b()LB2/d;

    move-result-object v12

    check-cast v12, LB2/a;

    move-object/from16 v25, v0

    const/4 v0, 0x0

    iput v0, v12, LB2/a;->b:F

    iput v0, v12, LB2/a;->c:F

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v24, :cond_23

    goto :goto_16

    :cond_23
    const/4 v7, 0x0

    :goto_16
    add-float/2addr v6, v7

    const/4 v0, -0x1

    move v12, v6

    if-ne v5, v0, :cond_24

    move v5, v13

    :cond_24
    :goto_17
    if-nez v11, :cond_25

    add-int/lit8 v6, v15, -0x1

    if-ne v13, v6, :cond_26

    :cond_25
    const/16 v16, 0x0

    goto :goto_18

    :cond_26
    const/16 v16, 0x0

    goto :goto_1b

    :goto_18
    cmpl-float v6, v18, v16

    if-nez v6, :cond_27

    move/from16 v6, v16

    goto :goto_19

    :cond_27
    move v6, v10

    :goto_19
    add-float/2addr v6, v12

    add-float v6, v6, v18

    add-int/lit8 v7, v15, -0x1

    if-ne v13, v7, :cond_28

    sget-object v7, LB2/a;->d:LB2/e;

    invoke-virtual {v7}, LB2/e;->b()LB2/d;

    move-result-object v7

    check-cast v7, LB2/a;

    iput v6, v7, LB2/a;->b:F

    iput v4, v7, LB2/a;->c:F

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v7, v21

    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    move-result v21

    :goto_1a
    move/from16 v18, v6

    goto :goto_1b

    :cond_28
    move/from16 v7, v21

    goto :goto_1a

    :goto_1b
    if-eqz v11, :cond_29

    move v5, v0

    :cond_29
    add-int/lit8 v13, v13, 0x1

    move/from16 v6, v22

    move/from16 v7, v23

    move-object/from16 v0, v25

    goto/16 :goto_10

    :cond_2a
    move/from16 v23, v7

    move/from16 v7, v21

    iput v7, v3, Ls2/e;->r:F

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v4, v0

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2b

    const/4 v5, 0x0

    goto :goto_1c

    :cond_2b
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v19, 0x1

    add-int/lit8 v5, v0, -0x1

    :goto_1c
    int-to-float v0, v5

    mul-float v7, v23, v0

    add-float/2addr v7, v4

    iput v7, v3, Ls2/e;->s:F

    :goto_1d
    iget v0, v3, Ls2/e;->s:F

    iget v1, v3, Ls2/b;->c:F

    add-float/2addr v0, v1

    iput v0, v3, Ls2/e;->s:F

    iget v0, v3, Ls2/e;->r:F

    iget v1, v3, Ls2/b;->b:F

    add-float/2addr v0, v1

    iput v0, v3, Ls2/e;->r:F

    :cond_2c
    invoke-virtual/range {p0 .. p0}, Lr2/a;->a()V

    return-void
.end method

.method public g()V
    .locals 4

    iget-object v0, p0, Lr2/b;->l:Ls2/h;

    iget-object v1, p0, Lr2/b;->e:Lt2/f;

    check-cast v1, Lt2/d;

    iget v2, v1, Lt2/f;->d:F

    iget v1, v1, Lt2/f;->c:F

    invoke-virtual {v0, v2, v1}, Ls2/a;->c(FF)V

    iget-object v0, p0, Lr2/a;->b0:Ls2/i;

    iget-object v1, p0, Lr2/b;->e:Lt2/f;

    check-cast v1, Lt2/d;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lt2/f;->h(I)F

    move-result v1

    iget-object v3, p0, Lr2/b;->e:Lt2/f;

    check-cast v3, Lt2/d;

    invoke-virtual {v3, v2}, Lt2/f;->g(I)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Ls2/i;->c(FF)V

    iget-object v0, p0, Lr2/a;->c0:Ls2/i;

    iget-object v1, p0, Lr2/b;->e:Lt2/f;

    check-cast v1, Lt2/d;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lt2/f;->h(I)F

    move-result v1

    iget-object v3, p0, Lr2/b;->e:Lt2/f;

    check-cast v3, Lt2/d;

    invoke-virtual {v3, v2}, Lt2/f;->g(I)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Ls2/i;->c(FF)V

    return-void
.end method

.method public getAxisLeft()Ls2/i;
    .locals 1

    iget-object v0, p0, Lr2/a;->b0:Ls2/i;

    return-object v0
.end method

.method public getAxisRight()Ls2/i;
    .locals 1

    iget-object v0, p0, Lr2/a;->c0:Ls2/i;

    return-object v0
.end method

.method public bridge synthetic getData()Lt2/d;
    .locals 1

    invoke-super {p0}, Lr2/b;->getData()Lt2/f;

    move-result-object v0

    check-cast v0, Lt2/d;

    return-object v0
.end method

.method public getDrawListener()Ly2/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getHighestVisibleX()F
    .locals 4

    iget-object v0, p0, Lr2/a;->f0:LB2/f;

    iget-object v1, p0, Lr2/b;->v:LB2/h;

    iget-object v1, v1, LB2/h;->b:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lr2/a;->n0:LB2/b;

    invoke-virtual {v0, v2, v1, v3}, LB2/f;->a(FFLB2/b;)V

    iget-object v0, p0, Lr2/b;->l:Ls2/h;

    iget v0, v0, Ls2/a;->x:F

    float-to-double v0, v0

    iget-wide v2, v3, LB2/b;->b:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public getLowestVisibleX()F
    .locals 4

    iget-object v0, p0, Lr2/a;->f0:LB2/f;

    iget-object v1, p0, Lr2/b;->v:LB2/h;

    iget-object v1, v1, LB2/h;->b:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lr2/a;->m0:LB2/b;

    invoke-virtual {v0, v2, v1, v3}, LB2/f;->a(FFLB2/b;)V

    iget-object v0, p0, Lr2/b;->l:Ls2/h;

    iget v0, v0, Ls2/a;->y:F

    float-to-double v0, v0

    iget-wide v2, v3, LB2/b;->b:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public getMaxVisibleCount()I
    .locals 1

    iget v0, p0, Lr2/a;->I:I

    return v0
.end method

.method public getMinOffset()F
    .locals 1

    iget v0, p0, Lr2/a;->W:F

    return v0
.end method

.method public getRendererLeftYAxis()LA2/k;
    .locals 1

    iget-object v0, p0, Lr2/a;->d0:LA2/k;

    return-object v0
.end method

.method public getRendererRightYAxis()LA2/k;
    .locals 1

    iget-object v0, p0, Lr2/a;->e0:LA2/k;

    return-object v0
.end method

.method public getRendererXAxis()LA2/j;
    .locals 1

    iget-object v0, p0, Lr2/a;->h0:LA2/j;

    return-object v0
.end method

.method public getScaleX()F
    .locals 1

    iget-object v0, p0, Lr2/b;->v:LB2/h;

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_0
    iget v0, v0, LB2/h;->i:F

    return v0
.end method

.method public getScaleY()F
    .locals 1

    iget-object v0, p0, Lr2/b;->v:LB2/h;

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_0
    iget v0, v0, LB2/h;->j:F

    return v0
.end method

.method public getVisibleXRange()F
    .locals 2

    invoke-virtual {p0}, Lr2/a;->getHighestVisibleX()F

    move-result v0

    invoke-virtual {p0}, Lr2/a;->getLowestVisibleX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    return v0
.end method

.method public getYChartMax()F
    .locals 2

    iget-object v0, p0, Lr2/a;->b0:Ls2/i;

    iget v0, v0, Ls2/a;->x:F

    iget-object v1, p0, Lr2/a;->c0:Ls2/i;

    iget v1, v1, Ls2/a;->x:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public getYChartMin()F
    .locals 2

    iget-object v0, p0, Lr2/a;->b0:Ls2/i;

    iget v0, v0, Ls2/a;->y:F

    iget-object v1, p0, Lr2/a;->c0:Ls2/i;

    iget v1, v1, Ls2/a;->y:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public final h(I)LB2/f;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lr2/a;->f0:LB2/f;

    return-object p1

    :cond_0
    iget-object p1, p0, Lr2/a;->g0:LB2/f;

    return-object p1
.end method

.method public i()V
    .locals 12

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance v1, Lp2/a;

    new-instance v2, LG3/a;

    const/4 v3, 0x5

    invoke-direct {v2, v3, p0}, LG3/a;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lp2/a;->a:LG3/a;

    iput-object v1, p0, Lr2/b;->w:Lp2/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, LB2/g;->a:Landroid/util/DisplayMetrics;

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    sput v1, LB2/g;->b:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    sput v1, LB2/g;->c:I

    const-string v1, "MPChartLib-Utils"

    const-string v2, "Utils.init(...) PROVIDED CONTEXT OBJECT IS NULL"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v3

    sput v3, LB2/g;->b:I

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v2

    sput v2, LB2/g;->c:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    sput-object v1, LB2/g;->a:Landroid/util/DisplayMetrics;

    :goto_0
    const/high16 v1, 0x43fa0000    # 500.0f

    invoke-static {v1}, LB2/g;->c(F)F

    move-result v1

    iput v1, p0, Lr2/b;->D:F

    new-instance v1, Ls2/c;

    invoke-direct {v1}, Ls2/b;-><init>()V

    const-string v2, "Description Label"

    iput-object v2, v1, Ls2/c;->f:Ljava/lang/String;

    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    iput-object v2, v1, Ls2/c;->g:Landroid/graphics/Paint$Align;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, LB2/g;->c(F)F

    move-result v3

    iput v3, v1, Ls2/b;->d:F

    iput-object v1, p0, Lr2/b;->n:Ls2/c;

    new-instance v1, Ls2/e;

    invoke-direct {v1}, Ls2/b;-><init>()V

    new-array v3, v0, [Ls2/f;

    iput-object v3, v1, Ls2/e;->f:[Ls2/f;

    const/4 v3, 0x1

    iput v3, v1, Ls2/e;->g:I

    const/4 v4, 0x3

    iput v4, v1, Ls2/e;->h:I

    iput v3, v1, Ls2/e;->i:I

    iput v3, v1, Ls2/e;->j:I

    const/4 v4, 0x4

    iput v4, v1, Ls2/e;->k:I

    iput v2, v1, Ls2/e;->l:F

    const/high16 v2, 0x40400000    # 3.0f

    iput v2, v1, Ls2/e;->m:F

    const/high16 v4, 0x40c00000    # 6.0f

    iput v4, v1, Ls2/e;->n:F

    const/high16 v4, 0x40a00000    # 5.0f

    iput v4, v1, Ls2/e;->o:F

    iput v2, v1, Ls2/e;->p:F

    const v5, 0x3f733333    # 0.95f

    iput v5, v1, Ls2/e;->q:F

    const/4 v5, 0x0

    iput v5, v1, Ls2/e;->r:F

    iput v5, v1, Ls2/e;->s:F

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0x10

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v6, v1, Ls2/e;->t:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v6, v1, Ls2/e;->u:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v6, v1, Ls2/e;->v:Ljava/util/ArrayList;

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v6}, LB2/g;->c(F)F

    move-result v8

    iput v8, v1, Ls2/b;->d:F

    invoke-static {v4}, LB2/g;->c(F)F

    move-result v4

    iput v4, v1, Ls2/b;->b:F

    invoke-static {v2}, LB2/g;->c(F)F

    move-result v4

    iput v4, v1, Ls2/b;->c:F

    iput-object v1, p0, Lr2/b;->o:Ls2/e;

    new-instance v4, LA2/f;

    iget-object v8, p0, Lr2/b;->v:LB2/h;

    invoke-direct {v4, v8}, LA2/i;-><init>(LB2/h;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v9, v4, LA2/f;->e:Ljava/util/ArrayList;

    new-instance v7, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {v7}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object v7, v4, LA2/f;->f:Landroid/graphics/Paint$FontMetrics;

    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    iput-object v7, v4, LA2/f;->g:Landroid/graphics/Path;

    iput-object v1, v4, LA2/f;->d:Ls2/e;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v4, LA2/f;->b:Landroid/graphics/Paint;

    const/high16 v7, 0x41100000    # 9.0f

    invoke-static {v7}, LB2/g;->c(F)F

    move-result v7

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v7, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v4, LA2/f;->c:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v4, p0, Lr2/b;->s:LA2/f;

    new-instance v1, Ls2/h;

    invoke-direct {v1}, Ls2/a;-><init>()V

    iput v3, v1, Ls2/h;->A:I

    iput v3, v1, Ls2/h;->B:I

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v4}, LB2/g;->c(F)F

    move-result v4

    iput v4, v1, Ls2/b;->c:F

    iput-object v1, p0, Lr2/b;->l:Ls2/h;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lr2/b;->j:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lr2/b;->k:Landroid/graphics/Paint;

    const/16 v4, 0xf7

    const/16 v9, 0xbd

    const/16 v10, 0x33

    invoke-static {v4, v9, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lr2/b;->k:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v1, p0, Lr2/b;->k:Landroid/graphics/Paint;

    const/high16 v9, 0x41400000    # 12.0f

    invoke-static {v9}, LB2/g;->c(F)F

    move-result v9

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-boolean v1, p0, Lr2/b;->d:Z

    if-eqz v1, :cond_1

    const-string v1, ""

    const-string v9, "Chart.init()"

    invoke-static {v1, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-instance v1, Ls2/i;

    invoke-direct {v1, v3}, Ls2/i;-><init>(I)V

    iput-object v1, p0, Lr2/a;->b0:Ls2/i;

    new-instance v1, Ls2/i;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Ls2/i;-><init>(I)V

    iput-object v1, p0, Lr2/a;->c0:Ls2/i;

    new-instance v1, LB2/f;

    invoke-direct {v1, v8}, LB2/f;-><init>(LB2/h;)V

    iput-object v1, p0, Lr2/a;->f0:LB2/f;

    new-instance v1, LB2/f;

    invoke-direct {v1, v8}, LB2/f;-><init>(LB2/h;)V

    iput-object v1, p0, Lr2/a;->g0:LB2/f;

    new-instance v1, LA2/k;

    iget-object v9, p0, Lr2/a;->b0:Ls2/i;

    iget-object v10, p0, Lr2/a;->f0:LB2/f;

    invoke-direct {v1, v8, v9, v10}, LA2/k;-><init>(LB2/h;Ls2/i;LB2/f;)V

    iput-object v1, p0, Lr2/a;->d0:LA2/k;

    new-instance v1, LA2/k;

    iget-object v9, p0, Lr2/a;->c0:Ls2/i;

    iget-object v10, p0, Lr2/a;->g0:LB2/f;

    invoke-direct {v1, v8, v9, v10}, LA2/k;-><init>(LB2/h;Ls2/i;LB2/f;)V

    iput-object v1, p0, Lr2/a;->e0:LA2/k;

    new-instance v1, LA2/j;

    iget-object v9, p0, Lr2/b;->l:Ls2/h;

    iget-object v10, p0, Lr2/a;->f0:LB2/f;

    invoke-direct {v1, v8, v10, v9}, LA2/a;-><init>(LB2/h;LB2/f;Ls2/a;)V

    iget-object v10, v1, LA2/a;->e:Landroid/graphics/Paint;

    new-instance v11, Landroid/graphics/Path;

    invoke-direct {v11}, Landroid/graphics/Path;-><init>()V

    iput-object v11, v1, LA2/j;->h:Landroid/graphics/Path;

    new-array v11, v3, [F

    iput-object v11, v1, LA2/j;->i:[F

    new-instance v11, Landroid/graphics/RectF;

    invoke-direct {v11}, Landroid/graphics/RectF;-><init>()V

    iput-object v11, v1, LA2/j;->j:Landroid/graphics/RectF;

    new-array v3, v3, [F

    iput-object v3, v1, LA2/j;->k:[F

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v9, v1, LA2/j;->g:Ls2/h;

    const/high16 v3, -0x1000000

    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-static {v6}, LB2/g;->c(F)F

    move-result v4

    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    iput-object v1, p0, Lr2/a;->h0:LA2/j;

    new-instance v1, Lv2/b;

    invoke-direct {v1, p0}, Lv2/b;-><init>(Lr2/a;)V

    invoke-virtual {p0, v1}, Lr2/b;->setHighlighter(Lv2/b;)V

    new-instance v1, Ly2/a;

    iget-object v4, v8, LB2/h;->a:Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    iput v0, v1, Ly2/b;->d:I

    iput-object p0, v1, Ly2/b;->g:Lr2/a;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v0, v6, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, v1, Ly2/b;->f:Landroid/view/GestureDetector;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, v1, Ly2/a;->h:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, v1, Ly2/a;->i:Landroid/graphics/Matrix;

    invoke-static {v5, v5}, LB2/c;->b(FF)LB2/c;

    move-result-object v0

    iput-object v0, v1, Ly2/a;->j:LB2/c;

    invoke-static {v5, v5}, LB2/c;->b(FF)LB2/c;

    move-result-object v0

    iput-object v0, v1, Ly2/a;->k:LB2/c;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Ly2/a;->l:F

    iput v0, v1, Ly2/a;->m:F

    iput v0, v1, Ly2/a;->n:F

    const-wide/16 v8, 0x0

    iput-wide v8, v1, Ly2/a;->q:J

    invoke-static {v5, v5}, LB2/c;->b(FF)LB2/c;

    move-result-object v6

    iput-object v6, v1, Ly2/a;->r:LB2/c;

    invoke-static {v5, v5}, LB2/c;->b(FF)LB2/c;

    move-result-object v5

    iput-object v5, v1, Ly2/a;->s:LB2/c;

    iput-object v4, v1, Ly2/a;->h:Landroid/graphics/Matrix;

    invoke-static {v2}, LB2/g;->c(F)F

    move-result v2

    iput v2, v1, Ly2/a;->t:F

    const/high16 v2, 0x40600000    # 3.5f

    invoke-static {v2}, LB2/g;->c(F)F

    move-result v2

    iput v2, v1, Ly2/a;->u:F

    iput-object v1, p0, Lr2/b;->q:Ly2/b;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lr2/a;->R:Landroid/graphics/Paint;

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lr2/a;->R:Landroid/graphics/Paint;

    const/16 v2, 0xf0

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lr2/a;->S:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lr2/a;->S:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lr2/a;->S:Landroid/graphics/Paint;

    invoke-static {v0}, LB2/g;->c(F)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v8, 0x2

    const/4 v9, 0x1

    invoke-super/range {p0 .. p1}, Lr2/b;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v2, v0, Lr2/b;->e:Lt2/f;

    if-nez v2, :cond_0

    goto/16 :goto_36

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-boolean v2, v0, Lr2/a;->T:Z

    iget-object v12, v0, Lr2/b;->v:LB2/h;

    if-eqz v2, :cond_1

    iget-object v2, v12, LB2/h;->b:Landroid/graphics/RectF;

    iget-object v3, v0, Lr2/a;->R:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1
    iget-boolean v2, v0, Lr2/a;->U:Z

    if-eqz v2, :cond_2

    iget-object v2, v12, LB2/h;->b:Landroid/graphics/RectF;

    iget-object v3, v0, Lr2/a;->S:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_2
    iget-boolean v2, v0, Lr2/a;->J:Z

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lr2/a;->getLowestVisibleX()F

    move-result v2

    invoke-virtual {v0}, Lr2/a;->getHighestVisibleX()F

    move-result v3

    iget-object v4, v0, Lr2/b;->e:Lt2/f;

    check-cast v4, Lt2/d;

    iget-object v5, v4, Lt2/f;->i:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt2/e;

    iget-object v13, v6, Lt2/e;->p:Ljava/util/List;

    if-eqz v13, :cond_3

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_4

    :cond_3
    const/16 v17, 0x0

    goto :goto_0

    :cond_4
    const v14, -0x800001

    iput v14, v6, Lt2/e;->q:F

    const v14, 0x7f7fffff    # Float.MAX_VALUE

    iput v14, v6, Lt2/e;->r:F

    const/high16 v14, 0x7fc00000    # Float.NaN

    invoke-virtual {v6, v2, v14, v8}, Lt2/e;->f(FFI)I

    move-result v15

    invoke-virtual {v6, v3, v14, v9}, Lt2/e;->f(FFI)I

    move-result v14

    :goto_1
    if-gt v15, v14, :cond_3

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    const/16 v17, 0x0

    move-object/from16 v7, v16

    check-cast v7, Lt2/g;

    invoke-virtual {v6, v7}, Lt2/e;->b(Lt2/g;)V

    add-int/2addr v15, v9

    goto :goto_1

    :cond_5
    const/16 v17, 0x0

    invoke-virtual {v4}, Lt2/f;->a()V

    iget-object v2, v0, Lr2/b;->l:Ls2/h;

    iget-object v3, v0, Lr2/b;->e:Lt2/f;

    check-cast v3, Lt2/d;

    iget v4, v3, Lt2/f;->d:F

    iget v3, v3, Lt2/f;->c:F

    invoke-virtual {v2, v4, v3}, Ls2/a;->c(FF)V

    iget-object v2, v0, Lr2/a;->b0:Ls2/i;

    iget-boolean v3, v2, Ls2/b;->a:Z

    if-eqz v3, :cond_6

    iget-object v3, v0, Lr2/b;->e:Lt2/f;

    check-cast v3, Lt2/d;

    invoke-virtual {v3, v9}, Lt2/f;->h(I)F

    move-result v3

    iget-object v4, v0, Lr2/b;->e:Lt2/f;

    check-cast v4, Lt2/d;

    invoke-virtual {v4, v9}, Lt2/f;->g(I)F

    move-result v4

    invoke-virtual {v2, v3, v4}, Ls2/i;->c(FF)V

    :cond_6
    iget-object v2, v0, Lr2/a;->c0:Ls2/i;

    iget-boolean v3, v2, Ls2/b;->a:Z

    if-eqz v3, :cond_7

    iget-object v3, v0, Lr2/b;->e:Lt2/f;

    check-cast v3, Lt2/d;

    invoke-virtual {v3, v8}, Lt2/f;->h(I)F

    move-result v3

    iget-object v4, v0, Lr2/b;->e:Lt2/f;

    check-cast v4, Lt2/d;

    invoke-virtual {v4, v8}, Lt2/f;->g(I)F

    move-result v4

    invoke-virtual {v2, v3, v4}, Ls2/i;->c(FF)V

    :cond_7
    invoke-virtual {v0}, Lr2/a;->a()V

    goto :goto_2

    :cond_8
    const/16 v17, 0x0

    :goto_2
    iget-object v2, v0, Lr2/a;->b0:Ls2/i;

    iget-boolean v3, v2, Ls2/b;->a:Z

    if-eqz v3, :cond_9

    iget-object v3, v0, Lr2/a;->d0:LA2/k;

    iget v4, v2, Ls2/a;->y:F

    iget v2, v2, Ls2/a;->x:F

    invoke-virtual {v3, v4, v2}, LA2/a;->a(FF)V

    :cond_9
    iget-object v2, v0, Lr2/a;->c0:Ls2/i;

    iget-boolean v3, v2, Ls2/b;->a:Z

    if-eqz v3, :cond_a

    iget-object v3, v0, Lr2/a;->e0:LA2/k;

    iget v4, v2, Ls2/a;->y:F

    iget v2, v2, Ls2/a;->x:F

    invoke-virtual {v3, v4, v2}, LA2/a;->a(FF)V

    :cond_a
    iget-object v2, v0, Lr2/b;->l:Ls2/h;

    iget-boolean v3, v2, Ls2/b;->a:Z

    if-eqz v3, :cond_b

    iget-object v3, v0, Lr2/a;->h0:LA2/j;

    iget v4, v2, Ls2/a;->y:F

    iget v2, v2, Ls2/a;->x:F

    invoke-virtual {v3, v4, v2}, LA2/j;->a(FF)V

    :cond_b
    iget-object v2, v0, Lr2/a;->h0:LA2/j;

    iget-object v3, v2, LA2/j;->g:Ls2/h;

    iget-boolean v4, v3, Ls2/a;->p:Z

    const/4 v7, 0x5

    const/4 v13, 0x4

    const/4 v14, 0x0

    if-eqz v4, :cond_c

    iget-boolean v4, v3, Ls2/b;->a:Z

    if-nez v4, :cond_d

    :cond_c
    move/from16 v16, v9

    goto :goto_6

    :cond_d
    iget-object v6, v2, LA2/a;->f:Landroid/graphics/Paint;

    iget v4, v3, Ls2/a;->i:I

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget v4, v3, Ls2/a;->j:F

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v6, v14}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget v15, v3, Ls2/h;->B:I

    iget-object v2, v2, LA2/i;->a:Ljava/lang/Object;

    check-cast v2, LB2/h;

    const/4 v3, 0x3

    if-eq v15, v9, :cond_f

    if-eq v15, v13, :cond_f

    if-ne v15, v3, :cond_e

    goto :goto_3

    :cond_e
    move-object v13, v2

    move/from16 v16, v9

    move v9, v3

    goto :goto_4

    :cond_f
    :goto_3
    iget-object v4, v2, LB2/h;->b:Landroid/graphics/RectF;

    move-object v5, v2

    iget v2, v4, Landroid/graphics/RectF;->left:F

    move/from16 v16, v3

    iget v3, v4, Landroid/graphics/RectF;->top:F

    iget v4, v4, Landroid/graphics/RectF;->right:F

    move-object/from16 v18, v5

    move v5, v3

    move/from16 v13, v16

    move/from16 v16, v9

    move v9, v13

    move-object/from16 v13, v18

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_4
    if-eq v15, v8, :cond_11

    if-eq v15, v7, :cond_11

    if-ne v15, v9, :cond_10

    goto :goto_5

    :cond_10
    move-object/from16 v1, p1

    goto :goto_6

    :cond_11
    :goto_5
    iget-object v1, v13, LB2/h;->b:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    iget v4, v1, Landroid/graphics/RectF;->right:F

    move v5, v3

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_6
    iget-object v2, v0, Lr2/a;->d0:LA2/k;

    invoke-virtual {v2, v1}, LA2/k;->e(Landroid/graphics/Canvas;)V

    iget-object v2, v0, Lr2/a;->e0:LA2/k;

    invoke-virtual {v2, v1}, LA2/k;->e(Landroid/graphics/Canvas;)V

    iget-object v2, v0, Lr2/b;->l:Ls2/h;

    iget-boolean v2, v2, Ls2/a;->s:Z

    if-eqz v2, :cond_12

    iget-object v2, v0, Lr2/a;->h0:LA2/j;

    invoke-virtual {v2, v1}, LA2/j;->d(Landroid/graphics/Canvas;)V

    :cond_12
    iget-object v2, v0, Lr2/a;->b0:Ls2/i;

    iget-boolean v2, v2, Ls2/a;->s:Z

    if-eqz v2, :cond_13

    iget-object v2, v0, Lr2/a;->d0:LA2/k;

    invoke-virtual {v2, v1}, LA2/k;->f(Landroid/graphics/Canvas;)V

    :cond_13
    iget-object v2, v0, Lr2/a;->c0:Ls2/i;

    iget-boolean v2, v2, Ls2/a;->s:Z

    if-eqz v2, :cond_14

    iget-object v2, v0, Lr2/a;->e0:LA2/k;

    invoke-virtual {v2, v1}, LA2/k;->f(Landroid/graphics/Canvas;)V

    :cond_14
    iget-object v2, v0, Lr2/b;->l:Ls2/h;

    iget-boolean v2, v2, Ls2/b;->a:Z

    iget-object v2, v0, Lr2/a;->b0:Ls2/i;

    iget-boolean v2, v2, Ls2/b;->a:Z

    iget-object v2, v0, Lr2/a;->c0:Ls2/i;

    iget-boolean v2, v2, Ls2/b;->a:Z

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    iget-object v3, v12, LB2/h;->b:Landroid/graphics/RectF;

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    iget-object v3, v0, Lr2/b;->t:LA2/e;

    invoke-virtual {v3, v1}, LA2/e;->a(Landroid/graphics/Canvas;)V

    iget-object v3, v0, Lr2/b;->l:Ls2/h;

    iget-boolean v3, v3, Ls2/a;->s:Z

    if-nez v3, :cond_15

    iget-object v3, v0, Lr2/a;->h0:LA2/j;

    invoke-virtual {v3, v1}, LA2/j;->d(Landroid/graphics/Canvas;)V

    :cond_15
    iget-object v3, v0, Lr2/a;->b0:Ls2/i;

    iget-boolean v3, v3, Ls2/a;->s:Z

    if-nez v3, :cond_16

    iget-object v3, v0, Lr2/a;->d0:LA2/k;

    invoke-virtual {v3, v1}, LA2/k;->f(Landroid/graphics/Canvas;)V

    :cond_16
    iget-object v3, v0, Lr2/a;->c0:Ls2/i;

    iget-boolean v3, v3, Ls2/a;->s:Z

    if-nez v3, :cond_17

    iget-object v3, v0, Lr2/a;->e0:LA2/k;

    invoke-virtual {v3, v1}, LA2/k;->f(Landroid/graphics/Canvas;)V

    :cond_17
    iget-object v3, v0, Lr2/b;->C:[Lv2/c;

    if-eqz v3, :cond_19

    array-length v4, v3

    if-lez v4, :cond_19

    aget-object v4, v3, v17

    if-nez v4, :cond_18

    goto :goto_7

    :cond_18
    iget-object v4, v0, Lr2/b;->t:LA2/e;

    invoke-virtual {v4, v1, v3}, LA2/e;->c(Landroid/graphics/Canvas;[Lv2/c;)V

    :cond_19
    :goto_7
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v2, v0, Lr2/b;->t:LA2/e;

    invoke-virtual {v2, v1}, LA2/e;->b(Landroid/graphics/Canvas;)V

    iget-object v2, v0, Lr2/b;->l:Ls2/h;

    iget-boolean v2, v2, Ls2/b;->a:Z

    const/4 v9, 0x0

    if-eqz v2, :cond_1c

    iget-object v2, v0, Lr2/a;->h0:LA2/j;

    iget-object v3, v2, LA2/j;->g:Ls2/h;

    iget-object v3, v3, Ls2/a;->r:Ljava/util/ArrayList;

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-gtz v4, :cond_1a

    goto :goto_8

    :cond_1a
    iget-object v2, v2, LA2/j;->k:[F

    aput v9, v2, v17

    aput v9, v2, v16

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_1b

    goto :goto_8

    :cond_1b
    move/from16 v2, v17

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_1c
    :goto_8
    iget-object v2, v0, Lr2/a;->b0:Ls2/i;

    iget-boolean v2, v2, Ls2/b;->a:Z

    if-eqz v2, :cond_1d

    iget-object v2, v0, Lr2/a;->d0:LA2/k;

    invoke-virtual {v2}, LA2/k;->g()V

    :cond_1d
    iget-object v2, v0, Lr2/a;->c0:Ls2/i;

    iget-boolean v2, v2, Ls2/b;->a:Z

    if-eqz v2, :cond_1e

    iget-object v2, v0, Lr2/a;->e0:LA2/k;

    invoke-virtual {v2}, LA2/k;->g()V

    :cond_1e
    iget-object v2, v0, Lr2/a;->h0:LA2/j;

    iget-object v3, v2, LA2/j;->g:Ls2/h;

    iget-boolean v4, v3, Ls2/b;->a:Z

    const/high16 v13, 0x3f800000    # 1.0f

    if-eqz v4, :cond_24

    iget-boolean v4, v3, Ls2/a;->q:Z

    if-nez v4, :cond_1f

    goto/16 :goto_a

    :cond_1f
    iget v4, v3, Ls2/b;->c:F

    iget-object v5, v2, LA2/a;->e:Landroid/graphics/Paint;

    invoke-virtual {v5, v14}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v6, v3, Ls2/b;->d:F

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v6, v3, Ls2/b;->e:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v9, v9}, LB2/c;->b(FF)LB2/c;

    move-result-object v5

    iget v6, v3, Ls2/h;->B:I

    iget-object v15, v2, LA2/i;->a:Ljava/lang/Object;

    check-cast v15, LB2/h;

    const/high16 v14, 0x3f000000    # 0.5f

    move/from16 v7, v16

    if-ne v6, v7, :cond_20

    iput v14, v5, LB2/c;->b:F

    iput v13, v5, LB2/c;->c:F

    iget-object v3, v15, LB2/h;->b:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v4

    invoke-virtual {v2, v1, v3, v5}, LA2/j;->c(Landroid/graphics/Canvas;FLB2/c;)V

    goto :goto_9

    :cond_20
    const/4 v7, 0x4

    if-ne v6, v7, :cond_21

    iput v14, v5, LB2/c;->b:F

    iput v13, v5, LB2/c;->c:F

    iget-object v6, v15, LB2/h;->b:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    add-float/2addr v6, v4

    iget v3, v3, Ls2/h;->A:I

    int-to-float v3, v3

    add-float/2addr v6, v3

    invoke-virtual {v2, v1, v6, v5}, LA2/j;->c(Landroid/graphics/Canvas;FLB2/c;)V

    goto :goto_9

    :cond_21
    if-ne v6, v8, :cond_22

    iput v14, v5, LB2/c;->b:F

    iput v9, v5, LB2/c;->c:F

    iget-object v3, v15, LB2/h;->b:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, v4

    invoke-virtual {v2, v1, v3, v5}, LA2/j;->c(Landroid/graphics/Canvas;FLB2/c;)V

    goto :goto_9

    :cond_22
    const/4 v7, 0x5

    if-ne v6, v7, :cond_23

    iput v14, v5, LB2/c;->b:F

    iput v9, v5, LB2/c;->c:F

    iget-object v6, v15, LB2/h;->b:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v6, v4

    iget v3, v3, Ls2/h;->A:I

    int-to-float v3, v3

    sub-float/2addr v6, v3

    invoke-virtual {v2, v1, v6, v5}, LA2/j;->c(Landroid/graphics/Canvas;FLB2/c;)V

    goto :goto_9

    :cond_23
    iput v14, v5, LB2/c;->b:F

    iput v13, v5, LB2/c;->c:F

    iget-object v3, v15, LB2/h;->b:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v4

    invoke-virtual {v2, v1, v3, v5}, LA2/j;->c(Landroid/graphics/Canvas;FLB2/c;)V

    iput v14, v5, LB2/c;->b:F

    iput v9, v5, LB2/c;->c:F

    iget-object v3, v15, LB2/h;->b:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, v4

    invoke-virtual {v2, v1, v3, v5}, LA2/j;->c(Landroid/graphics/Canvas;FLB2/c;)V

    :goto_9
    sget-object v2, LB2/c;->d:LB2/e;

    invoke-virtual {v2, v5}, LB2/e;->c(LB2/d;)V

    :cond_24
    :goto_a
    iget-object v2, v0, Lr2/a;->d0:LA2/k;

    invoke-virtual {v2, v1}, LA2/k;->d(Landroid/graphics/Canvas;)V

    iget-object v2, v0, Lr2/a;->e0:LA2/k;

    invoke-virtual {v2, v1}, LA2/k;->d(Landroid/graphics/Canvas;)V

    iget-boolean v2, v0, Lr2/a;->V:Z

    if-eqz v2, :cond_25

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    iget-object v3, v12, LB2/h;->b:Landroid/graphics/RectF;

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    iget-object v3, v0, Lr2/b;->t:LA2/e;

    invoke-virtual {v3, v1}, LA2/e;->d(Landroid/graphics/Canvas;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_b

    :cond_25
    iget-object v2, v0, Lr2/b;->t:LA2/e;

    invoke-virtual {v2, v1}, LA2/e;->d(Landroid/graphics/Canvas;)V

    :goto_b
    iget-object v1, v0, Lr2/b;->s:LA2/f;

    iget-object v2, v1, LA2/f;->d:Ls2/e;

    iget-boolean v3, v2, Ls2/b;->a:Z

    if-nez v3, :cond_26

    move-object/from16 v1, p1

    move/from16 v22, v9

    move-wide/from16 v28, v10

    move/from16 v23, v13

    goto/16 :goto_2f

    :cond_26
    iget-object v7, v1, LA2/f;->b:Landroid/graphics/Paint;

    iget v3, v2, Ls2/b;->d:F

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v3, v2, Ls2/b;->e:I

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v1, LA2/f;->f:Landroid/graphics/Paint$FontMetrics;

    sget-object v4, LB2/g;->a:Landroid/util/DisplayMetrics;

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    iget v4, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v5, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float v14, v4, v5

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    iget v4, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v5, v3, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v4, v5

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->bottom:F

    add-float/2addr v4, v3

    invoke-static {v9}, LB2/g;->c(F)F

    move-result v3

    add-float v15, v3, v4

    const-string v3, "ABC"

    invoke-static {v7, v3}, LB2/g;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    const/high16 v19, 0x40000000    # 2.0f

    div-float v3, v3, v19

    sub-float v20, v14, v3

    iget-object v3, v2, Ls2/e;->f:[Ls2/f;

    iget v4, v2, Ls2/e;->o:F

    invoke-static {v4}, LB2/g;->c(F)F

    move-result v4

    iget v5, v2, Ls2/e;->n:F

    invoke-static {v5}, LB2/g;->c(F)F

    move-result v5

    iget v6, v2, Ls2/e;->l:F

    invoke-static {v6}, LB2/g;->c(F)F

    move-result v21

    iget v6, v2, Ls2/e;->p:F

    invoke-static {v6}, LB2/g;->c(F)F

    move-result v6

    move/from16 v22, v9

    iget v9, v2, Ls2/b;->c:F

    move/from16 v23, v13

    iget v13, v2, Ls2/b;->b:F

    iget v8, v2, Ls2/e;->g:I

    move/from16 v24, v4

    invoke-static {v8}, LU0/f;->a(I)I

    move-result v4

    move/from16 v25, v5

    iget v5, v2, Ls2/e;->i:I

    move/from16 v26, v9

    iget v9, v2, Ls2/e;->j:I

    move/from16 v27, v6

    iget-object v6, v1, LA2/i;->a:Ljava/lang/Object;

    check-cast v6, LB2/h;

    if-eqz v4, :cond_2f

    move-wide/from16 v28, v10

    const/4 v10, 0x1

    if-eq v4, v10, :cond_2a

    const/4 v10, 0x2

    if-eq v4, v10, :cond_27

    move/from16 v33, v14

    move/from16 v30, v15

    move/from16 v13, v22

    goto/16 :goto_14

    :cond_27
    if-ne v5, v10, :cond_28

    iget v4, v6, LB2/h;->c:F

    :goto_c
    sub-float/2addr v4, v13

    const/4 v10, 0x1

    goto :goto_d

    :cond_28
    iget-object v4, v6, LB2/h;->b:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    goto :goto_c

    :goto_d
    if-ne v9, v10, :cond_29

    iget v10, v2, Ls2/e;->r:F

    sub-float/2addr v4, v10

    :cond_29
    move v13, v4

    move/from16 v33, v14

    move/from16 v30, v15

    goto/16 :goto_14

    :cond_2a
    const/4 v10, 0x2

    if-ne v5, v10, :cond_2b

    iget v4, v6, LB2/h;->c:F

    div-float v4, v4, v19

    :goto_e
    const/4 v10, 0x1

    goto :goto_f

    :cond_2b
    iget-object v4, v6, LB2/h;->b:Landroid/graphics/RectF;

    iget v10, v4, Landroid/graphics/RectF;->left:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float v4, v4, v19

    add-float/2addr v4, v10

    goto :goto_e

    :goto_f
    if-ne v9, v10, :cond_2c

    move v11, v13

    goto :goto_10

    :cond_2c
    neg-float v11, v13

    :goto_10
    add-float/2addr v4, v11

    const/4 v11, 0x2

    if-ne v5, v11, :cond_2e

    move v11, v14

    move/from16 v30, v15

    float-to-double v14, v4

    const-wide/high16 v31, 0x4000000000000000L    # 2.0

    if-ne v9, v10, :cond_2d

    iget v4, v2, Ls2/e;->r:F

    neg-float v4, v4

    move/from16 v33, v11

    float-to-double v10, v4

    div-double v10, v10, v31

    move-wide/from16 v31, v10

    float-to-double v10, v13

    add-double v10, v31, v10

    goto :goto_11

    :cond_2d
    move/from16 v33, v11

    iget v4, v2, Ls2/e;->r:F

    float-to-double v10, v4

    div-double v10, v10, v31

    move-wide/from16 v31, v10

    float-to-double v10, v13

    sub-double v10, v31, v10

    :goto_11
    add-double/2addr v14, v10

    double-to-float v4, v14

    :goto_12
    move v13, v4

    goto :goto_14

    :cond_2e
    move/from16 v33, v14

    move/from16 v30, v15

    goto :goto_12

    :cond_2f
    move-wide/from16 v28, v10

    move/from16 v33, v14

    move/from16 v30, v15

    const/4 v10, 0x2

    if-ne v5, v10, :cond_30

    goto :goto_13

    :cond_30
    iget-object v4, v6, LB2/h;->b:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v13, v4

    :goto_13
    if-ne v9, v10, :cond_31

    iget v4, v2, Ls2/e;->r:F

    add-float/2addr v4, v13

    goto :goto_12

    :cond_31
    :goto_14
    invoke-static {v5}, LU0/f;->a(I)I

    move-result v4

    iget v5, v2, Ls2/e;->h:I

    if-eqz v4, :cond_44

    const/4 v10, 0x1

    if-eq v4, v10, :cond_33

    :cond_32
    move-object/from16 v1, p1

    goto/16 :goto_2f

    :cond_33
    invoke-static {v5}, LU0/f;->a(I)I

    move-result v4

    if-eqz v4, :cond_37

    if-eq v4, v10, :cond_36

    const/4 v10, 0x2

    if-eq v4, v10, :cond_34

    move/from16 v4, v22

    goto :goto_17

    :cond_34
    if-ne v8, v10, :cond_35

    iget v4, v6, LB2/h;->d:F

    goto :goto_15

    :cond_35
    iget-object v4, v6, LB2/h;->b:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    :goto_15
    iget v2, v2, Ls2/e;->s:F

    add-float v2, v2, v26

    sub-float/2addr v4, v2

    goto :goto_17

    :cond_36
    iget v4, v6, LB2/h;->d:F

    div-float v4, v4, v19

    iget v5, v2, Ls2/e;->s:F

    div-float v5, v5, v19

    sub-float/2addr v4, v5

    iget v2, v2, Ls2/b;->c:F

    add-float/2addr v4, v2

    goto :goto_17

    :cond_37
    const/4 v10, 0x2

    if-ne v8, v10, :cond_38

    move/from16 v2, v22

    goto :goto_16

    :cond_38
    iget-object v2, v6, LB2/h;->b:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    :goto_16
    add-float v4, v2, v26

    :goto_17
    move v8, v4

    move/from16 v14, v22

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_18
    array-length v2, v3

    if-ge v10, v2, :cond_32

    aget-object v5, v3, v10

    iget v2, v5, Ls2/f;->b:I

    const/4 v15, 0x1

    if-eq v2, v15, :cond_39

    move/from16 v16, v15

    goto :goto_19

    :cond_39
    const/16 v16, 0x0

    :goto_19
    iget v2, v5, Ls2/f;->c:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_3a

    move/from16 v19, v21

    goto :goto_1a

    :cond_3a
    invoke-static {v2}, LB2/g;->c(F)F

    move-result v2

    move/from16 v19, v2

    :goto_1a
    if-eqz v16, :cond_3d

    if-ne v9, v15, :cond_3b

    add-float v2, v13, v14

    goto :goto_1b

    :cond_3b
    sub-float v2, v19, v14

    sub-float v2, v13, v2

    :goto_1b
    add-float v4, v8, v20

    iget-object v6, v1, LA2/f;->d:Ls2/e;

    move/from16 v25, v10

    move/from16 v10, v24

    move/from16 v24, v11

    move/from16 v11, v27

    move/from16 v27, v13

    move-object v13, v3

    move v3, v2

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, LA2/f;->a(Landroid/graphics/Canvas;FFLs2/f;Ls2/e;)V

    move-object v4, v1

    move-object v1, v2

    if-ne v9, v15, :cond_3c

    add-float v2, v3, v19

    goto :goto_1c

    :cond_3c
    move v2, v3

    goto :goto_1c

    :cond_3d
    move-object v4, v1

    move/from16 v25, v10

    move/from16 v10, v24

    move-object/from16 v1, p1

    move/from16 v24, v11

    move/from16 v11, v27

    move/from16 v27, v13

    move-object v13, v3

    move/from16 v2, v27

    :goto_1c
    iget-object v3, v5, Ls2/f;->a:Ljava/lang/String;

    if-eqz v3, :cond_43

    if-eqz v16, :cond_40

    if-nez v24, :cond_40

    if-ne v9, v15, :cond_3e

    move v5, v10

    goto :goto_1d

    :cond_3e
    neg-float v5, v10

    :goto_1d
    add-float/2addr v2, v5

    :cond_3f
    :goto_1e
    const/4 v5, 0x2

    goto :goto_1f

    :cond_40
    if-eqz v24, :cond_3f

    move/from16 v2, v27

    goto :goto_1e

    :goto_1f
    if-ne v9, v5, :cond_41

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    float-to-int v5, v5

    int-to-float v5, v5

    sub-float/2addr v2, v5

    :cond_41
    if-nez v24, :cond_42

    add-float v14, v8, v33

    iget-object v5, v4, LA2/f;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v2, v14, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_20

    :cond_42
    add-float v14, v33, v30

    add-float/2addr v8, v14

    add-float v14, v8, v33

    iget-object v5, v4, LA2/f;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v2, v14, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_20
    add-float v14, v33, v30

    add-float/2addr v14, v8

    move v8, v14

    move/from16 v14, v22

    :goto_21
    const/16 v16, 0x1

    goto :goto_22

    :cond_43
    add-float v19, v19, v11

    add-float v19, v19, v14

    move/from16 v14, v19

    const/16 v24, 0x1

    goto :goto_21

    :goto_22
    add-int/lit8 v2, v25, 0x1

    move-object v1, v4

    move-object v3, v13

    move/from16 v13, v27

    move/from16 v27, v11

    move/from16 v11, v24

    move/from16 v24, v10

    move v10, v2

    goto/16 :goto_18

    :cond_44
    move-object v4, v1

    move/from16 v10, v24

    move/from16 v11, v27

    move-object/from16 v1, p1

    move/from16 v27, v13

    move-object v13, v3

    iget-object v7, v2, Ls2/e;->v:Ljava/util/ArrayList;

    iget-object v14, v2, Ls2/e;->t:Ljava/util/ArrayList;

    iget-object v15, v2, Ls2/e;->u:Ljava/util/ArrayList;

    invoke-static {v5}, LU0/f;->a(I)I

    move-result v3

    if-eqz v3, :cond_47

    const/4 v5, 0x1

    if-eq v3, v5, :cond_46

    const/4 v5, 0x2

    if-eq v3, v5, :cond_45

    move/from16 v2, v22

    goto :goto_23

    :cond_45
    iget v3, v6, LB2/h;->d:F

    sub-float v3, v3, v26

    iget v2, v2, Ls2/e;->s:F

    sub-float v2, v3, v2

    goto :goto_23

    :cond_46
    iget v3, v6, LB2/h;->d:F

    iget v2, v2, Ls2/e;->s:F

    sub-float/2addr v3, v2

    div-float v3, v3, v19

    add-float v2, v3, v26

    goto :goto_23

    :cond_47
    move/from16 v2, v26

    :goto_23
    array-length v3, v13

    move/from16 v24, v27

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_24
    if-ge v5, v3, :cond_58

    aget-object v1, v13, v5

    move/from16 v26, v2

    iget v2, v1, Ls2/f;->b:I

    move/from16 v31, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_48

    const/16 v32, 0x1

    goto :goto_25

    :cond_48
    const/16 v32, 0x0

    :goto_25
    iget v2, v1, Ls2/f;->c:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_49

    move/from16 v34, v21

    goto :goto_26

    :cond_49
    invoke-static {v2}, LB2/g;->c(F)F

    move-result v2

    move/from16 v34, v2

    :goto_26
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v5, v2, :cond_4a

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4a

    add-float v2, v33, v30

    add-float v2, v2, v26

    move/from16 v26, v2

    move/from16 v24, v27

    :cond_4a
    cmpl-float v2, v24, v27

    if-nez v2, :cond_4c

    const/4 v2, 0x2

    if-ne v8, v2, :cond_4c

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v6, v3, :cond_4c

    if-ne v9, v2, :cond_4b

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB2/a;

    iget v2, v2, LB2/a;->b:F

    goto :goto_27

    :cond_4b
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB2/a;

    iget v2, v2, LB2/a;->b:F

    neg-float v2, v2

    :goto_27
    div-float v2, v2, v19

    add-float v24, v2, v24

    const/16 v16, 0x1

    add-int/lit8 v6, v6, 0x1

    :cond_4c
    move/from16 v2, v24

    move/from16 v24, v6

    iget-object v3, v1, Ls2/f;->a:Ljava/lang/String;

    if-nez v3, :cond_4d

    const/16 v35, 0x1

    goto :goto_28

    :cond_4d
    const/16 v35, 0x0

    :goto_28
    if-eqz v32, :cond_50

    const/4 v6, 0x2

    if-ne v9, v6, :cond_4e

    sub-float v2, v2, v34

    :cond_4e
    add-float v6, v26, v20

    move/from16 v36, v6

    iget-object v6, v4, LA2/f;->d:Ls2/e;

    move-object/from16 v37, v7

    move/from16 v7, v25

    move/from16 v25, v8

    move v8, v5

    move-object v5, v1

    move-object v1, v4

    move/from16 v4, v36

    move-object/from16 v36, v13

    move-object v13, v3

    move v3, v2

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, LA2/f;->a(Landroid/graphics/Canvas;FFLs2/f;Ls2/e;)V

    move-object v4, v1

    move-object v1, v2

    const/4 v5, 0x1

    if-ne v9, v5, :cond_4f

    add-float v2, v3, v34

    goto :goto_29

    :cond_4f
    move v2, v3

    goto :goto_29

    :cond_50
    move-object/from16 v1, p1

    move-object/from16 v37, v7

    move-object/from16 v36, v13

    move/from16 v7, v25

    move-object v13, v3

    move/from16 v25, v8

    move v8, v5

    :goto_29
    if-nez v35, :cond_56

    const/4 v5, 0x2

    if-eqz v32, :cond_52

    if-ne v9, v5, :cond_51

    neg-float v3, v10

    goto :goto_2a

    :cond_51
    move v3, v10

    :goto_2a
    add-float/2addr v2, v3

    :cond_52
    if-ne v9, v5, :cond_53

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LB2/a;

    iget v3, v3, LB2/a;->b:F

    sub-float/2addr v2, v3

    :cond_53
    add-float v3, v26, v33

    iget-object v5, v4, LA2/f;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v13, v2, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 v5, 0x1

    if-ne v9, v5, :cond_54

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LB2/a;

    iget v3, v3, LB2/a;->b:F

    add-float/2addr v2, v3

    :cond_54
    const/4 v5, 0x2

    if-ne v9, v5, :cond_55

    neg-float v3, v7

    goto :goto_2b

    :cond_55
    move v3, v7

    :goto_2b
    add-float/2addr v2, v3

    :goto_2c
    const/16 v16, 0x1

    goto :goto_2e

    :cond_56
    const/4 v5, 0x2

    if-ne v9, v5, :cond_57

    neg-float v6, v11

    goto :goto_2d

    :cond_57
    move v6, v11

    :goto_2d
    add-float/2addr v2, v6

    goto :goto_2c

    :goto_2e
    add-int/lit8 v5, v8, 0x1

    move/from16 v6, v24

    move/from16 v8, v25

    move/from16 v3, v31

    move-object/from16 v13, v36

    move/from16 v24, v2

    move/from16 v25, v7

    move/from16 v2, v26

    move-object/from16 v7, v37

    goto/16 :goto_24

    :cond_58
    :goto_2f
    iget-object v2, v0, Lr2/b;->n:Ls2/c;

    if-eqz v2, :cond_59

    iget-boolean v2, v2, Ls2/b;->a:Z

    if-eqz v2, :cond_59

    iget-object v2, v0, Lr2/b;->j:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v2, v0, Lr2/b;->j:Landroid/graphics/Paint;

    iget-object v3, v0, Lr2/b;->n:Ls2/c;

    iget v3, v3, Ls2/b;->d:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v2, v0, Lr2/b;->j:Landroid/graphics/Paint;

    iget-object v3, v0, Lr2/b;->n:Ls2/c;

    iget v3, v3, Ls2/b;->e:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, Lr2/b;->j:Landroid/graphics/Paint;

    iget-object v3, v0, Lr2/b;->n:Ls2/c;

    iget-object v3, v3, Ls2/c;->g:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, v12, LB2/h;->c:F

    iget-object v4, v12, LB2/h;->b:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget-object v3, v0, Lr2/b;->n:Ls2/c;

    iget v3, v3, Ls2/b;->b:F

    sub-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, v12, LB2/h;->d:F

    iget-object v5, v12, LB2/h;->b:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v5

    sub-float/2addr v3, v4

    iget-object v4, v0, Lr2/b;->n:Ls2/c;

    iget v5, v4, Ls2/b;->c:F

    sub-float/2addr v3, v5

    iget-object v4, v4, Ls2/c;->f:Ljava/lang/String;

    iget-object v5, v0, Lr2/b;->j:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v2, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_59
    iget-object v2, v0, Lr2/b;->F:Ls2/d;

    if-eqz v2, :cond_62

    iget-boolean v2, v0, Lr2/b;->E:Z

    if-eqz v2, :cond_62

    iget-object v2, v0, Lr2/b;->C:[Lv2/c;

    if-eqz v2, :cond_62

    array-length v3, v2

    if-lez v3, :cond_62

    const/16 v17, 0x0

    aget-object v2, v2, v17

    if-nez v2, :cond_5a

    goto/16 :goto_35

    :cond_5a
    const/4 v2, 0x0

    :goto_30
    iget-object v3, v0, Lr2/b;->C:[Lv2/c;

    array-length v4, v3

    if-ge v2, v4, :cond_62

    aget-object v3, v3, v2

    iget-object v4, v0, Lr2/b;->e:Lt2/f;

    iget v5, v3, Lv2/c;->f:I

    invoke-virtual {v4, v5}, Lt2/f;->c(I)Lt2/e;

    move-result-object v4

    iget-object v5, v0, Lr2/b;->e:Lt2/f;

    iget-object v6, v0, Lr2/b;->C:[Lv2/c;

    aget-object v6, v6, v2

    invoke-virtual {v5, v6}, Lt2/f;->f(Lv2/c;)Lt2/g;

    move-result-object v5

    iget-object v6, v4, Lt2/e;->p:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-eqz v5, :cond_60

    int-to-float v6, v6

    iget-object v4, v4, Lt2/e;->p:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    int-to-float v4, v4

    iget-object v7, v0, Lr2/b;->w:Lp2/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    mul-float v4, v4, v23

    cmpl-float v4, v6, v4

    if-lez v4, :cond_5b

    const/4 v10, 0x2

    const/16 v16, 0x1

    const/16 v17, 0x0

    goto/16 :goto_34

    :cond_5b
    iget v4, v3, Lv2/c;->i:F

    iget v6, v3, Lv2/c;->j:F

    const/4 v10, 0x2

    new-array v7, v10, [F

    const/16 v17, 0x0

    aput v4, v7, v17

    const/16 v16, 0x1

    aput v6, v7, v16

    aget v4, v7, v17

    aget v6, v7, v16

    invoke-virtual {v12, v4}, LB2/h;->a(F)Z

    move-result v8

    if-eqz v8, :cond_61

    invoke-virtual {v12, v4}, LB2/h;->b(F)Z

    move-result v4

    if-eqz v4, :cond_61

    invoke-virtual {v12, v6}, LB2/h;->c(F)Z

    move-result v4

    if-eqz v4, :cond_61

    iget-object v4, v0, Lr2/b;->F:Ls2/d;

    invoke-interface {v4, v5, v3}, Ls2/d;->a(Lt2/g;Lv2/c;)V

    iget-object v3, v0, Lr2/b;->F:Ls2/d;

    const/16 v17, 0x0

    aget v4, v7, v17

    const/16 v16, 0x1

    aget v5, v7, v16

    check-cast v3, Ls2/g;

    invoke-virtual {v3}, Ls2/g;->getOffset()LB2/c;

    move-result-object v6

    iget v7, v6, LB2/c;->b:F

    iget-object v8, v3, Ls2/g;->e:LB2/c;

    iput v7, v8, LB2/c;->b:F

    iget v6, v6, LB2/c;->c:F

    iput v6, v8, LB2/c;->c:F

    invoke-virtual {v3}, Ls2/g;->getChartView()Lr2/b;

    move-result-object v6

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v9, v9

    iget v11, v8, LB2/c;->b:F

    add-float v13, v4, v11

    cmpg-float v13, v13, v22

    if-gez v13, :cond_5c

    neg-float v7, v4

    iput v7, v8, LB2/c;->b:F

    goto :goto_31

    :cond_5c
    if-eqz v6, :cond_5d

    add-float v13, v4, v7

    add-float/2addr v13, v11

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v11

    int-to-float v11, v11

    cmpl-float v11, v13, v11

    if-lez v11, :cond_5d

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v11, v4

    sub-float/2addr v11, v7

    iput v11, v8, LB2/c;->b:F

    :cond_5d
    :goto_31
    iget v7, v8, LB2/c;->c:F

    add-float v11, v5, v7

    cmpg-float v11, v11, v22

    if-gez v11, :cond_5e

    neg-float v6, v5

    iput v6, v8, LB2/c;->c:F

    goto :goto_32

    :cond_5e
    if-eqz v6, :cond_5f

    add-float v11, v5, v9

    add-float/2addr v11, v7

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    cmpl-float v7, v11, v7

    if-lez v7, :cond_5f

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v5

    sub-float/2addr v6, v9

    iput v6, v8, LB2/c;->c:F

    :cond_5f
    :goto_32
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    iget v7, v8, LB2/c;->b:F

    add-float/2addr v4, v7

    iget v7, v8, LB2/c;->c:F

    add-float/2addr v5, v7

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v3, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_33
    const/16 v16, 0x1

    goto :goto_34

    :cond_60
    const/4 v10, 0x2

    :cond_61
    const/16 v17, 0x0

    goto :goto_33

    :goto_34
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_30

    :cond_62
    :goto_35
    iget-boolean v1, v0, Lr2/b;->d:Z

    if-eqz v1, :cond_63

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, v1, v28

    iget-wide v3, v0, Lr2/a;->i0:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lr2/a;->i0:J

    iget-wide v5, v0, Lr2/a;->j0:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    iput-wide v5, v0, Lr2/a;->j0:J

    div-long/2addr v3, v5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Drawtime: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms, average: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms, cycles: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v0, Lr2/a;->j0:J

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MPAndroidChart"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_63
    :goto_36
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 6

    iget-object v0, p0, Lr2/a;->o0:[F

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v3, 0x0

    aput v2, v0, v3

    iget-boolean v2, p0, Lr2/a;->a0:Z

    iget-object v4, p0, Lr2/b;->v:LB2/h;

    if-eqz v2, :cond_0

    iget-object v2, v4, LB2/h;->b:Landroid/graphics/RectF;

    iget v5, v2, Landroid/graphics/RectF;->left:F

    aput v5, v0, v3

    iget v2, v2, Landroid/graphics/RectF;->top:F

    aput v2, v0, v1

    iget-object v2, p0, Lr2/a;->f0:LB2/f;

    invoke-virtual {v2, v0}, LB2/f;->c([F)V

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lr2/b;->onSizeChanged(IIII)V

    iget-boolean p1, p0, Lr2/a;->a0:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lr2/a;->f0:LB2/f;

    invoke-virtual {p1, v0}, LB2/f;->d([F)V

    iget-object p1, v4, LB2/h;->n:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    iget-object p2, v4, LB2/h;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    aget p2, v0, v3

    iget-object p3, v4, LB2/h;->b:Landroid/graphics/RectF;

    iget p4, p3, Landroid/graphics/RectF;->left:F

    sub-float/2addr p2, p4

    aget p4, v0, v1

    iget p3, p3, Landroid/graphics/RectF;->top:F

    sub-float/2addr p4, p3

    neg-float p2, p2

    neg-float p3, p4

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v4, p1, p0, v1}, LB2/h;->e(Landroid/graphics/Matrix;Lr2/b;Z)V

    return-void

    :cond_1
    iget-object p1, v4, LB2/h;->a:Landroid/graphics/Matrix;

    invoke-virtual {v4, p1, p0, v1}, LB2/h;->e(Landroid/graphics/Matrix;Lr2/b;Z)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lr2/b;->q:Ly2/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lr2/b;->e:Lt2/f;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Lr2/b;->m:Z

    if-nez v2, :cond_1

    return v1

    :cond_1
    check-cast v0, Ly2/a;

    invoke-virtual {v0, p0, p1}, Ly2/a;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public setAutoScaleMinMaxEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lr2/a;->J:Z

    return-void
.end method

.method public setBorderColor(I)V
    .locals 1

    iget-object v0, p0, Lr2/a;->S:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setBorderWidth(F)V
    .locals 1

    iget-object v0, p0, Lr2/a;->S:Landroid/graphics/Paint;

    invoke-static {p1}, LB2/g;->c(F)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public setClipValuesToContent(Z)V
    .locals 0

    iput-boolean p1, p0, Lr2/a;->V:Z

    return-void
.end method

.method public setDoubleTapToZoomEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lr2/a;->L:Z

    return-void
.end method

.method public setDragEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lr2/a;->N:Z

    iput-boolean p1, p0, Lr2/a;->O:Z

    return-void
.end method

.method public setDragOffsetX(F)V
    .locals 1

    iget-object v0, p0, Lr2/b;->v:LB2/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LB2/g;->c(F)F

    move-result p1

    iput p1, v0, LB2/h;->l:F

    return-void
.end method

.method public setDragOffsetY(F)V
    .locals 1

    iget-object v0, p0, Lr2/b;->v:LB2/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LB2/g;->c(F)F

    move-result p1

    iput p1, v0, LB2/h;->m:F

    return-void
.end method

.method public setDragXEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lr2/a;->N:Z

    return-void
.end method

.method public setDragYEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lr2/a;->O:Z

    return-void
.end method

.method public setDrawBorders(Z)V
    .locals 0

    iput-boolean p1, p0, Lr2/a;->U:Z

    return-void
.end method

.method public setDrawGridBackground(Z)V
    .locals 0

    iput-boolean p1, p0, Lr2/a;->T:Z

    return-void
.end method

.method public setGridBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lr2/a;->R:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setHighlightPerDragEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lr2/a;->M:Z

    return-void
.end method

.method public setKeepPositionOnRotation(Z)V
    .locals 0

    iput-boolean p1, p0, Lr2/a;->a0:Z

    return-void
.end method

.method public setMaxVisibleValueCount(I)V
    .locals 0

    iput p1, p0, Lr2/a;->I:I

    return-void
.end method

.method public setMinOffset(F)V
    .locals 0

    iput p1, p0, Lr2/a;->W:F

    return-void
.end method

.method public setOnDrawListener(Ly2/e;)V
    .locals 0

    return-void
.end method

.method public setPinchZoom(Z)V
    .locals 0

    iput-boolean p1, p0, Lr2/a;->K:Z

    return-void
.end method

.method public setRendererLeftYAxis(LA2/k;)V
    .locals 0

    iput-object p1, p0, Lr2/a;->d0:LA2/k;

    return-void
.end method

.method public setRendererRightYAxis(LA2/k;)V
    .locals 0

    iput-object p1, p0, Lr2/a;->e0:LA2/k;

    return-void
.end method

.method public setScaleEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lr2/a;->P:Z

    iput-boolean p1, p0, Lr2/a;->Q:Z

    return-void
.end method

.method public setScaleXEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lr2/a;->P:Z

    return-void
.end method

.method public setScaleYEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lr2/a;->Q:Z

    return-void
.end method

.method public setVisibleXRangeMaximum(F)V
    .locals 3

    iget-object v0, p0, Lr2/b;->l:Ls2/h;

    iget v0, v0, Ls2/a;->z:F

    div-float/2addr v0, p1

    iget-object p1, p0, Lr2/b;->v:LB2/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    move v0, v1

    :cond_0
    iput v0, p1, LB2/h;->g:F

    iget-object v0, p1, LB2/h;->a:Landroid/graphics/Matrix;

    iget-object v1, p1, LB2/h;->b:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v1}, LB2/h;->d(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    return-void
.end method

.method public setVisibleXRangeMinimum(F)V
    .locals 2

    iget-object v0, p0, Lr2/b;->l:Ls2/h;

    iget v0, v0, Ls2/a;->z:F

    div-float/2addr v0, p1

    iget-object p1, p0, Lr2/b;->v:LB2/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    :cond_0
    iput v0, p1, LB2/h;->h:F

    iget-object v0, p1, LB2/h;->a:Landroid/graphics/Matrix;

    iget-object v1, p1, LB2/h;->b:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v1}, LB2/h;->d(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    return-void
.end method

.method public setXAxisRenderer(LA2/j;)V
    .locals 0

    iput-object p1, p0, Lr2/a;->h0:LA2/j;

    return-void
.end method
