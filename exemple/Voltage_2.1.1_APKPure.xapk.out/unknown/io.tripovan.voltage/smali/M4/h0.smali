.class public final LM4/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, LM4/h0;->d:I

    iput-object p2, p0, LM4/h0;->e:Ljava/lang/Object;

    iput-object p3, p0, LM4/h0;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LM4/h0;->d:I

    iput-object p1, p0, LM4/h0;->f:Ljava/lang/Object;

    iput-object p3, p0, LM4/h0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x18

    const/4 v3, 0x1

    iget v4, p0, LM4/h0;->d:I

    packed-switch v4, :pswitch_data_0

    iget-object v0, p0, LM4/h0;->f:Ljava/lang/Object;

    check-cast v0, Ll1/c;

    iget-object v1, p0, LM4/h0;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ll1/c;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LM4/h0;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/G;

    iget-object v0, v0, Landroidx/lifecycle/G;->e:Ljava/lang/Object;

    check-cast v0, Lf1/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, LM4/h0;->e:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lf1/b;->i(Landroid/graphics/Typeface;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LM4/h0;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const-string v0, "BillingClient"

    const-string v1, "Async task is taking too long, cancel it!"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LM4/h0;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void

    :pswitch_2
    iget-object v0, p0, LM4/h0;->f:Ljava/lang/Object;

    check-cast v0, Lk2/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lk2/n;->k:Landroidx/car/app/v;

    const/4 v3, 0x3

    invoke-static {v2, v3, v1}, Lk2/l;->a(IILandroidx/car/app/v;)Lcom/google/android/gms/internal/play_billing/z0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lk2/a;->f(Lcom/google/android/gms/internal/play_billing/z0;)V

    iget-object v0, p0, LM4/h0;->e:Ljava/lang/Object;

    check-cast v0, LT3/j;

    invoke-virtual {v0, v1}, LT3/j;->a(Landroidx/car/app/v;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LM4/h0;->f:Ljava/lang/Object;

    check-cast v0, Lk2/a;

    iget-object v2, p0, LM4/h0;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/car/app/v;

    iget-object v3, v0, Lk2/a;->d:LS2/k;

    iget-object v3, v3, LS2/k;->c:Ljava/lang/Object;

    check-cast v3, LK2/c;

    if-eqz v3, :cond_2

    iget-object v0, v0, Lk2/a;->d:LS2/k;

    iget-object v0, v0, LS2/k;->c:Ljava/lang/Object;

    check-cast v0, LK2/c;

    invoke-virtual {v0, v2, v1}, LK2/c;->d(Landroidx/car/app/v;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    const-string v0, "BillingClient"

    const-string v1, "No valid listener is set in BroadcastManager"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_4
    iget-object v0, p0, LM4/h0;->f:Ljava/lang/Object;

    check-cast v0, Lk2/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lk2/n;->k:Landroidx/car/app/v;

    const/4 v3, 0x7

    invoke-static {v2, v3, v1}, Lk2/l;->a(IILandroidx/car/app/v;)Lcom/google/android/gms/internal/play_billing/z0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lk2/a;->f(Lcom/google/android/gms/internal/play_billing/z0;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, LM4/h0;->e:Ljava/lang/Object;

    check-cast v2, LT3/j;

    invoke-virtual {v2, v1, v0}, LT3/j;->b(Landroidx/car/app/v;Ljava/util/ArrayList;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LM4/h0;->f:Ljava/lang/Object;

    check-cast v0, Lk2/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lk2/n;->k:Landroidx/car/app/v;

    const/16 v3, 0x9

    invoke-static {v2, v3, v1}, Lk2/l;->a(IILandroidx/car/app/v;)Lcom/google/android/gms/internal/play_billing/z0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lk2/a;->f(Lcom/google/android/gms/internal/play_billing/z0;)V

    sget-object v0, Lcom/google/android/gms/internal/play_billing/e;->e:Lcom/google/android/gms/internal/play_billing/c;

    sget-object v0, Lcom/google/android/gms/internal/play_billing/h;->h:Lcom/google/android/gms/internal/play_billing/h;

    iget-object v2, p0, LM4/h0;->e:Ljava/lang/Object;

    check-cast v2, LT3/j;

    invoke-virtual {v2, v1, v0}, LT3/j;->c(Landroidx/car/app/v;Ljava/util/List;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LM4/h0;->e:Ljava/lang/Object;

    check-cast v0, Lf3/c;

    iget-object v0, v0, Lf3/c;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LM4/h0;->e:Ljava/lang/Object;

    check-cast v1, Lf3/c;

    iget-object v1, v1, Lf3/c;->c:LA0/U0;

    iget-object v2, v1, LA0/U0;->f:Ljava/lang/Object;

    check-cast v2, LA0/U0;

    iget-object v2, v2, LA0/U0;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v1, v1, LA0/U0;->e:Ljava/lang/Object;

    check-cast v1, Lf3/a;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :pswitch_7
    :try_start_1
    sget-object v0, Ld1/f;->d:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v1, p0, LM4/h0;->e:Ljava/lang/Object;

    iget-object v2, p0, LM4/h0;->f:Ljava/lang/Object;

    if-eqz v0, :cond_3

    :try_start_2
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v4, "AppCompat recreation"

    filled-new-array {v1, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_3
    sget-object v0, Ld1/f;->e:Ljava/lang/reflect/Method;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :goto_1
    const-string v1, "ActivityRecreator"

    const-string v2, "Exception while invoking performStopActivity"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/RuntimeException;

    if-ne v1, v2, :cond_5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unable to stop"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    throw v0

    :cond_5
    :goto_3
    return-void

    :pswitch_8
    iget-object v0, p0, LM4/h0;->f:Ljava/lang/Object;

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, LM4/h0;->e:Ljava/lang/Object;

    check-cast v1, Ld1/e;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void

    :pswitch_9
    iget-object v0, p0, LM4/h0;->f:Ljava/lang/Object;

    check-cast v0, Ld1/e;

    iget-object v1, p0, LM4/h0;->e:Ljava/lang/Object;

    iput-object v1, v0, Ld1/e;->d:Ljava/lang/Object;

    return-void

    :pswitch_a
    iget-object v2, p0, LM4/h0;->e:Ljava/lang/Object;

    check-cast v2, LS2/k;

    iget-object v4, v2, LS2/k;->f:Ljava/lang/Object;

    check-cast v4, LS2/c;

    iget-object v4, v4, LS2/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, v2, LS2/k;->c:Ljava/lang/Object;

    check-cast v5, LS2/a;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LS2/i;

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    iget-object v5, p0, LM4/h0;->f:Ljava/lang/Object;

    check-cast v5, LQ2/a;

    iget v6, v5, LQ2/a;->e:I

    if-nez v6, :cond_7

    move v0, v3

    :cond_7
    if-eqz v0, :cond_9

    iput-boolean v3, v2, LS2/k;->a:Z

    iget-object v0, v2, LS2/k;->b:Ljava/lang/Object;

    check-cast v0, LR2/a;

    invoke-interface {v0}, LR2/a;->l()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-boolean v1, v2, LS2/k;->a:Z

    if-eqz v1, :cond_a

    iget-object v1, v2, LS2/k;->d:Ljava/lang/Object;

    check-cast v1, LT2/d;

    if-eqz v1, :cond_a

    iget-object v2, v2, LS2/k;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    invoke-interface {v0, v1, v2}, LR2/a;->a(LT2/d;Ljava/util/Set;)V

    goto :goto_4

    :cond_8
    :try_start_3
    invoke-interface {v0}, LR2/a;->i()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, LR2/a;->a(LT2/d;Ljava/util/Set;)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception v2

    const-string v3, "GoogleApiManager"

    const-string v5, "Failed to get service from broker. "

    invoke-static {v3, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v2, "Failed to get service from broker."

    invoke-interface {v0, v2}, LR2/a;->k(Ljava/lang/String;)V

    new-instance v0, LQ2/a;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, LQ2/a;-><init>(I)V

    invoke-virtual {v4, v0, v1}, LS2/i;->o(LQ2/a;Ljava/lang/RuntimeException;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v4, v5, v1}, LS2/i;->o(LQ2/a;Ljava/lang/RuntimeException;)V

    :cond_a
    :goto_4
    return-void

    :cond_b
    :pswitch_b
    :try_start_4
    iget-object v1, p0, LM4/h0;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v1

    sget-object v2, Lu4/j;->d:Lu4/j;

    invoke-static {v1, v2}, LM4/w;->h(Ljava/lang/Throwable;Lu4/i;)V

    :goto_5
    iget-object v1, p0, LM4/h0;->e:Ljava/lang/Object;

    check-cast v1, LR4/i;

    invoke-virtual {v1}, LR4/i;->w()Ljava/lang/Runnable;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_6

    :cond_c
    iput-object v2, p0, LM4/h0;->f:Ljava/lang/Object;

    add-int/2addr v0, v3

    const/16 v2, 0x10

    if-lt v0, v2, :cond_b

    iget-object v0, v1, LR4/i;->f:LT4/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, p0}, LT4/m;->m(Lu4/i;Ljava/lang/Runnable;)V

    :goto_6
    return-void

    :pswitch_c
    iget-object v0, p0, LM4/h0;->e:Ljava/lang/Object;

    check-cast v0, LM4/g;

    iget-object v1, p0, LM4/h0;->f:Ljava/lang/Object;

    check-cast v1, LN4/c;

    invoke-virtual {v0, v1}, LM4/g;->C(LM4/r;)V

    return-void

    :pswitch_d
    iget-object v0, p0, LM4/h0;->e:Ljava/lang/Object;

    check-cast v0, LM4/g;

    iget-object v1, p0, LM4/h0;->f:Ljava/lang/Object;

    check-cast v1, LM4/L;

    invoke-virtual {v0, v1}, LM4/g;->C(LM4/r;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
