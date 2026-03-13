.class public abstract LA0/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, LA0/n1;->a:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method public static final a(LA0/b;LS/o;LZ/e;)LA0/m1;
    .locals 6

    sget-object v0, LA0/B0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    invoke-static {v2, v3, v0}, LO4/j;->a(ILO4/a;I)LO4/c;

    move-result-object v0

    sget-object v2, LA0/i0;->p:Lq4/l;

    invoke-virtual {v2}, Lq4/l;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu4/i;

    invoke-static {v2}, LM4/w;->a(Lu4/i;)LR4/e;

    move-result-object v2

    new-instance v4, LA0/A0;

    invoke-direct {v4, v0, v3}, LA0/A0;-><init>(LO4/c;Lu4/d;)V

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, LM4/w;->j(LM4/u;Lu4/a;LC4/e;I)LM4/i0;

    new-instance v2, LA0/v;

    const/4 v4, 0x3

    invoke-direct {v2, v4, v0}, LA0/v;-><init>(ILjava/lang/Object;)V

    sget-object v0, Lc0/n;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v4, Lc0/n;->h:Ljava/lang/Object;

    invoke-static {v4, v2}, Lr4/l;->H0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    sput-object v2, Lc0/n;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-static {}, Lc0/n;->a()V

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, LA0/z;

    if-eqz v1, :cond_1

    check-cast v0, LA0/z;

    goto :goto_2

    :cond_1
    :goto_1
    move-object v0, v3

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_1

    :goto_2
    if-nez v0, :cond_3

    new-instance v0, LA0/z;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v2, p1

    check-cast v2, LS/p0;

    iget-object v2, v2, LS/p0;->v:Lu4/i;

    invoke-direct {v0, v1, v2}, LA0/z;-><init>(Landroid/content/Context;Lu4/i;)V

    invoke-virtual {v0}, LA0/z;->getView()Landroid/view/View;

    move-result-object v1

    sget-object v2, LA0/n1;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v1, v2}, LA0/b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    invoke-virtual {v0}, LA0/z;->getView()Landroid/view/View;

    move-result-object p0

    const v1, 0x7f0a031b

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v2, p0, LA0/m1;

    if-eqz v2, :cond_4

    move-object v3, p0

    check-cast v3, LA0/m1;

    :cond_4
    if-nez v3, :cond_5

    new-instance v3, LA0/m1;

    new-instance p0, Lw3/d;

    invoke-virtual {v0}, LA0/z;->getRoot()Lz0/y;

    move-result-object v2

    invoke-direct {p0, v2}, Lw3/d;-><init>(Lz0/y;)V

    new-instance v2, LS/r;

    invoke-direct {v2, p1, p0}, LS/r;-><init>(LS/o;Lw3/d;)V

    invoke-direct {v3, v0, v2}, LA0/m1;-><init>(LA0/z;LS/r;)V

    invoke-virtual {v0}, LA0/z;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_5
    invoke-virtual {v3, p2}, LA0/m1;->f(LZ/e;)V

    invoke-virtual {v0}, LA0/z;->getCoroutineContext()Lu4/i;

    move-result-object p0

    check-cast p1, LS/p0;

    iget-object p2, p1, LS/p0;->v:Lu4/i;

    invoke-static {p0, p2}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    iget-object p0, p1, LS/p0;->v:Lu4/i;

    invoke-virtual {v0, p0}, LA0/z;->setCoroutineContext(Lu4/i;)V

    :cond_6
    return-object v3
.end method
