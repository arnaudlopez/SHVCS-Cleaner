.class public final Lw3/e;
.super Lw3/b;
.source "SourceFile"


# instance fields
.field public final g:Lw3/h;

.field public final h:Z

.field public final synthetic i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lu1/i;Lw3/h;Z)V
    .locals 0

    iput-object p1, p0, Lw3/e;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-direct {p0, p1, p2}, Lw3/b;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lu1/i;)V

    iput-object p3, p0, Lw3/e;->g:Lw3/h;

    iput-boolean p4, p0, Lw3/e;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/animation/AnimatorSet;
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lw3/b;->f:Lh3/b;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lw3/b;->e:Lh3/b;

    if-nez v3, :cond_1

    iget-object v3, p0, Lw3/b;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lw3/e;->c()I

    move-result v4

    invoke-static {v3, v4}, Lh3/b;->b(Landroid/content/Context;I)Lh3/b;

    move-result-object v3

    iput-object v3, p0, Lw3/b;->e:Lh3/b;

    :cond_1
    iget-object v3, p0, Lw3/b;->e:Lh3/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    const-string v4, "width"

    invoke-virtual {v3, v4}, Lh3/b;->f(Ljava/lang/String;)Z

    move-result v5

    iget-object v6, p0, Lw3/e;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iget-object v7, p0, Lw3/e;->g:Lw3/h;

    if-eqz v5, :cond_2

    invoke-virtual {v3, v4}, Lh3/b;->e(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    aget-object v8, v5, v2

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    invoke-interface {v7}, Lw3/h;->c()I

    move-result v10

    int-to-float v10, v10

    new-array v11, v1, [F

    aput v9, v11, v2

    aput v10, v11, v0

    invoke-virtual {v8, v11}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    invoke-virtual {v3, v4, v5}, Lh3/b;->g(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    :cond_2
    const-string v4, "height"

    invoke-virtual {v3, v4}, Lh3/b;->f(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v3, v4}, Lh3/b;->e(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    aget-object v8, v5, v2

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v9, v9

    invoke-interface {v7}, Lw3/h;->d()I

    move-result v10

    int-to-float v10, v10

    new-array v11, v1, [F

    aput v9, v11, v2

    aput v10, v11, v0

    invoke-virtual {v8, v11}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    invoke-virtual {v3, v4, v5}, Lh3/b;->g(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    :cond_3
    const-string v4, "paddingStart"

    invoke-virtual {v3, v4}, Lh3/b;->f(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v3, v4}, Lh3/b;->e(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    aget-object v8, v5, v2

    sget-object v9, Lo1/O;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingStart()I

    move-result v9

    int-to-float v9, v9

    invoke-interface {v7}, Lw3/h;->i()I

    move-result v10

    int-to-float v10, v10

    new-array v11, v1, [F

    aput v9, v11, v2

    aput v10, v11, v0

    invoke-virtual {v8, v11}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    invoke-virtual {v3, v4, v5}, Lh3/b;->g(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    :cond_4
    const-string v4, "paddingEnd"

    invoke-virtual {v3, v4}, Lh3/b;->f(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v3, v4}, Lh3/b;->e(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    aget-object v8, v5, v2

    sget-object v9, Lo1/O;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingEnd()I

    move-result v6

    int-to-float v6, v6

    invoke-interface {v7}, Lw3/h;->e()I

    move-result v7

    int-to-float v7, v7

    new-array v9, v1, [F

    aput v6, v9, v2

    aput v7, v9, v0

    invoke-virtual {v8, v9}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    invoke-virtual {v3, v4, v5}, Lh3/b;->g(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    :cond_5
    const-string v4, "labelOpacity"

    invoke-virtual {v3, v4}, Lh3/b;->f(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v3, v4}, Lh3/b;->e(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    iget-boolean v8, p0, Lw3/e;->h:Z

    if-eqz v8, :cond_6

    move v9, v7

    goto :goto_1

    :cond_6
    move v9, v6

    :goto_1
    if-eqz v8, :cond_7

    goto :goto_2

    :cond_7
    move v6, v7

    :goto_2
    aget-object v7, v5, v2

    new-array v1, v1, [F

    aput v9, v1, v2

    aput v6, v1, v0

    invoke-virtual {v7, v1}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    invoke-virtual {v3, v4, v5}, Lh3/b;->g(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    :cond_8
    invoke-virtual {p0, v3}, Lw3/b;->b(Lh3/b;)Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget-boolean v0, p0, Lw3/e;->h:Z

    if-eqz v0, :cond_0

    const v0, 0x7f02001a

    return v0

    :cond_0
    const v0, 0x7f020019

    return v0
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lw3/b;->d:Lu1/i;

    iput-object v0, v1, Lu1/i;->e:Ljava/lang/Object;

    iget-object v0, p0, Lw3/e;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->G:Z

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lw3/e;->g:Lw3/h;

    invoke-interface {v1}, Lw3/h;->j()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-interface {v1}, Lw3/h;->j()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public final f(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lw3/b;->d:Lu1/i;

    iget-object v1, v0, Lu1/i;->e:Ljava/lang/Object;

    check-cast v1, Landroid/animation/Animator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iput-object p1, v0, Lu1/i;->e:Ljava/lang/Object;

    iget-object p1, p0, Lw3/e;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iget-boolean v0, p0, Lw3/e;->h:Z

    iput-boolean v0, p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->F:Z

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->G:Z

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    return-void
.end method

.method public final g()V
    .locals 6

    iget-object v0, p0, Lw3/e;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iget-boolean v1, p0, Lw3/e;->h:Z

    iput-boolean v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->F:Z

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    if-nez v1, :cond_1

    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->J:I

    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->K:I

    :cond_1
    iget-object v1, p0, Lw3/e;->g:Lw3/h;

    invoke-interface {v1}, Lw3/h;->j()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-interface {v1}, Lw3/h;->j()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-interface {v1}, Lw3/h;->i()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-interface {v1}, Lw3/h;->e()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sget-object v5, Lo1/O;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setPaddingRelative(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final h()Z
    .locals 3

    iget-object v0, p0, Lw3/e;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iget-boolean v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->F:Z

    iget-boolean v2, p0, Lw3/e;->h:Z

    if-eq v2, v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
