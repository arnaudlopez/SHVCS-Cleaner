.class public final synthetic LA1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LK2/b;LF2/j;LF2/p;LF2/i;)V
    .locals 0

    .line 1
    const/4 p3, 0x3

    iput p3, p0, LA1/n;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/n;->e:Ljava/lang/Object;

    iput-object p2, p0, LA1/n;->f:Ljava/lang/Object;

    iput-object p4, p0, LA1/n;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LA1/n;->d:I

    iput-object p1, p0, LA1/n;->e:Ljava/lang/Object;

    iput-object p2, p0, LA1/n;->f:Ljava/lang/Object;

    iput-object p3, p0, LA1/n;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, LA1/n;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA1/n;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/car/app/IOnDoneCallback;

    iget-object v1, p0, LA1/n;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LA1/n;->g:Ljava/lang/Object;

    check-cast v2, Landroidx/car/app/utils/b;

    :try_start_0
    invoke-interface {v2}, Landroidx/car/app/utils/b;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/car/app/utils/h;->g(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ly/g; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_2

    :goto_0
    invoke-static {v0, v1, v2}, Landroidx/car/app/utils/h;->f(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    return-void

    :goto_2
    invoke-static {v0, v1, v2}, Landroidx/car/app/utils/h;->f(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_0
    const-string v0, "Lifecycle is not at least created when dispatching "

    iget-object v1, p0, LA1/n;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/car/app/utils/b;

    iget-object v2, p0, LA1/n;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/p;

    const-string v3, "CarApp.Dispatch"

    if-eqz v2, :cond_2

    :try_start_1
    check-cast v2, Landroidx/lifecycle/w;

    iget-object v2, v2, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/o;

    sget-object v4, Landroidx/lifecycle/o;->f:Landroidx/lifecycle/o;

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_3

    :cond_0
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_1

    goto :goto_4

    :cond_1
    invoke-interface {v1}, Landroidx/car/app/utils/b;->a()Ljava/lang/Object;

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_5

    :cond_2
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ly/g; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_6

    :goto_5
    iget-object v1, p0, LA1/n;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "Serialization failure in "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_6
    return-void

    :pswitch_1
    iget-object v0, p0, LA1/n;->f:Ljava/lang/Object;

    check-cast v0, LF2/j;

    iget-object v1, v0, LF2/j;->a:Ljava/lang/String;

    iget-object v2, p0, LA1/n;->g:Ljava/lang/Object;

    check-cast v2, LF2/i;

    iget-object v3, p0, LA1/n;->e:Ljava/lang/Object;

    check-cast v3, LK2/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LK2/b;->f:Ljava/util/logging/Logger;

    const-string v5, "Transport backend \'"

    :try_start_2
    iget-object v6, v3, LK2/b;->c:LG2/f;

    invoke-virtual {v6, v1}, LG2/f;->a(Ljava/lang/String;)LG2/g;

    move-result-object v6

    if-nez v6, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' is not registered"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :catch_3
    move-exception v0

    goto :goto_7

    :cond_3
    check-cast v6, LD2/d;

    invoke-virtual {v6, v2}, LD2/d;->a(LF2/i;)LF2/i;

    move-result-object v1

    iget-object v2, v3, LK2/b;->e:LN2/c;

    new-instance v5, LK2/a;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v0, v1, v6}, LK2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v2, LM2/h;

    invoke-virtual {v2, v5}, LM2/h;->g(LN2/b;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_8

    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error scheduling event "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :goto_8
    return-void

    :pswitch_2
    const-string v0, "this$0"

    iget-object v1, p0, LA1/n;->e:Ljava/lang/Object;

    check-cast v1, LE1/j;

    invoke-static {v1, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$animationInfo"

    iget-object v2, p0, LA1/n;->g:Ljava/lang/Object;

    check-cast v2, LE1/f;

    invoke-static {v2, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LE1/j;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, LA1/n;->f:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    invoke-virtual {v2}, LA0/c;->d()V

    return-void

    :pswitch_3
    iget-object v0, p0, LA1/n;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, LA1/n;->f:Ljava/lang/Object;

    check-cast v1, LE1/c0;

    const-string v2, "this$0"

    iget-object v3, p0, LA1/n;->g:Ljava/lang/Object;

    check-cast v3, LE1/j;

    invoke-static {v3, v2}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, LE1/c0;->c:LE1/y;

    iget-object v0, v0, LE1/y;->J:Landroid/view/View;

    iget v1, v1, LE1/c0;->a:I

    const-string v2, "view"

    invoke-static {v0, v2}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, LA0/S;->a(Landroid/view/View;I)V

    :cond_4
    return-void

    :pswitch_4
    iget-object v0, p0, LA1/n;->e:Ljava/lang/Object;

    check-cast v0, LA1/p;

    iget-object v1, p0, LA1/n;->f:Ljava/lang/Object;

    check-cast v1, LY2/a;

    iget-object v2, p0, LA1/n;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    iget-object v0, v0, LA1/p;->a:Landroid/content/Context;

    invoke-static {v0}, LB/a;->e(Landroid/content/Context;)LA1/x;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v3, v0, LA1/h;->b:Ljava/lang/Object;

    check-cast v3, LA1/k;

    check-cast v3, LA1/w;

    iget-object v4, v3, LA1/w;->d:Ljava/lang/Object;

    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iput-object v2, v3, LA1/w;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v0, v0, LA1/h;->b:Ljava/lang/Object;

    check-cast v0, LA1/k;

    new-instance v3, LA1/o;

    invoke-direct {v3, v1, v2}, LA1/o;-><init>(LY2/a;Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-interface {v0, v3}, LA1/k;->a(LY2/a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v0

    goto :goto_9

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v3, "EmojiCompat font provider not available on this device."

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_9
    invoke-virtual {v1, v0}, LY2/a;->Q(Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :goto_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
