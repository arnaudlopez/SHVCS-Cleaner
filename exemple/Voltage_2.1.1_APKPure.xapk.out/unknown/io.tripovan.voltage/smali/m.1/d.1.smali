.class public final Lm/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lm/d;->d:I

    iput-object p2, p0, Lm/d;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 8

    iget v0, p0, Lm/d;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm/d;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/navigation/NavigationView;

    iget-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->o:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x1

    aget v3, v1, v2

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    iget-object v5, v0, Lcom/google/android/material/navigation/NavigationView;->l:Lx3/t;

    iget-boolean v6, v5, Lx3/t;->A:Z

    if-eq v6, v3, :cond_3

    iput-boolean v3, v5, Lx3/t;->A:Z

    iget-object v6, v5, Lx3/t;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-lez v6, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v6, v5, Lx3/t;->A:Z

    if-eqz v6, :cond_2

    iget v6, v5, Lx3/t;->C:I

    goto :goto_2

    :cond_2
    :goto_1
    move v6, v4

    :goto_2
    iget-object v5, v5, Lx3/t;->d:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual {v5, v4, v6, v4, v7}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    if-eqz v3, :cond_4

    iget-boolean v3, v0, Lcom/google/android/material/navigation/NavigationView;->r:Z

    if-eqz v3, :cond_4

    move v3, v2

    goto :goto_3

    :cond_4
    move v3, v4

    :goto_3
    invoke-virtual {v0, v3}, Lx3/x;->setDrawTopInsetForeground(Z)V

    aget v3, v1, v4

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v3

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    move v3, v4

    goto :goto_5

    :cond_6
    :goto_4
    move v3, v2

    :goto_5
    invoke-virtual {v0, v3}, Lx3/x;->setDrawLeftInsetForeground(Z)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    :goto_6
    instance-of v5, v3, Landroid/content/ContextWrapper;

    if-eqz v5, :cond_8

    instance-of v5, v3, Landroid/app/Activity;

    if-eqz v5, :cond_7

    check-cast v3, Landroid/app/Activity;

    goto :goto_7

    :cond_7
    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_e

    invoke-static {v3}, Lx3/D;->f(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    sub-int/2addr v6, v7

    aget v7, v1, v2

    if-ne v6, v7, :cond_9

    move v6, v2

    goto :goto_8

    :cond_9
    move v6, v4

    :goto_8
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v3

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    if-eqz v3, :cond_a

    move v3, v2

    goto :goto_9

    :cond_a
    move v3, v4

    :goto_9
    if-eqz v6, :cond_b

    if-eqz v3, :cond_b

    iget-boolean v3, v0, Lcom/google/android/material/navigation/NavigationView;->s:Z

    if-eqz v3, :cond_b

    move v3, v2

    goto :goto_a

    :cond_b
    move v3, v4

    :goto_a
    invoke-virtual {v0, v3}, Lx3/x;->setDrawBottomInsetForeground(Z)V

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v3

    aget v6, v1, v4

    if-eq v3, v6, :cond_d

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    sub-int/2addr v3, v5

    aget v1, v1, v4

    if-ne v3, v1, :cond_c

    goto :goto_b

    :cond_c
    move v2, v4

    :cond_d
    :goto_b
    invoke-virtual {v0, v2}, Lx3/x;->setDrawRightInsetForeground(Z)V

    :cond_e
    return-void

    :pswitch_0
    iget-object v0, p0, Lm/d;->e:Ljava/lang/Object;

    check-cast v0, Ln/M;

    iget-object v1, v0, Ln/M;->J:Ln/P;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v0, Ln/M;->H:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Ln/M;->s()V

    invoke-virtual {v0}, Ln/E0;->a()V

    goto :goto_c

    :cond_f
    invoke-virtual {v0}, Ln/E0;->dismiss()V

    :goto_c
    return-void

    :pswitch_1
    iget-object v0, p0, Lm/d;->e:Ljava/lang/Object;

    check-cast v0, Ln/P;

    invoke-virtual {v0}, Ln/P;->getInternalPopup()Ln/O;

    move-result-object v1

    invoke-interface {v1}, Ln/O;->c()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->getTextDirection()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getTextAlignment()I

    move-result v2

    iget-object v3, v0, Ln/P;->i:Ln/O;

    invoke-interface {v3, v1, v2}, Ln/O;->e(II)V

    :cond_10
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_11
    return-void

    :pswitch_2
    iget-object v0, p0, Lm/d;->e:Ljava/lang/Object;

    check-cast v0, Lm/D;

    invoke-virtual {v0}, Lm/D;->c()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v0, Lm/D;->k:Ln/J0;

    iget-boolean v2, v1, Ln/E0;->B:Z

    if-nez v2, :cond_14

    iget-object v2, v0, Lm/D;->p:Landroid/view/View;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_d

    :cond_12
    invoke-virtual {v1}, Ln/E0;->a()V

    goto :goto_e

    :cond_13
    :goto_d
    invoke-virtual {v0}, Lm/D;->dismiss()V

    :cond_14
    :goto_e
    return-void

    :pswitch_3
    iget-object v0, p0, Lm/d;->e:Ljava/lang/Object;

    check-cast v0, Lm/g;

    invoke-virtual {v0}, Lm/g;->c()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v0, Lm/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_17

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm/f;

    iget-object v3, v3, Lm/f;->a:Ln/J0;

    iget-boolean v3, v3, Ln/E0;->B:Z

    if-nez v3, :cond_17

    iget-object v3, v0, Lm/g;->r:Landroid/view/View;

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    move-result v3

    if-nez v3, :cond_15

    goto :goto_10

    :cond_15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_f
    if-ge v2, v0, :cond_17

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lm/f;

    iget-object v3, v3, Lm/f;->a:Ln/J0;

    invoke-virtual {v3}, Ln/E0;->a()V

    goto :goto_f

    :cond_16
    :goto_10
    invoke-virtual {v0}, Lm/g;->dismiss()V

    :cond_17
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
