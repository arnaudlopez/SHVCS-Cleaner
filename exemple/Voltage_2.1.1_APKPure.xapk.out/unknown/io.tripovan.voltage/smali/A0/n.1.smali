.class public final synthetic LA0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LA0/n;->d:I

    iput-object p2, p0, LA0/n;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 39

    move-object/from16 v1, p0

    const/4 v2, 0x5

    const/4 v3, 0x2

    const/4 v5, 0x1

    iget v6, v1, LA0/n;->d:I

    packed-switch v6, :pswitch_data_0

    iget-object v0, v1, LA0/n;->e:Ljava/lang/Object;

    check-cast v0, Lw3/d;

    iget-object v2, v0, Lw3/d;->d:Ljava/lang/Object;

    check-cast v2, Ly3/c;

    if-eqz v2, :cond_0

    iget-object v3, v0, Lw3/d;->e:Ljava/lang/Object;

    check-cast v3, Ly3/b;

    iget-object v0, v0, Lw3/d;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v2, v3, v0, v5}, Ly3/c;->b(Ly3/b;Landroid/view/View;Z)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, v1, LA0/n;->e:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v2, v3}, Le1/b;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v2, v0, v5}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :pswitch_1
    iget-object v0, v1, LA0/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {v0}, LS1/M;->o0()V

    return-void

    :pswitch_2
    iget-object v2, v1, LA0/n;->e:Ljava/lang/Object;

    check-cast v2, Lg0/c;

    invoke-virtual {v2}, Lg0/c;->h()Z

    move-result v6

    if-nez v6, :cond_1

    goto/16 :goto_18

    :cond_1
    iget-object v6, v2, Lg0/c;->d:LA0/z;

    invoke-virtual {v6, v5}, LA0/z;->w(Z)V

    iget-object v7, v2, Lg0/c;->o:LE/x;

    iget-object v8, v7, LE/l;->b:[I

    iget-object v9, v7, LE/l;->a:[J

    array-length v10, v9

    sub-int/2addr v10, v3

    const/16 v15, 0x8

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v18, 0x7

    if-ltz v10, :cond_6

    const/4 v11, 0x0

    const-wide/16 v19, 0x80

    const-wide/16 v21, 0xff

    :goto_0
    aget-wide v13, v9, v11

    move v12, v5

    move-object/from16 v23, v6

    not-long v5, v13

    shl-long v5, v5, v18

    and-long/2addr v5, v13

    and-long v5, v5, v16

    cmp-long v5, v5, v16

    if-eqz v5, :cond_5

    sub-int v5, v11, v10

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    rsub-int/lit8 v5, v5, 0x8

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_4

    and-long v24, v13, v21

    cmp-long v24, v24, v19

    if-gez v24, :cond_2

    shl-int/lit8 v24, v11, 0x3

    add-int v24, v24, v6

    move/from16 v31, v12

    aget v12, v8, v24

    move/from16 v24, v3

    invoke-virtual {v2}, Lg0/c;->f()LE/l;

    move-result-object v3

    invoke-virtual {v3, v12}, LE/l;->a(I)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v2, Lg0/c;->g:Ljava/util/ArrayList;

    new-instance v25, Lg0/d;

    iget-wide v0, v2, Lg0/c;->n:J

    sget-object v29, Lg0/e;->e:Lg0/e;

    const/16 v30, 0x0

    move-wide/from16 v27, v0

    move/from16 v26, v12

    invoke-direct/range {v25 .. v30}, Lg0/d;-><init>(IJLg0/e;LC0/d;)V

    move-object/from16 v0, v25

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lg0/c;->k:LO4/c;

    sget-object v1, Lq4/n;->a:Lq4/n;

    invoke-interface {v0, v1}, LO4/r;->l(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    move/from16 v24, v3

    move/from16 v31, v12

    :cond_3
    :goto_2
    shr-long/2addr v13, v15

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p0

    move/from16 v3, v24

    move/from16 v12, v31

    goto :goto_1

    :cond_4
    move/from16 v24, v3

    move/from16 v31, v12

    if-ne v5, v15, :cond_7

    goto :goto_3

    :cond_5
    move/from16 v24, v3

    move/from16 v31, v12

    :goto_3
    if-eq v11, v10, :cond_7

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p0

    move-object/from16 v6, v23

    move/from16 v3, v24

    move/from16 v5, v31

    goto :goto_0

    :cond_6
    move/from16 v24, v3

    move/from16 v31, v5

    move-object/from16 v23, v6

    const-wide/16 v19, 0x80

    const-wide/16 v21, 0xff

    :cond_7
    invoke-virtual/range {v23 .. v23}, LA0/z;->getSemanticsOwner()LG0/m;

    move-result-object v0

    invoke-virtual {v0}, LG0/m;->a()LG0/l;

    move-result-object v0

    iget-object v1, v2, Lg0/c;->p:LA0/K0;

    invoke-virtual {v2, v0, v1}, Lg0/c;->l(LG0/l;LA0/K0;)V

    invoke-virtual {v2}, Lg0/c;->f()LE/l;

    move-result-object v0

    iget-object v1, v0, LE/l;->b:[I

    iget-object v3, v0, LE/l;->a:[J

    array-length v5, v3

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_1e

    const/4 v6, 0x0

    :goto_4
    aget-wide v8, v3, v6

    not-long v10, v8

    shl-long v10, v10, v18

    and-long/2addr v10, v8

    and-long v10, v10, v16

    cmp-long v10, v10, v16

    if-eqz v10, :cond_1d

    sub-int v10, v6, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v10, :cond_1c

    and-long v12, v8, v21

    cmp-long v12, v12, v19

    if-gez v12, :cond_1b

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget v12, v1, v12

    invoke-virtual {v7, v12}, LE/l;->b(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LA0/K0;

    invoke-virtual {v0, v12}, LE/l;->b(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LA0/L0;

    if-eqz v12, :cond_8

    iget-object v12, v12, LA0/L0;->a:LG0/l;

    goto :goto_6

    :cond_8
    const/4 v12, 0x0

    :goto_6
    if-eqz v12, :cond_1a

    iget-object v14, v12, LG0/l;->d:LG0/g;

    iget v12, v12, LG0/l;->g:I

    iget-object v14, v14, LG0/g;->d:LE/F;

    if-nez v13, :cond_10

    iget-object v13, v14, LE/F;->b:[Ljava/lang/Object;

    iget-object v4, v14, LE/F;->a:[J

    move/from16 v26, v15

    array-length v15, v4

    add-int/lit8 v15, v15, -0x2

    move-object/from16 v27, v0

    if-ltz v15, :cond_f

    move-object/from16 v28, v3

    move-object/from16 v29, v4

    const/4 v0, 0x0

    :goto_7
    aget-wide v3, v29, v0

    move-wide/from16 v32, v8

    not-long v8, v3

    shl-long v8, v8, v18

    and-long/2addr v8, v3

    and-long v8, v8, v16

    cmp-long v8, v8, v16

    if-eqz v8, :cond_e

    sub-int v8, v0, v15

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    rsub-int/lit8 v8, v8, 0x8

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v8, :cond_d

    and-long v34, v3, v21

    cmp-long v30, v34, v19

    if-gez v30, :cond_b

    shl-int/lit8 v30, v0, 0x3

    add-int v30, v30, v9

    aget-object v30, v13, v30

    move-object/from16 v34, v1

    move-object/from16 v1, v30

    check-cast v1, LG0/r;

    move-wide/from16 v35, v3

    sget-object v3, LG0/o;->w:LG0/r;

    invoke-static {v1, v3}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v14, v3}, LE/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    const/4 v1, 0x0

    :cond_9
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_a

    invoke-static {v1}, Lr4/l;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ0/c;

    goto :goto_9

    :cond_a
    const/4 v1, 0x0

    :goto_9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v12, v1}, Lg0/c;->m(ILjava/lang/String;)V

    goto :goto_a

    :cond_b
    move-object/from16 v34, v1

    move-wide/from16 v35, v3

    :cond_c
    :goto_a
    shr-long v3, v35, v26

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, v34

    goto :goto_8

    :cond_d
    move-object/from16 v34, v1

    move/from16 v1, v26

    if-ne v8, v1, :cond_19

    goto :goto_b

    :cond_e
    move-object/from16 v34, v1

    :goto_b
    if-eq v0, v15, :cond_19

    add-int/lit8 v0, v0, 0x1

    move-wide/from16 v8, v32

    move-object/from16 v1, v34

    const/16 v26, 0x8

    goto :goto_7

    :cond_f
    move-object/from16 v34, v1

    move-object/from16 v28, v3

    move-wide/from16 v32, v8

    goto/16 :goto_12

    :cond_10
    move-object/from16 v27, v0

    move-object/from16 v34, v1

    move-object/from16 v28, v3

    move-wide/from16 v32, v8

    iget-object v0, v14, LE/F;->b:[Ljava/lang/Object;

    iget-object v1, v14, LE/F;->a:[J

    array-length v3, v1

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_19

    const/4 v4, 0x0

    :goto_c
    aget-wide v8, v1, v4

    move-object v15, v0

    move-object/from16 v29, v1

    not-long v0, v8

    shl-long v0, v0, v18

    and-long/2addr v0, v8

    and-long v0, v0, v16

    cmp-long v0, v0, v16

    if-eqz v0, :cond_18

    sub-int v0, v4, v3

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v26, 0x8

    rsub-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    :goto_d
    if-ge v1, v0, :cond_17

    and-long v35, v8, v21

    cmp-long v30, v35, v19

    if-gez v30, :cond_16

    shl-int/lit8 v30, v4, 0x3

    add-int v30, v30, v1

    aget-object v30, v15, v30

    move/from16 v35, v1

    move-object/from16 v1, v30

    check-cast v1, LG0/r;

    move-wide/from16 v36, v8

    sget-object v8, LG0/o;->w:LG0/r;

    invoke-static {v1, v8}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v13, LA0/K0;->a:LG0/g;

    iget-object v1, v1, LG0/g;->d:LE/F;

    invoke-virtual {v1, v8}, LE/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_11

    const/4 v1, 0x0

    :cond_11
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_12

    invoke-static {v1}, Lr4/l;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ0/c;

    goto :goto_e

    :cond_12
    const/4 v1, 0x0

    :goto_e
    invoke-virtual {v14, v8}, LE/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_13

    const/4 v8, 0x0

    :cond_13
    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_14

    invoke-static {v8}, Lr4/l;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LJ0/c;

    goto :goto_f

    :cond_14
    const/4 v8, 0x0

    :goto_f
    invoke-static {v1, v8}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v12, v1}, Lg0/c;->m(ILjava/lang/String;)V

    :cond_15
    :goto_10
    const/16 v1, 0x8

    goto :goto_11

    :cond_16
    move/from16 v35, v1

    move-wide/from16 v36, v8

    goto :goto_10

    :goto_11
    shr-long v8, v36, v1

    add-int/lit8 v26, v35, 0x1

    move/from16 v1, v26

    goto :goto_d

    :cond_17
    const/16 v1, 0x8

    if-ne v0, v1, :cond_19

    :cond_18
    if-eq v4, v3, :cond_19

    add-int/lit8 v4, v4, 0x1

    move-object v0, v15

    move-object/from16 v1, v29

    goto/16 :goto_c

    :cond_19
    :goto_12
    const/16 v1, 0x8

    goto :goto_13

    :cond_1a
    const-string v0, "no value for specified key"

    invoke-static {v0}, LA0/S;->f(Ljava/lang/String;)LE1/u;

    move-result-object v0

    throw v0

    :cond_1b
    move-object/from16 v27, v0

    move-object/from16 v34, v1

    move-object/from16 v28, v3

    move-wide/from16 v32, v8

    move v1, v15

    :goto_13
    shr-long v8, v32, v1

    add-int/lit8 v11, v11, 0x1

    move v15, v1

    move-object/from16 v0, v27

    move-object/from16 v3, v28

    move-object/from16 v1, v34

    goto/16 :goto_5

    :cond_1c
    move-object/from16 v27, v0

    move-object/from16 v34, v1

    move-object/from16 v28, v3

    move v1, v15

    if-ne v10, v1, :cond_1e

    goto :goto_14

    :cond_1d
    move-object/from16 v27, v0

    move-object/from16 v34, v1

    move-object/from16 v28, v3

    :goto_14
    if-eq v6, v5, :cond_1e

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, v27

    move-object/from16 v3, v28

    move-object/from16 v1, v34

    const/16 v15, 0x8

    goto/16 :goto_4

    :cond_1e
    invoke-virtual {v7}, LE/x;->c()V

    invoke-virtual {v2}, Lg0/c;->f()LE/l;

    move-result-object v0

    iget-object v1, v0, LE/l;->b:[I

    iget-object v3, v0, LE/l;->c:[Ljava/lang/Object;

    iget-object v0, v0, LE/l;->a:[J

    array-length v4, v0

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_22

    const/4 v5, 0x0

    :goto_15
    aget-wide v8, v0, v5

    not-long v10, v8

    shl-long v10, v10, v18

    and-long/2addr v10, v8

    and-long v10, v10, v16

    cmp-long v6, v10, v16

    if-eqz v6, :cond_21

    sub-int v6, v5, v4

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v26, 0x8

    rsub-int/lit8 v15, v6, 0x8

    const/4 v6, 0x0

    :goto_16
    if-ge v6, v15, :cond_20

    and-long v10, v8, v21

    cmp-long v10, v10, v19

    if-gez v10, :cond_1f

    shl-int/lit8 v10, v5, 0x3

    add-int/2addr v10, v6

    aget v11, v1, v10

    aget-object v10, v3, v10

    check-cast v10, LA0/L0;

    new-instance v12, LA0/K0;

    iget-object v10, v10, LA0/L0;->a:LG0/l;

    invoke-virtual {v2}, Lg0/c;->f()LE/l;

    move-result-object v13

    invoke-direct {v12, v10, v13}, LA0/K0;-><init>(LG0/l;LE/l;)V

    invoke-virtual {v7, v11, v12}, LE/x;->g(ILjava/lang/Object;)V

    :cond_1f
    const/16 v10, 0x8

    shr-long/2addr v8, v10

    add-int/lit8 v6, v6, 0x1

    goto :goto_16

    :cond_20
    const/16 v10, 0x8

    if-ne v15, v10, :cond_22

    goto :goto_17

    :cond_21
    const/16 v10, 0x8

    :goto_17
    if-eq v5, v4, :cond_22

    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    :cond_22
    new-instance v0, LA0/K0;

    invoke-virtual/range {v23 .. v23}, LA0/z;->getSemanticsOwner()LG0/m;

    move-result-object v1

    invoke-virtual {v1}, LG0/m;->a()LG0/l;

    move-result-object v1

    invoke-virtual {v2}, Lg0/c;->f()LE/l;

    move-result-object v3

    invoke-direct {v0, v1, v3}, LA0/K0;-><init>(LG0/l;LE/l;)V

    iput-object v0, v2, Lg0/c;->p:LA0/K0;

    const/4 v0, 0x0

    iput-boolean v0, v2, Lg0/c;->q:Z

    :goto_18
    return-void

    :pswitch_3
    iget-object v0, v1, LA0/n;->e:Ljava/lang/Object;

    check-cast v0, LA0/H;

    invoke-virtual {v0}, LA0/H;->c()Ljava/lang/Object;

    return-void

    :pswitch_4
    move/from16 v31, v5

    iget-object v0, v1, LA0/n;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2d

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v0, v4, :cond_23

    sget-object v0, Ld1/f;->a:Ljava/lang/Class;

    invoke-virtual {v3}, Landroid/app/Activity;->recreate()V

    goto/16 :goto_21

    :cond_23
    sget-object v4, Ld1/f;->a:Ljava/lang/Class;

    const/16 v4, 0x1b

    const/16 v5, 0x1a

    if-eq v0, v5, :cond_25

    if-ne v0, v4, :cond_24

    goto :goto_19

    :cond_24
    const/4 v12, 0x0

    goto :goto_1a

    :cond_25
    :goto_19
    move/from16 v12, v31

    :goto_1a
    sget-object v6, Ld1/f;->f:Ljava/lang/reflect/Method;

    if-eqz v12, :cond_26

    if-nez v6, :cond_26

    goto/16 :goto_20

    :cond_26
    sget-object v7, Ld1/f;->e:Ljava/lang/reflect/Method;

    if-nez v7, :cond_27

    sget-object v7, Ld1/f;->d:Ljava/lang/reflect/Method;

    if-nez v7, :cond_27

    goto/16 :goto_20

    :cond_27
    :try_start_0
    sget-object v7, Ld1/f;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v7, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_28

    goto/16 :goto_20

    :cond_28
    sget-object v7, Ld1/f;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v7, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_29

    goto/16 :goto_20

    :cond_29
    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v9

    new-instance v10, Ld1/e;

    invoke-direct {v10, v3}, Ld1/e;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v9, v10}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    sget-object v11, Ld1/f;->g:Landroid/os/Handler;

    :try_start_1
    new-instance v12, LM4/h0;

    const/4 v13, 0x4

    invoke-direct {v12, v10, v13, v8}, LM4/h0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eq v0, v5, :cond_2b

    if-ne v0, v4, :cond_2a

    goto :goto_1b

    :cond_2a
    const/4 v5, 0x0

    goto :goto_1c

    :cond_2b
    :goto_1b
    move/from16 v5, v31

    :goto_1c
    if-eqz v5, :cond_2c

    const/16 v25, 0x0

    :try_start_2
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v4, v9

    const/4 v9, 0x0

    move-object v5, v10

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v38, v11

    move-object v11, v0

    :try_start_3
    filled-new-array/range {v8 .. v16}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    :catchall_0
    move-exception v0

    :goto_1d
    move-object/from16 v6, v38

    goto :goto_1f

    :catchall_1
    move-exception v0

    move-object v4, v9

    move-object v5, v10

    move-object/from16 v38, v11

    goto :goto_1d

    :cond_2c
    move-object v4, v9

    move-object v5, v10

    move-object/from16 v38, v11

    invoke-virtual {v3}, Landroid/app/Activity;->recreate()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1e
    :try_start_4
    new-instance v0, LM4/h0;

    invoke-direct {v0, v4, v2, v5}, LM4/h0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v6, v38

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_21

    :goto_1f
    new-instance v7, LM4/h0;

    invoke-direct {v7, v4, v2, v5}, LM4/h0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :goto_20
    invoke-virtual {v3}, Landroid/app/Activity;->recreate()V

    :cond_2d
    :goto_21
    return-void

    :pswitch_5
    iget-object v0, v1, LA0/n;->e:Ljava/lang/Object;

    check-cast v0, Lc/l;

    invoke-static {v0}, Lc/l;->a(Lc/l;)V

    return-void

    :pswitch_6
    iget-object v0, v1, LA0/n;->e:Ljava/lang/Object;

    check-cast v0, Lc/i;

    iget-object v2, v0, Lc/i;->e:Ljava/lang/Runnable;

    if-eqz v2, :cond_2e

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    const/4 v2, 0x0

    iput-object v2, v0, Lc/i;->e:Ljava/lang/Runnable;

    :cond_2e
    return-void

    :pswitch_7
    iget-object v0, v1, LA0/n;->e:Ljava/lang/Object;

    check-cast v0, Lc/j;

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void

    :pswitch_8
    move/from16 v31, v5

    iget-object v0, v1, LA0/n;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/H;

    const-string v2, "this$0"

    invoke-static {v0, v2}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v0, Landroidx/lifecycle/H;->e:I

    iget-object v3, v0, Landroidx/lifecycle/H;->i:Landroidx/lifecycle/w;

    if-nez v2, :cond_2f

    move/from16 v12, v31

    iput-boolean v12, v0, Landroidx/lifecycle/H;->f:Z

    sget-object v2, Landroidx/lifecycle/n;->ON_PAUSE:Landroidx/lifecycle/n;

    invoke-virtual {v3, v2}, Landroidx/lifecycle/w;->e(Landroidx/lifecycle/n;)V

    goto :goto_22

    :cond_2f
    move/from16 v12, v31

    :goto_22
    iget v2, v0, Landroidx/lifecycle/H;->d:I

    if-nez v2, :cond_30

    iget-boolean v2, v0, Landroidx/lifecycle/H;->f:Z

    if-eqz v2, :cond_30

    sget-object v2, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    invoke-virtual {v3, v2}, Landroidx/lifecycle/w;->e(Landroidx/lifecycle/n;)V

    iput-boolean v12, v0, Landroidx/lifecycle/H;->g:Z

    :cond_30
    return-void

    :pswitch_9
    iget-object v0, v1, LA0/n;->e:Ljava/lang/Object;

    check-cast v0, LL2/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LD2/b;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v0}, LD2/b;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, LL2/m;->d:LN2/c;

    check-cast v0, LM2/h;

    invoke-virtual {v0, v2}, LM2/h;->g(LN2/b;)Ljava/lang/Object;

    return-void

    :pswitch_a
    iget-object v0, v1, LA0/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_b
    iget-object v0, v1, LA0/n;->e:Ljava/lang/Object;

    check-cast v0, LJ3/l;

    iget-object v2, v0, LJ3/l;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v2

    invoke-virtual {v0, v2}, LJ3/l;->t(Z)V

    iput-boolean v2, v0, LJ3/l;->m:Z

    return-void

    :pswitch_c
    iget-object v0, v1, LA0/n;->e:Ljava/lang/Object;

    check-cast v0, LJ3/e;

    const/4 v12, 0x1

    invoke-virtual {v0, v12}, LJ3/e;->t(Z)V

    return-void

    :pswitch_d
    move/from16 v24, v3

    iget-object v0, v1, LA0/n;->e:Ljava/lang/Object;

    check-cast v0, LF3/h;

    const/4 v2, 0x0

    iput-boolean v2, v0, LF3/h;->c:Z

    iget-object v2, v0, LF3/h;->e:Lb1/b;

    check-cast v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v3, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:Lx1/d;

    if-eqz v3, :cond_31

    invoke-virtual {v3}, Lx1/d;->g()Z

    move-result v3

    if-eqz v3, :cond_31

    iget v2, v0, LF3/h;->b:I

    invoke-virtual {v0, v2}, LF3/h;->a(I)V

    goto :goto_23

    :cond_31
    iget v3, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:I

    move/from16 v4, v24

    if-ne v3, v4, :cond_32

    iget v0, v0, LF3/h;->b:I

    invoke-virtual {v2, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w(I)V

    :cond_32
    :goto_23
    return-void

    :pswitch_e
    iget-object v0, v1, LA0/n;->e:Ljava/lang/Object;

    check-cast v0, LE1/y;

    iget-object v2, v0, LE1/y;->T:LE1/Z;

    iget-object v3, v0, LE1/y;->g:Landroid/os/Bundle;

    iget-object v2, v2, LE1/Z;->h:LS2/r;

    invoke-virtual {v2, v3}, LS2/r;->c(Landroid/os/Bundle;)V

    const/4 v2, 0x0

    iput-object v2, v0, LE1/y;->g:Landroid/os/Bundle;

    return-void

    :pswitch_f
    iget-object v0, v1, LA0/n;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LA1/w;

    const-string v0, "fetchFonts result is not OK. ("

    iget-object v3, v2, LA1/w;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_5
    iget-object v4, v2, LA1/w;->h:LY2/a;

    if-nez v4, :cond_33

    monitor-exit v3

    goto/16 :goto_29

    :catchall_3
    move-exception v0

    goto/16 :goto_2b

    :cond_33
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v2}, LA1/w;->c()Ll1/f;

    move-result-object v3

    iget v4, v3, Ll1/f;->e:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_34

    iget-object v5, v2, LA1/w;->d:Ljava/lang/Object;

    monitor-enter v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    monitor-exit v5

    goto :goto_24

    :catchall_4
    move-exception v0

    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v0

    goto/16 :goto_27

    :cond_34
    :goto_24
    if-nez v4, :cond_37

    :try_start_9
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    sget v4, Lk1/j;->a:I

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v2, LA1/w;->c:LT2/f;

    iget-object v4, v2, LA1/w;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v3}, [Ll1/f;

    move-result-object v0

    sget-object v5, Lg1/g;->a:LY2/a;

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v0, v6}, LY2/a;->n(Landroid/content/Context;[Ll1/f;I)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v4, v2, LA1/w;->a:Landroid/content/Context;

    iget-object v3, v3, Ll1/f;->a:Landroid/net/Uri;

    invoke-static {v4, v3}, La/a;->N(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    if-eqz v3, :cond_36

    if-eqz v0, :cond_36

    :try_start_a
    const-string v4, "EmojiCompat.MetadataRepo.create"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v4, LX3/g;

    invoke-static {v3}, Landroid/support/v4/media/session/b;->S(Ljava/nio/MappedByteBuffer;)LB1/b;

    move-result-object v3

    invoke-direct {v4, v0, v3}, LX3/g;-><init>(Landroid/graphics/Typeface;LB1/b;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v3, v2, LA1/w;->d:Ljava/lang/Object;

    monitor-enter v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    iget-object v0, v2, LA1/w;->h:LY2/a;

    if-eqz v0, :cond_35

    invoke-virtual {v0, v4}, LY2/a;->R(LX3/g;)V

    goto :goto_25

    :catchall_6
    move-exception v0

    goto :goto_26

    :cond_35
    :goto_25
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    invoke-virtual {v2}, LA1/w;->b()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto :goto_29

    :goto_26
    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catchall_7
    move-exception v0

    :try_start_11
    sget v3, Lk1/j;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_36
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v3, "Unable to open file."

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_12
    sget v3, Lk1/j;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_37
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :goto_27
    iget-object v4, v2, LA1/w;->d:Ljava/lang/Object;

    monitor-enter v4

    :try_start_13
    iget-object v3, v2, LA1/w;->h:LY2/a;

    if-eqz v3, :cond_38

    invoke-virtual {v3, v0}, LY2/a;->Q(Ljava/lang/Throwable;)V

    goto :goto_28

    :catchall_9
    move-exception v0

    goto :goto_2a

    :cond_38
    :goto_28
    monitor-exit v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    invoke-virtual {v2}, LA1/w;->b()V

    :goto_29
    return-void

    :goto_2a
    :try_start_14
    monitor-exit v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    throw v0

    :goto_2b
    :try_start_15
    monitor-exit v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    throw v0

    :pswitch_10
    iget-object v0, v1, LA0/n;->e:Ljava/lang/Object;

    check-cast v0, LA0/I;

    const-string v2, "measureAndLayout"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_16
    iget-object v2, v0, LA0/I;->d:LA0/z;

    const/4 v12, 0x1

    invoke-virtual {v2, v12}, LA0/z;->w(Z)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v2, "checkForSemanticsChanges"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_17
    invoke-virtual {v0}, LA0/I;->m()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v2, 0x0

    iput-boolean v2, v0, LA0/I;->I:Z

    return-void

    :catchall_a
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :catchall_b
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :pswitch_11
    iget-object v0, v1, LA0/n;->e:Ljava/lang/Object;

    check-cast v0, LC4/a;

    invoke-interface {v0}, LC4/a;->c()Ljava/lang/Object;

    return-void

    :pswitch_12
    iget-object v0, v1, LA0/n;->e:Ljava/lang/Object;

    check-cast v0, LA0/z;

    const/4 v2, 0x0

    iput-boolean v2, v0, LA0/z;->w0:Z

    iget-object v2, v0, LA0/z;->q0:Landroid/view/MotionEvent;

    invoke-static {v2}, LD4/j;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/16 v4, 0xa

    if-ne v3, v4, :cond_39

    invoke-virtual {v0, v2}, LA0/z;->I(Landroid/view/MotionEvent;)I

    return-void

    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "The ACTION_HOVER_EXIT event was not cleared."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
