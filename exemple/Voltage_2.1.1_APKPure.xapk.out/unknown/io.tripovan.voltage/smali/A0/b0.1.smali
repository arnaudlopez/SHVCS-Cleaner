.class public final LA0/b0;
.super LD4/k;
.source "SourceFile"

# interfaces
.implements LC4/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LA0/b0;->e:I

    iput-object p1, p0, LA0/b0;->f:Ljava/lang/Object;

    iput-object p3, p0, LA0/b0;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LD4/k;-><init>(I)V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, LA0/b0;->f:Ljava/lang/Object;

    check-cast p1, LS/L;

    iget-object v0, p1, LS/L;->b:Ljava/lang/Object;

    iget-object v1, p0, LA0/b0;->g:Ljava/lang/Object;

    check-cast v1, LM4/g;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, LS/L;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    sget-object p1, Lq4/n;->a:Lq4/n;

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LA0/b0;->f:Ljava/lang/Object;

    check-cast v0, LS/p0;

    iget-object v1, v0, LS/p0;->b:Ljava/lang/Object;

    iget-object v2, p0, LA0/b0;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    monitor-enter v1

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eqz p1, :cond_2

    :try_start_0
    instance-of v4, p1, Ljava/util/concurrent/CancellationException;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_2

    invoke-static {v2, p1}, Landroid/support/v4/media/session/b;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    move-object v2, v3

    :cond_2
    :goto_1
    iput-object v2, v0, LS/p0;->d:Ljava/lang/Throwable;

    iget-object p1, v0, LS/p0;->t:LP4/G;

    sget-object v0, LS/j0;->d:LS/j0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3, v0}, LP4/G;->h(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    sget-object p1, Lq4/n;->a:Lq4/n;

    return-object p1

    :goto_2
    monitor-exit v1

    throw p1
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, p0, LA0/b0;->e:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Lx0/h;

    iget-object v0, p0, LA0/b0;->g:Ljava/lang/Object;

    check-cast v0, Ll0/u;

    iget-object v0, v0, Ll0/u;->y:LA0/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long v1, v2

    const/16 v3, 0x20

    shl-long v3, v1, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    or-long/2addr v1, v3

    iget-object v3, p0, LA0/b0;->f:Ljava/lang/Object;

    check-cast v3, Lx0/i;

    invoke-static {p1, v3}, Lx0/h;->a(Lx0/h;Lx0/i;)V

    iget-wide v4, v3, Lx0/i;->f:J

    invoke-static {v1, v2, v4, v5}, LQ0/i;->c(JJ)J

    move-result-wide v1

    const/4 p1, 0x0

    invoke-virtual {v3, v1, v2, p1, v0}, Lx0/i;->D(JFLC4/c;)V

    sget-object p1, Lq4/n;->a:Lq4/n;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, LA0/b0;->f:Ljava/lang/Object;

    check-cast p1, Landroid/os/CancellationSignal;

    invoke-virtual {p1}, Landroid/os/CancellationSignal;->cancel()V

    iget-object p1, p0, LA0/b0;->g:Ljava/lang/Object;

    check-cast p1, LM4/i0;

    invoke-virtual {p1, v1}, LM4/b0;->a(Ljava/util/concurrent/CancellationException;)V

    sget-object p1, Lq4/n;->a:Lq4/n;

    return-object p1

    :pswitch_1
    iget-object v0, p0, LA0/b0;->f:Ljava/lang/Object;

    check-cast v0, LS/r;

    invoke-virtual {v0, p1}, LS/r;->u(Ljava/lang/Object;)V

    iget-object v0, p0, LA0/b0;->g:Ljava/lang/Object;

    check-cast v0, LE/G;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LE/G;->a(Ljava/lang/Object;)Z

    :cond_0
    sget-object p1, Lq4/n;->a:Lq4/n;

    return-object p1

    :pswitch_2
    invoke-direct {p0, p1}, LA0/b0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-direct {p0, p1}, LA0/b0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, LA0/b0;->f:Ljava/lang/Object;

    check-cast p1, LS/e;

    iget-object v0, p1, LS/e;->e:Ljava/lang/Object;

    iget-object v1, p0, LA0/b0;->g:Ljava/lang/Object;

    check-cast v1, LS/d;

    monitor-enter v0

    :try_start_0
    iget-object v3, p1, LS/e;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p1, LS/e;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p1, LS/e;->i:LZ/a;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    sget-object p1, Lq4/n;->a:Lq4/n;

    return-object p1

    :goto_1
    monitor-exit v0

    throw p1

    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, LA0/b0;->f:Ljava/lang/Object;

    check-cast p1, LN4/c;

    iget-object p1, p1, LN4/c;->f:Landroid/os/Handler;

    iget-object v0, p0, LA0/b0;->g:Ljava/lang/Object;

    check-cast v0, LM4/h0;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object p1, Lq4/n;->a:Lq4/n;

    return-object p1

    :pswitch_6
    check-cast p1, LL1/j;

    const-string v0, "backStackEntry"

    invoke-static {p1, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LL1/j;->e:LL1/x;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, LL1/j;->c()Landroid/os/Bundle;

    move-result-object v2

    iget-object v3, p0, LA0/b0;->g:Ljava/lang/Object;

    check-cast v3, LL1/E;

    iget-object v4, p0, LA0/b0;->f:Ljava/lang/Object;

    check-cast v4, LL1/P;

    invoke-virtual {v4, v0, v2, v3}, LL1/P;->c(LL1/x;Landroid/os/Bundle;LL1/E;)LL1/x;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2, v0}, LL1/x;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v1, p1

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, LL1/P;->b()LL1/m;

    move-result-object v0

    invoke-virtual {p1}, LL1/j;->c()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v2, p1}, LL1/x;->f(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, v0, LL1/m;->h:LL1/B;

    iget-object v1, v0, LL1/B;->a:Landroid/content/Context;

    invoke-virtual {v0}, LL1/B;->i()Landroidx/lifecycle/o;

    move-result-object v3

    iget-object v0, v0, LL1/B;->o:LL1/r;

    invoke-static {v1, v2, p1, v3, v0}, LQ2/g;->g(Landroid/content/Context;LL1/x;Landroid/os/Bundle;Landroidx/lifecycle/o;LL1/r;)LL1/j;

    move-result-object v1

    :goto_3
    return-object v1

    :pswitch_7
    check-cast p1, LL1/F;

    const-string v3, "$this$navOptions"

    invoke-static {p1, v3}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, LL1/F;->a:LL1/D;

    iput v2, v3, LL1/D;->f:I

    iput v2, v3, LL1/D;->g:I

    iget-object v2, p0, LA0/b0;->f:Ljava/lang/Object;

    check-cast v2, LL1/x;

    instance-of v3, v2, LL1/z;

    if-eqz v3, :cond_9

    sget v3, LL1/x;->m:I

    sget-object v3, LL1/b;->k:LL1/b;

    invoke-static {v2, v3}, LK4/g;->n0(Ljava/lang/Object;LC4/c;)LK4/e;

    move-result-object v2

    invoke-interface {v2}, LK4/e;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, p0, LA0/b0;->g:Ljava/lang/Object;

    check-cast v4, LL1/B;

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL1/x;

    invoke-virtual {v4}, LL1/B;->g()LL1/x;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v4, v4, LL1/x;->e:LL1/z;

    goto :goto_4

    :cond_7
    move-object v4, v1

    :goto_4
    invoke-static {v3, v4}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_8
    sget v1, LL1/z;->q:I

    invoke-virtual {v4}, LL1/B;->h()LL1/z;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/media/session/b;->u(LL1/z;)LL1/x;

    move-result-object v1

    iget v1, v1, LL1/x;->k:I

    iput v1, p1, LL1/F;->d:I

    iput-boolean v0, p1, LL1/F;->e:Z

    :cond_9
    :goto_5
    sget-object p1, Lq4/n;->a:Lq4/n;

    return-object p1

    :pswitch_8
    check-cast p1, LA0/o;

    iget-object v3, p0, LA0/b0;->f:Ljava/lang/Object;

    check-cast v3, LA0/m1;

    iget-boolean v4, v3, LA0/m1;->f:Z

    if-nez v4, :cond_11

    iget-object p1, p1, LA0/o;->a:Landroidx/lifecycle/u;

    invoke-interface {p1}, Landroidx/lifecycle/u;->e()Landroidx/lifecycle/w;

    move-result-object p1

    iget-object v4, p0, LA0/b0;->g:Ljava/lang/Object;

    check-cast v4, LZ/e;

    iput-object v4, v3, LA0/m1;->h:LZ/e;

    iget-object v5, v3, LA0/m1;->g:Landroidx/lifecycle/p;

    if-nez v5, :cond_a

    iput-object p1, v3, LA0/m1;->g:Landroidx/lifecycle/p;

    invoke-virtual {p1, v3}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/t;)V

    goto/16 :goto_a

    :cond_a
    iget-object p1, p1, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/o;

    sget-object v5, Landroidx/lifecycle/o;->f:Landroidx/lifecycle/o;

    invoke-virtual {p1, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_11

    new-instance p1, LA0/l1;

    invoke-direct {p1, v3, v4, v0}, LA0/l1;-><init>(LA0/m1;LZ/e;I)V

    new-instance v4, LZ/e;

    const v5, -0x773f589e

    invoke-direct {v4, v5, v0, p1}, LZ/e;-><init>(IZLC4/e;)V

    iget-object p1, v3, LA0/m1;->e:LS/r;

    iget-boolean v0, p1, LS/r;->w:Z

    if-eqz v0, :cond_b

    const-string v0, "The composition is disposed"

    invoke-static {v0}, LS/e0;->b(Ljava/lang/String;)V

    :cond_b
    iget-object v0, p1, LS/r;->d:LS/o;

    check-cast v0, LS/p0;

    iget-object v3, p1, LS/r;->v:LS/k;

    iget-boolean v3, v3, LS/k;->D:Z

    :try_start_1
    new-instance v5, LA0/v;

    const/16 v6, 0x9

    invoke-direct {v5, v6, p1}, LA0/v;-><init>(ILjava/lang/Object;)V

    new-instance v6, LA0/b0;

    const/16 v7, 0xb

    invoke-direct {v6, p1, v7, v1}, LA0/b0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lc0/n;->k()Lc0/h;

    move-result-object v7

    instance-of v8, v7, Lc0/d;

    if-eqz v8, :cond_c

    check-cast v7, Lc0/d;

    goto :goto_6

    :cond_c
    move-object v7, v1

    :goto_6
    if-eqz v7, :cond_10

    invoke-virtual {v7, v5, v6}, Lc0/d;->C(LC4/c;LC4/c;)Lc0/d;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    if-eqz v5, :cond_10

    :try_start_2
    invoke-virtual {v5}, Lc0/h;->j()Lc0/h;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    invoke-virtual {p1, v4}, LS/r;->i(LZ/e;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    invoke-static {v6}, Lc0/h;->q(Lc0/h;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    invoke-static {v5}, LS/p0;->c(Lc0/d;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    if-nez v3, :cond_d

    invoke-static {}, Lc0/n;->k()Lc0/h;

    move-result-object v4

    invoke-virtual {v4}, Lc0/h;->m()V

    :cond_d
    iget-object v4, v0, LS/p0;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_6
    iget-object v5, v0, LS/p0;->t:LP4/G;

    invoke-virtual {v5}, LP4/G;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LS/j0;

    sget-object v6, LS/j0;->e:LS/j0;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-lez v5, :cond_e

    invoke-virtual {v0}, LS/p0;->h()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    iget-object v5, v0, LS/p0;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v1, v0, LS/p0;->f:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception p1

    goto :goto_8

    :cond_e
    :goto_7
    monitor-exit v4

    :try_start_7
    iget-object v4, v0, LS/p0;->b:Ljava/lang/Object;

    monitor-enter v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    iget-object v5, v0, LS/p0;->j:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-gtz v6, :cond_f

    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-virtual {p1}, LS/r;->d()V

    invoke-virtual {p1}, LS/r;->f()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-nez v3, :cond_11

    invoke-static {}, Lc0/n;->k()Lc0/h;

    move-result-object p1

    invoke-virtual {p1}, Lc0/h;->m()V

    goto :goto_a

    :catchall_2
    move-exception p1

    invoke-virtual {v0, p1, v1}, LS/p0;->k(Ljava/lang/Throwable;LS/r;)V

    goto :goto_a

    :cond_f
    :try_start_b
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS/S;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_c
    monitor-exit v4

    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v1

    invoke-virtual {v0, v1, p1}, LS/p0;->k(Ljava/lang/Throwable;LS/r;)V

    goto :goto_a

    :goto_8
    monitor-exit v4

    throw p1

    :catchall_5
    move-exception v1

    :try_start_d
    invoke-static {v6}, Lc0/h;->q(Lc0/h;)V

    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_e
    invoke-static {v5}, LS/p0;->c(Lc0/d;)V

    throw v1

    :catchall_7
    move-exception v1

    goto :goto_9

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :goto_9
    invoke-virtual {v0, v1, p1}, LS/p0;->k(Ljava/lang/Throwable;LS/r;)V

    :cond_11
    :goto_a
    sget-object p1, Lq4/n;->a:Lq4/n;

    return-object p1

    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, LA0/b0;->f:Ljava/lang/Object;

    check-cast p1, LA0/k0;

    iget-object p1, p1, LA0/k0;->e:Ljava/lang/Object;

    check-cast p1, Landroid/view/Choreographer;

    iget-object v0, p0, LA0/b0;->g:Ljava/lang/Object;

    check-cast v0, LA0/j0;

    invoke-virtual {p1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    sget-object p1, Lq4/n;->a:Lq4/n;

    return-object p1

    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, LA0/b0;->f:Ljava/lang/Object;

    check-cast p1, LA0/i0;

    iget-object v0, p0, LA0/b0;->g:Ljava/lang/Object;

    check-cast v0, LA0/j0;

    iget-object v1, p1, LA0/i0;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_f
    iget-object p1, p1, LA0/i0;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    monitor-exit v1

    sget-object p1, Lq4/n;->a:Lq4/n;

    return-object p1

    :catchall_8
    move-exception p1

    monitor-exit v1

    throw p1

    :pswitch_b
    check-cast p1, LS/A;

    iget-object p1, p0, LA0/b0;->f:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, LA0/b0;->g:Ljava/lang/Object;

    check-cast v2, LA0/d0;

    invoke-virtual {v1, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    new-instance v1, LA0/a0;

    invoke-direct {v1, p1, v0, v2}, LA0/a0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1

    :pswitch_c
    check-cast p1, LS/A;

    iget-object p1, p0, LA0/b0;->f:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LA0/b0;->g:Ljava/lang/Object;

    check-cast v1, LA0/c0;

    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    new-instance v0, LA0/a0;

    invoke-direct {v0, p1, v2, v1}, LA0/a0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
