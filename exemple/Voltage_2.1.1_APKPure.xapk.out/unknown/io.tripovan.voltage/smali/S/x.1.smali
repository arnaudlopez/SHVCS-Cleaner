.class public final LS/x;
.super Lc0/p;
.source "SourceFile"

# interfaces
.implements LS/C0;


# instance fields
.field public final e:LA0/x;

.field public f:LS/v;


# direct methods
.method public constructor <init>(LA0/x;)V
    .locals 2

    invoke-direct {p0}, Lc0/p;-><init>()V

    iput-object p1, p0, LS/x;->e:LA0/x;

    new-instance p1, LS/v;

    invoke-static {}, Lc0/n;->k()Lc0/h;

    move-result-object v0

    invoke-virtual {v0}, Lc0/h;->g()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, LS/v;-><init>(J)V

    iput-object p1, p0, LS/x;->f:LS/v;

    return-void
.end method


# virtual methods
.method public final a()Lc0/q;
    .locals 1

    iget-object v0, p0, LS/x;->f:LS/v;

    return-object v0
.end method

.method public final d(Lc0/q;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState>"

    invoke-static {p1, v0}, LD4/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LS/v;

    iput-object p1, p0, LS/x;->f:LS/v;

    return-void
.end method

.method public final f(LS/v;Lc0/h;ZLA0/x;)LS/v;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, LS/v;->c(LS/x;Lc0/h;)Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz p3, :cond_8

    invoke-static {}, LS/b;->g()LU/e;

    move-result-object v3

    iget-object v5, v3, LU/e;->d:[Ljava/lang/Object;

    iget v6, v3, LU/e;->f:I

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_0

    aget-object v8, v5, v7

    check-cast v8, LS/j;

    invoke-virtual {v8}, LS/j;->b()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v5, v0, LS/v;->e:LE/D;

    sget-object v6, LS/A0;->a:LA1/v;

    invoke-virtual {v6}, LA1/v;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LZ/f;

    if-nez v7, :cond_1

    new-instance v7, LZ/f;

    invoke-direct {v7}, LZ/f;-><init>()V

    invoke-virtual {v6, v7}, LA1/v;->L(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    :goto_1
    iget v6, v7, LZ/f;->a:I

    iget-object v8, v5, LE/D;->b:[Ljava/lang/Object;

    iget-object v9, v5, LE/D;->c:[I

    iget-object v5, v5, LE/D;->a:[J

    array-length v10, v5

    add-int/lit8 v10, v10, -0x2

    if-ltz v10, :cond_6

    const/4 v11, 0x0

    :goto_2
    aget-wide v12, v5, v11

    not-long v14, v12

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_5

    sub-int v14, v11, v10

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v14, :cond_4

    const-wide/16 v17, 0xff

    and-long v17, v12, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_2

    shl-int/lit8 v17, v11, 0x3

    add-int v17, v17, v4

    aget-object v18, v8, v17

    aget v17, v9, v17

    move/from16 p3, v15

    move-object/from16 v15, v18

    check-cast v15, Lc0/p;

    add-int v0, v6, v17

    iput v0, v7, LZ/f;->a:I

    invoke-virtual {v2}, Lc0/h;->e()LC4/c;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v15}, LC4/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_2
    move/from16 p3, v15

    :cond_3
    :goto_4
    shr-long v12, v12, p3

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p1

    move/from16 v15, p3

    goto :goto_3

    :cond_4
    move v0, v15

    if-ne v14, v0, :cond_6

    :cond_5
    if-eq v11, v10, :cond_6

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p1

    goto :goto_2

    :cond_6
    iput v6, v7, LZ/f;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v3, LU/e;->d:[Ljava/lang/Object;

    iget v2, v3, LU/e;->f:I

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v2, :cond_8

    aget-object v3, v0, v4

    check-cast v3, LS/j;

    invoke-virtual {v3}, LS/j;->a()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :goto_6
    iget-object v2, v3, LU/e;->d:[Ljava/lang/Object;

    iget v3, v3, LU/e;->f:I

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v3, :cond_7

    aget-object v5, v2, v4

    check-cast v5, LS/j;

    invoke-virtual {v5}, LS/j;->a()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_7
    throw v0

    :cond_8
    return-object p1

    :cond_9
    new-instance v0, LE/D;

    invoke-direct {v0}, LE/D;-><init>()V

    sget-object v2, LS/A0;->a:LA1/v;

    invoke-virtual {v2}, LA1/v;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ/f;

    if-nez v3, :cond_a

    new-instance v3, LZ/f;

    invoke-direct {v3}, LZ/f;-><init>()V

    invoke-virtual {v2, v3}, LA1/v;->L(Ljava/lang/Object;)V

    :cond_a
    iget v2, v3, LZ/f;->a:I

    invoke-static {}, LS/b;->g()LU/e;

    move-result-object v4

    iget-object v5, v4, LU/e;->d:[Ljava/lang/Object;

    iget v6, v4, LU/e;->f:I

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v6, :cond_b

    aget-object v8, v5, v7

    check-cast v8, LS/j;

    invoke-virtual {v8}, LS/j;->b()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_b
    add-int/lit8 v5, v2, 0x1

    :try_start_1
    iput v5, v3, LZ/f;->a:I

    new-instance v5, LS/w;

    invoke-direct {v5, v1, v3, v0, v2}, LS/w;-><init>(LS/x;LZ/f;LE/D;I)V

    move-object/from16 v6, p4

    invoke-static {v5, v6}, Landroid/support/v4/media/session/b;->I(LC4/c;LC4/a;)Ljava/lang/Object;

    move-result-object v5

    iput v2, v3, LZ/f;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    iget-object v2, v4, LU/e;->d:[Ljava/lang/Object;

    iget v3, v4, LU/e;->f:I

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v3, :cond_c

    aget-object v6, v2, v4

    check-cast v6, LS/j;

    invoke-virtual {v6}, LS/j;->a()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_c
    sget-object v2, Lc0/n;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    invoke-static {}, Lc0/n;->k()Lc0/h;

    move-result-object v3

    iget-object v4, v1, LS/x;->f:LS/v;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v4, v1}, Lc0/n;->m(Lc0/q;Lc0/p;)Lc0/q;

    move-result-object v6

    invoke-virtual {v6, v4}, Lc0/q;->a(Lc0/q;)V

    invoke-virtual {v3}, Lc0/h;->g()J

    move-result-wide v7

    iput-wide v7, v6, Lc0/q;->a:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    monitor-exit v2

    check-cast v6, LS/v;

    iput-object v0, v6, LS/v;->e:LE/D;

    invoke-virtual {v6, v1, v3}, LS/v;->d(LS/x;Lc0/h;)I

    move-result v0

    iput v0, v6, LS/v;->g:I

    iput-object v5, v6, LS/v;->f:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v2

    sget-object v0, LS/A0;->a:LA1/v;

    invoke-virtual {v0}, LA1/v;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ/f;

    if-eqz v0, :cond_d

    iget v0, v0, LZ/f;->a:I

    if-nez v0, :cond_d

    invoke-static {}, Lc0/n;->k()Lc0/h;

    move-result-object v0

    invoke-virtual {v0}, Lc0/h;->m()V

    monitor-enter v2

    :try_start_5
    invoke-static {}, Lc0/n;->k()Lc0/h;

    move-result-object v0

    invoke-virtual {v0}, Lc0/h;->g()J

    move-result-wide v3

    iput-wide v3, v6, LS/v;->c:J

    invoke-virtual {v0}, Lc0/h;->h()I

    move-result v0

    iput v0, v6, LS/v;->d:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v2

    return-object v6

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_d
    return-object v6

    :catchall_2
    move-exception v0

    goto :goto_a

    :catchall_3
    move-exception v0

    :try_start_6
    monitor-exit v2

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_a
    monitor-exit v2

    throw v0

    :catchall_4
    move-exception v0

    iget-object v2, v4, LU/e;->d:[Ljava/lang/Object;

    iget v3, v4, LU/e;->f:I

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v3, :cond_e

    aget-object v5, v2, v4

    check-cast v5, LS/j;

    invoke-virtual {v5}, LS/j;->a()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_e
    throw v0
.end method

.method public final g()LS/v;
    .locals 4

    invoke-static {}, Lc0/n;->k()Lc0/h;

    move-result-object v0

    iget-object v1, p0, LS/x;->f:LS/v;

    invoke-static {v1, v0}, Lc0/n;->j(Lc0/q;Lc0/h;)Lc0/q;

    move-result-object v1

    check-cast v1, LS/v;

    const/4 v2, 0x0

    iget-object v3, p0, LS/x;->e:LA0/x;

    invoke-virtual {p0, v1, v0, v2, v3}, LS/x;->f(LS/v;Lc0/h;ZLA0/x;)LS/v;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lc0/n;->k()Lc0/h;

    move-result-object v0

    invoke-virtual {v0}, Lc0/h;->e()LC4/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LC4/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Lc0/n;->k()Lc0/h;

    move-result-object v0

    iget-object v1, p0, LS/x;->f:LS/v;

    invoke-static {v1, v0}, Lc0/n;->j(Lc0/q;Lc0/h;)Lc0/q;

    move-result-object v1

    check-cast v1, LS/v;

    const/4 v2, 0x1

    iget-object v3, p0, LS/x;->e:LA0/x;

    invoke-virtual {p0, v1, v0, v2, v3}, LS/x;->f(LS/v;Lc0/h;ZLA0/x;)LS/v;

    move-result-object v0

    iget-object v0, v0, LS/v;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LS/x;->f:LS/v;

    invoke-static {v0}, Lc0/n;->i(Lc0/q;)Lc0/q;

    move-result-object v0

    check-cast v0, LS/v;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DerivedState(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LS/x;->f:LS/v;

    invoke-static {v1}, Lc0/n;->i(Lc0/q;)Lc0/q;

    move-result-object v1

    check-cast v1, LS/v;

    invoke-static {}, Lc0/n;->k()Lc0/h;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, LS/v;->c(LS/x;Lc0/h;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, LS/v;->f:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "<Not calculated>"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
