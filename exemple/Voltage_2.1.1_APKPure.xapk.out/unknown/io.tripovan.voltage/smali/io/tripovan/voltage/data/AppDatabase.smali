.class public abstract Lio/tripovan/voltage/data/AppDatabase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:LY1/c;

.field public b:LQ1/c;

.field public c:LT1/t;

.field public d:LX1/a;

.field public final e:LT1/k;

.field public f:Ljava/util/ArrayList;

.field public final g:Ljava/util/LinkedHashMap;

.field public final h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final i:Ljava/lang/ThreadLocal;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lio/tripovan/voltage/data/AppDatabase;->b()LT1/k;

    move-result-object v0

    iput-object v0, p0, Lio/tripovan/voltage/data/AppDatabase;->e:LT1/k;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lio/tripovan/voltage/data/AppDatabase;->g:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lio/tripovan/voltage/data/AppDatabase;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lio/tripovan/voltage/data/AppDatabase;->i:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "synchronizedMap(mutableMapOf())"

    invoke-static {v0, v1}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lio/tripovan/voltage/data/AppDatabase;->j:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lio/tripovan/voltage/data/AppDatabase;->k:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static l(Ljava/lang/Class;LX1/a;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p1, LT1/f;

    if-eqz v0, :cond_1

    check-cast p1, LT1/f;

    invoke-interface {p1}, LT1/f;->a()LX1/a;

    move-result-object p1

    invoke-static {p0, p1}, Lio/tripovan/voltage/data/AppDatabase;->l(Ljava/lang/Class;LX1/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract b()LT1/k;
.end method

.method public abstract c(LT1/e;)LX1/a;
.end method

.method public d(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 1

    const-string v0, "autoMigrationSpecs"

    invoke-static {p1, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lr4/t;->d:Lr4/t;

    return-object p1
.end method

.method public final e()LX1/a;
    .locals 1

    iget-object v0, p0, Lio/tripovan/voltage/data/AppDatabase;->d:LX1/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "internalOpenHelper"

    invoke-static {v0}, LD4/j;->h(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public f()Ljava/util/Set;
    .locals 1

    sget-object v0, Lr4/v;->d:Lr4/v;

    return-object v0
.end method

.method public g()Ljava/util/Map;
    .locals 1

    sget-object v0, Lr4/u;->d:Lr4/u;

    return-object v0
.end method

.method public final h()V
    .locals 4

    invoke-virtual {p0}, Lio/tripovan/voltage/data/AppDatabase;->e()LX1/a;

    move-result-object v0

    invoke-interface {v0}, LX1/a;->t()LY1/c;

    move-result-object v0

    invoke-virtual {v0}, LY1/c;->d()V

    invoke-virtual {p0}, Lio/tripovan/voltage/data/AppDatabase;->e()LX1/a;

    move-result-object v0

    invoke-interface {v0}, LX1/a;->t()LY1/c;

    move-result-object v0

    invoke-virtual {v0}, LY1/c;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/tripovan/voltage/data/AppDatabase;->e:LT1/k;

    iget-object v1, v0, LT1/k;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, LT1/k;->a:Lio/tripovan/voltage/data/AppDatabase_Impl;

    iget-object v1, v1, Lio/tripovan/voltage/data/AppDatabase;->b:LQ1/c;

    if-eqz v1, :cond_0

    iget-object v0, v0, LT1/k;->l:LA0/y;

    invoke-virtual {v1, v0}, LQ1/c;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "internalQueryExecutor"

    invoke-static {v0}, LD4/j;->h(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    return-void
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Lio/tripovan/voltage/data/AppDatabase;->a:LY1/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, LY1/c;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j(LX1/c;)Landroid/database/Cursor;
    .locals 1

    invoke-virtual {p0}, Lio/tripovan/voltage/data/AppDatabase;->a()V

    invoke-virtual {p0}, Lio/tripovan/voltage/data/AppDatabase;->e()LX1/a;

    move-result-object v0

    invoke-interface {v0}, LX1/a;->t()LY1/c;

    move-result-object v0

    invoke-virtual {v0}, LY1/c;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/tripovan/voltage/data/AppDatabase;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lio/tripovan/voltage/data/AppDatabase;->e()LX1/a;

    move-result-object v0

    invoke-interface {v0}, LX1/a;->t()LY1/c;

    move-result-object v0

    invoke-virtual {v0, p1}, LY1/c;->j(LX1/c;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public abstract k()LX3/g;
.end method
