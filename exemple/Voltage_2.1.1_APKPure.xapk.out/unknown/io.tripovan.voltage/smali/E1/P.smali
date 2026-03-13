.class public final LE1/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/N;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final synthetic c:LE1/Q;


# direct methods
.method public synthetic constructor <init>(LE1/Q;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, LE1/P;->a:I

    iput-object p1, p0, LE1/P;->c:LE1/Q;

    iput-object p2, p0, LE1/P;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, LE1/P;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object v3, v0, LE1/P;->c:LE1/Q;

    iget-object v4, v0, LE1/P;->b:Ljava/lang/String;

    const/4 v5, -0x1

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v5, v6}, LE1/Q;->A(Ljava/lang/String;IZ)I

    move-result v7

    if-gez v7, :cond_0

    const/4 v6, 0x0

    goto/16 :goto_f

    :cond_0
    move v9, v7

    :goto_0
    iget-object v10, v3, LE1/Q;->d:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    const-string v12, "saveBackStack(\""

    if-ge v9, v10, :cond_2

    iget-object v10, v3, LE1/Q;->d:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LE1/a;

    iget-boolean v13, v10, LE1/a;->p:Z

    if-eqz v13, :cond_1

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\") included FragmentTransactions must use setReorderingAllowed(true) to ensure that the back stack can be restored as an atomic operation. Found "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " that did not use setReorderingAllowed(true)."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LE1/Q;->d0(Ljava/lang/RuntimeException;)V

    throw v11

    :cond_2
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    move v10, v7

    :goto_1
    iget-object v13, v3, LE1/Q;->d:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v10, v13, :cond_c

    iget-object v13, v3, LE1/Q;->d:Ljava/util/ArrayList;

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LE1/a;

    move/from16 v16, v5

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v18, v11

    iget-object v11, v13, LE1/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v14, :cond_9

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v6, v19

    check-cast v6, LE1/Y;

    move/from16 v19, v10

    iget-object v10, v6, LE1/Y;->b:LE1/y;

    if-nez v10, :cond_3

    move/from16 v10, v19

    :goto_3
    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    move-object/from16 v21, v11

    iget-boolean v11, v6, LE1/Y;->c:Z

    if-eqz v11, :cond_4

    iget v11, v6, LE1/Y;->a:I

    move/from16 v22, v14

    const/4 v14, 0x1

    if-eq v11, v14, :cond_5

    const/4 v14, 0x2

    if-eq v11, v14, :cond_5

    const/16 v14, 0x8

    if-ne v11, v14, :cond_6

    goto :goto_4

    :cond_4
    move/from16 v22, v14

    :cond_5
    :goto_4
    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    iget v6, v6, LE1/Y;->a:I

    const/4 v14, 0x1

    if-eq v6, v14, :cond_7

    const/4 v14, 0x2

    if-ne v6, v14, :cond_8

    :cond_7
    invoke-virtual {v8, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_8
    move/from16 v10, v19

    move-object/from16 v11, v21

    move/from16 v14, v22

    goto :goto_3

    :cond_9
    move/from16 v19, v10

    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_b

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "\") must be self contained and not reference fragments from non-saved FragmentTransactions. Found reference to fragment"

    invoke-static {v12, v4, v2}, LA0/S;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v4

    const/4 v14, 0x1

    if-ne v4, v14, :cond_a

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "s "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_5
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " in "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " that were previously added to the FragmentManager through a separate FragmentTransaction."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LE1/Q;->d0(Ljava/lang/RuntimeException;)V

    throw v18

    :cond_b
    add-int/lit8 v10, v19, 0x1

    move/from16 v5, v16

    move-object/from16 v11, v18

    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_c
    move/from16 v16, v5

    move-object/from16 v18, v11

    new-instance v5, Ljava/util/ArrayDeque;

    invoke-direct {v5, v9}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    :cond_d
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_11

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LE1/y;

    iget-boolean v8, v6, LE1/y;->E:Z

    if-eqz v8, :cond_f

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "\") must not contain retained fragments. Found "

    invoke-static {v12, v4, v2}, LA0/S;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v9, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v4, "direct reference to retained "

    goto :goto_6

    :cond_e
    const-string v4, "retained child "

    :goto_6
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "fragment "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LE1/Q;->d0(Ljava/lang/RuntimeException;)V

    throw v18

    :cond_f
    iget-object v6, v6, LE1/y;->x:LE1/Q;

    iget-object v6, v6, LE1/Q;->c:LX3/g;

    invoke-virtual {v6}, LX3/g;->m()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v10, 0x0

    :cond_10
    :goto_7
    if-ge v10, v8, :cond_d

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    check-cast v11, LE1/y;

    if-eqz v11, :cond_10

    invoke-virtual {v5, v11}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_7

    :cond_11
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LE1/y;

    iget-object v8, v8, LE1/y;->h:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    new-instance v6, Ljava/util/ArrayList;

    iget-object v8, v3, LE1/Q;->d:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v7

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    move v8, v7

    :goto_9
    iget-object v9, v3, LE1/Q;->d:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_13

    move-object/from16 v9, v18

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_13
    new-instance v8, LE1/c;

    invoke-direct {v8, v5, v6}, LE1/c;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v5, v3, LE1/Q;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/16 v20, 0x1

    add-int/lit8 v5, v5, -0x1

    :goto_a
    if-lt v5, v7, :cond_19

    iget-object v9, v3, LE1/Q;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LE1/a;

    new-instance v10, LE1/a;

    invoke-direct {v10, v9}, LE1/a;-><init>(LE1/a;)V

    iget-object v11, v10, LE1/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    :goto_b
    if-ltz v12, :cond_18

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LE1/Y;

    iget-boolean v14, v13, LE1/Y;->c:Z

    if-nez v14, :cond_14

    :goto_c
    move/from16 v17, v5

    goto :goto_e

    :cond_14
    iget v14, v13, LE1/Y;->a:I

    const/16 v15, 0x8

    if-ne v14, v15, :cond_15

    const/4 v14, 0x0

    iput-boolean v14, v13, LE1/Y;->c:Z

    add-int/lit8 v13, v12, -0x1

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v12, v12, -0x1

    goto :goto_c

    :cond_15
    const/4 v14, 0x0

    iget-object v15, v13, LE1/Y;->b:LE1/y;

    iget v15, v15, LE1/y;->A:I

    move/from16 v17, v5

    const/4 v5, 0x2

    iput v5, v13, LE1/Y;->a:I

    iput-boolean v14, v13, LE1/Y;->c:Z

    add-int/lit8 v13, v12, -0x1

    :goto_d
    if-ltz v13, :cond_17

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v5, v18

    check-cast v5, LE1/Y;

    iget-boolean v14, v5, LE1/Y;->c:Z

    if-eqz v14, :cond_16

    iget-object v5, v5, LE1/Y;->b:LE1/y;

    iget v5, v5, LE1/y;->A:I

    if-ne v5, v15, :cond_16

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v12, v12, -0x1

    :cond_16
    add-int/lit8 v13, v13, -0x1

    const/4 v5, 0x2

    const/4 v14, 0x0

    goto :goto_d

    :cond_17
    :goto_e
    add-int/lit8 v12, v12, -0x1

    move/from16 v5, v17

    goto :goto_b

    :cond_18
    move/from16 v17, v5

    new-instance v5, LE1/b;

    invoke-direct {v5, v10}, LE1/b;-><init>(LE1/a;)V

    sub-int v10, v17, v7

    invoke-virtual {v6, v10, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x1

    iput-boolean v14, v9, LE1/a;->t:Z

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v17, -0x1

    move/from16 v20, v14

    goto/16 :goto_a

    :cond_19
    move/from16 v14, v20

    iget-object v1, v3, LE1/Q;->j:Ljava/util/Map;

    invoke-interface {v1, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v6, v14

    :goto_f
    return v6

    :pswitch_0
    iget-object v3, v0, LE1/P;->c:LE1/Q;

    iget-object v4, v3, LE1/Q;->j:Ljava/util/Map;

    iget-object v5, v0, LE1/P;->b:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LE1/c;

    if-nez v4, :cond_1a

    const/4 v5, 0x0

    goto/16 :goto_16

    :cond_1a
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :cond_1b
    if-ge v8, v7, :cond_1d

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, LE1/a;

    iget-boolean v10, v9, LE1/a;->t:Z

    if-eqz v10, :cond_1b

    iget-object v9, v9, LE1/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    :cond_1c
    :goto_10
    if-ge v11, v10, :cond_1b

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v11, v11, 0x1

    check-cast v12, LE1/Y;

    iget-object v12, v12, LE1/Y;->b:LE1/y;

    if-eqz v12, :cond_1c

    iget-object v13, v12, LE1/y;->h:Ljava/lang/String;

    invoke-virtual {v6, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_1d
    new-instance v7, Ljava/util/HashMap;

    iget-object v8, v4, LE1/c;->d:Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    :cond_1e
    :goto_11
    if-ge v10, v9, :cond_22

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LE1/y;

    if-eqz v12, :cond_1f

    iget-object v11, v12, LE1/y;->h:Ljava/lang/String;

    invoke-virtual {v7, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_1f
    const/4 v12, 0x0

    iget-object v13, v3, LE1/Q;->c:LX3/g;

    invoke-virtual {v13, v12, v11}, LX3/g;->y(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v11

    if-eqz v11, :cond_1e

    iget-object v12, v3, LE1/Q;->u:LE1/B;

    iget-object v12, v12, LE1/B;->n:Lh/k;

    invoke-virtual {v12}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v12

    const-string v13, "state"

    invoke-virtual {v11, v13}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, LE1/W;

    invoke-virtual {v3}, LE1/Q;->E()LE1/J;

    move-result-object v14

    invoke-virtual {v13, v14}, LE1/W;->a(LE1/J;)LE1/y;

    move-result-object v13

    iput-object v11, v13, LE1/y;->e:Landroid/os/Bundle;

    const-string v14, "savedInstanceState"

    invoke-virtual {v11, v14}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v15

    if-nez v15, :cond_20

    iget-object v15, v13, LE1/y;->e:Landroid/os/Bundle;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v15, v14, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_20
    const-string v5, "arguments"

    invoke-virtual {v11, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_21

    invoke-virtual {v5, v12}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_21
    invoke-virtual {v13, v5}, LE1/y;->X(Landroid/os/Bundle;)V

    iget-object v5, v13, LE1/y;->h:Ljava/lang/String;

    invoke-virtual {v7, v5, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_22
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v4, LE1/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_12
    if-ge v8, v6, :cond_26

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, LE1/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, LE1/a;

    invoke-direct {v10, v3}, LE1/a;-><init>(LE1/Q;)V

    invoke-virtual {v9, v10}, LE1/b;->a(LE1/a;)V

    const/4 v11, 0x0

    :goto_13
    iget-object v12, v9, LE1/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v11, v13, :cond_25

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_24

    invoke-virtual {v7, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LE1/y;

    if-eqz v13, :cond_23

    iget-object v12, v10, LE1/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LE1/Y;

    iput-object v13, v12, LE1/Y;->b:LE1/y;

    goto :goto_14

    :cond_23
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Restoring FragmentTransaction "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v9, LE1/b;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " failed due to missing saved state for Fragment ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_24
    :goto_14
    add-int/lit8 v11, v11, 0x1

    goto :goto_13

    :cond_25
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_26
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/16 v16, 0x0

    :goto_15
    if-ge v4, v3, :cond_27

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    check-cast v6, LE1/a;

    invoke-virtual {v6, v1, v2}, LE1/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    const/16 v16, 0x1

    goto :goto_15

    :cond_27
    move/from16 v5, v16

    :goto_16
    return v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
