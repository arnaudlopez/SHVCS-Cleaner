.class public final LT0/e;
.super Landroid/support/v4/media/session/b;
.source "SourceFile"


# virtual methods
.method public final Q(LT0/f;LT0/f;)V
    .locals 0

    iput-object p2, p1, LT0/f;->b:LT0/f;

    return-void
.end method

.method public final R(LT0/f;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, LT0/f;->a:Ljava/lang/Thread;

    return-void
.end method

.method public final i(LT0/g;LT0/c;)Z
    .locals 2

    sget-object v0, LT0/c;->b:LT0/c;

    monitor-enter p1

    :try_start_0
    iget-object v1, p1, LT0/g;->b:LT0/c;

    if-ne v1, p2, :cond_0

    iput-object v0, p1, LT0/g;->b:LT0/c;

    const/4 p2, 0x1

    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    monitor-exit p1

    return p2

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final j(LT0/g;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LT0/g;->a:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, LT0/g;->a:Ljava/lang/Object;

    const/4 p2, 0x1

    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    monitor-exit p1

    return p2

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final k(LT0/g;LT0/f;LT0/f;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LT0/g;->c:LT0/f;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, LT0/g;->c:LT0/f;

    const/4 p2, 0x1

    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    monitor-exit p1

    return p2

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
