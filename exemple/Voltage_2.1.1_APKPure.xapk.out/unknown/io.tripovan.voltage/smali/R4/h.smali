.class public final LR4/h;
.super LM4/B;
.source "SourceFile"

# interfaces
.implements Lw4/d;
.implements Lu4/d;


# static fields
.field public static final synthetic k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _reusableCancellableContinuation$volatile:Ljava/lang/Object;

.field public final g:LM4/r;

.field public final h:Lw4/c;

.field public i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_reusableCancellableContinuation$volatile"

    const-class v2, LR4/h;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LR4/h;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(LM4/r;Lw4/c;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0}, LM4/B;-><init>(I)V

    iput-object p1, p0, LR4/h;->g:LM4/r;

    iput-object p2, p0, LR4/h;->h:Lw4/c;

    sget-object p1, LR4/a;->c:LA1/t;

    iput-object p1, p0, LR4/h;->i:Ljava/lang/Object;

    invoke-interface {p2}, Lu4/d;->k()Lu4/i;

    move-result-object p1

    invoke-static {p1}, LR4/a;->k(Lu4/i;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LR4/h;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
    .locals 0

    instance-of p2, p1, LM4/n;

    if-nez p2, :cond_0

    return-void

    :cond_0
    check-cast p1, LM4/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
.end method

.method public final c()Lu4/d;
    .locals 0

    return-object p0
.end method

.method public final f()Lw4/d;
    .locals 1

    iget-object v0, p0, LR4/h;->h:Lw4/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LR4/h;->i:Ljava/lang/Object;

    sget-object v1, LR4/a;->c:LA1/t;

    iput-object v1, p0, LR4/h;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final k()Lu4/i;
    .locals 1

    iget-object v0, p0, LR4/h;->h:Lw4/c;

    invoke-interface {v0}, Lu4/d;->k()Lu4/i;

    move-result-object v0

    return-object v0
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, LR4/h;->h:Lw4/c;

    invoke-interface {v0}, Lu4/d;->k()Lu4/i;

    move-result-object v1

    invoke-static {p1}, Lq4/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v4, p1

    goto :goto_0

    :cond_0
    new-instance v4, LM4/m;

    invoke-direct {v4, v2, v3}, LM4/m;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    iget-object v2, p0, LR4/h;->g:LM4/r;

    invoke-virtual {v2}, LM4/r;->v()Z

    move-result v5

    if-eqz v5, :cond_1

    iput-object v4, p0, LR4/h;->i:Ljava/lang/Object;

    iput v3, p0, LM4/B;->f:I

    invoke-virtual {v2, v1, p0}, LM4/r;->m(Lu4/i;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {}, LM4/l0;->a()LM4/J;

    move-result-object v1

    iget-wide v5, v1, LM4/J;->f:J

    const-wide v7, 0x100000000L

    cmp-long v2, v5, v7

    if-ltz v2, :cond_2

    iput-object v4, p0, LR4/h;->i:Ljava/lang/Object;

    iput v3, p0, LM4/B;->f:I

    invoke-virtual {v1, p0}, LM4/J;->x(LM4/B;)V

    return-void

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LM4/J;->z(Z)V

    :try_start_0
    invoke-interface {v0}, Lu4/d;->k()Lu4/i;

    move-result-object v3

    iget-object v4, p0, LR4/h;->j:Ljava/lang/Object;

    invoke-static {v3, v4}, LR4/a;->l(Lu4/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0, p1}, Lw4/a;->p(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v3, v4}, LR4/a;->f(Lu4/i;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v1}, LM4/J;->B()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_3

    :goto_1
    invoke-virtual {v1, v2}, LM4/J;->w(Z)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-static {v3, v4}, LR4/a;->f(Lu4/i;Ljava/lang/Object;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {p0, p1, v0}, LM4/B;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :goto_3
    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v1, v2}, LM4/J;->w(Z)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DispatchedContinuation["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LR4/h;->g:LM4/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LR4/h;->h:Lw4/c;

    invoke-static {v1}, LM4/w;->m(Lu4/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
