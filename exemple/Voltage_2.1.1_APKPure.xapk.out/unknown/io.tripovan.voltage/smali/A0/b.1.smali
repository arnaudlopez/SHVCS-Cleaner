.class public abstract LA0/b;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/ref/WeakReference;

.field public e:Landroid/os/IBinder;

.field public f:LA0/m1;

.field public g:LS/o;

.field public h:LA0/P0;

.field public i:Z

.field public j:Z

.field public k:Z


# direct methods
.method private static synthetic getDisposeViewCompositionStrategy$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    return-void
.end method

.method private final setParentContext(LS/o;)V
    .locals 1

    iget-object v0, p0, LA0/b;->g:LS/o;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, LA0/b;->g:LS/o;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput-object v0, p0, LA0/b;->d:Ljava/lang/ref/WeakReference;

    :cond_0
    iget-object p1, p0, LA0/b;->f:LA0/m1;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LA0/m1;->d()V

    iput-object v0, p0, LA0/b;->f:LA0/m1;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LA0/b;->b()V

    :cond_1
    return-void
.end method

.method private final setPreviousAttachedWindowToken(Landroid/os/IBinder;)V
    .locals 1

    iget-object v0, p0, LA0/b;->e:Landroid/os/IBinder;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LA0/b;->e:Landroid/os/IBinder;

    const/4 p1, 0x0

    iput-object p1, p0, LA0/b;->d:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, LA0/b;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot add views to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; only Compose content is supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final addView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LA0/b;->a()V

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0

    .line 3
    invoke-virtual {p0}, LA0/b;->a()V

    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 0

    .line 5
    invoke-virtual {p0}, LA0/b;->a()V

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 9
    invoke-virtual {p0}, LA0/b;->a()V

    .line 10
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 7
    invoke-virtual {p0}, LA0/b;->a()V

    .line 8
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, LA0/b;->a()V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    return p1
.end method

.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 0

    .line 3
    invoke-virtual {p0}, LA0/b;->a()V

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, LA0/b;->f:LA0/m1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, LA0/b;->j:Z

    invoke-virtual {p0}, LA0/b;->c()LS/o;

    move-result-object v2

    new-instance v3, LA0/a;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0}, LA0/a;-><init>(ILjava/lang/Object;)V

    new-instance v4, LZ/e;

    const v5, -0x271bffc0

    invoke-direct {v4, v5, v1, v3}, LZ/e;-><init>(IZLC4/e;)V

    invoke-static {p0, v2, v4}, LA0/n1;->a(LA0/b;LS/o;LZ/e;)LA0/m1;

    move-result-object v1

    iput-object v1, p0, LA0/b;->f:LA0/m1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, LA0/b;->j:Z

    return-void

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, LA0/b;->j:Z

    throw v1

    :cond_0
    return-void
.end method

