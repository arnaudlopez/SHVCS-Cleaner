.class public final Lj4/r;
.super Lj4/o;
.source "SourceFile"

# interfaces
.implements Ly2/d;


# instance fields
.field public d0:Lcom/github/mikephil/charting/charts/BarChart;

.field public e0:LZ3/f;

.field public f0:F

.field public g0:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj4/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string p3, "V4UKBjXg66Y=\n"

    const-string v0, "PutsalSUjtQ=\n"

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0051

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

    iput-object p2, p0, Lj4/r;->e0:LZ3/f;

    const-string p2, "4pTlgJJog6yr37/7\n"

    const-string p3, "hfGR0v0H94Q=\n"

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, LE1/y;->U()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    const-string v1, "U/x9z97y7xoctye1nw==\n"

    const-string v2, "NJkJm7aXgn8=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f040126

    const/4 v2, 0x1

    invoke-virtual {p3, v1, p2, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object p3, p0, Lj4/r;->e0:LZ3/f;

    invoke-static {p3}, LD4/j;->b(Ljava/lang/Object;)V

    const-string v1, "5nFVxt0qhQr9ZlQ=\n"

    const-string v3, "khQtspVD9n4=\n"

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object p3, p3, LZ3/f;->b:Landroid/widget/TextView;

    sget-object v1, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz v1, :cond_0

    iget-object v1, v1, LT3/q;->f1:Landroidx/lifecycle/B;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LE1/y;->q()LE1/Z;

    move-result-object v3

    new-instance v4, Lj4/a;

    const/4 v5, 0x2

    invoke-direct {v4, p3, v5}, Lj4/a;-><init>(Landroid/widget/TextView;I)V

    new-instance p3, LT3/p;

    const/16 v5, 0xc

    invoke-direct {p3, v4, v5}, LT3/p;-><init>(LC4/c;I)V

    invoke-virtual {v1, v3, p3}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/C;)V

    :cond_0
    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, LE1/y;->U()Landroid/content/Context;

    move-result-object p3

    const v1, 0x7f060278

    invoke-static {p3, v1}, Le1/b;->a(Landroid/content/Context;I)I

    move-result p3

    iget-object v1, p0, Lj4/r;->e0:LZ3/f;

    invoke-static {v1}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object v1, v1, LZ3/f;->a:Lcom/github/mikephil/charting/charts/BarChart;

    iput-object v1, p0, Lj4/r;->d0:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v1, v0}, Lr2/a;->setDrawBorders(Z)V

    iget-object v1, p0, Lj4/r;->d0:Lcom/github/mikephil/charting/charts/BarChart;

    const/4 v3, 0x0

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lr2/b;->getXAxis()Ls2/h;

    move-result-object v1

    new-instance v4, Lf4/c;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Lf4/c;-><init>(I)V

    iput-object v4, v1, Ls2/a;->f:Lu2/c;

    iget-object v1, p0, Lj4/r;->d0:Lcom/github/mikephil/charting/charts/BarChart;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lr2/a;->getAxisLeft()Ls2/i;

    move-result-object v1

    iput p2, v1, Ls2/b;->e:I

    iget-object v1, p0, Lj4/r;->d0:Lcom/github/mikephil/charting/charts/BarChart;

    if-eqz v1, :cond_10

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/charts/BarChart;->setFitBars(Z)V

    iget-object v1, p0, Lj4/r;->d0:Lcom/github/mikephil/charting/charts/BarChart;

    if-eqz v1, :cond_f

    invoke-virtual {v1, v0}, Lr2/a;->setAutoScaleMinMaxEnabled(Z)V

    iget-object v1, p0, Lj4/r;->d0:Lcom/github/mikephil/charting/charts/BarChart;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lr2/b;->getDescription()Ls2/c;

    move-result-object v1

    iput-boolean v0, v1, Ls2/b;->a:Z

    iget-object v1, p0, Lj4/r;->d0:Lcom/github/mikephil/charting/charts/BarChart;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lr2/a;->getAxisLeft()Ls2/i;

    move-result-object v1

    iput p3, v1, Ls2/a;->g:I

    iget-object v1, p0, Lj4/r;->d0:Lcom/github/mikephil/charting/charts/BarChart;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lr2/a;->getAxisRight()Ls2/i;

    move-result-object v1

    iput-boolean v0, v1, Ls2/b;->a:Z

    iget-object v1, p0, Lj4/r;->d0:Lcom/github/mikephil/charting/charts/BarChart;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lr2/b;->getXAxis()Ls2/h;

    move-result-object v1

    iput-boolean v2, v1, Ls2/b;->a:Z

    iget-object v1, p0, Lj4/r;->d0:Lcom/github/mikephil/charting/charts/BarChart;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lr2/b;->getXAxis()Ls2/h;

    move-result-object v1

    iput p2, v1, Ls2/b;->e:I

    iget-object p2, p0, Lj4/r;->d0:Lcom/github/mikephil/charting/charts/BarChart;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lr2/b;->getXAxis()Ls2/h;

    move-result-object p2

    iput p3, p2, Ls2/a;->g:I

    iget-object p2, p0, Lj4/r;->d0:Lcom/github/mikephil/charting/charts/BarChart;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lr2/b;->getLegend()Ls2/e;

    move-result-object p2

    iput-boolean v0, p2, Ls2/b;->a:Z

    iget-object p2, p0, Lj4/r;->d0:Lcom/github/mikephil/charting/charts/BarChart;

    if-eqz p2, :cond_7

    invoke-virtual {p2, p0}, Lr2/b;->setOnChartValueSelectedListener(Ly2/d;)V

    iget-object p2, p0, Lj4/r;->d0:Lcom/github/mikephil/charting/charts/BarChart;

    if-eqz p2, :cond_6

    invoke-virtual {p2, v0}, Lr2/a;->setPinchZoom(Z)V

    iget-object p2, p0, Lj4/r;->d0:Lcom/github/mikephil/charting/charts/BarChart;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lr2/a;->getAxisLeft()Ls2/i;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ls2/a;->f(F)V

    iget-object p2, p0, Lj4/r;->d0:Lcom/github/mikephil/charting/charts/BarChart;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lr2/a;->getAxisRight()Ls2/i;

    move-result-object p2

    invoke-virtual {p2, p3}, Ls2/a;->f(F)V

    iget-object p2, p0, Lj4/r;->d0:Lcom/github/mikephil/charting/charts/BarChart;

    if-eqz p2, :cond_3

    new-instance p3, Lb4/d;

    invoke-virtual {p0}, LE1/y;->k()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Lb4/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Lr2/b;->setMarker(Ls2/d;)V

    iget-object p2, p0, Lj4/r;->d0:Lcom/github/mikephil/charting/charts/BarChart;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p0}, Lr2/b;->setOnChartValueSelectedListener(Ly2/d;)V

    sget-object p2, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz p2, :cond_1

    iget-object p2, p2, LT3/q;->h1:Landroidx/lifecycle/B;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, LE1/y;->q()LE1/Z;

    move-result-object p3

    new-instance v0, LP/c;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, LP/c;-><init>(ILjava/lang/Object;)V

    new-instance v1, LT3/p;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, LT3/p;-><init>(LC4/c;I)V

    invoke-virtual {p2, p3, v1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/C;)V

    :cond_1
    return-object p1

    :cond_2
    const-string p1, "/LM/fNSRZf0=\n"

    const-string p2, "ntJNP7zwF4k=\n"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LD4/j;->h(Ljava/lang/String;)V

    throw v3

    :cond_3
    const-string p1, "QTZRpHpbNXI=\n"

    const-string p2, "I1cj5xI6RwY=\n"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LD4/j;->h(Ljava/lang/String;)V

    throw v3

    :cond_4
    const-string p1, "oOYFGJ6zPoE=\n"

    const-string p2, "wod3W/bSTPU=\n"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LD4/j;->h(Ljava/lang/String;)V

    throw v3

    :cond_5
    const-string p1, "XGsWxIJdHQQ=\n"

    const-string p2, "Pgpkh+o8b3A=\n"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LD4/j;->h(Ljava/lang/String;)V

    throw v3

    :cond_6
    const-string p1, "qMQV6k+5tQY=\n"

    const-string p2, "yqVnqSfYx3I=\n"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LD4/j;->h(Ljava/lang/String;)V

    throw v3

    :cond_7
    const-string p1, "M76UezgsgD0=\n"

    const-string p2, "Ud/mOFBN8kk=\n"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LD4/j;->h(Ljava/lang/String;)V

    throw v3

    :cond_8
    const-string p1, "d5fK0nPFZUI=\n"

    const-string p2, "Ffa4kRukFzY=\n"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LD4/j;->h(Ljava/lang/String;)V

    throw v3

    :cond_9
    const-string p1, "YHzCZjAAkSs=\n"

    const-string p2, "Ah2wJVhh418=\n"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LD4/j;->h(Ljava/lang/String;)V

    throw v3

    :cond_a
    const-string p1, "7jAALXPFbx4=\n"

    const-string p2, "jFFybhukHWo=\n"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LD4/j;->h(Ljava/lang/String;)V

    throw v3

    :cond_b
    const-string p1, "aQsy9CYts7o=\n"

    const-string p2, "C2pAt05Mwc4=\n"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LD4/j;->h(Ljava/lang/String;)V

    throw v3

    :cond_c
    const-string p1, "cjZuO6il/Fc=\n"

    const-string p2, "EFcceMDEjiM=\n"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LD4/j;->h(Ljava/lang/String;)V

    throw v3

    :cond_d
    const-string p1, "WDwPgleIKfQ=\n"

    const-string p2, "Ol19wT/pW4A=\n"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LD4/j;->h(Ljava/lang/String;)V

    throw v3

    :cond_e
    const-string p1, "JGb42bjksF8=\n"

    const-string p2, "RgeKmtCFwis=\n"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LD4/j;->h(Ljava/lang/String;)V

    throw v3

    :cond_f
    const-string p1, "ZR4CamQu/OA=\n"

    const-string p2, "B39wKQxPjpQ=\n"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LD4/j;->h(Ljava/lang/String;)V

    throw v3

    :cond_10
    const-string p1, "tv+E514Hfjw=\n"

    const-string p2, "1J72pDZmDEg=\n"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LD4/j;->h(Ljava/lang/String;)V

    throw v3

    :cond_11
    const-string p1, "fSV+gLW92oM=\n"

    const-string p2, "H0QMw93cqPc=\n"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LD4/j;->h(Ljava/lang/String;)V

    throw v3

    :cond_12
    const-string p1, "+B5BKv9ZDsA=\n"

    const-string p2, "mn8zaZc4fLQ=\n"

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

    const-string p3, "UMkpGdFw+udvxSsf0Wz4oz3WMw/PPuquach6I/wkvQ==\n"

    const-string v0, "HaBaargencc=\n"

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

    iput-object v0, p0, Lj4/r;->e0:LZ3/f;

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d0(Ljava/lang/String;Ljava/lang/Float;F)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    const-string v2, "b4CrL0pGcBAGxeJkGFQ1H2uN\n"

    const-string v3, "POXHSikyFXQ=\n"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v3, "MEMrqiRtljN4AnA=\n"

    const-string v4, "VixZx0UZvh0=\n"

    invoke-static {p2, v1, v2, v3, v4}, LA0/S;->r([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p1, :cond_1

    const-string v2, "On "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    iget-object v2, p0, Lj4/r;->g0:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    const-string v0, "ZDtxGico8GtaPWdUJ262O056aTlv\n"

    const-string v2, "KFoCbgdLmAo=\n"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lj4/r;->g0:Ljava/lang/Integer;

    invoke-static {v2}, LD4/j;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    const/16 v3, 0x3e8

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "OdWjJW50+V9xlPg=\n"

    const-string v4, "X7rRSA8A0XE=\n"

    invoke-static {v2, v1, v0, v3, v4}, LA0/S;->r([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    sget-object v2, Lio/tripovan/voltage/App;->K:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n%.1f kWh / "

    invoke-static {v3, p1, v2}, LA0/S;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "F7P7+jlNE/Jf8qA=\n"

    const-string v0, "cdyJl1g5O9w=\n"

    invoke-static {p2, v1, p1, p3, v0}, LA0/S;->r([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lt2/g;Lv2/c;)V
    .locals 3

    const-string v0, "oA==\n"

    const-string v1, "xWZvaVkJGtI=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj4/r;->d0:Lcom/github/mikephil/charting/charts/BarChart;

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

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lt2/g;->a()F

    move-result p1

    const/16 v1, 0x3e8

    int-to-float v1, v1

    div-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget v1, p0, Lj4/r;->f0:F

    invoke-virtual {p0, p2, p1, v1}, Lj4/r;->d0(Ljava/lang/String;Ljava/lang/Float;F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LT3/q;->g(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "e9LOBgr5zLg=\n"

    const-string p2, "GbO8RWKYvsw=\n"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LD4/j;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
