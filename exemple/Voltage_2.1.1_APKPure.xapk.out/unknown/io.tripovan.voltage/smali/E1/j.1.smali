.class public final LE1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE1/j;->a:Landroid/view/ViewGroup;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LE1/j;->b:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LE1/j;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static final f(Landroid/view/ViewGroup;LE1/Q;)LE1/j;
    .locals 2

    const-string v0, "container"

    invoke-static {p0, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LE1/Q;->F()LT2/f;

    move-result-object p1

    const-string v0, "fragmentManager.specialEffectsControllerFactory"

    invoke-static {p1, v0}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f0a02a4

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LE1/j;

    if-eqz v1, :cond_0

    check-cast v0, LE1/j;

    return-object v0

    :cond_0
    new-instance v0, LE1/j;

    invoke-direct {v0, p0}, LE1/j;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a(IILE1/X;)V
    .locals 4

    iget-object v0, p0, LE1/j;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lk1/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p3, LE1/X;->c:LE1/y;

    const-string v3, "fragmentStateManager.fragment"

    invoke-static {v2, v3}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LE1/j;->d(LE1/y;)LE1/c0;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1, p2}, LE1/c0;->c(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v2, LE1/c0;

    invoke-direct {v2, p1, p2, p3, v1}, LE1/c0;-><init>(IILE1/X;Lk1/c;)V

    iget-object p1, p0, LE1/j;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, LE1/b0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, v2, p2}, LE1/b0;-><init>(LE1/j;LE1/c0;I)V

    iget-object p2, v2, LE1/c0;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, LE1/b0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, v2, p2}, LE1/b0;-><init>(LE1/j;LE1/c0;I)V

    iget-object p2, v2, LE1/c0;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public final b(Ljava/util/ArrayList;Z)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x2

    const/4 v5, 0x0

    const-string v7, "Unknown visibility "

    const/16 v8, 0x8

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v11, "operation.fragment.mView"

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, LE1/c0;

    iget-object v13, v12, LE1/c0;->c:LE1/y;

    iget-object v13, v13, LE1/y;->J:Landroid/view/View;

    invoke-static {v13, v11}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/view/View;->getAlpha()F

    move-result v14

    cmpg-float v14, v14, v10

    if-nez v14, :cond_1

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-nez v14, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v13

    if-eqz v13, :cond_3

    if-eq v13, v9, :cond_0

    if-ne v13, v8, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v13, v7}, LA0/S;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget v12, v12, LE1/c0;->a:I

    if-eq v12, v6, :cond_0

    goto :goto_1

    :cond_4
    move-object v4, v5

    :goto_1
    move-object v12, v4

    check-cast v12, LE1/c0;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, LE1/c0;

    iget-object v14, v13, LE1/c0;->c:LE1/y;

    iget-object v14, v14, LE1/y;->J:Landroid/view/View;

    invoke-static {v14, v11}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Landroid/view/View;->getAlpha()F

    move-result v15

    cmpg-float v15, v15, v10

    if-nez v15, :cond_6

    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v15

    if-nez v15, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-eqz v14, :cond_5

    if-eq v14, v9, :cond_8

    if-ne v14, v8, :cond_7

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v14, v7}, LA0/S;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_2
    iget v13, v13, LE1/c0;->a:I

    if-ne v13, v6, :cond_5

    move-object v5, v4

    :cond_9
    move-object v7, v5

    check-cast v7, LE1/c0;

    invoke-static {v6}, LE1/Q;->H(I)Z

    move-result v3

    const-string v8, " to "

    const-string v9, "FragmentManager"

    if-eqz v3, :cond_a

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Executing operations from "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lr4/l;->O0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v0}, Lr4/l;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LE1/c0;

    iget-object v5, v5, LE1/c0;->c:LE1/y;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v11, :cond_b

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v14, v14, 0x1

    check-cast v15, LE1/c0;

    iget-object v15, v15, LE1/c0;->c:LE1/y;

    iget-object v15, v15, LE1/y;->M:LE1/t;

    iget-object v13, v5, LE1/y;->M:LE1/t;

    iget v6, v13, LE1/t;->b:I

    iput v6, v15, LE1/t;->b:I

    iget v6, v13, LE1/t;->c:I

    iput v6, v15, LE1/t;->c:I

    iget v6, v13, LE1/t;->d:I

    iput v6, v15, LE1/t;->d:I

    iget v6, v13, LE1/t;->e:I

    iput v6, v15, LE1/t;->e:I

    const/4 v6, 0x2

    goto :goto_3

    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v5, :cond_15

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v6, v6, 0x1

    check-cast v13, LE1/c0;

    new-instance v14, Lk1/c;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v13}, LE1/c0;->d()V

    iget-object v15, v13, LE1/c0;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v15, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v11, LE1/f;

    invoke-direct {v11, v13, v14, v2}, LE1/f;-><init>(LE1/c0;Lk1/c;Z)V

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lk1/c;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v13}, LE1/c0;->d()V

    invoke-interface {v15, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v14, LE1/g;

    if-eqz v2, :cond_d

    if-ne v13, v12, :cond_c

    :goto_5
    const/16 v17, 0x1

    goto :goto_6

    :cond_c
    const/16 v17, 0x0

    goto :goto_6

    :cond_d
    if-ne v13, v7, :cond_c

    goto :goto_5

    :goto_6
    invoke-direct {v14, v13, v11}, LA0/c;-><init>(LE1/c0;Lk1/c;)V

    iget v11, v13, LE1/c0;->a:I

    iget-object v15, v13, LE1/c0;->c:LE1/y;

    const/4 v0, 0x2

    if-ne v11, v0, :cond_f

    if-eqz v2, :cond_e

    iget-object v0, v15, LE1/y;->M:LE1/t;

    goto :goto_7

    :cond_e
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_7

    :cond_f
    if-eqz v2, :cond_10

    iget-object v0, v15, LE1/y;->M:LE1/t;

    goto :goto_7

    :cond_10
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_7
    iget v0, v13, LE1/c0;->a:I

    const/4 v11, 0x2

    if-ne v0, v11, :cond_12

    if-eqz v2, :cond_11

    iget-object v0, v15, LE1/y;->M:LE1/t;

    goto :goto_8

    :cond_11
    iget-object v0, v15, LE1/y;->M:LE1/t;

    :cond_12
    :goto_8
    if-eqz v17, :cond_14

    if-eqz v2, :cond_13

    iget-object v0, v15, LE1/y;->M:LE1/t;

    goto :goto_9

    :cond_13
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_14
    :goto_9
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LA1/n;

    const/4 v11, 0x1

    invoke-direct {v0, v10, v13, v1, v11}, LA1/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v11, v13, LE1/c0;->d:Ljava/util/ArrayList;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    goto :goto_4

    :cond_15
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x0

    :cond_16
    :goto_a
    if-ge v5, v2, :cond_17

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v5, v5, 0x1

    move-object v13, v11

    check-cast v13, LE1/g;

    invoke-virtual {v13}, LA0/c;->k()Z

    move-result v13

    if-nez v13, :cond_16

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_17
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v11, 0x0

    :goto_b
    if-ge v11, v5, :cond_18

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v11, v11, 0x1

    check-cast v13, LE1/g;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_b

    :cond_18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, 0x0

    :goto_c
    if-ge v5, v0, :cond_19

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v5, v5, 0x1

    check-cast v11, LE1/g;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_c

    :cond_19
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v0, :cond_1a

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v2, v2, 0x1

    check-cast v5, LE1/g;

    iget-object v11, v5, LA0/c;->a:Ljava/lang/Object;

    check-cast v11, LE1/c0;

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v6, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, LA0/c;->d()V

    goto :goto_d

    :cond_1a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v11

    iget-object v13, v1, LE1/j;->a:Landroid/view/ViewGroup;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v0, 0x0

    :goto_e
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, " has started."

    const-string v4, "context"

    if-eqz v2, :cond_23

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, LE1/f;

    invoke-virtual {v5}, LA0/c;->k()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {v5}, LA0/c;->d()V

    :goto_f
    move/from16 p1, v0

    goto :goto_10

    :cond_1b
    invoke-static {v14, v4}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v14}, LE1/f;->o(Landroid/content/Context;)LA0/U0;

    move-result-object v2

    if-nez v2, :cond_1c

    invoke-virtual {v5}, LA0/c;->d()V

    goto :goto_f

    :cond_1c
    iget-object v2, v2, LA0/U0;->f:Ljava/lang/Object;

    check-cast v2, Landroid/animation/Animator;

    if-nez v2, :cond_1d

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1d
    iget-object v4, v5, LA0/c;->a:Ljava/lang/Object;

    check-cast v4, LE1/c0;

    move/from16 p1, v0

    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v4, LE1/c0;->c:LE1/y;

    if-eqz v0, :cond_1f

    const/16 v16, 0x2

    invoke-static/range {v16 .. v16}, LE1/Q;->H(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Ignoring Animator set on "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " as this Fragment was involved in a Transition."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1e
    invoke-virtual {v5}, LA0/c;->d()V

    :goto_10
    move-object/from16 v1, p0

    move/from16 v0, p1

    goto :goto_e

    :cond_1f
    iget v0, v4, LE1/c0;->a:I

    move-object/from16 p2, v2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_20

    move-object v0, v3

    const/4 v3, 0x1

    goto :goto_11

    :cond_20
    move-object v0, v3

    const/4 v3, 0x0

    :goto_11
    if-eqz v3, :cond_21

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_21
    iget-object v2, v1, LE1/y;->J:Landroid/view/View;

    invoke-virtual {v13, v2}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    move-object v1, v0

    new-instance v0, LE1/h;

    move/from16 v19, v11

    move-object/from16 v11, p2

    move/from16 p2, v19

    move-object/from16 v19, v6

    move-object v6, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, LE1/h;-><init>(LE1/j;Landroid/view/View;ZLE1/c0;LE1/f;)V

    invoke-virtual {v11, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v11, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {v11}, Landroid/animation/Animator;->start()V

    const/16 v16, 0x2

    invoke-static/range {v16 .. v16}, LE1/Q;->H(I)Z

    move-result v0

    if-eqz v0, :cond_22

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Animator from operation "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_22
    new-instance v0, LE1/d;

    const/4 v2, 0x0

    invoke-direct {v0, v11, v2, v4}, LE1/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, v5, LA0/c;->b:Ljava/lang/Object;

    check-cast v2, Lk1/c;

    invoke-virtual {v2, v0}, Lk1/c;->a(Lk1/b;)V

    move/from16 v11, p2

    move-object/from16 v6, v19

    const/4 v0, 0x1

    goto/16 :goto_e

    :cond_23
    move/from16 p1, v0

    move-object v6, v3

    move/from16 p2, v11

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_12
    if-ge v2, v0, :cond_2c

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, LE1/f;

    iget-object v5, v3, LA0/c;->a:Ljava/lang/Object;

    check-cast v5, LE1/c0;

    iget-object v11, v5, LE1/c0;->c:LE1/y;

    move/from16 v18, v0

    const-string v0, "Ignoring Animation set on "

    if-eqz p2, :cond_25

    const/16 v16, 0x2

    invoke-static/range {v16 .. v16}, LE1/Q;->H(I)Z

    move-result v5

    if-eqz v5, :cond_24

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " as Animations cannot run alongside Transitions."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_24
    invoke-virtual {v3}, LA0/c;->d()V

    :goto_13
    move/from16 v0, v18

    goto :goto_12

    :cond_25
    if-eqz p1, :cond_27

    const/16 v16, 0x2

    invoke-static/range {v16 .. v16}, LE1/Q;->H(I)Z

    move-result v5

    if-eqz v5, :cond_26

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " as Animations cannot run alongside Animators."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_26
    invoke-virtual {v3}, LA0/c;->d()V

    goto :goto_13

    :cond_27
    iget-object v0, v11, LE1/y;->J:Landroid/view/View;

    invoke-static {v14, v4}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v14}, LE1/f;->o(Landroid/content/Context;)LA0/U0;

    move-result-object v11

    move/from16 v19, v2

    const-string v2, "Required value was null."

    if-eqz v11, :cond_2b

    iget-object v11, v11, LA0/U0;->e:Ljava/lang/Object;

    check-cast v11, Landroid/view/animation/Animation;

    if-eqz v11, :cond_2a

    iget v2, v5, LE1/c0;->a:I

    move-object/from16 v20, v4

    const/4 v4, 0x1

    if-eq v2, v4, :cond_28

    invoke-virtual {v0, v11}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v3}, LA0/c;->d()V

    goto :goto_14

    :cond_28
    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v2, LE1/C;

    invoke-direct {v2, v11, v13, v0}, LE1/C;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    new-instance v11, LE1/i;

    invoke-direct {v11, v3, v1, v5, v0}, LE1/i;-><init>(LE1/f;LE1/j;LE1/c0;Landroid/view/View;)V

    invoke-virtual {v2, v11}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/16 v16, 0x2

    invoke-static/range {v16 .. v16}, LE1/Q;->H(I)Z

    move-result v2

    if-eqz v2, :cond_29

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v11, "Animation from operation "

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_29
    :goto_14
    new-instance v2, LE1/e;

    invoke-direct {v2, v3, v1, v5, v0}, LE1/e;-><init>(LE1/f;LE1/j;LE1/c0;Landroid/view/View;)V

    iget-object v0, v3, LA0/c;->b:Ljava/lang/Object;

    check-cast v0, Lk1/c;

    invoke-virtual {v0, v2}, Lk1/c;->a(Lk1/b;)V

    move/from16 v0, v18

    move/from16 v2, v19

    move-object/from16 v4, v20

    goto/16 :goto_12

    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v13, 0x0

    :goto_15
    if-ge v13, v0, :cond_2d

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v13, v13, 0x1

    check-cast v2, LE1/c0;

    iget-object v3, v2, LE1/c0;->c:LE1/y;

    iget-object v3, v3, LE1/y;->J:Landroid/view/View;

    iget v2, v2, LE1/c0;->a:I

    const-string v4, "view"

    invoke-static {v3, v4}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, LA0/S;->a(Landroid/view/View;I)V

    goto :goto_15

    :cond_2d
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    const/16 v16, 0x2

    invoke-static/range {v16 .. v16}, LE1/Q;->H(I)Z

    move-result v0

    if-eqz v0, :cond_2e

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Completed executing operations from "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2e
    return-void
