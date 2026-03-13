.class public final LM4/g;
.super LM4/B;
.source "SourceFile"

# interfaces
.implements LM4/f;
.implements Lw4/d;
.implements LM4/q0;


# static fields
.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _decisionAndIndex$volatile:I

.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public final g:Lu4/d;

.field public final h:Lu4/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_decisionAndIndex$volatile"

    const-class v1, LM4/g;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LM4/g;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "_state$volatile"

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LM4/g;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LM4/g;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(ILu4/d;)V
    .locals 0

    invoke-direct {p0, p1}, LM4/B;-><init>(I)V

    iput-object p2, p0, LM4/g;->g:Lu4/d;

    invoke-interface {p2}, Lu4/d;->k()Lu4/i;

    move-result-object p1

    iput-object p1, p0, LM4/g;->h:Lu4/i;

    const p1, 0x1fffffff

    iput p1, p0, LM4/g;->_decisionAndIndex$volatile:I

    sget-object p1, LM4/b;->d:LM4/b;

    iput-object p1, p0, LM4/g;->_state$volatile:Ljava/lang/Object;

    return-void
.end method

.method public static D(LM4/f0;Ljava/lang/Object;ILC4/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LM4/m;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    if-nez p3, :cond_3

    instance-of p2, p0, LM4/e;

    if-nez p2, :cond_3

    return-object p1

    :cond_3
    new-instance v0, LM4/l;

    instance-of p2, p0, LM4/e;

    if-eqz p2, :cond_4

    check-cast p0, LM4/e;

    :goto_1
    move-object v2, p0

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    goto :goto_1

    :goto_2
    const/16 v5, 0x10

    const/4 v4, 0x0

    move-object v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, LM4/l;-><init>(Ljava/lang/Object;LM4/e;LC4/c;Ljava/util/concurrent/CancellationException;I)V

    return-object v0
.end method

.method public static y(LM4/f0;Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", already has "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;LC4/c;)V
    .locals 1

    iget v0, p0, LM4/B;->f:I

    invoke-virtual {p0, p1, v0, p2}, LM4/g;->B(Ljava/lang/Object;ILC4/c;)V

    return-void
.end method

.method public final B(Ljava/lang/Object;ILC4/c;)V
    .locals 4

    :goto_0
    sget-object v0, LM4/g;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LM4/f0;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, LM4/f0;

    invoke-static {v2, p1, p2, p3}, LM4/g;->D(LM4/f0;Ljava/lang/Object;ILC4/c;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, LM4/g;->x()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, LM4/g;->n()V

    :cond_1
    invoke-virtual {p0, p2}, LM4/g;->o(I)V

    return-void

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_0

    goto :goto_0

    :cond_3
    instance-of p2, v1, LM4/h;

    if-eqz p2, :cond_5

    check-cast v1, LM4/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LM4/h;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    iget-object p1, v1, LM4/m;->a:Ljava/lang/Throwable;

    invoke-virtual {p0, p3, p1}, LM4/g;->j(LC4/c;Ljava/lang/Throwable;)V

    :cond_4
    return-void

    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Already resumed, but proposed with update "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final C(LM4/r;)V
    .locals 4

    sget-object v0, Lq4/n;->a:Lq4/n;

    iget-object v1, p0, LM4/g;->g:Lu4/d;

    instance-of v2, v1, LR4/h;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, LR4/h;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, v1, LR4/h;->g:LM4/r;

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-ne v1, p1, :cond_2

    const/4 p1, 0x4

    goto :goto_2

    :cond_2
    iget p1, p0, LM4/B;->f:I

    :goto_2
    invoke-virtual {p0, v0, p1, v3}, LM4/g;->B(Ljava/lang/Object;ILC4/c;)V

    return-void
.end method

.method public final a(LR4/t;I)V
    .locals 4

    :cond_0
    sget-object v0, LM4/g;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x1fffffff

    and-int v3, v1, v2

    if-ne v3, v2, :cond_1

    shr-int/lit8 v2, v1, 0x1d

    shl-int/lit8 v2, v2, 0x1d

    add-int/2addr v2, p2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LM4/g;->w(LM4/f0;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "invokeOnCancellation should be called at most once"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
    .locals 6

    :goto_0
    sget-object p1, LM4/g;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LM4/f0;

    if-nez v0, :cond_9

    instance-of v0, v1, LM4/m;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, v1, LM4/l;

    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, LM4/l;

    iget-object v2, v0, LM4/l;->e:Ljava/lang/Throwable;

    if-nez v2, :cond_4

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-static {v0, v3, p2, v2}, LM4/l;->a(LM4/l;LM4/e;Ljava/util/concurrent/CancellationException;I)LM4/l;

    move-result-object v2

    :cond_1
    invoke-virtual {p1, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object p1, v0, LM4/l;->b:LM4/e;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1, p2}, LM4/g;->i(LM4/e;Ljava/lang/Throwable;)V

    :cond_2
    iget-object p1, v0, LM4/l;->c:LC4/c;

    if-eqz p1, :cond_7

    invoke-virtual {p0, p1, p2}, LM4/g;->j(LC4/c;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_1

    move-object v4, p2

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Must be called at most once"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance v0, LM4/l;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xe

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, LM4/l;-><init>(Ljava/lang/Object;LM4/e;LC4/c;Ljava/util/concurrent/CancellationException;I)V

    :cond_6
    invoke-virtual {p1, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    :cond_7
    :goto_1
    return-void

    :cond_8
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_6

    :goto_2
    move-object p2, v4

    goto :goto_0

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not completed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Lu4/d;
    .locals 1

    iget-object v0, p0, LM4/g;->g:Lu4/d;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    invoke-super {p0, p1}, LM4/B;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, LM4/l;

    if-eqz v0, :cond_0

    check-cast p1, LM4/l;

    iget-object p1, p1, LM4/l;->a:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final f()Lw4/d;
    .locals 2

    iget-object v0, p0, LM4/g;->g:Lu4/d;

    instance-of v1, v0, Lw4/d;

    if-eqz v1, :cond_0

    check-cast v0, Lw4/d;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    sget-object v0, LM4/g;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final i(LM4/e;Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1, p2}, LM4/e;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, LE1/u;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in invokeOnCancellation handler for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, LM4/g;->h:Lu4/i;

    invoke-static {p2, p1}, LM4/w;->h(Ljava/lang/Throwable;Lu4/i;)V

    return-void
.end method

.method public final j(LC4/c;Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    invoke-interface {p1, p2}, LC4/c;->l(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, LE1/u;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in resume onCancellation handler for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, LM4/g;->h:Lu4/i;

    invoke-static {p2, p1}, LM4/w;->h(Ljava/lang/Throwable;Lu4/i;)V

    return-void
.end method

.method public final k()Lu4/i;
    .locals 1

    iget-object v0, p0, LM4/g;->h:Lu4/i;

    return-object v0
.end method

.method public final l(LR4/t;Ljava/lang/Throwable;)V
    .locals 3

    iget-object p2, p0, LM4/g;->h:Lu4/i;

    sget-object v0, LM4/g;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x1fffffff

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    :try_start_0
    invoke-virtual {p1, v0, p2}, LR4/t;->g(ILu4/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, LE1/u;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, p2}, LM4/w;->h(Ljava/lang/Throwable;Lu4/i;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The index for Segment.onCancellation(..) is broken"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(Ljava/lang/Throwable;)Z
    .locals 6

    :goto_0
    sget-object v0, LM4/g;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LM4/f0;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    new-instance v2, LM4/h;

    instance-of v4, v1, LM4/e;

    const/4 v5, 0x1

    if-nez v4, :cond_1

    instance-of v4, v1, LR4/t;

    if-eqz v4, :cond_2

    :cond_1
    move v3, v5

    :cond_2
    invoke-direct {v2, p0, p1, v3}, LM4/h;-><init>(LM4/g;Ljava/lang/Throwable;Z)V

    :cond_3
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v0, v1

    check-cast v0, LM4/f0;

    instance-of v2, v0, LM4/e;

    if-eqz v2, :cond_4

    check-cast v1, LM4/e;

    invoke-virtual {p0, v1, p1}, LM4/g;->i(LM4/e;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    instance-of v0, v0, LR4/t;

    if-eqz v0, :cond_5

    check-cast v1, LR4/t;

    invoke-virtual {p0, v1, p1}, LM4/g;->l(LR4/t;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, LM4/g;->x()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, LM4/g;->n()V

    :cond_6
    iget p1, p0, LM4/B;->f:I

    invoke-virtual {p0, p1}, LM4/g;->o(I)V

    return v5

    :cond_7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_3

    goto :goto_0
.end method

.method public final n()V
    .locals 2

    sget-object v0, LM4/g;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM4/D;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v1}, LM4/D;->a()V

    sget-object v1, LM4/e0;->d:LM4/e0;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final o(I)V
    .locals 6

    :cond_0
    sget-object v0, LM4/g;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    shr-int/lit8 v2, v1, 0x1d

    if-eqz v2, :cond_b

    const/4 v0, 0x1

    if-ne v2, v0, :cond_a

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iget-object v3, p0, LM4/g;->g:Lu4/d;

    if-nez v1, :cond_9

    instance-of v4, v3, LR4/h;

    if-eqz v4, :cond_9

    const/4 v4, 0x2

    if-eq p1, v0, :cond_3

    if-ne p1, v4, :cond_2

    goto :goto_1

    :cond_2
    move p1, v2

    goto :goto_2

    :cond_3
    :goto_1
    move p1, v0

    :goto_2
    iget v5, p0, LM4/B;->f:I

    if-eq v5, v0, :cond_4

    if-ne v5, v4, :cond_5

    :cond_4
    move v2, v0

    :cond_5
    if-ne p1, v2, :cond_9

    move-object p1, v3

    check-cast p1, LR4/h;

    iget-object p1, p1, LR4/h;->g:LM4/r;

    move-object v1, v3

    check-cast v1, LR4/h;

    iget-object v1, v1, LR4/h;->h:Lw4/c;

    invoke-interface {v1}, Lu4/d;->k()Lu4/i;

    move-result-object v1

    invoke-virtual {p1}, LM4/r;->v()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1, v1, p0}, LM4/r;->m(Lu4/i;Ljava/lang/Runnable;)V

    return-void

    :cond_6
    invoke-static {}, LM4/l0;->a()LM4/J;

    move-result-object p1

    iget-wide v1, p1, LM4/J;->f:J

    const-wide v4, 0x100000000L

    cmp-long v1, v1, v4

    if-ltz v1, :cond_7

    invoke-virtual {p1, p0}, LM4/J;->x(LM4/B;)V

    return-void

    :cond_7
    invoke-virtual {p1, v0}, LM4/J;->z(Z)V

    :try_start_0
    invoke-static {p0, v3, v0}, LM4/w;->l(LM4/g;Lu4/d;Z)V

    :cond_8
    invoke-virtual {p1}, LM4/J;->B()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_8

    :goto_3
    invoke-virtual {p1, v0}, LM4/J;->w(Z)V

    goto :goto_4

    :catchall_0
    move-exception v1

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p0, v1, v2}, LM4/B;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    invoke-virtual {p1, v0}, LM4/J;->w(Z)V

    throw v1

    :cond_9
    invoke-static {p0, v3, v1}, LM4/w;->l(LM4/g;Lu4/d;Z)V

    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    const v2, 0x1fffffff

    and-int/2addr v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    add-int/2addr v3, v2

    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_4
    return-void
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Lq4/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LM4/m;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LM4/m;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    iget v0, p0, LM4/B;->f:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, LM4/g;->B(Ljava/lang/Object;ILC4/c;)V

    return-void
.end method

.method public final q()Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, LM4/g;->x()Z

    move-result v0

    :cond_0
    sget-object v1, LM4/g;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    shr-int/lit8 v3, v2, 0x1d

    if-eqz v3, :cond_7

    const/4 v1, 0x2

    if-ne v3, v1, :cond_6

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LM4/g;->z()V

    :cond_1
    sget-object v0, LM4/g;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, LM4/m;

    if-nez v2, :cond_5

    iget v2, p0, LM4/B;->f:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    if-ne v2, v1, :cond_4

    :cond_2
    sget-object v1, LM4/s;->e:LM4/s;

    iget-object v2, p0, LM4/g;->h:Lu4/i;

    invoke-interface {v2, v1}, Lu4/i;->i(Lu4/h;)Lu4/g;

    move-result-object v1

    check-cast v1, LM4/T;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LM4/T;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v1}, LM4/T;->e()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LM4/g;->b(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    throw v1

    :cond_4
    :goto_0
    invoke-virtual {p0, v0}, LM4/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    check-cast v0, LM4/m;

    iget-object v0, v0, LM4/m;->a:Ljava/lang/Throwable;

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already suspended"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const v3, 0x1fffffff

    and-int/2addr v3, v2

    const/high16 v4, 0x20000000

    add-int/2addr v4, v3

    invoke-virtual {v1, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LM4/g;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM4/D;

    if-nez v1, :cond_8

    invoke-virtual {p0}, LM4/g;->t()LM4/D;

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {p0}, LM4/g;->z()V

    :cond_9
    sget-object v0, Lv4/a;->d:Lv4/a;

    return-object v0
.end method

.method public final r(Ljava/lang/Object;LC4/c;)LA1/t;
    .locals 5

    :goto_0
    sget-object v0, LM4/g;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LM4/f0;

    sget-object v3, LM4/w;->a:LA1/t;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, LM4/f0;

    iget v4, p0, LM4/B;->f:I

    invoke-static {v2, p1, v4, p2}, LM4/g;->D(LM4/f0;Ljava/lang/Object;ILC4/c;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, LM4/g;->x()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, LM4/g;->n()V

    :cond_1
    return-object v3

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_0

    goto :goto_0

    :cond_3
    instance-of p1, v1, LM4/l;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final s()V
    .locals 2

    invoke-virtual {p0}, LM4/g;->t()LM4/D;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, LM4/g;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LM4/f0;

    if-nez v1, :cond_1

    invoke-interface {v0}, LM4/D;->a()V

    sget-object v0, LM4/e0;->d:LM4/e0;

    sget-object v1, LM4/g;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final t()LM4/D;
    .locals 4

    sget-object v0, LM4/s;->e:LM4/s;

    iget-object v1, p0, LM4/g;->h:Lu4/i;

    invoke-interface {v1, v0}, Lu4/i;->i(Lu4/h;)Lu4/g;

    move-result-object v0

    check-cast v0, LM4/T;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, LM4/i;

    invoke-direct {v2, p0}, LM4/i;-><init>(LM4/g;)V

    const/4 v3, 0x2

    invoke-static {v0, v2, v3}, LM4/w;->i(LM4/T;LM4/X;I)LM4/D;

    move-result-object v0

    :cond_1
    sget-object v2, LM4/g;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    :goto_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CancellableContinuation("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LM4/g;->g:Lu4/d;

    invoke-static {v1}, LM4/w;->m(Lu4/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LM4/g;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LM4/f0;

    if-eqz v2, :cond_0

    const-string v1, "Active"

    goto :goto_0

    :cond_0
    instance-of v1, v1, LM4/h;

    if-eqz v1, :cond_1

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_1
    const-string v1, "Completed"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LM4/w;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(LC4/c;)V
    .locals 2

    instance-of v0, p1, LM4/e;

    if-eqz v0, :cond_0

    check-cast p1, LM4/e;

    goto :goto_0

    :cond_0
    new-instance v0, LM4/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, LM4/e;-><init>(ILjava/lang/Object;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, LM4/g;->w(LM4/f0;)V

    return-void
.end method

.method public final v(Ljava/lang/Object;)V
    .locals 0

    iget p1, p0, LM4/B;->f:I

    invoke-virtual {p0, p1}, LM4/g;->o(I)V

    return-void
.end method

.method public final w(LM4/f0;)V
    .locals 7

    :goto_0
    sget-object v0, LM4/g;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LM4/b;

    if-eqz v1, :cond_2

    :cond_0
    invoke-virtual {v0, p0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_2
    instance-of v1, v2, LM4/e;

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    move v1, v3

    goto :goto_1

    :cond_3
    instance-of v1, v2, LR4/t;

    :goto_1
    const/4 v4, 0x0

    if-nez v1, :cond_13

    instance-of v1, v2, LM4/m;

    if-eqz v1, :cond_8

    move-object v0, v2

    check-cast v0, LM4/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v5, LM4/m;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v5, v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_7

    instance-of v1, v2, LM4/h;

    if-eqz v1, :cond_11

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v4

    :goto_2
    if-eqz v0, :cond_5

    iget-object v4, v0, LM4/m;->a:Ljava/lang/Throwable;

    :cond_5
    instance-of v0, p1, LM4/e;

    if-eqz v0, :cond_6

    check-cast p1, LM4/e;

    invoke-virtual {p0, p1, v4}, LM4/g;->i(LM4/e;Ljava/lang/Throwable;)V

    return-void

    :cond_6
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.Segment<*>"

    invoke-static {p1, v0}, LD4/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LR4/t;

    invoke-virtual {p0, p1, v4}, LM4/g;->l(LR4/t;Ljava/lang/Throwable;)V

    return-void

    :cond_7
    invoke-static {p1, v2}, LM4/g;->y(LM4/f0;Ljava/lang/Object;)V

    throw v4

    :cond_8
    instance-of v1, v2, LM4/l;

    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler"

    if-eqz v1, :cond_e

    move-object v1, v2

    check-cast v1, LM4/l;

    iget-object v5, v1, LM4/l;->b:LM4/e;

    if-nez v5, :cond_d

    instance-of v5, p1, LR4/t;

    if-eqz v5, :cond_9

    return-void

    :cond_9
    invoke-static {p1, v3}, LD4/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, LM4/e;

    iget-object v5, v1, LM4/l;->e:Ljava/lang/Throwable;

    if-eqz v5, :cond_a

    invoke-virtual {p0, v3, v5}, LM4/g;->i(LM4/e;Ljava/lang/Throwable;)V

    return-void

    :cond_a
    const/16 v5, 0x1d

    invoke-static {v1, v3, v4, v5}, LM4/l;->a(LM4/l;LM4/e;Ljava/util/concurrent/CancellationException;I)LM4/l;

    move-result-object v1

    :cond_b
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_b

    goto/16 :goto_0

    :cond_d
    invoke-static {p1, v2}, LM4/g;->y(LM4/f0;Ljava/lang/Object;)V

    throw v4

    :cond_e
    instance-of v1, p1, LR4/t;

    if-eqz v1, :cond_f

    return-void

    :cond_f
    invoke-static {p1, v3}, LD4/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, LM4/e;

    new-instance v1, LM4/l;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    invoke-direct/range {v1 .. v6}, LM4/l;-><init>(Ljava/lang/Object;LM4/e;LC4/c;Ljava/util/concurrent/CancellationException;I)V

    :cond_10
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    :cond_11
    :goto_3
    return-void

    :cond_12
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_10

    goto/16 :goto_0

    :cond_13
    invoke-static {p1, v2}, LM4/g;->y(LM4/f0;Ljava/lang/Object;)V

    throw v4
.end method

.method public final x()Z
    .locals 2

    iget v0, p0, LM4/B;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    iget-object v1, p0, LM4/g;->g:Lu4/d;

    invoke-static {v1, v0}, LD4/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LR4/h;

    sget-object v0, LR4/h;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final z()V
    .locals 5

    iget-object v0, p0, LM4/g;->g:Lu4/d;

    instance-of v1, v0, LR4/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, LR4/h;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_8

    :goto_1
    sget-object v1, LR4/h;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LR4/a;->d:LA1/t;

    if-ne v3, v4, :cond_3

    :cond_1
    invoke-virtual {v1, v0, v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_3
    instance-of v4, v3, Ljava/lang/Throwable;

    if-eqz v4, :cond_7

    :goto_2
    invoke-virtual {v1, v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v2, v3

    check-cast v2, Ljava/lang/Throwable;

    :goto_3
    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, LM4/g;->n()V

    invoke-virtual {p0, v2}, LM4/g;->m(Ljava/lang/Throwable;)Z

    return-void

    :cond_5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inconsistent state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_4
    return-void
.end method
