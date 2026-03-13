.class public final synthetic Landroidx/car/app/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroid/content/ContextWrapper;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContextWrapper;I)V
    .locals 0

    iput p2, p0, Landroidx/car/app/k;->d:I

    iput-object p1, p0, Landroidx/car/app/k;->e:Landroid/content/ContextWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Landroidx/car/app/k;->d:I

    packed-switch v0, :pswitch_data_0

    const-class v0, Landroidx/car/app/A;

    iget-object v1, p0, Landroidx/car/app/k;->e:Landroid/content/ContextWrapper;

    check-cast v1, Landroidx/car/app/r;

    invoke-virtual {v1, v0}, Landroidx/car/app/r;->b(Ljava/lang/Class;)Lu/a;

    move-result-object v0

    check-cast v0, Landroidx/car/app/A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/car/app/utils/i;->a()V

    iget-object v1, v0, Landroidx/car/app/A;->c:Landroidx/lifecycle/w;

    iget-object v2, v1, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/o;

    sget-object v3, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/o;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x3

    const-string v4, "CarApp"

    if-eqz v2, :cond_0

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "Popping screens after the DESTROYED state is a no-op"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_0
    iget-object v2, v0, Landroidx/car/app/A;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_5

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/car/app/y;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {}, Landroidx/car/app/utils/i;->a()V

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/car/app/y;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v6, v7, Landroidx/car/app/y;->h:Z

    iget-object v0, v0, Landroidx/car/app/A;->b:Landroidx/car/app/r;

    const-class v8, Landroidx/car/app/d;

    invoke-virtual {v0, v8}, Landroidx/car/app/r;->b(Ljava/lang/Class;)Lu/a;

    move-result-object v0

    check-cast v0, Landroidx/car/app/d;

    new-instance v8, LF2/p;

    const/4 v9, 0x3

    invoke-direct {v8, v9}, LF2/p;-><init>(I)V

    iget-object v0, v0, Landroidx/car/app/d;->c:Landroidx/car/app/u;

    new-instance v9, Landroidx/car/app/t;

    const-string v10, "invalidate"

    invoke-direct {v9, v0, v10, v8}, Landroidx/car/app/t;-><init>(Landroidx/car/app/u;Ljava/lang/String;Landroidx/car/app/s;)V

    invoke-static {v10, v9}, Landroidx/car/app/utils/h;->d(Ljava/lang/String;Landroidx/car/app/utils/c;)V

    iget-object v0, v1, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/o;

    sget-object v8, Landroidx/lifecycle/o;->g:Landroidx/lifecycle/o;

    invoke-virtual {v0, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_1

    sget-object v0, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    invoke-virtual {v7, v0}, Landroidx/car/app/y;->a(Landroidx/lifecycle/n;)V

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/car/app/y;

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_2

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Popping screen "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " off the screen stack"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-static {v5, v6}, Landroidx/car/app/A;->b(Landroidx/car/app/y;Z)V

    goto :goto_0

    :cond_3
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Screen "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " is at the top of the screen stack"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v0, v1, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/o;

    sget-object v1, Landroidx/lifecycle/o;->h:Landroidx/lifecycle/o;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_5

    invoke-virtual {v2, v7}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Landroidx/lifecycle/n;->ON_RESUME:Landroidx/lifecycle/n;

    invoke-virtual {v7, v0}, Landroidx/car/app/y;->a(Landroidx/lifecycle/n;)V

    :cond_5
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/car/app/k;->e:Landroid/content/ContextWrapper;

    check-cast v0, Landroidx/car/app/m;

    iget-object v1, v0, Landroidx/car/app/m;->d:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Landroidx/car/app/m;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/car/app/CarAppBinder;

    const-string v3, "CarApp"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "CarApp"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Executing onAutoDriveEnabled for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/car/app/CarAppBinder;->getCurrentSessionInfo()Landroidx/car/app/SessionInfo;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_6
    :goto_3
    invoke-virtual {v2}, Landroidx/car/app/CarAppBinder;->onAutoDriveEnabled()V

    goto :goto_2

    :cond_7
    monitor-exit v1

    return-void

    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
