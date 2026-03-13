.class public final Lz0/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LP1/y;

.field public final b:Lz0/C;

.field public final c:Lz0/C;

.field public final d:Lz0/C;

.field public final e:Lz0/C;

.field public final f:Lz0/C;

.field public final g:Lz0/C;

.field public final h:Lz0/C;


# direct methods
.method public constructor <init>(LA0/w;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LP1/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LP1/y;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, v0, LP1/y;->d:Ljava/lang/Object;

    new-instance p1, LA0/a;

    const/4 v1, 0x6

    invoke-direct {p1, v1, v0}, LA0/a;-><init>(ILjava/lang/Object;)V

    iput-object p1, v0, LP1/y;->e:Ljava/lang/Object;

    new-instance p1, LA0/v;

    const/16 v1, 0xc

    invoke-direct {p1, v1, v0}, LA0/v;-><init>(ILjava/lang/Object;)V

    iput-object p1, v0, LP1/y;->f:Ljava/io/Serializable;

    new-instance p1, LU/e;

    const/16 v1, 0x10

    new-array v1, v1, [Lc0/o;

    invoke-direct {p1, v1}, LU/e;-><init>([Ljava/lang/Object;)V

    iput-object p1, v0, LP1/y;->g:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LP1/y;->h:Ljava/lang/Object;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, LP1/y;->b:J

    iput-object v0, p0, Lz0/f0;->a:LP1/y;

    sget-object p1, Lz0/C;->n:Lz0/C;

    iput-object p1, p0, Lz0/f0;->b:Lz0/C;

    sget-object p1, Lz0/C;->o:Lz0/C;

    iput-object p1, p0, Lz0/f0;->c:Lz0/C;

    sget-object p1, Lz0/C;->p:Lz0/C;

    iput-object p1, p0, Lz0/f0;->d:Lz0/C;

    sget-object p1, Lz0/C;->j:Lz0/C;

    iput-object p1, p0, Lz0/f0;->e:Lz0/C;

    sget-object p1, Lz0/C;->k:Lz0/C;

    iput-object p1, p0, Lz0/f0;->f:Lz0/C;

    sget-object p1, Lz0/C;->l:Lz0/C;

    iput-object p1, p0, Lz0/f0;->g:Lz0/C;

    sget-object p1, Lz0/C;->m:Lz0/C;

    iput-object p1, p0, Lz0/f0;->h:Lz0/C;

    return-void
.end method


# virtual methods
.method public final a(Lz0/e0;LC4/c;LC4/a;)V
    .locals 8

    iget-object v0, p0, Lz0/f0;->a:LP1/y;

    iget-object v1, v0, LP1/y;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, LP1/y;->g:Ljava/lang/Object;

    check-cast v2, LU/e;

    iget-object v3, v2, LU/e;->d:[Ljava/lang/Object;

    iget v4, v2, LU/e;->f:I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    move-object v7, v6

    check-cast v7, Lc0/o;

    iget-object v7, v7, Lc0/o;->a:LC4/c;

    if-ne v7, p2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_1
    check-cast v6, Lc0/o;

    if-nez v6, :cond_2

    new-instance v6, Lc0/o;

    const-string v3, "null cannot be cast to non-null type kotlin.Function1<kotlin.Any, kotlin.Unit>"

    invoke-static {p2, v3}, LD4/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v3, p2}, LD4/u;->c(ILjava/lang/Object;)V

    invoke-direct {v6, p2}, Lc0/o;-><init>(LC4/c;)V

    invoke-virtual {v2, v6}, LU/e;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_2
    :goto_2
    monitor-exit v1

    iget-object p2, v0, LP1/y;->j:Ljava/lang/Object;

    check-cast p2, Lc0/o;

    iget-wide v1, v0, LP1/y;->b:J

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_4

    invoke-static {}, LZ/k;->b()J

    move-result-wide v3

    cmp-long v3, v1, v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Detected multithreaded access to SnapshotStateObserver: previousThreadId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "), currentThread={id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LZ/k;->b()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", name="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LS/e0;->a(Ljava/lang/String;)V

    :cond_4
    :goto_3
    :try_start_1
    iput-object v6, v0, LP1/y;->j:Ljava/lang/Object;

    invoke-static {}, LZ/k;->b()J

    move-result-wide v3

    iput-wide v3, v0, LP1/y;->b:J

    iget-object v3, v0, LP1/y;->f:Ljava/io/Serializable;

    check-cast v3, LA0/v;

    invoke-virtual {v6, p1, v3, p3}, Lc0/o;->a(Lz0/e0;LA0/v;LC4/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object p2, v0, LP1/y;->j:Ljava/lang/Object;

    iput-wide v1, v0, LP1/y;->b:J

    return-void

    :catchall_1
    move-exception p1

    iput-object p2, v0, LP1/y;->j:Ljava/lang/Object;

    iput-wide v1, v0, LP1/y;->b:J

    throw p1

    :goto_4
    monitor-exit v1

    throw p1
.end method
