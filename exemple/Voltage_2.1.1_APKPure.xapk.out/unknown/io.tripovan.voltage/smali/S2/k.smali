.class public final LS2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LS2/c;LR2/a;LS2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS2/k;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, LS2/k;->d:Ljava/lang/Object;

    iput-object p1, p0, LS2/k;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, LS2/k;->a:Z

    iput-object p2, p0, LS2/k;->b:Ljava/lang/Object;

    iput-object p3, p0, LS2/k;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LK2/c;Ld1/l;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS2/k;->b:Ljava/lang/Object;

    iput-object p2, p0, LS2/k;->c:Ljava/lang/Object;

    iput-object p3, p0, LS2/k;->d:Ljava/lang/Object;

    new-instance p1, Lk2/p;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lk2/p;-><init>(LS2/k;Z)V

    iput-object p1, p0, LS2/k;->e:Ljava/lang/Object;

    new-instance p1, Lk2/p;

    const/4 p2, 0x0

    .line 3
    invoke-direct {p1, p0, p2}, Lk2/p;-><init>(LS2/k;Z)V

    iput-object p1, p0, LS2/k;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LQ2/a;)V
    .locals 4

    iget-object v0, p0, LS2/k;->f:Ljava/lang/Object;

    check-cast v0, LS2/c;

    iget-object v0, v0, LS2/c;->m:La3/e;

    new-instance v1, LM4/h0;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, p1, v3}, LM4/h0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(LQ2/a;)V
    .locals 6

    iget-object v0, p0, LS2/k;->f:Ljava/lang/Object;

    check-cast v0, LS2/c;

    iget-object v0, v0, LS2/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, LS2/k;->c:Ljava/lang/Object;

    check-cast v1, LS2/a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS2/i;

    if-eqz v0, :cond_0

    iget-object v1, v0, LS2/i;->n:LS2/c;

    iget-object v1, v1, LS2/c;->m:La3/e;

    invoke-static {v1}, LT2/o;->a(Landroid/os/Handler;)V

    iget-object v1, v0, LS2/i;->e:LR2/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onSignInFailed for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, LR2/a;->k(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, LS2/i;->o(LQ2/a;Ljava/lang/RuntimeException;)V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 7

    new-instance v2, Landroid/content/IntentFilter;

    const-string v0, "com.android.vending.billing.PURCHASES_UPDATED"

    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending.billing.ALTERNATIVE_BILLING"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iput-boolean p1, p0, LS2/k;->a:Z

    iget-object p1, p0, LS2/k;->f:Ljava/lang/Object;

    check-cast p1, Lk2/p;

    iget-object v1, p0, LS2/k;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1, v1, v0}, Lk2/p;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    iget-boolean p1, p0, LS2/k;->a:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, LS2/k;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lk2/p;

    iget-object p1, p0, LS2/k;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    monitor-enter v1

    :try_start_0
    iget-boolean p1, v1, Lk2/p;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v3, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST"

    const/16 v4, 0x21

    const/4 v6, 0x1

    if-lt p1, v4, :cond_2

    iget-boolean p1, v1, Lk2/p;->b:Z

    if-eq v6, p1, :cond_1

    const/4 p1, 0x4

    :goto_0
    move v5, p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    goto :goto_0

    :goto_1
    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    :goto_2
    iput-boolean v6, v1, Lk2/p;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :goto_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_3
    iget-object p1, p0, LS2/k;->e:Ljava/lang/Object;

    check-cast p1, Lk2/p;

    iget-object v0, p0, LS2/k;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0, v2}, Lk2/p;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    return-void
.end method
