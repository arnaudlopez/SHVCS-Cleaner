.class public abstract LA0/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LS/B;

.field public static final b:LS/D0;

.field public static final c:LS/D0;

.field public static final d:LS/D0;

.field public static final e:LS/D0;

.field public static final f:LS/D0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LA0/W;->f:LA0/W;

    new-instance v1, LS/B;

    invoke-direct {v1, v0}, LS/B;-><init>(LC4/a;)V

    sput-object v1, LA0/e0;->a:LS/B;

    sget-object v0, LA0/W;->g:LA0/W;

    new-instance v1, LS/D0;

    invoke-direct {v1, v0}, LS/f0;-><init>(LC4/a;)V

    sput-object v1, LA0/e0;->b:LS/D0;

    sget-object v0, LA0/W;->h:LA0/W;

    new-instance v1, LS/D0;

    invoke-direct {v1, v0}, LS/f0;-><init>(LC4/a;)V

    sput-object v1, LA0/e0;->c:LS/D0;

    sget-object v0, LA0/W;->i:LA0/W;

    new-instance v1, LS/D0;

    invoke-direct {v1, v0}, LS/f0;-><init>(LC4/a;)V

    sput-object v1, LA0/e0;->d:LS/D0;

    sget-object v0, LA0/W;->j:LA0/W;

    new-instance v1, LS/D0;

    invoke-direct {v1, v0}, LS/f0;-><init>(LC4/a;)V

    sput-object v1, LA0/e0;->e:LS/D0;

    sget-object v0, LA0/W;->k:LA0/W;

    new-instance v1, LS/D0;

    invoke-direct {v1, v0}, LS/f0;-><init>(LC4/a;)V

    sput-object v1, LA0/e0;->f:LS/D0;

    return-void
.end method

