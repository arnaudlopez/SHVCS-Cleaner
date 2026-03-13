.class public Landroidx/lifecycle/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lp/f;

.field public c:I

.field public d:Z

.field public volatile e:Ljava/lang/Object;

.field public volatile f:Ljava/lang/Object;

.field public g:I

.field public h:Z

.field public i:Z

.field public final j:LA0/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/B;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/B;->a:Ljava/lang/Object;

    new-instance v0, Lp/f;

    invoke-direct {v0}, Lp/f;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/B;->b:Lp/f;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/B;->c:I

    sget-object v0, Landroidx/lifecycle/B;->k:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/lifecycle/B;->f:Ljava/lang/Object;

    new-instance v1, LA0/y;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p0}, LA0/y;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Landroidx/lifecycle/B;->j:LA0/y;

    iput-object v0, p0, Landroidx/lifecycle/B;->e:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/lifecycle/B;->g:I

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lo/a;->q0()Lo/a;

    move-result-object v0

    iget-object v0, v0, Lo/a;->c:Lo/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot invoke "

    const-string v2, " on a background thread"

    invoke-static {v1, p0, v2}, Ly/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/A;)V
    .locals 2

    iget-boolean v0, p1, Landroidx/lifecycle/A;->e:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/A;->k()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/A;->d(Z)V

    return-void

    :cond_1
    iget v0, p1, Landroidx/lifecycle/A;->f:I

    iget v1, p0, Landroidx/lifecycle/B;->g:I

    if-lt v0, v1, :cond_2

    :goto_0
    return-void

    :cond_2
    iput v1, p1, Landroidx/lifecycle/A;->f:I

    iget-object p1, p1, Landroidx/lifecycle/A;->d:Landroidx/lifecycle/C;

    iget-object v0, p0, Landroidx/lifecycle/B;->e:Ljava/lang/Object;

    invoke-interface {p1, v0}, Landroidx/lifecycle/C;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Landroidx/lifecycle/A;)V
    .locals 4

    iget-boolean v0, p0, Landroidx/lifecycle/B;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Landroidx/lifecycle/B;->i:Z

    return-void

    :cond_0
    iput-boolean v1, p0, Landroidx/lifecycle/B;->h:Z

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/B;->i:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Landroidx/lifecycle/B;->b(Landroidx/lifecycle/A;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/lifecycle/B;->b:Lp/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lp/d;

    invoke-direct {v2, v1}, Lp/d;-><init>(Lp/f;)V

    iget-object v1, v1, Lp/f;->f:Ljava/util/WeakHashMap;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v2}, Lp/d;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Lp/d;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/A;

    invoke-virtual {p0, v1}, Landroidx/lifecycle/B;->b(Landroidx/lifecycle/A;)V

    iget-boolean v1, p0, Landroidx/lifecycle/B;->i:Z

    if-eqz v1, :cond_3

    :cond_4
    :goto_0
    iget-boolean v1, p0, Landroidx/lifecycle/B;->i:Z

    if-nez v1, :cond_1

    iput-boolean v0, p0, Landroidx/lifecycle/B;->h:Z

    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/B;->e:Ljava/lang/Object;

    sget-object v1, Landroidx/lifecycle/B;->k:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(Landroidx/lifecycle/u;Landroidx/lifecycle/C;)V
    .locals 3

    const-string v0, "observe"

    invoke-static {v0}, Landroidx/lifecycle/B;->a(Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/lifecycle/u;->e()Landroidx/lifecycle/w;

    move-result-object v0

    iget-object v0, v0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/o;

    sget-object v1, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/o;

    if-ne v0, v1, :cond_0

    goto :goto_3

    :cond_0
    new-instance v0, Landroidx/lifecycle/z;

    invoke-direct {v0, p0, p1, p2}, Landroidx/lifecycle/z;-><init>(Landroidx/lifecycle/B;Landroidx/lifecycle/u;Landroidx/lifecycle/C;)V

    iget-object v1, p0, Landroidx/lifecycle/B;->b:Lp/f;

    invoke-virtual {v1, p2}, Lp/f;->e(Ljava/lang/Object;)Lp/c;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object p2, v2, Lp/c;->e:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v2, Lp/c;

    invoke-direct {v2, p2, v0}, Lp/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p2, v1, Lp/f;->g:I

    add-int/lit8 p2, p2, 0x1

    iput p2, v1, Lp/f;->g:I

    iget-object p2, v1, Lp/f;->e:Lp/c;

    if-nez p2, :cond_2

    iput-object v2, v1, Lp/f;->d:Lp/c;

    iput-object v2, v1, Lp/f;->e:Lp/c;

    goto :goto_0

    :cond_2
    iput-object v2, p2, Lp/c;->f:Lp/c;

    iput-object p2, v2, Lp/c;->g:Lp/c;

    iput-object v2, v1, Lp/f;->e:Lp/c;

    :goto_0
    const/4 p2, 0x0

    :goto_1
    check-cast p2, Landroidx/lifecycle/A;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Landroidx/lifecycle/A;->h(Landroidx/lifecycle/u;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot add the same observer with different lifecycles"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    if-eqz p2, :cond_5

    :goto_3
    return-void

    :cond_5
    invoke-interface {p1}, Landroidx/lifecycle/u;->e()Landroidx/lifecycle/w;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/t;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/B;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/lifecycle/B;->f:Ljava/lang/Object;

    sget-object v2, Landroidx/lifecycle/B;->k:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/B;->f:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lo/a;->q0()Lo/a;

    move-result-object p1

    iget-object v0, p0, Landroidx/lifecycle/B;->j:LA0/y;

    iget-object p1, p1, Lo/a;->c:Lo/c;

    iget-object v1, p1, Lo/c;->e:Landroid/os/Handler;

    if-nez v1, :cond_3

    iget-object v1, p1, Lo/c;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, p1, Lo/c;->e:Landroid/os/Handler;

    if-nez v2, :cond_2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Lo/c;->q0(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v2

    iput-object v2, p1, Lo/c;->e:Landroid/os/Handler;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v1

    goto :goto_3

    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_3
    iget-object p1, p1, Lo/c;->e:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final g(Landroidx/lifecycle/C;)V
    .locals 1

    const-string v0, "removeObserver"

    invoke-static {v0}, Landroidx/lifecycle/B;->a(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/B;->b:Lp/f;

    invoke-virtual {v0, p1}, Lp/f;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/A;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/A;->f()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/A;->d(Z)V

    return-void
.end method

.method public final h(Landroidx/lifecycle/u;)V
    .locals 3

    const-string v0, "removeObservers"

    invoke-static {v0}, Landroidx/lifecycle/B;->a(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/B;->b:Lp/f;

    invoke-virtual {v0}, Lp/f;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    move-object v1, v0

    check-cast v1, Lp/b;

    invoke-virtual {v1}, Lp/b;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lp/b;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/A;

    invoke-virtual {v2, p1}, Landroidx/lifecycle/A;->h(Landroidx/lifecycle/u;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/C;

    invoke-virtual {p0, v1}, Landroidx/lifecycle/B;->g(Landroidx/lifecycle/C;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "setValue"

    invoke-static {v0}, Landroidx/lifecycle/B;->a(Ljava/lang/String;)V

    iget v0, p0, Landroidx/lifecycle/B;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/lifecycle/B;->g:I

    iput-object p1, p0, Landroidx/lifecycle/B;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/B;->c(Landroidx/lifecycle/A;)V

    return-void
.end method
