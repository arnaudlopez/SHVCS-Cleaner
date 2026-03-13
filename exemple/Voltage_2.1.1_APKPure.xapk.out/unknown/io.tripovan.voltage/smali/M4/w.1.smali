.class public abstract LM4/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA1/t;

.field public static final b:LA1/t;

.field public static final c:LA1/t;

.field public static final d:LA1/t;

.field public static final e:LA1/t;

.field public static final f:LA1/t;

.field public static final g:LA1/t;

.field public static final h:LA1/t;

.field public static final i:LM4/E;

.field public static final j:LM4/E;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, LA1/t;

    const-string v1, "RESUME_TOKEN"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LA1/t;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LM4/w;->a:LA1/t;

    new-instance v0, LA1/t;

    const-string v1, "REMOVED_TASK"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LA1/t;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LM4/w;->b:LA1/t;

    new-instance v0, LA1/t;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1, v2, v3}, LA1/t;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LM4/w;->c:LA1/t;

    new-instance v0, LA1/t;

    const-string v1, "COMPLETING_ALREADY"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LA1/t;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LM4/w;->d:LA1/t;

    new-instance v0, LA1/t;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1, v2, v3}, LA1/t;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LM4/w;->e:LA1/t;

    new-instance v0, LA1/t;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1, v2, v3}, LA1/t;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LM4/w;->f:LA1/t;

    new-instance v0, LA1/t;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1, v2, v3}, LA1/t;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LM4/w;->g:LA1/t;

    new-instance v0, LA1/t;

    const-string v1, "SEALED"

    invoke-direct {v0, v1, v2, v3}, LA1/t;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LM4/w;->h:LA1/t;

    new-instance v0, LM4/E;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LM4/E;-><init>(Z)V

    sput-object v0, LM4/w;->i:LM4/E;

    new-instance v0, LM4/E;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LM4/E;-><init>(Z)V

    sput-object v0, LM4/w;->j:LM4/E;

    return-void
.end method

.method public static final a(Lu4/i;)LR4/e;
    .locals 3

    new-instance v0, LR4/e;

    sget-object v1, LM4/s;->e:LM4/s;

    invoke-interface {p0, v1}, Lu4/i;->i(Lu4/h;)Lu4/g;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LM4/W;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LM4/W;-><init>(LM4/T;)V

    invoke-interface {p0, v1}, Lu4/i;->n(Lu4/i;)Lu4/i;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, LR4/e;-><init>(Lu4/i;)V

    return-object v0
.end method

