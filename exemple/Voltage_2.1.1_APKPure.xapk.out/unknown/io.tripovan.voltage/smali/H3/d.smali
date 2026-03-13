.class public final LH3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LH3/j;


# direct methods
.method public synthetic constructor <init>(LH3/j;I)V
    .locals 0

    iput p2, p0, LH3/d;->d:I

    iput-object p1, p0, LH3/d;->e:LH3/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LH3/d;->e:LH3/j;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget v4, p0, LH3/d;->d:I

    packed-switch v4, :pswitch_data_0

    iget-object v4, v0, LH3/j;->i:LH3/i;

    if-nez v4, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    iget-object v5, v0, LH3/j;->i:LH3/i;

    if-eqz v4, :cond_1

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {v5}, LH3/i;->getAnimationMode()I

    move-result v4

    if-ne v4, v2, :cond_2

    new-array v4, v1, [F

    fill-array-data v4, :array_0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    iget-object v5, v0, LH3/j;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v5, LH3/b;

    invoke-direct {v5, v0, v3, v3}, LH3/b;-><init>(LH3/j;IB)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v5, v1, [F

    fill-array-data v5, :array_1

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    iget-object v6, v0, LH3/j;->f:Landroid/animation/TimeInterpolator;

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v6, LH3/b;

    invoke-direct {v6, v0, v2, v3}, LH3/b;-><init>(LH3/j;IB)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v4, v1, v3

    aput-object v5, v1, v2

    invoke-virtual {v6, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget v1, v0, LH3/j;->a:I

    int-to-long v1, v1

    invoke-virtual {v6, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v1, LH3/a;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, LH3/a;-><init>(LH3/j;I)V

    invoke-virtual {v6, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_3

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v4

    :cond_3
    int-to-float v4, v1

    invoke-virtual {v5, v4}, Landroid/view/View;->setTranslationY(F)V

    new-instance v4, Landroid/animation/ValueAnimator;

    invoke-direct {v4}, Landroid/animation/ValueAnimator;-><init>()V

    filled-new-array {v1, v3}, [I

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object v3, v0, LH3/j;->e:Landroid/animation/TimeInterpolator;

    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v3, v0, LH3/j;->c:I

    int-to-long v5, v3

    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, LH3/a;

    invoke-direct {v3, v0, v2}, LH3/a;-><init>(LH3/j;I)V

    invoke-virtual {v4, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v2, LH3/b;

    invoke-direct {v2, v0, v1}, LH3/b;-><init>(LH3/j;I)V

    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {v0}, LH3/j;->b()V

    return-void

    :pswitch_1
    iget-object v3, v0, LH3/j;->i:LH3/i;

    if-eqz v3, :cond_7

    iget-object v3, v0, LH3/j;->h:Landroid/content/Context;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lx3/D;->f(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    new-array v1, v1, [I

    iget-object v4, v0, LH3/j;->i:LH3/i;

    invoke-virtual {v4, v1}, Landroid/view/View;->getLocationInWindow([I)V

    aget v1, v1, v2

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v1

    sub-int/2addr v3, v2

    iget-object v1, v0, LH3/j;->i:LH3/i;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v3, v1

    iget v1, v0, LH3/j;->p:I

    if-lt v3, v1, :cond_5

    iput v1, v0, LH3/j;->q:I

    goto :goto_1

    :cond_5
    iget-object v1, v0, LH3/j;->i:LH3/i;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_6

    sget-object v0, LH3/j;->z:Ljava/lang/String;

    const-string v1, "Unable to apply gesture inset because layout params are not MarginLayoutParams"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_6
    iget v2, v0, LH3/j;->p:I

    iput v2, v0, LH3/j;->q:I

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v2, v3

    add-int/2addr v2, v4

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, v0, LH3/j;->i:LH3/i;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_7
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method
