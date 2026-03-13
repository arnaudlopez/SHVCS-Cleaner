.class Lcom/google/android/material/timepicker/ClockHandView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final synthetic y:I


# instance fields
.field public final d:I

.field public final e:Landroid/animation/TimeInterpolator;

.field public final f:Landroid/animation/ValueAnimator;

.field public g:Z

.field public h:F

.field public i:F

.field public j:Z

.field public final k:I

.field public l:Z

.field public final m:Ljava/util/ArrayList;

.field public final n:I

.field public final o:F

.field public final p:Landroid/graphics/Paint;

.field public final q:Landroid/graphics/RectF;

.field public final r:I

.field public s:F

.field public t:Z

.field public u:Lcom/google/android/material/timepicker/n;

.field public v:D

.field public w:I

.field public x:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const v0, 0x7f04032d

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->f:Landroid/animation/ValueAnimator;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->m:Ljava/util/ArrayList;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->p:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->q:Landroid/graphics/RectF;

    const/4 v2, 0x1

    iput v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->x:I

    sget-object v3, Lg3/a;->h:[I

    const v4, 0x7f150488

    invoke-virtual {p1, p2, v3, v0, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const v0, 0x7f040361

    const/16 v3, 0xc8

    invoke-static {p1, v0, v3}, Ll2/a;->Z(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->d:I

    sget-object v0, Lh3/a;->b:LG1/a;

    const v3, 0x7f040371

    invoke-static {p1, v3, v0}, Ll2/a;->a0(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->e:Landroid/animation/TimeInterpolator;

    const/4 v0, 0x0

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->w:I

    const/4 v3, 0x2

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->n:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07022b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->r:I

    const v5, 0x7f070229

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    iput v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->o:F

    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/timepicker/ClockHandView;->c(FZ)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->k:I

    sget-object p1, Lo1/O;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a(FF)I
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v0, v0

    sub-float/2addr p1, v0

    float-to-double v2, p1

    int-to-float p1, v1

    sub-float/2addr p2, p1

    float-to-double p1, p2

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    double-to-int p1, p1

    add-int/lit8 p2, p1, 0x5a

    if-gez p2, :cond_0

    add-int/lit16 p1, p1, 0x1c2

    return p1

    :cond_0
    return p2
.end method

.method public final b(I)I
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->w:I

    int-to-float p1, p1

    const v0, 0x3f28f5c3    # 0.66f

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1

    :cond_0
    iget p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->w:I

    return p1
.end method

.method public final c(FZ)V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->f:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/timepicker/ClockHandView;->d(FZ)V

    return-void

    :cond_1
    iget p2, p0, Lcom/google/android/material/timepicker/ClockHandView;->s:F

    sub-float v2, p2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x43340000    # 180.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    cmpl-float v2, p2, v3

    const/high16 v4, 0x43b40000    # 360.0f

    if-lez v2, :cond_2

    cmpg-float v2, p1, v3

    if-gez v2, :cond_2

    add-float/2addr p1, v4

    :cond_2
    cmpg-float v2, p2, v3

    if-gez v2, :cond_3

    cmpl-float v2, p1, v3

    if-lez v2, :cond_3

    add-float/2addr p2, v4

    :cond_3
    new-instance v2, Landroid/util/Pair;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v2, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/4 v2, 0x2

    new-array v2, v2, [F

    aput p1, v2, v0

    const/4 p1, 0x1

    aput p2, v2, p1

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->d:I

    int-to-long p1, p1

    invoke-virtual {v1, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->e:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p1, Lcom/google/android/material/timepicker/d;

    invoke-direct {p1, p0}, Lcom/google/android/material/timepicker/d;-><init>(Lcom/google/android/material/timepicker/ClockHandView;)V

    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Lcom/google/android/material/timepicker/e;

    invoke-direct {p1}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final d(FZ)V
    .locals 6

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p1, v0

    iput p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->s:F

    const/high16 v0, 0x42b40000    # 90.0f

    sub-float v0, p1, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->v:D

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->x:I

    invoke-virtual {p0, v2}, Lcom/google/android/material/timepicker/ClockHandView;->b(I)I

    move-result v2

    int-to-float v1, v1

    int-to-float v2, v2

    iget-wide v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->v:D

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v3, v2

    add-float/2addr v3, v1

    int-to-float v0, v0

    iget-wide v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->v:D

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v1, v4

    mul-float/2addr v2, v1

    add-float/2addr v2, v0

    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->n:I

    int-to-float v0, v0

    sub-float v1, v3, v0

    sub-float v4, v2, v0

    add-float/2addr v3, v0

    add-float/2addr v2, v0

    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->q:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v4, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/google/android/material/timepicker/f;

    invoke-interface {v3, p1, p2}, Lcom/google/android/material/timepicker/f;->b(FZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->x:I

    invoke-virtual {p0, v2}, Lcom/google/android/material/timepicker/ClockHandView;->b(I)I

    move-result v2

    int-to-float v4, v1

    int-to-float v3, v2

    iget-wide v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->v:D

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float/2addr v5, v3

    add-float/2addr v5, v4

    move v6, v5

    int-to-float v5, v0

    iget-wide v7, p0, Lcom/google/android/material/timepicker/ClockHandView;->v:D

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v7, v7

    mul-float/2addr v3, v7

    add-float/2addr v3, v5

    iget-object v8, p0, Lcom/google/android/material/timepicker/ClockHandView;->p:Landroid/graphics/Paint;

    const/4 v7, 0x0

    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v7, p0, Lcom/google/android/material/timepicker/ClockHandView;->n:I

    int-to-float v9, v7

    invoke-virtual {p1, v6, v3, v9, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-wide v9, p0, Lcom/google/android/material/timepicker/ClockHandView;->v:D

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    iget-wide v11, p0, Lcom/google/android/material/timepicker/ClockHandView;->v:D

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    sub-int/2addr v2, v7

    int-to-float v2, v2

    float-to-double v2, v2

    mul-double/2addr v11, v2

    double-to-int v6, v11

    add-int/2addr v1, v6

    int-to-float v6, v1

    mul-double/2addr v2, v9

    double-to-int v1, v2

    add-int/2addr v0, v1

    int-to-float v7, v0

    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->r:I

    int-to-float v0, v0

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->o:F

    invoke-virtual {v3, v4, v5, p1, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    move-object p1, p0

    iget-object p2, p1, Lcom/google/android/material/timepicker/ClockHandView;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-nez p2, :cond_0

    iget p2, p1, Lcom/google/android/material/timepicker/ClockHandView;->s:F

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/timepicker/ClockHandView;->c(FZ)V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/16 v2, 0xc

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    const/4 v5, 0x2

    if-eq v0, v3, :cond_0

    if-eq v0, v5, :cond_0

    move v0, v4

    move v5, v0

    move v6, v5

    goto :goto_3

    :cond_0
    iget v6, p0, Lcom/google/android/material/timepicker/ClockHandView;->h:F

    sub-float v6, v1, v6

    float-to-int v6, v6

    iget v7, p0, Lcom/google/android/material/timepicker/ClockHandView;->i:F

    sub-float v7, p1, v7

    float-to-int v7, v7

    mul-int/2addr v6, v6

    mul-int/2addr v7, v7

    add-int/2addr v7, v6

    iget v6, p0, Lcom/google/android/material/timepicker/ClockHandView;->k:I

    if-le v7, v6, :cond_1

    move v6, v3

    goto :goto_0

    :cond_1
    move v6, v4

    :goto_0
    iput-boolean v6, p0, Lcom/google/android/material/timepicker/ClockHandView;->j:Z

    iget-boolean v6, p0, Lcom/google/android/material/timepicker/ClockHandView;->t:Z

    if-ne v0, v3, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v4

    :goto_1
    iget-boolean v7, p0, Lcom/google/android/material/timepicker/ClockHandView;->l:Z

    if-eqz v7, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    div-int/2addr v7, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    div-int/2addr v8, v5

    int-to-float v7, v7

    int-to-float v8, v8

    sub-float v7, v1, v7

    sub-float v8, p1, v8

    float-to-double v9, v7

    float-to-double v7, v8

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v7

    double-to-float v7, v7

    invoke-virtual {p0, v5}, Lcom/google/android/material/timepicker/ClockHandView;->b(I)I

    move-result v8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v2}, Lx3/D;->d(Landroid/content/Context;I)F

    move-result v9

    int-to-float v8, v8

    add-float/2addr v8, v9

    cmpg-float v7, v7, v8

    if-gtz v7, :cond_3

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    iput v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->x:I

    :cond_4
    move v5, v4

    goto :goto_3

    :cond_5
    iput v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->h:F

    iput p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->i:F

    iput-boolean v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->j:Z

    iput-boolean v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->t:Z

    move v5, v3

    move v0, v4

    move v6, v0

    :goto_3
    iget-boolean v7, p0, Lcom/google/android/material/timepicker/ClockHandView;->t:Z

    invoke-virtual {p0, v1, p1}, Lcom/google/android/material/timepicker/ClockHandView;->a(FF)I

    move-result v8

    iget v9, p0, Lcom/google/android/material/timepicker/ClockHandView;->s:F

    int-to-float v8, v8

    cmpl-float v9, v9, v8

    if-eqz v9, :cond_6

    move v9, v3

    goto :goto_4

    :cond_6
    move v9, v4

    :goto_4
    if-eqz v5, :cond_7

    if-eqz v9, :cond_7

    :goto_5
    move v5, v3

    goto :goto_8

    :cond_7
    if-nez v9, :cond_9

    if-eqz v6, :cond_8

    goto :goto_6

    :cond_8
    move v5, v4

    goto :goto_8

    :cond_9
    :goto_6
    if-eqz v0, :cond_a

    iget-boolean v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->g:Z

    if-eqz v5, :cond_a

    move v5, v3

    goto :goto_7

    :cond_a
    move v5, v4

    :goto_7
    invoke-virtual {p0, v8, v5}, Lcom/google/android/material/timepicker/ClockHandView;->c(FZ)V

    goto :goto_5

    :goto_8
    or-int/2addr v5, v7

    iput-boolean v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->t:Z

    if-eqz v5, :cond_f

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->u:Lcom/google/android/material/timepicker/n;

    if-eqz v0, :cond_f

    invoke-virtual {p0, v1, p1}, Lcom/google/android/material/timepicker/ClockHandView;->a(FF)I

    move-result p1

    int-to-float p1, p1

    iget-boolean v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->j:Z

    iput-boolean v3, v0, Lcom/google/android/material/timepicker/n;->h:Z

    iget-object v5, v0, Lcom/google/android/material/timepicker/n;->e:Lcom/google/android/material/timepicker/l;

    iget v6, v5, Lcom/google/android/material/timepicker/l;->h:I

    iget v7, v5, Lcom/google/android/material/timepicker/l;->g:I

    iget v8, v5, Lcom/google/android/material/timepicker/l;->i:I

    const/16 v9, 0xa

    iget-object v10, v0, Lcom/google/android/material/timepicker/n;->d:Lcom/google/android/material/timepicker/TimePickerView;

    if-ne v8, v9, :cond_c

    iget p1, v0, Lcom/google/android/material/timepicker/n;->g:F

    iget-object v1, v10, Lcom/google/android/material/timepicker/TimePickerView;->x:Lcom/google/android/material/timepicker/ClockHandView;

    invoke-virtual {v1, p1, v4}, Lcom/google/android/material/timepicker/ClockHandView;->c(FZ)V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v1, Landroid/view/accessibility/AccessibilityManager;

    invoke-static {p1, v1}, Le1/b;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v0, v2, v3}, Lcom/google/android/material/timepicker/n;->d(IZ)V

    goto :goto_9

    :cond_c
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-nez v1, :cond_d

    add-int/lit8 p1, p1, 0xf

    div-int/lit8 p1, p1, 0x1e

    mul-int/lit8 p1, p1, 0x5

    invoke-virtual {v5, p1}, Lcom/google/android/material/timepicker/l;->d(I)V

    iget p1, v5, Lcom/google/android/material/timepicker/l;->h:I

    mul-int/lit8 p1, p1, 0x6

    int-to-float p1, p1

    iput p1, v0, Lcom/google/android/material/timepicker/n;->f:F

    :cond_d
    iget p1, v0, Lcom/google/android/material/timepicker/n;->f:F

    iget-object v2, v10, Lcom/google/android/material/timepicker/TimePickerView;->x:Lcom/google/android/material/timepicker/ClockHandView;

    invoke-virtual {v2, p1, v1}, Lcom/google/android/material/timepicker/ClockHandView;->c(FZ)V

    :goto_9
    iput-boolean v4, v0, Lcom/google/android/material/timepicker/n;->h:Z

    invoke-virtual {v0}, Lcom/google/android/material/timepicker/n;->e()V

    iget p1, v5, Lcom/google/android/material/timepicker/l;->h:I

    if-ne p1, v6, :cond_e

    iget p1, v5, Lcom/google/android/material/timepicker/l;->g:I

    if-eq p1, v7, :cond_f

    :cond_e
    const/4 p1, 0x4

    invoke-virtual {v10, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_f
    return v3
.end method
