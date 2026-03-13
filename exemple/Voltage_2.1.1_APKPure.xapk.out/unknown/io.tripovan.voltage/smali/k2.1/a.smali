.class public final Lk2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:I

.field public final b:Ljava/lang/String;

.field public final c:Landroid/os/Handler;

.field public volatile d:LS2/k;

.field public final e:Landroid/content/Context;

.field public final f:Ld1/l;

.field public volatile g:Lcom/google/android/gms/internal/play_billing/T0;

.field public volatile h:Lk2/k;

.field public i:Z

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public final t:LE3/e;

.field public final u:Z

.field public v:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LE3/e;Lio/tripovan/voltage/MainActivity;LK2/c;)V
    .locals 4

    :try_start_0
    const-class v0, Ll2/a;

    const-string v1, "VERSION_NAME"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "7.0.0"

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, Lk2/a;->a:I

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lk2/a;->c:Landroid/os/Handler;

    iput v1, p0, Lk2/a;->j:I

    iput-object v0, p0, Lk2/a;->b:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lk2/a;->e:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/J0;->o()Lcom/google/android/gms/internal/play_billing/I0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/C;->c()V

    iget-object v2, p2, Lcom/google/android/gms/internal/play_billing/C;->e:Lcom/google/android/gms/internal/play_billing/D;

    check-cast v2, Lcom/google/android/gms/internal/play_billing/J0;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/J0;->l(Lcom/google/android/gms/internal/play_billing/J0;Ljava/lang/String;)V

    iget-object v0, p0, Lk2/a;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/C;->c()V

    iget-object v2, p2, Lcom/google/android/gms/internal/play_billing/C;->e:Lcom/google/android/gms/internal/play_billing/D;

    check-cast v2, Lcom/google/android/gms/internal/play_billing/J0;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/J0;->m(Lcom/google/android/gms/internal/play_billing/J0;Ljava/lang/String;)V

    iget-object v0, p0, Lk2/a;->e:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/C;->a()Lcom/google/android/gms/internal/play_billing/D;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/J0;

    new-instance v2, Ld1/l;

    invoke-direct {v2, v0, p2}, Ld1/l;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/J0;)V

    iput-object v2, p0, Lk2/a;->f:Ld1/l;

    new-instance p2, LS2/k;

    iget-object v0, p0, Lk2/a;->e:Landroid/content/Context;

    invoke-direct {p2, v0, p3, v2}, LS2/k;-><init>(Landroid/content/Context;LK2/c;Ld1/l;)V

    iput-object p2, p0, Lk2/a;->d:LS2/k;

    iput-object p1, p0, Lk2/a;->t:LE3/e;

    iput-boolean v1, p0, Lk2/a;->u:Z

    iget-object p1, p0, Lk2/a;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget v0, p0, Lk2/a;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lk2/a;->g:Lcom/google/android/gms/internal/play_billing/T0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk2/a;->h:Lk2/k;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Landroid/os/Handler;
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lk2/a;->c:Landroid/os/Handler;

    return-object v0

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public final c(Landroidx/car/app/v;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LM4/h0;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1, p1}, LM4/h0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lk2/a;->c:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d()Landroidx/car/app/v;
    .locals 2

    iget v0, p0, Lk2/a;->a:I

    if-eqz v0, :cond_1

    iget v0, p0, Lk2/a;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lk2/n;->h:Landroidx/car/app/v;

    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Lk2/n;->j:Landroidx/car/app/v;

    return-object v0
.end method

.method public final e(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;
    .locals 3

    iget-object v0, p0, Lk2/a;->v:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    sget v0, Lcom/google/android/gms/internal/play_billing/o;->a:I

    new-instance v1, Lk2/i;

    invoke-direct {v1}, Lk2/i;-><init>()V

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lk2/a;->v:Ljava/util/concurrent/ExecutorService;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lk2/a;->v:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-double p2, p2

    new-instance v0, LM4/h0;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1, p4}, LM4/h0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide v1, 0x3fee666666666666L    # 0.95

    mul-double/2addr p2, v1

    double-to-long p2, p2

    invoke-virtual {p5, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "BillingClient"

    const-string p3, "Async task throws exception!"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/o;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(Lcom/google/android/gms/internal/play_billing/z0;)V
    .locals 5

    iget-object v0, p0, Lk2/a;->f:Ld1/l;

    iget v1, p0, Lk2/a;->j:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v2, v0, Ld1/l;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/play_billing/J0;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/J0;->k(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/play_billing/C;

    iget-object v4, v3, Lcom/google/android/gms/internal/play_billing/C;->d:Lcom/google/android/gms/internal/play_billing/D;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/play_billing/D;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v3, Lcom/google/android/gms/internal/play_billing/C;->e:Lcom/google/android/gms/internal/play_billing/D;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/D;->j()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/C;->d()V

    :cond_0
    iget-object v4, v3, Lcom/google/android/gms/internal/play_billing/C;->e:Lcom/google/android/gms/internal/play_billing/D;

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/C;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    check-cast v3, Lcom/google/android/gms/internal/play_billing/I0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/C;->c()V

    iget-object v2, v3, Lcom/google/android/gms/internal/play_billing/C;->e:Lcom/google/android/gms/internal/play_billing/D;

    check-cast v2, Lcom/google/android/gms/internal/play_billing/J0;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/play_billing/J0;->n(Lcom/google/android/gms/internal/play_billing/J0;I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/C;->a()Lcom/google/android/gms/internal/play_billing/D;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/J0;

    iput-object v1, v0, Ld1/l;->e:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ld1/l;->n(Lcom/google/android/gms/internal/play_billing/z0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "BillingLogger"

    const-string v1, "Unable to log."

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/o;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/play_billing/C0;)V
    .locals 5

    iget-object v0, p0, Lk2/a;->f:Ld1/l;

    iget v1, p0, Lk2/a;->j:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v2, v0, Ld1/l;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/play_billing/J0;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/J0;->k(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/play_billing/C;

    iget-object v4, v3, Lcom/google/android/gms/internal/play_billing/C;->d:Lcom/google/android/gms/internal/play_billing/D;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/play_billing/D;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v3, Lcom/google/android/gms/internal/play_billing/C;->e:Lcom/google/android/gms/internal/play_billing/D;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/D;->j()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/C;->d()V

    :cond_0
    iget-object v4, v3, Lcom/google/android/gms/internal/play_billing/C;->e:Lcom/google/android/gms/internal/play_billing/D;

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/C;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    check-cast v3, Lcom/google/android/gms/internal/play_billing/I0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/C;->c()V

    iget-object v2, v3, Lcom/google/android/gms/internal/play_billing/C;->e:Lcom/google/android/gms/internal/play_billing/D;

    check-cast v2, Lcom/google/android/gms/internal/play_billing/J0;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/play_billing/J0;->n(Lcom/google/android/gms/internal/play_billing/J0;I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/C;->a()Lcom/google/android/gms/internal/play_billing/D;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/J0;

    iput-object v1, v0, Ld1/l;->e:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ld1/l;->o(Lcom/google/android/gms/internal/play_billing/C0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "BillingLogger"

    const-string v1, "Unable to log."

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/o;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
