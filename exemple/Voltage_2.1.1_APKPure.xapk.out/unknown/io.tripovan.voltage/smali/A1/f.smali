.class public final LA1/f;
.super LY2/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:LA1/g;


# direct methods
.method public constructor <init>(LA1/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/f;->c:LA1/g;

    return-void
.end method


# virtual methods
.method public final Q(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LA1/f;->c:LA1/g;

    iget-object v0, v0, LA1/g;->a:LA1/l;

    invoke-virtual {v0, p1}, LA1/l;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final R(LX3/g;)V
    .locals 6

    iget-object v0, p0, LA1/f;->c:LA1/g;

    iput-object p1, v0, LA1/g;->c:LX3/g;

    new-instance p1, LA1/v;

    iget-object v1, v0, LA1/g;->c:LX3/g;

    iget-object v2, v0, LA1/g;->a:LA1/l;

    iget-object v3, v2, LA1/l;->g:LQ2/g;

    iget-object v2, v2, LA1/l;->i:LA1/e;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x22

    if-lt v4, v5, :cond_0

    invoke-static {}, LA1/r;->a()Ljava/util/Set;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-static {}, La/a;->F()Ljava/util/Set;

    move-result-object v4

    :goto_0
    invoke-direct {p1, v1, v3, v2, v4}, LA1/v;-><init>(LX3/g;LQ2/g;LA1/e;Ljava/util/Set;)V

    iput-object p1, v0, LA1/g;->b:LA1/v;

    iget-object p1, v0, LA1/g;->a:LA1/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, LA1/l;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x1

    :try_start_0
    iput v1, p1, LA1/l;->c:I

    iget-object v1, p1, LA1/l;->b:LE/g;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p1, LA1/l;->b:LE/g;

    invoke-virtual {v1}, LE/g;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p1, LA1/l;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v1, p1, LA1/l;->d:Landroid/os/Handler;

    new-instance v2, LA1/j;

    iget p1, p1, LA1/l;->c:I

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, LA1/j;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    iget-object p1, p1, LA1/l;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
