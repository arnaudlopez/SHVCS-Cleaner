.class public final Lc2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public d:Lc2/n;

.field public e:Landroid/widget/FrameLayout;


# virtual methods
.method public final onPreDraw()Z
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lc2/q;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object v1, Lc2/r;->c:Ljava/util/ArrayList;

    iget-object v3, v0, Lc2/q;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x1

    if-nez v1, :cond_0

    return v8

    :cond_0
    invoke-static {}, Lc2/r;->b()LE/f;

    move-result-object v1

    invoke-virtual {v1, v3}, LE/O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v3, v2}, LE/O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iget-object v6, v0, Lc2/q;->d:Lc2/n;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lc2/p;

    invoke-direct {v2, v0, v1}, Lc2/p;-><init>(Lc2/q;LE/f;)V

    invoke-virtual {v6, v2}, Lc2/n;->a(Lc2/l;)V

    const/4 v1, 0x0

    invoke-virtual {v6, v3, v1}, Lc2/n;->h(Landroid/widget/FrameLayout;Z)V

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v7, v1

    :goto_1
    if-ge v7, v2, :cond_3

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v7, v7, 0x1

    check-cast v9, Lc2/n;

    invoke-virtual {v9, v3}, Lc2/n;->y(Landroid/widget/FrameLayout;)V

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v6, Lc2/n;->n:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v6, Lc2/n;->o:Ljava/util/ArrayList;

    iget-object v2, v6, Lc2/n;->j:LX3/g;

    iget-object v5, v6, Lc2/n;->k:LX3/g;

    new-instance v7, LE/f;

    iget-object v9, v2, LX3/g;->d:Ljava/lang/Object;

    check-cast v9, LE/f;

    invoke-direct {v7, v9}, LE/f;-><init>(LE/O;)V

    new-instance v9, LE/f;

    iget-object v10, v5, LX3/g;->d:Ljava/lang/Object;

    check-cast v10, LE/f;

    invoke-direct {v9, v10}, LE/f;-><init>(LE/O;)V

    move v10, v1

    :goto_2
    iget-object v11, v6, Lc2/n;->m:[I

    array-length v12, v11

    if-ge v10, v12, :cond_f

    aget v11, v11, v10

    if-eq v11, v8, :cond_c

    const/4 v12, 0x2

    if-eq v11, v12, :cond_a

    const/4 v12, 0x3

    if-eq v11, v12, :cond_8

    const/4 v12, 0x4

    if-eq v11, v12, :cond_4

    move-object v1, v2

    move/from16 v17, v8

    goto/16 :goto_9

    :cond_4
    iget-object v11, v2, LX3/g;->f:Ljava/lang/Object;

    check-cast v11, LE/q;

    invoke-virtual {v11}, LE/q;->h()I

    move-result v12

    move v13, v1

    :goto_3
    if-ge v13, v12, :cond_7

    invoke-virtual {v11, v13}, LE/q;->i(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    if-eqz v14, :cond_6

    invoke-virtual {v6, v14}, Lc2/n;->t(Landroid/view/View;)Z

    move-result v15

    if-eqz v15, :cond_6

    move-object/from16 v16, v2

    invoke-virtual {v11, v13}, LE/q;->e(I)J

    move-result-wide v1

    iget-object v15, v5, LX3/g;->f:Ljava/lang/Object;

    check-cast v15, LE/q;

    invoke-virtual {v15, v1, v2}, LE/q;->b(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_5

    invoke-virtual {v6, v1}, Lc2/n;->t(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v7, v14}, LE/O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2/v;

    invoke-virtual {v9, v1}, LE/O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lc2/v;

    if-eqz v2, :cond_5

    if-eqz v15, :cond_5

    move/from16 v17, v8

    iget-object v8, v6, Lc2/n;->n:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v6, Lc2/n;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v14}, LE/O;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v1}, LE/O;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_5
    :goto_4
    move/from16 v17, v8

    goto :goto_5

    :cond_6
    move-object/from16 v16, v2

    goto :goto_4

    :goto_5
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, v16

    move/from16 v8, v17

    const/4 v1, 0x0

    goto :goto_3

    :cond_7
    move/from16 v17, v8

    move-object v1, v2

    goto/16 :goto_9

    :cond_8
    move-object v1, v2

    move/from16 v17, v8

    iget-object v2, v1, LX3/g;->e:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    iget-object v8, v5, LX3/g;->e:Ljava/lang/Object;

    check-cast v8, Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v11, :cond_e

    invoke-virtual {v2, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    if-eqz v13, :cond_9

    invoke-virtual {v6, v13}, Lc2/n;->t(Landroid/view/View;)Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-virtual {v2, v12}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v14

    invoke-virtual {v8, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    if-eqz v14, :cond_9

    invoke-virtual {v6, v14}, Lc2/n;->t(Landroid/view/View;)Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-virtual {v7, v13}, LE/O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lc2/v;

    invoke-virtual {v9, v14}, LE/O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Lc2/v;

    if-eqz v15, :cond_9

    if-eqz v4, :cond_9

    iget-object v0, v6, Lc2/n;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, Lc2/n;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v13}, LE/O;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v14}, LE/O;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    goto :goto_6

    :cond_a
    move-object v1, v2

    move/from16 v17, v8

    iget-object v0, v1, LX3/g;->g:Ljava/lang/Object;

    check-cast v0, LE/f;

    iget v2, v0, LE/O;->f:I

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v2, :cond_e

    invoke-virtual {v0, v4}, LE/O;->i(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    if-eqz v8, :cond_b

    invoke-virtual {v6, v8}, Lc2/n;->t(Landroid/view/View;)Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-virtual {v0, v4}, LE/O;->f(I)Ljava/lang/Object;

    move-result-object v11

    iget-object v12, v5, LX3/g;->g:Ljava/lang/Object;

    check-cast v12, LE/f;

    invoke-virtual {v12, v11}, LE/O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    if-eqz v11, :cond_b

    invoke-virtual {v6, v11}, Lc2/n;->t(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-virtual {v7, v8}, LE/O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc2/v;

    invoke-virtual {v9, v11}, LE/O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lc2/v;

    if-eqz v12, :cond_b

    if-eqz v13, :cond_b

    iget-object v14, v6, Lc2/n;->n:Ljava/util/ArrayList;

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v12, v6, Lc2/n;->o:Ljava/util/ArrayList;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v8}, LE/O;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v11}, LE/O;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_c
    move-object v1, v2

    move/from16 v17, v8

    iget v0, v7, LE/O;->f:I

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_e

    invoke-virtual {v7, v0}, LE/O;->f(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_d

    invoke-virtual {v6, v2}, Lc2/n;->t(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v9, v2}, LE/O;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2/v;

    if-eqz v2, :cond_d

    iget-object v4, v2, Lc2/v;->b:Landroid/view/View;

    invoke-virtual {v6, v4}, Lc2/n;->t(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v7, v0}, LE/O;->g(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc2/v;

    iget-object v8, v6, Lc2/n;->n:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v6, Lc2/n;->o:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_e
    :goto_9
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move-object v2, v1

    move/from16 v8, v17

    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_f
    move/from16 v17, v8

    const/4 v0, 0x0

    :goto_a
    iget v1, v7, LE/O;->f:I

    if-ge v0, v1, :cond_11

    invoke-virtual {v7, v0}, LE/O;->i(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2/v;

    iget-object v2, v1, Lc2/v;->b:Landroid/view/View;

    invoke-virtual {v6, v2}, Lc2/n;->t(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v6, Lc2/n;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v6, Lc2/n;->o:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_11
    const/4 v1, 0x0

    :goto_b
    iget v0, v9, LE/O;->f:I

    if-ge v1, v0, :cond_13

    invoke-virtual {v9, v1}, LE/O;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc2/v;

    iget-object v2, v0, Lc2/v;->b:Landroid/view/View;

    invoke-virtual {v6, v2}, Lc2/n;->t(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v6, Lc2/n;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, Lc2/n;->n:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_12
    const/4 v2, 0x0

    :goto_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_13
    invoke-static {}, Lc2/n;->p()LE/f;

    move-result-object v0

    iget v1, v0, LE/O;->f:I

    invoke-virtual {v3}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object v2

    add-int/lit8 v1, v1, -0x1

    :goto_d
    if-ltz v1, :cond_19

    invoke-virtual {v0, v1}, LE/O;->f(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    if-eqz v4, :cond_18

    invoke-virtual {v0, v4}, LE/O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc2/k;

    if-eqz v5, :cond_18

    iget-object v7, v5, Lc2/k;->a:Landroid/view/View;

    if-eqz v7, :cond_18

    iget-object v8, v5, Lc2/k;->d:Landroid/view/WindowId;

    invoke-virtual {v2, v8}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_18

    move/from16 v8, v17

    invoke-virtual {v6, v7, v8}, Lc2/n;->r(Landroid/view/View;Z)Lc2/v;

    move-result-object v9

    invoke-virtual {v6, v7, v8}, Lc2/n;->n(Landroid/view/View;Z)Lc2/v;

    move-result-object v10

    if-nez v9, :cond_14

    if-nez v10, :cond_14

    iget-object v8, v6, Lc2/n;->k:LX3/g;

    iget-object v8, v8, LX3/g;->d:Ljava/lang/Object;

    check-cast v8, LE/f;

    invoke-virtual {v8, v7}, LE/O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lc2/v;

    :cond_14
    if-nez v9, :cond_15

    if-eqz v10, :cond_18

    :cond_15
    iget-object v7, v5, Lc2/k;->c:Lc2/v;

    iget-object v5, v5, Lc2/k;->e:Lc2/n;

    invoke-virtual {v5, v7, v10}, Lc2/n;->s(Lc2/v;Lc2/v;)Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-virtual {v5}, Lc2/n;->o()Lc2/n;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    move-result v5

    if-nez v5, :cond_17

    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    move-result v5

    if-eqz v5, :cond_16

    goto :goto_e

    :cond_16
    invoke-virtual {v0, v4}, LE/O;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_17
    :goto_e
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    :cond_18
    :goto_f
    add-int/lit8 v1, v1, -0x1

    const/16 v17, 0x1

    goto :goto_d

    :cond_19
    iget-object v4, v6, Lc2/n;->j:LX3/g;

    iget-object v5, v6, Lc2/n;->k:LX3/g;

    iget-object v0, v6, Lc2/n;->n:Ljava/util/ArrayList;

    iget-object v7, v6, Lc2/n;->o:Ljava/util/ArrayList;

    move-object v2, v6

    move-object v6, v0

    invoke-virtual/range {v2 .. v7}, Lc2/n;->l(Landroid/widget/FrameLayout;LX3/g;LX3/g;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Lc2/n;->z()V

    const/16 v17, 0x1

    return v17
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lc2/q;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object p1, Lc2/r;->c:Ljava/util/ArrayList;

    iget-object v0, p0, Lc2/q;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lc2/r;->b()LE/f;

    move-result-object p1

    invoke-virtual {p1, v0}, LE/O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lc2/n;

    invoke-virtual {v3, v0}, Lc2/n;->y(Landroid/widget/FrameLayout;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc2/q;->d:Lc2/n;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lc2/n;->i(Z)V

    return-void
.end method
