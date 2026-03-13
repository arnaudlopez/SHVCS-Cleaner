.class public final LP1/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:J

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/io/Serializable;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public static final a(LP1/y;)Z
    .locals 10

    iget-object v0, p0, LP1/y;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LP1/y;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    return v0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, LP1/y;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    instance-of v6, v3, Ljava/util/Set;

    if-eqz v6, :cond_2

    move-object v6, v3

    check-cast v6, Ljava/util/Set;

    goto :goto_2

    :cond_2
    instance-of v6, v3, Ljava/util/List;

    if-eqz v6, :cond_b

    move-object v6, v3

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v9, :cond_3

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v9, :cond_4

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v6, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    :cond_4
    :goto_1
    move-object v6, v7

    :cond_5
    :goto_2
    invoke-virtual {v2, v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    move-object v5, v6

    :goto_3
    if-nez v5, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, LP1/y;->h:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v3, p0, LP1/y;->g:Ljava/lang/Object;

    check-cast v3, LU/e;

    iget-object v6, v3, LU/e;->d:[Ljava/lang/Object;

    iget v3, v3, LU/e;->f:I

    move v7, v0

    :goto_4
    if-ge v7, v3, :cond_9

    aget-object v8, v6, v7

    check-cast v8, Lc0/o;

    invoke-virtual {v8, v5}, Lc0/o;->b(Ljava/util/Set;)Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v8, :cond_8

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    move v1, v0

    goto :goto_6

    :cond_8
    :goto_5
    move v1, v4

    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_7

    :cond_9
    monitor-exit v2

    goto :goto_0

    :goto_7
    monitor-exit v2

    throw p0

    :cond_a
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v3, :cond_5

    goto :goto_0

    :cond_b
    const-string p0, "Unexpected notification"

    invoke-static {p0}, LS/m;->d(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, LE1/u;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public b()Landroid/content/SharedPreferences$Editor;
    .locals 1

    iget-boolean v0, p0, LP1/y;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LP1/y;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LP1/y;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, LP1/y;->e:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LP1/y;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences$Editor;

    return-object v0

    :cond_1
    invoke-virtual {p0}, LP1/y;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/content/SharedPreferences;
    .locals 3

    iget-object v0, p0, LP1/y;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    iget-object v0, p0, LP1/y;->f:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, LP1/y;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LP1/y;->d:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LP1/y;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method