.end method

.method public final c()V
    .locals 9

    iget-boolean v0, p0, LE1/j;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LE1/j;->a:Landroid/view/ViewGroup;

    sget-object v1, Lo1/O;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LE1/j;->e()V

    iput-boolean v1, p0, LE1/j;->d:Z

    return-void

    :cond_1
    iget-object v0, p0, LE1/j;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, LE1/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, LE1/j;->c:Ljava/util/ArrayList;

    invoke-static {v2}, Lr4/l;->O0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, LE1/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v1

    :cond_2
    :goto_0
    const/4 v5, 0x2

    if-ge v4, v3, :cond_4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    check-cast v6, LE1/c0;

    invoke-static {v5}, LE1/Q;->H(I)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "FragmentManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SpecialEffectsController: Cancelling operation "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_3
    :goto_1
    invoke-virtual {v6}, LE1/c0;->a()V

    iget-boolean v5, v6, LE1/c0;->g:Z

    if-nez v5, :cond_2

    iget-object v5, p0, LE1/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LE1/j;->g()V

    iget-object v2, p0, LE1/j;->b:Ljava/util/ArrayList;

    invoke-static {v2}, Lr4/l;->O0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, LE1/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, p0, LE1/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v5}, LE1/Q;->H(I)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "FragmentManager"

    const-string v4, "SpecialEffectsController: Executing pending operations"

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v1

    :goto_2
    if-ge v4, v3, :cond_6

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    check-cast v6, LE1/c0;

    invoke-virtual {v6}, LE1/c0;->d()V

    goto :goto_2

    :cond_6
    iget-boolean v3, p0, LE1/j;->d:Z

    invoke-virtual {p0, v2, v3}, LE1/j;->b(Ljava/util/ArrayList;Z)V

    iput-boolean v1, p0, LE1/j;->d:Z

    invoke-static {v5}, LE1/Q;->H(I)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "FragmentManager"

    const-string v2, "SpecialEffectsController: Finished executing pending operations"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0

    throw v1
