.class public final LT3/e;
.super Lw4/i;
.source "SourceFile"

# interfaces
.implements LC4/e;


# instance fields
.field public h:Ljava/lang/Object;

.field public i:Ljava/util/List;

.field public j:I

.field public final synthetic k:Lio/tripovan/voltage/App;


# direct methods
.method public constructor <init>(Lio/tripovan/voltage/App;Lu4/d;)V
    .locals 0

    iput-object p1, p0, LT3/e;->k:Lio/tripovan/voltage/App;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lw4/i;-><init>(ILu4/d;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lu4/d;)Lu4/d;
    .locals 1

    new-instance p1, LT3/e;

    iget-object v0, p0, LT3/e;->k:Lio/tripovan/voltage/App;

    invoke-direct {p1, v0, p2}, LT3/e;-><init>(Lio/tripovan/voltage/App;Lu4/d;)V

    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM4/u;

    check-cast p2, Lu4/d;

    invoke-virtual {p0, p1, p2}, LT3/e;->b(Ljava/lang/Object;Lu4/d;)Lu4/d;

    move-result-object p1

    check-cast p1, LT3/e;

    sget-object p2, Lq4/n;->a:Lq4/n;

    invoke-virtual {p1, p2}, LT3/e;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    const/4 v0, 0x1

    sget-object v2, Lv4/a;->d:Lv4/a;

    iget v3, v1, LT3/e;->j:I

    const-string v4, ""

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v0, :cond_3

    if-eq v3, v8, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static/range {p1 .. p1}, Ll2/a;->f0(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "/VtebS5o+dW5SFdye3Hz0r5YV2dhbvPVuVNcd2F389K+TVt1Zjz1muxVR3VncvM=\n"

    const-string v3, "njoyAQ4clvU=\n"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v3, v1, LT3/e;->i:Ljava/util/List;

    iget-object v6, v1, LT3/e;->h:Ljava/lang/Object;

    check-cast v6, Landroid/content/SharedPreferences;

    :try_start_0
    invoke-static/range {p1 .. p1}, Ll2/a;->f0(Ljava/lang/Object;)V

    move/from16 v18, v0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto/16 :goto_d

    :cond_2
    invoke-static/range {p1 .. p1}, Ll2/a;->f0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_f

    :cond_3
    iget-object v3, v1, LT3/e;->h:Ljava/lang/Object;

    check-cast v3, LT3/a;

    invoke-static/range {p1 .. p1}, Ll2/a;->f0(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Ll2/a;->f0(Ljava/lang/Object;)V

    sget-object v3, Lio/tripovan/voltage/App;->d:LT3/a;

    invoke-static {}, LT3/a;->d()Lio/tripovan/voltage/data/AppDatabase;

    move-result-object v10

    invoke-virtual {v10}, Lio/tripovan/voltage/data/AppDatabase;->k()LX3/g;

    move-result-object v10

    iput-object v3, v1, LT3/e;->h:Ljava/lang/Object;

    iput v0, v1, LT3/e;->j:I

    invoke-virtual {v10, v1}, LX3/g;->n(Lw4/i;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_5

    goto/16 :goto_e

    :cond_5
    :goto_0
    check-cast v10, Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "gJwYh/otnQ==\n"

    const-string v11, "vO9989cSo20=\n"

    invoke-static {v3, v11}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v10, Lio/tripovan/voltage/App;->g:Ljava/util/List;

    :try_start_1
    sget-object v3, Lio/tripovan/voltage/App;->d:LT3/a;

    sget-object v3, Lio/tripovan/voltage/App;->o:Ljava/lang/Long;

    if-eqz v3, :cond_6

    sget-object v0, Lio/tripovan/voltage/App;->g:Ljava/util/List;

    invoke-static {v0}, Ll2/a;->w(Ljava/util/List;)LX3/h;

    move-result-object v0

    if-eqz v0, :cond_19

    sput-object v0, Lio/tripovan/voltage/App;->p:LX3/h;

    sget-object v0, LM4/C;->a:LT4/e;

    sget-object v0, LR4/o;->a:LN4/c;

    new-instance v3, LT3/c;

    invoke-direct {v3, v8, v9}, Lw4/i;-><init>(ILu4/d;)V

    iput-object v9, v1, LT3/e;->h:Ljava/lang/Object;

    iput v8, v1, LT3/e;->j:I

    invoke-static {v0, v3, v1}, LM4/w;->p(Lu4/i;LC4/e;Lu4/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_19

    goto/16 :goto_e

    :cond_6
    sget-object v3, Lio/tripovan/voltage/App;->p:LX3/h;

    if-nez v3, :cond_19

    invoke-static {}, LT3/a;->e()Lio/tripovan/voltage/App;

    move-result-object v3

    invoke-virtual {v3}, Lio/tripovan/voltage/App;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LT3/a;->e()Lio/tripovan/voltage/App;

    move-result-object v10

    invoke-virtual {v10}, Lio/tripovan/voltage/App;->a()Landroid/content/SharedPreferences;

    move-result-object v10

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_7

    goto :goto_2

    :cond_7
    sget-object v11, Lio/tripovan/voltage/App;->g:Ljava/util/List;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_8
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, LX3/h;

    iget-object v14, v14, LX3/h;->b:Ljava/lang/String;

    invoke-static {v14, v3}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    move-object v3, v12

    goto :goto_3

    :cond_a
    :goto_2
    sget-object v3, Lio/tripovan/voltage/App;->g:Ljava/util/List;

    :goto_3
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_19

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_b
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, LX3/h;

    iget-wide v14, v14, LX3/h;->l:D

    const-wide/16 v16, 0x0

    cmpl-double v14, v14, v16

    if-lez v14, :cond_b

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v13, v7

    :goto_5
    if-ge v13, v12, :cond_e

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/2addr v13, v0

    check-cast v14, LX3/h;

    iget-object v15, v14, LX3/h;->n:Ljava/lang/Double;

    if-eqz v15, :cond_d

    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    double-to-int v5, v5

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    sget-object v5, Lio/tripovan/voltage/App;->q:Ljava/util/HashMap;

    iget-wide v14, v14, LX3/h;->l:D

    move/from16 v18, v0

    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, v14, v15}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_d
    move/from16 v18, v0

    :goto_6
    move/from16 v0, v18

    const/4 v5, 0x4

    const/4 v6, 0x3

    goto :goto_5

    :cond_e
    move/from16 v18, v0

    sget-object v0, Lio/tripovan/voltage/App;->q:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "h3dWVUPIDuLA\n"

    const-string v11, "6RIuIWvmIMw=\n"

    invoke-static {v6, v11}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_10
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, LX3/h;

    iget-object v14, v14, LX3/h;->n:Ljava/lang/Double;

    if-eqz v14, :cond_10

    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    double-to-int v14, v14

    if-ne v14, v5, :cond_10

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v12, v7

    :goto_8
    if-ge v12, v5, :cond_f

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v12, v12, 0x1

    check-cast v13, LX3/h;

    iget-wide v14, v13, LX3/h;->l:D

    double-to-int v14, v14

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v14}, Ljava/lang/Integer;-><init>(I)V

    iget-wide v13, v13, LX3/h;->g:D

    double-to-int v13, v13

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v13}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v6, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_12
    sget-object v0, Lio/tripovan/voltage/App;->d:LT3/a;

    invoke-static {v3}, Lr4/l;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX3/h;

    sput-object v0, Lio/tripovan/voltage/App;->p:LX3/h;

    sget-object v0, LM4/C;->a:LT4/e;

    sget-object v0, LR4/o;->a:LN4/c;

    new-instance v5, LT3/d;

    invoke-direct {v5, v8, v9}, Lw4/i;-><init>(ILu4/d;)V

    iput-object v10, v1, LT3/e;->h:Ljava/lang/Object;

    iput-object v3, v1, LT3/e;->i:Ljava/util/List;

    const/4 v6, 0x3

    iput v6, v1, LT3/e;->j:I

    invoke-static {v0, v5, v1}, LM4/w;->p(Lu4/i;LC4/e;Lu4/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_13

    goto/16 :goto_e

    :cond_13
    move-object v6, v10

    :goto_9
    if-eqz v6, :cond_14

    const-string v0, "L3sX9T1xtsQC\n"

    const-string v5, "XR5nmk8F06A=\n"

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_a

    :cond_14
    move-object v0, v9

    :goto_a
    if-eqz v6, :cond_15

    const-string v5, "UHGq9qKlg1FHdbDj\n"

    const-string v8, "NBDel/3G7D8=\n"

    invoke-static {v5, v8}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_b

    :cond_15
    move-object v5, v9

    :goto_b
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v7}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v0}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget v0, La;->b:I

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, LX3/h;

    iget-object v5, v5, LX3/h;->b:Ljava/lang/String;

    invoke-static {v5, v4}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    check-cast v3, LX3/h;

    invoke-static {v3}, LY2/a;->T(LX3/h;)V

    goto :goto_c

    :cond_17
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v3, "DGgezjUIjCQgaVLBPwWMLCZpAYI+BNgoI2Ifxz4f2CAucxHKOQWfbTtvF4IgGZ0pJmQT1jVF\n"

    const-string v5, "TwdyolBr+E0=\n"

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    sget v0, La;->b:I

    invoke-static {}, LY2/a;->i()V

    :goto_c
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "fBzfGE2KU1pR\n"

    const-string v5, "Dnmvdz/+Nj4=\n"

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move/from16 v5, v18

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_f

    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_19

    sget-object v5, Ln4/l;->a:Ljava/io/File;

    invoke-static {v0}, Landroid/support/v4/media/session/b;->h0(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, La/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v1, LT3/e;->h:Ljava/lang/Object;

    iput-object v9, v1, LT3/e;->i:Ljava/util/List;

    const/4 v4, 0x4

    iput v4, v1, LT3/e;->j:I

    iget-object v0, v1, LT3/e;->k:Lio/tripovan/voltage/App;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, Lio/tripovan/voltage/App;->i(Ljava/lang/String;Lw4/i;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_19

    :goto_e
    return-object v2

    :cond_19
    :goto_f
    sget-object v0, Lq4/n;->a:Lq4/n;

    return-object v0
.end method
