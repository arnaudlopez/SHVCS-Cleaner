.class public final Lc0/e;
.super Lc0/d;
.source "SourceFile"


# instance fields
.field public final o:Lc0/d;

.field public p:Z


# direct methods
.method public constructor <init>(JLc0/m;LC4/c;LC4/c;Lc0/d;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lc0/d;-><init>(JLc0/m;LC4/c;LC4/c;)V

    move-object p1, p0

    iput-object p6, p1, Lc0/e;->o:Lc0/d;

    invoke-virtual {p6}, Lc0/d;->k()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lc0/h;->c:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lc0/d;->c()V

    iget-boolean v0, p0, Lc0/e;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc0/e;->p:Z

    iget-object v0, p0, Lc0/e;->o:Lc0/d;

    invoke-virtual {v0}, Lc0/d;->l()V

    :cond_0
    return-void
.end method

.method public final w()Lcom/google/android/gms/internal/play_billing/A;
    .locals 11

    iget-object v0, p0, Lc0/e;->o:Lc0/d;

    iget-boolean v1, v0, Lc0/d;->m:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lc0/h;->c:Z

    if-eqz v1, :cond_1

    :cond_0
    move-object v2, p0

    goto/16 :goto_7

    :cond_1
    iget-object v5, p0, Lc0/d;->h:LE/G;

    iget-wide v8, p0, Lc0/h;->b:J

    const/4 v1, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Lc0/h;->g()J

    move-result-wide v2

    iget-object v0, p0, Lc0/e;->o:Lc0/d;

    invoke-virtual {v0}, Lc0/h;->d()Lc0/m;

    move-result-object v0

    invoke-static {v2, v3, p0, v0}, Lc0/n;->c(JLc0/d;Lc0/m;)Ljava/util/HashMap;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_2
    move-object v6, v1

    :goto_0
    sget-object v10, Lc0/n;->b:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    invoke-static {p0}, Lc0/n;->d(Lc0/h;)V

    if-eqz v5, :cond_3

    iget v0, v5, LE/G;->d:I

    if-nez v0, :cond_4

    :cond_3
    move-object v2, p0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lc0/e;->o:Lc0/d;

    invoke-virtual {v0}, Lc0/h;->g()J

    move-result-wide v3

    iget-object v0, p0, Lc0/e;->o:Lc0/d;

    invoke-virtual {v0}, Lc0/h;->d()Lc0/m;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v2, p0

    :try_start_1
    invoke-virtual/range {v2 .. v7}, Lc0/d;->z(JLE/G;Ljava/util/HashMap;Lc0/m;)Lcom/google/android/gms/internal/play_billing/A;

    move-result-object v0

    sget-object v3, Lc0/j;->a:Lc0/j;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_5

    monitor-exit v10

    return-object v0

    :cond_5
    :try_start_2
    iget-object v0, v2, Lc0/e;->o:Lc0/d;

    invoke-virtual {v0}, Lc0/d;->x()LE/G;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v5}, LE/G;->i(LE/G;)V

    goto :goto_2

    :cond_6
    iget-object v0, v2, Lc0/e;->o:Lc0/d;

    invoke-virtual {v0, v5}, Lc0/d;->B(LE/G;)V

    iput-object v1, v2, Lc0/d;->h:LE/G;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    move-object v2, p0

    goto/16 :goto_6

    :goto_1
    invoke-virtual {p0}, Lc0/h;->a()V

    :goto_2
    iget-object v0, v2, Lc0/e;->o:Lc0/d;

    invoke-virtual {v0}, Lc0/h;->g()J

    move-result-wide v0

    cmp-long v0, v0, v8

    if-gez v0, :cond_7

    iget-object v0, v2, Lc0/e;->o:Lc0/d;

    invoke-virtual {v0}, Lc0/d;->v()V

    :cond_7
    iget-object v0, v2, Lc0/e;->o:Lc0/d;

    invoke-virtual {v0}, Lc0/h;->d()Lc0/m;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Lc0/m;->f(J)Lc0/m;

    move-result-object v1

    iget-object v3, v2, Lc0/d;->j:Lc0/m;

    invoke-virtual {v1, v3}, Lc0/m;->e(Lc0/m;)Lc0/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc0/h;->r(Lc0/m;)V

    iget-object v0, v2, Lc0/e;->o:Lc0/d;

    invoke-virtual {v0, v8, v9}, Lc0/d;->A(J)V

    iget-object v0, v2, Lc0/e;->o:Lc0/d;

    iget v1, v2, Lc0/h;->d:I

    const/4 v3, -0x1

    iput v3, v2, Lc0/h;->d:I

    if-ltz v1, :cond_8

    iget-object v3, v0, Lc0/d;->k:[I

    const-string v4, "<this>"

    invoke-static {v3, v4}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v3

    add-int/lit8 v5, v4, 0x1

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    aput v1, v3, v4

    iput-object v3, v0, Lc0/d;->k:[I

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    iget-object v0, v2, Lc0/e;->o:Lc0/d;

    iget-object v1, v2, Lc0/d;->j:Lc0/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v3, v0, Lc0/d;->j:Lc0/m;

    invoke-virtual {v3, v1}, Lc0/m;->h(Lc0/m;)Lc0/m;

    move-result-object v1

    iput-object v1, v0, Lc0/d;->j:Lc0/m;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    monitor-exit v10

    iget-object v0, v2, Lc0/e;->o:Lc0/d;

    iget-object v1, v2, Lc0/d;->k:[I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v3, v1

    if-nez v3, :cond_9

    goto :goto_5

    :cond_9
    iget-object v3, v0, Lc0/d;->k:[I

    array-length v4, v3

    if-nez v4, :cond_a

    goto :goto_4

    :cond_a
    array-length v4, v3

    array-length v5, v1

    add-int v6, v4, v5

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v1, v6, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3}, LD4/j;->b(Ljava/lang/Object;)V

    move-object v1, v3

    :goto_4
    iput-object v1, v0, Lc0/d;->k:[I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    monitor-exit v10

    const/4 v0, 0x1

    iput-boolean v0, v2, Lc0/d;->m:Z

    iget-boolean v1, v2, Lc0/e;->p:Z

    if-nez v1, :cond_b

    iput-boolean v0, v2, Lc0/e;->p:Z

    iget-object v0, v2, Lc0/e;->o:Lc0/d;

    invoke-virtual {v0}, Lc0/d;->l()V

    :cond_b
    sget-object v0, Lc0/j;->a:Lc0/j;

    return-object v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v10

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_6
    monitor-exit v10

    throw v0

    :goto_7
    new-instance v0, Lc0/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method
