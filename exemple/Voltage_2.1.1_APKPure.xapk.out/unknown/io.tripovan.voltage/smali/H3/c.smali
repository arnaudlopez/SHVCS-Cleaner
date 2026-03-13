.class public final LH3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x0

    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_0

    return v1

    :cond_0
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LH3/j;

    iget p1, p1, Landroid/os/Message;->arg1:I

    iget-object v4, v2, LH3/j;->s:Landroid/view/accessibility/AccessibilityManager;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    :goto_0
    iget-object v4, v2, LH3/j;->i:LH3/i;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v4}, LH3/i;->getAnimationMode()I

    move-result v5

    if-ne v5, v3, :cond_2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v4, v2, LH3/j;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, LH3/b;

    invoke-direct {v4, v2, v1, v1}, LH3/b;-><init>(LH3/j;IB)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget v4, v2, LH3/j;->b:I

    int-to-long v4, v4

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, LH3/a;

    invoke-direct {v4, v2, p1, v1}, LH3/a;-><init>(LH3/j;II)V

    invoke-virtual {v0, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return v3

    :cond_2
    new-instance v5, Landroid/animation/ValueAnimator;

    invoke-direct {v5}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_3

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v6, v4

    :cond_3
    filled-new-array {v1, v6}, [I

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object v4, v2, LH3/j;->e:Landroid/animation/TimeInterpolator;

    invoke-virtual {v5, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v4, v2, LH3/j;->c:I

    int-to-long v6, v4

    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, LH3/a;

    invoke-direct {v4, v2, p1, v0}, LH3/a;-><init>(LH3/j;II)V

    invoke-virtual {v5, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p1, LH3/b;

    const/4 v0, 0x3

    invoke-direct {p1, v2, v0, v1}, LH3/b;-><init>(LH3/j;IB)V

    invoke-virtual {v5, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    return v3

    :cond_4
    invoke-virtual {v2}, LH3/j;->b()V

    return v3

    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LH3/j;

    iget-object v0, p1, LH3/j;->i:LH3/i;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v4, v2, Lb1/e;

    if-eqz v4, :cond_6

    check-cast v2, Lb1/e;

    new-instance v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    invoke-direct {v4}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;-><init>()V

    iget-object v5, v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->l:LC0/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p1, LH3/j;->t:LH3/g;

    iput-object v6, v5, LC0/d;->e:Ljava/lang/Object;

    new-instance v5, LH3/e;

    invoke-direct {v5, p1}, LH3/e;-><init>(LH3/j;)V

    iput-object v5, v4, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:LH3/e;

    invoke-virtual {v2, v4}, Lb1/e;->b(Lb1/b;)V

    const/16 v4, 0x50

    iput v4, v2, Lb1/e;->g:I

    :cond_6
    iput-boolean v3, v0, LH3/i;->n:Z

    iget-object v2, p1, LH3/j;->g:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-boolean v1, v0, LH3/i;->n:Z

    invoke-virtual {p1}, LH3/j;->e()V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    sget-object v1, Lo1/O;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LH3/j;->d()V

    return v3

    :cond_8
    iput-boolean v3, p1, LH3/j;->r:Z

    return v3

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
