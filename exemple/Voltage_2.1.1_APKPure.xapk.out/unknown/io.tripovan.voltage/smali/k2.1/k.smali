.class public final Lk2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:LC0/d;

.field public final synthetic c:Lk2/a;


# direct methods
.method public synthetic constructor <init>(Lk2/a;LC0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2/k;->c:Lk2/a;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2/k;->a:Ljava/lang/Object;

    iput-object p2, p0, Lk2/k;->b:LC0/d;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/car/app/v;)V
    .locals 2

    iget-object v0, p0, Lk2/k;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lk2/k;->b:LC0/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, LC0/d;->p(Landroidx/car/app/v;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    const-string p1, "BillingClient"

    const-string v0, "Billing service connected."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lk2/k;->c:Lk2/a;

    sget v0, Lcom/google/android/gms/internal/play_billing/S0;->d:I

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.android.vending.billing.IInAppBillingService"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/T0;

    if-eqz v1, :cond_1

    move-object p2, v0

    check-cast p2, Lcom/google/android/gms/internal/play_billing/T0;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/R0;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/play_billing/R0;-><init>(Landroid/os/IBinder;)V

    move-object p2, v0

    :goto_0
    iput-object p2, p1, Lk2/a;->g:Lcom/google/android/gms/internal/play_billing/T0;

    new-instance v1, Lk2/j;

    invoke-direct {v1, p0}, Lk2/j;-><init>(Lk2/k;)V

    new-instance v4, LA0/y;

    const/16 p1, 0x12

    invoke-direct {v4, p1, p0}, LA0/y;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lk2/k;->c:Lk2/a;

    invoke-virtual {v0}, Lk2/a;->b()Landroid/os/Handler;

    move-result-object v5

    const-wide/16 v2, 0x7530

    invoke-virtual/range {v0 .. v5}, Lk2/a;->e(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lk2/k;->c:Lk2/a;

    invoke-virtual {p1}, Lk2/a;->d()Landroidx/car/app/v;

    move-result-object p2

    const/4 v0, 0x6

    const/16 v1, 0x19

    invoke-static {v1, v0, p2}, Lk2/l;->a(IILandroidx/car/app/v;)Lcom/google/android/gms/internal/play_billing/z0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk2/a;->f(Lcom/google/android/gms/internal/play_billing/z0;)V

    invoke-virtual {p0, p2}, Lk2/k;->a(Landroidx/car/app/v;)V

    :cond_2
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    const-string p1, "BillingClient"

    const-string v0, "Billing service disconnected."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lk2/k;->c:Lk2/a;

    iget-object p1, p1, Lk2/a;->f:Ld1/l;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/P0;->l()Lcom/google/android/gms/internal/play_billing/P0;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/N0;->p()Lcom/google/android/gms/internal/play_billing/M0;

    move-result-object v1

    iget-object v2, p1, Ld1/l;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/play_billing/J0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/C;->c()V

    iget-object v3, v1, Lcom/google/android/gms/internal/play_billing/C;->e:Lcom/google/android/gms/internal/play_billing/D;

    check-cast v3, Lcom/google/android/gms/internal/play_billing/N0;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/N0;->m(Lcom/google/android/gms/internal/play_billing/N0;Lcom/google/android/gms/internal/play_billing/J0;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/C;->c()V

    iget-object v2, v1, Lcom/google/android/gms/internal/play_billing/C;->e:Lcom/google/android/gms/internal/play_billing/D;

    check-cast v2, Lcom/google/android/gms/internal/play_billing/N0;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/N0;->l(Lcom/google/android/gms/internal/play_billing/N0;Lcom/google/android/gms/internal/play_billing/P0;)V

    iget-object p1, p1, Ld1/l;->f:Ljava/lang/Object;

    check-cast p1, Lh/J;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/C;->a()Lcom/google/android/gms/internal/play_billing/D;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/N0;

    invoke-virtual {p1, v0}, Lh/J;->e(Lcom/google/android/gms/internal/play_billing/N0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "BillingLogger"

    const-string v1, "Unable to log."

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/o;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Lk2/k;->c:Lk2/a;

    const/4 v0, 0x0

    iput-object v0, p1, Lk2/a;->g:Lcom/google/android/gms/internal/play_billing/T0;

    iget-object p1, p0, Lk2/k;->c:Lk2/a;

    const/4 v0, 0x0

    iput v0, p1, Lk2/a;->a:I

    iget-object p1, p0, Lk2/k;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Lk2/k;->b:LC0/d;

    const-string v1, "DDRPYzLKYBQvM0JoPtY=\n"

    const-string v2, "Tl0jD1ukB1k=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "4jm0GCgLBfXTNaoCKAYH9cQ5qxcuCwywwyS9EG1FELDUIqEdLwKAVQY=\n"

    const-string v3, "oFDYdEFlYtU=\n"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, LC0/d;->e:Ljava/lang/Object;

    check-cast v0, LK2/c;

    invoke-virtual {v0}, LK2/c;->e()V

    monitor-exit p1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method
