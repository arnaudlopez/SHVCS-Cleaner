.class public final LS2/s;
.super LS2/n;
.source "SourceFile"


# instance fields
.field public final b:LS2/r;

.field public final c:Lf3/a;

.field public final d:LQ2/g;


# direct methods
.method public constructor <init>(LS2/r;Lf3/a;LQ2/g;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LS2/n;-><init>(I)V

    iput-object p2, p0, LS2/s;->c:Lf3/a;

    iput-object p1, p0, LS2/s;->b:LS2/r;

    iput-object p3, p0, LS2/s;->d:LQ2/g;

    iget-boolean p1, p1, LS2/r;->a:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(LS2/i;)Z
    .locals 0

    iget-object p1, p0, LS2/s;->b:LS2/r;

    iget-boolean p1, p1, LS2/r;->a:Z

    return p1
.end method

.method public final b(LS2/i;)[LQ2/c;
    .locals 0

    iget-object p1, p0, LS2/s;->b:LS2/r;

    iget-object p1, p1, LS2/r;->b:Ljava/lang/Object;

    check-cast p1, [LQ2/c;

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, LS2/s;->d:LQ2/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->f:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    new-instance v0, LR2/g;

    invoke-direct {v0, p1}, LR2/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    new-instance v0, LR2/b;

    invoke-direct {v0, p1}, LR2/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    iget-object p1, p0, LS2/s;->c:Lf3/a;

    invoke-virtual {p1, v0}, Lf3/a;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final d(Ljava/lang/RuntimeException;)V
    .locals 1

    iget-object v0, p0, LS2/s;->c:Lf3/a;

    invoke-virtual {v0, p1}, Lf3/a;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final e(LS2/i;)V
    .locals 2

    iget-object v0, p0, LS2/s;->c:Lf3/a;

    :try_start_0
    iget-object v1, p0, LS2/s;->b:LS2/r;

    iget-object p1, p1, LS2/i;->e:LR2/a;

    invoke-virtual {v1, p1, v0}, LS2/r;->a(LR2/a;Lf3/a;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :goto_0
    invoke-virtual {v0, p1}, Lf3/a;->a(Ljava/lang/Exception;)V

    return-void

    :goto_1
    invoke-static {p1}, LS2/n;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, LS2/s;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :goto_2
    throw p1
.end method

.method public final f(LA0/U0;Z)V
    .locals 4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v0, p1, LA0/U0;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, LS2/s;->c:Lf3/a;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v1, Lf3/a;->a:Lf3/d;

    new-instance v0, LA0/U0;

    const/16 v2, 0x16

    const/4 v3, 0x0

    invoke-direct {v0, v2, p1, v1, v3}, LA0/U0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lf3/b;->a:LF2/o;

    new-instance v1, Lf3/c;

    invoke-direct {v1, p1, v0}, Lf3/c;-><init>(Ljava/util/concurrent/Executor;LA0/U0;)V

    iget-object p1, p2, Lf3/d;->c:Ljava/lang/Object;

    check-cast p1, LS2/r;

    iget-object v0, p1, LS2/r;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p1, LS2/r;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v2, p1, LS2/r;->c:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object p1, p1, LS2/r;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayDeque;

    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p2, Lf3/d;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-boolean v0, p2, Lf3/d;->a:Z

    if-nez v0, :cond_1

    monitor-exit p1

    return-void

    :catchall_1
    move-exception p2

    goto :goto_1

    :cond_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p1, p2, Lf3/d;->c:Ljava/lang/Object;

    check-cast p1, LS2/r;

    invoke-virtual {p1, p2}, LS2/r;->e(Lf3/d;)V

    return-void

    :goto_1
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p2

    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
