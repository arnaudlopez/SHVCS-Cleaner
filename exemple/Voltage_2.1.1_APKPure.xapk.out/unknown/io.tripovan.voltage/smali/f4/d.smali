.class public final synthetic Lf4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC4/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lf4/e;


# direct methods
.method public synthetic constructor <init>(Lf4/e;I)V
    .locals 0

    iput p2, p0, Lf4/d;->d:I

    iput-object p1, p0, Lf4/d;->e:Lf4/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v1, p0

    sget-object v2, Lq4/n;->a:Lq4/n;

    iget-object v4, v1, Lf4/d;->e:Lf4/e;

    iget v6, v1, Lf4/d;->d:I

    packed-switch v6, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    const-string v5, "CHJsrVee\n"

    const-string v6, "fBoF3nOuATQ=\n"

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v0, v4, Lf4/e;->a0:LZ3/a;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object v0, v0, LZ3/a;->a:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    return-object v2

    :pswitch_0
    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/Boolean;

    const-string v6, "/HFgR7DF\n"

    const-string v7, "iBkJNJT1Q5E=\n"

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_2

    iget-object v4, v4, Lf4/e;->a0:LZ3/a;

    invoke-static {v4}, LD4/j;->b(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    :goto_1
    iget-object v3, v4, LZ3/a;->a:Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-object v2

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    const-string v3, "fjDL09n8\n"

    const-string v5, "CliioP3MxQc=\n"

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    iget-object v3, v4, Lf4/e;->a0:LZ3/a;

    invoke-static {v3}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object v3, v3, LZ3/a;->a:Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    return-object v2

    :pswitch_2
    move-object/from16 v6, p1

    check-cast v6, LX3/h;

    const-string v7, "8iiKe/m7\n"

    const-string v8, "hkDjCN2L2CI=\n"

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lio/tripovan/voltage/App;->d:LT3/a;

    invoke-static {}, LT3/a;->f()Ln4/j;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {}, LT3/a;->e()Lio/tripovan/voltage/App;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lio/tripovan/voltage/App;->j(Ljava/lang/Integer;)V

    :cond_4
    if-eqz v6, :cond_27

    iget-wide v7, v6, LX3/h;->i:D

    iget-wide v9, v6, LX3/h;->h:D

    iget-object v11, v6, LX3/h;->d:[D

    iget-object v12, v4, Lf4/e;->a0:LZ3/a;

    invoke-static {v12}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object v12, v4, Lf4/e;->a0:LZ3/a;

    invoke-static {v12}, LD4/j;->b(Ljava/lang/Object;)V

    const-string v13, "FVq+6WLeBw==\n"

    const-string v14, "eTvNnSmpb8k=\n"

    invoke-static {v13, v14}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v12, v12, LZ3/a;->j:Landroid/widget/TextView;

    sget v13, Lio/tripovan/voltage/App;->Q:F

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v14, v4, Lf4/e;->a0:LZ3/a;

    invoke-static {v14}, LD4/j;->b(Ljava/lang/Object;)V

    const-string v15, "t8zwtVimGayQ0v4=\n"

    const-string v3, "26WW0CzPdMk=\n"

    invoke-static {v15, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, v14, LZ3/a;->k:Landroid/widget/TextView;

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v14, v4, Lf4/e;->a0:LZ3/a;

    invoke-static {v14}, LD4/j;->b(Ljava/lang/Object;)V

    const-string v15, "zWyZy6Eq1e8=\n"

    const-string v0, "rg3pqsJDoZY=\n"

    invoke-static {v15, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v14, LZ3/a;->d:Landroid/widget/TextView;

    sget v14, Lio/tripovan/voltage/App;->P:F

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v15, v4, Lf4/e;->a0:LZ3/a;

    invoke-static {v15}, LD4/j;->b(Ljava/lang/Object;)V

    const-string v5, "9qLH\n"

    const-string v1, "hc2kZVCvU4Q=\n"

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, v15, LZ3/a;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v5, v4, Lf4/e;->a0:LZ3/a;

    invoke-static {v5}, LD4/j;->b(Ljava/lang/Object;)V

    const-string v15, "HqQohRBw/fsDqzK0EA==\n"

    move-object/from16 v18, v2

    const-string v2, "d8pc13UDlIg=\n"

    invoke-static {v15, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, v5, LZ3/a;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v5, v4, Lf4/e;->a0:LZ3/a;

    invoke-static {v5}, LD4/j;->b(Ljava/lang/Object;)V

    const-string v15, "Sf2C9uTXVoJO\n"

    move-wide/from16 v19, v7

    const-string v7, "II7tmoWjP+0=\n"

    invoke-static {v15, v7}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v5, v5, LZ3/a;->i:Landroid/widget/TextView;

    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v7, v4, Lf4/e;->a0:LZ3/a;

    invoke-static {v7}, LD4/j;->b(Ljava/lang/Object;)V

    const-string v8, "lLs5jg==\n"

    const-string v15, "8NpN60CzjVk=\n"

    invoke-static {v8, v15}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v7, v7, LZ3/a;->f:Landroid/widget/TextView;

    iget-object v8, v4, Lf4/e;->a0:LZ3/a;

    invoke-static {v8}, LD4/j;->b(Ljava/lang/Object;)V

    const-string v15, "AEbAvDQ=\n"

    move-wide/from16 v21, v9

    const-string v9, "bSmk2VhEDLM=\n"

    invoke-static {v15, v9}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v8, v8, LZ3/a;->n:Landroid/widget/TextView;

    iget-object v9, v4, Lf4/e;->a0:LZ3/a;

    invoke-static {v9}, LD4/j;->b(Ljava/lang/Object;)V

    const-string v10, "uz8mLxc1\n"

    const-string v15, "yE9USnZRIJA=\n"

    invoke-static {v10, v15}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v9, v9, LZ3/a;->r:Landroid/widget/TextView;

    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v10, v4, Lf4/e;->a0:LZ3/a;

    invoke-static {v10}, LD4/j;->b(Ljava/lang/Object;)V

    const-string v15, "/Q+5XZ0=\n"

    move-object/from16 p1, v11

    const-string v11, "jWDOOO/delI=\n"

    invoke-static {v15, v11}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v10, v10, LZ3/a;->p:Landroid/widget/TextView;

    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v11, v4, Lf4/e;->a0:LZ3/a;

    invoke-static {v11}, LD4/j;->b(Ljava/lang/Object;)V

    const-string v15, "j/G0IqJqZ/M=\n"

    move-object/from16 v23, v9

    const-string v9, "4JXbT8ceAoE=\n"

    invoke-static {v15, v9}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v9, v11, LZ3/a;->o:Landroid/widget/TextView;

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v11, v4, Lf4/e;->a0:LZ3/a;

    invoke-static {v11}, LD4/j;->b(Ljava/lang/Object;)V

    const-string v13, "olCTr86+SA==\n"

    const-string v15, "xDHw26HMMVM=\n"

    invoke-static {v13, v15}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v11, v11, LZ3/a;->g:Landroid/widget/TextView;

    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v13, v4, Lf4/e;->a0:LZ3/a;

    invoke-static {v13}, LD4/j;->b(Ljava/lang/Object;)V

    const-string v15, "PgkfzpRVp5A5BRs=\n"

    move-object/from16 v24, v5

    const-string v5, "XGhruvEn3sQ=\n"

    invoke-static {v15, v5}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v5, v13, LZ3/a;->c:Landroid/widget/TextView;

    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v13, v4, Lf4/e;->a0:LZ3/a;

    invoke-static {v13}, LD4/j;->b(Ljava/lang/Object;)V

    const-string v15, "xQ36/6jo\n"

    move-object/from16 v25, v10

    const-string v10, "pnSZk82bRMg=\n"

    invoke-static {v15, v10}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v10, v13, LZ3/a;->e:Landroid/widget/TextView;

    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v13, v4, Lf4/e;->a0:LZ3/a;

    invoke-static {v13}, LD4/j;->b(Ljava/lang/Object;)V

    const-string v14, "1Tufw3eJjg==\n"

    const-string v15, "uFLxgBLl4uM=\n"

    invoke-static {v14, v15}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v13, v13, LZ3/a;->m:Landroid/widget/TextView;

    sget v14, Lio/tripovan/voltage/App;->R:F

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v15, v4, Lf4/e;->a0:LZ3/a;

    invoke-static {v15}, LD4/j;->b(Ljava/lang/Object;)V

    move-object/from16 v26, v13

    const-string v13, "JyqJadbeRw==\n"

    move-object/from16 v27, v10

    const-string v10, "RlzuKrOyKzc=\n"

    invoke-static {v13, v10}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v10, v15, LZ3/a;->b:Landroid/view/View;

    check-cast v10, Landroid/widget/TextView;

    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v13, v4, Lf4/e;->a0:LZ3/a;

    invoke-static {v13}, LD4/j;->b(Ljava/lang/Object;)V

    const-string v15, "Aof6D85H3Q==\n"

    move-object/from16 v28, v4

    const-string v4, "b+aCTKsrsa0=\n"

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v4, v13, LZ3/a;->l:Landroid/widget/TextView;

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setTextSize(F)V

    iget-wide v13, v6, LX3/h;->e:D

    const-wide/16 v29, 0x0

    cmpl-double v15, v13, v29

    if-lez v15, :cond_28

    const-wide/16 v31, 0x0

    move-wide/from16 v33, v13

    iget-wide v13, v6, LX3/h;->c:J

    cmp-long v15, v13, v31

    move-wide/from16 v31, v13

    const-string v13, ""

    if-lez v15, :cond_5

    invoke-static {}, LQ2/g;->h()Ljava/lang/String;

    move-result-object v14

    const-string v15, "%,d "

    invoke-virtual {v15, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static/range {v31 .. v32}, LQ2/g;->q(J)J

    move-result-wide v31

    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v31, v13

    const-string v13, "LOOzHUyc3I5koug=\n"

    move-object/from16 v32, v4

    const-string v4, "SozBcC3o9KA=\n"

    move-object/from16 v35, v10

    const/4 v10, 0x1

    invoke-static {v15, v10, v14, v13, v4}, LA0/S;->r([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_5
    move-object/from16 v32, v4

    move-object/from16 v35, v10

    move-object/from16 v31, v13

    move-object/from16 v4, v31

    :goto_2
    const/4 v10, 0x2

    iget-object v13, v6, LX3/h;->n:Ljava/lang/Double;

    if-eqz v13, :cond_6

    const-string v14, "LeO50+EvtQ==\n"

    const-string v15, "CM2ItcEKxiY=\n"

    invoke-static {v14, v15}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v36

    invoke-static/range {v36 .. v37}, LQ2/g;->w(D)D

    move-result-wide v36

    invoke-static/range {v36 .. v37}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    invoke-static {}, LQ2/g;->n()Ljava/lang/String;

    move-result-object v15

    filled-new-array {v13, v15}, [Ljava/lang/Object;

    move-result-object v13

    const-string v15, "phqyeN6c3OPuW+k=\n"

    move-object/from16 v36, v5

    const-string v5, "wHXAFb/o9M0=\n"

    invoke-static {v13, v10, v14, v15, v5}, LA0/S;->r([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_6
    move-object/from16 v36, v5

    move-object/from16 v5, v31

    :goto_3
    iget-wide v13, v6, LX3/h;->l:D

    cmpl-double v15, v13, v29

    if-lez v15, :cond_7

    const-string v15, "uYnaMxSI2f4=\n"

    const-string v10, "nKfrVTTlF1c=\n"

    invoke-static {v15, v10}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    const-string v14, "PysH0dmnw+93alw=\n"

    const-string v15, "WUR1vLjT68E=\n"

    move-object/from16 v38, v5

    const/4 v5, 0x1

    invoke-static {v13, v5, v10, v14, v15}, LA0/S;->r([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_7
    move-object/from16 v38, v5

    const-string v5, "lvs9gA==\n"

    const-string v10, "tpUS4VYxMEs=\n"

    invoke-static {v5, v10}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_4
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v5, LA1/t;

    iget-object v13, v6, LX3/h;->b:Ljava/lang/String;

    const/4 v14, 0x4

    invoke-direct {v5, v13, v14}, LA1/t;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5}, LA1/t;->i()I

    move-result v5

    const-string v13, "20"

    invoke-static {v5, v13}, LA0/S;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v14, v6, LX3/h;->r:Ljava/lang/Integer;

    if-nez v14, :cond_8

    move-object/from16 v39, v9

    move-object/from16 v41, v10

    move-object/from16 v9, v31

    goto :goto_5

    :cond_8
    const-string v15, "xNIcsaNVsk8=\n"

    const-string v13, "4fwt14M+5Sc=\n"

    invoke-static {v15, v13}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    int-to-double v14, v14

    move-object/from16 v41, v10

    move-wide/from16 v39, v14

    const/16 v14, 0x64

    move-object v15, v9

    int-to-double v9, v14

    div-double v9, v39, v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const-string v10, "kPBT+4jpLivYsQg=\n"

    const-string v14, "9p8hlumdBgU=\n"

    move-object/from16 v39, v15

    const/4 v15, 0x1

    invoke-static {v9, v15, v13, v10, v14}, LA0/S;->r([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_5
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v3, 0x3e8

    iget-object v9, v6, LX3/h;->q:Ljava/lang/Integer;

    if-nez v9, :cond_9

    move-object/from16 v9, v31

    goto :goto_6

    :cond_9
    const-string v10, "bvtgfevn424=\n"

    const-string v13, "S9VRG8uMtAY=\n"

    invoke-static {v10, v13}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-double v13, v9

    move-wide/from16 v42, v13

    int-to-double v13, v3

    div-double v13, v42, v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const-string v13, "4Orw8EuyvlKoq6s=\n"

    const-string v14, "hoWCnSrGlnw=\n"

    const/4 v15, 0x1

    invoke-static {v9, v15, v10, v13, v14}, LA0/S;->r([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_6
    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v9, "Vw5BOLBbIjVXDkE4sFs=\n"

    const-string v10, "ciBwXpV+AhU=\n"

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-wide v12, v6, LX3/h;->g:D

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    iget-wide v12, v6, LX3/h;->f:D

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    filled-new-array {v10, v12}, [Ljava/lang/Object;

    move-result-object v10

    const-string v12, "y/76ErwOW1qDv6E=\n"

    const-string v13, "rZGIf916c3Q=\n"

    const/4 v14, 0x2

    invoke-static {v10, v14, v9, v12, v13}, LA0/S;->r([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "rXuSXDTpzQ==\n"

    const-string v9, "iFWjOhSopaw=\n"

    invoke-static {v1, v9}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v33 .. v34}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const-string v10, "rbHthUIMafrl8LY=\n"

    const-string v12, "y96f6CN4QdQ=\n"

    const/4 v15, 0x1

    invoke-static {v9, v15, v1, v10, v12}, LA0/S;->r([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "ZI47BEIEnQ==\n"

    const-string v1, "QaAKYmIhuJI=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {}, LT3/a;->f()Ln4/j;

    move-result-object v1

    invoke-static {v1}, LD4/j;->b(Ljava/lang/Object;)V

    iget-wide v9, v1, Ln4/j;->b:D

    mul-double v9, v9, v33

    invoke-static {}, LT3/a;->f()Ln4/j;

    move-result-object v1

    invoke-static {v1}, LD4/j;->b(Ljava/lang/Object;)V

    iget-wide v12, v1, Ln4/j;->a:D

    iget-wide v14, v1, Ln4/j;->b:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-double/2addr v12, v14

    div-double/2addr v9, v12

    const/16 v14, 0x64

    int-to-double v12, v14

    mul-double/2addr v9, v12

    goto :goto_7

    :catch_0
    move-wide/from16 v9, v29

    :goto_7
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v9, "A5k8UTSYFNVL2Gc=\n"

    const-string v10, "ZfZOPFXsPPs=\n"

    const/4 v15, 0x1

    invoke-static {v1, v15, v0, v9, v10}, LA0/S;->r([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "81FlklY=\n"

    const-string v1, "1iJFtyUT/as=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LT3/a;->f()Ln4/j;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, v1, Ln4/j;->c:Ljava/lang/String;

    if-nez v1, :cond_b

    :cond_a
    move-object/from16 v1, v31

    :cond_b
    filled-new-array {v1, v5}, [Ljava/lang/Object;

    move-result-object v1

    const-string v5, "I2TJVeJMxEhrJZI=\n"

    const-string v9, "RQu7OIM47GY=\n"

    const/4 v14, 0x2

    invoke-static {v1, v14, v0, v5, v9}, LA0/S;->r([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/util/Date;

    iget-wide v8, v6, LX3/h;->a:J

    invoke-direct {v0, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Date;->toLocaleString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "lGSOKRKIi+qtfg==\n"

    const-string v1, "3w3iRn/t/48=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "2nU=\n"

    const-string v5, "sRgwEXu0B0s=\n"

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v0, v1}, LL4/j;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "q53MxZA=\n"

    const-string v4, "5vSgoOMbmsQ=\n"

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "Ej8=\n"

    const-string v5, "f1YiI0XSCDs=\n"

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, LL4/j;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v15, v39

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v10, v41

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, v36

    move-object/from16 v5, v38

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX3/h;->p:Ljava/lang/Double;

    if-nez v0, :cond_c

    move-object/from16 v0, v31

    :goto_8
    move-object/from16 v1, v25

    goto :goto_9

    :cond_c
    const-string v1, "enmHWNfpRg==\n"

    const-string v2, "X1e2PveCEZQ=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "ILuFpaBkAWdo+t4=\n"

    const-string v4, "RtT3yMEQKUk=\n"

    const/4 v15, 0x1

    invoke-static {v0, v15, v1, v2, v4}, LA0/S;->r([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :goto_9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, v6, LX3/h;->m:I

    if-lez v0, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " k\u03a9"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_a
    move-object/from16 v1, v24

    goto :goto_b

    :cond_d
    move-object/from16 v0, v31

    goto :goto_a

    :goto_b
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "TZn7SYkzvg==\n"

    const-string v1, "aLfKL6le6GI=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    int-to-double v1, v3

    iget-wide v3, v6, LX3/h;->k:D

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "7HDNrh7+AbykMZY=\n"

    const-string v5, "ih+/w3+KKZI=\n"

    const/4 v15, 0x1

    invoke-static {v1, v15, v0, v2, v5}, LA0/S;->r([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v23

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX3/h;->o:Ljava/lang/Integer;

    if-nez v0, :cond_e

    move-object/from16 v0, v31

    :goto_c
    move-object/from16 v2, v27

    goto :goto_d

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :goto_d
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_1
    const-string v0, "FHwb991aeJsUIQ==\n"

    const-string v2, "MVIokf0MWLg=\n"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static/range {p1 .. p1}, LD4/j;->b(Ljava/lang/Object;)V

    new-instance v5, LI4/d;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v7, p1

    :try_start_2
    array-length v8, v7

    const/4 v15, 0x1

    sub-int/2addr v8, v15

    const/4 v9, 0x0

    invoke-direct {v5, v9, v8, v15}, LI4/b;-><init>(III)V

    invoke-virtual {v5}, LI4/b;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v8, v5

    check-cast v8, LI4/c;

    iget-boolean v9, v8, LI4/c;->f:Z

    if-eqz v9, :cond_16

    move-object v9, v5

    check-cast v9, Lr4/w;

    invoke-virtual {v9}, Lr4/w;->a()I

    move-result v9

    iget-boolean v10, v8, LI4/c;->f:Z

    if-nez v10, :cond_f

    :goto_e
    const/16 v17, 0x1

    goto :goto_f

    :cond_f
    aget-wide v10, v7, v9

    :cond_10
    move-object v12, v5

    check-cast v12, Lr4/w;

    invoke-virtual {v12}, Lr4/w;->a()I

    move-result v12

    aget-wide v13, v7, v12

    invoke-static {v10, v11, v13, v14}, Ljava/lang/Double;->compare(DD)I

    move-result v15

    if-lez v15, :cond_11

    move v9, v12

    move-wide v10, v13

    :cond_11
    iget-boolean v12, v8, LI4/c;->f:Z

    if-nez v12, :cond_10

    goto :goto_e

    :goto_f
    add-int/lit8 v9, v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v2, v5}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v14, 0x2

    invoke-static {v2, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "frt2JEyl4sU2+i0=\n"

    const-string v5, "GNQESS3Ryus=\n"

    invoke-static {v2, v5}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v12, v26

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "dZrkg1Y7kg==\n"

    const-string v2, "ULTX5XZtsgA=\n"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-wide v5, v6, LX3/h;->j:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v15, 0x1

    invoke-static {v2, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "YnFzp9y+MwoqMCg=\n"

    const-string v5, "BB4Byr3KGyQ=\n"

    invoke-static {v2, v5}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v13, v35

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "EmzyiDKoFb8SMQ==\n"

    const-string v2, "N0LB7hL+NZw=\n"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    new-instance v5, LI4/d;

    array-length v6, v7

    const/4 v15, 0x1

    sub-int/2addr v6, v15

    const/4 v9, 0x0

    invoke-direct {v5, v9, v6, v15}, LI4/b;-><init>(III)V

    invoke-virtual {v5}, LI4/b;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LI4/c;

    iget-boolean v8, v6, LI4/c;->f:Z

    if-eqz v8, :cond_15

    move-object v8, v5

    check-cast v8, Lr4/w;

    invoke-virtual {v8}, Lr4/w;->a()I

    move-result v8

    iget-boolean v9, v6, LI4/c;->f:Z

    if-nez v9, :cond_12

    :goto_10
    const/16 v17, 0x1

    goto :goto_11

    :cond_12
    aget-wide v9, v7, v8

    :cond_13
    move-object v11, v5

    check-cast v11, Lr4/w;

    invoke-virtual {v11}, Lr4/w;->a()I

    move-result v11

    aget-wide v12, v7, v11

    invoke-static {v9, v10, v12, v13}, Ljava/lang/Double;->compare(DD)I

    move-result v14

    if-gez v14, :cond_14

    move v8, v11

    move-wide v9, v12

    :cond_14
    iget-boolean v11, v6, LI4/c;->f:Z

    if-nez v11, :cond_13

    goto :goto_10

    :goto_11
    add-int/lit8 v8, v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v2, v5}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v14, 0x2

    invoke-static {v2, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "IY/CTAtW+N1pzpk=\n"

    const-string v5, "R+CwIWoi0PM=\n"

    invoke-static {v2, v5}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v14, v32

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_12

    :cond_15
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_16
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_1
    move-object/from16 v7, p1

    :catch_2
    :goto_12
    invoke-virtual/range {v28 .. v28}, LE1/y;->o()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0602d6

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const-wide v5, 0x3fbeb851eb851eb8L    # 0.12

    cmpl-double v0, v3, v5

    if-lez v0, :cond_17

    const/high16 v0, -0x10000

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_17
    const-wide v5, 0x3feccccccccccccdL    # 0.9

    cmpl-double v0, v3, v5

    if-lez v0, :cond_18

    const/16 v0, -0x100

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v3, v28

    iget-object v4, v3, Lf4/e;->a0:LZ3/a;

    invoke-static {v4}, LD4/j;->b(Ljava/lang/Object;)V

    const-string v5, "JCfy1dffNH8CLf/V0dt6PBMus4bC0TYrFyW61Q==\n"

    const-string v6, "dkLfprS+Wl8=\n"

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v4, LZ3/a;->s:Landroid/view/View;

    check-cast v4, Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v4, v5}, Lr2/b;->setNoDataText(Ljava/lang/String;)V

    const/16 v16, 0x0

    aget-wide v4, v7, v16

    cmpl-double v4, v4, v29

    if-lez v4, :cond_28

    :try_start_3
    array-length v4, v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_13
    if-ge v5, v4, :cond_26

    new-instance v9, Lt2/c;

    int-to-float v10, v5

    aget-wide v11, v7, v5

    sub-double v11, v11, v21

    const-wide/high16 v13, 0x4054000000000000L    # 80.0

    mul-double/2addr v11, v13

    sub-double v13, v19, v21

    div-double/2addr v11, v13

    const-wide/high16 v13, 0x4024000000000000L    # 10.0

    add-double/2addr v11, v13

    double-to-float v11, v11

    invoke-direct {v9, v10, v11}, Lt2/g;-><init>(FF)V

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/A;->o(I)Lf4/b;

    move-result-object v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    iget v11, v10, Lf4/b;->b:I

    if-nez v5, :cond_19

    move v6, v11

    move v8, v6

    :cond_19
    iget v10, v10, Lf4/b;->c:I

    if-eqz v5, :cond_1b

    if-ne v10, v6, :cond_1b

    if-eq v11, v8, :cond_1a

    goto :goto_14

    :cond_1a
    move v10, v6

    move v11, v8

    move-object/from16 v8, v31

    const/4 v14, 0x2

    move-object v6, v1

    const/4 v1, 0x4

    goto/16 :goto_16

    :cond_1b
    :goto_14
    :try_start_4
    new-instance v6, Lt2/b;

    move-object/from16 v8, v31

    invoke-direct {v6, v8, v1}, Lt2/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lr4/l;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt2/b;

    const/4 v6, 0x0

    iput-boolean v6, v1, Lt2/e;->k:Z

    const/4 v15, 0x1

    if-eq v11, v15, :cond_24

    const/4 v14, 0x2

    if-eq v11, v14, :cond_22

    const/4 v1, 0x3

    if-eq v11, v1, :cond_20

    const/4 v1, 0x4

    if-eq v11, v1, :cond_1e

    const/4 v6, 0x5

    if-eq v11, v6, :cond_1d

    sget v6, Ln4/n;->b:I

    sget-object v12, Ln4/n;->l:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-ne v6, v13, :cond_1c

    const/16 v16, 0x0

    sput v16, Ln4/n;->b:I

    :cond_1c
    sget-object v6, Lio/tripovan/voltage/App;->d:LT3/a;

    invoke-static {}, LT3/a;->e()Lio/tripovan/voltage/App;

    move-result-object v6

    sget v13, Ln4/n;->b:I

    const/16 v17, 0x1

    add-int/lit8 v15, v13, 0x1

    sput v15, Ln4/n;->b:I

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-virtual {v6, v12}, Landroid/content/Context;->getColor(I)I

    move-result v6

    goto/16 :goto_15

    :cond_1d
    sget v6, Ln4/n;->a:I

    invoke-static {}, LB/a;->o()I

    move-result v6

    goto/16 :goto_15

    :catch_3
    move-exception v0

    goto/16 :goto_17

    :cond_1e
    sget v6, Ln4/n;->d:I

    sget-object v12, Ln4/n;->i:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-ne v6, v13, :cond_1f

    const/16 v16, 0x0

    sput v16, Ln4/n;->d:I

    :cond_1f
    sget-object v6, Lio/tripovan/voltage/App;->d:LT3/a;

    invoke-static {}, LT3/a;->e()Lio/tripovan/voltage/App;

    move-result-object v6

    sget v13, Ln4/n;->d:I

    const/16 v17, 0x1

    add-int/lit8 v15, v13, 0x1

    sput v15, Ln4/n;->d:I

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-virtual {v6, v12}, Landroid/content/Context;->getColor(I)I

    move-result v6

    goto :goto_15

    :cond_20
    const/4 v1, 0x4

    sget v6, Ln4/n;->f:I

    sget-object v12, Ln4/n;->k:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-ne v6, v13, :cond_21

    const/16 v16, 0x0

    sput v16, Ln4/n;->f:I

    :cond_21
    sget-object v6, Lio/tripovan/voltage/App;->d:LT3/a;

    invoke-static {}, LT3/a;->e()Lio/tripovan/voltage/App;

    move-result-object v6

    sget v13, Ln4/n;->f:I

    const/16 v17, 0x1

    add-int/lit8 v15, v13, 0x1

    sput v15, Ln4/n;->f:I

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-virtual {v6, v12}, Landroid/content/Context;->getColor(I)I

    move-result v6

    goto :goto_15

    :cond_22
    const/4 v1, 0x4

    sget v6, Ln4/n;->c:I

    sget-object v12, Ln4/n;->h:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-ne v6, v13, :cond_23

    const/16 v16, 0x0

    sput v16, Ln4/n;->c:I

    :cond_23
    sget-object v6, Lio/tripovan/voltage/App;->d:LT3/a;

    invoke-static {}, LT3/a;->e()Lio/tripovan/voltage/App;

    move-result-object v6

    sget v13, Ln4/n;->c:I

    const/16 v17, 0x1

    add-int/lit8 v15, v13, 0x1

    sput v15, Ln4/n;->c:I

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-virtual {v6, v12}, Landroid/content/Context;->getColor(I)I

    move-result v6

    goto :goto_15

    :cond_24
    const/4 v1, 0x4

    const/4 v14, 0x2

    sget v6, Ln4/n;->a:I

    invoke-static {}, LB/a;->o()I

    move-result v6

    :goto_15
    invoke-static {v0}, Lr4/l;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lt2/b;

    new-instance v13, Lz2/a;

    invoke-direct {v13, v6, v6}, Lz2/a;-><init>(II)V

    invoke-static {v13}, Landroid/support/v4/media/session/b;->G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iput-object v6, v12, Lt2/e;->b:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_16
    invoke-static {v0}, Lr4/l;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lt2/b;

    iget-object v13, v12, Lt2/e;->p:Ljava/util/List;

    if-nez v13, :cond_25

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :cond_25
    invoke-virtual {v12, v9}, Lt2/b;->a(Lt2/g;)V

    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v17, 0x1

    add-int/lit8 v5, v5, 0x1

    move-object v1, v6

    move-object/from16 v31, v8

    move v6, v10

    move v8, v11

    goto/16 :goto_13

    :cond_26
    sput-wide v21, Lf4/c;->b:D

    sput-wide v19, Lf4/c;->c:D

    new-instance v1, Lt2/a;

    invoke-static {v0}, Lr4/l;->N0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v4, -0x800001

    iput v4, v1, Lt2/f;->a:F

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    iput v5, v1, Lt2/f;->b:F

    iput v4, v1, Lt2/f;->c:F

    iput v5, v1, Lt2/f;->d:F

    iput v4, v1, Lt2/f;->e:F

    iput v5, v1, Lt2/f;->f:F

    iput v4, v1, Lt2/f;->g:F

    iput v5, v1, Lt2/f;->h:F

    iput-object v0, v1, Lt2/f;->i:Ljava/util/List;

    invoke-virtual {v1}, Lt2/f;->a()V

    const v0, 0x3e99999a    # 0.3f

    iput v0, v1, Lt2/a;->j:F

    iget-object v0, v3, Lf4/e;->a0:LZ3/a;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object v0, v0, LZ3/a;->s:Landroid/view/View;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarChart;

    const-string v4, "xR5LRAvTgWs=\n"

    const-string v5, "p385B2Oy8x8=\n"

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, v1}, Lr2/b;->setData(Lt2/f;)V

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v3}, LE1/y;->U()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const-string v5, "rYmRaLyvmvfiwssS/Q==\n"

    const-string v6, "yuzlPNTK95I=\n"

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LE1/y;->o()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const v5, 0x7f04006d

    const/4 v15, 0x1

    invoke-virtual {v4, v5, v1, v15}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {v3}, LE1/y;->U()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f060278

    invoke-static {v1, v4}, Le1/b;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0}, Lr2/a;->getAxisLeft()Ls2/i;

    move-result-object v4

    iput v2, v4, Ls2/b;->e:I

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Lcom/github/mikephil/charting/charts/BarChart;->setFitBars(Z)V

    invoke-virtual {v0, v9}, Lcom/github/mikephil/charting/charts/BarChart;->setDrawValueAboveBar(Z)V

    const/4 v15, 0x1

    invoke-virtual {v0, v15}, Lr2/b;->setDrawMarkers(Z)V

    invoke-virtual {v0, v9}, Lr2/a;->setAutoScaleMinMaxEnabled(Z)V

    invoke-virtual {v0}, Lr2/b;->getDescription()Ls2/c;

    move-result-object v4

    iput-boolean v9, v4, Ls2/b;->a:Z

    invoke-virtual {v0}, Lr2/a;->getAxisLeft()Ls2/i;

    move-result-object v4

    iput v1, v4, Ls2/a;->g:I

    invoke-virtual {v0}, Lr2/a;->getAxisRight()Ls2/i;

    move-result-object v4

    iput v1, v4, Ls2/a;->g:I

    invoke-virtual {v0}, Lr2/b;->getXAxis()Ls2/h;

    move-result-object v4

    const/4 v15, 0x1

    iput-boolean v15, v4, Ls2/b;->a:Z

    invoke-virtual {v0}, Lr2/b;->getXAxis()Ls2/h;

    move-result-object v4

    iput v2, v4, Ls2/b;->e:I

    invoke-virtual {v0}, Lr2/b;->getXAxis()Ls2/h;

    move-result-object v2

    iput v1, v2, Ls2/a;->g:I

    invoke-virtual {v0}, Lr2/b;->getXAxis()Ls2/h;

    move-result-object v1

    new-instance v2, Lf4/c;

    const/4 v9, 0x0

    invoke-direct {v2, v9}, Lf4/c;-><init>(I)V

    iput-object v2, v1, Ls2/a;->f:Lu2/c;

    invoke-virtual {v0}, Lr2/a;->getAxisLeft()Ls2/i;

    move-result-object v1

    new-instance v2, Lf4/c;

    const/4 v15, 0x1

    invoke-direct {v2, v15}, Lf4/c;-><init>(I)V

    iput-object v2, v1, Ls2/a;->f:Lu2/c;

    invoke-virtual {v0}, Lr2/a;->getAxisRight()Ls2/i;

    move-result-object v1

    const/4 v9, 0x0

    iput-boolean v9, v1, Ls2/b;->a:Z

    invoke-virtual {v0}, Lr2/b;->getLegend()Ls2/e;

    move-result-object v1

    iput-boolean v9, v1, Ls2/b;->a:Z

    new-instance v1, Lf4/a;

    invoke-virtual {v3}, LE1/y;->k()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lf4/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lr2/b;->setMarker(Ls2/d;)V

    const/4 v15, 0x1

    invoke-virtual {v0, v15}, Lr2/a;->setMaxVisibleValueCount(I)V

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Lr2/a;->setPinchZoom(Z)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_18

    :goto_17
    sget-object v1, Ln4/l;->a:Ljava/io/File;

    const-string v1, "nPa2ZJZJBfU=\n"

    const-string v2, "/pfEB/4od4E=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LA0/S;->x(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_18

    :cond_27
    move-object/from16 v18, v2

    :cond_28
    :goto_18
    return-object v18

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
