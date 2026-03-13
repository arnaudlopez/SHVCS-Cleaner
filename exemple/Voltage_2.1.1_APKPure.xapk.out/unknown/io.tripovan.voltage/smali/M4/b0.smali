.class public LM4/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM4/T;
.implements LM4/g0;


# static fields
.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_state$volatile"

    const-class v1, LM4/b0;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LM4/b0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LM4/b0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    sget-object p1, LM4/w;->j:LM4/E;

    goto :goto_0

    :cond_0
    sget-object p1, LM4/w;->i:LM4/E;

    :goto_0
    iput-object p1, p0, LM4/b0;->_state$volatile:Ljava/lang/Object;

    return-void
.end method

.method public static R(LR4/k;)LM4/k;
    .locals 2

    :goto_0
    invoke-virtual {p0}, LR4/k;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LR4/k;->k()LR4/k;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v1, LR4/k;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LR4/k;

    :goto_1
    invoke-virtual {p0}, LR4/k;->p()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LR4/k;

    goto :goto_1

    :cond_1
    move-object p0, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LR4/k;->o()LR4/k;

    move-result-object p0

    invoke-virtual {p0}, LR4/k;->p()Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p0, LM4/k;

    if-eqz v0, :cond_3

    check-cast p0, LM4/k;

    return-object p0

    :cond_3
    instance-of v0, p0, LM4/d0;

    if-eqz v0, :cond_2

    const/4 p0, 0x0

    return-object p0
.end method

