.class public abstract LT1/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/tripovan/voltage/data/AppDatabase_Impl;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lq4/l;


# direct methods
.method public constructor <init>(Lio/tripovan/voltage/data/AppDatabase_Impl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT1/r;->a:Lio/tripovan/voltage/data/AppDatabase_Impl;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LT1/r;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, LA0/H;

    const/16 v0, 0xa

    invoke-direct {p1, v0, p0}, LA0/H;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/A;->v(LC4/a;)Lq4/l;

    move-result-object p1

    iput-object p1, p0, LT1/r;->c:Lq4/l;

    return-void
.end method


# virtual methods
.method public final a()LY1/j;
    .locals 3

    iget-object v0, p0, LT1/r;->a:Lio/tripovan/voltage/data/AppDatabase_Impl;

    invoke-virtual {v0}, Lio/tripovan/voltage/data/AppDatabase;->a()V

    iget-object v0, p0, LT1/r;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LT1/r;->c:Lq4/l;

    invoke-virtual {v0}, Lq4/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY1/j;

    return-object v0

    :cond_0
    invoke-virtual {p0}, LT1/r;->b()LY1/j;

    move-result-object v0

    return-object v0
.end method

.method public final b()LY1/j;
    .locals 3

    invoke-virtual {p0}, LT1/r;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LT1/r;->a:Lio/tripovan/voltage/data/AppDatabase_Impl;

    invoke-virtual {v1}, Lio/tripovan/voltage/data/AppDatabase;->a()V

    invoke-virtual {v1}, Lio/tripovan/voltage/data/AppDatabase;->e()LX1/a;

    move-result-object v2

    invoke-interface {v2}, LX1/a;->t()LY1/c;

    move-result-object v2

    invoke-virtual {v2}, LY1/c;->g()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lio/tripovan/voltage/data/AppDatabase;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lio/tripovan/voltage/data/AppDatabase;->e()LX1/a;

    move-result-object v1

    invoke-interface {v1}, LX1/a;->t()LY1/c;

    move-result-object v1

    invoke-virtual {v1, v0}, LY1/c;->c(Ljava/lang/String;)LY1/j;

    move-result-object v0

    return-object v0
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public final d(LY1/j;)V
    .locals 1

    const-string v0, "statement"

    invoke-static {p1, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LT1/r;->c:Lq4/l;

    invoke-virtual {v0}, Lq4/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY1/j;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LT1/r;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