.method public final c()LS/o;
    .locals 11

    const/4 v0, 0x2

    iget-object v1, p0, LA0/b;->g:LS/o;

    if-nez v1, :cond_1a

    invoke-static {p0}, LA0/i1;->b(Landroid/view/View;)LS/o;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_0
    if-nez v1, :cond_1

    instance-of v3, v2, Landroid/view/View;

    if-eqz v3, :cond_1

    move-object v1, v2

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LA0/i1;->b(Landroid/view/View;)LS/o;

    move-result-object v1

    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v2, 0x0

    if-eqz v1, :cond_4

    instance-of v3, v1, LS/p0;

    if-eqz v3, :cond_3

    move-object v3, v1

    check-cast v3, LS/p0;

    iget-object v3, v3, LS/p0;->t:LP4/G;

    invoke-virtual {v3}, LP4/G;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LS/j0;

    sget-object v4, LS/j0;->e:LS/j0;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-lez v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v2

    goto :goto_3

    :cond_3
    :goto_2
    move-object v3, v1

    :goto_3
    if-eqz v3, :cond_5

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, LA0/b;->d:Ljava/lang/ref/WeakReference;

    goto :goto_4

    :cond_4
    move-object v1, v2

    :cond_5
    :goto_4
    if-nez v1, :cond_1a

    iget-object v1, p0, LA0/b;->d:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS/o;

    if-eqz v1, :cond_6

    instance-of v3, v1, LS/p0;

    if-eqz v3, :cond_7

    move-object v3, v1

    check-cast v3, LS/p0;

    iget-object v3, v3, LS/p0;->t:LP4/G;

    invoke-virtual {v3}, LP4/G;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LS/j0;

    sget-object v4, LS/j0;->e:LS/j0;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-lez v3, :cond_6

    goto :goto_5

    :cond_6
    move-object v1, v2

    :cond_7
    :goto_5
    if-nez v1, :cond_1a

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Cannot locate windowRecomposer; View "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " is not attached to a window"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lw0/a;->b(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move-object v8, p0

    :goto_6
    instance-of v3, v1, Landroid/view/View;

    if-eqz v3, :cond_a

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x1020002

    if-ne v3, v4, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    move-object v8, v1

    move-object v1, v3

    goto :goto_6

    :cond_a
    :goto_7
    invoke-static {v8}, LA0/i1;->b(Landroid/view/View;)LS/o;

    move-result-object v1

    if-nez v1, :cond_16

    sget-object v1, LA0/Z0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA0/X0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lu4/j;->d:Lu4/j;

    sget-object v3, LA0/i0;->p:Lq4/l;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v3, v4, :cond_b

    sget-object v3, LA0/i0;->p:Lq4/l;

    invoke-virtual {v3}, Lq4/l;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu4/i;

    goto :goto_8

    :cond_b
    sget-object v3, LA0/i0;->q:LA0/g0;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu4/i;

    if-eqz v3, :cond_15

    :goto_8
    invoke-interface {v3, v1}, Lu4/i;->n(Lu4/i;)Lu4/i;

    move-result-object v3

    sget-object v4, LS/O;->e:LS/O;

    invoke-interface {v3, v4}, Lu4/i;->i(Lu4/h;)Lu4/g;

    move-result-object v4

    check-cast v4, LS/P;

    const/4 v9, 0x0

    if-eqz v4, :cond_c

    new-instance v5, LA0/k0;

    invoke-direct {v5, v4}, LA0/k0;-><init>(LS/P;)V

    iget-object v4, v5, LA0/k0;->f:Ljava/lang/Object;

    check-cast v4, LS/L;

    iget-object v6, v4, LS/L;->b:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iput-boolean v9, v4, LS/L;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    goto :goto_9

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_c
    move-object v5, v2

    :goto_9
    new-instance v7, LD4/r;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    sget-object v4, Le0/j;->d:Le0/j;

    invoke-interface {v3, v4}, Lu4/i;->i(Lu4/h;)Lu4/g;

    move-result-object v4

    check-cast v4, LA0/H0;

    if-nez v4, :cond_d

    new-instance v4, LA0/H0;

    invoke-direct {v4}, LA0/H0;-><init>()V

    iput-object v4, v7, LD4/r;->d:Ljava/lang/Object;

    :cond_d
    if-eqz v5, :cond_e

    move-object v1, v5

    :cond_e
    invoke-interface {v3, v1}, Lu4/i;->n(Lu4/i;)Lu4/i;

    move-result-object v1

    invoke-interface {v1, v4}, Lu4/i;->n(Lu4/i;)Lu4/i;

    move-result-object v1

    new-instance v6, LS/p0;

    invoke-direct {v6, v1}, LS/p0;-><init>(Lu4/i;)V

    iget-object v3, v6, LS/p0;->b:Ljava/lang/Object;

    monitor-enter v3

    const/4 v10, 0x1

    :try_start_1
    iput-boolean v10, v6, LS/p0;->s:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v3

    invoke-static {v1}, LM4/w;->a(Lu4/i;)LR4/e;

    move-result-object v4

    sget-object v1, Landroidx/lifecycle/a0;->f:Landroidx/lifecycle/a0;

    invoke-static {v8, v1}, LK4/g;->n0(Ljava/lang/Object;LC4/c;)LK4/e;

    move-result-object v1

    sget-object v3, Landroidx/lifecycle/a0;->g:Landroidx/lifecycle/a0;

    invoke-static {v1, v3}, LK4/g;->o0(LK4/e;LC4/c;)LA4/b;

    move-result-object v1

    invoke-static {v1}, LK4/g;->m0(LA4/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/u;

    if-eqz v1, :cond_f

    invoke-interface {v1}, Landroidx/lifecycle/u;->e()Landroidx/lifecycle/w;

    move-result-object v1

    goto :goto_a

    :cond_f
    move-object v1, v2

    :goto_a
    if-eqz v1, :cond_14

    new-instance v3, LA0/a1;

    invoke-direct {v3, v8, v6}, LA0/a1;-><init>(Landroid/view/View;LS/p0;)V

    invoke-virtual {v8, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v3, LA0/f1;

    invoke-direct/range {v3 .. v8}, LA0/f1;-><init>(LR4/e;LA0/k0;LS/p0;LD4/r;Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/t;)V

    const v1, 0x7f0a0051

    invoke-virtual {v8, v1, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v8}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    const-string v3, "windowRecomposer cleanup"

    sget v4, LN4/d;->a:I

    new-instance v4, LN4/c;

    invoke-direct {v4, v1, v3, v9}, LN4/c;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    iget-object v1, v4, LN4/c;->i:LN4/c;

    new-instance v3, LA0/Y0;

    invoke-direct {v3, v6, v8, v2}, LA0/Y0;-><init>(LS/p0;Landroid/view/View;Lu4/d;)V

    sget-object v4, LM4/v;->g:LM4/v;

    and-int/lit8 v5, v0, 0x1

    if-eqz v5, :cond_10

    sget-object v1, Lu4/j;->d:Lu4/j;

    :cond_10
    and-int v5, v0, v0

    if-eqz v5, :cond_11

    sget-object v4, LM4/v;->d:LM4/v;

    :cond_11
    sget-object v5, Lu4/j;->d:Lu4/j;

    invoke-static {v5, v1, v10}, LM4/w;->e(Lu4/i;Lu4/i;Z)Lu4/i;

    move-result-object v1

    sget-object v5, LM4/C;->a:LT4/e;

    if-eq v1, v5, :cond_12

    sget-object v7, Lu4/e;->d:Lu4/e;

    invoke-interface {v1, v7}, Lu4/i;->i(Lu4/h;)Lu4/g;

    move-result-object v7

    if-nez v7, :cond_12

    invoke-interface {v1, v5}, Lu4/i;->n(Lu4/i;)Lu4/i;

    move-result-object v1

    :cond_12
    sget-object v5, LM4/v;->e:LM4/v;

    if-ne v4, v5, :cond_13

    new-instance v5, LM4/c0;

    invoke-direct {v5, v1, v3}, LM4/c0;-><init>(Lu4/i;LC4/e;)V

    goto :goto_b

    :cond_13
    new-instance v5, LM4/i0;

    invoke-direct {v5, v1, v10}, LM4/a;-><init>(Lu4/i;Z)V

    :goto_b
    invoke-virtual {v5, v4, v5, v3}, LM4/a;->b0(LM4/v;LM4/a;LC4/e;)V

    new-instance v1, LA0/C;

    invoke-direct {v1, v0, v5}, LA0/C;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_c

    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ViewTreeLifecycleOwner not found from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, LE1/u;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no AndroidUiDispatcher for this thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    instance-of v0, v1, LS/p0;

    if-eqz v0, :cond_19

    move-object v6, v1

    check-cast v6, LS/p0;

    :goto_c
    iget-object v0, v6, LS/p0;->t:LP4/G;

    invoke-virtual {v0}, LP4/G;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS/j0;

    sget-object v1, LS/j0;->e:LS/j0;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_17

    move-object v2, v6

    :cond_17
    if-eqz v2, :cond_18

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LA0/b;->d:Ljava/lang/ref/WeakReference;

    :cond_18
    return-object v6

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "root viewTreeParentCompositionContext is not a Recomposer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    return-object v1
.end method

.method public final getHasComposition()Z
    .locals 1

    iget-object v0, p0, LA0/b;->f:LA0/m1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getShowLayoutBounds()Z
    .locals 1

    iget-boolean v0, p0, LA0/b;->i:Z

    return v0
.end method

.method public final isTransitionGroup()Z
    .locals 1

    iget-boolean v0, p0, LA0/b;->k:Z

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

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

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {p0, v0}, LA0/b;->setPreviousAttachedWindowToken(Landroid/os/IBinder;)V

    invoke-virtual {p0}, LA0/b;->getShouldCreateCompositionOnAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LA0/b;->b()V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p5, p2

    invoke-virtual {p1, v0, v1, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    invoke-virtual {p0}, LA0/b;->b()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {v2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    return-void
.end method

.method public final setParentCompositionContext(LS/o;)V
    .locals 0

    invoke-direct {p0, p1}, LA0/b;->setParentContext(LS/o;)V

    return-void
.end method

.method public final setShowLayoutBounds(Z)V
    .locals 1

    iput-boolean p1, p0, LA0/b;->i:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lz0/d0;

    check-cast v0, LA0/z;

    invoke-virtual {v0, p1}, LA0/z;->setShowLayoutBounds(Z)V

    :cond_0
    return-void
.end method

.method public setTransitionGroup(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LA0/b;->k:Z

    return-void
.end method

.method public final setViewCompositionStrategy(LA0/Q0;)V
    .locals 2

    iget-object v0, p0, LA0/b;->h:LA0/P0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LA0/P0;->c()Ljava/lang/Object;

    :cond_0
    check-cast p1, LA0/V;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LA0/C;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, LA0/C;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v0, LA0/O0;

    invoke-direct {v0, p0}, LA0/O0;-><init>(LA0/b;)V

    invoke-static {p0}, Landroid/support/v4/media/session/b;->A(Landroid/view/View;)Lv1/a;

    move-result-object v1

    iget-object v1, v1, Lv1/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LA0/P0;

    invoke-direct {v1, p0, p1, v0}, LA0/P0;-><init>(LA0/b;LA0/C;LA0/O0;)V

    iput-object v1, p0, LA0/b;->h:LA0/P0;

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
