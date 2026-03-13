.class public Lcom/google/android/material/sidesheet/SideSheetBehavior;
.super Lb1/b;
.source "SourceFile"

# interfaces
.implements Ly3/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lb1/b;",
        "Ly3/b;"
    }
.end annotation


# instance fields
.field public d:Ll2/a;

.field public final e:LE3/h;

.field public final f:Landroid/content/res/ColorStateList;

.field public final g:LE3/m;

.field public final h:LF3/h;

.field public final i:F

.field public final j:Z

.field public k:I

.field public l:Lx1/d;

.field public m:Z

.field public final n:F

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Ljava/lang/ref/WeakReference;

.field public t:Ljava/lang/ref/WeakReference;

.field public final u:I

.field public v:Landroid/view/VelocityTracker;

.field public w:Ly3/h;

.field public x:I

.field public final y:Ljava/util/LinkedHashSet;

.field public final z:LF3/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LF3/h;

    invoke-direct {v0, p0}, LF3/h;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:LF3/h;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    const/4 v0, 0x5

    .line 4
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:I

    const v0, 0x3dcccccd    # 0.1f

    .line 5
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:F

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:I

    .line 7
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y:Ljava/util/LinkedHashSet;

    .line 8
    new-instance v0, LF3/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LF3/e;-><init>(Lb1/b;I)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z:LF3/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v1, LF3/h;

    invoke-direct {v1, p0}, LF3/h;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:LF3/h;

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    const/4 v2, 0x5

    .line 12
    iput v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:I

    const v3, 0x3dcccccd    # 0.1f

    .line 13
    iput v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:F

    const/4 v3, -0x1

    .line 14
    iput v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:I

    .line 15
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v4, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y:Ljava/util/LinkedHashSet;

    .line 16
    new-instance v4, LF3/e;

    invoke-direct {v4, p0, v0}, LF3/e;-><init>(Lb1/b;I)V

    iput-object v4, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z:LF3/e;

    .line 17
    sget-object v4, Lg3/a;->H:[I

    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v5, 0x3

    .line 18
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 19
    invoke-static {p1, v4, v5}, LY2/a;->y(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f:Landroid/content/res/ColorStateList;

    :cond_0
    const/4 v5, 0x6

    .line 20
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_1

    const v5, 0x7f1503f9

    .line 21
    invoke-static {p1, p2, v0, v5}, LE3/m;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)LE3/l;

    move-result-object p2

    invoke-virtual {p2}, LE3/l;->a()LE3/m;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:LE3/m;

    .line 22
    :cond_1
    invoke-virtual {v4, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 23
    invoke-virtual {v4, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 24
    iput p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:I

    .line 25
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 26
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_2
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Ljava/lang/ref/WeakReference;

    .line 28
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 29
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eq p2, v3, :cond_3

    .line 30
    sget-object p2, Lo1/O;->a:Ljava/util/WeakHashMap;

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 33
    :cond_3
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:LE3/m;

    if-nez p2, :cond_4

    goto :goto_0

    .line 34
    :cond_4
    new-instance v0, LE3/h;

    invoke-direct {v0, p2}, LE3/h;-><init>(LE3/m;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:LE3/h;

    .line 35
    invoke-virtual {v0, p1}, LE3/h;->j(Landroid/content/Context;)V

    .line 36
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f:Landroid/content/res/ColorStateList;

    if-eqz p2, :cond_5

    .line 37
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:LE3/h;

    invoke-virtual {v0, p2}, LE3/h;->l(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 38
    :cond_5
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v2, 0x1010031

    invoke-virtual {v0, v2, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 40
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:LE3/h;

    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {v0, p2}, LE3/h;->setTint(I)V

    :goto_0
    const/4 p2, 0x2

    const/high16 v0, -0x40800000    # -1.0f

    .line 41
    invoke-virtual {v4, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:F

    const/4 p2, 0x4

    .line 42
    invoke-virtual {v4, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 43
    iput-boolean p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 44
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    return-void
.end method


# virtual methods
.method public final a(Lc/b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:Ly3/h;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, v0, Ly3/a;->f:Lc/b;

    return-void
.end method

.method public final b()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:Ly3/h;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Ly3/a;->f:Lc/b;

    const/4 v2, 0x0

    iput-object v2, v0, Ly3/a;->f:Lc/b;

    const/4 v3, 0x5

    if-eqz v1, :cond_7

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x22

    if-ge v4, v5, :cond_1

    goto :goto_3

    :cond_1
    iget-object v4, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Ll2/a;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ll2/a;->I()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    :cond_3
    :goto_0
    new-instance v4, LF3/f;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, LF3/f;-><init>(ILjava/lang/Object;)V

    iget-object v5, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    goto :goto_1

    :cond_4
    move-object v5, v2

    :goto_1
    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Ll2/a;

    invoke-virtual {v2, v6}, Ll2/a;->y(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v2

    new-instance v7, LF3/d;

    invoke-direct {v7, p0, v6, v2, v5}, LF3/d;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;Landroid/view/ViewGroup$MarginLayoutParams;ILandroid/view/View;)V

    move-object v2, v7

    :goto_2
    invoke-virtual {v0, v1, v3, v4, v2}, Ly3/h;->b(Lc/b;ILandroid/animation/AnimatorListenerAdapter;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :cond_7
    :goto_3
    invoke-virtual {p0, v3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v(I)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:Ly3/h;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ly3/h;->a()V

    return-void
.end method

.method public final d(Lc/b;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:Ly3/h;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Ll2/a;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ll2/a;->I()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x5

    :goto_1
    iget-object v2, v0, Ly3/a;->f:Lc/b;

    if-nez v2, :cond_3

    const-string v2, "MaterialBackHelper"

    const-string v3, "Must call startBackProgress() before updateBackProgress()"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v2, v0, Ly3/a;->f:Lc/b;

    iput-object p1, v0, Ly3/a;->f:Lc/b;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    iget v2, p1, Lc/b;->d:I

    if-nez v2, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    iget p1, p1, Lc/b;->c:F

    invoke-virtual {v0, p1, v2, v1}, Ly3/h;->c(FZI)V

    :goto_3
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    iget v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result p1

    mul-float/2addr p1, v2

    iget v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:I

    int-to-float v2, v2

    add-float/2addr p1, v2

    float-to-int p1, p1

    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Ll2/a;

    invoke-virtual {v2, v1, p1}, Ll2/a;->h0(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_a
    :goto_5
    return-void
.end method

.method public final g(Lb1/e;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:Lx1/d;

    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:Ly3/h;

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:Lx1/d;

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:Ly3/h;

    return-void
.end method

.method public final j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {p2}, Lo1/O;->e(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_7

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    if-eqz p1, :cond_7

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Landroid/view/VelocityTracker;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Landroid/view/VelocityTracker;

    :cond_1
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Landroid/view/VelocityTracker;

    if-nez p2, :cond_2

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Landroid/view/VelocityTracker;

    :cond_2
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Landroid/view/VelocityTracker;

    invoke-virtual {p2, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:Z

    if-eqz p1, :cond_5

    iput-boolean v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:Z

    return v1

    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:I

    :cond_5
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:Lx1/d;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p3}, Lx1/d;->r(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_6

    return v0

    :cond_6
    return v1

    :cond_7
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:Z

    return v1
.end method

.method public final k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:LE3/h;

    sget-object v3, Lo1/O;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_0
    iget-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x5

    if-nez v3, :cond_7

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Ljava/lang/ref/WeakReference;

    new-instance v3, Ly3/h;

    invoke-direct {v3, p2}, Ly3/h;-><init>(Landroid/view/View;)V

    iput-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:Ly3/h;

    if-eqz v2, :cond_2

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:F

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v5, v3, v5

    if-nez v5, :cond_1

    invoke-static {p2}, Lo1/C;->i(Landroid/view/View;)F

    move-result v3

    :cond_1
    invoke-virtual {v2, v3}, LE3/h;->k(F)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_3

    invoke-static {p2, v3}, Lo1/C;->q(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_3
    :goto_0
    iget v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:I

    if-ne v3, v4, :cond_4

    const/4 v3, 0x4

    goto :goto_1

    :cond_4
    move v3, v0

    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v3, :cond_5

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z()V

    invoke-virtual {p2}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_6
    invoke-static {p2}, Lo1/O;->e(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f140110

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lo1/O;->n(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lb1/e;

    iget v3, v3, Lb1/e;->c:I

    invoke-static {v3, p3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    const/4 v5, 0x3

    if-ne v3, v5, :cond_8

    move v3, v1

    goto :goto_2

    :cond_8
    move v3, v0

    :goto_2
    iget-object v6, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Ll2/a;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ll2/a;->I()I

    move-result v6

    if-eq v6, v3, :cond_f

    :cond_9
    iget-object v6, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:LE3/m;

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-nez v3, :cond_c

    new-instance v3, LF3/a;

    invoke-direct {v3, p0, v1}, LF3/a;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    iput-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Ll2/a;

    if-eqz v6, :cond_f

    iget-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    instance-of v9, v9, Lb1/e;

    if-eqz v9, :cond_a

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lb1/e;

    :cond_a
    if-eqz v7, :cond_b

    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-lez v3, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v6}, LE3/m;->e()LE3/l;

    move-result-object v3

    new-instance v6, LE3/a;

    invoke-direct {v6, v8}, LE3/a;-><init>(F)V

    iput-object v6, v3, LE3/l;->f:Ljava/lang/Object;

    new-instance v6, LE3/a;

    invoke-direct {v6, v8}, LE3/a;-><init>(F)V

    iput-object v6, v3, LE3/l;->g:Ljava/lang/Object;

    invoke-virtual {v3}, LE3/l;->a()LE3/m;

    move-result-object v3

    if-eqz v2, :cond_f

    invoke-virtual {v2, v3}, LE3/h;->setShapeAppearanceModel(LE3/m;)V

    goto :goto_3

    :cond_c
    if-ne v3, v1, :cond_18

    new-instance v3, LF3/a;

    invoke-direct {v3, p0, v0}, LF3/a;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    iput-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Ll2/a;

    if-eqz v6, :cond_f

    iget-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    instance-of v9, v9, Lb1/e;

    if-eqz v9, :cond_d

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lb1/e;

    :cond_d
    if-eqz v7, :cond_e

    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-lez v3, :cond_e

    goto :goto_3

    :cond_e
    invoke-virtual {v6}, LE3/m;->e()LE3/l;

    move-result-object v3

    new-instance v6, LE3/a;

    invoke-direct {v6, v8}, LE3/a;-><init>(F)V

    iput-object v6, v3, LE3/l;->e:Ljava/lang/Object;

    new-instance v6, LE3/a;

    invoke-direct {v6, v8}, LE3/a;-><init>(F)V

    iput-object v6, v3, LE3/l;->h:Ljava/lang/Object;

    invoke-virtual {v3}, LE3/l;->a()LE3/m;

    move-result-object v3

    if-eqz v2, :cond_f

    invoke-virtual {v2, v3}, LE3/h;->setShapeAppearanceModel(LE3/m;)V

    :cond_f
    :goto_3
    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:Lx1/d;

    if-nez v2, :cond_10

    new-instance v2, Lx1/d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v6, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z:LF3/e;

    invoke-direct {v2, v3, p1, v6}, Lx1/d;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;La/a;)V

    iput-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:Lx1/d;

    :cond_10
    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Ll2/a;

    invoke-virtual {v2, p2}, Ll2/a;->G(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(Landroid/view/View;I)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:I

    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Ll2/a;

    invoke-virtual {p3, p1}, Ll2/a;->H(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:I

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p3, :cond_11

    iget-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Ll2/a;

    invoke-virtual {v3, p3}, Ll2/a;->m(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result p3

    goto :goto_4

    :cond_11
    move p3, v0

    :goto_4
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:I

    iget p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:I

    if-eq p3, v1, :cond_13

    const/4 v3, 0x2

    if-eq p3, v3, :cond_13

    if-eq p3, v5, :cond_14

    if-ne p3, v4, :cond_12

    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Ll2/a;

    invoke-virtual {p3}, Ll2/a;->C()I

    move-result v0

    goto :goto_5

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unexpected value: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Ll2/a;

    invoke-virtual {p3, p2}, Ll2/a;->G(Landroid/view/View;)I

    move-result p3

    sub-int v0, v2, p3

    :cond_14
    :goto_5
    invoke-virtual {p2, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Ljava/lang/ref/WeakReference;

    if-nez p2, :cond_15

    iget p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:I

    const/4 p3, -0x1

    if-eq p2, p3, :cond_15

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_15

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Ljava/lang/ref/WeakReference;

    :cond_15
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_16

    goto :goto_6

    :cond_16
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_17
    return v1

    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid sheet edge position value: "

    const-string p3, ". Must be 0 or 1."

    invoke-static {p2, v3, p3}, LA0/S;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v1

    add-int/2addr v2, p4

    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p3, v2, p4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    add-int/2addr p1, p4

    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p1, p4

    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, p4

    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p5, p1, p4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p1

    invoke-virtual {p2, p3, p1}, Landroid/view/View;->measure(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public final q(Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 0

    check-cast p2, LF3/g;

    const/4 p1, 0x1

    iget p2, p2, LF3/g;->f:I

    if-eq p2, p1, :cond_0

    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    :cond_0
    const/4 p2, 0x5

    :cond_1
    iput p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:I

    return-void
.end method

.method public final r(Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1

    new-instance p1, LF3/g;

    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    invoke-direct {p1, p0}, LF3/g;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    return-object p1
.end method

.method public final u(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:Lx1/d;

    invoke-virtual {v1, p2}, Lx1/d;->k(Landroid/view/MotionEvent;)V

    :cond_2
    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Landroid/view/VelocityTracker;

    :cond_3
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Landroid/view/VelocityTracker;

    if-nez v1, :cond_4

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Landroid/view/VelocityTracker;

    :cond_4
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:I

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:Lx1/d;

    iget v3, v1, Lx1/d;->b:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p2

    invoke-virtual {v1, p1, p2}, Lx1/d;->b(Landroid/view/View;I)V

    :cond_6
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:Z

    xor-int/2addr p1, v2

    return p1
.end method

.method public final v(I)V
    .locals 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, LF3/c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p0}, LF3/c;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lo1/O;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    invoke-virtual {v1}, LF3/c;->run()V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w(I)V

    return-void

    :cond_4
    :goto_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "STATE_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne p1, v0, :cond_5

    const-string p1, "DRAGGING"

    goto :goto_2

    :cond_5
    const-string p1, "SETTLING"

    :goto_2
    const-string v0, " should not be set externally."

    invoke-static {v2, p1, v0}, LA0/S;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final w(I)V
    .locals 2

    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:I

    const/4 v0, 0x3

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-nez p1, :cond_2

    :goto_0
    return-void

    :cond_2
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:I

    if-ne v0, v1, :cond_3

    const/4 v0, 0x4

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z()V

    return-void

    :cond_5
    invoke-static {p1}, LA0/S;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1
.end method

.method public final x()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:Lx1/d;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:I

    if-ne v0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final y(Landroid/view/View;IZ)V
    .locals 2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Ll2/a;

    invoke-virtual {v0}, Ll2/a;->C()I

    move-result v0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "Invalid state to get outer edge offset: "

    invoke-static {p2, p3}, LA0/S;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Ll2/a;

    invoke-virtual {v0}, Ll2/a;->A()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:Lx1/d;

    if-eqz v1, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {v1, v0, p1}, Lx1/d;->q(II)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p3

    invoke-virtual {v1, p1, v0, p3}, Lx1/d;->s(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_1
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w(I)V

    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:LF3/h;

    invoke-virtual {p1, p2}, LF3/h;->a(I)V

    return-void

    :cond_3
    invoke-virtual {p0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w(I)V

    return-void
.end method

.method public final z()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Lo1/O;->j(Landroid/view/View;I)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo1/O;->h(Landroid/view/View;I)V

    const/high16 v2, 0x100000

    invoke-static {v0, v2}, Lo1/O;->j(Landroid/view/View;I)V

    invoke-static {v0, v1}, Lo1/O;->h(Landroid/view/View;I)V

    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    sget-object v1, Lp1/d;->n:Lp1/d;

    new-instance v3, LF3/b;

    invoke-direct {v3, p0, v2}, LF3/b;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    invoke-static {v0, v1, v3}, Lo1/O;->k(Landroid/view/View;Lp1/d;Lp1/r;)V

    :cond_2
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    sget-object v1, Lp1/d;->l:Lp1/d;

    new-instance v3, LF3/b;

    invoke-direct {v3, p0, v2}, LF3/b;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    invoke-static {v0, v1, v3}, Lo1/O;->k(Landroid/view/View;Lp1/d;Lp1/r;)V

    :cond_3
    :goto_0
    return-void
.end method
