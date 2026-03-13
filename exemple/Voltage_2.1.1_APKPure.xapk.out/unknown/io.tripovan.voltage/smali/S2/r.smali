.class public final LS2/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LS2/r;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LC0/d;[LQ2/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LS2/r;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LS2/r;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, LS2/r;->a:Z

    return-void
.end method

.method public constructor <init>(LW1/f;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS2/r;->b:Ljava/lang/Object;

    .line 6
    new-instance p1, LW1/e;

    invoke-direct {p1}, LW1/e;-><init>()V

    iput-object p1, p0, LS2/r;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc/i;LT3/n;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS2/r;->b:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LS2/r;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LR2/a;Lf3/a;)V
    .locals 4

    iget-object v0, p0, LS2/r;->c:Ljava/lang/Object;

    check-cast v0, LC0/d;

    iget-object v0, v0, LC0/d;->e:Ljava/lang/Object;

    check-cast v0, LC0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, LV2/d;

    iget-object v1, p1, Lcom/google/android/gms/common/internal/a;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, p1, Lcom/google/android/gms/common/internal/a;->m:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/common/internal/a;->j:Landroid/os/IInterface;

    const-string v2, "Client is connected but service is null"

    invoke-static {p1, v2}, LT2/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    check-cast p1, LV2/a;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v2, p1, LV2/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v0, v0, LC0/d;->e:Ljava/lang/Object;

    check-cast v0, LT2/h;

    sget v2, La3/b;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, v1, v3}, LT2/h;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    :try_start_1
    iget-object p1, p1, LV2/a;->d:Landroid/os/IBinder;

    const/4 v0, 0x0

    invoke-interface {p1, v2, v1, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    iget-object p1, p2, Lf3/a;->a:Lf3/d;

    iget-object p2, p1, Lf3/d;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_2
    invoke-virtual {p1}, Lf3/d;->c()V

    iput-boolean v2, p1, Lf3/d;->a:Z

    iput-object v0, p1, Lf3/d;->d:Ljava/lang/Object;

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p2, p1, Lf3/d;->c:Ljava/lang/Object;

    check-cast p2, LS2/r;

    invoke-virtual {p2, p1}, LS2/r;->e(Lf3/d;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw p1

    :catchall_2
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Landroid/os/DeadObjectException;

    invoke-direct {p1}, Landroid/os/DeadObjectException;-><init>()V

    throw p1

    :goto_1
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, LS2/r;->b:Ljava/lang/Object;

    check-cast v0, LW1/f;

    invoke-interface {v0}, Landroidx/lifecycle/u;->e()Landroidx/lifecycle/w;

    move-result-object v1

    iget-object v2, v1, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/o;

    sget-object v3, Landroidx/lifecycle/o;->e:Landroidx/lifecycle/o;

    if-ne v2, v3, :cond_1

    new-instance v2, LW1/b;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, LW1/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/t;)V

    iget-object v0, p0, LS2/r;->c:Ljava/lang/Object;

    check-cast v0, LW1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v0, LW1/e;->a:Z

    if-nez v2, :cond_0

    new-instance v2, LL1/l;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0}, LL1/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/t;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, LW1/e;->a:Z

    iput-boolean v1, p0, LS2/r;->a:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SavedStateRegistry was already attached."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Restarter must be created only during owner\'s initialization stage"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 3

    iget-boolean v0, p0, LS2/r;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LS2/r;->b()V

    :cond_0
    iget-object v0, p0, LS2/r;->b:Ljava/lang/Object;

    check-cast v0, LW1/f;

    invoke-interface {v0}, Landroidx/lifecycle/u;->e()Landroidx/lifecycle/w;

    move-result-object v0

    iget-object v1, v0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/o;

    sget-object v2, Landroidx/lifecycle/o;->g:Landroidx/lifecycle/o;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_4

    iget-object v0, p0, LS2/r;->c:Ljava/lang/Object;

    check-cast v0, LW1/e;

    iget-boolean v1, v0, LW1/e;->a:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, LW1/e;->b:Z

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    const-string v1, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, v0, LW1/e;->e:Landroid/os/Parcelable;

    const/4 p1, 0x1

    iput-boolean p1, v0, LW1/e;->b:Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SavedStateRegistry was already restored."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You must call performAttach() before calling performRestore(Bundle)."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "performRestore cannot be called when owner is "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/o;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, LS2/r;->c:Ljava/lang/Object;

    check-cast v0, LW1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, LW1/e;->e:Landroid/os/Parcelable;

    check-cast v2, Landroid/os/Bundle;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, v0, LW1/e;->d:Ljava/lang/Object;

    check-cast v0, Lp/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lp/d;

    invoke-direct {v2, v0}, Lp/d;-><init>(Lp/f;)V

    iget-object v0, v0, Lp/f;->f:Ljava/util/WeakHashMap;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v2}, Lp/d;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lp/d;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW1/d;

    invoke-interface {v0}, LW1/d;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public e(Lf3/d;)V
    .locals 5

    iget-object v0, p0, LS2/r;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LS2/r;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, LS2/r;->a:Z

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, LS2/r;->a:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    iget-object v1, p0, LS2/r;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, LS2/r;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf3/c;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, LS2/r;->a:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v2, v0, Lf3/c;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, v0, Lf3/c;->a:Ljava/util/concurrent/Executor;

    new-instance v2, LM4/h0;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, p1, v4}, LM4/h0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :goto_1
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :catchall_2
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_2
    :try_start_5
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1
.end method
