.class public abstract LH3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final u:LG1/a;

.field public static final v:Landroid/view/animation/LinearInterpolator;

.field public static final w:LG1/a;

.field public static final x:Landroid/os/Handler;

.field public static final y:[I

.field public static final z:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Landroid/animation/TimeInterpolator;

.field public final e:Landroid/animation/TimeInterpolator;

.field public final f:Landroid/animation/TimeInterpolator;

.field public final g:Landroid/view/ViewGroup;

.field public final h:Landroid/content/Context;

.field public final i:LH3/i;

.field public final j:Lcom/google/android/material/snackbar/SnackbarContentLayout;

.field public k:I

.field public final l:LH3/d;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public final s:Landroid/view/accessibility/AccessibilityManager;

.field public final t:LH3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lh3/a;->b:LG1/a;

    sput-object v0, LH3/j;->u:LG1/a;

    sget-object v0, Lh3/a;->a:Landroid/view/animation/LinearInterpolator;

    sput-object v0, LH3/j;->v:Landroid/view/animation/LinearInterpolator;

    sget-object v0, Lh3/a;->d:LG1/a;

    sput-object v0, LH3/j;->w:LG1/a;

    const v0, 0x7f040436

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, LH3/j;->y:[I

    const-class v0, LH3/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LH3/j;->z:Ljava/lang/String;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, LH3/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, LH3/j;->x:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/material/snackbar/SnackbarContentLayout;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LH3/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LH3/d;-><init>(LH3/j;I)V

    iput-object v0, p0, LH3/j;->l:LH3/d;

    new-instance v0, LH3/g;

    invoke-direct {v0, p0}, LH3/g;-><init>(LH3/j;)V

    iput-object v0, p0, LH3/j;->t:LH3/g;

    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    iput-object p2, p0, LH3/j;->g:Landroid/view/ViewGroup;

    iput-object p4, p0, LH3/j;->j:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    iput-object p1, p0, LH3/j;->h:Landroid/content/Context;

    sget-object p4, Lx3/D;->a:[I

    const-string v0, "Theme.AppCompat"

    invoke-static {p1, p4, v0}, Lx3/D;->c(Landroid/content/Context;[ILjava/lang/String;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p4

    sget-object v0, LH3/j;->y:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v3, v2, :cond_0

    const v0, 0x7f0d0082

    goto :goto_0

    :cond_0
    const v0, 0x7f0d0024

    :goto_0
    invoke-virtual {p4, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, LH3/i;

    iput-object p2, p0, LH3/j;->i:LH3/i;

    invoke-static {p2, p0}, LH3/i;->a(LH3/i;LH3/j;)V

    invoke-virtual {p2}, LH3/i;->getActionTextColorAlpha()F

    move-result p4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p4, v0

    if-eqz v0, :cond_1

    iget-object v0, p3, Lcom/google/android/material/snackbar/SnackbarContentLayout;->e:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    const v2, 0x7f04013d

    invoke-static {p3, v2}, LY2/a;->w(Landroid/view/View;I)I

    move-result v2

    invoke-static {v2, p4, v0}, LY2/a;->L(IFI)I

    move-result p4

    iget-object v0, p3, Lcom/google/android/material/snackbar/SnackbarContentLayout;->e:Landroid/widget/Button;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    invoke-virtual {p2}, LH3/i;->getMaxInlineActionWidth()I

    move-result p4

    invoke-virtual {p3, p4}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->setMaxInlineActionWidth(I)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object p3, Lo1/O;->a:Ljava/util/WeakHashMap;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    new-instance p3, LH3/e;

    invoke-direct {p3, p0}, LH3/e;-><init>(LH3/j;)V

    invoke-static {p2, p3}, Lo1/C;->u(Landroid/view/View;Lo1/o;)V

    new-instance p3, LH3/f;

    invoke-direct {p3, v1, p0}, LH3/f;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, p3}, Lo1/O;->m(Landroid/view/View;Lo1/b;)V

    const-string p2, "accessibility"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    iput-object p2, p0, LH3/j;->s:Landroid/view/accessibility/AccessibilityManager;

    const p2, 0x7f040361

    const/16 p3, 0xfa

    invoke-static {p1, p2, p3}, Ll2/a;->Z(Landroid/content/Context;II)I

    move-result p3

    iput p3, p0, LH3/j;->c:I

    const/16 p3, 0x96

    invoke-static {p1, p2, p3}, Ll2/a;->Z(Landroid/content/Context;II)I

    move-result p2

    iput p2, p0, LH3/j;->a:I

    const p2, 0x7f040364

    const/16 p3, 0x4b

    invoke-static {p1, p2, p3}, Ll2/a;->Z(Landroid/content/Context;II)I

    move-result p2

    iput p2, p0, LH3/j;->b:I

    sget-object p2, LH3/j;->v:Landroid/view/animation/LinearInterpolator;

    const p3, 0x7f040371

    invoke-static {p1, p3, p2}, Ll2/a;->a0(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p2

    iput-object p2, p0, LH3/j;->d:Landroid/animation/TimeInterpolator;

    sget-object p2, LH3/j;->w:LG1/a;

    invoke-static {p1, p3, p2}, Ll2/a;->a0(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p2

    iput-object p2, p0, LH3/j;->f:Landroid/animation/TimeInterpolator;

    sget-object p2, LH3/j;->u:LG1/a;

    invoke-static {p1, p3, p2}, Ll2/a;->a0(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, LH3/j;->e:Landroid/animation/TimeInterpolator;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Transient bottom bar must have non-null callback"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Transient bottom bar must have non-null content"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    invoke-static {}, LX3/g;->p()LX3/g;

    move-result-object v0

    iget-object v1, p0, LH3/j;->t:LH3/g;

    iget-object v2, v0, LX3/g;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v0, v1}, LX3/g;->q(LH3/g;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, v0, LX3/g;->f:Ljava/lang/Object;

    check-cast v1, LH3/m;

    invoke-virtual {v0, v1, p1}, LX3/g;->e(LH3/m;I)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object v3, v0, LX3/g;->g:Ljava/lang/Object;

    check-cast v3, LH3/m;

    if-eqz v3, :cond_1

    iget-object v3, v3, LH3/m;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, v0, LX3/g;->g:Ljava/lang/Object;

    check-cast v1, LH3/m;

    invoke-virtual {v0, v1, p1}, LX3/g;->e(LH3/m;I)Z

    :cond_2
    :goto_1
    monitor-exit v2

    return-void

    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 3

    invoke-static {}, LX3/g;->p()LX3/g;

    move-result-object v0

    iget-object v1, p0, LH3/j;->t:LH3/g;

    iget-object v2, v0, LX3/g;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v0, v1}, LX3/g;->q(LH3/g;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, LX3/g;->f:Ljava/lang/Object;

    iget-object v1, v0, LX3/g;->g:Ljava/lang/Object;

    check-cast v1, LH3/m;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX3/g;->z()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LH3/j;->i:LH3/i;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, LH3/j;->i:LH3/i;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 3

    invoke-static {}, LX3/g;->p()LX3/g;

    move-result-object v0

    iget-object v1, p0, LH3/j;->t:LH3/g;

    iget-object v2, v0, LX3/g;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v0, v1}, LX3/g;->q(LH3/g;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LX3/g;->f:Ljava/lang/Object;

    check-cast v1, LH3/m;

    invoke-virtual {v0, v1}, LX3/g;->x(LH3/m;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LH3/j;->s:Landroid/view/accessibility/AccessibilityManager;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    iget-object v2, p0, LH3/j;->i:LH3/i;

    if-eqz v1, :cond_2

    new-instance v0, LH3/d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LH3/d;-><init>(LH3/j;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-virtual {p0}, LH3/j;->c()V

    return-void
.end method

.method public final e()V
    .locals 7

    iget-object v0, p0, LH3/j;->i:LH3/i;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    sget-object v3, LH3/j;->z:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v0, "Unable to update margins because layout params are not MarginLayoutParams"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v2, v0, LH3/i;->m:Landroid/graphics/Rect;

    if-nez v2, :cond_1

    const-string v0, "Unable to update margins because original view margins are not set"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget v2, p0, LH3/j;->m:I

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v3, v0, LH3/i;->m:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v2

    iget v2, v3, Landroid/graphics/Rect;->left:I

    iget v5, p0, LH3/j;->n:I

    add-int/2addr v2, v5

    iget v5, v3, Landroid/graphics/Rect;->right:I

    iget v6, p0, LH3/j;->o:I

    add-int/2addr v5, v6

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-ne v6, v4, :cond_4

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v6, v2, :cond_4

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-ne v6, v5, :cond_4

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v6, v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v6, 0x1

    :goto_1
    if-eqz v6, :cond_5

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_5
    if-nez v6, :cond_6

    iget v1, p0, LH3/j;->q:I

    iget v2, p0, LH3/j;->p:I

    if-eq v1, v2, :cond_7

    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_7

    iget v1, p0, LH3/j;->p:I

    if-lez v1, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Lb1/e;

    if-eqz v2, :cond_7

    check-cast v1, Lb1/e;

    iget-object v1, v1, Lb1/e;->a:Lb1/b;

    instance-of v1, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    if-eqz v1, :cond_7

    iget-object v1, p0, LH3/j;->l:LH3/d;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_7
    :goto_2
    return-void
.end method
