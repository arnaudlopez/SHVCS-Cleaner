.class public final Lj4/q;
.super Lj4/o;
.source "SourceFile"

# interfaces
.implements Ly2/d;


# instance fields
.field public d0:Lcom/github/mikephil/charting/charts/BarChart;

.field public e0:LZ3/f;

.field public f0:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj4/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const-string p3, "NmsyWXue1i4=\n"

    const-string v0, "XwVUNRrqs1w=\n"

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0050

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0064

    invoke-static {p1, p2}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/github/mikephil/charting/charts/BarChart;

    if-eqz p3, :cond_13

    const p2, 0x7f0a015b

    invoke-static {p1, p2}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v1, :cond_13

    const p2, 0x7f0a02d9

    invoke-static {p1, p2}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_13

    new-instance p2, LZ3/f;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1, p3, v1}, LZ3/f;-><init>(Landroid/widget/LinearLayout;Lcom/github/mikephil/charting/charts/BarChart;Landroid/widget/TextView;)V

    iput-object p2, p0, Lj4/q;->e0:LZ3/f;

    const-string p2, "hnJAa/yLDT7PORoQ\n"

    const-string p3, "4Rc0OZPkeRY=\n"

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, LE1/y;->U()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    const-string v1, "ZmCtpUSwzX4pK/ffBQ==\n"

    const-string v2, "AQXZ8SzVoBs=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f040126

    const/4 v2, 0x1

    invoke-virtual {p3, v1, p2, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, LE1/y;->U()Landroid/content/Context;

    move-result-object p3

    const v1, 0x7f060278

    invoke-static {p3, v1}, Le1/b;->a(Landroid/content/Context;I)I

    move-result p3

    iget-object v1, p0, Lj4/q;->e0:LZ3/f;

    invoke-static {v1}, LD4/j;->b(Ljava/lang/Object;)V

    const-string v3, "1/B7XlDhcZ3M53o=\n"

    const-string v4, "o5UDKhiIAuk=\n"

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, v1, LZ3/f;->b:Landroid/widget/TextView;

    sget-object v3, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz v3, :cond_0

    iget-object v3, v3, LT3/q;->f1:Landroidx/lifecycle/B;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LE1/y;->q()LE1/Z;

    move-result-object v4

    new-instance v5, Lj4/a;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v6}, Lj4/a;-><init>(Landroid/widget/TextView;I)V

    new-instance v1, LT3/p;

    const/16 v6, 0xb

    invoke-direct {v1, v5, v6}, LT3/p;-><init>(LC4/c;I)V

    invoke-virtual {v3, v4, v1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/C;)V

    :cond_0
    iget-object v1, p0, Lj4/q;->e0:LZ3/f;

    invoke-static {v1}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object v1, v1, LZ3/f;->a:Lcom/github/mikephil/charting/charts/BarChart;

    iput-object v1, p0, Lj4/q;->d0:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v1, v0}, Lr2/a;->setDrawBorders(Z)V

    iget-object v1, p0, Lj4/q;->d0:Lcom/github/mikephil/charting/charts/BarChart;

    const/4 v3, 0x0

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lr2/b;->getXAxis()Ls2/h;

    move-result-object v1

    new-instance v4, Lf4/c;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Lf4/c;-><init>(I)V

    iput-object v4, v1, Ls2/a;->f:Lu2/c;

    iget-object v1, p0, Lj4/q;->d0:Lcom/github/mikephil/charting/charts/BarChart;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lr2/a;->getAxisLeft()Ls2/i;

    move-result-object v1

    iput p2, v1, Ls2/b;->e:I

    iget-object v1, p0, Lj4/q;->d0:Lcom/github/mikephil/charting/charts/BarChart;

    if-eqz v1, :cond_10

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/charts/BarChart;->setFitBars(Z)V

    iget-object v1, p0, Lj4/q;->d0:Lcom/github/mikephil/charting/charts/BarChart;

    if-eqz v1, :cond_f

    invoke-virtual {v1, v0}, Lr2/a;->setAutoScaleMinMaxEnabled(Z)V

    iget-object v1, p0, Lj4/q;->d0:Lcom/github/mikephil/charting/charts/BarChart;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lr2/b;->getDescription()Ls2/c;

    move-result-object v1

    iput-boolean v0, v1, Ls2/b;->a:Z

    iget-object v1, p0, Lj4/q;->d0:Lcom/github/mikephil/charting/charts/BarChart;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lr2/a;->getAxisLeft()Ls2/i;

    move-result-object v1

    iput p3, v1, Ls2/a;->g:I

    iget-object v1, p0, Lj4/q;->d0:Lcom/github/mikephil/charting/charts/BarChart;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lr2/a;->getAxisRight()Ls2/i;

    move-result-object v1

    iput-boolean v0, v1, Ls2/b;->a:Z

    iget-object v1, p0, Lj4/q;->d0:Lcom/github/mikephil/charting/charts/BarChart;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lr2/b;->getXAxis()Ls2/h;

    move-result-object v1

    iput-boolean v2, v1, Ls2/b;->a:Z

    iget-object v1, p0, Lj4/q;->d0:Lcom/github/mikephil/charting/charts/BarChart;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lr2/b;->getXAxis()Ls2/h;

    move-result-object v1

    iput p2, v1, Ls2/b;->e:I

    iget-object p2, p0, Lj4/q;->d0:Lcom/github/mikephil/charting/charts/BarChart;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lr2/b;->getXAxis()Ls2/h;

    move-result-object p2

    iput p3, p2, Ls2/a;->g:I

    iget-object p2, p0, Lj4/q;->d0:Lcom/github/mikephil/charting/charts/BarChart;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lr2/b;->getLegend()Ls2/e;

    move-result-object p2

    iput-boolean v0, p2, Ls2/b;->a:Z

    iget-object p2, p0, Lj4/q;->d0:Lcom/github/mikephil/charting/charts/BarChart;

    if-eqz p2, :cond_7

    invoke-virtual {p2, p0}, Lr2/b;->setOnChartValueSelectedListener(Ly2/d;)V

    iget-object p2, p0, Lj4/q;->d0:Lcom/github/mikephil/charting/charts/BarChart;

    if-eqz p2, :cond_6

    invoke-virtual {p2, v0}, Lr2/a;->setPinchZoom(Z)V

    iget-object p2, p0, Lj4/q;->d0:Lcom/github/mikephil/charting/charts/BarChart;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lr2/a;->getAxisLeft()Ls2/i;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ls2/a;->f(F)V

    iget-object p2, p0, Lj4/q;->d0:Lcom/github/mikephil/charting/charts/BarChart;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lr2/a;->getAxisRight()Ls2/i;

    move-result-object p2

    invoke-virtual {p2, p3}, Ls2/a;->f(F)V

    iget-object p2, p0, Lj4/q;->d0:Lcom/github/mikephil/charting/charts/BarChart;

    if-eqz p2, :cond_3

    new-instance p3, Lb4/d;

    invoke-virtual {p0}, LE1/y;->k()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Lb4/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Lr2/b;->setMarker(Ls2/d;)V

    iget-object p2, p0, Lj4/q;->d0:Lcom/github/mikephil/charting/charts/BarChart;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p0}, Lr2/b;->setOnChartValueSelectedListener(Ly2/d;)V

    sget-object p2, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz p2, :cond_1

    iget-object p2, p2, LT3/q;->h1:Landroidx/lifecycle/B;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, LE1/y;->q()LE1/Z;

    move-result-object p3

    new-instance v0, LP/c;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, LP/c;-><init>(ILjava/lang/Object;)V

    new-instance v1, LT3/p;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, LT3/p;-><init>(LC4/c;I)V

    invoke-virtual {p2, p3, v1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/C;)V

    :cond_1
    return-object p1

    :cond_2
    const-string p1, "GEFcVSpwHGE=\n"

    const-string p2, "eiAuFkIRbhU=\n"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LD4/j;->h(Ljava/lang/String;)V

    throw v3

    :cond_3
    const-string p1, "gmcPfe5kPFk=\n"

    const-string p2, "4AZ9PoYFTi0=\n"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LD4/j;->h(Ljava/lang/String;)V

    throw v3

    :cond_4
    const-string p1, "YYWgFDriQFM=\n"

    const-string p2, "A+TSV1KDMic=\n"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LD4/j;->h(Ljava/lang/String;)V

    throw v3

    :cond_5
    const-string p1, "8RFks01D+DY=\n"

    const-string p2, "k3AW8CUiikI=\n"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LD4/j;->h(Ljava/lang/String;)V

    throw v3

    :cond_6
    const-string p1, "EHfRTK4RAJ0=\n"

    const-string p2, "chajD8Zwcuk=\n"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LD4/j;->h(Ljava/lang/String;)V

    throw v3

    :cond_7
    const-string p1, "3YwKKYa0h5w=\n"

    const-string p2, "v+14au7V9eg=\n"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LD4/j;->h(Ljava/lang/String;)V

    throw v3

    :cond_8
    const-string p1, "9BpYVZGyaXE=\n"

    const-string p2, "lnsqFvnTGwU=\n"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LD4/j;->h(Ljava/lang/String;)V

    throw v3

    :cond_9
    const-string p1, "4MonY60lJwo=\n"

    const-string p2, "gqtVIMVEVX4=\n"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LD4/j;->h(Ljava/lang/String;)V

    throw v3

    :cond_a
    const-string p1, "khgS+zxKKpc=\n"

    const-string p2, "8HlguFQrWOM=\n"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LD4/j;->h(Ljava/lang/String;)V

    throw v3

    :cond_b
    const-string p1, "XwTqPqqWAnI=\n"

    const-string p2, "PWWYfcL3cAY=\n"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LD4/j;->h(Ljava/lang/String;)V

    throw v3

    :cond_c
    const-string p1, "zWaivrazGiA=\n"

    const-string p2, "rwfQ/d7SaFQ=\n"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LD4/j;->h(Ljava/lang/String;)V

    throw v3

    :cond_d
    const-string p1, "JUMS3yub3vA=\n"

    const-string p2, "RyJgnEP6rIQ=\n"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LD4/j;->h(Ljava/lang/String;)V

    throw v3

    :cond_e
    const-string p1, "LYjmIyYq7/Q=\n"

    const-string p2, "T+mUYE5LnYA=\n"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LD4/j;->h(Ljava/lang/String;)V

    throw v3

    :cond_f
    const-string p1, "jbklLm1yd8k=\n"

    const-string p2, "79hXbQUTBb0=\n"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LD4/j;->h(Ljava/lang/String;)V

    throw v3

    :cond_10
    const-string p1, "51ODobcxRnM=\n"

    const-string p2, "hTLx4t9QNAc=\n"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LD4/j;->h(Ljava/lang/String;)V

    throw v3

    :cond_11
    const-string p1, "h2WZnBX/Wec=\n"

    const-string p2, "5QTr332eK5M=\n"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LD4/j;->h(Ljava/lang/String;)V

    throw v3

    :cond_12
    const-string p1, "svvOO+P4MTg=\n"

    const-string p2, "0Jq8eIuZQ0w=\n"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LD4/j;->h(Ljava/lang/String;)V

    throw v3

    :cond_13
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "KdkoBPIOxQcW1SoC8hLHQ0TGMhLsQNVOENh7Pt9agg==\n"

    const-string v0, "ZLBbd5tgoic=\n"

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final E()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LE1/y;->H:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lj4/q;->e0:LZ3/f;

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d0(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/String;
    .locals 7

    const-string v0, ""

    const-string v1, " "

    if-eqz p2, :cond_0

    sget-object v2, Lio/tripovan/voltage/App;->d:LT3/a;

    invoke-static {}, LT3/a;->c()LQ2/g;

    invoke-static {}, LQ2/g;->h()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Selected: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz p1, :cond_1

    const-string v0, "On "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-wide v3, p0, Lj4/q;->f0:J

    sget-object p1, Lio/tripovan/voltage/App;->d:LT3/a;

    invoke-static {}, LT3/a;->c()LQ2/g;

    invoke-static {}, LQ2/g;->h()Ljava/lang/String;

    move-result-object p1

    sget-object v5, Lio/tripovan/voltage/App;->K:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " / "

    invoke-static {v6, p1, v5}, LA0/S;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v1, "su/16bTC8x/6rq4=\n"

    const-string v2, "1ICHhNW22zE=\n"

    invoke-static {p2, v0, p1, v1, v2}, LA0/S;->r([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lt2/g;Lv2/c;)V
    .locals 3

    const-string v0, "cQ==\n"

    const-string v1, "FGOaeqYo0zw=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj4/q;->d0:Lcom/github/mikephil/charting/charts/BarChart;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lr2/b;->d(Lv2/c;Z)V

    new-instance p2, Ljava/util/Date;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget v1, p1, Lt2/g;->f:F

    float-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2}, Ljava/util/Date;->toLocaleString()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lt2/g;->a()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lj4/q;->d0(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LT3/q;->g(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "089wufTlWws=\n"

    const-string p2, "sa4C+pyEKX8=\n"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LD4/j;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