.method public static final b(LC4/e;Lu4/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LR4/s;

    invoke-interface {p1}, Lu4/d;->k()Lu4/i;

    move-result-object v1

    invoke-direct {v0, p1, v1}, LR4/s;-><init>(Lu4/d;Lu4/i;)V

    invoke-static {v0, v0, p0}, Ll2/a;->e0(LR4/s;LR4/s;LC4/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(JLw4/c;)Ljava/lang/Object;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    sget-object v1, Lq4/n;->a:Lq4/n;

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, LM4/g;

    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/A;->t(Lu4/d;)Lu4/d;

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {v0, v2, p2}, LM4/g;-><init>(ILu4/d;)V

    invoke-virtual {v0}, LM4/g;->s()V

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p2, p0, v2

    if-gez p2, :cond_3

    iget-object p2, v0, LM4/g;->h:Lu4/i;

    sget-object v2, Lu4/e;->d:Lu4/e;

    invoke-interface {p2, v2}, Lu4/i;->i(Lu4/h;)Lu4/g;

    move-result-object p2

    instance-of v2, p2, LM4/z;

    if-eqz v2, :cond_1

    check-cast p2, LM4/z;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_2

    sget-object p2, LM4/y;->a:LM4/z;

    :cond_2
    invoke-interface {p2, p0, p1, v0}, LM4/z;->l(JLM4/g;)V

    :cond_3
    invoke-virtual {v0}, LM4/g;->q()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lv4/a;->d:Lv4/a;

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    :goto_1
    return-object v1
.end method

.method public static final d(Lu4/i;)V
    .locals 1

    sget-object v0, LM4/s;->e:LM4/s;

    invoke-interface {p0, v0}, Lu4/i;->i(Lu4/h;)Lu4/g;

    move-result-object p0

    check-cast p0, LM4/T;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LM4/T;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LM4/T;->e()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static final e(Lu4/i;Lu4/i;Z)Lu4/i;
    .locals 4

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, LM4/o;->g:LM4/o;

    invoke-interface {p0, p2, v0}, Lu4/i;->c(Ljava/lang/Object;LC4/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p1, p2, v0}, Lu4/i;->c(Ljava/lang/Object;LC4/e;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez v1, :cond_0

    if-nez p2, :cond_0

    invoke-interface {p0, p1}, Lu4/i;->n(Lu4/i;)Lu4/i;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lu4/j;->d:Lu4/j;

    new-instance v1, LM4/o;

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, LM4/o;-><init>(II)V

    invoke-interface {p0, v0, v1}, Lu4/i;->c(Ljava/lang/Object;LC4/e;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu4/i;

    if-eqz p2, :cond_1

    check-cast p1, Lu4/i;

    sget-object p2, LM4/o;->f:LM4/o;

    invoke-interface {p1, v0, p2}, Lu4/i;->c(Ljava/lang/Object;LC4/e;)Ljava/lang/Object;

    move-result-object p1

    :cond_1
    check-cast p1, Lu4/i;

    invoke-interface {p0, p1}, Lu4/i;->n(Lu4/i;)Lu4/i;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lu4/d;)LM4/g;
    .locals 6

    instance-of v0, p0, LR4/h;

    if-nez v0, :cond_0

    new-instance v0, LM4/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LM4/g;-><init>(ILu4/d;)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LR4/h;

    :cond_1
    :goto_0
    sget-object v1, LR4/h;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LR4/a;->d:LA1/t;

    const/4 v4, 0x0

    if-nez v2, :cond_2

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v4

    goto :goto_1

    :cond_2
    instance-of v5, v2, LM4/g;

    if-eqz v5, :cond_8

    :cond_3
    invoke-virtual {v1, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    check-cast v2, LM4/g;

    :goto_1
    if-eqz v2, :cond_6

    sget-object v0, LM4/g;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, LM4/l;

    if-eqz v3, :cond_4

    check-cast v1, LM4/l;

    iget-object v1, v1, LM4/l;->d:Ljava/lang/Object;

    if-eqz v1, :cond_4

    invoke-virtual {v2}, LM4/g;->n()V

    goto :goto_2

    :cond_4
    const v1, 0x1fffffff

    sget-object v3, LM4/g;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    sget-object v1, LM4/b;->d:LM4/b;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v2

    :goto_2
    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    return-object v4

    :cond_6
    :goto_3
    new-instance v0, LM4/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, LM4/g;-><init>(ILu4/d;)V

    return-object v0

    :cond_7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v2, :cond_3

    goto :goto_0

    :cond_8
    if-eq v2, v3, :cond_1

    instance-of v1, v2, Ljava/lang/Throwable;

    if-eqz v1, :cond_9

    goto :goto_0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Inconsistent state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final h(Ljava/lang/Throwable;Lu4/i;)V
    .locals 3

    :try_start_0
    sget-object v0, LM4/s;->d:LM4/s;

    invoke-interface {p1, v0}, Lu4/i;->i(Lu4/h;)Lu4/g;

    move-result-object v0

    check-cast v0, LM4/t;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LM4/t;->u(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, LR4/a;->c(Ljava/lang/Throwable;Lu4/i;)V

    return-void

    :goto_0
    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception while trying to handle coroutine exception"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, p0}, Landroid/support/v4/media/session/b;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object p0, v1

    :goto_1
    invoke-static {p0, p1}, LR4/a;->c(Ljava/lang/Throwable;Lu4/i;)V

    return-void
.end method

.method public static synthetic i(LM4/T;LM4/X;I)LM4/D;
    .locals 3

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-interface {p0, v0, v1, p1}, LM4/T;->s(ZZLC4/c;)LM4/D;

    move-result-object p0

    return-object p0
.end method

.method public static j(LM4/u;Lu4/a;LC4/e;I)LM4/i0;
    .locals 2

    sget-object v0, LM4/v;->g:LM4/v;

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_0

    sget-object p1, Lu4/j;->d:Lu4/j;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object v0, LM4/v;->d:LM4/v;

    :cond_1
    invoke-interface {p0}, LM4/u;->m()Lu4/i;

    move-result-object p0

    const/4 p3, 0x1

    invoke-static {p0, p1, p3}, LM4/w;->e(Lu4/i;Lu4/i;Z)Lu4/i;

    move-result-object p0

    sget-object p1, LM4/C;->a:LT4/e;

    if-eq p0, p1, :cond_2

    sget-object v1, Lu4/e;->d:Lu4/e;

    invoke-interface {p0, v1}, Lu4/i;->i(Lu4/h;)Lu4/g;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p0, p1}, Lu4/i;->n(Lu4/i;)Lu4/i;

    move-result-object p0

    :cond_2
    sget-object p1, LM4/v;->e:LM4/v;

    if-ne v0, p1, :cond_3

    new-instance p1, LM4/c0;

    invoke-direct {p1, p0, p2}, LM4/c0;-><init>(Lu4/i;LC4/e;)V

    goto :goto_0

    :cond_3
    new-instance p1, LM4/i0;

    invoke-direct {p1, p0, p3}, LM4/a;-><init>(Lu4/i;Z)V

    :goto_0
    invoke-virtual {p1, v0, p1, p2}, LM4/a;->b0(LM4/v;LM4/a;LC4/e;)V

    return-object p1
.end method

.method public static final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LM4/m;

    if-eqz v0, :cond_0

    check-cast p0, LM4/m;

    iget-object p0, p0, LM4/m;->a:Ljava/lang/Throwable;

    invoke-static {p0}, Ll2/a;->t(Ljava/lang/Throwable;)Lq4/i;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final l(LM4/g;Lu4/d;Z)V
    .locals 2

    sget-object v0, LM4/g;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LM4/g;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Ll2/a;->t(Ljava/lang/Throwable;)Lq4/i;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, LM4/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    if-eqz p2, :cond_6

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>"

    invoke-static {p1, p2}, LD4/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LR4/h;

    iget-object p2, p1, LR4/h;->h:Lw4/c;

    invoke-interface {p2}, Lu4/d;->k()Lu4/i;

    move-result-object v0

    iget-object p1, p1, LR4/h;->j:Ljava/lang/Object;

    invoke-static {v0, p1}, LR4/a;->l(Lu4/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, LR4/a;->f:LA1/t;

    if-eq p1, v1, :cond_1

    invoke-static {p2, v0, p1}, LM4/w;->o(Lu4/d;Lu4/i;Ljava/lang/Object;)LM4/o0;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    :try_start_0
    invoke-virtual {p2, p0}, Lw4/a;->p(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LM4/o0;->c0()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    :goto_2
    invoke-static {v0, p1}, LR4/a;->f(Lu4/i;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LM4/o0;->c0()Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_4
    invoke-static {v0, p1}, LR4/a;->f(Lu4/i;Ljava/lang/Object;)V

    :cond_5
    throw p0

    :cond_6
    invoke-interface {p1, p0}, Lu4/d;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public static final m(Lu4/d;)Ljava/lang/String;
    .locals 3

    instance-of v0, p0, LR4/h;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0x40

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, LM4/w;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Ll2/a;->t(Ljava/lang/Throwable;)Lq4/i;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lq4/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, LM4/w;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public static final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LM4/P;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LM4/P;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, LM4/P;->a:LM4/O;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final o(Lu4/d;Lu4/i;Ljava/lang/Object;)LM4/o0;
    .locals 2

    instance-of v0, p0, Lw4/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, LM4/p0;->d:LM4/p0;

    invoke-interface {p1, v0}, Lu4/i;->i(Lu4/h;)Lu4/g;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast p0, Lw4/d;

    :cond_1
    instance-of v0, p0, LM4/A;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lw4/d;->f()Lw4/d;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p0, LM4/o0;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LM4/o0;

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1, p1, p2}, LM4/o0;->d0(Lu4/i;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-object v1
.end method

.method public static final p(Lu4/i;LC4/e;Lu4/d;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p2}, Lu4/d;->k()Lu4/i;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, LM4/o;->g:LM4/o;

    invoke-interface {p0, v1, v2}, Lu4/i;->c(Ljava/lang/Object;LC4/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-interface {v0, p0}, Lu4/i;->n(Lu4/i;)Lu4/i;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v0, p0, v2}, LM4/w;->e(Lu4/i;Lu4/i;Z)Lu4/i;

    move-result-object p0

    :goto_0
    invoke-static {p0}, LM4/w;->d(Lu4/i;)V

    if-ne p0, v0, :cond_1

    new-instance v0, LR4/s;

    invoke-direct {v0, p2, p0}, LR4/s;-><init>(Lu4/d;Lu4/i;)V

    invoke-static {v0, v0, p1}, Ll2/a;->e0(LR4/s;LR4/s;LC4/e;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object v1, Lu4/e;->d:Lu4/e;

    invoke-interface {p0, v1}, Lu4/i;->i(Lu4/h;)Lu4/g;

    move-result-object v3

    invoke-interface {v0, v1}, Lu4/i;->i(Lu4/h;)Lu4/g;

    move-result-object v0

    invoke-static {v3, v0}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LM4/o0;

    invoke-direct {v0, p2, p0}, LM4/o0;-><init>(Lu4/d;Lu4/i;)V

    const/4 p0, 0x0

    iget-object p2, v0, LM4/a;->f:Lu4/i;

    invoke-static {p2, p0}, LR4/a;->l(Lu4/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :try_start_0
    invoke-static {v0, v0, p1}, Ll2/a;->e0(LR4/s;LR4/s;LC4/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2, p0}, LR4/a;->f(Lu4/i;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p2, p0}, LR4/a;->f(Lu4/i;Ljava/lang/Object;)V

    throw p1

    :cond_2
    new-instance v0, LM4/A;

    invoke-direct {v0, p2, p0}, LR4/s;-><init>(Lu4/d;Lu4/i;)V

    invoke-static {p1, v0, v0}, Lcom/google/android/gms/internal/play_billing/A;->C(LC4/e;LM4/a;LM4/a;)V

    :cond_3
    sget-object p0, LM4/A;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_6

    const/4 p0, 0x2

    if-ne p1, p0, :cond_5

    invoke-virtual {v0}, LM4/b0;->L()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LM4/w;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, LM4/m;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    check-cast p0, LM4/m;

    iget-object p0, p0, LM4/m;->a:Ljava/lang/Throwable;

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already suspended"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    const/4 p1, 0x1

    invoke-virtual {p0, v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lv4/a;->d:Lv4/a;

    :goto_1
    return-object p0
.end method
