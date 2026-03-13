.class public final LR4/i;
.super LM4/r;
.source "SourceFile"

# interfaces
.implements LM4/z;


# static fields
.field public static final synthetic k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final f:LT4/m;

.field public final g:I

.field public final synthetic h:LM4/z;

.field public final i:LR4/l;

.field public final j:Ljava/lang/Object;

.field private volatile synthetic runningWorkers$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, LR4/i;

    const-string v1, "runningWorkers$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LR4/i;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(LT4/m;I)V
    .locals 0

    invoke-direct {p0}, LM4/r;-><init>()V

    iput-object p1, p0, LR4/i;->f:LT4/m;

    iput p2, p0, LR4/i;->g:I

    instance-of p2, p1, LM4/z;

    if-eqz p2, :cond_0

    check-cast p1, LM4/z;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, LM4/y;->a:LM4/z;

    :cond_1
    iput-object p1, p0, LR4/i;->h:LM4/z;

    new-instance p1, LR4/l;

    invoke-direct {p1}, LR4/l;-><init>()V

    iput-object p1, p0, LR4/i;->i:LR4/l;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR4/i;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final l(JLM4/g;)V
    .locals 1

    iget-object v0, p0, LR4/i;->h:LM4/z;

    invoke-interface {v0, p1, p2, p3}, LM4/z;->l(JLM4/g;)V

    return-void
.end method

.method public final m(Lu4/i;Ljava/lang/Runnable;)V
    .locals 2

    iget-object p1, p0, LR4/i;->i:LR4/l;

    invoke-virtual {p1, p2}, LR4/l;->a(Ljava/lang/Runnable;)Z

    sget-object p1, LR4/i;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, LR4/i;->g:I

    if-ge p1, p2, :cond_2

    iget-object p1, p0, LR4/i;->j:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    sget-object p2, LR4/i;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, LR4/i;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v1, :cond_0

    monitor-exit p1

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, LR4/i;->w()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, LM4/h0;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p2, v0, p0, p1, v1}, LM4/h0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iget-object p1, p0, LR4/i;->f:LT4/m;

    invoke-virtual {p1, p0, p2}, LT4/m;->m(Lu4/i;Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_2
    :goto_1
    return-void
.end method

.method public final w()Ljava/lang/Runnable;
    .locals 3

    :goto_0
    iget-object v0, p0, LR4/i;->i:LR4/l;

    invoke-virtual {v0}, LR4/l;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_1

    iget-object v0, p0, LR4/i;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LR4/i;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    iget-object v2, p0, LR4/i;->i:LR4/l;

    invoke-virtual {v2}, LR4/l;->c()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    return-object v0
.end method
