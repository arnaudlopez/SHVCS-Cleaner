.class public final Lc2/F;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Lc2/l;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public d:Z

.field public final synthetic e:Lc2/h;


# direct methods
.method public constructor <init>(Lc2/h;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lc2/F;->e:Lc2/h;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc2/F;->d:Z

    iput-object p2, p0, Lc2/F;->a:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lc2/F;->b:Landroid/view/View;

    iput-object p4, p0, Lc2/F;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final b(Lc2/n;)V
    .locals 0

    invoke-virtual {p1, p0}, Lc2/n;->x(Lc2/l;)Lc2/n;

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Lc2/n;)V
    .locals 0

    iget-boolean p1, p0, Lc2/F;->d:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lc2/F;->g()V

    :cond_0
    return-void
.end method

.method public final e(Lc2/n;)V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lc2/F;->c:Landroid/view/View;

    const v2, 0x7f0a0264

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lc2/F;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    iget-object v1, p0, Lc2/F;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc2/F;->d:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc2/F;->g()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lc2/F;->g()V

    :cond_0
    return-void
.end method

.method public final onAnimationPause(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lc2/F;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    iget-object v0, p0, Lc2/F;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    return-void
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lc2/F;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc2/F;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object p1, p0, Lc2/F;->e:Lc2/h;

    invoke-virtual {p1}, Lc2/n;->c()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lc2/F;->c:Landroid/view/View;

    const p2, 0x7f0a0264

    iget-object v0, p0, Lc2/F;->b:Landroid/view/View;

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Lc2/F;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc2/F;->d:Z

    :cond_0
    return-void
.end method
