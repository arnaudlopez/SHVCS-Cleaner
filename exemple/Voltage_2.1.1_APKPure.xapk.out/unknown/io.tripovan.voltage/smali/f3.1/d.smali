.class public final Lf3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# virtual methods
.method public a(Ld1/l;LA0/z;Z)I
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lf3/d;->e:Ljava/lang/Object;

    check-cast v0, Lz0/j;

    iget-boolean v2, v1, Lf3/d;->a:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v1, Lf3/d;->a:Z

    iget-object v4, v1, Lf3/d;->d:Ljava/lang/Object;

    check-cast v4, Landroidx/lifecycle/G;

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-virtual {v4, v5, v6}, Landroidx/lifecycle/G;->B(Ld1/l;LA0/z;)Ld1/l;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, v4, Ld1/l;->e:Ljava/lang/Object;

    check-cast v5, LE/q;

    :try_start_1
    invoke-virtual {v5}, LE/q;->h()I

    move-result v6

    move v7, v3

    :goto_0
    if-ge v7, v6, :cond_3

    invoke-virtual {v5, v7}, LE/q;->i(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lt0/h;

    iget-boolean v9, v8, Lt0/h;->d:Z

    if-nez v9, :cond_2

    iget-boolean v8, v8, Lt0/h;->h:Z

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    move v6, v3

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_3
    move v6, v2

    :goto_2
    invoke-virtual {v5}, LE/q;->h()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v8, v3

    :goto_3
    iget-object v9, v1, Lf3/d;->c:Ljava/lang/Object;

    check-cast v9, LA1/v;

    if-ge v8, v7, :cond_8

    :try_start_2
    invoke-virtual {v5, v8}, LE/q;->i(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lt0/h;

    if-nez v6, :cond_5

    iget-boolean v11, v10, Lt0/h;->h:Z

    if-nez v11, :cond_4

    iget-boolean v11, v10, Lt0/h;->d:Z

    if-eqz v11, :cond_4

    move v11, v2

    goto :goto_4

    :cond_4
    move v11, v3

    :goto_4
    if-eqz v11, :cond_7

    :cond_5
    iget-object v11, v1, Lf3/d;->b:Ljava/lang/Object;

    move-object v12, v11

    check-cast v12, Lz0/y;

    iget-wide v13, v10, Lt0/h;->c:J

    iget-object v11, v1, Lf3/d;->e:Ljava/lang/Object;

    move-object v15, v11

    check-cast v15, Lz0/j;

    iget v11, v10, Lt0/h;->i:I

    const/16 v17, 0x1

    move/from16 v16, v11

    invoke-virtual/range {v12 .. v17}, Lz0/y;->s(JLz0/j;IZ)V

    iget-object v11, v0, Lz0/j;->d:LE/E;

    invoke-virtual {v11}, LE/E;->f()Z

    move-result v11

    if-nez v11, :cond_7

    iget-wide v11, v10, Lt0/h;->a:J

    iget-boolean v13, v10, Lt0/h;->h:Z

    if-nez v13, :cond_6

    iget-boolean v10, v10, Lt0/h;->d:Z

    if-eqz v10, :cond_6

    move v10, v2

    goto :goto_5

    :cond_6
    move v10, v3

    :goto_5
    invoke-virtual {v9, v11, v12, v0, v10}, LA1/v;->h(JLjava/util/List;Z)V

    invoke-virtual {v0}, Lz0/j;->clear()V

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_8
    move/from16 v0, p3

    invoke-virtual {v9, v4, v0}, LA1/v;->n(Ld1/l;Z)Z

    move-result v0

    invoke-virtual {v5}, LE/q;->h()I

    move-result v4

    move v6, v3

    :goto_6
    if-ge v6, v4, :cond_a

    invoke-virtual {v5, v6}, LE/q;->i(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt0/h;

    iget-wide v8, v7, Lt0/h;->g:J

    iget-wide v10, v7, Lt0/h;->c:J

    invoke-static {v10, v11, v8, v9}, Lk0/b;->b(JJ)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    invoke-static {v8, v9, v10, v11}, Lk0/b;->a(JJ)Z

    move-result v8

    if-nez v8, :cond_9

    invoke-virtual {v7}, Lt0/h;->a()Z

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v7, :cond_9

    move v4, v2

    goto :goto_7

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_a
    move v4, v3

    :goto_7
    shl-int/lit8 v2, v4, 0x1

    or-int/2addr v0, v2

    iput-boolean v3, v1, Lf3/d;->a:Z

    return v0

    :goto_8
    iput-boolean v3, v1, Lf3/d;->a:Z

    throw v0
.end method

.method public b()V
    .locals 5

    iget-boolean v0, p0, Lf3/d;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lf3/d;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/G;

    iget-object v0, v0, Landroidx/lifecycle/G;->e:Ljava/lang/Object;

    check-cast v0, LE/q;

    invoke-virtual {v0}, LE/q;->a()V

    iget-object v0, p0, Lf3/d;->c:Ljava/lang/Object;

    check-cast v0, LA1/v;

    iget-object v1, v0, LA1/v;->f:Ljava/lang/Object;

    check-cast v1, Lt0/d;

    iget-object v1, v1, Lt0/d;->a:LU/e;

    iget-object v2, v1, LU/e;->d:[Ljava/lang/Object;

    iget v1, v1, LU/e;->f:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v2, v3

    check-cast v4, Lt0/c;

    invoke-virtual {v4}, Lt0/c;->c()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v0, LA1/v;->f:Ljava/lang/Object;

    check-cast v0, Lt0/d;

    iget-object v0, v0, Lt0/d;->a:LU/e;

    invoke-virtual {v0}, LU/e;->h()V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 4

    iget-boolean v0, p0, Lf3/d;->a:Z

    if-eqz v0, :cond_6

    sget v0, LO4/m;->d:I

    iget-object v0, p0, Lf3/d;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lf3/d;->a:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v1, :cond_5

    iget-object v0, p0, Lf3/d;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lf3/d;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v1, :cond_4

    iget-object v0, p0, Lf3/d;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-boolean v2, p0, Lf3/d;->a:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lf3/d;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Exception;

    if-nez v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_3

    iget-object v0, p0, Lf3/d;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v2, p0, Lf3/d;->a:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lf3/d;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Exception;

    if-nez v2, :cond_1

    iget-object v2, p0, Lf3/d;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "result "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_1
    :try_start_4
    new-instance v1, LE1/u;

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Task is not yet complete"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1

    :cond_3
    const-string v0, "unknown issue"

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1

    :cond_4
    const-string v0, "failure"

    :goto_1
    const-string v2, "Complete with: "

    new-instance v3, LO4/m;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_2
    move-exception v1

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v1

    :cond_5
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v0, "DuplicateTaskCompletionException can only be created from completed Task."

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_2
    throw v3

    :catchall_3
    move-exception v1

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v1

    :cond_6
    return-void
.end method
