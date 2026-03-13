.class public final Lio/tripovan/voltage/ui/dashboard/StatsFragment;
.super LE1/y;
.source "SourceFile"

# interfaces
.implements Ly2/d;


# instance fields
.field public a0:LZ3/g;

.field public final b0:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LE1/y;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lio/tripovan/voltage/ui/dashboard/StatsFragment;->b0:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x4

    const/4 v4, 0x1

    const-string v5, "5f6gZrJ91N0=\n"

    const-string v6, "jJDGCtMJsa8=\n"

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f0d0054

    const/4 v6, 0x0

    move-object/from16 v7, p2

    invoke-virtual {v0, v5, v7, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v5, 0x7f0a0094

    invoke-static {v0, v5}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_27

    const v5, 0x7f0a008e

    invoke-static {v0, v5}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lio/tripovan/voltage/ui/common/CustomProgressBar;

    if-eqz v10, :cond_27

    const v5, 0x7f0a0090

    invoke-static {v0, v5}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lcom/github/mikephil/charting/charts/BarChart;

    if-eqz v11, :cond_27

    const v5, 0x7f0a0095

    invoke-static {v0, v5}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_27

    const v5, 0x7f0a017a

    invoke-static {v0, v5}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Lcom/github/mikephil/charting/charts/BarChart;

    if-eqz v13, :cond_27

    const v5, 0x7f0a017e

    invoke-static {v0, v5}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_27

    const v5, 0x7f0a017c

    invoke-static {v0, v5}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Lio/tripovan/voltage/ui/common/CustomProgressBar;

    if-eqz v14, :cond_27

    const v5, 0x7f0a017f

    invoke-static {v0, v5}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_27

    const v5, 0x7f0a0197

    invoke-static {v0, v5}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Lcom/ekn/gruzer/gaugelibrary/ArcGauge;

    if-eqz v16, :cond_27

    const v5, 0x7f0a0207

    invoke-static {v0, v5}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v17, v7

    check-cast v17, Lcom/github/mikephil/charting/charts/BarChart;

    if-eqz v17, :cond_27

    const v5, 0x7f0a020b

    invoke-static {v0, v5}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_27

    const v5, 0x7f0a020a

    invoke-static {v0, v5}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v18, v7

    check-cast v18, Lio/tripovan/voltage/ui/common/CustomProgressBar;

    if-eqz v18, :cond_27

    const v5, 0x7f0a020c

    invoke-static {v0, v5}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v19, v7

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_27

    const v5, 0x7f0a0251

    invoke-static {v0, v5}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v20, v7

    check-cast v20, Lcom/github/mikephil/charting/charts/LineChart;

    if-eqz v20, :cond_27

    const v5, 0x7f0a0255

    invoke-static {v0, v5}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_27

    const v5, 0x7f0a0256

    invoke-static {v0, v5}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_27

    const v5, 0x7f0a0253

    invoke-static {v0, v5}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lio/tripovan/voltage/ui/common/CustomProgressBar;

    if-eqz v7, :cond_27

    const v5, 0x7f0a0257

    invoke-static {v0, v5}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v21, v7

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_27

    const v5, 0x7f0a02b7

    invoke-static {v0, v5}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v22, v7

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_27

    new-instance v8, LZ3/g;

    move-object v9, v0

    check-cast v9, Landroid/widget/LinearLayout;

    invoke-direct/range {v8 .. v22}, LZ3/g;-><init>(Landroid/widget/LinearLayout;Lio/tripovan/voltage/ui/common/CustomProgressBar;Lcom/github/mikephil/charting/charts/BarChart;Landroid/widget/TextView;Lcom/github/mikephil/charting/charts/BarChart;Lio/tripovan/voltage/ui/common/CustomProgressBar;Landroid/widget/TextView;Lcom/ekn/gruzer/gaugelibrary/ArcGauge;Lcom/github/mikephil/charting/charts/BarChart;Lio/tripovan/voltage/ui/common/CustomProgressBar;Landroid/widget/TextView;Lcom/github/mikephil/charting/charts/LineChart;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iput-object v8, v1, Lio/tripovan/voltage/ui/dashboard/StatsFragment;->a0:LZ3/g;

    const-string v0, "LPf+jnW+hohlvKT1\n"

    const-string v5, "S5KK3BrR8qA=\n"

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lio/tripovan/voltage/ui/dashboard/StatsFragment;->a0:LZ3/g;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    const-string v5, "tHZZRGuNsiSj\n"

    const-string v7, "xwI4MBjF10U=\n"

    invoke-static {v5, v7}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v0, LZ3/g;->m:Landroid/widget/TextView;

    sget-object v5, Lio/tripovan/voltage/data/Stats;->Companion:Lio/tripovan/voltage/data/Stats$Companion;

    invoke-virtual {v5}, Lio/tripovan/voltage/data/Stats$Companion;->getStatsForCurrentModel()Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_26

    sget-object v8, Lio/tripovan/voltage/App;->d:LT3/a;

    sget-object v8, Lio/tripovan/voltage/App;->p:LX3/h;

    if-eqz v8, :cond_26

    sget-object v8, Lio/tripovan/voltage/App;->g:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_26

    invoke-static {}, LT3/a;->e()Lio/tripovan/voltage/App;

    move-result-object v8

    invoke-virtual {v8}, Lio/tripovan/voltage/App;->a()Landroid/content/SharedPreferences;

    move-result-object v8

    const/4 v10, 0x0

    if-eqz v8, :cond_0

    const-string v11, "BsaDptWfEQ==\n"

    const-string v12, "cKPrz7bzdCU=\n"

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v11, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_0
    move-object v8, v10

    :goto_0
    sget-object v11, Lio/tripovan/voltage/App;->p:LX3/h;

    if-eqz v11, :cond_1

    iget-object v11, v11, LX3/h;->b:Ljava/lang/String;

    if-eqz v11, :cond_1

    new-instance v12, LA1/t;

    invoke-direct {v12, v11, v2}, LA1/t;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    move-object v12, v10

    :goto_1
    if-eqz v12, :cond_3

    invoke-virtual {v12}, LA1/t;->h()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_2

    invoke-virtual {v11, v6}, Ljava/lang/String;->charAt(I)C

    move-result v13

    invoke-static {v13}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v13

    invoke-virtual {v11, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    const-string v14, "tUB/MN5/kq2hHTNthCQ=\n"

    const-string v15, "xjUdQ6oN+8M=\n"

    invoke-static {v14, v15}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v11, v14}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_2
    if-eqz v11, :cond_3

    const-string v13, "xQ==\n"

    const-string v14, "mpez3LZMiKU=\n"

    invoke-static {v13, v14}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "DnS1QVeR\n"

    const-string v15, "LjPQL3mxwig=\n"

    invoke-static {v14, v15}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v11, v13, v14}, LL4/j;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_3
    move-object v11, v10

    :goto_2
    if-eqz v12, :cond_4

    invoke-virtual {v12}, LA1/t;->i()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_3

    :cond_4
    move-object v12, v10

    :goto_3
    if-eqz v8, :cond_5

    const/16 v13, 0xb

    invoke-virtual {v8, v6, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    const-string v14, "AOvAg/3Z7eUUtozep4I=\n"

    const-string v15, "c56i8ImrhIs=\n"

    invoke-static {v14, v15}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    move-object v13, v10

    :goto_4
    if-eqz v8, :cond_6

    const/16 v14, 0xf

    const/16 v15, 0x11

    invoke-virtual {v8, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const-string v14, "Agi7Z9AqFbcWVfc6inE=\n"

    const-string v15, "cX3ZFKRYfNk=\n"

    invoke-static {v14, v15}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v8, v14}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    move-object v8, v10

    :goto_5
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Your "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " 20"

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " "

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "XXXX"

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " vs. others in this model & year"

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lio/tripovan/voltage/ui/dashboard/StatsFragment;->a0:LZ3/g;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    sget-object v8, Lio/tripovan/voltage/App;->p:LX3/h;

    invoke-virtual {v5}, Lio/tripovan/voltage/data/Stats$Companion;->getStatsForCurrentModel()Lorg/json/JSONObject;

    move-result-object v5

    const-string v11, "ZYMrODM5pK0=\n"

    const-string v12, "CeZYSxMR08IX8E4R\n"

    const-string v13, "dK1ZJcWOa8s=\n"

    const-string v14, "GcIrQOWmCa4A2TxX7A==\n"

    const/4 v15, 0x2

    move/from16 p2, v15

    const/4 v15, 0x3

    if-eqz v5, :cond_8

    if-eqz v8, :cond_8

    const-wide/16 v16, 0x0

    const-string v2, "uTndn1okec+FOduZ\n"

    const-string v3, "2lit/jlNDbY=\n"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-string v6, "VaeUQXW0NGNpq41O\n"

    move/from16 v19, v4

    const-string v4, "NsbkIBbdQBo=\n"

    invoke-static {v6, v4}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v20

    const-string v4, "NqGjjt2gmWYKrbKX\n"

    const-string v6, "VcDT777J7R8=\n"

    invoke-static {v4, v6}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    move-object v6, v11

    iget-wide v10, v8, LX3/h;->e:D

    sub-double/2addr v10, v2

    sub-double v4, v4, v20

    div-double v4, v10, v4

    move-wide/from16 v20, v2

    const/16 v8, 0x64

    int-to-double v2, v8

    mul-double/2addr v4, v2

    cmpl-double v2, v10, v16

    if-lez v2, :cond_7

    invoke-static {v14, v13}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_7
    invoke-static {v12, v6}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    const-string v3, "%.1f Ah (%.1f %%) "

    const-string v8, " than median %.1f Ah"

    invoke-static {v3, v2, v8}, Ly/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "YM6we/WsvFIoj+s=\n"

    const-string v5, "BqHCFpTYlHw=\n"

    invoke-static {v3, v15, v2, v4, v5}, LA0/S;->r([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_8
    move/from16 v19, v4

    move-object v6, v11

    const-wide/16 v16, 0x0

    const/4 v2, 0x0

    :goto_7
    iget-object v0, v0, LZ3/g;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lio/tripovan/voltage/ui/dashboard/StatsFragment;->a0:LZ3/g;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    const-string v2, "WsPkxZlq45Zp0PvDiGbknHvD5g==\n"

    const-string v3, "OaKUpPoDl+8=\n"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v0, LZ3/g;->a:Lio/tripovan/voltage/ui/common/CustomProgressBar;

    const-string v2, "VH0z9mTRZA1ocSr5\n"

    const-string v3, "NxxDlwe4EHQ=\n"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-string v4, "AgL2jupzYdM+DueX\n"

    const-string v5, "YWOG74kaFao=\n"

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    sget-object v8, Lio/tripovan/voltage/App;->p:LX3/h;

    invoke-static {v8}, LD4/j;->b(Ljava/lang/Object;)V

    iget-wide v10, v8, LX3/h;->e:D

    sub-double/2addr v10, v2

    sub-double/2addr v4, v2

    div-double/2addr v10, v4

    const/16 v8, 0x64

    int-to-double v2, v8

    mul-double/2addr v10, v2

    double-to-int v4, v10

    invoke-virtual {v0, v4}, Lio/tripovan/voltage/ui/common/CustomProgressBar;->setValue(I)V

    const-string v4, "YSGXPJY=\n"

    const-string v5, "Fk7lT/NRJkI=\n"

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "bz7afjmO\n"

    const-string v8, "DVuuClz8E74=\n"

    invoke-static {v5, v8}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lio/tripovan/voltage/ui/common/CustomProgressBar;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "f4bubDHauBJDj/d+JtyrGX2K\n"

    const-string v4, "HOeeDVKzzGs=\n"

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v5, Lio/tripovan/voltage/App;->p:LX3/h;

    if-eqz v5, :cond_9

    iget-wide v10, v5, LX3/h;->e:D

    double-to-int v5, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_8

    :cond_9
    const/4 v5, 0x0

    :goto_8
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v10

    const/4 v11, 0x0

    :goto_9
    if-ge v11, v10, :cond_c

    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    const-string v8, "r7Hlf0M=\n"

    move-object/from16 v22, v0

    const-string v0, "3dCLGCaeIRQ=\n"

    invoke-static {v8, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "8p/bX6M=\n"

    move-wide/from16 v23, v2

    const-string v2, "kfCuMdeJdvk=\n"

    invoke-static {v8, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    const-string v3, "nA==\n"

    const-string v8, "sU4rJWzp4p4=\n"

    invoke-static {v3, v8}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, LL4/c;->B0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v0, v8}, Lr4/n;->r0(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v3, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_a
    invoke-static {v3}, Lr4/l;->R0(Ljava/util/ArrayList;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    new-instance v8, Lt2/c;

    int-to-float v15, v2

    invoke-direct {v8, v3, v15}, Lt2/g;-><init>(FF)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_b
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, v22

    move-wide/from16 v2, v23

    const/4 v15, 0x3

    goto/16 :goto_9

    :cond_c
    move-wide/from16 v23, v2

    new-instance v0, Lt2/b;

    const-string v2, "ukykBJvp4NXZZb0WjO/z3phA\n"

    const-string v3, "+S3UZfiAlKw=\n"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v4}, Lt2/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move/from16 v2, v19

    iput-boolean v2, v0, Lt2/e;->f:Z

    sget-object v2, Lio/tripovan/voltage/App;->d:LT3/a;

    invoke-static {}, LT3/a;->e()Lio/tripovan/voltage/App;

    move-result-object v2

    const v3, 0x1060012

    invoke-static {v2, v3}, Le1/b;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-static {}, LT3/a;->e()Lio/tripovan/voltage/App;

    move-result-object v3

    const v4, 0x106001a

    invoke-static {v3, v4}, Le1/b;->a(Landroid/content/Context;I)I

    move-result v3

    new-instance v4, Lz2/a;

    invoke-direct {v4, v2, v3}, Lz2/a;-><init>(II)V

    invoke-static {v4}, Landroid/support/v4/media/session/b;->G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v0, Lt2/e;->b:Ljava/util/List;

    new-instance v4, Lt2/a;

    filled-new-array {v0}, [Lt2/b;

    move-result-object v0

    invoke-direct {v4, v0}, Lt2/a;-><init>([Lt2/b;)V

    iget-object v0, v1, Lio/tripovan/voltage/ui/dashboard/StatsFragment;->a0:LZ3/g;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    const-string v8, "WO6cefoYqU5o+41s6jK1Vkn7\n"

    const-string v10, "O4/sGJlx3Tc=\n"

    invoke-static {v8, v10}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v0, LZ3/g;->b:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0, v4}, Lr2/b;->setData(Lt2/f;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lr2/a;->setDoubleTapToZoomEnabled(Z)V

    invoke-virtual {v0, v4}, Lr2/a;->setPinchZoom(Z)V

    invoke-virtual {v0}, Lr2/a;->getAxisLeft()Ls2/i;

    move-result-object v8

    invoke-virtual {v1}, LE1/y;->o()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0602d6

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    iput v10, v8, Ls2/b;->e:I

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Lcom/github/mikephil/charting/charts/BarChart;->setFitBars(Z)V

    invoke-virtual {v0, v4}, Lr2/a;->setAutoScaleMinMaxEnabled(Z)V

    invoke-virtual {v0}, Lr2/b;->getDescription()Ls2/c;

    move-result-object v8

    iput-boolean v4, v8, Ls2/b;->a:Z

    invoke-virtual {v0}, Lr2/b;->getLegend()Ls2/e;

    move-result-object v8

    iput-boolean v4, v8, Ls2/b;->a:Z

    invoke-virtual {v0, v4}, Lr2/a;->setPinchZoom(Z)V

    invoke-virtual {v0, v4}, Lr2/b;->setTouchEnabled(Z)V

    invoke-virtual {v0}, Lr2/a;->getAxisLeft()Ls2/i;

    move-result-object v8

    invoke-virtual {v1}, LE1/y;->o()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    iput v10, v8, Ls2/a;->g:I

    invoke-virtual {v0}, Lr2/a;->getAxisRight()Ls2/i;

    move-result-object v8

    iput-boolean v4, v8, Ls2/b;->a:Z

    invoke-virtual {v0}, Lr2/b;->getXAxis()Ls2/h;

    move-result-object v4

    const/4 v8, 0x1

    iput-boolean v8, v4, Ls2/b;->a:Z

    invoke-virtual {v0}, Lr2/b;->getXAxis()Ls2/h;

    move-result-object v4

    invoke-virtual {v1}, LE1/y;->o()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    iput v8, v4, Ls2/b;->e:I

    invoke-virtual {v0}, Lr2/b;->getXAxis()Ls2/h;

    move-result-object v4

    invoke-virtual {v1}, LE1/y;->o()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f060040

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    iput v8, v4, Ls2/a;->g:I

    invoke-static {v5}, LD4/j;->b(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Lr2/b;->c(F)V

    new-instance v4, Lb4/a;

    invoke-virtual {v1}, LE1/y;->k()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lb4/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Lr2/b;->setMarker(Ls2/d;)V

    invoke-virtual {v0, v1}, Lr2/b;->setOnChartValueSelectedListener(Ly2/d;)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, v1, Lio/tripovan/voltage/ui/dashboard/StatsFragment;->a0:LZ3/g;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    sget-object v4, Lio/tripovan/voltage/App;->p:LX3/h;

    sget-object v5, Lio/tripovan/voltage/data/Stats;->Companion:Lio/tripovan/voltage/data/Stats$Companion;

    invoke-virtual {v5}, Lio/tripovan/voltage/data/Stats$Companion;->getStatsForCurrentModel()Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_e

    if-eqz v4, :cond_e

    const-string v8, "YvWzcTXhZiFl2b1rMw==\n"

    const-string v15, "C4bcHVSVD04=\n"

    invoke-static {v8, v15}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v10

    iget v4, v4, LX3/h;->m:I

    int-to-double v4, v4

    sub-double/2addr v4, v10

    const/16 v8, 0xabe

    move-wide/from16 v25, v4

    int-to-double v4, v8

    div-double v4, v25, v4

    mul-double v4, v4, v23

    move-wide/from16 v27, v4

    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    double-to-int v4, v4

    move-object v5, v9

    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    double-to-int v8, v8

    cmpl-double v9, v25, v16

    if-lez v9, :cond_d

    invoke-static {v14, v13}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_c

    :cond_d
    invoke-static {v12, v6}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_c
    double-to-int v9, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " kOhms ("

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "%) "

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " than median "

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " kOhms"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    :cond_e
    move-object v5, v9

    const/4 v4, 0x0

    :goto_d
    iget-object v0, v0, LZ3/g;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lio/tripovan/voltage/ui/dashboard/StatsFragment;->a0:LZ3/g;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    const-string v4, "AB2ddw9EQxwHPoB0CUJPABosk2k=\n"

    const-string v6, "aW7yG24wKnM=\n"

    invoke-static {v4, v6}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v0, LZ3/g;->e:Lio/tripovan/voltage/ui/common/CustomProgressBar;

    sget-object v4, Lio/tripovan/voltage/App;->p:LX3/h;

    invoke-static {v4}, LD4/j;->b(Ljava/lang/Object;)V

    iget v4, v4, LX3/h;->m:I

    int-to-float v4, v4

    const/high16 v6, 0x437a0000    # 250.0f

    sub-float/2addr v4, v6

    const v8, 0x452be000    # 2750.0f

    div-float/2addr v4, v8

    const/high16 v8, 0x42c80000    # 100.0f

    mul-float/2addr v4, v8

    float-to-int v4, v4

    invoke-virtual {v0, v4}, Lio/tripovan/voltage/ui/common/CustomProgressBar;->setValue(I)V

    const-string v4, "sbQ5Wdg=\n"

    const-string v9, "xttLKr2q4hU=\n"

    invoke-static {v4, v9}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v9, "E+fK8wz/\n"

    const-string v10, "cYK+h2mN2MM=\n"

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v4, v9}, Lio/tripovan/voltage/ui/common/CustomProgressBar;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "UDfPAFChW9lXG8gFQqFd0UslzQ==\n"

    const-string v4, "OUSgbDHVMrY=\n"

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v9, Lio/tripovan/voltage/App;->p:LX3/h;

    if-eqz v9, :cond_f

    iget v9, v9, LX3/h;->m:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_e

    :cond_f
    const/4 v9, 0x0

    :goto_e
    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v10

    const/4 v11, 0x0

    :goto_f
    if-ge v11, v10, :cond_12

    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    const-string v13, "Dj/gw9s=\n"

    const-string v14, "fF6OpL5de1c=\n"

    invoke-static {v13, v14}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "IqG0sco=\n"

    const-string v15, "Qc7B374H/P4=\n"

    invoke-static {v14, v15}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    invoke-static {v13}, LD4/j;->b(Ljava/lang/Object;)V

    const-string v14, "nw==\n"

    const-string v15, "sgl04+gGYro=\n"

    invoke-static {v14, v15}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, LL4/c;->B0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    new-instance v14, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v13, v15}, Lr4/n;->r0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v14, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_10
    invoke-static {v14}, Lr4/l;->R0(Ljava/util/ArrayList;)Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    new-instance v14, Lt2/c;

    int-to-float v15, v12

    invoke-direct {v14, v13, v15}, Lt2/g;-><init>(FF)V

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_11
    const/4 v13, 0x1

    add-int/2addr v11, v13

    const/high16 v6, 0x437a0000    # 250.0f

    goto :goto_f

    :cond_12
    const/4 v13, 0x1

    new-instance v0, Lt2/b;

    const-string v6, "gHGqO9uDu5+nIo0+yYO9l7tjqA==\n"

    const-string v10, "yQLFV7r30vA=\n"

    invoke-static {v6, v10}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6, v4}, Lt2/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-boolean v13, v0, Lt2/e;->k:Z

    iput-boolean v13, v0, Lt2/e;->f:Z

    new-instance v4, Lz2/a;

    invoke-direct {v4, v2, v3}, Lz2/a;-><init>(II)V

    invoke-static {v4}, Landroid/support/v4/media/session/b;->G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v0, Lt2/e;->b:Ljava/util/List;

    new-instance v4, Lt2/a;

    filled-new-array {v0}, [Lt2/b;

    move-result-object v0

    invoke-direct {v4, v0}, Lt2/a;-><init>([Lt2/b;)V

    iget-object v0, v4, Lt2/f;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt2/e;

    const/4 v13, 0x1

    iput-boolean v13, v6, Lt2/e;->k:Z

    goto :goto_12

    :cond_13
    iput v8, v4, Lt2/a;->j:F

    iget-object v0, v1, Lio/tripovan/voltage/ui/dashboard/StatsFragment;->a0:LZ3/g;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    const-string v6, "S18WlFcSHX1MbxGZRBI=\n"

    const-string v10, "Iix5+DZmdBI=\n"

    invoke-static {v6, v10}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v0, LZ3/g;->d:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0, v4}, Lr2/b;->setData(Lt2/f;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lr2/a;->setDoubleTapToZoomEnabled(Z)V

    invoke-virtual {v0, v4}, Lr2/a;->setPinchZoom(Z)V

    invoke-virtual {v0}, Lr2/a;->getAxisLeft()Ls2/i;

    move-result-object v6

    invoke-virtual {v1}, LE1/y;->o()Landroid/content/res/Resources;

    move-result-object v10

    const v15, 0x7f0602d6

    invoke-virtual {v10, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    iput v10, v6, Ls2/b;->e:I

    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/charts/BarChart;->setFitBars(Z)V

    invoke-virtual {v0, v4}, Lr2/a;->setAutoScaleMinMaxEnabled(Z)V

    invoke-virtual {v0}, Lr2/b;->getDescription()Ls2/c;

    move-result-object v6

    iput-boolean v4, v6, Ls2/b;->a:Z

    invoke-virtual {v0}, Lr2/b;->getLegend()Ls2/e;

    move-result-object v6

    iput-boolean v4, v6, Ls2/b;->a:Z

    invoke-virtual {v0, v4}, Lr2/a;->setPinchZoom(Z)V

    invoke-virtual {v0, v4}, Lr2/b;->setTouchEnabled(Z)V

    invoke-virtual {v0}, Lr2/a;->getAxisLeft()Ls2/i;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ls2/a;->f(F)V

    invoke-virtual {v0}, Lr2/a;->getAxisLeft()Ls2/i;

    move-result-object v4

    invoke-virtual {v1}, LE1/y;->o()Landroid/content/res/Resources;

    move-result-object v10

    const v15, 0x7f0602d6

    invoke-virtual {v10, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    iput v10, v4, Ls2/a;->g:I

    invoke-virtual {v0}, Lr2/a;->getAxisRight()Ls2/i;

    move-result-object v4

    const/4 v10, 0x0

    iput-boolean v10, v4, Ls2/b;->a:Z

    invoke-virtual {v0}, Lr2/a;->getAxisLeft()Ls2/i;

    move-result-object v4

    const/4 v10, 0x3

    invoke-virtual {v4, v10}, Ls2/a;->i(I)V

    invoke-virtual {v0}, Lr2/b;->getXAxis()Ls2/h;

    move-result-object v4

    const/4 v13, 0x1

    iput-boolean v13, v4, Ls2/a;->q:Z

    invoke-virtual {v0}, Lr2/b;->getXAxis()Ls2/h;

    move-result-object v4

    const/4 v10, 0x6

    invoke-virtual {v4, v10}, Ls2/a;->i(I)V

    invoke-virtual {v0}, Lr2/b;->getXAxis()Ls2/h;

    move-result-object v4

    iput-boolean v13, v4, Ls2/b;->a:Z

    invoke-virtual {v0}, Lr2/b;->getXAxis()Ls2/h;

    move-result-object v4

    const/high16 v11, 0x437a0000    # 250.0f

    invoke-virtual {v4, v11}, Ls2/a;->f(F)V

    invoke-virtual {v0}, Lr2/b;->getXAxis()Ls2/h;

    move-result-object v4

    iput-boolean v13, v4, Ls2/a;->w:Z

    const v11, 0x453b8000    # 3000.0f

    iput v11, v4, Ls2/a;->x:F

    iget v12, v4, Ls2/a;->y:F

    sub-float/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    iput v11, v4, Ls2/a;->z:F

    invoke-virtual {v0}, Lr2/b;->getXAxis()Ls2/h;

    move-result-object v4

    invoke-virtual {v1}, LE1/y;->o()Landroid/content/res/Resources;

    move-result-object v11

    const v15, 0x7f0602d6

    invoke-virtual {v11, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    iput v11, v4, Ls2/b;->e:I

    invoke-virtual {v0}, Lr2/b;->getXAxis()Ls2/h;

    move-result-object v4

    invoke-virtual {v1}, LE1/y;->o()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f060040

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    iput v11, v4, Ls2/a;->g:I

    invoke-static {v9}, LD4/j;->b(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Lr2/b;->c(F)V

    new-instance v4, Lb4/b;

    invoke-virtual {v1}, LE1/y;->k()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v4, v9}, Lb4/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Lr2/b;->setMarker(Ls2/d;)V

    invoke-virtual {v0, v1}, Lr2/b;->setOnChartValueSelectedListener(Ly2/d;)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, v1, Lio/tripovan/voltage/ui/dashboard/StatsFragment;->a0:LZ3/g;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    sget-object v4, Lio/tripovan/voltage/App;->p:LX3/h;

    sget-object v9, Lio/tripovan/voltage/data/Stats;->Companion:Lio/tripovan/voltage/data/Stats$Companion;

    invoke-virtual {v9}, Lio/tripovan/voltage/data/Stats$Companion;->getStatsForCurrentModel()Lorg/json/JSONObject;

    move-result-object v9

    const-string v11, "6OKiiV9AqL4=\n"

    const-string v12, "hIfR+n9oytuclsf7dg==\n"

    const-string v13, "92nrZZRW5iA=\n"

    const-string v14, "mgaZALR+kU+FGo5M\n"

    if-eqz v9, :cond_15

    if-eqz v4, :cond_15

    move/from16 v25, v8

    const-string v8, "mh7rPhchvA==\n"

    const-string v15, "9XqEYXZX27U=\n"

    invoke-static {v8, v15}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v27, v7

    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    const-string v8, "cKwfBaO+2Q==\n"

    const-string v15, "H8hwWs7Xt2A=\n"

    invoke-static {v8, v15}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v29

    const-string v8, "XsFyOz1uaA==\n"

    const-string v15, "MaUdZFAPEHI=\n"

    invoke-static {v8, v15}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    move-object/from16 v31, v11

    iget-wide v10, v4, LX3/h;->c:J

    long-to-double v10, v10

    sub-double/2addr v10, v6

    sub-double v8, v8, v29

    div-double v8, v10, v8

    mul-double v8, v8, v23

    invoke-static {}, LQ2/g;->h()Ljava/lang/String;

    move-result-object v4

    cmpl-double v15, v10, v16

    if-lez v15, :cond_14

    invoke-static {v14, v13}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v24, v5

    move-object v5, v15

    move-object/from16 v15, v31

    :goto_13
    move-wide/from16 v29, v8

    goto :goto_14

    :cond_14
    move-object/from16 v15, v31

    invoke-static {v12, v15}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v24, v5

    move-object/from16 v5, v23

    goto :goto_13

    :goto_14
    invoke-static {}, LQ2/g;->h()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    move-wide/from16 v31, v10

    const-string v10, "%s "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " (%.1f %%) "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " than median %s "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    double-to-long v8, v8

    invoke-static {v8, v9}, LQ2/g;->q(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    double-to-long v6, v6

    invoke-static {v6, v7}, LQ2/g;->q(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v5, v8, v6}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "ynRxEQGziYiCNSo=\n"

    const-string v7, "rBsDfGDHoaY=\n"

    const/4 v10, 0x3

    invoke-static {v5, v10, v4, v6, v7}, LA0/S;->r([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_15

    :cond_15
    move-object/from16 v24, v5

    move-object/from16 v27, v7

    move/from16 v25, v8

    move-object v15, v11

    const/4 v4, 0x0

    :goto_15
    iget-object v0, v0, LZ3/g;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lio/tripovan/voltage/ui/dashboard/StatsFragment;->a0:LZ3/g;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    const-string v4, "24+j6rNwc4nRmL/4oG0=\n"

    const-string v5, "tOvMusEfFPs=\n"

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v0, LZ3/g;->i:Lio/tripovan/voltage/ui/common/CustomProgressBar;

    const-string v4, "HVuy+TOcWQ==\n"

    const-string v5, "cj/dpl71N78=\n"

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, v27

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v6, "nqFklu0RZQ==\n"

    const-string v7, "8cULyYBwHdQ=\n"

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    sget-object v7, Lio/tripovan/voltage/App;->p:LX3/h;

    invoke-static {v7}, LD4/j;->b(Ljava/lang/Object;)V

    iget-wide v7, v7, LX3/h;->c:J

    long-to-float v7, v7

    int-to-float v8, v4

    sub-float/2addr v7, v8

    sub-int/2addr v6, v4

    int-to-float v4, v6

    div-float/2addr v7, v4

    mul-float v7, v7, v25

    const/4 v8, 0x1

    iput-boolean v8, v0, Lio/tripovan/voltage/ui/common/CustomProgressBar;->x:Z

    float-to-int v4, v7

    invoke-virtual {v0, v4}, Lio/tripovan/voltage/ui/common/CustomProgressBar;->setValue(I)V

    const-string v4, "7mSVk/ws\n"

    const-string v6, "jAHh55lef7c=\n"

    invoke-static {v4, v6}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "0H/1ceo=\n"

    const-string v7, "pxCHAo+kbNM=\n"

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Lio/tripovan/voltage/ui/common/CustomProgressBar;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "v/nUqAcJJ8W/+smWAg==\n"

    const-string v4, "0J27929gVLE=\n"

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v6, Lio/tripovan/voltage/App;->p:LX3/h;

    if-eqz v6, :cond_16

    iget-wide v6, v6, LX3/h;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_16

    :cond_16
    const/4 v6, 0x0

    :goto_16
    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v8, 0x0

    :goto_17
    if-ge v8, v7, :cond_18

    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "4vwviWk=\n"

    const-string v11, "kJ1B7gznL0Q=\n"

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "P8jtLAQ=\n"

    move-object/from16 v23, v0

    const-string v0, "XKeYQnBE950=\n"

    invoke-static {v11, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    sget-object v9, Lio/tripovan/voltage/App;->d:LT3/a;

    invoke-static {}, LT3/a;->c()LQ2/g;

    invoke-static {v10}, LD4/j;->b(Ljava/lang/Object;)V

    const-string v9, "Xg==\n"

    const-string v11, "c61iBVMgeVQ=\n"

    invoke-static {v9, v11}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, LL4/c;->B0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    move-object/from16 v21, v6

    const/16 v11, 0xa

    invoke-static {v9, v11}, Lr4/n;->r0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_17
    invoke-static {v10}, Lr4/l;->w0(Ljava/util/ArrayList;)D

    move-result-wide v9

    double-to-float v6, v9

    float-to-long v9, v6

    invoke-static {v9, v10}, LQ2/g;->q(J)J

    move-result-wide v9

    long-to-float v6, v9

    int-to-float v0, v0

    new-instance v9, Lt2/c;

    invoke-direct {v9, v6, v0}, Lt2/g;-><init>(FF)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    add-int/2addr v8, v6

    move-object/from16 v6, v21

    move-object/from16 v0, v23

    goto :goto_17

    :cond_18
    move-object/from16 v21, v6

    const/4 v6, 0x1

    new-instance v0, Lt2/b;

    const-string v7, "7e/M7bVkhNPt7NGskA==\n"

    const-string v8, "goujzf0N96c=\n"

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7, v4}, Lt2/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-boolean v6, v0, Lt2/e;->k:Z

    iput-boolean v6, v0, Lt2/e;->f:Z

    new-instance v4, Lz2/a;

    invoke-direct {v4, v2, v3}, Lz2/a;-><init>(II)V

    invoke-static {v4}, Landroid/support/v4/media/session/b;->G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lt2/e;->b:Ljava/util/List;

    new-instance v2, Lt2/a;

    filled-new-array {v0}, [Lt2/b;

    move-result-object v0

    invoke-direct {v2, v0}, Lt2/a;-><init>([Lt2/b;)V

    const v0, 0x45dac000    # 7000.0f

    iput v0, v2, Lt2/a;->j:F

    iget-object v0, v1, Lio/tripovan/voltage/ui/dashboard/StatsFragment;->a0:LZ3/g;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    const-string v3, "tiIZzq9fWxw=\n"

    const-string v4, "2UZ2jcc+KWg=\n"

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v0, LZ3/g;->h:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0, v2}, Lr2/b;->setData(Lt2/f;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lr2/a;->setDoubleTapToZoomEnabled(Z)V

    invoke-virtual {v0, v4}, Lr2/a;->setPinchZoom(Z)V

    invoke-virtual {v0}, Lr2/a;->getAxisLeft()Ls2/i;

    move-result-object v2

    invoke-virtual {v1}, LE1/y;->o()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f0602d6

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    move-object v6, v15

    iput v3, v2, Ls2/b;->e:I

    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/charts/BarChart;->setFitBars(Z)V

    invoke-virtual {v0, v4}, Lr2/a;->setAutoScaleMinMaxEnabled(Z)V

    invoke-virtual {v0}, Lr2/b;->getDescription()Ls2/c;

    move-result-object v2

    iput-boolean v4, v2, Ls2/b;->a:Z

    invoke-virtual {v0}, Lr2/b;->getLegend()Ls2/e;

    move-result-object v2

    iput-boolean v4, v2, Ls2/b;->a:Z

    invoke-virtual {v0, v4}, Lr2/a;->setPinchZoom(Z)V

    invoke-virtual {v0, v4}, Lr2/b;->setTouchEnabled(Z)V

    invoke-virtual {v0}, Lr2/a;->getAxisLeft()Ls2/i;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ls2/a;->f(F)V

    invoke-virtual {v0}, Lr2/a;->getAxisLeft()Ls2/i;

    move-result-object v2

    invoke-virtual {v1}, LE1/y;->o()Landroid/content/res/Resources;

    move-result-object v3

    const v15, 0x7f0602d6

    invoke-virtual {v3, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iput v3, v2, Ls2/a;->g:I

    invoke-virtual {v0}, Lr2/a;->getAxisRight()Ls2/i;

    move-result-object v2

    iput-boolean v4, v2, Ls2/b;->a:Z

    invoke-virtual {v0}, Lr2/a;->getAxisLeft()Ls2/i;

    move-result-object v2

    const/4 v10, 0x3

    invoke-virtual {v2, v10}, Ls2/a;->i(I)V

    invoke-virtual {v0}, Lr2/b;->getXAxis()Ls2/h;

    move-result-object v2

    const/4 v8, 0x1

    iput-boolean v8, v2, Ls2/a;->q:Z

    invoke-virtual {v0}, Lr2/b;->getXAxis()Ls2/h;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Ls2/a;->i(I)V

    invoke-virtual {v0}, Lr2/b;->getXAxis()Ls2/h;

    move-result-object v2

    iput-boolean v8, v2, Ls2/b;->a:Z

    invoke-virtual {v0}, Lr2/b;->getXAxis()Ls2/h;

    move-result-object v2

    invoke-virtual {v1}, LE1/y;->o()Landroid/content/res/Resources;

    move-result-object v3

    const v15, 0x7f0602d6

    invoke-virtual {v3, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iput v3, v2, Ls2/b;->e:I

    invoke-virtual {v0}, Lr2/b;->getXAxis()Ls2/h;

    move-result-object v2

    invoke-virtual {v1}, LE1/y;->o()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060040

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iput v3, v2, Ls2/a;->g:I

    invoke-static/range {v21 .. v21}, LD4/j;->b(Ljava/lang/Object;)V

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-float v2, v2

    invoke-virtual {v0, v2}, Lr2/b;->c(F)V

    new-instance v2, Lb4/f;

    invoke-virtual {v1}, LE1/y;->k()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lb4/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lr2/b;->setMarker(Ls2/d;)V

    invoke-virtual {v0, v1}, Lr2/b;->setOnChartValueSelectedListener(Ly2/d;)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, v1, Lio/tripovan/voltage/ui/dashboard/StatsFragment;->a0:LZ3/g;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    const-string v2, "3nbQzScgb7PPduDMNSZ6\n"

    const-string v3, "rBOjpFRUDt0=\n"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, v0, LZ3/g;->k:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v1}, LE1/y;->o()Landroid/content/res/Resources;

    move-result-object v0

    const v15, 0x7f0602d6

    invoke-virtual {v0, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1}, LE1/y;->o()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lr2/a;->setDrawBorders(Z)V

    invoke-virtual {v2}, Lr2/b;->getXAxis()Ls2/h;

    move-result-object v4

    const/4 v7, 0x4

    invoke-virtual {v4, v7}, Ls2/a;->i(I)V

    invoke-virtual {v2}, Lr2/b;->getXAxis()Ls2/h;

    move-result-object v4

    iput v3, v4, Ls2/a;->g:I

    invoke-virtual {v2}, Lr2/a;->getAxisRight()Ls2/i;

    move-result-object v4

    iput v3, v4, Ls2/a;->g:I

    invoke-virtual {v2}, Lr2/a;->getAxisLeft()Ls2/i;

    move-result-object v4

    iput v3, v4, Ls2/a;->g:I

    invoke-virtual {v2}, Lr2/b;->getXAxis()Ls2/h;

    move-result-object v3

    iput v0, v3, Ls2/b;->e:I

    invoke-virtual {v2}, Lr2/b;->getXAxis()Ls2/h;

    move-result-object v3

    iput v0, v3, Ls2/a;->i:I

    invoke-virtual {v2}, Lr2/b;->getLegend()Ls2/e;

    move-result-object v3

    iput v0, v3, Ls2/b;->e:I

    invoke-virtual {v2}, Lr2/a;->getAxisLeft()Ls2/i;

    move-result-object v3

    iput v0, v3, Ls2/b;->e:I

    invoke-virtual {v2}, Lr2/a;->getAxisLeft()Ls2/i;

    move-result-object v3

    iput v0, v3, Ls2/a;->i:I

    invoke-virtual {v2}, Lr2/a;->getAxisRight()Ls2/i;

    move-result-object v3

    iput v0, v3, Ls2/a;->i:I

    invoke-virtual {v2}, Lr2/a;->getAxisRight()Ls2/i;

    move-result-object v3

    iput v0, v3, Ls2/b;->e:I

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lr2/b;->setTouchEnabled(Z)V

    invoke-virtual {v2, v4}, Lr2/a;->setDrawGridBackground(Z)V

    new-instance v0, Lb4/e;

    invoke-virtual {v1}, LE1/y;->k()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lb4/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Lr2/b;->setMarker(Ls2/d;)V

    invoke-virtual {v2, v1}, Lr2/b;->setOnChartValueSelectedListener(Ly2/d;)V

    const-string v0, "dWkh1QDRin1kaQ==\n"

    const-string v3, "BwxSvHOl6xM=\n"

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    sget-object v8, Lio/tripovan/voltage/App;->d:LT3/a;

    invoke-static {}, LT3/a;->c()LQ2/g;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v8

    const-string v9, "fsjOGB59K+k8\n"

    const-string v10, "Fa23azZTBcc=\n"

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_19
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "bVp9\n"

    const-string v15, "DCwa8aa9myk=\n"

    invoke-static {v11, v15}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    new-instance v15, Lt2/g;

    invoke-static {v9}, LD4/j;->b(Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    move-object/from16 p3, v0

    invoke-static/range {v20 .. v20}, LQ2/g;->x(I)I

    move-result v0

    int-to-float v0, v0

    int-to-float v11, v11

    invoke-direct {v15, v0, v11}, Lt2/g;-><init>(FF)V

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "+c8m\n"

    const-string v11, "lKZIpdXn9js=\n"

    invoke-static {v0, v11}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    new-instance v11, Lt2/g;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    invoke-static {v15}, LQ2/g;->x(I)I

    move-result v15

    int-to-float v15, v15

    int-to-float v0, v0

    invoke-direct {v11, v15, v0}, Lt2/g;-><init>(FF)V

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "Y/Yl\n"

    const-string v11, "Dpddyd1U6EI=\n"

    invoke-static {v0, v11}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    new-instance v10, Lt2/g;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, LQ2/g;->x(I)I

    move-result v9

    int-to-float v9, v9

    int-to-float v0, v0

    invoke-direct {v10, v9, v0}, Lt2/g;-><init>(FF)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p3

    goto :goto_19

    :cond_19
    iget-object v0, v1, Lio/tripovan/voltage/ui/dashboard/StatsFragment;->a0:LZ3/g;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object v8, v0, LZ3/g;->l:Landroid/widget/TextView;

    sget-object v0, Lio/tripovan/voltage/App;->p:LX3/h;

    sget-object v9, Lio/tripovan/voltage/data/Stats;->Companion:Lio/tripovan/voltage/data/Stats$Companion;

    invoke-virtual {v9}, Lio/tripovan/voltage/data/Stats$Companion;->getStatsForCurrentModel()Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_23

    if-eqz v0, :cond_23

    iget-object v0, v0, LX3/h;->n:Ljava/lang/Double;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    invoke-static {}, LT3/a;->c()LQ2/g;

    invoke-static {v10, v11}, LQ2/g;->w(D)D

    :cond_1a
    sget-object v0, Lio/tripovan/voltage/App;->q:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v10

    const-string v11, ""

    if-nez v10, :cond_22

    new-instance v10, Ljava/util/TreeMap;

    invoke-direct {v10, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v10}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    iget-object v15, v1, Lio/tripovan/voltage/ui/dashboard/StatsFragment;->b0:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_1b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 p3, v0

    move-object/from16 v0, v20

    check-cast v0, Ljava/lang/Integer;

    invoke-interface/range {p3 .. p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Double;

    move-object/from16 p3, v10

    :try_start_0
    const-string v10, "it1E6rx1SrWb3Q==\n"

    const-string v1, "+Lg3g88BK9s=\n"

    invoke-static {v10, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v10, "0KPi\n"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v21, v9

    :try_start_1
    const-string v9, "sdWFigpKOv0=\n"

    invoke-static {v10, v9}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    move-wide/from16 v22, v9

    int-to-double v9, v1

    sub-double v9, v22, v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1b
    move-object/from16 v1, p0

    move-object/from16 v10, p3

    move-object/from16 v9, v21

    goto :goto_1a

    :catch_0
    move-exception v0

    goto :goto_1c

    :catch_1
    move-exception v0

    move-object/from16 v21, v9

    :goto_1c
    sget-object v1, Ln4/l;->a:Ljava/io/File;

    invoke-static {v0, v11}, LA0/S;->x(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_1b

    :cond_1b
    invoke-virtual {v15}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const-string v1, "<this>"

    invoke-static {v0, v1}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide/from16 v9, v16

    const/4 v1, 0x0

    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v20

    add-double v9, v20, v9

    const/16 v19, 0x1

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_1c

    goto :goto_1d

    :cond_1c
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Count overflow has happened."

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    if-nez v1, :cond_1e

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    goto :goto_1e

    :cond_1e
    int-to-double v0, v1

    div-double v0, v9, v0

    :goto_1e
    cmpl-double v9, v0, v16

    if-lez v9, :cond_1f

    invoke-static {v14, v13}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1f

    :cond_1f
    invoke-static {v12, v6}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_1f
    invoke-virtual {v15}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v9}, Lr4/l;->N0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    const-string v10, "lQ20eQ==\n"

    const-string v11, "+WTHDYDnsY8=\n"

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_20

    const/4 v10, 0x0

    goto :goto_20

    :cond_20
    invoke-static {v9}, Lr4/l;->J0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    rem-int/lit8 v11, v10, 0x2

    const/4 v13, 0x1

    if-ne v11, v13, :cond_21

    div-int/lit8 v10, v10, 0x2

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/Double;

    goto :goto_20

    :cond_21
    div-int/lit8 v10, v10, 0x2

    add-int/lit8 v11, v10, -0x1

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    add-double/2addr v9, v11

    move/from16 v15, p2

    int-to-double v11, v15

    div-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    :goto_20
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "%.1f mOhms "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " in average\n"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "cOkToP5ShF84qEg=\n"

    const-string v9, "FoZhzZ8mrHE=\n"

    const/4 v13, 0x1

    invoke-static {v0, v13, v6, v1, v9}, LA0/S;->r([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_21

    :cond_22
    move-object v10, v11

    goto :goto_21

    :cond_23
    const/4 v10, 0x0

    :goto_21
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_24
    sget-object v0, Lio/tripovan/voltage/App;->q:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_25

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    new-instance v8, Lt2/g;

    invoke-static {v6}, LD4/j;->b(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, LQ2/g;->x(I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    double-to-float v1, v9

    invoke-direct {v8, v6, v1}, Lt2/g;-><init>(FF)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_25
    new-instance v0, Lt2/i;

    const-string v1, "w3A1+/7cJVP6aHvq/g==\n"

    const-string v6, "jgkViZuvTCA=\n"

    invoke-static {v1, v6}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v7, v1}, Lt2/i;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    new-instance v1, Lt2/i;

    const-string v6, "G08ydXCm3A==\n"

    const-string v7, "WjlXBxHBucI=\n"

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v3, v6}, Lt2/i;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    new-instance v3, Lt2/i;

    const-string v6, "XCJ2\n"

    const-string v7, "EUsYHoiOJ0M=\n"

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v6}, Lt2/i;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    new-instance v4, Lt2/i;

    const-string v6, "J1TG\n"

    const-string v7, "ajW+m3ErQvM=\n"

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lt2/i;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    const/4 v10, 0x0

    iput-boolean v10, v0, Lt2/i;->J:Z

    iput-boolean v10, v0, Lt2/e;->k:Z

    iput-boolean v10, v1, Lt2/e;->k:Z

    iput-boolean v10, v1, Lt2/i;->J:Z

    iput-boolean v10, v3, Lt2/i;->J:Z

    iput-boolean v10, v3, Lt2/e;->k:Z

    iput-boolean v10, v4, Lt2/i;->J:Z

    iput-boolean v10, v4, Lt2/e;->k:Z

    invoke-virtual/range {p0 .. p0}, LE1/y;->o()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x1060013

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v1, v5}, Lt2/e;->h(I)V

    invoke-virtual/range {p0 .. p0}, LE1/y;->o()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x1060019

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Lt2/e;->h(I)V

    const/high16 v5, 0x40400000    # 3.0f

    invoke-virtual {v0, v5}, Lt2/i;->k(F)V

    invoke-virtual/range {p0 .. p0}, LE1/y;->o()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x1060014

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Lt2/e;->h(I)V

    invoke-virtual/range {p0 .. p0}, LE1/y;->o()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x1060016

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lt2/e;->h(I)V

    new-instance v5, Lt2/h;

    filled-new-array {v3, v1, v4, v0}, [Lt2/i;

    move-result-object v0

    invoke-direct {v5, v0}, Lt2/d;-><init>([Lt2/e;)V

    invoke-virtual {v2, v5}, Lr2/b;->setData(Lt2/f;)V

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    move-object/from16 v1, p0

    iget-object v0, v1, Lio/tripovan/voltage/ui/dashboard/StatsFragment;->a0:LZ3/g;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    const-string v2, "tR0ifzrF/gu9\n"

    const-string v3, "2HxLEX2ki2w=\n"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v0, LZ3/g;->g:Lcom/ekn/gruzer/gaugelibrary/ArcGauge;

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    invoke-virtual {v0, v2, v3}, Lm2/b;->setMaxValue(D)V

    move-wide/from16 v4, v16

    invoke-virtual {v0, v4, v5}, Lm2/b;->setMinValue(D)V

    const-wide v4, 0x4052c00000000000L    # 75.0

    invoke-virtual {v0, v4, v5}, Lm2/b;->setValue(D)V

    invoke-virtual {v1}, LE1/y;->o()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060368

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Lm2/b;->setValueColor(I)V

    new-instance v4, Lm2/c;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v5, "JodGmSmh9A==\n"

    const-string v6, "BeQjqRmRxOM=\n"

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lm2/c;->c:I

    const-wide/16 v5, 0x0

    iput-wide v5, v4, Lm2/c;->a:D

    const-wide v5, 0x4040a66666666666L    # 33.3

    iput-wide v5, v4, Lm2/c;->b:D

    new-instance v7, Lm2/c;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const-string v8, "Psnyf25BDQ==\n"

    const-string v9, "HYzBOltxPV8=\n"

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Lm2/c;->c:I

    iput-wide v5, v7, Lm2/c;->a:D

    const-wide v5, 0x4050a66666666666L    # 66.6

    iput-wide v5, v7, Lm2/c;->b:D

    new-instance v8, Lm2/c;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const-string v9, "2sc15Co3Dg==\n"

    const-string v10, "+fcFhhgHbJk=\n"

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    iput v9, v8, Lm2/c;->c:I

    iput-wide v5, v8, Lm2/c;->a:D

    iput-wide v2, v8, Lm2/c;->b:D

    iget-object v2, v0, Lm2/a;->d:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lm2/a;->d:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lm2/a;->d:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-object v24

    :cond_26
    move-object/from16 v24, v9

    sget-object v0, Lio/tripovan/voltage/App;->d:LT3/a;

    const-string v0, "HJOVnk5/Svdlko/KBm1f8yuShdoGZ1PnN9yD31Q+Rfcx0MDNST5I+iCOhZlVPlL9MZSJ0EE+SP1l\nn4/TVn9O9w==\n"

    const-string v2, "RfzgviYePJI=\n"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, LE1/y;->U()Landroid/content/Context;

    move-result-object v2

    const-string v3, "me+kDZitv1+E5KEdiavyMsWk/A==\n"

    const-string v4, "64rVePHf2hw=\n"

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v3, LT3/l;

    const/4 v15, 0x2

    invoke-direct {v3, v15}, LT3/l;-><init>(I)V

    invoke-static {v0, v2, v3}, LT3/a;->k(Ljava/lang/String;Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    return-object v24

    :cond_27
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "/Ytujbb+N47Ch2yLtuI1ypCUdJuosCfHxIo9t5uqcA==\n"

    const-string v4, "sOId/t+QUK4=\n"

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final P(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string p2, "+mcihg==\n"

    const-string v0, "jA5H8VUlDKU=\n"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/tripovan/voltage/ui/dashboard/StatsFragment;->a0:LZ3/g;

    invoke-static {p1}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object p1, p1, LZ3/g;->a:Lio/tripovan/voltage/ui/common/CustomProgressBar;

    invoke-virtual {p1}, Lio/tripovan/voltage/ui/common/CustomProgressBar;->n()V

    iget-object p1, p0, Lio/tripovan/voltage/ui/dashboard/StatsFragment;->a0:LZ3/g;

    invoke-static {p1}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object p1, p1, LZ3/g;->e:Lio/tripovan/voltage/ui/common/CustomProgressBar;

    invoke-virtual {p1}, Lio/tripovan/voltage/ui/common/CustomProgressBar;->n()V

    iget-object p1, p0, Lio/tripovan/voltage/ui/dashboard/StatsFragment;->a0:LZ3/g;

    invoke-static {p1}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object p1, p1, LZ3/g;->g:Lcom/ekn/gruzer/gaugelibrary/ArcGauge;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final c()V
    .locals 4

    const-string v0, "BRXKf9grRRgiF84zxCNUVj8f2g==\n"

    const-string v1, "S3q+X6FOMTg=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lq4/f;

    const-string v2, "FxBh/0nt/Q0iFy7+GeH8TDgRNbBQ5f8AMxMk/k3t61Z2\n"

    const-string v3, "Vn5BkDmIj2w=\n"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lq4/f;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final f(Lt2/g;Lv2/c;)V
    .locals 2

    const-string p1, "23QVxCOpiQP8dhGIP6GYTeF+BQ==\n"

    const-string p2, "lRth5FrM/SM=\n"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lq4/f;

    const-string v0, "Yw1yOIK4jetWCj050rSMqkwMJnebsI/mRw43OYa4m7AC\n"

    const-string v1, "ImNSV/Ld/4o=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lq4/f;-><init>(Ljava/lang/String;)V

    throw p2
.end method