.end method

.method public final d(LE1/y;)LE1/c0;
    .locals 6

    iget-object v0, p0, LE1/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    move-object v4, v3

    check-cast v4, LE1/c0;

    iget-object v5, v4, LE1/c0;->c:LE1/y;

    invoke-static {v5, p1}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-boolean v4, v4, LE1/c0;->f:Z

    if-nez v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    check-cast v3, LE1/c0;

    return-object v3
.end method

.method public final e()V
    .locals 12

    const/4 v0, 0x2

    invoke-static {v0}, LE1/Q;->H(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "FragmentManager"

    const-string v2, "SpecialEffectsController: Forcing all operations to complete"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, LE1/j;->a:Landroid/view/ViewGroup;

    sget-object v2, Lo1/O;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    iget-object v2, p0, LE1/j;->b:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, LE1/j;->g()V

    iget-object v3, p0, LE1/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_1

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, LE1/c0;

    invoke-virtual {v7}, LE1/c0;->d()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    iget-object v3, p0, LE1/j;->c:Ljava/util/ArrayList;

    invoke-static {v3}, Lr4/l;->O0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v6, v5

    :goto_1
    if-ge v6, v4, :cond_4

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, LE1/c0;

    invoke-static {v0}, LE1/Q;->H(I)Z

    move-result v8

    if-eqz v8, :cond_3

    if-eqz v1, :cond_2

    const-string v8, ""

    goto :goto_2

    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Container "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, LE1/j;->a:Landroid/view/ViewGroup;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " is not attached to window. "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_2
    const-string v9, "FragmentManager"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "SpecialEffectsController: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "Cancelling running operation "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {v7}, LE1/c0;->a()V

    goto :goto_1

    :cond_4
    iget-object v3, p0, LE1/j;->b:Ljava/util/ArrayList;

    invoke-static {v3}, Lr4/l;->O0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_3
    if-ge v5, v4, :cond_7

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, LE1/c0;

    invoke-static {v0}, LE1/Q;->H(I)Z

    move-result v7

    if-eqz v7, :cond_6

    if-eqz v1, :cond_5

    const-string v7, ""

    goto :goto_4

    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Container "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, LE1/j;->a:Landroid/view/ViewGroup;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " is not attached to window. "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_4
    const-string v8, "FragmentManager"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "SpecialEffectsController: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "Cancelling pending operation "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    invoke-virtual {v6}, LE1/c0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_7
    monitor-exit v2

    return-void

    :goto_5
    monitor-exit v2

    throw v0
.end method

.method public final g()V
    .locals 6

    iget-object v0, p0, LE1/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, LE1/c0;

    iget v4, v3, LE1/c0;->b:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    iget-object v4, v3, LE1/c0;->c:LE1/y;

    invoke-virtual {v4}, LE1/y;->V()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_2

    const/4 v5, 0x4

    if-eq v4, v5, :cond_2

    const/16 v5, 0x8

    if-ne v4, v5, :cond_1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown visibility "

    invoke-static {v4, v1}, LA0/S;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    const/4 v4, 0x1

    invoke-virtual {v3, v5, v4}, LE1/c0;->c(II)V

    goto :goto_0

    :cond_3
    return-void
.end method
