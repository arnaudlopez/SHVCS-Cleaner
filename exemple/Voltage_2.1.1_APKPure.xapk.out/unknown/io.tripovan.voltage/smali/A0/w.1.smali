.class public final LA0/w;
.super LD4/k;
.source "SourceFile"

# interfaces
.implements LC4/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LA0/z;


# direct methods
.method public synthetic constructor <init>(LA0/z;I)V
    .locals 0

    iput p2, p0, LA0/w;->e:I

    iput-object p1, p0, LA0/w;->f:LA0/z;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LD4/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LA0/w;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LC4/a;

    iget-object v0, p0, LA0/w;->f:LA0/z;

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    invoke-interface {p1}, LC4/a;->c()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, LA0/n;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, LA0/n;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_1
    sget-object p1, Lq4/n;->a:Lq4/n;

    return-object p1

    :pswitch_0
    check-cast p1, Ls0/b;

    iget-object p1, p1, Ls0/b;->a:Landroid/view/KeyEvent;

    iget-object v0, p0, LA0/w;->f:LA0/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-static {v1}, LB/a;->a(I)J

    move-result-wide v1

    sget-wide v3, Ls0/a;->g:J

    invoke-static {v1, v2, v3, v4}, Ls0/a;->a(JJ)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v6

    goto :goto_2

    :cond_3
    move v1, v5

    :goto_2
    new-instance v2, Lj0/b;

    invoke-direct {v2, v1}, Lj0/b;-><init>(I)V

    goto/16 :goto_8

    :cond_4
    sget-wide v7, Ls0/a;->e:J

    invoke-static {v1, v2, v7, v8}, Ls0/a;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v2, Lj0/b;

    const/4 v1, 0x4

    invoke-direct {v2, v1}, Lj0/b;-><init>(I)V

    goto/16 :goto_8

    :cond_5
    sget-wide v7, Ls0/a;->d:J

    invoke-static {v1, v2, v7, v8}, Ls0/a;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v2, Lj0/b;

    const/4 v1, 0x3

    invoke-direct {v2, v1}, Lj0/b;-><init>(I)V

    goto/16 :goto_8

    :cond_6
    sget-wide v7, Ls0/a;->b:J

    invoke-static {v1, v2, v7, v8}, Ls0/a;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_7

    move v3, v5

    goto :goto_3

    :cond_7
    sget-wide v7, Ls0/a;->j:J

    invoke-static {v1, v2, v7, v8}, Ls0/a;->a(JJ)Z

    move-result v3

    :goto_3
    if-eqz v3, :cond_8

    new-instance v2, Lj0/b;

    const/4 v1, 0x5

    invoke-direct {v2, v1}, Lj0/b;-><init>(I)V

    goto :goto_8

    :cond_8
    sget-wide v7, Ls0/a;->c:J

    invoke-static {v1, v2, v7, v8}, Ls0/a;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_9

    move v3, v5

    goto :goto_4

    :cond_9
    sget-wide v7, Ls0/a;->k:J

    invoke-static {v1, v2, v7, v8}, Ls0/a;->a(JJ)Z

    move-result v3

    :goto_4
    if-eqz v3, :cond_a

    new-instance v2, Lj0/b;

    const/4 v1, 0x6

    invoke-direct {v2, v1}, Lj0/b;-><init>(I)V

    goto :goto_8

    :cond_a
    sget-wide v7, Ls0/a;->f:J

    invoke-static {v1, v2, v7, v8}, Ls0/a;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_b

    move v3, v5

    goto :goto_5

    :cond_b
    sget-wide v7, Ls0/a;->h:J

    invoke-static {v1, v2, v7, v8}, Ls0/a;->a(JJ)Z

    move-result v3

    :goto_5
    if-eqz v3, :cond_c

    move v3, v5

    goto :goto_6

    :cond_c
    sget-wide v7, Ls0/a;->l:J

    invoke-static {v1, v2, v7, v8}, Ls0/a;->a(JJ)Z

    move-result v3

    :goto_6
    if-eqz v3, :cond_d

    new-instance v2, Lj0/b;

    const/4 v1, 0x7

    invoke-direct {v2, v1}, Lj0/b;-><init>(I)V

    goto :goto_8

    :cond_d
    sget-wide v7, Ls0/a;->a:J

    invoke-static {v1, v2, v7, v8}, Ls0/a;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_e

    move v1, v5

    goto :goto_7

    :cond_e
    sget-wide v7, Ls0/a;->i:J

    invoke-static {v1, v2, v7, v8}, Ls0/a;->a(JJ)Z

    move-result v1

    :goto_7
    if-eqz v1, :cond_f

    new-instance v2, Lj0/b;

    const/16 v1, 0x8

    invoke-direct {v2, v1}, Lj0/b;-><init>(I)V

    goto :goto_8

    :cond_f
    move-object v2, v4

    :goto_8
    if-eqz v2, :cond_2c

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_11

    if-eq p1, v5, :cond_10

    move p1, v1

    goto :goto_9

    :cond_10
    move p1, v5

    goto :goto_9

    :cond_11
    move p1, v6

    :goto_9
    if-ne p1, v6, :cond_12

    move p1, v5

    goto :goto_a

    :cond_12
    move p1, v1

    :goto_a
    if-nez p1, :cond_13

    goto/16 :goto_15

    :cond_13
    iget p1, v2, Lj0/b;->a:I

    invoke-static {p1}, Lj0/d;->B(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0}, LA0/z;->z()Lk0/c;

    move-result-object v7

    invoke-virtual {v0}, LA0/z;->getFocusOwner()Lj0/g;

    move-result-object v8

    new-instance v9, LA0/p;

    const/4 v10, 0x3

    invoke-direct {v9, v2, v10}, LA0/p;-><init>(Lj0/b;I)V

    check-cast v8, Lj0/h;

    invoke-virtual {v8, p1, v7, v9}, Lj0/h;->d(ILk0/c;LC4/c;)Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_14

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_b

    :cond_14
    move v8, v5

    :goto_b
    if-eqz v8, :cond_15

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_16

    :cond_15
    if-ne p1, v5, :cond_16

    :goto_c
    move v6, v5

    goto :goto_d

    :cond_16
    if-ne p1, v6, :cond_17

    goto :goto_c

    :cond_17
    move v6, v1

    :goto_d
    if-nez v6, :cond_18

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_16

    :cond_18
    if-eqz v3, :cond_29

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v8

    move-object v9, v0

    :cond_19
    :goto_e
    if-eqz v9, :cond_1c

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v10

    const-string v11, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v10, v11}, LD4/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/view/ViewGroup;

    invoke-virtual {v8, v10, v9, v6}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_19

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1a

    goto :goto_10

    :cond_1a
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    :goto_f
    if-eqz v10, :cond_1d

    if-ne v10, v0, :cond_1b

    goto :goto_e

    :cond_1b
    invoke-interface {v10}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    goto :goto_f

    :cond_1c
    move-object v9, v4

    :cond_1d
    :goto_10
    invoke-static {v9, v0}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1e

    goto :goto_11

    :cond_1e
    move-object v9, v4

    :goto_11
    if-eqz v9, :cond_29

    if-eqz v7, :cond_1f

    invoke-static {v7}, Ll0/r;->o(Lk0/c;)Landroid/graphics/Rect;

    move-result-object v6

    goto :goto_12

    :cond_1f
    move-object v6, v4

    :goto_12
    if-eqz v6, :cond_28

    iget-object v7, v0, LA0/z;->P:[I

    invoke-virtual {v9, v7}, Landroid/view/View;->getLocationInWindow([I)V

    aget v8, v7, v1

    aget v10, v7, v5

    invoke-virtual {v0, v7}, Landroid/view/View;->getLocationInWindow([I)V

    aget v11, v7, v1

    aget v7, v7, v5

    sub-int/2addr v11, v8

    sub-int/2addr v7, v10

    invoke-virtual {v6, v11, v7}, Landroid/graphics/Rect;->offset(II)V

    instance-of v7, v9, Landroid/view/ViewGroup;

    if-nez v7, :cond_20

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v9, v3, v6}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v3

    goto/16 :goto_14

    :cond_20
    move-object v7, v9

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/View;->isFocused()Z

    move-result v8

    if-eqz v8, :cond_21

    const/4 v3, 0x1

    goto :goto_14

    :cond_21
    invoke-virtual {v7}, Landroid/view/View;->isFocusable()Z

    move-result v8

    if-eqz v8, :cond_22

    invoke-virtual {v9}, Landroid/view/View;->hasFocus()Z

    move-result v8

    if-nez v8, :cond_22

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v9, v3, v6}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v3

    goto :goto_14

    :cond_22
    instance-of v8, v9, LA0/z;

    if-eqz v8, :cond_23

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v9, v3, v6}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v3

    goto :goto_14

    :cond_23
    if-eqz v6, :cond_25

    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v8

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v8, v7, v6, v10}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v7, :cond_24

    invoke-virtual {v7, v3, v6}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v3

    goto :goto_14

    :cond_24
    invoke-virtual {v9, v3, v6}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v3

    goto :goto_14

    :cond_25
    invoke-virtual {v9}, Landroid/view/View;->hasFocus()Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-virtual {v9}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v6

    goto :goto_13

    :cond_26
    const/4 v6, 0x0

    :goto_13
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v8

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v8, v7, v6, v10}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v6, :cond_27

    invoke-virtual {v6, v3}, Landroid/view/View;->requestFocus(I)Z

    move-result v3

    goto :goto_14

    :cond_27
    invoke-virtual {v9, v3}, Landroid/view/View;->requestFocus(I)Z

    move-result v3

    :goto_14
    if-eqz v3, :cond_29

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_16

    :cond_28
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid rect"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_29
    invoke-virtual {v0}, LA0/z;->getFocusOwner()Lj0/g;

    move-result-object v3

    check-cast v3, Lj0/h;

    invoke-virtual {v3, p1, v1, v1}, Lj0/h;->b(IZZ)Z

    move-result v1

    if-nez v1, :cond_2a

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_16

    :cond_2a
    invoke-virtual {v0}, LA0/z;->getFocusOwner()Lj0/g;

    move-result-object v0

    new-instance v1, LA0/p;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, LA0/p;-><init>(Lj0/b;I)V

    check-cast v0, Lj0/h;

    invoke-virtual {v0, p1, v4, v1}, Lj0/h;->d(ILk0/c;LC4/c;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_2b

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_2b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_16

    :cond_2c
    :goto_15
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_16
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
