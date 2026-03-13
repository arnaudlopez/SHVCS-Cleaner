.class public Lme/relex/circleindicator/CircleIndicator3;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Landroid/animation/Animator;

.field public final j:Landroid/animation/Animator;

.field public final k:Landroid/animation/Animator;

.field public final l:Landroid/animation/Animator;

.field public m:I

.field public n:Landroidx/viewpager2/widget/ViewPager2;

.field public final o:LV4/b;

.field public final p:LI3/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct/range {p0 .. p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, -0x1

    iput v2, v0, Lme/relex/circleindicator/CircleIndicator3;->d:I

    iput v2, v0, Lme/relex/circleindicator/CircleIndicator3;->e:I

    iput v2, v0, Lme/relex/circleindicator/CircleIndicator3;->f:I

    iput v2, v0, Lme/relex/circleindicator/CircleIndicator3;->m:I

    const/4 v3, 0x3

    const v5, 0x7f080147

    const/4 v6, 0x1

    const/4 v7, 0x0

    const v8, 0x7f020026

    if-nez v1, :cond_0

    move v10, v2

    move v11, v10

    move v13, v5

    move v12, v7

    move v14, v12

    move v15, v14

    const/16 v4, 0x11

    goto :goto_0

    :cond_0
    sget-object v9, LV4/c;->a:[I

    move-object/from16 v10, p1

    invoke-virtual {v10, v1, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v9, 0x8

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    const/4 v10, 0x5

    invoke-virtual {v1, v10, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    const/4 v11, 0x6

    invoke-virtual {v1, v11, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    invoke-virtual {v1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    const/4 v13, 0x2

    invoke-virtual {v1, v13, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    invoke-virtual {v1, v3, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    const/4 v15, 0x7

    invoke-virtual {v1, v15, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    const/4 v4, 0x4

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    move v4, v2

    move v2, v9

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v9, 0x40a00000    # 5.0f

    invoke-static {v6, v9, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v1, v9

    float-to-int v1, v1

    if-gez v2, :cond_1

    move v2, v1

    :cond_1
    iput v2, v0, Lme/relex/circleindicator/CircleIndicator3;->e:I

    if-gez v10, :cond_2

    move v10, v1

    :cond_2
    iput v10, v0, Lme/relex/circleindicator/CircleIndicator3;->f:I

    if-gez v11, :cond_3

    move v11, v1

    :cond_3
    iput v11, v0, Lme/relex/circleindicator/CircleIndicator3;->d:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v8}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    iput-object v1, v0, Lme/relex/circleindicator/CircleIndicator3;->i:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v8}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    iput-object v1, v0, Lme/relex/circleindicator/CircleIndicator3;->k:Landroid/animation/Animator;

    const-wide/16 v9, 0x0

    invoke-virtual {v1, v9, v10}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    if-nez v12, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v8}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    new-instance v2, LS1/A;

    const/4 v11, 0x1

    invoke-direct {v2, v11}, LS1/A;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v12}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    :goto_1
    iput-object v1, v0, Lme/relex/circleindicator/CircleIndicator3;->j:Landroid/animation/Animator;

    if-nez v12, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v8}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    new-instance v2, LS1/A;

    const/4 v8, 0x1

    invoke-direct {v2, v8}, LS1/A;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v12}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    :goto_2
    iput-object v1, v0, Lme/relex/circleindicator/CircleIndicator3;->l:Landroid/animation/Animator;

    invoke-virtual {v1, v9, v10}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    if-nez v13, :cond_6

    goto :goto_3

    :cond_6
    move v5, v13

    :goto_3
    iput v5, v0, Lme/relex/circleindicator/CircleIndicator3;->g:I

    if-nez v14, :cond_7

    goto :goto_4

    :cond_7
    move v13, v14

    :goto_4
    iput v13, v0, Lme/relex/circleindicator/CircleIndicator3;->h:I

    if-ne v15, v6, :cond_8

    move v7, v6

    :cond_8
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    if-ltz v4, :cond_9

    goto :goto_5

    :cond_9
    const/16 v4, 0x11

    :goto_5
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0, v3, v6}, Lme/relex/circleindicator/CircleIndicator3;->b(II)V

    :cond_a
    new-instance v1, LV4/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, LV4/b;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lme/relex/circleindicator/CircleIndicator3;->o:LV4/b;

    new-instance v1, LI3/i;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, LI3/i;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lme/relex/circleindicator/CircleIndicator3;->p:LI3/i;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget v0, p0, Lme/relex/circleindicator/CircleIndicator3;->m:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator3;->j:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator3;->j:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator3;->j:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator3;->i:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator3;->i:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator3;->i:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    iget v0, p0, Lme/relex/circleindicator/CircleIndicator3;->m:I

    if-ltz v0, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v1, p0, Lme/relex/circleindicator/CircleIndicator3;->h:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, p0, Lme/relex/circleindicator/CircleIndicator3;->j:Landroid/animation/Animator;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator3;->j:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v1, p0, Lme/relex/circleindicator/CircleIndicator3;->g:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, p0, Lme/relex/circleindicator/CircleIndicator3;->i:Landroid/animation/Animator;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator3;->i:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_4
    iput p1, p0, Lme/relex/circleindicator/CircleIndicator3;->m:I

    return-void
.end method

.method public final b(II)V
    .locals 7

    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator3;->k:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator3;->k:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator3;->k:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator3;->l:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator3;->l:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator3;->l:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-ge p1, v0, :cond_2

    sub-int/2addr v0, p1

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->removeViews(II)V

    goto :goto_2

    :cond_2
    if-le p1, v0, :cond_4

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_4

    new-instance v4, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    iget v6, p0, Lme/relex/circleindicator/CircleIndicator3;->e:I

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget v6, p0, Lme/relex/circleindicator/CircleIndicator3;->f:I

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-nez v2, :cond_3

    iget v6, p0, Lme/relex/circleindicator/CircleIndicator3;->d:I

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_1

    :cond_3
    iget v6, p0, Lme/relex/circleindicator/CircleIndicator3;->d:I

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :goto_1
    invoke-virtual {p0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    if-ge v1, p1, :cond_6

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-ne p2, v1, :cond_5

    iget v2, p0, Lme/relex/circleindicator/CircleIndicator3;->g:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, p0, Lme/relex/circleindicator/CircleIndicator3;->k:Landroid/animation/Animator;

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator3;->k:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator3;->k:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    goto :goto_3

    :cond_5
    iget v2, p0, Lme/relex/circleindicator/CircleIndicator3;->h:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, p0, Lme/relex/circleindicator/CircleIndicator3;->l:Landroid/animation/Animator;

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator3;->l:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator3;->l:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    iput p2, p0, Lme/relex/circleindicator/CircleIndicator3;->m:I

    return-void
.end method

.method public getAdapterDataObserver()LS1/E;
    .locals 1

    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator3;->p:LI3/i;

    return-object v0
.end method

.method public bridge synthetic setIndicatorCreatedListener(LV4/a;)V
    .locals 0

    return-void
.end method

.method public setViewPager(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    iput-object p1, p0, Lme/relex/circleindicator/CircleIndicator3;->n:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()LS1/C;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    iput p1, p0, Lme/relex/circleindicator/CircleIndicator3;->m:I

    iget-object p1, p0, Lme/relex/circleindicator/CircleIndicator3;->n:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()LS1/C;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LS1/C;->a()I

    move-result p1

    :goto_0
    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator3;->n:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lme/relex/circleindicator/CircleIndicator3;->b(II)V

    iget-object p1, p0, Lme/relex/circleindicator/CircleIndicator3;->n:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->f:LV4/b;

    iget-object p1, p1, LV4/b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator3;->o:LV4/b;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lme/relex/circleindicator/CircleIndicator3;->n:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->a(Lj2/h;)V

    iget-object p1, p0, Lme/relex/circleindicator/CircleIndicator3;->n:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    invoke-virtual {v0, p1}, LV4/b;->c(I)V

    :cond_1
    return-void
.end method
