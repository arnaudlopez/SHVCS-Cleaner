.class public final Lio/tripovan/voltage/ui/dashboard/healthreport/CompareFragment;
.super LE1/y;
.source "SourceFile"

# interfaces
.implements Ly2/d;


# instance fields
.field public a0:LE3/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LE1/y;-><init>()V

    return-void
.end method

.method public static d0(LX3/h;)Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lio/tripovan/voltage/data/Stats;->Companion:Lio/tripovan/voltage/data/Stats$Companion;

    invoke-virtual {v1}, Lio/tripovan/voltage/data/Stats$Companion;->getStatsForCurrentModel()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "yLgvRKRNkeb0uClC\n"

    const-string v3, "q9lfJcck5Z8=\n"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-string v4, "HZkKeu193oQhlRN1\n"

    const-string v5, "fvh6G44Uqv0=\n"

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-string v6, "fF3WCvz92UdAUccT\n"

    const-string v7, "Hzyma5+UrT4=\n"

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    iget-wide v8, v0, LX3/h;->e:D

    sub-double/2addr v8, v2

    sub-double/2addr v6, v4

    div-double v4, v8, v6

    const/16 v1, 0x64

    int-to-double v6, v1

    mul-double/2addr v4, v6

    const-string v1, "wXcJHmd7FTjtfUZQJTNUcbYpGkwGZUh7+iZADjUzNzv1aB0eImlUIPc4ExgvaAZ0+3kOH2diEnTs\ncBUfZ2AbMP10XA0paVQt/XkOTC55Uye4JB5SYiNFMrhZFExvKFpl/jhZSW4tUSekNx5SZ3kcNfY4\nHRoifxUz/ThZQnZrVBXwJB4eeUgHIPF1HRgiaVQ2+WwICTV0VDD9fw4NI2wAPfd2Rkx7b0pxtika\nTGIoSHv6Jg==\n"

    const-string v10, "mBh8bEcNdFQ=\n"

    invoke-static {v1, v10}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-wide v10, v0, LX3/h;->e:D

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    const-wide/16 v4, 0x0

    cmpl-double v0, v8, v4

    if-lez v0, :cond_0

    const-string v0, "M+CUfpj0\n"

    const-string v8, "UYXgCv2GCoo=\n"

    invoke-static {v0, v8}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v15, v0

    goto :goto_1

    :cond_0
    const-string v0, "MfGeYlI=\n"

    const-string v8, "Rp7sETcKtTQ=\n"

    invoke-static {v0, v8}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    :try_start_0
    sget-object v0, Lio/tripovan/voltage/App;->d:LT3/a;

    invoke-static {}, LT3/a;->f()Ln4/j;

    move-result-object v0

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    iget-wide v2, v0, Ln4/j;->b:D

    mul-double/2addr v2, v10

    invoke-static {}, LT3/a;->f()Ln4/j;

    move-result-object v0

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    iget-wide v8, v0, Ln4/j;->a:D

    iget-wide v4, v0, Ln4/j;->b:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-double/2addr v8, v4

    div-double/2addr v2, v8

    mul-double v4, v2, v6

    :catch_0
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    filled-new-array/range {v12 .. v17}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    const-string v3, "igwiMXhQfmHCTXk=\n"

    const-string v4, "7GNQXBkkVk8=\n"

    invoke-static {v0, v2, v1, v3, v4}, LA0/S;->r([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static e0(LX3/h;)Ljava/lang/String;
    .locals 13

    sget-object v0, Lio/tripovan/voltage/data/Stats;->Companion:Lio/tripovan/voltage/data/Stats$Companion;

    invoke-virtual {v0}, Lio/tripovan/voltage/data/Stats$Companion;->getStatsForCurrentModel()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v1, p0, LX3/h;->c:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    const-wide/32 v3, 0x1e8480

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    const-string v1, "RgYw54doaA==\n"

    const-string v2, "KWJfuOYeD8g=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    const-string v3, "r/M8DjXXtg==\n"

    const-string v4, "wJdTUVi+2I0=\n"

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    const-string v5, "3QU9p3TlEw==\n"

    const-string v6, "smFS+BmEa88=\n"

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    iget-wide v7, p0, LX3/h;->c:J

    long-to-double v9, v7

    sub-double/2addr v9, v1

    sub-double/2addr v5, v3

    div-double v3, v9, v5

    const/16 p0, 0x64

    int-to-double v5, p0

    mul-double/2addr v3, v5

    invoke-static {v7, v8}, LQ2/g;->q(J)J

    move-result-wide v5

    invoke-static {}, LQ2/g;->h()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LQ2/g;->h()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v7, 0x0

    cmpl-double v7, v9, v7

    if-lez v7, :cond_0

    const-string v7, "teJY+pKNDSSq/k+2\n"

    const-string v8, "2I0qn7Kleks=\n"

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    const-string v7, "fPQGH39RU3tk5RAedg==\n"

    const-string v8, "EJF1bF95MR4=\n"

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    invoke-static {}, LQ2/g;->h()Ljava/lang/String;

    move-result-object v8

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Your value: <b>"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "</b><br>Compared to other cars of this model and year it\'s <b>%s "

    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " (%.1f %%) "

    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "</b> than average %s "

    invoke-static {v11, p0, v8}, LA0/S;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    double-to-long v5, v5

    invoke-static {v5, v6}, LQ2/g;->q(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    double-to-long v1, v1

    invoke-static {v1, v2}, LQ2/g;->q(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v3, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "rWETGSBviR7lIEg=\n"

    const-string v3, "yw5hdEEboTA=\n"

    invoke-static {v0, v1, p0, v2, v3}, LA0/S;->r([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f0()Lorg/json/JSONObject;
    .locals 1

    sget-object v0, Lio/tripovan/voltage/data/Stats;->Companion:Lio/tripovan/voltage/data/Stats$Companion;

    invoke-virtual {v0}, Lio/tripovan/voltage/data/Stats$Companion;->getStatsForCurrentModel()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "5cLqAasZpPs=\n"

    const-string v2, "jKyMbcptwYk=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0d003b

    const/4 v2, 0x0

    move-object/from16 v3, p2

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0091

    invoke-static {v0, v1}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a0094

    invoke-static {v0, v1}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a008d

    invoke-static {v0, v1}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, LQ2/g;->e(Landroid/view/View;)LQ2/g;

    const v1, 0x7f0a008e

    invoke-static {v0, v1}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lio/tripovan/voltage/ui/common/CustomProgressBar;

    if-eqz v5, :cond_0

    const v1, 0x7f0a0090

    invoke-static {v0, v1}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/github/mikephil/charting/charts/BarChart;

    if-eqz v6, :cond_0

    const v1, 0x7f0a0095

    invoke-static {v0, v1}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v1, 0x7f0a00c4

    invoke-static {v0, v1}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    const v1, 0x7f0a01fc

    invoke-static {v0, v1}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, LE3/e;->a(Landroid/view/View;)LE3/e;

    const v1, 0x7f0a0207

    invoke-static {v0, v1}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/github/mikephil/charting/charts/BarChart;

    if-eqz v9, :cond_0

    const v1, 0x7f0a020b

    invoke-static {v0, v1}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a020a

    invoke-static {v0, v1}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lio/tripovan/voltage/ui/common/CustomProgressBar;

    if-eqz v10, :cond_0

    const v1, 0x7f0a020c

    invoke-static {v0, v1}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a0250

    invoke-static {v0, v1}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a0251

    invoke-static {v0, v1}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/github/mikephil/charting/charts/LineChart;

    if-eqz v13, :cond_0

    const v1, 0x7f0a0254

    invoke-static {v0, v1}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a0256

    invoke-static {v0, v1}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a0252

    invoke-static {v0, v1}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, LQ2/g;->e(Landroid/view/View;)LQ2/g;

    const v1, 0x7f0a0257

    invoke-static {v0, v1}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    new-instance v3, LE3/l;

    move-object v4, v0

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-direct/range {v3 .. v15}, LE3/l;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;)V

    move-object/from16 v2, p0

    iput-object v3, v2, Lio/tripovan/voltage/ui/dashboard/healthreport/CompareFragment;->a0:LE3/l;

    return-object v4

    :cond_0
    move-object/from16 v2, p0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "YtEExyHHn6Nd3QbBIdud5w/OHtE/iY/qW9BX/QyT2A==\n"

    const-string v4, "L7h3tEip+IM=\n"

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final P(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const/4 p2, 0x0

    const-string v0, "tV6a5g==\n"

    const-string v1, "wzf/kRDLn+I=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/tripovan/voltage/ui/dashboard/healthreport/CompareFragment;->h0()V

    sget-object p1, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz p1, :cond_0

    iget-object p1, p1, LT3/q;->e:Lk4/d;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lk4/d;->c:Landroidx/lifecycle/B;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LE1/y;->q()LE1/Z;

    move-result-object v0

    new-instance v1, LP/c;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, LP/c;-><init>(ILjava/lang/Object;)V

    new-instance v2, LN1/k;

    invoke-direct {v2, v1, p2}, LN1/k;-><init>(LP/c;B)V

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/C;)V

    :cond_0
    :try_start_0
    iget-object p1, p0, Lio/tripovan/voltage/ui/dashboard/healthreport/CompareFragment;->a0:LE3/l;

    invoke-static {p1}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object p1, p1, LE3/l;->a:Ljava/lang/Object;

    check-cast p1, Landroid/widget/FrameLayout;

    const v0, 0x7f0a01fb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0}, LE1/y;->U()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06023d

    invoke-static {v0, v1}, Le1/b;->a(Landroid/content/Context;I)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-virtual {p0}, LE1/y;->U()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0602d6

    invoke-static {v0, v1}, Le1/b;->a(Landroid/content/Context;I)I

    move-result v0

    :goto_0
    if-eqz p1, :cond_1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    sget-object v0, Ln4/l;->a:Ljava/io/File;

    const-string v0, "RmnvYRci2ZR3Z+V8Ez7I\n"

    const-string v1, "BQaCEXZQvNI=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to apply tint to no data icon: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, La/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    iget-object p1, p0, Lio/tripovan/voltage/ui/dashboard/healthreport/CompareFragment;->a0:LE3/l;

    invoke-static {p1}, LD4/j;->b(Ljava/lang/Object;)V

    const v0, 0x7f0a008d

    iget-object p1, p1, LE3/l;->a:Ljava/lang/Object;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lio/tripovan/voltage/ui/dashboard/healthreport/CompareFragment;->a0:LE3/l;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    const v1, 0x7f0a0252

    iget-object v0, v0, LE3/l;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "xTP6pmXKPmj0K/enZcR6KfI84r1j02cp8zL7uWfTd3r/M7aoaMBycOQ09bomwHBtsDjuqmrUbWDm\nOLagaNJ3bvgp5ecm4nFk4DzkrCbYcXziffSoctV7e+l99ah2wH1g5CS2vm/Vdin/Kf6sdIFobPg0\n9aVj0g==\n"

    const-string v2, "kF2WyQahHgk=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lh4/a;

    invoke-direct {v2, p0, p2}, Lh4/a;-><init>(Lio/tripovan/voltage/ui/dashboard/healthreport/CompareFragment;I)V

    invoke-static {v1, p0, p1, v2}, LB/a;->P(Ljava/lang/String;LE1/y;Landroid/view/View;LC4/a;)V

    const-string p1, "/wZ3hmjRSSXFH36bbc8FdcMGaIBs0h0migF1nWSaEDrfGjuLas4dMNgR+WmSyUk8xBx+m2XbBXXY\nDWiAeM4IO8kNOwuLLkkhwg07gm7DSTzEDHKKas4GJ4oHfclp2x0hzxpiyWPfCDneADuIZd5JJc8a\nfYZ51wg7yQ01yUzbADuKCXiKbskadd4HO4hvzAg7yQ1/yWrUCDnTHHKKeJoIO85IaIxumgE63Uhi\nhn7ISTfLHG+MecOL1TMbO4pk1A083gF0hyvZBjjaCWmMeJoePN4AO4Z/0gwnih5+gWLZBTDZ\n"

    const-string p2, "qmgb6Qu6aVU=\n"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lh4/a;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v1}, Lh4/a;-><init>(Lio/tripovan/voltage/ui/dashboard/healthreport/CompareFragment;I)V

    invoke-static {p1, p0, v0, p2}, LB/a;->P(Ljava/lang/String;LE1/y;Landroid/view/View;LC4/a;)V

    const-string p1, "USZqo8DBP5ZXKmS6zg==\n"

    const-string p2, "M08Gz6mvWMk=\n"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz p2, :cond_2

    iget-object p2, p2, LT3/q;->d1:Lk4/d;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lk4/d;->c:Landroidx/lifecycle/B;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "init "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final c0()LE3/l;
    .locals 1

    iget-object v0, p0, Lio/tripovan/voltage/ui/dashboard/healthreport/CompareFragment;->a0:LE3/l;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final f(Lt2/g;Lv2/c;)V
    .locals 0

    return-void
.end method

.method public final g0()V
    .locals 2

    iget-object v0, p0, Lio/tripovan/voltage/ui/dashboard/healthreport/CompareFragment;->a0:LE3/l;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    const v1, 0x7f0a01fc

    iget-object v0, v0, LE3/l;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lio/tripovan/voltage/ui/dashboard/healthreport/CompareFragment;->a0:LE3/l;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object v0, v0, LE3/l;->e:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final h0()V
    .locals 2

    iget-object v0, p0, Lio/tripovan/voltage/ui/dashboard/healthreport/CompareFragment;->a0:LE3/l;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    const v1, 0x7f0a01fc

    iget-object v0, v0, LE3/l;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lio/tripovan/voltage/ui/dashboard/healthreport/CompareFragment;->a0:LE3/l;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object v0, v0, LE3/l;->e:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final i0(LX3/h;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v4, ""

    const-string v0, "IUE=\n"

    const-string v5, "SDUEJm4h3SY=\n"

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v5, v2, LX3/h;->e:D

    :try_start_0
    invoke-static {}, Lio/tripovan/voltage/ui/dashboard/healthreport/CompareFragment;->f0()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v1}, Lio/tripovan/voltage/ui/dashboard/healthreport/CompareFragment;->g0()V

    sget-object v0, Lio/tripovan/voltage/App;->d:LT3/a;

    invoke-static {}, LT3/a;->e()Lio/tripovan/voltage/App;

    move-result-object v0

    const v7, 0x1060012

    invoke-static {v0, v7}, Le1/b;->a(Landroid/content/Context;I)I

    move-result v7

    invoke-static {}, LT3/a;->e()Lio/tripovan/voltage/App;

    move-result-object v0

    const v8, 0x106001a

    invoke-static {v0, v8}, Le1/b;->a(Landroid/content/Context;I)I

    move-result v8

    invoke-static {}, Lio/tripovan/voltage/ui/dashboard/healthreport/CompareFragment;->f0()Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v1}, Lio/tripovan/voltage/ui/dashboard/healthreport/CompareFragment;->c0()LE3/l;

    move-result-object v0

    iget-object v0, v0, LE3/l;->b:Ljava/lang/Object;

    check-cast v0, Lio/tripovan/voltage/ui/common/CustomProgressBar;

    const-string v10, "RZXKfAczSyF2htV6Fj9MK2SVyA==\n"

    const-string v11, "JvS6HWRaP1g=\n"

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/16 v12, 0xa

    :try_start_1
    invoke-virtual {v1}, Lio/tripovan/voltage/ui/dashboard/healthreport/CompareFragment;->c0()LE3/l;

    move-result-object v15

    iget-object v15, v15, LE3/l;->d:Ljava/lang/Object;

    check-cast v15, Landroid/widget/TextView;

    invoke-static {v2}, Lio/tripovan/voltage/ui/dashboard/healthreport/CompareFragment;->d0(LX3/h;)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v13

    invoke-virtual {v15, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lio/tripovan/voltage/ui/dashboard/healthreport/CompareFragment;->f0()Lorg/json/JSONObject;

    move-result-object v13

    invoke-static {v13}, LD4/j;->b(Ljava/lang/Object;)V

    const-string v15, "/QxPwB79HXDBAFbP\n"

    const-string v11, "nm0/oX2UaQk=\n"

    invoke-static {v15, v11}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v17

    invoke-static {}, Lio/tripovan/voltage/ui/dashboard/healthreport/CompareFragment;->f0()Lorg/json/JSONObject;

    move-result-object v11

    invoke-static {v11}, LD4/j;->b(Ljava/lang/Object;)V

    const-string v13, "RFRXfH/EC6Z4WEZl\n"

    const-string v15, "JzUnHRytf98=\n"

    invoke-static {v13, v15}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v19

    sub-double v21, v5, v17

    sub-double v19, v19, v17

    div-double v21, v21, v19

    const/16 v11, 0x64

    int-to-double v14, v11

    mul-double v14, v14, v21

    double-to-int v11, v14

    invoke-virtual {v0, v11}, Lio/tripovan/voltage/ui/common/CustomProgressBar;->setValue(I)V

    const-string v11, "ajvEHno=\n"

    const-string v14, "HVS2bR8PC7I=\n"

    invoke-static {v11, v14}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v14, "GFu3gIqD\n"

    const-string v15, "ej7D9O/xuKc=\n"

    invoke-static {v14, v15}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v11, v14}, Lio/tripovan/voltage/ui/common/CustomProgressBar;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lio/tripovan/voltage/ui/dashboard/healthreport/CompareFragment;->c0()LE3/l;

    move-result-object v0

    iget-object v0, v0, LE3/l;->b:Ljava/lang/Object;

    check-cast v0, Lio/tripovan/voltage/ui/common/CustomProgressBar;

    invoke-virtual {v0}, Lio/tripovan/voltage/ui/common/CustomProgressBar;->n()V

    if-eqz v9, :cond_0

    const-string v0, "N+Gcnl5id/4L6IWMSWRk9TXt\n"

    const-string v11, "VIDs/z0LA4c=\n"

    invoke-static {v0, v11}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    double-to-int v5, v5

    if-eqz v0, :cond_3

    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v6, :cond_3

    invoke-virtual {v0, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    const-string v13, "cAqCkhw=\n"

    const-string v10, "Amvs9XmYJ5Q=\n"

    invoke-static {v13, v10}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v13, "nmHZTjg=\n"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v19, 0x1

    :try_start_3
    const-string v3, "/Q6sIEzM2K4=\n"

    invoke-static {v13, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v10}, LD4/j;->b(Ljava/lang/Object;)V

    const-string v13, "sQ==\n"

    const-string v15, "nBP59RSqP5o=\n"

    invoke-static {v13, v15}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v10, v13}, LL4/c;->B0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v10, v12}, Lr4/n;->r0(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v15

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-static {v13}, Lr4/l;->R0(Ljava/util/ArrayList;)Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    new-instance v15, Lt2/c;

    int-to-float v12, v3

    invoke-direct {v15, v13, v12}, Lt2/c;-><init>(FF)V

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v12, 0xa

    goto :goto_3

    :cond_2
    add-int/lit8 v14, v14, 0x1

    const/16 v12, 0xa

    goto/16 :goto_1

    :catch_1
    move-exception v0

    const/16 v19, 0x1

    goto/16 :goto_4

    :cond_3
    const/16 v19, 0x1

    new-instance v0, Lt2/b;

    const-string v3, "Y0oG6gM510gAYx/4FD/EQ0FG\n"

    const-string v6, "ICt2i2BQozE=\n"

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v11}, Lt2/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move/from16 v3, v19

    iput-boolean v3, v0, Lt2/e;->f:Z

    new-instance v3, Lz2/a;

    invoke-direct {v3, v7, v8}, Lz2/a;-><init>(II)V

    invoke-static {v3}, Landroid/support/v4/media/session/b;->G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Lt2/e;->b:Ljava/util/List;

    new-instance v3, Lt2/a;

    filled-new-array {v0}, [Lt2/b;

    move-result-object v0

    invoke-direct {v3, v0}, Lt2/a;-><init>([Lt2/b;)V

    invoke-virtual {v1}, Lio/tripovan/voltage/ui/dashboard/healthreport/CompareFragment;->c0()LE3/l;

    move-result-object v0

    iget-object v0, v0, LE3/l;->c:Ljava/lang/Object;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarChart;

    const-string v6, "0KBgcM0wCP3gtXFl3RoU5cG1\n"

    const-string v10, "s8EQEa5ZfIQ=\n"

    invoke-static {v6, v10}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, v3}, Lr2/b;->setData(Lt2/f;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lr2/a;->setDoubleTapToZoomEnabled(Z)V

    invoke-virtual {v0, v3}, Lr2/a;->setPinchZoom(Z)V

    invoke-virtual {v0}, Lr2/a;->getAxisLeft()Ls2/i;

    move-result-object v3

    invoke-virtual {v1}, LE1/y;->o()Landroid/content/res/Resources;

    move-result-object v6

    const v13, 0x7f0602d6

    invoke-virtual {v6, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v3, v6}, Ls2/b;->b(I)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/charts/BarChart;->setFitBars(Z)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lr2/a;->setAutoScaleMinMaxEnabled(Z)V

    invoke-virtual {v0}, Lr2/b;->getDescription()Ls2/c;

    move-result-object v6

    invoke-virtual {v6, v3}, Ls2/b;->a(Z)V

    invoke-virtual {v0}, Lr2/b;->getLegend()Ls2/e;

    move-result-object v6

    invoke-virtual {v6, v3}, Ls2/b;->a(Z)V

    invoke-virtual {v0, v3}, Lr2/a;->setPinchZoom(Z)V

    invoke-virtual {v0, v3}, Lr2/b;->setTouchEnabled(Z)V

    invoke-virtual {v0}, Lr2/a;->getAxisLeft()Ls2/i;

    move-result-object v3

    invoke-virtual {v1}, LE1/y;->o()Landroid/content/res/Resources;

    move-result-object v6

    const v13, 0x7f0602d6

    invoke-virtual {v6, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v3, v6}, Ls2/a;->h(I)V

    invoke-virtual {v0}, Lr2/a;->getAxisRight()Ls2/i;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ls2/b;->a(Z)V

    invoke-virtual {v0}, Lr2/b;->getXAxis()Ls2/h;

    move-result-object v3

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Ls2/b;->a(Z)V

    invoke-virtual {v0}, Lr2/b;->getXAxis()Ls2/h;

    move-result-object v3

    invoke-virtual {v1}, LE1/y;->o()Landroid/content/res/Resources;

    move-result-object v6

    const v13, 0x7f0602d6

    invoke-virtual {v6, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v3, v6}, Ls2/b;->b(I)V

    invoke-virtual {v0}, Lr2/b;->getXAxis()Ls2/h;

    move-result-object v3

    invoke-virtual {v1}, LE1/y;->o()Landroid/content/res/Resources;

    move-result-object v6

    const v10, 0x7f060040

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v3, v6}, Ls2/a;->h(I)V

    int-to-float v3, v5

    invoke-virtual {v0, v3}, Lr2/b;->c(F)V

    new-instance v3, Lb4/a;

    invoke-virtual {v1}, LE1/y;->k()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Lb4/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Lr2/b;->setMarker(Ls2/d;)V

    invoke-virtual {v0, v1}, Lr2/b;->setOnChartValueSelectedListener(Ly2/d;)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :goto_4
    :try_start_4
    sget-object v3, Ln4/l;->a:Ljava/io/File;

    invoke-static {v0}, Landroid/support/v4/media/session/b;->h0(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, La/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lio/tripovan/voltage/App;->d:LT3/a;

    sget-object v0, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz v0, :cond_4

    const-string v3, "TeStGGIBgrJh+rsefkbApGnmvhR5VZnnYP+sA39GkqZluv8HfESBtG22rBJ+RcCrZ/GsV2ROwKNt\n4Lobf1GFtXs=\n"

    const-string v5, "CJbfdxAh4Mc=\n"

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, LT3/q;->e(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    goto/16 :goto_12

    :cond_4
    :goto_5
    :try_start_5
    invoke-virtual {v1}, Lio/tripovan/voltage/ui/dashboard/healthreport/CompareFragment;->c0()LE3/l;

    move-result-object v0

    iget-object v0, v0, LE3/l;->h:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v2}, Lio/tripovan/voltage/ui/dashboard/healthreport/CompareFragment;->e0(LX3/h;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lio/tripovan/voltage/ui/dashboard/healthreport/CompareFragment;->c0()LE3/l;

    move-result-object v0

    iget-object v0, v0, LE3/l;->g:Ljava/lang/Object;

    check-cast v0, Lio/tripovan/voltage/ui/common/CustomProgressBar;

    const-string v3, "4dctcOSQ6IvrwDFi940=\n"

    const-string v5, "jrNCIJb/j/k=\n"

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lio/tripovan/voltage/ui/dashboard/healthreport/CompareFragment;->f0()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, LD4/j;->b(Ljava/lang/Object;)V

    const-string v5, "1jm4DMCBag==\n"

    const-string v6, "uV3XU63oBDk=\n"

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {}, Lio/tripovan/voltage/ui/dashboard/healthreport/CompareFragment;->f0()Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, LD4/j;->b(Ljava/lang/Object;)V

    const-string v6, "M2znG4fUcQ==\n"

    const-string v10, "XAiIROq1Cfc=\n"

    invoke-static {v6, v10}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    sget-object v6, Lio/tripovan/voltage/App;->d:LT3/a;

    sget-object v6, Lio/tripovan/voltage/App;->p:LX3/h;

    invoke-static {v6}, LD4/j;->b(Ljava/lang/Object;)V

    iget-wide v10, v6, LX3/h;->c:J

    long-to-float v6, v10

    int-to-float v10, v3

    sub-float/2addr v6, v10

    sub-int/2addr v5, v3

    int-to-float v3, v5

    div-float/2addr v6, v3

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v6, v3

    invoke-virtual {v0}, Lio/tripovan/voltage/ui/common/CustomProgressBar;->o()V

    float-to-int v3, v6

    invoke-virtual {v0, v3}, Lio/tripovan/voltage/ui/common/CustomProgressBar;->setValue(I)V

    invoke-virtual {v0}, Lio/tripovan/voltage/ui/common/CustomProgressBar;->n()V

    const-string v3, "eFK3Qgnp\n"

    const-string v5, "GjfDNmybe7U=\n"

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "hrCYSk0=\n"

    const-string v6, "8d/qOSi+IXM=\n"

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lio/tripovan/voltage/ui/common/CustomProgressBar;->p(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_5

    const-string v0, "aZgae4GdGPppmwdFhA==\n"

    const-string v3, "Bvx1JOn0a44=\n"

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_6

    :catch_3
    move-exception v0

    goto/16 :goto_a

    :cond_5
    const/4 v0, 0x0

    :goto_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v5, Lio/tripovan/voltage/App;->p:LX3/h;

    if-eqz v5, :cond_6

    iget-wide v5, v5, LX3/h;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_7

    :cond_6
    const/4 v5, 0x0

    :goto_7
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v6, :cond_8

    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "cZQAJS4=\n"

    const-string v12, "A/VuQktoUKQ=\n"

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "fqiCLEA=\n"

    const-string v14, "Hcf3QjT4qTI=\n"

    invoke-static {v12, v14}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    sget-object v12, Lio/tripovan/voltage/App;->d:LT3/a;

    invoke-static {}, LT3/a;->c()LQ2/g;

    invoke-static {v11}, LD4/j;->b(Ljava/lang/Object;)V

    const-string v12, "Kw==\n"

    const-string v14, "BpBd02U5wLY=\n"

    invoke-static {v12, v14}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, LL4/c;->B0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v11, v14}, Lr4/n;->r0(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v12, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v15

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_7
    invoke-static {v12}, Lr4/l;->w0(Ljava/util/ArrayList;)D

    move-result-wide v11

    double-to-float v11, v11

    float-to-long v11, v11

    invoke-static {v11, v12}, LQ2/g;->q(J)J

    move-result-wide v11

    long-to-float v11, v11

    int-to-float v10, v10

    new-instance v12, Lt2/c;

    invoke-direct {v12, v11, v10}, Lt2/c;-><init>(FF)V

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v19, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_8
    new-instance v0, Lt2/b;

    const-string v6, "iRcmbXdgyjeJFDssUg==\n"

    const-string v9, "5nNJTT8JuUM=\n"

    invoke-static {v6, v9}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6, v3}, Lt2/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v3, 0x1

    iput-boolean v3, v0, Lt2/e;->k:Z

    iput-boolean v3, v0, Lt2/e;->f:Z

    new-instance v3, Lz2/a;

    invoke-direct {v3, v7, v8}, Lz2/a;-><init>(II)V

    invoke-static {v3}, Landroid/support/v4/media/session/b;->G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Lt2/e;->b:Ljava/util/List;

    new-instance v3, Lt2/a;

    filled-new-array {v0}, [Lt2/b;

    move-result-object v0

    invoke-direct {v3, v0}, Lt2/a;-><init>([Lt2/b;)V

    invoke-virtual {v3}, Lt2/a;->i()V

    invoke-virtual {v1}, Lio/tripovan/voltage/ui/dashboard/healthreport/CompareFragment;->c0()LE3/l;

    move-result-object v0

    iget-object v0, v0, LE3/l;->f:Ljava/lang/Object;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarChart;

    const-string v6, "+VGgXPKAD+A=\n"

    const-string v7, "ljXPH5rhfZQ=\n"

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, v3}, Lr2/b;->setData(Lt2/f;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lr2/a;->setDoubleTapToZoomEnabled(Z)V

    invoke-virtual {v0, v3}, Lr2/a;->setPinchZoom(Z)V

    invoke-virtual {v0}, Lr2/a;->getAxisLeft()Ls2/i;

    move-result-object v6

    invoke-virtual {v1}, LE1/y;->o()Landroid/content/res/Resources;

    move-result-object v7

    const v13, 0x7f0602d6

    invoke-virtual {v7, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Ls2/b;->b(I)V

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/charts/BarChart;->setFitBars(Z)V

    invoke-virtual {v0, v3}, Lr2/a;->setAutoScaleMinMaxEnabled(Z)V

    invoke-virtual {v0}, Lr2/b;->getDescription()Ls2/c;

    move-result-object v6

    invoke-virtual {v6, v3}, Ls2/b;->a(Z)V

    invoke-virtual {v0}, Lr2/b;->getLegend()Ls2/e;

    move-result-object v6

    invoke-virtual {v6, v3}, Ls2/b;->a(Z)V

    invoke-virtual {v0, v3}, Lr2/a;->setPinchZoom(Z)V

    invoke-virtual {v0, v3}, Lr2/b;->setTouchEnabled(Z)V

    invoke-virtual {v0}, Lr2/a;->getAxisLeft()Ls2/i;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ls2/a;->f(F)V

    invoke-virtual {v0}, Lr2/a;->getAxisLeft()Ls2/i;

    move-result-object v3

    invoke-virtual {v1}, LE1/y;->o()Landroid/content/res/Resources;

    move-result-object v6

    const v13, 0x7f0602d6

    invoke-virtual {v6, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v3, v6}, Ls2/a;->h(I)V

    invoke-virtual {v0}, Lr2/a;->getAxisRight()Ls2/i;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ls2/b;->a(Z)V

    invoke-virtual {v0}, Lr2/a;->getAxisLeft()Ls2/i;

    move-result-object v3

    const/4 v6, 0x3

    invoke-virtual {v3, v6}, Ls2/a;->i(I)V

    invoke-virtual {v0}, Lr2/b;->getXAxis()Ls2/h;

    move-result-object v3

    invoke-virtual {v3}, Ls2/a;->g()V

    invoke-virtual {v0}, Lr2/b;->getXAxis()Ls2/h;

    move-result-object v3

    const/4 v6, 0x6

    invoke-virtual {v3, v6}, Ls2/a;->i(I)V

    invoke-virtual {v0}, Lr2/b;->getXAxis()Ls2/h;

    move-result-object v3

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Ls2/b;->a(Z)V

    invoke-virtual {v0}, Lr2/b;->getXAxis()Ls2/h;

    move-result-object v3

    invoke-virtual {v1}, LE1/y;->o()Landroid/content/res/Resources;

    move-result-object v6

    const v13, 0x7f0602d6

    invoke-virtual {v6, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v3, v6}, Ls2/b;->b(I)V

    invoke-virtual {v0}, Lr2/b;->getXAxis()Ls2/h;

    move-result-object v3

    invoke-virtual {v1}, LE1/y;->o()Landroid/content/res/Resources;

    move-result-object v6

    const v10, 0x7f060040

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v3, v6}, Ls2/a;->h(I)V

    invoke-static {v5}, LD4/j;->b(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    long-to-float v3, v5

    invoke-virtual {v0, v3}, Lr2/b;->c(F)V

    new-instance v3, Lb4/f;

    invoke-virtual {v1}, LE1/y;->k()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Lb4/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Lr2/b;->setMarker(Ls2/d;)V

    invoke-virtual {v0, v1}, Lr2/b;->setOnChartValueSelectedListener(Ly2/d;)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_b

    :goto_a
    :try_start_6
    sget-object v3, Ln4/l;->a:Ljava/io/File;

    invoke-static {v0}, Landroid/support/v4/media/session/b;->h0(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, La/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lio/tripovan/voltage/App;->d:LT3/a;

    sget-object v0, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz v0, :cond_9

    const-string v3, "8FqWN3Oia7zcRIAxb+UpptFHiT1153vp3UGXLG7le6jYBMQobedoutAIlz1v5iml2k+XeHXtKa3Q\nXoE0bvJsu8Y=\n"

    const-string v5, "tSjkWAGCCck=\n"

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, LT3/q;->e(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :cond_9
    :goto_b
    iget-wide v5, v2, LX3/h;->l:D

    const-wide/16 v7, 0x0

    cmpl-double v0, v5, v7

    if-lez v0, :cond_10

    :try_start_7
    invoke-static {}, Lio/tripovan/voltage/ui/dashboard/healthreport/CompareFragment;->f0()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v3, "6rQyKfjBLx37tA==\n"

    const-string v9, "mNFBQIu1TnM=\n"

    invoke-static {v3, v9}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_c

    :catch_4
    move-exception v0

    goto/16 :goto_11

    :cond_a
    const/4 v0, 0x0

    :goto_c
    invoke-virtual {v1}, Lio/tripovan/voltage/ui/dashboard/healthreport/CompareFragment;->c0()LE3/l;

    move-result-object v3

    iget-object v3, v3, LE3/l;->j:Ljava/lang/Object;

    check-cast v3, Lcom/github/mikephil/charting/charts/LineChart;

    const-string v9, "Nl6cfp4XHPgnXqx/jBEJ\n"

    const-string v10, "RDvvF+1jfZY=\n"

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1}, LE1/y;->o()Landroid/content/res/Resources;

    move-result-object v9

    const v13, 0x7f0602d6

    invoke-virtual {v9, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v1}, LE1/y;->o()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    const/4 v11, 0x0

    invoke-virtual {v3, v11}, Lr2/a;->setDrawBorders(Z)V

    invoke-virtual {v3}, Lr2/b;->getXAxis()Ls2/h;

    move-result-object v11

    const/4 v12, 0x4

    invoke-virtual {v11, v12}, Ls2/a;->i(I)V

    invoke-virtual {v3}, Lr2/b;->getXAxis()Ls2/h;

    move-result-object v11

    invoke-virtual {v11, v10}, Ls2/a;->h(I)V

    invoke-virtual {v3}, Lr2/a;->getAxisRight()Ls2/i;

    move-result-object v11

    invoke-virtual {v11, v10}, Ls2/a;->h(I)V

    invoke-virtual {v3}, Lr2/a;->getAxisLeft()Ls2/i;

    move-result-object v11

    invoke-virtual {v11, v10}, Ls2/a;->h(I)V

    invoke-virtual {v3}, Lr2/b;->getXAxis()Ls2/h;

    move-result-object v10

    invoke-virtual {v10, v9}, Ls2/b;->b(I)V

    invoke-virtual {v3}, Lr2/b;->getXAxis()Ls2/h;

    move-result-object v10

    iput v9, v10, Ls2/a;->i:I

    invoke-virtual {v3}, Lr2/b;->getLegend()Ls2/e;

    move-result-object v10

    invoke-virtual {v10, v9}, Ls2/b;->b(I)V

    invoke-virtual {v3}, Lr2/a;->getAxisLeft()Ls2/i;

    move-result-object v10

    invoke-virtual {v10, v9}, Ls2/b;->b(I)V

    invoke-virtual {v3}, Lr2/a;->getAxisLeft()Ls2/i;

    move-result-object v10

    iput v9, v10, Ls2/a;->i:I

    invoke-virtual {v3}, Lr2/a;->getAxisRight()Ls2/i;

    move-result-object v10

    iput v9, v10, Ls2/a;->i:I

    invoke-virtual {v3}, Lr2/a;->getAxisRight()Ls2/i;

    move-result-object v10

    invoke-virtual {v10, v9}, Ls2/b;->b(I)V

    const/4 v11, 0x0

    invoke-virtual {v3, v11}, Lr2/b;->setTouchEnabled(Z)V

    invoke-virtual {v3, v11}, Lr2/a;->setDrawGridBackground(Z)V

    new-instance v9, Lb4/e;

    invoke-virtual {v1}, LE1/y;->k()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Lb4/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v9}, Lr2/b;->setMarker(Ls2/d;)V

    invoke-virtual {v3, v1}, Lr2/b;->setOnChartValueSelectedListener(Ly2/d;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    sget-object v11, Lio/tripovan/voltage/App;->d:LT3/a;

    invoke-static {}, LT3/a;->c()LQ2/g;

    if-eqz v0, :cond_d

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    cmpl-double v11, v5, v11

    if-lez v11, :cond_d

    const/4 v11, 0x0

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v11

    const-string v12, "jTGL5U2rKKnP\n"

    const-string v13, "5lTylmWFBoc=\n"

    invoke-static {v12, v13}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    const-string v14, "npaL\n"

    const-string v15, "/+Dsl1saKvk=\n"

    invoke-static {v14, v15}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    new-instance v14, Lt2/g;

    invoke-static {v12}, LD4/j;->b(Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    invoke-static {v12}, LQ2/g;->x(I)I

    move-result v12

    int-to-float v12, v12

    int-to-float v13, v13

    invoke-direct {v14, v12, v13}, Lt2/g;-><init>(FF)V

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX3/h;->a()Ljava/lang/Double;

    move-result-object v12

    if-eqz v12, :cond_b

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    double-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_e

    :cond_b
    const/4 v12, 0x0

    :goto_e
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    const-string v13, "YsN7\n"

    const-string v14, "A7UcDQJvujg=\n"

    invoke-static {v13, v14}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    int-to-double v12, v12

    sub-double v12, v5, v12

    invoke-virtual {v1}, Lio/tripovan/voltage/ui/dashboard/healthreport/CompareFragment;->c0()LE3/l;

    move-result-object v14

    iget-object v14, v14, LE3/l;->l:Ljava/lang/Object;

    check-cast v14, Landroid/widget/TextView;

    move-wide v15, v7

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    cmpl-double v12, v12, v15

    if-lez v12, :cond_c

    const-string v12, "teJY+pKNDSSq/k+2\n"

    const-string v13, "2I0qn7Kleks=\n"

    invoke-static {v12, v13}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_f

    :cond_c
    const-string v12, "fPQGH39RU3tk5RAedg==\n"

    const-string v13, "EJF1bF95MR4=\n"

    invoke-static {v12, v13}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_f
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Your value: <b>"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v15, "m\u03a9</b><br>It is <b>"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v7, "m\u03a9 "

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "</b> than average resistance for this model, year and current temperature"

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v7

    invoke-virtual {v14, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lio/tripovan/voltage/ui/dashboard/healthreport/CompareFragment;->c0()LE3/l;

    move-result-object v7

    iget-object v7, v7, LE3/l;->k:Ljava/lang/Object;

    check-cast v7, Landroid/widget/TextView;

    const-string v8, "HsgYUVSqr0o41FFRHKawWGrEFFIRp6NOJMMIAhass1wvxR8CFqizXy/SCAIdp7NOOM4QTlS7olgj\n0wVDGqqiCyvOFQIWqLNfL9IIAgCsqlsv0hBWAbuiBWr0GUdUq6teL4AdSxqs51gizwZRVKixTjjB\nFkdUraJbL84VRxqqvgsszwMCAKGuWGrNHkYRpedKJMRRWxGotQdq1BlHVKa1SiTHFAIHoahcOYAI\nTQG750gr0lZRVK2iWy/OFUcaqr4FQPQZR1SlqFwv0lFWHKznRDjBH0UR6aRDK9IFAgChogsoxQVW\nEbvnXyLFUUAVvbNOONlRUQCos05kqiVKEemoWSvOFkdUpa5FL4AGSxil50o60BRDBummWGrZHldU\nuqRKJIAITQG750gr0lFPG7uiCyXGBUcaw4RDK9IFAhWqpF44wRJbVK2iWy/OFVFUpqkLIs8GAhuv\ns04kgAhNAem0SCvOUVsbvLULKcEDDA==\n"

    const-string v12, "SqBxInTJxys=\n"

    invoke-static {v8, v12}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide/16 v7, 0x0

    goto/16 :goto_d

    :cond_d
    sget-object v0, Lio/tripovan/voltage/App;->d:LT3/a;

    sget-object v0, Lio/tripovan/voltage/App;->q:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, Lio/tripovan/voltage/App;->q:Ljava/util/HashMap;

    const-string v2, "<this>"

    invoke-static {v0, v2}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    new-instance v6, Lt2/g;

    invoke-static {v5}, LD4/j;->b(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, LQ2/g;->x(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    double-to-float v2, v7

    invoke-direct {v6, v5, v2}, Lt2/g;-><init>(FF)V

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_e
    new-instance v0, Lt2/i;

    const-string v2, "mri+cqMHq7mjoPBjow==\n"

    const-string v5, "18GeAMZ0wso=\n"

    invoke-static {v2, v5}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v10, v2}, Lt2/i;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    new-instance v2, Lt2/i;

    const-string v5, "+B2iml9ZUWTLDrSBTUpVKtoO\n"

    const-string v6, "uWvH6D4+NEQ=\n"

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v9, v5}, Lt2/i;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    const/high16 v5, 0x40400000    # 3.0f

    invoke-virtual {v2, v5}, Lt2/i;->k(F)V

    const/4 v11, 0x0

    iput-boolean v11, v0, Lt2/i;->J:Z

    iput-boolean v11, v0, Lt2/e;->k:Z

    iput-boolean v11, v2, Lt2/e;->k:Z

    iput-boolean v11, v2, Lt2/i;->J:Z

    invoke-virtual {v1}, LE1/y;->o()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x1060013

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v2, v6}, Lt2/e;->h(I)V

    invoke-virtual {v1}, LE1/y;->o()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x1060019

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v0, v6}, Lt2/e;->h(I)V

    sget-object v6, Lio/tripovan/voltage/App;->d:LT3/a;

    sget-object v6, Lio/tripovan/voltage/App;->q:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result v6

    const/4 v8, 0x1

    if-ne v6, v8, :cond_f

    iput-boolean v8, v0, Lt2/e;->k:Z

    invoke-virtual {v0}, Lt2/i;->j()V

    invoke-virtual {v1}, LE1/y;->o()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v0, v6}, Lt2/i;->i(I)V

    :cond_f
    invoke-virtual {v0, v5}, Lt2/i;->k(F)V

    new-instance v5, Lt2/h;

    filled-new-array {v2, v0}, [Lt2/i;

    move-result-object v0

    invoke-direct {v5, v0}, Lt2/h;-><init>([Lt2/i;)V

    invoke-virtual {v3, v5}, Lr2/b;->setData(Lt2/f;)V

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_13

    :goto_11
    :try_start_8
    sget-object v2, Ln4/l;->a:Ljava/io/File;

    invoke-static {v0}, Landroid/support/v4/media/session/b;->h0(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, La/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lio/tripovan/voltage/App;->d:LT3/a;

    sget-object v0, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz v0, :cond_11

    const-string v2, "Nqwqo8iJpQcasjyl1M7nABatMb/OyKkRFv4wpcndqBUBvzXgmtmrFxKtPezJzKkWU7I3q8mJsx1T\nuj2638WoAhasKw==\n"

    const-string v3, "c95YzLqpx3I=\n"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LT3/q;->e(Ljava/lang/String;)V

    goto :goto_13

    :cond_10
    invoke-virtual {v1}, Lio/tripovan/voltage/ui/dashboard/healthreport/CompareFragment;->c0()LE3/l;

    move-result-object v0

    iget-object v0, v0, LE3/l;->i:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_13

    :goto_12
    sget-object v2, Ln4/l;->a:Ljava/io/File;

    const-string v2, "nHwlQjg=\n"

    const-string v3, "7whENkuzWq0=\n"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "kotlin.Unit"

    invoke-static {v2, v0}, La/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lio/tripovan/voltage/App;->d:LT3/a;

    sget-object v0, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz v0, :cond_11

    const-string v2, "cTUQ6m5v8PpHNw7kZSb69BQ0FuRoPLizRCsH5G8qtOBRKQalcCDz4BQzDaV4KuL2WCgS4G48\n"

    const-string v3, "NEdihRxPlJM=\n"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LT3/q;->e(Ljava/lang/String;)V

    :cond_11
    :goto_13
    return-void
.end method