.method public static final a(LA0/z;LZ/e;LS/k;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const/4 v5, 0x1

    const v7, 0x5342453c

    invoke-virtual {v2, v7}, LS/k;->M(I)LS/k;

    invoke-virtual {v2, v0}, LS/k;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v3

    invoke-virtual {v2, v1}, LS/k;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v8, 0x20

    goto :goto_1

    :cond_1
    const/16 v8, 0x10

    :goto_1
    or-int/2addr v7, v8

    and-int/lit8 v8, v7, 0x13

    const/16 v9, 0x12

    if-eq v8, v9, :cond_2

    move v8, v5

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    and-int/2addr v7, v5

    invoke-virtual {v2, v7, v8}, LS/k;->F(IZ)Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v2}, LS/k;->D()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, LS/i;->a:LS/O;

    if-ne v8, v9, :cond_3

    new-instance v8, Landroid/content/res/Configuration;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v10

    invoke-direct {v8, v10}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-static {v8}, LS/b;->j(Ljava/lang/Object;)LS/a0;

    move-result-object v8

    invoke-virtual {v2, v8}, LS/k;->T(Ljava/lang/Object;)V

    :cond_3
    check-cast v8, LS/T;

    invoke-virtual {v2}, LS/k;->D()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_4

    new-instance v10, LA0/v;

    invoke-direct {v10, v5, v8}, LA0/v;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v10}, LS/k;->T(Ljava/lang/Object;)V

    :cond_4
    check-cast v10, LC4/c;

    invoke-virtual {v0, v10}, LA0/z;->setConfigurationChangeObserver(LC4/c;)V

    invoke-virtual {v2}, LS/k;->D()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_5

    new-instance v10, LA0/l0;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v10}, LS/k;->T(Ljava/lang/Object;)V

    :cond_5
    check-cast v10, LA0/l0;

    invoke-virtual {v0}, LA0/z;->getViewTreeOwners()LA0/o;

    move-result-object v11

    if-eqz v11, :cond_19

    invoke-virtual {v2}, LS/k;->D()Ljava/lang/Object;

    move-result-object v12

    iget-object v13, v11, LA0/o;->b:LW1/f;

    if-ne v12, v9, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    const-string v14, "null cannot be cast to non-null type android.view.View"

    invoke-static {v12, v14}, LD4/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroid/view/View;

    const v14, 0x7f0a00bc

    invoke-virtual {v12, v14}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Ljava/lang/String;

    const/16 v16, 0x0

    if-eqz v15, :cond_6

    check-cast v14, Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object/from16 v14, v16

    :goto_3
    if-nez v14, :cond_7

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    :cond_7
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-class v15, Lb0/a;

    invoke-virtual {v15}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v15, 0x3a

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v13}, LW1/f;->b()LW1/e;

    move-result-object v14

    invoke-virtual {v14, v12}, LW1/e;->c(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v15

    if-eqz v15, :cond_9

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v15}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v16

    check-cast v16, Ljava/lang/Iterable;

    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v4, v17

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v15, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    move-object/from16 v19, v8

    const-string v8, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Any?>{ kotlin.collections.TypeAliasesKt.ArrayList<kotlin.Any?> }"

    invoke-static {v6, v8}, LD4/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v8, v19

    goto :goto_4

    :cond_8
    :goto_5
    move-object/from16 v19, v8

    goto :goto_6

    :cond_9
    move-object/from16 v5, v16

    goto :goto_5

    :goto_6
    sget-object v4, Lb0/c;->a:LS/D0;

    new-instance v4, Landroidx/lifecycle/G;

    invoke-direct {v4, v5}, Landroidx/lifecycle/G;-><init>(Ljava/util/LinkedHashMap;)V

    :try_start_0
    new-instance v5, LA0/y0;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v4}, LA0/y0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v14, v12, v5}, LW1/e;->f(Ljava/lang/String;LW1/d;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    goto :goto_7

    :catch_0
    const/4 v5, 0x0

    :goto_7
    new-instance v6, LA0/x0;

    new-instance v8, LA0/z0;

    invoke-direct {v8, v5, v14, v12}, LA0/z0;-><init>(ZLW1/e;Ljava/lang/String;)V

    invoke-direct {v6, v4, v8}, LA0/x0;-><init>(Landroidx/lifecycle/G;LA0/z0;)V

    invoke-virtual {v2, v6}, LS/k;->T(Ljava/lang/Object;)V

    move-object v12, v6

    goto :goto_8

    :cond_a
    move-object/from16 v19, v8

    :goto_8
    check-cast v12, LA0/x0;

    sget-object v4, Lq4/n;->a:Lq4/n;

    invoke-virtual {v2, v12}, LS/k;->g(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2}, LS/k;->D()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_b

    if-ne v6, v9, :cond_c

    :cond_b
    new-instance v6, LA0/v;

    const/4 v5, 0x2

    invoke-direct {v6, v5, v12}, LA0/v;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v6}, LS/k;->T(Ljava/lang/Object;)V

    :cond_c
    check-cast v6, LC4/c;

    invoke-static {v4, v6, v2}, LS/b;->c(Ljava/lang/Object;LC4/c;LS/k;)V

    invoke-virtual {v2}, LS/k;->D()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_e

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt v4, v5, :cond_d

    const-class v4, Landroid/os/Vibrator;

    invoke-virtual {v7, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Vibrator;

    const/4 v5, 0x7

    const/4 v6, 0x1

    const/4 v8, 0x2

    filled-new-array {v6, v5, v8}, [I

    move-result-object v5

    invoke-static {v4, v5}, LA0/D0;->s(Landroid/os/Vibrator;[I)Z

    move-result v4

    if-eqz v4, :cond_d

    new-instance v4, LA0/w0;

    invoke-virtual {v0}, LA0/z;->getView()Landroid/view/View;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    goto :goto_9

    :cond_d
    new-instance v4, LA0/w0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    :goto_9
    invoke-virtual {v2, v4}, LS/k;->T(Ljava/lang/Object;)V

    :cond_e
    check-cast v4, Lq0/a;

    invoke-interface/range {v19 .. v19}, LS/C0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/res/Configuration;

    invoke-virtual {v2}, LS/k;->D()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v9, :cond_f

    new-instance v6, LE0/a;

    invoke-direct {v6}, LE0/a;-><init>()V

    invoke-virtual {v2, v6}, LS/k;->T(Ljava/lang/Object;)V

    :cond_f
    check-cast v6, LE0/a;

    invoke-virtual {v2}, LS/k;->D()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v9, :cond_11

    new-instance v8, Landroid/content/res/Configuration;

    invoke-direct {v8}, Landroid/content/res/Configuration;-><init>()V

    if-eqz v5, :cond_10

    invoke-virtual {v8, v5}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    :cond_10
    invoke-virtual {v2, v8}, LS/k;->T(Ljava/lang/Object;)V

    :cond_11
    check-cast v8, Landroid/content/res/Configuration;

    invoke-virtual {v2}, LS/k;->D()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_12

    new-instance v5, LA0/c0;

    invoke-direct {v5, v8, v6}, LA0/c0;-><init>(Landroid/content/res/Configuration;LE0/a;)V

    invoke-virtual {v2, v5}, LS/k;->T(Ljava/lang/Object;)V

    :cond_12
    check-cast v5, LA0/c0;

    invoke-virtual {v2, v7}, LS/k;->g(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v2}, LS/k;->D()Ljava/lang/Object;

    move-result-object v14

    if-nez v8, :cond_13

    if-ne v14, v9, :cond_14

    :cond_13
    new-instance v14, LA0/b0;

    const/4 v8, 0x0

    invoke-direct {v14, v7, v8, v5}, LA0/b0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v14}, LS/k;->T(Ljava/lang/Object;)V

    :cond_14
    check-cast v14, LC4/c;

    invoke-static {v6, v14, v2}, LS/b;->c(Ljava/lang/Object;LC4/c;LS/k;)V

    invoke-virtual {v2}, LS/k;->D()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_15

    new-instance v5, LE0/b;

    invoke-direct {v5}, LE0/b;-><init>()V

    invoke-virtual {v2, v5}, LS/k;->T(Ljava/lang/Object;)V

    :cond_15
    check-cast v5, LE0/b;

    invoke-virtual {v2}, LS/k;->D()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v9, :cond_16

    new-instance v8, LA0/d0;

    invoke-direct {v8, v5}, LA0/d0;-><init>(LE0/b;)V

    invoke-virtual {v2, v8}, LS/k;->T(Ljava/lang/Object;)V

    :cond_16
    check-cast v8, LA0/d0;

    invoke-virtual {v2, v7}, LS/k;->g(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v2}, LS/k;->D()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_17

    if-ne v15, v9, :cond_18

    :cond_17
    new-instance v15, LA0/b0;

    const/4 v9, 0x1

    invoke-direct {v15, v7, v9, v8}, LA0/b0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v15}, LS/k;->T(Ljava/lang/Object;)V

    :cond_18
    check-cast v15, LC4/c;

    invoke-static {v5, v15, v2}, LS/b;->c(Ljava/lang/Object;LC4/c;LS/k;)V

    sget-object v8, LA0/v0;->v:LS/B;

    invoke-virtual {v2, v8}, LS/k;->i(LS/f0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v0}, LA0/z;->getScrollCaptureInProgress$ui_release()Z

    move-result v14

    or-int/2addr v9, v14

    invoke-interface/range {v19 .. v19}, LS/C0;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/res/Configuration;

    sget-object v15, LA0/e0;->a:LS/B;

    invoke-virtual {v15, v14}, LS/B;->a(Ljava/lang/Object;)LS/g0;

    move-result-object v18

    sget-object v14, LA0/e0;->b:LS/D0;

    invoke-virtual {v14, v7}, LS/D0;->a(Ljava/lang/Object;)LS/g0;

    move-result-object v19

    sget-object v7, LH1/b;->a:LS/f0;

    iget-object v11, v11, LA0/o;->a:Landroidx/lifecycle/u;

    invoke-virtual {v7, v11}, LS/f0;->a(Ljava/lang/Object;)LS/g0;

    move-result-object v20

    sget-object v7, LA0/e0;->e:LS/D0;

    invoke-virtual {v7, v13}, LS/D0;->a(Ljava/lang/Object;)LS/g0;

    move-result-object v21

    sget-object v7, Lb0/c;->a:LS/D0;

    invoke-virtual {v7, v12}, LS/D0;->a(Ljava/lang/Object;)LS/g0;

    move-result-object v22

    invoke-virtual {v0}, LA0/z;->getView()Landroid/view/View;

    move-result-object v7

    sget-object v11, LA0/e0;->f:LS/D0;

    invoke-virtual {v11, v7}, LS/D0;->a(Ljava/lang/Object;)LS/g0;

    move-result-object v23

    sget-object v7, LA0/e0;->c:LS/D0;

    invoke-virtual {v7, v6}, LS/D0;->a(Ljava/lang/Object;)LS/g0;

    move-result-object v24

    sget-object v6, LA0/e0;->d:LS/D0;

    invoke-virtual {v6, v5}, LS/D0;->a(Ljava/lang/Object;)LS/g0;

    move-result-object v25

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v8, v5}, LS/B;->a(Ljava/lang/Object;)LS/g0;

    move-result-object v26

    sget-object v5, LA0/v0;->l:LS/D0;

    invoke-virtual {v5, v4}, LS/D0;->a(Ljava/lang/Object;)LS/g0;

    move-result-object v27

    filled-new-array/range {v18 .. v27}, [LS/g0;

    move-result-object v4

    new-instance v5, LA0/Y;

    invoke-direct {v5, v0, v10, v1}, LA0/Y;-><init>(LA0/z;LA0/l0;LZ/e;)V

    const v6, 0x57b729fc

    invoke-static {v6, v5, v2}, LZ/k;->d(ILC4/e;LS/k;)LZ/e;

    move-result-object v5

    const/16 v6, 0x38

    invoke-static {v4, v5, v2, v6}, LS/b;->b([LS/g0;LZ/e;LS/k;I)V

    goto :goto_a

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called when the ViewTreeOwnersAvailability is not yet in Available state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    invoke-virtual {v2}, LS/k;->I()V

    :goto_a
    invoke-virtual {v2}, LS/k;->o()LS/i0;

    move-result-object v2

    if-eqz v2, :cond_1b

    new-instance v4, LA0/Z;

    const/4 v6, 0x0

    invoke-direct {v4, v0, v1, v3, v6}, LA0/Z;-><init>(Ljava/lang/Object;LZ/e;II)V

    iput-object v4, v2, LS/i0;->d:LC4/e;

    :cond_1b
    return-void
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CompositionLocal "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not present"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
