.class public final LF3/f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LF3/f;->a:I

    iput-object p2, p0, LF3/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo1/X;Landroid/view/View;)V
    .locals 0

    const/16 p2, 0x8

    iput p2, p0, LF3/f;->a:I

    .line 2
    iput-object p1, p0, LF3/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LF3/f;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    iget-object p1, p0, LF3/f;->b:Ljava/lang/Object;

    check-cast p1, Lw3/b;

    invoke-virtual {p1}, Lw3/b;->d()V

    return-void

    :pswitch_1
    iget-object p1, p0, LF3/f;->b:Ljava/lang/Object;

    check-cast p1, Lo1/X;

    invoke-interface {p1}, Lo1/X;->b()V

    return-void

    :pswitch_2
    const/4 p1, 0x0

    iget-object v0, p0, LF3/f;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Landroid/view/ViewPropertyAnimator;

    const/4 p1, 0x0

    iput-boolean p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    iget v0, p0, LF3/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, LF3/f;->b:Ljava/lang/Object;

    check-cast p1, Ly3/f;

    iget-object v0, p1, Ly3/a;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, v1}, Ly3/f;->b(F)V

    return-void

    :pswitch_0
    iget-object p1, p0, LF3/f;->b:Ljava/lang/Object;

    check-cast p1, Lw3/b;

    invoke-virtual {p1}, Lw3/b;->e()V

    return-void

    :pswitch_1
    iget-object p1, p0, LF3/f;->b:Ljava/lang/Object;

    check-cast p1, Lo1/X;

    invoke-interface {p1}, Lo1/X;->a()V

    return-void

    :pswitch_2
    const/4 p1, 0x0

    iget-object v0, p0, LF3/f;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Landroid/view/ViewPropertyAnimator;

    const/4 p1, 0x0

    iput-boolean p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m:Z

    return-void

    :pswitch_3
    const/4 p1, 0x5

    iget-object v0, p0, LF3/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(I)V

    iget-object p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void

    :pswitch_4
    iget-object p1, p0, LF3/f;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->k:Landroid/view/ViewPropertyAnimator;

    return-void

    :pswitch_5
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, LF3/f;->b:Ljava/lang/Object;

    check-cast v0, Ld2/f;

    iget-object v1, v0, Ld2/f;->h:Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq3/a;

    iget-object v3, v3, Lq3/a;->b:Lq3/c;

    iget-object v3, v3, Lq3/c;->r:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_1

    invoke-static {v0, v3}, Lh1/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void

    :pswitch_6
    iget-object v0, p0, LF3/f;->b:Ljava/lang/Object;

    check-cast v0, Lc2/n;

    invoke-virtual {v0}, Lc2/n;->m()V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :pswitch_7
    iget-object p1, p0, LF3/f;->b:Ljava/lang/Object;

    check-cast p1, LJ3/l;

    invoke-virtual {p1}, LJ3/q;->q()V

    iget-object p1, p1, LJ3/l;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_8
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, LF3/f;->b:Ljava/lang/Object;

    check-cast p1, LG3/d;

    invoke-static {p1}, Lx3/D;->e(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    new-instance v1, Lu1/i;

    invoke-direct {v1, v0}, Lu1/i;-><init>(Landroid/view/ViewGroup;)V

    move-object v0, v1

    :goto_1
    iget-object p1, p1, LG3/d;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_4

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, LM3/b;

    iget-object v4, v0, Lu1/i;->e:Ljava/lang/Object;

    check-cast v4, Landroid/view/ViewOverlay;

    invoke-virtual {v4, v3}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_4
    return-void

    :pswitch_9
    const/4 p1, 0x5

    iget-object v0, p0, LF3/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    invoke-virtual {v0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w(I)V

    iget-object p1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

    iget v0, p0, LF3/f;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :sswitch_0
    iget-object v0, p0, LF3/f;->b:Ljava/lang/Object;

    check-cast v0, Lw3/b;

    invoke-virtual {v0, p1}, Lw3/b;->f(Landroid/animation/Animator;)V

    return-void

    :sswitch_1
    iget-object p1, p0, LF3/f;->b:Ljava/lang/Object;

    check-cast p1, Lo1/X;

    invoke-interface {p1}, Lo1/X;->c()V

    return-void

    :sswitch_2
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, LF3/f;->b:Ljava/lang/Object;

    check-cast v0, Ld2/f;

    iget-object v1, v0, Ld2/f;->h:Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq3/a;

    iget-object v3, v3, Lq3/a;->b:Lq3/c;

    iget-object v4, v3, Lq3/c;->r:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_0

    iget-object v3, v3, Lq3/c;->v:[I

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    invoke-static {v0, v3}, Lh1/a;->g(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x8 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method
