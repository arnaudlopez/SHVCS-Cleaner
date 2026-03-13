.class public final LS/o0;
.super Lw4/i;
.source "SourceFile"

# interfaces
.implements LC4/f;


# instance fields
.field public h:Ljava/util/List;

.field public i:Ljava/util/List;

.field public j:Ljava/util/List;

.field public k:LE/G;

.field public l:LE/G;

.field public m:LE/G;

.field public n:Ljava/util/Set;

.field public o:LE/G;

.field public p:I

.field public synthetic q:LS/P;

.field public final synthetic r:LS/p0;


# direct methods
.method public constructor <init>(LS/p0;Lu4/d;)V
    .locals 0

    iput-object p1, p0, LS/o0;->r:LS/p0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lw4/i;-><init>(ILu4/d;)V

    return-void
.end method

.method public static final o(LS/p0;Ljava/util/List;Ljava/util/List;Ljava/util/List;LE/G;LE/G;LE/G;LE/G;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p7

    iget-object v4, v0, LS/p0;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->clear()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->clear()V

    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_0

    move-object/from16 v8, p3

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LS/r;

    invoke-virtual {v9}, LS/r;->a()V

    invoke-virtual {v0, v9}, LS/p0;->l(LS/r;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    move-object/from16 v8, p3

    invoke-interface {v8}, Ljava/util/List;->clear()V

    iget-object v5, v1, LE/G;->b:[Ljava/lang/Object;

    iget-object v7, v1, LE/G;->a:[J

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    const/16 v6, 0x8

    const-wide/16 p2, 0x80

    if-ltz v8, :cond_4

    const/4 v9, 0x0

    const-wide/16 v16, 0xff

    :goto_1
    aget-wide v11, v7, v9

    const/4 v10, 0x7

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    not-long v13, v11

    shl-long/2addr v13, v10

    and-long/2addr v13, v11

    and-long v13, v13, v18

    cmp-long v13, v13, v18

    if-eqz v13, :cond_3

    sub-int v13, v9, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v13, :cond_2

    and-long v20, v11, v16

    cmp-long v15, v20, p2

    if-gez v15, :cond_1

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    aget-object v15, v5, v15

    check-cast v15, LS/r;

    invoke-virtual {v15}, LS/r;->a()V

    invoke-virtual {v0, v15}, LS/p0;->l(LS/r;)V

    :cond_1
    shr-long/2addr v11, v6

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_2
    if-ne v13, v6, :cond_5

    :cond_3
    if-eq v9, v8, :cond_5

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    const/4 v10, 0x7

    const-wide/16 v16, 0xff

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    :cond_5
    invoke-virtual {v1}, LE/G;->b()V

    iget-object v1, v2, LE/G;->b:[Ljava/lang/Object;

    iget-object v5, v2, LE/G;->a:[J

    array-length v7, v5

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_9

    const/4 v8, 0x0

    :goto_3
    aget-wide v11, v5, v8

    not-long v13, v11

    shl-long/2addr v13, v10

    and-long/2addr v13, v11

    and-long v13, v13, v18

    cmp-long v9, v13, v18

    if-eqz v9, :cond_8

    sub-int v9, v8, v7

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v9, :cond_7

    and-long v14, v11, v16

    cmp-long v14, v14, p2

    if-gez v14, :cond_6

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    aget-object v14, v1, v14

    check-cast v14, LS/r;

    invoke-virtual {v14}, LS/r;->g()V

    :cond_6
    shr-long/2addr v11, v6

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_7
    if-ne v9, v6, :cond_9

    :cond_8
    if-eq v8, v7, :cond_9

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_9
    invoke-virtual {v2}, LE/G;->b()V

    invoke-virtual/range {p6 .. p6}, LE/G;->b()V

    iget-object v1, v3, LE/G;->b:[Ljava/lang/Object;

    iget-object v2, v3, LE/G;->a:[J

    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_d

    const/4 v7, 0x0

    :goto_5
    aget-wide v8, v2, v7

    not-long v11, v8

    shl-long/2addr v11, v10

    and-long/2addr v11, v8

    and-long v11, v11, v18

    cmp-long v11, v11, v18

    if-eqz v11, :cond_c

    sub-int v11, v7, v5

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v11, v11, 0x8

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v11, :cond_b

    and-long v13, v8, v16

    cmp-long v13, v13, p2

    if-gez v13, :cond_a

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v13, v1, v13

    check-cast v13, LS/r;

    invoke-virtual {v13}, LS/r;->a()V

    invoke-virtual {v0, v13}, LS/p0;->l(LS/r;)V

    :cond_a
    shr-long/2addr v8, v6

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_b
    if-ne v11, v6, :cond_d

    :cond_c
    if-eq v7, v5, :cond_d

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_d
    invoke-virtual {v3}, LE/G;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :goto_7
    monitor-exit v4

    throw v0
.end method

.method public static final q(Ljava/util/List;LS/p0;)V
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->clear()V

    iget-object v0, p1, LS/p0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, LS/p0;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LS/S;

    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p1, LS/p0;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LM4/u;

    check-cast p2, LS/P;

    check-cast p3, Lu4/d;

    new-instance p1, LS/o0;

    iget-object v0, p0, LS/o0;->r:LS/p0;

    invoke-direct {p1, v0, p3}, LS/o0;-><init>(LS/p0;Lu4/d;)V

    iput-object p2, p1, LS/o0;->q:LS/P;

    sget-object p2, Lq4/n;->a:Lq4/n;

    invoke-virtual {p1, p2}, LS/o0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lv4/a;->d:Lv4/a;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    const/4 v2, 0x1

    sget-object v3, Lv4/a;->d:Lv4/a;

    iget v4, v1, LS/o0;->p:I

    const/4 v5, 0x2

    if-eqz v4, :cond_2

    if-eq v4, v2, :cond_1

    if-ne v4, v5, :cond_0

    iget-object v4, v1, LS/o0;->o:LE/G;

    iget-object v6, v1, LS/o0;->n:Ljava/util/Set;

    check-cast v6, Ljava/util/Set;

    iget-object v7, v1, LS/o0;->m:LE/G;

    iget-object v8, v1, LS/o0;->l:LE/G;

    iget-object v9, v1, LS/o0;->k:LE/G;

    iget-object v10, v1, LS/o0;->j:Ljava/util/List;

    iget-object v11, v1, LS/o0;->i:Ljava/util/List;

    iget-object v12, v1, LS/o0;->h:Ljava/util/List;

    iget-object v13, v1, LS/o0;->q:LS/P;

    invoke-static/range {p1 .. p1}, Ll2/a;->f0(Ljava/lang/Object;)V

    move-object v0, v13

    move-object v13, v4

    move-object v4, v0

    move v0, v2

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v4, v1, LS/o0;->o:LE/G;

    iget-object v6, v1, LS/o0;->n:Ljava/util/Set;

    check-cast v6, Ljava/util/Set;

    iget-object v7, v1, LS/o0;->m:LE/G;

    iget-object v8, v1, LS/o0;->l:LE/G;

    iget-object v9, v1, LS/o0;->k:LE/G;

    iget-object v10, v1, LS/o0;->j:Ljava/util/List;

    iget-object v11, v1, LS/o0;->i:Ljava/util/List;

    iget-object v12, v1, LS/o0;->h:Ljava/util/List;

    iget-object v13, v1, LS/o0;->q:LS/P;

    invoke-static/range {p1 .. p1}, Ll2/a;->f0(Ljava/lang/Object;)V

    move-object v0, v9

    move-object v9, v4

    move-object v4, v13

    move-object v13, v10

    move-object v10, v12

    move-object v12, v0

    move v0, v2

    :goto_0
    move-object v15, v6

    move-object v14, v8

    move-object v8, v7

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Ll2/a;->f0(Ljava/lang/Object;)V

    iget-object v4, v1, LS/o0;->q:LS/P;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    sget v9, LE/N;->a:I

    new-instance v9, LE/G;

    invoke-direct {v9}, LE/G;-><init>()V

    new-instance v10, LE/G;

    invoke-direct {v10}, LE/G;-><init>()V

    new-instance v11, LE/G;

    invoke-direct {v11}, LE/G;-><init>()V

    new-instance v12, LU/h;

    invoke-direct {v12, v11}, LU/h;-><init>(LE/G;)V

    new-instance v13, LE/G;

    invoke-direct {v13}, LE/G;-><init>()V

    move-object/from16 v20, v12

    move-object v12, v6

    move-object/from16 v6, v20

    move-object/from16 v20, v11

    move-object v11, v7

    move-object/from16 v7, v20

    move-object/from16 v20, v10

    move-object v10, v8

    move-object/from16 v8, v20

    :goto_1
    iget-object v14, v1, LS/o0;->r:LS/p0;

    iget-object v14, v14, LS/p0;->b:Ljava/lang/Object;

    monitor-enter v14

    monitor-exit v14

    iget-object v14, v1, LS/o0;->r:LS/p0;

    iput-object v4, v1, LS/o0;->q:LS/P;

    iput-object v12, v1, LS/o0;->h:Ljava/util/List;

    iput-object v11, v1, LS/o0;->i:Ljava/util/List;

    iput-object v10, v1, LS/o0;->j:Ljava/util/List;

    iput-object v9, v1, LS/o0;->k:LE/G;

    iput-object v8, v1, LS/o0;->l:LE/G;

    iput-object v7, v1, LS/o0;->m:LE/G;

    move-object v15, v6

    check-cast v15, Ljava/util/Set;

    iput-object v15, v1, LS/o0;->n:Ljava/util/Set;

    iput-object v13, v1, LS/o0;->o:LE/G;

    iput v2, v1, LS/o0;->p:I

    invoke-virtual {v14}, LS/p0;->g()Z

    move-result v15

    if-nez v15, :cond_6

    new-instance v15, LM4/g;

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/A;->t(Lu4/d;)Lu4/d;

    move-result-object v0

    invoke-direct {v15, v2, v0}, LM4/g;-><init>(ILu4/d;)V

    invoke-virtual {v15}, LM4/g;->s()V

    move v0, v2

    iget-object v2, v14, LS/p0;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v14}, LS/p0;->g()Z

    move-result v16

    if-eqz v16, :cond_3

    move-object v14, v15

    goto :goto_2

    :cond_3
    iput-object v15, v14, LS/p0;->q:LM4/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v14, 0x0

    :goto_2
    monitor-exit v2

    if-eqz v14, :cond_4

    sget-object v2, Lq4/n;->a:Lq4/n;

    invoke-virtual {v14, v2}, LM4/g;->p(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v15}, LM4/g;->q()Ljava/lang/Object;

    move-result-object v2

    sget-object v14, Lv4/a;->d:Lv4/a;

    if-ne v2, v14, :cond_5

    goto :goto_3

    :cond_5
    sget-object v2, Lq4/n;->a:Lq4/n;

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_6
    move v0, v2

    sget-object v2, Lq4/n;->a:Lq4/n;

    :goto_3
    if-ne v2, v3, :cond_7

    goto :goto_5

    :cond_7
    move-object v14, v12

    move-object v12, v9

    move-object v9, v13

    move-object v13, v10

    move-object v10, v14

    goto/16 :goto_0

    :goto_4
    iget-object v2, v1, LS/o0;->r:LS/p0;

    invoke-static {v2}, LS/p0;->b(LS/p0;)Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v6, LS/n0;

    iget-object v7, v1, LS/o0;->r:LS/p0;

    invoke-direct/range {v6 .. v15}, LS/n0;-><init>(LS/p0;LE/G;LE/G;Ljava/util/List;Ljava/util/List;LE/G;Ljava/util/List;LE/G;Ljava/util/Set;)V

    iput-object v4, v1, LS/o0;->q:LS/P;

    iput-object v10, v1, LS/o0;->h:Ljava/util/List;

    iput-object v11, v1, LS/o0;->i:Ljava/util/List;

    iput-object v13, v1, LS/o0;->j:Ljava/util/List;

    iput-object v12, v1, LS/o0;->k:LE/G;

    iput-object v14, v1, LS/o0;->l:LE/G;

    iput-object v8, v1, LS/o0;->m:LE/G;

    move-object v2, v15

    check-cast v2, Ljava/util/Set;

    iput-object v2, v1, LS/o0;->n:Ljava/util/Set;

    iput-object v9, v1, LS/o0;->o:LE/G;

    iput v5, v1, LS/o0;->p:I

    invoke-interface {v4, v6, v1}, LS/P;->o(LC4/c;Lw4/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_8

    :goto_5
    return-object v3

    :cond_8
    move-object v6, v13

    move-object v13, v9

    move-object v9, v12

    move-object v12, v10

    move-object v10, v6

    move-object v7, v8

    move-object v8, v14

    move-object v6, v15

    :goto_6
    iget-object v2, v1, LS/o0;->r:LS/p0;

    iget-object v14, v2, LS/p0;->b:Ljava/lang/Object;

    monitor-enter v14

    :try_start_1
    iget-object v15, v2, LS/p0;->k:LE/F;

    move/from16 p1, v0

    iget v0, v15, LE/F;->e:I

    const/16 v16, 0x0

    if-eqz v0, :cond_9

    move/from16 v0, p1

    goto :goto_7

    :cond_9
    move/from16 v0, v16

    :goto_7
    if-eqz v0, :cond_b

    invoke-static {v15}, LU/a;->b(LE/F;)LE/E;

    move-result-object v0

    iget-object v15, v2, LS/p0;->k:LE/F;

    invoke-virtual {v15}, LE/F;->a()V

    iget-object v15, v2, LS/p0;->l:LA0/U0;

    iget-object v5, v15, LA0/U0;->e:Ljava/lang/Object;

    check-cast v5, LE/F;

    invoke-virtual {v5}, LE/F;->a()V

    iget-object v5, v15, LA0/U0;->f:Ljava/lang/Object;

    check-cast v5, LE/F;

    invoke-virtual {v5}, LE/F;->a()V

    iget-object v5, v2, LS/p0;->n:LE/F;

    invoke-virtual {v5}, LE/F;->a()V

    new-instance v5, LE/E;

    iget v15, v0, LE/E;->b:I

    invoke-direct {v5, v15}, LE/E;-><init>(I)V

    iget-object v15, v0, LE/E;->a:[Ljava/lang/Object;

    iget v0, v0, LE/E;->b:I

    move/from16 v1, v16

    :goto_8
    if-ge v1, v0, :cond_a

    aget-object v17, v15, v1

    move/from16 v18, v0

    move-object/from16 v0, v17

    check-cast v0, LS/S;

    move/from16 v17, v1

    iget-object v1, v2, LS/p0;->m:LE/F;

    invoke-virtual {v1, v0}, LE/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v3

    new-instance v3, Lq4/g;

    invoke-direct {v3, v0, v1}, Lq4/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, LE/E;->a(Ljava/lang/Object;)V

    add-int/lit8 v1, v17, 0x1

    move/from16 v0, v18

    move-object/from16 v3, v19

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_b

    :cond_a
    move-object/from16 v19, v3

    iget-object v0, v2, LS/p0;->m:LE/F;

    invoke-virtual {v0}, LE/F;->a()V

    goto :goto_9

    :cond_b
    move-object/from16 v19, v3

    const-string v0, "null cannot be cast to non-null type androidx.collection.ObjectList<E of androidx.collection.ObjectListKt.emptyObjectList>"

    sget-object v5, LE/L;->b:LE/E;

    invoke-static {v5, v0}, LD4/j;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_9
    monitor-exit v14

    iget-object v0, v5, LE/E;->a:[Ljava/lang/Object;

    iget v1, v5, LE/E;->b:I

    move/from16 v2, v16

    :goto_a
    if-ge v2, v1, :cond_c

    aget-object v3, v0, v2

    check-cast v3, Lq4/g;

    iget-object v5, v3, Lq4/g;->d:Ljava/lang/Object;

    check-cast v5, LS/S;

    iget-object v3, v3, Lq4/g;->e:Ljava/lang/Object;

    check-cast v3, LS/Q;

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_c
    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, v19

    const/4 v5, 0x2

    goto/16 :goto_1

    :goto_b
    monitor-exit v14

    throw v0

    :cond_d
    move-object v1, v13

    move-object v13, v9

    move-object v9, v12

    move-object v12, v10

    move-object v10, v1

    move-object/from16 v1, p0

    move v2, v0

    move-object v7, v8

    move-object v8, v14

    move-object v6, v15

    goto/16 :goto_1
.end method
