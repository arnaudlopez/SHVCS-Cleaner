.class public final Lp1/j;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/lifecycle/G;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/G;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    iput-object p1, p0, Lp1/j;->a:Landroidx/lifecycle/G;

    return-void
.end method


# virtual methods
.method public final addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lp1/i;

    invoke-direct {v0, p2}, Lp1/i;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p2, p0, Lp1/j;->a:Landroidx/lifecycle/G;

    invoke-virtual {p2, p1, v0, p3, p4}, Landroidx/lifecycle/G;->u(ILp1/i;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    iget-object v0, p0, Lp1/j;->a:Landroidx/lifecycle/G;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/G;->v(I)Lp1/i;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p1, Lp1/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object p1
.end method

.method public final findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 0

    iget-object p1, p0, Lp1/j;->a:Landroidx/lifecycle/G;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    iget-object v0, p0, Lp1/j;->a:Landroidx/lifecycle/G;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/G;->x(I)Lp1/i;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p1, Lp1/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object p1
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Lp1/j;->a:Landroidx/lifecycle/G;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/lifecycle/G;->A(IILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
