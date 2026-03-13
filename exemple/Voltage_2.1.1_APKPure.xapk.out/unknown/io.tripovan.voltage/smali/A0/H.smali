.class public final LA0/H;
.super LD4/k;
.source "SourceFile"

# interfaces
.implements LC4/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LA0/H;->e:I

    iput-object p2, p0, LA0/H;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LD4/k;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LA0/H;->e:I

    iput-object p1, p0, LA0/H;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LD4/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget v6, v1, LA0/H;->e:I

    packed-switch v6, :pswitch_data_0

    sget-object v0, Lz0/X;->G:Ll0/s;

    iget-object v2, v1, LA0/H;->f:Ljava/lang/Object;

    check-cast v2, LC4/c;

    invoke-interface {v2, v0}, LC4/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Ll0/s;->j:LQ2/g;

    iget-wide v3, v0, Ll0/s;->l:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ll0/o;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v3, v4}, LY2/a;->b(JJ)Lk0/c;

    move-result-object v3

    invoke-direct {v2, v3}, Ll0/o;-><init>(Lk0/c;)V

    iput-object v2, v0, Ll0/s;->o:Ll0/r;

    sget-object v0, Lq4/n;->a:Lq4/n;

    return-object v0

    :pswitch_0
    iget-object v0, v1, LA0/H;->f:Ljava/lang/Object;

    check-cast v0, Lz0/y;

    iget-object v0, v0, Lz0/y;->D:Lz0/B;

    iget-object v2, v0, Lz0/B;->o:Lz0/O;

    iput-boolean v5, v2, Lz0/O;->w:Z

    iget-object v0, v0, Lz0/B;->p:Lz0/K;

    if-eqz v0, :cond_0

    iput-boolean v5, v0, Lz0/K;->t:Z

    :cond_0
    sget-object v0, Lq4/n;->a:Lq4/n;

    return-object v0

    :pswitch_1
    iget-object v0, v1, LA0/H;->f:Ljava/lang/Object;

    check-cast v0, Lj0/m;

    invoke-virtual {v0}, Lj0/m;->A()Lj0/j;

    sget-object v0, Lq4/n;->a:Lq4/n;

    return-object v0

    :goto_0
    :pswitch_2
    iget-object v4, v1, LA0/H;->f:Ljava/lang/Object;

    check-cast v4, LP1/y;

    iget-object v6, v4, LP1/y;->h:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-boolean v7, v4, LP1/y;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-nez v7, :cond_7

    :try_start_1
    iput-boolean v5, v4, LP1/y;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v7, v4, LP1/y;->g:Ljava/lang/Object;

    check-cast v7, LU/e;

    iget-object v8, v7, LU/e;->d:[Ljava/lang/Object;

    iget v7, v7, LU/e;->f:I

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v7, :cond_6

    aget-object v10, v8, v9

    check-cast v10, Lc0/o;

    iget-object v11, v10, Lc0/o;->g:LE/G;

    iget-object v12, v11, LE/G;->b:[Ljava/lang/Object;

    iget-object v13, v11, LE/G;->a:[J

    array-length v14, v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sub-int/2addr v14, v2

    move/from16 v16, v5

    move-object/from16 v17, v6

    if-ltz v14, :cond_4

    const/4 v15, 0x0

    :goto_2
    :try_start_3
    aget-wide v5, v13, v15

    const/16 v18, 0x3

    not-long v0, v5

    const/16 v19, 0x7

    shl-long v0, v0, v19

    and-long/2addr v0, v5

    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v0, v0, v19

    cmp-long v0, v0, v19

    if-eqz v0, :cond_3

    sub-int v0, v15, v14

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x8

    rsub-int/lit8 v0, v0, 0x8

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_2

    const-wide/16 v20, 0xff

    and-long v20, v5, v20

    const-wide/16 v22, 0x80

    cmp-long v20, v20, v22

    if-gez v20, :cond_1

    shl-int/lit8 v20, v15, 0x3

    add-int v20, v20, v2

    aget-object v3, v12, v20

    move/from16 v20, v1

    iget-object v1, v10, Lc0/o;->a:LC4/c;

    invoke-interface {v1, v3}, LC4/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_1
    move/from16 v20, v1

    :goto_4
    shr-long v5, v5, v20

    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v20

    goto :goto_3

    :cond_2
    if-ne v0, v1, :cond_5

    :cond_3
    if-eq v15, v14, :cond_5

    add-int/lit8 v15, v15, 0x1

    const/4 v2, 0x2

    move-object/from16 v1, p0

    goto :goto_2

    :cond_4
    const/16 v18, 0x3

    :cond_5
    invoke-virtual {v11}, LE/G;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p0

    move/from16 v5, v16

    move-object/from16 v6, v17

    const/4 v2, 0x2

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_5
    const/4 v1, 0x0

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 v17, v6

    goto :goto_5

    :cond_6
    move/from16 v16, v5

    move-object/from16 v17, v6

    const/4 v1, 0x0

    const/16 v18, 0x3

    :try_start_4
    iput-boolean v1, v4, LP1/y;->a:Z

    goto :goto_8

    :goto_6
    move-object/from16 v1, p0

    goto :goto_9

    :goto_7
    iput-boolean v1, v4, LP1/y;->a:Z

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object/from16 v17, v6

    goto :goto_6

    :cond_7
    move/from16 v16, v5

    move-object/from16 v17, v6

    const/16 v18, 0x3

    :goto_8
    monitor-exit v17

    move-object/from16 v1, p0

    iget-object v0, v1, LA0/H;->f:Ljava/lang/Object;

    check-cast v0, LP1/y;

    invoke-static {v0}, LP1/y;->a(LP1/y;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lq4/n;->a:Lq4/n;

    return-object v0

    :cond_8
    move/from16 v5, v16

    const/4 v2, 0x2

    goto/16 :goto_0

    :catchall_4
    move-exception v0

    move-object/from16 v17, v6

    :goto_9
    monitor-exit v17

    throw v0

    :pswitch_3
    iget-object v0, v1, LA0/H;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/Z;

    invoke-static {v0}, Landroidx/lifecycle/O;->f(Landroidx/lifecycle/Z;)Landroidx/lifecycle/Q;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, v1, LA0/H;->f:Ljava/lang/Object;

    check-cast v0, LY1/h;

    iget-object v2, v0, LY1/h;->e:Ljava/lang/String;

    new-instance v2, LY1/g;

    new-instance v3, LY1/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LY1/d;->a:LY1/c;

    iget-object v4, v0, LY1/h;->d:Landroid/content/Context;

    iget-object v5, v0, LY1/h;->e:Ljava/lang/String;

    iget-object v6, v0, LY1/h;->f:LT1/o;

    invoke-direct {v2, v4, v5, v3, v6}, LY1/g;-><init>(Landroid/content/Context;Ljava/lang/String;LY1/d;LT1/o;)V

    iget-boolean v0, v0, LY1/h;->h:Z

    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    return-object v2

    :pswitch_5
    iget-object v0, v1, LA0/H;->f:Ljava/lang/Object;

    check-cast v0, LT1/r;

    invoke-virtual {v0}, LT1/r;->b()LY1/j;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, v1, LA0/H;->f:Ljava/lang/Object;

    check-cast v0, LS/p0;

    iget-object v2, v0, LS/p0;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_5
    invoke-virtual {v0}, LS/p0;->e()LM4/f;

    move-result-object v3

    iget-object v4, v0, LS/p0;->t:LP4/G;

    invoke-virtual {v4}, LP4/G;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LS/j0;

    sget-object v5, LS/j0;->e:LS/j0;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-lez v4, :cond_a

    monitor-exit v2

    if-eqz v3, :cond_9

    sget-object v0, Lq4/n;->a:Lq4/n;

    check-cast v3, LM4/g;

    invoke-virtual {v3, v0}, LM4/g;->p(Ljava/lang/Object;)V

    :cond_9
    sget-object v0, Lq4/n;->a:Lq4/n;

    return-object v0

    :cond_a
    :try_start_6
    const-string v3, "Recomposer shutdown; frame clock awaiter will never resume"

    iget-object v0, v0, LS/p0;->d:Ljava/lang/Throwable;

    new-instance v4, Ljava/util/concurrent/CancellationException;

    invoke-direct {v4, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_7
    move/from16 v16, v5

    iget-object v0, v1, LA0/H;->f:Ljava/lang/Object;

    check-cast v0, LS/c0;

    iget-object v2, v0, LS/c0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-instance v3, LE/F;

    invoke-direct {v3, v2}, LE/F;-><init>(I)V

    iget-object v0, v0, LS/c0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v2, :cond_12

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LS/K;

    iget-object v7, v6, LS/K;->b:Ljava/lang/Object;

    iget v8, v6, LS/K;->a:I

    if-eqz v7, :cond_b

    new-instance v7, LS/J;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v6, LS/K;->b:Ljava/lang/Object;

    invoke-direct {v7, v8, v9}, LS/J;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    goto :goto_b

    :cond_b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_b
    invoke-virtual {v3, v7}, LE/F;->f(Ljava/lang/Object;)I

    move-result v8

    if-gez v8, :cond_c

    move/from16 v9, v16

    goto :goto_c

    :cond_c
    const/4 v9, 0x0

    :goto_c
    if-eqz v9, :cond_d

    move-object v10, v4

    goto :goto_d

    :cond_d
    iget-object v10, v3, LE/F;->c:[Ljava/lang/Object;

    aget-object v10, v10, v8

    :goto_d
    instance-of v11, v10, Ljava/util/List;

    if-eqz v11, :cond_e

    instance-of v11, v10, LE4/a;

    if-eqz v11, :cond_e

    instance-of v11, v10, LE4/c;

    :cond_e
    if-nez v10, :cond_f

    :goto_e
    const/4 v12, 0x2

    goto :goto_f

    :cond_f
    instance-of v11, v10, LE/E;

    if-eqz v11, :cond_10

    check-cast v10, LE/E;

    invoke-virtual {v10, v6}, LE/E;->a(Ljava/lang/Object;)V

    move-object v6, v10

    goto :goto_e

    :cond_10
    sget-object v11, LE/L;->a:[Ljava/lang/Object;

    new-instance v11, LE/E;

    const/4 v12, 0x2

    invoke-direct {v11, v12}, LE/E;-><init>(I)V

    invoke-virtual {v11, v10}, LE/E;->a(Ljava/lang/Object;)V

    invoke-virtual {v11, v6}, LE/E;->a(Ljava/lang/Object;)V

    move-object v6, v11

    :goto_f
    if-eqz v9, :cond_11

    not-int v8, v8

    iget-object v9, v3, LE/F;->b:[Ljava/lang/Object;

    aput-object v7, v9, v8

    iget-object v7, v3, LE/F;->c:[Ljava/lang/Object;

    aput-object v6, v7, v8

    goto :goto_10

    :cond_11
    iget-object v7, v3, LE/F;->c:[Ljava/lang/Object;

    aput-object v6, v7, v8

    :goto_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_12
    new-instance v0, LU/a;

    invoke-direct {v0, v3}, LU/a;-><init>(LE/F;)V

    return-object v0

    :pswitch_8
    throw v4

    :pswitch_9
    move/from16 v16, v5

    const/16 v18, 0x3

    iget-object v0, v1, LA0/H;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/navigation/fragment/NavHostFragment;

    invoke-virtual {v0}, LE1/y;->k()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_23

    new-instance v3, LL1/B;

    invoke-direct {v3, v2}, LL1/B;-><init>(Landroid/content/Context;)V

    iget-object v5, v3, LL1/B;->n:Landroidx/lifecycle/u;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    goto :goto_11

    :cond_13
    iget-object v5, v3, LL1/B;->n:Landroidx/lifecycle/u;

    iget-object v6, v3, LL1/B;->r:LL1/l;

    if-eqz v5, :cond_14

    invoke-interface {v5}, Landroidx/lifecycle/u;->e()Landroidx/lifecycle/w;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-virtual {v5, v6}, Landroidx/lifecycle/w;->b(Landroidx/lifecycle/t;)V

    :cond_14
    iput-object v0, v3, LL1/B;->n:Landroidx/lifecycle/u;

    iget-object v5, v0, LE1/y;->S:Landroidx/lifecycle/w;

    invoke-virtual {v5, v6}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/t;)V

    :goto_11
    invoke-virtual {v0}, LE1/y;->d()Landroidx/lifecycle/Y;

    move-result-object v5

    iget-object v6, v3, LL1/B;->o:LL1/r;

    invoke-static {v5}, LY2/a;->D(Landroidx/lifecycle/Y;)LL1/r;

    move-result-object v7

    invoke-static {v6, v7}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    goto :goto_12

    :cond_15
    iget-object v6, v3, LL1/B;->g:Lr4/j;

    invoke-virtual {v6}, Lr4/j;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-static {v5}, LY2/a;->D(Landroidx/lifecycle/Y;)LL1/r;

    move-result-object v5

    iput-object v5, v3, LL1/B;->o:LL1/r;

    :goto_12
    new-instance v5, LN1/d;

    invoke-virtual {v0}, LE1/y;->U()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v0}, LE1/y;->j()LE1/Q;

    move-result-object v7

    const-string v8, "childFragmentManager"

    invoke-static {v7, v8}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v6, v7}, LN1/d;-><init>(Landroid/content/Context;LE1/Q;)V

    iget-object v6, v3, LL1/B;->u:LL1/Q;

    invoke-virtual {v6, v5}, LL1/Q;->a(LL1/P;)V

    new-instance v5, LN1/f;

    invoke-virtual {v0}, LE1/y;->U()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v0}, LE1/y;->j()LE1/Q;

    move-result-object v9

    invoke-static {v9, v8}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v8, v0, LE1/y;->z:I

    if-eqz v8, :cond_16

    const/4 v10, -0x1

    if-eq v8, v10, :cond_16

    goto :goto_13

    :cond_16
    const v8, 0x7f0a01e1

    :goto_13
    invoke-direct {v5, v7, v9, v8}, LN1/f;-><init>(Landroid/content/Context;LE1/Q;I)V

    invoke-virtual {v6, v5}, LL1/Q;->a(LL1/P;)V

    iget-object v5, v0, LE1/y;->V:LS2/r;

    iget-object v5, v5, LS2/r;->c:Ljava/lang/Object;

    check-cast v5, LW1/e;

    const-string v6, "android-support-nav:fragment:navControllerState"

    invoke-virtual {v5, v6}, LW1/e;->c(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_1c

    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v2, "android-support-nav:controller:navigatorState"

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, v3, LL1/B;->d:Landroid/os/Bundle;

    const-string v2, "android-support-nav:controller:backStack"

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v2

    iput-object v2, v3, LL1/B;->e:[Landroid/os/Parcelable;

    iget-object v2, v3, LL1/B;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    const-string v7, "android-support-nav:controller:backStackDestIds"

    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v7

    const-string v8, "android-support-nav:controller:backStackIds"

    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v7, :cond_17

    if-eqz v8, :cond_17

    array-length v9, v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_14
    if-ge v10, v9, :cond_17

    aget v12, v7, v10

    add-int/lit8 v13, v11, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v14, v3, LL1/B;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v14, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    move v11, v13

    goto :goto_14

    :cond_17
    const-string v7, "android-support-nav:controller:backStackStates"

    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_1b

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :cond_18
    :goto_15
    if-ge v9, v8, :cond_1b

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    check-cast v10, Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "android-support-nav:controller:backStackStates:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v11

    if-eqz v11, :cond_18

    const-string v12, "id"

    invoke-static {v10, v12}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lr4/j;

    array-length v13, v11

    invoke-direct {v12, v13}, Lr4/j;-><init>(I)V

    const/4 v13, 0x0

    :goto_16
    array-length v14, v11

    if-ge v13, v14, :cond_19

    move/from16 v14, v16

    goto :goto_17

    :cond_19
    const/4 v14, 0x0

    :goto_17
    if-eqz v14, :cond_1a

    add-int/lit8 v14, v13, 0x1

    :try_start_7
    aget-object v13, v11, v13
    :try_end_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_0

    const-string v15, "null cannot be cast to non-null type androidx.navigation.NavBackStackEntryState"

    invoke-static {v13, v15}, LD4/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LL1/k;

    invoke-virtual {v12, v13}, Lr4/j;->addLast(Ljava/lang/Object;)V

    move v13, v14

    goto :goto_16

    :catch_0
    move-exception v0

    new-instance v2, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1a
    invoke-interface {v2, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_1b
    const-string v2, "android-support-nav:controller:deepLinkHandled"

    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v3, LL1/B;->f:Z

    :cond_1c
    iget-object v2, v0, LE1/y;->V:LS2/r;

    iget-object v2, v2, LS2/r;->c:Ljava/lang/Object;

    check-cast v2, LW1/e;

    new-instance v5, LA0/y0;

    move/from16 v7, v18

    invoke-direct {v5, v7, v3}, LA0/y0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v6, v5}, LW1/e;->f(Ljava/lang/String;LW1/d;)V

    iget-object v2, v0, LE1/y;->V:LS2/r;

    iget-object v2, v2, LS2/r;->c:Ljava/lang/Object;

    check-cast v2, LW1/e;

    const-string v5, "android-support-nav:fragment:graphId"

    invoke-virtual {v2, v5}, LW1/e;->c(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Landroidx/navigation/fragment/NavHostFragment;->c0:I

    :cond_1d
    iget-object v2, v0, LE1/y;->V:LS2/r;

    iget-object v2, v2, LS2/r;->c:Ljava/lang/Object;

    check-cast v2, LW1/e;

    new-instance v6, LA0/y0;

    const/4 v7, 0x4

    invoke-direct {v6, v7, v0}, LA0/y0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v5, v6}, LW1/e;->f(Ljava/lang/String;LW1/d;)V

    iget v2, v0, Landroidx/navigation/fragment/NavHostFragment;->c0:I

    iget-object v6, v3, LL1/B;->B:Lq4/l;

    if-eqz v2, :cond_1e

    invoke-virtual {v6}, Lq4/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL1/C;

    invoke-virtual {v0, v2}, LL1/C;->b(I)LL1/z;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, LL1/B;->s(LL1/z;Landroid/os/Bundle;)V

    goto :goto_19

    :cond_1e
    iget-object v0, v0, LE1/y;->i:Landroid/os/Bundle;

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_18

    :cond_1f
    const/4 v2, 0x0

    :goto_18
    if-eqz v0, :cond_20

    const-string v4, "android-support-nav:fragment:startDestinationArgs"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    :cond_20
    if-eqz v2, :cond_21

    invoke-virtual {v6}, Lq4/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL1/C;

    invoke-virtual {v0, v2}, LL1/C;->b(I)LL1/z;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, LL1/B;->s(LL1/z;Landroid/os/Bundle;)V

    :cond_21
    :goto_19
    return-object v3

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "ViewModelStore should be set before setGraph call"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "NavController cannot be created before the fragment is attached"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_a
    iget-object v0, v1, LA0/H;->f:Ljava/lang/Object;

    check-cast v0, LL1/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LL1/C;

    iget-object v3, v0, LL1/B;->a:Landroid/content/Context;

    iget-object v0, v0, LL1/B;->u:LL1/Q;

    invoke-direct {v2, v3, v0}, LL1/C;-><init>(Landroid/content/Context;LL1/Q;)V

    return-object v2

    :pswitch_b
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    iget-object v2, v1, LA0/H;->f:Ljava/lang/Object;

    check-cast v2, LL0/c;

    iget-object v2, v2, LL0/c;->a:Landroid/view/View;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    return-object v0

    :pswitch_c
    iget-object v0, v1, LA0/H;->f:Ljava/lang/Object;

    check-cast v0, LL0/c;

    iget-object v0, v0, LL0/c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v2}, LD4/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    return-object v0

    :pswitch_d
    iget-object v0, v1, LA0/H;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_e
    iget-object v0, v1, LA0/H;->f:Ljava/lang/Object;

    check-cast v0, LH0/b;

    iput-object v4, v0, LH0/b;->g:LA0/n;

    const-string v2, "OnPositionedDispatch"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_8
    invoke-virtual {v0}, LH0/b;->a()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    invoke-static {}, Landroid/os/Trace;->endSection()V

    sget-object v0, Lq4/n;->a:Lq4/n;

    return-object v0

    :catchall_6
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :pswitch_f
    iget-object v0, v1, LA0/H;->f:Ljava/lang/Object;

    check-cast v0, LA0/J0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lq4/n;->a:Lq4/n;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
