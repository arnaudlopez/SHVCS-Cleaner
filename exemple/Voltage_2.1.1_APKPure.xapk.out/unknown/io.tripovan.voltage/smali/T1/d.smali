.class public abstract LT1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lio/tripovan/voltage/data/AppDatabase_Impl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lw4/i;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lio/tripovan/voltage/data/AppDatabase;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/tripovan/voltage/data/AppDatabase;->e()LX1/a;

    move-result-object v0

    invoke-interface {v0}, LX1/a;->t()LY1/c;

    move-result-object v0

    invoke-virtual {v0}, LY1/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p3, Lw4/c;->e:Lu4/i;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    sget-object v1, LT1/s;->d:LT2/f;

    invoke-interface {v0, v1}, Lu4/i;->i(Lu4/h;)Lu4/g;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lio/tripovan/voltage/data/AppDatabase;->j:Ljava/util/Map;

    const-string v1, "QueryDispatcher"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    iget-object p0, p0, Lio/tripovan/voltage/data/AppDatabase;->b:LQ1/c;

    if-eqz p0, :cond_1

    new-instance v2, LM4/L;

    invoke-direct {v2, p0}, LM4/L;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string p0, "internalQueryExecutor"

    invoke-static {p0}, LD4/j;->h(Ljava/lang/String;)V

    throw v3

    :cond_2
    :goto_0
    check-cast v2, LM4/r;

    new-instance p0, LM4/g;

    invoke-static {p3}, Lcom/google/android/gms/internal/play_billing/A;->t(Lu4/d;)Lu4/d;

    move-result-object p3

    const/4 v0, 0x1

    invoke-direct {p0, v0, p3}, LM4/g;-><init>(ILu4/d;)V

    invoke-virtual {p0}, LM4/g;->s()V

    new-instance p3, LT1/c;

    invoke-direct {p3, p2, p0, v3}, LT1/c;-><init>(Ljava/util/concurrent/Callable;LM4/g;Lu4/d;)V

    sget-object p2, LM4/v;->g:LM4/v;

    const/4 v1, 0x2

    and-int/2addr v1, v0

    sget-object v3, Lu4/j;->d:Lu4/j;

    if-eqz v1, :cond_3

    move-object v2, v3

    :cond_3
    const/4 v1, 0x2

    and-int/2addr v1, v1

    if-eqz v1, :cond_4

    sget-object p2, LM4/v;->d:LM4/v;

    :cond_4
    invoke-static {v3, v2, v0}, LM4/w;->e(Lu4/i;Lu4/i;Z)Lu4/i;

    move-result-object v1

    sget-object v2, LM4/C;->a:LT4/e;

    if-eq v1, v2, :cond_5

    sget-object v3, Lu4/e;->d:Lu4/e;

    invoke-interface {v1, v3}, Lu4/i;->i(Lu4/h;)Lu4/g;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-interface {v1, v2}, Lu4/i;->n(Lu4/i;)Lu4/i;

    move-result-object v1

    :cond_5
    sget-object v2, LM4/v;->e:LM4/v;

    if-ne p2, v2, :cond_6

    new-instance v0, LM4/c0;

    invoke-direct {v0, v1, p3}, LM4/c0;-><init>(Lu4/i;LC4/e;)V

    goto :goto_1

    :cond_6
    new-instance v2, LM4/i0;

    invoke-direct {v2, v1, v0}, LM4/a;-><init>(Lu4/i;Z)V

    move-object v0, v2

    :goto_1
    invoke-virtual {v0, p2, v0, p3}, LM4/a;->b0(LM4/v;LM4/a;LC4/e;)V

    new-instance p2, LA0/b0;

    const/16 p3, 0xc

    invoke-direct {p2, p1, p3, v0}, LA0/b0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p2}, LM4/g;->u(LC4/c;)V

    invoke-virtual {p0}, LM4/g;->q()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public static final b(Lio/tripovan/voltage/data/AppDatabase_Impl;Ljava/util/concurrent/Callable;Lw4/i;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lio/tripovan/voltage/data/AppDatabase;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/tripovan/voltage/data/AppDatabase;->e()LX1/a;

    move-result-object v0

    invoke-interface {v0}, LX1/a;->t()LY1/c;

    move-result-object v0

    invoke-virtual {v0}, LY1/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p2, Lw4/c;->e:Lu4/i;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    sget-object v1, LT1/s;->d:LT2/f;

    invoke-interface {v0, v1}, Lu4/i;->i(Lu4/h;)Lu4/g;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lio/tripovan/voltage/data/AppDatabase;->j:Ljava/util/Map;

    const-string v1, "TransactionDispatcher"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object p0, p0, Lio/tripovan/voltage/data/AppDatabase;->c:LT1/t;

    if-eqz p0, :cond_1

    new-instance v2, LM4/L;

    invoke-direct {v2, p0}, LM4/L;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string p0, "internalTransactionExecutor"

    invoke-static {p0}, LD4/j;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_0
    check-cast v2, LM4/r;

    new-instance p0, LT1/b;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LT1/b;-><init>(Ljava/util/concurrent/Callable;Lu4/d;)V

    invoke-static {v2, p0, p2}, LM4/w;->p(Lu4/i;LC4/e;Lu4/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "tableName"

    invoke-static {p0, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "triggerType"

    invoke-static {p1, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "`room_table_modification_trigger_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5f

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x60

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