.method public static X(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LM4/Z;

    if-eqz v0, :cond_1

    check-cast p0, LM4/Z;

    invoke-virtual {p0}, LM4/Z;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Cancelling"

    return-object p0

    :cond_0
    invoke-virtual {p0}, LM4/Z;->e()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "Completing"

    return-object p0

    :cond_1
    instance-of v0, p0, LM4/O;

    if-eqz v0, :cond_4

    check-cast p0, LM4/O;

    invoke-interface {p0}, LM4/O;->b()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const-string p0, "Active"

    return-object p0

    :cond_3
    const-string p0, "New"

    return-object p0

    :cond_4
    instance-of p0, p0, LM4/m;

    if-eqz p0, :cond_5

    const-string p0, "Cancelled"

    return-object p0

    :cond_5
    const-string p0, "Completed"

    return-object p0
.end method


# virtual methods
.method public A(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    invoke-virtual {p0, p1}, LM4/b0;->z(Ljava/lang/Object;)Z

    return-void
.end method

.method public final B(Ljava/lang/Throwable;)Z
    .locals 3

    invoke-virtual {p0}, LM4/b0;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    sget-object v1, LM4/b0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM4/j;

    if-eqz v1, :cond_4

    sget-object v2, LM4/e0;->d:LM4/e0;

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1, p1}, LM4/j;->f(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    return v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method public D(Ljava/lang/Throwable;)Z
    .locals 1

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LM4/b0;->z(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LM4/b0;->I()Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final E(LM4/O;Ljava/lang/Object;)V
    .locals 7

    sget-object v0, LM4/b0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM4/j;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LM4/D;->a()V

    sget-object v1, LM4/e0;->d:LM4/e0;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    instance-of v0, p2, LM4/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, LM4/m;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p2, LM4/m;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    instance-of v0, p1, LM4/X;

    const-string v2, " for "

    const-string v3, "Exception in completion handler "

    if-eqz v0, :cond_3

    :try_start_0
    move-object v0, p1

    check-cast v0, LM4/X;

    invoke-virtual {v0, p2}, LM4/X;->r(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    new-instance v0, LE1/u;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, LM4/b0;->N(LE1/u;)V

    goto :goto_4

    :cond_3
    invoke-interface {p1}, LM4/O;->g()LM4/d0;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, LR4/k;->n()Ljava/lang/Object;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v0, v4}, LD4/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LR4/k;

    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    instance-of v4, v0, LM4/X;

    if-eqz v4, :cond_5

    move-object v4, v0

    check-cast v4, LM4/X;

    :try_start_1
    invoke-virtual {v4, p2}, LM4/X;->r(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v5

    if-eqz v1, :cond_4

    invoke-static {v1, v5}, Landroid/support/v4/media/session/b;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    new-instance v1, LE1/u;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    invoke-virtual {v0}, LR4/k;->o()LR4/k;

    move-result-object v0

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {p0, v1}, LM4/b0;->N(LE1/u;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final F(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 4

    instance-of v0, p1, Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Throwable;

    return-object p1

    :cond_0
    check-cast p1, LM4/g0;

    check-cast p1, LM4/b0;

    invoke-virtual {p1}, LM4/b0;->L()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LM4/Z;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, LM4/Z;

    invoke-virtual {v1}, LM4/Z;->c()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of v1, v0, LM4/m;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, LM4/m;

    iget-object v1, v1, LM4/m;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_2
    instance-of v1, v0, LM4/O;

    if-nez v1, :cond_5

    move-object v1, v2

    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_3

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_3
    if-nez v2, :cond_4

    new-instance v2, LM4/U;

    invoke-static {v0}, LM4/b0;->X(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Parent job is "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p1}, LM4/U;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LM4/b0;)V

    :cond_4
    return-object v2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot be cancelling child in this state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final G(LM4/Z;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, LM4/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LM4/m;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, LM4/m;->a:Ljava/lang/Throwable;

    :cond_1
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, LM4/Z;->d()Z

    invoke-virtual {p1, v1}, LM4/Z;->f(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LM4/b0;->H(LM4/Z;Ljava/util/ArrayList;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-gt v5, v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/util/IdentityHashMap;

    invoke-direct {v6, v5}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v6}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v3

    :cond_3
    :goto_1
    if-ge v7, v6, :cond_4

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Ljava/lang/Throwable;

    if-eq v8, v2, :cond_3

    if-eq v8, v2, :cond_3

    instance-of v9, v8, Ljava/util/concurrent/CancellationException;

    if-nez v9, :cond_3

    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-static {v2, v8}, Landroid/support/v4/media/session/b;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    :goto_2
    monitor-exit p1

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    if-ne v2, v1, :cond_6

    goto :goto_3

    :cond_6
    new-instance p2, LM4/m;

    invoke-direct {p2, v2, v3}, LM4/m;-><init>(Ljava/lang/Throwable;Z)V

    :goto_3
    if-eqz v2, :cond_8

    invoke-virtual {p0, v2}, LM4/b0;->B(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0, v2}, LM4/b0;->M(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    invoke-static {p2, v0}, LD4/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, LM4/m;

    sget-object v1, LM4/m;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    :cond_8
    invoke-virtual {p0, p2}, LM4/b0;->T(Ljava/lang/Object;)V

    sget-object v0, LM4/b0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    instance-of v1, p2, LM4/O;

    if-eqz v1, :cond_9

    new-instance v1, LM4/P;

    move-object v2, p2

    check-cast v2, LM4/O;

    invoke-direct {v1, v2}, LM4/P;-><init>(LM4/O;)V

    goto :goto_4

    :cond_9
    move-object v1, p2

    :cond_a
    :goto_4
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_a

    :goto_5
    invoke-virtual {p0, p1, p2}, LM4/b0;->E(LM4/O;Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public final H(LM4/Z;Ljava/util/ArrayList;)Ljava/lang/Throwable;
    .locals 5

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LM4/Z;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, LM4/U;

    invoke-virtual {p0}, LM4/b0;->C()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1, p0}, LM4/U;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LM4/b0;)V

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    move v2, v0

    :cond_2
    if-ge v2, p1, :cond_3

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    move-object v4, v3

    check-cast v4, Ljava/lang/Throwable;

    instance-of v4, v4, Ljava/util/concurrent/CancellationException;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_3
    move-object v3, v1

    :goto_0
    check-cast v3, Ljava/lang/Throwable;

    if-eqz v3, :cond_4

    return-object v3

    :cond_4
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    instance-of v2, p1, LM4/m0;

    if-eqz v2, :cond_7

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_5
    if-ge v0, v2, :cond_6

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    move-object v4, v3

    check-cast v4, Ljava/lang/Throwable;

    if-eq v4, p1, :cond_5

    instance-of v4, v4, LM4/m0;

    if-eqz v4, :cond_5

    move-object v1, v3

    :cond_6
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_7

    return-object v1

    :cond_7
    return-object p1
.end method

.method public I()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public J()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final K(LM4/O;)LM4/d0;
    .locals 3

    invoke-interface {p1}, LM4/O;->g()LM4/d0;

    move-result-object v0

    if-nez v0, :cond_2

    instance-of v0, p1, LM4/E;

    if-eqz v0, :cond_0

    new-instance p1, LM4/d0;

    invoke-direct {p1}, LR4/k;-><init>()V

    return-object p1

    :cond_0
    instance-of v0, p1, LM4/X;

    if-eqz v0, :cond_1

    check-cast p1, LM4/X;

    invoke-virtual {p0, p1}, LM4/b0;->V(LM4/X;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "State should have list: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object v0
.end method

.method public final L()Ljava/lang/Object;
    .locals 2

    :goto_0
    sget-object v0, LM4/b0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LR4/p;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    check-cast v0, LR4/p;

    invoke-virtual {v0, p0}, LR4/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public M(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public N(LE1/u;)V
    .locals 0

    throw p1
.end method

.method public final O(LM4/T;)V
    .locals 3

    sget-object v0, LM4/e0;->d:LM4/e0;

    sget-object v1, LM4/b0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    if-nez p1, :cond_0

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p1}, LM4/T;->start()Z

    invoke-interface {p1, p0}, LM4/T;->j(LM4/b0;)LM4/j;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, LM4/b0;->L()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, LM4/O;

    if-nez v2, :cond_1

    invoke-interface {p1}, LM4/D;->a()V

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public P()Z
    .locals 1

    instance-of v0, p0, LM4/c;

    return v0
.end method

.method public final Q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    :cond_0
    invoke-virtual {p0}, LM4/b0;->L()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LM4/b0;->Y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LM4/w;->d:LA1/t;

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Job "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    instance-of v2, p1, LM4/m;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast p1, LM4/m;

    goto :goto_0

    :cond_1
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_2

    iget-object v3, p1, LM4/m;->a:Ljava/lang/Throwable;

    :cond_2
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    sget-object v1, LM4/w;->f:LA1/t;

    if-eq v0, v1, :cond_0

    return-object v0
.end method

.method public final S(LM4/d0;Ljava/lang/Throwable;)V
    .locals 6

    invoke-virtual {p1}, LR4/k;->n()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v0, v1}, LD4/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LR4/k;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, LM4/V;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, LM4/X;

    :try_start_0
    invoke-virtual {v2, p2}, LM4/X;->r(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_0

    invoke-static {v1, v3}, Landroid/support/v4/media/session/b;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, LE1/u;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exception in completion handler "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    invoke-virtual {v0}, LR4/k;->o()LR4/k;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, LM4/b0;->N(LE1/u;)V

    :cond_3
    invoke-virtual {p0, p2}, LM4/b0;->B(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public T(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public U()V
    .locals 0

    return-void
.end method

.method public final V(LM4/X;)V
    .locals 3

    new-instance v0, LM4/d0;

    invoke-direct {v0}, LR4/k;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LR4/k;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LR4/k;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1}, LR4/k;->n()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, p1}, LR4/k;->m(LR4/k;)V

    :goto_1
    invoke-virtual {p1}, LR4/k;->o()LR4/k;

    move-result-object v2

    :cond_1
    sget-object v0, LM4/b0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    return-void

    :cond_3
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_0

    goto :goto_0
.end method

.method public final W(Ljava/lang/Object;)I
    .locals 4

    instance-of v0, p1, LM4/E;

    const/4 v1, 0x1

    sget-object v2, LM4/b0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LM4/E;

    iget-boolean v0, v0, LM4/E;->d:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, LM4/w;->j:LM4/E;

    :cond_1
    invoke-virtual {v2, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, LM4/b0;->U()V

    return v1

    :cond_2
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p1, :cond_1

    goto :goto_0

    :cond_3
    instance-of v0, p1, LM4/N;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, LM4/N;

    iget-object v0, v0, LM4/N;->d:LM4/d0;

    :cond_4
    invoke-virtual {v2, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, LM4/b0;->U()V

    return v1

    :cond_5
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p1, :cond_4

    :goto_0
    const/4 p1, -0x1

    return p1

    :cond_6
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final Y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LM4/O;

    if-nez v0, :cond_0

    sget-object p1, LM4/w;->d:LA1/t;

    return-object p1

    :cond_0
    instance-of v0, p1, LM4/E;

    if-nez v0, :cond_1

    instance-of v0, p1, LM4/X;

    if-eqz v0, :cond_5

    :cond_1
    instance-of v0, p1, LM4/k;

    if-nez v0, :cond_5

    instance-of v0, p2, LM4/m;

    if-nez v0, :cond_5

    move-object v0, p1

    check-cast v0, LM4/O;

    instance-of p1, p2, LM4/O;

    if-eqz p1, :cond_2

    new-instance p1, LM4/P;

    move-object v1, p2

    check-cast v1, LM4/O;

    invoke-direct {p1, v1}, LM4/P;-><init>(LM4/O;)V

    move-object v1, p1

    goto :goto_0

    :cond_2
    move-object v1, p2

    :cond_3
    :goto_0
    sget-object p1, LM4/b0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, p2}, LM4/b0;->T(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, LM4/b0;->E(LM4/O;Ljava/lang/Object;)V

    return-object p2

    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_3

    sget-object p1, LM4/w;->f:LA1/t;

    return-object p1

    :cond_5
    check-cast p1, LM4/O;

    invoke-virtual {p0, p1}, LM4/b0;->K(LM4/O;)LM4/d0;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object p1, LM4/w;->f:LA1/t;

    return-object p1

    :cond_6
    instance-of v1, p1, LM4/Z;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    move-object v1, p1

    check-cast v1, LM4/Z;

    goto :goto_1

    :cond_7
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_8

    new-instance v1, LM4/Z;

    invoke-direct {v1, v0, v2}, LM4/Z;-><init>(LM4/d0;Ljava/lang/Throwable;)V

    :cond_8
    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, LM4/Z;->e()Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object p1, LM4/w;->d:LA1/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p1

    :cond_9
    :try_start_1
    sget-object v3, LM4/Z;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    if-eq v1, p1, :cond_c

    sget-object v3, LM4/b0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_a
    invoke-virtual {v3, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, p1, :cond_a

    sget-object p1, LM4/w;->f:LA1/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object p1

    :cond_c
    :goto_2
    :try_start_2
    invoke-virtual {v1}, LM4/Z;->d()Z

    move-result v3

    instance-of v5, p2, LM4/m;

    if-eqz v5, :cond_d

    move-object v5, p2

    check-cast v5, LM4/m;

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_7

    :cond_d
    move-object v5, v2

    :goto_3
    if-eqz v5, :cond_e

    iget-object v5, v5, LM4/m;->a:Ljava/lang/Throwable;

    invoke-virtual {v1, v5}, LM4/Z;->a(Ljava/lang/Throwable;)V

    :cond_e
    invoke-virtual {v1}, LM4/Z;->c()Ljava/lang/Throwable;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_f

    goto :goto_4

    :cond_f
    move-object v5, v2

    :goto_4
    monitor-exit v1

    if-eqz v5, :cond_10

    invoke-virtual {p0, v0, v5}, LM4/b0;->S(LM4/d0;Ljava/lang/Throwable;)V

    :cond_10
    instance-of v0, p1, LM4/k;

    if-eqz v0, :cond_11

    move-object v0, p1

    check-cast v0, LM4/k;

    goto :goto_5

    :cond_11
    move-object v0, v2

    :goto_5
    if-nez v0, :cond_12

    invoke-interface {p1}, LM4/O;->g()LM4/d0;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-static {p1}, LM4/b0;->R(LR4/k;)LM4/k;

    move-result-object v2

    goto :goto_6

    :cond_12
    move-object v2, v0

    :cond_13
    :goto_6
    if-eqz v2, :cond_16

    :cond_14
    iget-object p1, v2, LM4/k;->h:LM4/b0;

    new-instance v0, LM4/Y;

    invoke-direct {v0, p0, v1, v2, p2}, LM4/Y;-><init>(LM4/b0;LM4/Z;LM4/k;Ljava/lang/Object;)V

    invoke-static {p1, v0, v4}, LM4/w;->i(LM4/T;LM4/X;I)LM4/D;

    move-result-object p1

    sget-object v0, LM4/e0;->d:LM4/e0;

    if-eq p1, v0, :cond_15

    sget-object p1, LM4/w;->e:LA1/t;

    return-object p1

    :cond_15
    invoke-static {v2}, LM4/b0;->R(LR4/k;)LM4/k;

    move-result-object v2

    if-nez v2, :cond_14

    :cond_16
    invoke-virtual {p0, v1, p2}, LM4/b0;->G(LM4/Z;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :goto_7
    monitor-exit v1

    throw p1
.end method

.method public a(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, LM4/U;

    invoke-virtual {p0}, LM4/b0;->C()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, LM4/U;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LM4/b0;)V

    :cond_0
    invoke-virtual {p0, p1}, LM4/b0;->A(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public b()Z
    .locals 2

    invoke-virtual {p0}, LM4/b0;->L()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LM4/O;

    if-eqz v1, :cond_0

    check-cast v0, LM4/O;

    invoke-interface {v0}, LM4/O;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Ljava/lang/Object;LC4/e;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, LC4/e;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lu4/h;)Lu4/i;
    .locals 0

    invoke-static {p0, p1}, La/a;->M(Lu4/g;Lu4/h;)Lu4/i;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/util/concurrent/CancellationException;
    .locals 4

    invoke-virtual {p0}, LM4/b0;->L()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LM4/Z;

    const/4 v2, 0x0

    const-string v3, "Job is still new or active: "

    if-eqz v1, :cond_4

    check-cast v0, LM4/Z;

    invoke-virtual {v0}, LM4/Z;->c()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v3, " is cancelling"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_0
    if-nez v2, :cond_2

    new-instance v2, LM4/U;

    if-nez v1, :cond_1

    invoke-virtual {p0}, LM4/b0;->C()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-direct {v2, v1, v0, p0}, LM4/U;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LM4/b0;)V

    :cond_2
    return-object v2

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    instance-of v1, v0, LM4/O;

    if-nez v1, :cond_8

    instance-of v1, v0, LM4/m;

    if-eqz v1, :cond_7

    check-cast v0, LM4/m;

    iget-object v0, v0, LM4/m;->a:Ljava/lang/Throwable;

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_5

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_5
    if-nez v2, :cond_6

    new-instance v1, LM4/U;

    invoke-virtual {p0}, LM4/b0;->C()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, p0}, LM4/U;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LM4/b0;)V

    return-object v1

    :cond_6
    return-object v2

    :cond_7
    new-instance v0, LM4/U;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v3, " has completed normally"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, LM4/U;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LM4/b0;)V

    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(LC4/c;)LM4/D;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, LM4/b0;->s(ZZLC4/c;)LM4/D;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lu4/h;
    .locals 1

    sget-object v0, LM4/s;->e:LM4/s;

    return-object v0
.end method

.method public final getParent()LM4/T;
    .locals 1

    sget-object v0, LM4/b0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM4/j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LM4/j;->getParent()LM4/T;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i(Lu4/h;)Lu4/g;
    .locals 0

    invoke-static {p0, p1}, La/a;->C(Lu4/g;Lu4/h;)Lu4/g;

    move-result-object p1

    return-object p1
.end method

.method public final j(LM4/b0;)LM4/j;
    .locals 1

    new-instance v0, LM4/k;

    invoke-direct {v0, p1}, LM4/k;-><init>(LM4/b0;)V

    const/4 p1, 0x2

    invoke-static {p0, v0, p1}, LM4/w;->i(LM4/T;LM4/X;I)LM4/D;

    move-result-object p1

    check-cast p1, LM4/j;

    return-object p1
.end method

.method public final n(Lu4/i;)Lu4/i;
    .locals 0

    invoke-static {p0, p1}, La/a;->Z(Lu4/g;Lu4/i;)Lu4/i;

    move-result-object p1

    return-object p1
.end method

.method public final q(LQ4/k;)Ljava/lang/Object;
    .locals 4

    :cond_0
    invoke-virtual {p0}, LM4/b0;->L()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LM4/O;

    sget-object v2, Lq4/n;->a:Lq4/n;

    if-nez v1, :cond_1

    iget-object p1, p1, Lw4/c;->e:Lu4/i;

    invoke-static {p1}, LD4/j;->b(Ljava/lang/Object;)V

    invoke-static {p1}, LM4/w;->d(Lu4/i;)V

    return-object v2

    :cond_1
    invoke-virtual {p0, v0}, LM4/b0;->W(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v0, LM4/g;

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/A;->t(Lu4/d;)Lu4/d;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, LM4/g;-><init>(ILu4/d;)V

    invoke-virtual {v0}, LM4/g;->s()V

    new-instance p1, LM4/S;

    const/4 v3, 0x1

    invoke-direct {p1, v3, v0}, LM4/S;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v1, p1}, LM4/b0;->s(ZZLC4/c;)LM4/D;

    move-result-object p1

    new-instance v1, LM4/e;

    const/4 v3, 0x1

    invoke-direct {v1, v3, p1}, LM4/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, LM4/g;->u(LC4/c;)V

    invoke-virtual {v0}, LM4/g;->q()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lv4/a;->d:Lv4/a;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    return-object p1

    :cond_3
    return-object v2
.end method

.method public final s(ZZLC4/c;)LM4/D;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p3, LM4/V;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, LM4/V;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_4

    new-instance v1, LM4/Q;

    invoke-direct {v1, p3}, LM4/Q;-><init>(LC4/c;)V

    goto :goto_2

    :cond_1
    instance-of v1, p3, LM4/X;

    if-eqz v1, :cond_2

    move-object v1, p3

    check-cast v1, LM4/X;

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, LM4/S;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p3}, LM4/S;-><init>(ILjava/lang/Object;)V

    :cond_4
    :goto_2
    iput-object p0, v1, LM4/X;->g:LM4/b0;

    :cond_5
    :goto_3
    invoke-virtual {p0}, LM4/b0;->L()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, LM4/E;

    if-eqz v3, :cond_c

    move-object v3, v2

    check-cast v3, LM4/E;

    iget-boolean v4, v3, LM4/E;->d:Z

    if-eqz v4, :cond_8

    sget-object v4, LM4/b0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_6
    invoke-virtual {v4, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto/16 :goto_8

    :cond_7
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_6

    goto :goto_3

    :cond_8
    new-instance v2, LM4/d0;

    invoke-direct {v2}, LR4/k;-><init>()V

    iget-boolean v4, v3, LM4/E;->d:Z

    if-eqz v4, :cond_9

    move-object v4, v2

    goto :goto_4

    :cond_9
    new-instance v4, LM4/N;

    invoke-direct {v4, v2}, LM4/N;-><init>(LM4/d0;)V

    :cond_a
    :goto_4
    sget-object v2, LM4/b0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v3, :cond_a

    goto :goto_3

    :cond_c
    instance-of v3, v2, LM4/O;

    if-eqz v3, :cond_15

    move-object v3, v2

    check-cast v3, LM4/O;

    invoke-interface {v3}, LM4/O;->g()LM4/d0;

    move-result-object v3

    if-nez v3, :cond_d

    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    invoke-static {v2, v3}, LD4/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LM4/X;

    invoke-virtual {p0, v2}, LM4/b0;->V(LM4/X;)V

    goto :goto_3

    :cond_d
    sget-object v4, LM4/e0;->d:LM4/e0;

    if-eqz p1, :cond_12

    instance-of v5, v2, LM4/Z;

    if-eqz v5, :cond_12

    monitor-enter v2

    :try_start_0
    move-object v5, v2

    check-cast v5, LM4/Z;

    invoke-virtual {v5}, LM4/Z;->c()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_e

    instance-of v6, p3, LM4/k;

    if-eqz v6, :cond_11

    move-object v6, v2

    check-cast v6, LM4/Z;

    invoke-virtual {v6}, LM4/Z;->e()Z

    move-result v6

    if-nez v6, :cond_11

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_e
    :goto_5
    move-object v4, v2

    check-cast v4, LM4/O;

    invoke-virtual {p0, v4, v3, v1}, LM4/b0;->w(LM4/O;LM4/d0;LM4/X;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_f

    monitor-exit v2

    goto/16 :goto_3

    :cond_f
    if-nez v5, :cond_10

    monitor-exit v2

    return-object v1

    :cond_10
    move-object v4, v1

    :cond_11
    monitor-exit v2

    goto :goto_7

    :goto_6
    monitor-exit v2

    throw p1

    :cond_12
    move-object v5, v0

    :goto_7
    if-eqz v5, :cond_14

    if-eqz p2, :cond_13

    invoke-interface {p3, v5}, LC4/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    return-object v4

    :cond_14
    check-cast v2, LM4/O;

    invoke-virtual {p0, v2, v3, v1}, LM4/b0;->w(LM4/O;LM4/d0;LM4/X;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_8
    return-object v1

    :cond_15
    if-eqz p2, :cond_18

    instance-of p1, v2, LM4/m;

    if-eqz p1, :cond_16

    check-cast v2, LM4/m;

    goto :goto_9

    :cond_16
    move-object v2, v0

    :goto_9
    if-eqz v2, :cond_17

    iget-object v0, v2, LM4/m;->a:Ljava/lang/Throwable;

    :cond_17
    invoke-interface {p3, v0}, LC4/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    sget-object p1, LM4/e0;->d:LM4/e0;

    return-object p1
.end method

.method public final start()Z
    .locals 2

    :goto_0
    invoke-virtual {p0}, LM4/b0;->L()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LM4/b0;->W(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LM4/b0;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LM4/b0;->X(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, LM4/w;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w(LM4/O;LM4/d0;LM4/X;)Z
    .locals 6

    new-instance v0, LM4/a0;

    invoke-direct {v0, p3, p0, p1}, LM4/a0;-><init>(LM4/X;LM4/b0;LM4/O;)V

    :goto_0
    invoke-virtual {p2}, LR4/k;->k()LR4/k;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object v1, LR4/k;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR4/k;

    :goto_1
    invoke-virtual {p1}, LR4/k;->p()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR4/k;

    goto :goto_1

    :cond_1
    :goto_2
    sget-object v1, LR4/k;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LR4/k;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, v0, LM4/a0;->c:LM4/d0;

    :cond_2
    invoke-virtual {v1, p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v0, p1}, LR4/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    move p1, v5

    goto :goto_3

    :cond_3
    move p1, v4

    goto :goto_3

    :cond_4
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p2, :cond_2

    move p1, v3

    :goto_3
    if-eq p1, v5, :cond_6

    if-eq p1, v4, :cond_5

    goto :goto_0

    :cond_5
    return v3

    :cond_6
    return v5
.end method

.method public x(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public y(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, LM4/b0;->x(Ljava/lang/Object;)V

    return-void
.end method

.method public final z(Ljava/lang/Object;)Z
    .locals 9

    sget-object v0, LM4/w;->d:LA1/t;

    invoke-virtual {p0}, LM4/b0;->J()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    :cond_0
    invoke-virtual {p0}, LM4/b0;->L()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LM4/O;

    if-eqz v1, :cond_2

    instance-of v1, v0, LM4/Z;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, LM4/Z;

    invoke-virtual {v1}, LM4/Z;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, LM4/m;

    invoke-virtual {p0, p1}, LM4/b0;->F(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    invoke-direct {v1, v4, v2}, LM4/m;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, v0, v1}, LM4/b0;->Y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LM4/w;->f:LA1/t;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, LM4/w;->d:LA1/t;

    :goto_1
    sget-object v1, LM4/w;->e:LA1/t;

    if-ne v0, v1, :cond_3

    goto/16 :goto_8

    :cond_3
    sget-object v1, LM4/w;->d:LA1/t;

    if-ne v0, v1, :cond_12

    const/4 v0, 0x0

    move-object v1, v0

    :cond_4
    :goto_2
    invoke-virtual {p0}, LM4/b0;->L()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, LM4/Z;

    if-eqz v5, :cond_a

    monitor-enter v4

    :try_start_0
    move-object v5, v4

    check-cast v5, LM4/Z;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LM4/Z;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LM4/w;->h:LA1/t;

    if-ne v5, v6, :cond_5

    move v5, v3

    goto :goto_3

    :cond_5
    move v5, v2

    :goto_3
    if-eqz v5, :cond_6

    sget-object p1, LM4/w;->g:LA1/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    :goto_4
    move-object v0, p1

    goto/16 :goto_7

    :cond_6
    :try_start_1
    move-object v5, v4

    check-cast v5, LM4/Z;

    invoke-virtual {v5}, LM4/Z;->d()Z

    move-result v5

    if-nez v1, :cond_7

    invoke-virtual {p0, p1}, LM4/b0;->F(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_7
    :goto_5
    move-object p1, v4

    check-cast p1, LM4/Z;

    invoke-virtual {p1, v1}, LM4/Z;->a(Ljava/lang/Throwable;)V

    move-object p1, v4

    check-cast p1, LM4/Z;

    invoke-virtual {p1}, LM4/Z;->c()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_8

    move-object v0, p1

    :cond_8
    monitor-exit v4

    if-eqz v0, :cond_9

    check-cast v4, LM4/Z;

    iget-object p1, v4, LM4/Z;->d:LM4/d0;

    invoke-virtual {p0, p1, v0}, LM4/b0;->S(LM4/d0;Ljava/lang/Throwable;)V

    :cond_9
    sget-object p1, LM4/w;->d:LA1/t;

    goto :goto_4

    :goto_6
    monitor-exit v4

    throw p1

    :cond_a
    instance-of v5, v4, LM4/O;

    if-eqz v5, :cond_11

    if-nez v1, :cond_b

    invoke-virtual {p0, p1}, LM4/b0;->F(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_b
    move-object v5, v4

    check-cast v5, LM4/O;

    invoke-interface {v5}, LM4/O;->b()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {p0, v5}, LM4/b0;->K(LM4/O;)LM4/d0;

    move-result-object v6

    if-nez v6, :cond_c

    goto :goto_2

    :cond_c
    new-instance v7, LM4/Z;

    invoke-direct {v7, v6, v1}, LM4/Z;-><init>(LM4/d0;Ljava/lang/Throwable;)V

    :cond_d
    sget-object v4, LM4/b0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {p0, v6, v1}, LM4/b0;->S(LM4/d0;Ljava/lang/Throwable;)V

    sget-object p1, LM4/w;->d:LA1/t;

    goto :goto_4

    :cond_e
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v5, :cond_d

    goto/16 :goto_2

    :cond_f
    new-instance v5, LM4/m;

    invoke-direct {v5, v1, v2}, LM4/m;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, v4, v5}, LM4/b0;->Y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LM4/w;->d:LA1/t;

    if-eq v5, v6, :cond_10

    sget-object v4, LM4/w;->f:LA1/t;

    if-eq v5, v4, :cond_4

    move-object v0, v5

    goto :goto_7

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot happen in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    sget-object p1, LM4/w;->g:LA1/t;

    goto/16 :goto_4

    :cond_12
    :goto_7
    sget-object p1, LM4/w;->d:LA1/t;

    if-ne v0, p1, :cond_13

    goto :goto_8

    :cond_13
    sget-object p1, LM4/w;->e:LA1/t;

    if-ne v0, p1, :cond_14

    :goto_8
    return v3

    :cond_14
    sget-object p1, LM4/w;->g:LA1/t;

    if-ne v0, p1, :cond_15

    return v2

    :cond_15
    invoke-virtual {p0, v0}, LM4/b0;->x(Ljava/lang/Object;)V

    return v3
.end method
