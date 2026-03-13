.class public final LH3/f;
.super Lo1/b;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LH3/f;->d:I

    iput-object p2, p0, LH3/f;->e:Ljava/lang/Object;

    invoke-direct {p0}, Lo1/b;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget v0, p0, LH3/f;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lo1/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1, p2}, Lo1/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object p1, p0, LH3/f;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean p1, p1, Lcom/google/android/material/internal/CheckableImageButton;->g:Z

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/view/View;Lp1/i;)V
    .locals 11

    const/4 v0, -0x1

    const/4 v1, 0x1

    iget-object v2, p0, LH3/f;->e:Ljava/lang/Object;

    iget-object v3, p0, Lo1/b;->a:Landroid/view/View$AccessibilityDelegate;

    iget v4, p0, LH3/f;->d:I

    packed-switch v4, :pswitch_data_0

    iget-object p2, p2, Lp1/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    check-cast v2, Lcom/google/android/material/internal/NavigationMenuItemView;

    iget-boolean p1, v2, Lcom/google/android/material/internal/NavigationMenuItemView;->A:Z

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    return-void

    :pswitch_0
    iget-object p2, p2, Lp1/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    check-cast v2, Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean p1, v2, Lcom/google/android/material/internal/CheckableImageButton;->h:Z

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    iget-boolean p1, v2, Lcom/google/android/material/internal/CheckableImageButton;->g:Z

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    return-void

    :pswitch_1
    iget-object v4, p2, Lp1/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, p1, v4}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    sget v3, Lcom/google/android/material/button/MaterialButtonToggleGroup;->n:I

    check-cast v2, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    instance-of v3, p1, Lcom/google/android/material/button/MaterialButton;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v3, v5, :cond_3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-ne v5, p1, :cond_1

    move v7, v4

    goto :goto_2

    :cond_1
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v5, v5, Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_2

    invoke-virtual {v2, v3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/2addr v4, v1

    :cond_2
    add-int/2addr v3, v1

    goto :goto_0

    :cond_3
    :goto_1
    move v7, v0

    :goto_2
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    iget-boolean v10, p1, Lcom/google/android/material/button/MaterialButton;->r:Z

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static/range {v5 .. v10}, Lp1/h;->a(IIIIZZ)Lp1/h;

    move-result-object p1

    invoke-virtual {p2, p1}, Lp1/i;->j(Lp1/h;)V

    return-void

    :pswitch_2
    iget-object p2, p2, Lp1/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    check-cast v2, Lcom/google/android/material/datepicker/k;

    iget-object p1, v2, Lcom/google/android/material/datepicker/k;->l0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v2}, LE1/y;->o()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1400f1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, LE1/y;->o()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1400ef

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHintText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_3
    check-cast v2, LP1/z;

    iget-object v1, v2, LP1/z;->g:LS1/d0;

    invoke-virtual {v1, p1, p2}, LS1/d0;->d(Landroid/view/View;Lp1/i;)V

    iget-object v1, v2, LP1/z;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)LS1/c0;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v2, p1, LS1/c0;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->J(LS1/c0;)I

    move-result v0

    :cond_6
    :goto_4
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LS1/C;

    move-result-object p1

    instance-of v1, p1, LP1/w;

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    check-cast p1, LP1/w;

    invoke-virtual {p1, v0}, LP1/w;->o(I)Landroidx/preference/Preference;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->p(Lp1/i;)V

    :goto_5
    return-void

    :pswitch_4
    iget-object v0, p2, Lp1/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/high16 p1, 0x100000

    invoke-virtual {p2, p1}, Lp1/i;->a(I)V

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    iget v0, p0, LH3/f;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lo1/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, LH3/f;->e:Ljava/lang/Object;

    check-cast v0, LP1/z;

    iget-object v0, v0, LP1/z;->g:LS1/d0;

    invoke-virtual {v0, p1, p2, p3}, LS1/d0;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :pswitch_1
    const/high16 v0, 0x100000

    if-ne p2, v0, :cond_0

    iget-object p1, p0, LH3/f;->e:Ljava/lang/Object;

    check-cast p1, LH3/j;

    check-cast p1, LH3/k;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, LH3/j;->a(I)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lo1/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
