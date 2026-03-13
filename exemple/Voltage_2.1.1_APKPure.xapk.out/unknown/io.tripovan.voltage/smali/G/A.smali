.class public final LG/A;
.super Lw4/i;
.source "SourceFile"

# interfaces
.implements LC4/e;


# instance fields
.field public h:LU4/a;

.field public i:Ljava/lang/Object;

.field public j:LG/B;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LG/x;

.field public final synthetic n:LG/B;

.field public final synthetic o:LG/b;


# direct methods
.method public constructor <init>(LG/x;LG/B;LG/b;Lu4/d;)V
    .locals 0

    iput-object p1, p0, LG/A;->m:LG/x;

    iput-object p2, p0, LG/A;->n:LG/B;

    iput-object p3, p0, LG/A;->o:LG/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lw4/i;-><init>(ILu4/d;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lu4/d;)Lu4/d;
    .locals 4

    new-instance v0, LG/A;

    iget-object v1, p0, LG/A;->o:LG/b;

    iget-object v2, p0, LG/A;->m:LG/x;

    iget-object v3, p0, LG/A;->n:LG/B;

    invoke-direct {v0, v2, v3, v1, p2}, LG/A;-><init>(LG/x;LG/B;LG/b;Lu4/d;)V

    iput-object p1, v0, LG/A;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM4/u;

    check-cast p2, Lu4/d;

    invoke-virtual {p0, p1, p2}, LG/A;->b(Ljava/lang/Object;Lu4/d;)Lu4/d;

    move-result-object p1

    check-cast p1, LG/A;

    sget-object p2, Lq4/n;->a:Lq4/n;

    invoke-virtual {p1, p2}, LG/A;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lv4/a;->d:Lv4/a;

    iget v1, p0, LG/A;->k:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, LG/A;->i:Ljava/lang/Object;

    check-cast v0, LG/B;

    iget-object v1, p0, LG/A;->h:LU4/a;

    iget-object v2, p0, LG/A;->l:Ljava/lang/Object;

    check-cast v2, LG/z;

    :try_start_0
    invoke-static {p1}, Ll2/a;->f0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception p1

    goto/16 :goto_a

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LG/A;->j:LG/B;

    iget-object v2, p0, LG/A;->i:Ljava/lang/Object;

    check-cast v2, LC4/c;

    iget-object v5, p0, LG/A;->h:LU4/a;

    iget-object v6, p0, LG/A;->l:Ljava/lang/Object;

    check-cast v6, LG/z;

    invoke-static {p1}, Ll2/a;->f0(Ljava/lang/Object;)V

    move-object p1, v1

    move-object v1, v5

    goto/16 :goto_6

    :cond_2
    invoke-static {p1}, Ll2/a;->f0(Ljava/lang/Object;)V

    iget-object p1, p0, LG/A;->l:Ljava/lang/Object;

    check-cast p1, LM4/u;

    new-instance v1, LG/z;

    invoke-interface {p1}, LM4/u;->m()Lu4/i;

    move-result-object p1

    sget-object v5, LM4/s;->e:LM4/s;

    invoke-interface {p1, v5}, Lu4/i;->i(Lu4/h;)Lu4/g;

    move-result-object p1

    invoke-static {p1}, LD4/j;->b(Ljava/lang/Object;)V

    check-cast p1, LM4/T;

    iget-object v5, p0, LG/A;->m:LG/x;

    invoke-direct {v1, v5, p1}, LG/z;-><init>(LG/x;LM4/T;)V

    :goto_0
    iget-object p1, p0, LG/A;->n:LG/B;

    iget-object v5, p1, LG/B;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LG/z;

    if-eqz v6, :cond_4

    iget-object v7, v1, LG/z;->a:LG/x;

    iget-object v8, v6, LG/z;->a:LG/x;

    invoke-virtual {v7, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-ltz v7, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Current mutation had a higher priority"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    invoke-virtual {v5, v6, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    if-eqz v6, :cond_5

    new-instance v5, LG/y;

    const-string v7, "Mutation interrupted"

    const/4 v8, 0x0

    invoke-direct {v5, v7, v8}, LG/y;-><init>(Ljava/lang/String;I)V

    iget-object v6, v6, LG/z;->b:LM4/T;

    invoke-interface {v6, v5}, LM4/T;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v1, p0, LG/A;->l:Ljava/lang/Object;

    iget-object v7, p1, LG/B;->b:LU4/d;

    iput-object v7, p0, LG/A;->h:LU4/a;

    iget-object v8, p0, LG/A;->o:LG/b;

    iput-object v8, p0, LG/A;->i:Ljava/lang/Object;

    iput-object p1, p0, LG/A;->j:LG/B;

    iput v2, p0, LG/A;->k:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    :goto_2
    sget-object v5, LU4/h;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v5, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v6

    if-le v6, v2, :cond_8

    :cond_7
    sget-object v5, LU4/h;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v5, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v6

    if-le v6, v2, :cond_6

    invoke-virtual {v5, v7, v6, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_2

    :cond_8
    sget-object v9, LU4/d;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    if-gtz v6, :cond_9

    move v5, v2

    goto :goto_3

    :cond_9
    add-int/lit8 v10, v6, -0x1

    invoke-virtual {v5, v7, v6, v10}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v9, v7, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    :goto_3
    sget-object v6, Lq4/n;->a:Lq4/n;

    if-eqz v5, :cond_d

    if-eq v5, v2, :cond_b

    if-eq v5, v3, :cond_a

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This mutex is already locked by the specified owner: null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/A;->t(Lu4/d;)Lu4/d;

    move-result-object v2

    invoke-static {v2}, LM4/w;->g(Lu4/d;)LM4/g;

    move-result-object v2

    :try_start_1
    new-instance v5, LU4/c;

    invoke-direct {v5, v7, v2}, LU4/c;-><init>(LU4/d;LM4/g;)V

    invoke-virtual {v7, v5}, LU4/h;->a(LU4/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v2}, LM4/g;->q()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_c

    goto :goto_4

    :cond_c
    move-object v2, v6

    :goto_4
    if-ne v2, v0, :cond_d

    move-object v6, v2

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v2}, LM4/g;->z()V

    throw p1

    :cond_d
    :goto_5
    if-ne v6, v0, :cond_e

    goto :goto_7

    :cond_e
    move-object v6, v1

    move-object v1, v7

    move-object v2, v8

    :goto_6
    :try_start_2
    iput-object v6, p0, LG/A;->l:Ljava/lang/Object;

    iput-object v1, p0, LG/A;->h:LU4/a;

    iput-object p1, p0, LG/A;->i:Ljava/lang/Object;

    iput-object v4, p0, LG/A;->j:LG/B;

    iput v3, p0, LG/A;->k:I

    invoke-interface {v2, p0}, LC4/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v2, v0, :cond_f

    :goto_7
    return-object v0

    :cond_f
    move-object v0, p1

    move-object p1, v2

    move-object v2, v6

    :goto_8
    :try_start_3
    iget-object v0, v0, LG/B;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_10
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eq v3, v2, :cond_10

    :goto_9
    check-cast v1, LU4/d;

    invoke-virtual {v1, v4}, LU4/d;->c(Ljava/lang/Object;)V

    return-object p1

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object v0, p1

    move-object p1, v2

    move-object v2, v6

    :goto_a
    :try_start_4
    iget-object v0, v0, LG/B;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_b
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_12

    goto :goto_b

    :cond_12
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception p1

    check-cast v1, LU4/d;

    invoke-virtual {v1, v4}, LU4/d;->c(Ljava/lang/Object;)V

    throw p1

    :cond_13
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v6, :cond_4

    goto/16 :goto_0
.end method
