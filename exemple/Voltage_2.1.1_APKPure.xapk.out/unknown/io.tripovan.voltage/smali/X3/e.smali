.class public final LX3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:LX3/g;


# direct methods
.method public constructor <init>(LX3/g;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX3/e;->b:LX3/g;

    iput-wide p2, p0, LX3/e;->a:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX3/e;->b:LX3/g;

    iget-object v1, v0, LX3/g;->d:Ljava/lang/Object;

    check-cast v1, Lio/tripovan/voltage/data/AppDatabase_Impl;

    iget-object v0, v0, LX3/g;->g:Ljava/lang/Object;

    check-cast v0, LX3/c;

    invoke-virtual {v0}, LT1/r;->a()LY1/j;

    move-result-object v2

    const/4 v3, 0x1

    iget-wide v4, p0, LX3/e;->a:J

    invoke-interface {v2, v3, v4, v5}, LX1/b;->h(IJ)V

    :try_start_0
    invoke-virtual {v1}, Lio/tripovan/voltage/data/AppDatabase;->a()V

    invoke-virtual {v1}, Lio/tripovan/voltage/data/AppDatabase;->a()V

    invoke-virtual {v1}, Lio/tripovan/voltage/data/AppDatabase;->e()LX1/a;

    move-result-object v3

    invoke-interface {v3}, LX1/a;->t()LY1/c;

    move-result-object v3

    iget-object v4, v1, Lio/tripovan/voltage/data/AppDatabase;->e:LT1/k;

    invoke-virtual {v4, v3}, LT1/k;->c(LY1/c;)V

    invoke-virtual {v3}, LY1/c;->i()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, LY1/c;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LY1/c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    invoke-virtual {v2}, LY1/j;->b()I

    invoke-virtual {v1}, Lio/tripovan/voltage/data/AppDatabase;->e()LX1/a;

    move-result-object v3

    invoke-interface {v3}, LX1/a;->t()LY1/c;

    move-result-object v3

    invoke-virtual {v3}, LY1/c;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Lio/tripovan/voltage/data/AppDatabase;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0, v2}, LT1/r;->d(LY1/j;)V

    sget-object v0, Lq4/n;->a:Lq4/n;

    return-object v0

    :catchall_0
    move-exception v3

    :try_start_3
    invoke-virtual {v1}, Lio/tripovan/voltage/data/AppDatabase;->h()V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v2}, LT1/r;->d(LY1/j;)V

    throw v1
.end method
