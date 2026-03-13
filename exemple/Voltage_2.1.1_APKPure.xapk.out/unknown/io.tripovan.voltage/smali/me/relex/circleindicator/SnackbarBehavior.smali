.class public Lme/relex/circleindicator/SnackbarBehavior;
.super Lb1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb1/b;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    check-cast p1, Lme/relex/circleindicator/CircleIndicator3;

    instance-of p1, p2, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    return p1
.end method

.method public final h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 11

    check-cast p2, Lme/relex/circleindicator/CircleIndicator3;

    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j(Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v0, :cond_5

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    instance-of v6, v5, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    if-eqz v6, :cond_4

    sget-object v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A:Ln1/b;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_3

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    if-eq v8, p1, :cond_0

    move v8, v4

    goto :goto_1

    :cond_0
    move v8, v2

    :goto_1
    invoke-virtual {p1, p2, v7, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i(Landroid/view/View;Landroid/graphics/Rect;Z)V

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    if-eq v9, p1, :cond_1

    move v9, v4

    goto :goto_2

    :cond_1
    move v9, v2

    :goto_2
    invoke-virtual {p1, v5, v8, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i(Landroid/view/View;Landroid/graphics/Rect;Z)V

    :try_start_0
    iget v9, v7, Landroid/graphics/Rect;->left:I

    iget v10, v8, Landroid/graphics/Rect;->right:I

    if-gt v9, v10, :cond_2

    iget v9, v7, Landroid/graphics/Rect;->top:I

    iget v10, v8, Landroid/graphics/Rect;->bottom:I

    if-gt v9, v10, :cond_2

    iget v9, v7, Landroid/graphics/Rect;->right:I

    iget v10, v8, Landroid/graphics/Rect;->left:I

    if-lt v9, v10, :cond_2

    iget v9, v7, Landroid/graphics/Rect;->bottom:I

    iget v10, v8, Landroid/graphics/Rect;->top:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v9, v10, :cond_2

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_2
    move v4, v2

    :goto_3
    invoke-virtual {v7}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {v6, v7}, Ln1/b;->c(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {v6, v8}, Ln1/b;->c(Ljava/lang/Object;)Z

    goto :goto_5

    :goto_4
    invoke-virtual {v7}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {v6, v7}, Ln1/b;->c(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {v6, v8}, Ln1/b;->c(Ljava/lang/Object;)Z

    throw p1

    :cond_3
    move v4, v2

    :goto_5
    if-eqz v4, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p2, v1}, Landroid/view/View;->setTranslationY(F)V

    return v4
.end method
