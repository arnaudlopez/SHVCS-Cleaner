.class public final LA0/a;
.super LD4/k;
.source "SourceFile"

# interfaces
.implements LC4/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LA0/a;->e:I

    iput-object p2, p0, LA0/a;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LD4/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, LA0/a;->e:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Set;

    move-object/from16 v2, p2

    check-cast v2, Lc0/h;

    :goto_0
    iget-object v2, v1, LA0/a;->f:Ljava/lang/Object;

    check-cast v2, LP1/y;

    iget-object v3, v2, LP1/y;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    goto :goto_1

    :cond_0
    instance-of v5, v4, Ljava/util/Set;

    if-eqz v5, :cond_1

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/util/Set;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    invoke-static {v5}, Lr4/k;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_1

    :cond_1
    instance-of v5, v4, Ljava/util/List;

    if-eqz v5, :cond_5

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-static {v0}, Landroid/support/v4/media/session/b;->G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v5, v6}, Lr4/l;->G0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v2}, LP1/y;->a(LP1/y;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LA0/H;

    const/16 v3, 0xd

    invoke-direct {v0, v3, v2}, LA0/H;-><init>(ILjava/lang/Object;)V

    iget-object v2, v2, LP1/y;->c:Ljava/lang/Object;

    check-cast v2, LA0/w;

    invoke-virtual {v2, v0}, LA0/w;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v0, Lq4/n;->a:Lq4/n;

    return-object v0

    :cond_4
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v4, :cond_2

    goto :goto_0

    :cond_5
    const-string v0, "Unexpected notification"

    invoke-static {v0}, LS/m;->d(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, LE1/u;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Set;

    move-object/from16 v2, p2

    check-cast v2, Lc0/h;

    iget-object v2, v1, LA0/a;->f:Ljava/lang/Object;

    check-cast v2, LS/p0;

    iget-object v3, v2, LS/p0;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v2, LS/p0;->t:LP4/G;

    invoke-virtual {v4}, LP4/G;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LS/j0;

    sget-object v5, LS/j0;->h:LS/j0;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_d

    iget-object v4, v2, LS/p0;->g:LE/G;

    instance-of v5, v0, LU/h;

    const/4 v6, 0x1

    if-eqz v5, :cond_a

    check-cast v0, LU/h;

    iget-object v0, v0, LU/h;->d:LE/G;

    iget-object v5, v0, LE/G;->b:[Ljava/lang/Object;

    iget-object v0, v0, LE/G;->a:[J

    array-length v7, v0

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_c

    const/4 v9, 0x0

    :goto_2
    aget-wide v10, v0, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_9

    sub-int v12, v9, v7

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v12, :cond_8

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_7

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    aget-object v15, v5, v15

    instance-of v8, v15, Lc0/p;

    if-eqz v8, :cond_6

    move-object v8, v15

    check-cast v8, Lc0/p;

    invoke-virtual {v8, v6}, Lc0/p;->b(I)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_6
    invoke-virtual {v4, v15}, LE/G;->a(Ljava/lang/Object;)Z

    :cond_7
    :goto_4
    shr-long/2addr v10, v13

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_8
    if-ne v12, v13, :cond_c

    :cond_9
    if-eq v9, v7, :cond_c

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_a
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, Lc0/p;

    if-eqz v7, :cond_b

    move-object v7, v5

    check-cast v7, Lc0/p;

    invoke-virtual {v7, v6}, Lc0/p;->b(I)Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v4, v5}, LE/G;->a(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-virtual {v2}, LS/p0;->e()LM4/f;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :cond_d
    const/4 v0, 0x0

    :goto_6
    monitor-exit v3

    if-eqz v0, :cond_e

    sget-object v2, Lq4/n;->a:Lq4/n;

    check-cast v0, LM4/g;

    invoke-virtual {v0, v2}, LM4/g;->p(Ljava/lang/Object;)V

    :cond_e
    sget-object v0, Lq4/n;->a:Lq4/n;

    return-object v0

    :goto_7
    monitor-exit v3

    throw v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, LS/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v4, :cond_f

    move v3, v5

    goto :goto_8

    :cond_f
    const/4 v3, 0x0

    :goto_8
    and-int/2addr v2, v5

    invoke-virtual {v0, v2, v3}, LS/k;->F(IZ)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v0}, LS/k;->I()V

    sget-object v0, Lq4/n;->a:Lq4/n;

    return-object v0

    :cond_10
    const/4 v0, 0x0

    throw v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object/from16 v2, p2

    check-cast v2, Lu4/g;

    invoke-interface {v2}, Lu4/g;->getKey()Lu4/h;

    move-result-object v3

    iget-object v4, v1, LA0/a;->f:Ljava/lang/Object;

    check-cast v4, LQ4/t;

    iget-object v4, v4, LQ4/t;->h:Lu4/i;

    invoke-interface {v4, v3}, Lu4/i;->i(Lu4/h;)Lu4/g;

    move-result-object v4

    sget-object v5, LM4/s;->e:LM4/s;

    if-eq v3, v5, :cond_12

    if-eq v2, v4, :cond_11

    const/high16 v0, -0x80000000

    goto :goto_9

    :cond_11
    add-int/lit8 v0, v0, 0x1

    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_d

    :cond_12
    check-cast v4, LM4/T;

    check-cast v2, LM4/T;

    :goto_a
    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_b

    :cond_13
    if-ne v2, v4, :cond_14

    goto :goto_b

    :cond_14
    instance-of v3, v2, LR4/s;

    if-nez v3, :cond_17

    :goto_b
    if-ne v2, v4, :cond_16

    if-nez v4, :cond_15

    goto :goto_c

    :cond_15
    add-int/lit8 v0, v0, 0x1

    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_d
    return-object v0

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", expected child of "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    invoke-interface {v2}, LM4/T;->getParent()LM4/T;

    move-result-object v2

    goto :goto_a

    :pswitch_3
    move-object/from16 v7, p1

    check-cast v7, Ljava/lang/CharSequence;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v2, "$this$$receiver"

    invoke-static {v7, v2}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LA0/a;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1b

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_1a

    if-ne v3, v5, :cond_19

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {v7, v2, v0, v4, v3}, LL4/c;->t0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    if-gez v0, :cond_18

    goto/16 :goto_13

    :cond_18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Lq4/g;

    invoke-direct {v3, v0, v2}, Lq4/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "List has more than one element."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v2, "List is empty."

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v3, LI4/d;

    if-gez v0, :cond_1c

    move v0, v4

    :cond_1c
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-direct {v3, v0, v4, v5}, LI4/b;-><init>(III)V

    instance-of v4, v7, Ljava/lang/String;

    const/16 v17, 0x0

    iget v5, v3, LI4/b;->f:I

    iget v3, v3, LI4/b;->e:I

    if-eqz v4, :cond_22

    if-lez v5, :cond_1d

    if-le v0, v3, :cond_1e

    :cond_1d
    if-gez v5, :cond_28

    if-gt v3, v0, :cond_28

    :cond_1e
    move v13, v0

    :goto_e
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    move-object/from16 v16, v7

    check-cast v16, Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v14

    const/4 v12, 0x0

    invoke-static/range {v12 .. v17}, LL4/j;->m0(IIILjava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_1f

    goto :goto_f

    :cond_20
    move-object v4, v11

    :goto_f
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_21

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Lq4/g;

    invoke-direct {v3, v0, v4}, Lq4/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_14

    :cond_21
    if-eq v13, v3, :cond_28

    add-int/2addr v13, v5

    goto :goto_e

    :cond_22
    if-lez v5, :cond_23

    if-le v0, v3, :cond_24

    :cond_23
    if-gez v5, :cond_28

    if-gt v3, v0, :cond_28

    :cond_24
    move v8, v0

    :goto_10
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move v6, v5

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    move v10, v6

    const/4 v6, 0x0

    move v12, v10

    move/from16 v10, v17

    invoke-static/range {v5 .. v10}, LL4/c;->y0(Ljava/lang/String;ILjava/lang/CharSequence;IIZ)Z

    move-result v5

    if-eqz v5, :cond_25

    goto :goto_12

    :cond_25
    move v5, v12

    goto :goto_11

    :cond_26
    move v12, v5

    move-object v4, v11

    :goto_12
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_27

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Lq4/g;

    invoke-direct {v3, v0, v4}, Lq4/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_14

    :cond_27
    if-eq v8, v3, :cond_28

    add-int/2addr v8, v12

    move v5, v12

    goto :goto_10

    :cond_28
    :goto_13
    move-object v3, v11

    :goto_14
    if-eqz v3, :cond_29

    iget-object v0, v3, Lq4/g;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v11, Lq4/g;

    iget-object v2, v3, Lq4/g;->d:Ljava/lang/Object;

    invoke-direct {v11, v2, v0}, Lq4/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_29
    return-object v11

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$$receiver"

    invoke-static {v0, v3}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, LA0/a;->f:Ljava/lang/Object;

    check-cast v3, [C

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, LL4/c;->u0(Ljava/lang/CharSequence;[CIZ)I

    move-result v0

    if-gez v0, :cond_2a

    const/4 v0, 0x0

    goto :goto_15

    :cond_2a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lq4/g;

    invoke-direct {v3, v0, v2}, Lq4/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v3

    :goto_15
    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, LS/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_2b

    move v3, v6

    goto :goto_16

    :cond_2b
    move v3, v5

    :goto_16
    and-int/2addr v2, v6

    invoke-virtual {v0, v2, v3}, LS/k;->F(IZ)Z

    move-result v2

    if-eqz v2, :cond_2d

    iget-object v2, v1, LA0/a;->f:Ljava/lang/Object;

    check-cast v2, LA0/b;

    check-cast v2, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x190bf45a

    invoke-virtual {v0, v3}, LS/k;->L(I)V

    iget-object v2, v2, Landroidx/compose/ui/platform/ComposeView;->l:LS/a0;

    invoke-virtual {v2}, LS/a0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LC4/e;

    if-nez v2, :cond_2c

    const v2, 0x155c14b9

    invoke-virtual {v0, v2}, LS/k;->L(I)V

    :goto_17
    invoke-virtual {v0, v5}, LS/k;->n(Z)V

    goto :goto_18

    :cond_2c
    const v3, 0x8f27448

    invoke-virtual {v0, v3}, LS/k;->L(I)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, LC4/e;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :goto_18
    invoke-virtual {v0, v5}, LS/k;->n(Z)V

    goto :goto_19

    :cond_2d
    invoke-virtual {v0}, LS/k;->I()V

    :goto_19
    sget-object v0, Lq4/n;->a:Lq4/n;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
