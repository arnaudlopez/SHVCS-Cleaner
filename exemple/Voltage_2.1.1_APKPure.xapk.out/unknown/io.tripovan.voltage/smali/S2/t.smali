.class public final LS2/t;
.super LS2/n;
.source "SourceFile"


# instance fields
.field public final b:Lf3/a;


# direct methods
.method public constructor <init>(Lf3/a;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LS2/n;-><init>(I)V

    iput-object p1, p0, LS2/t;->b:Lf3/a;

    return-void
.end method


# virtual methods
.method public final a(LS2/i;)Z
    .locals 1

    iget-object p1, p1, LS2/i;->i:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final b(LS2/i;)[LQ2/c;
    .locals 1

    iget-object p1, p1, LS2/i;->i:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    new-instance v0, LR2/b;

    invoke-direct {v0, p1}, LR2/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    iget-object p1, p0, LS2/t;->b:Lf3/a;

    invoke-virtual {p1, v0}, Lf3/a;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final d(Ljava/lang/RuntimeException;)V
    .locals 1

    iget-object v0, p0, LS2/t;->b:Lf3/a;

    invoke-virtual {v0, p1}, Lf3/a;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final e(LS2/i;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, LS2/t;->h(LS2/i;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, LS2/t;->b:Lf3/a;

    invoke-virtual {v0, p1}, Lf3/a;->a(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, LS2/n;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, LS2/t;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    invoke-static {p1}, LS2/n;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, LS2/t;->c(Lcom/google/android/gms/common/api/Status;)V

    throw p1
.end method

.method public final bridge synthetic f(LA0/U0;Z)V
    .locals 0

    return-void
.end method

.method public final h(LS2/i;)V
    .locals 3

    iget-object p1, p1, LS2/i;->i:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, LS2/t;->b:Lf3/a;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p1, p1, Lf3/a;->a:Lf3/d;

    iget-object v1, p1, Lf3/d;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p1, Lf3/d;->a:Z

    if-eqz v2, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p1, Lf3/d;->a:Z

    iput-object v0, p1, Lf3/d;->d:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p1, Lf3/d;->c:Ljava/lang/Object;

    check-cast v0, LS2/r;

    invoke-virtual {v0, p1}, LS2/r;->e(Lf3/d;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method
