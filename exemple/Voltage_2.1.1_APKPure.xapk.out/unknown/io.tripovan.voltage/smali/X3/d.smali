.class public final LX3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LX3/g;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LX3/g;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX3/d;->a:I

    iput-object p1, p0, LX3/d;->b:LX3/g;

    iput-object p2, p0, LX3/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX3/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX3/d;->b:LX3/g;

    iget-object v1, v0, LX3/g;->d:Ljava/lang/Object;

    check-cast v1, Lio/tripovan/voltage/data/AppDatabase_Impl;

    invoke-virtual {v1}, Lio/tripovan/voltage/data/AppDatabase;->a()V

    invoke-virtual {v1}, Lio/tripovan/voltage/data/AppDatabase;->a()V

    invoke-virtual {v1}, Lio/tripovan/voltage/data/AppDatabase;->e()LX1/a;

    move-result-object v2

    invoke-interface {v2}, LX1/a;->t()LY1/c;

    move-result-object v2

    iget-object v3, v1, Lio/tripovan/voltage/data/AppDatabase;->e:LT1/k;

    invoke-virtual {v3, v2}, LT1/k;->c(LY1/c;)V

    invoke-virtual {v2}, LY1/c;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, LY1/c;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LY1/c;->a()V

    :goto_0
    :try_start_0
    iget-object v0, v0, LX3/g;->e:Ljava/lang/Object;

    check-cast v0, LX3/b;

    iget-object v2, p0, LX3/d;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LT1/r;->a()LY1/j;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, LX3/b;->e(LY1/j;Ljava/lang/Object;)V

    invoke-virtual {v3}, LY1/j;->a()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    :cond_1
    :try_start_2
    invoke-virtual {v0, v3}, LT1/r;->d(LY1/j;)V

    invoke-virtual {v1}, Lio/tripovan/voltage/data/AppDatabase;->e()LX1/a;

    move-result-object v0

    invoke-interface {v0}, LX1/a;->t()LY1/c;

    move-result-object v0

    invoke-virtual {v0}, LY1/c;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v1}, Lio/tripovan/voltage/data/AppDatabase;->h()V

    sget-object v0, Lq4/n;->a:Lq4/n;

    return-object v0

    :goto_2
    :try_start_3
    invoke-virtual {v0, v3}, LT1/r;->d(LY1/j;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Lio/tripovan/voltage/data/AppDatabase;->h()V

    throw v0

    :pswitch_0
    iget-object v0, p0, LX3/d;->b:LX3/g;

    iget-object v1, v0, LX3/g;->d:Ljava/lang/Object;

    check-cast v1, Lio/tripovan/voltage/data/AppDatabase_Impl;

    invoke-virtual {v1}, Lio/tripovan/voltage/data/AppDatabase;->a()V

    invoke-virtual {v1}, Lio/tripovan/voltage/data/AppDatabase;->a()V

    invoke-virtual {v1}, Lio/tripovan/voltage/data/AppDatabase;->e()LX1/a;

    move-result-object v2

    invoke-interface {v2}, LX1/a;->t()LY1/c;

    move-result-object v2

    iget-object v3, v1, Lio/tripovan/voltage/data/AppDatabase;->e:LT1/k;

    invoke-virtual {v3, v2}, LT1/k;->c(LY1/c;)V

    invoke-virtual {v2}, LY1/c;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, LY1/c;->b()V

    goto :goto_3

    :cond_2
    invoke-virtual {v2}, LY1/c;->a()V

    :goto_3
    :try_start_4
    iget-object v0, v0, LX3/g;->e:Ljava/lang/Object;

    check-cast v0, LX3/b;

    iget-object v2, p0, LX3/d;->c:Ljava/lang/Object;

    check-cast v2, LX3/h;

    invoke-virtual {v0}, LT1/r;->a()LY1/j;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v0, v3, v2}, LX3/b;->e(LY1/j;Ljava/lang/Object;)V

    invoke-virtual {v3}, LY1/j;->a()J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v0, v3}, LT1/r;->d(LY1/j;)V

    invoke-virtual {v1}, Lio/tripovan/voltage/data/AppDatabase;->e()LX1/a;

    move-result-object v0

    invoke-interface {v0}, LX1/a;->t()LY1/c;

    move-result-object v0

    invoke-virtual {v0}, LY1/c;->m()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-virtual {v1}, Lio/tripovan/voltage/data/AppDatabase;->h()V

    sget-object v0, Lq4/n;->a:Lq4/n;

    return-object v0

    :catchall_2
    move-exception v0

    goto :goto_4

    :catchall_3
    move-exception v2

    :try_start_7
    invoke-virtual {v0, v3}, LT1/r;->d(LY1/j;)V

    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_4
    invoke-virtual {v1}, Lio/tripovan/voltage/data/AppDatabase;->h()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
