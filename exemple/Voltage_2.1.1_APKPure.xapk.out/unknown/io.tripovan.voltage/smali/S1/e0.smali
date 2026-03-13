.class public LS1/e0;
.super Lo1/b;
.source "SourceFile"


# instance fields
.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:LS1/d0;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-direct {p0}, Lo1/b;-><init>()V

    iput-object p1, p0, LS1/e0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, LS1/e0;->j()Lo1/b;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, LS1/d0;

    if-eqz v0, :cond_0

    check-cast p1, LS1/d0;

    iput-object p1, p0, LS1/e0;->e:LS1/d0;

    return-void

    :cond_0
    new-instance p1, LS1/d0;

    invoke-direct {p1, p0}, LS1/d0;-><init>(LS1/e0;)V

    iput-object p1, p0, LS1/e0;->e:LS1/d0;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lo1/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, LS1/e0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->O()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LS1/M;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LS1/M;

    move-result-object p1

    invoke-virtual {p1, p2}, LS1/M;->U(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method

.method public d(Landroid/view/View;Lp1/i;)V
    .locals 2

    iget-object v0, p0, Lo1/b;->a:Landroid/view/View$AccessibilityDelegate;

    iget-object v1, p2, Lp1/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p1, p0, LS1/e0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->O()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LS1/M;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LS1/M;

    move-result-object p1

    iget-object v0, p1, LS1/M;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->f:LS1/T;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->k0:LS1/Y;

    invoke-virtual {p1, v1, v0, p2}, LS1/M;->V(LS1/T;LS1/Y;Lp1/i;)V

    :cond_0
    return-void
.end method

.method public final g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lo1/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object p1, p0, LS1/e0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->O()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LS1/M;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LS1/M;

    move-result-object p1

    iget-object v0, p1, LS1/M;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->f:LS1/T;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->k0:LS1/Y;

    invoke-virtual {p1, v1, v0, p2, p3}, LS1/M;->i0(LS1/T;LS1/Y;ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public j()Lo1/b;
    .locals 1

    iget-object v0, p0, LS1/e0;->e:LS1/d0;

    return-object v0
.end method
