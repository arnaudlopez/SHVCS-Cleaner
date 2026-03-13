.class public final Lj4/c;
.super Lj4/o;
.source "SourceFile"

# interfaces
.implements Ly2/d;


# instance fields
.field public d0:Lcom/github/mikephil/charting/charts/LineChart;

.field public e0:LA1/v;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj4/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const-string p3, "bEoAHp9dpvw=\n"

    const-string v0, "BSRmcv4pw44=\n"

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0036

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a008b

    invoke-static {p1, p2}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/github/mikephil/charting/charts/LineChart;

    if-eqz p3, :cond_17

    const p2, 0x7f0a00af

    invoke-static {p1, p2}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/chip/ChipGroup;

    if-eqz v1, :cond_17

    const p2, 0x7f0a015b

    invoke-static {p1, p2}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v2, :cond_17

    const p2, 0x7f0a02d9

    invoke-static {p1, p2}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_17

    new-instance p2, LA1/v;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1, p3, v1, v2}, LA1/v;-><init>(Landroid/widget/LinearLayout;Lcom/github/mikephil/charting/charts/LineChart;Lcom/google/android/material/chip/ChipGroup;Landroid/widget/TextView;)V

    iput-object p2, p0, Lj4/c;->e0:LA1/v;

    const-string p2, "kAZpuTg2dc/ZTTPC\n"

    const-string p3, "92Md61dZAec=\n"

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, LE1/y;->U()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    const-string v1, "Kf5zueEZPExmtSnDoA==\n"

    const-string v2, "TpsH7Yl8USk=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f040126

    const/4 v2, 0x1

    invoke-virtual {p3, v1, p2, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object p3, p0, Lj4/c;->e0:LA1/v;

    invoke-static {p3}, LD4/j;->b(Ljava/lang/Object;)V

    const-string v1, "RFYNXa8pVKVfQQw=\n"

    const-string v3, "MDN1KedAJ9E=\n"

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object p3, p3, LA1/v;->g:Ljava/lang/Object;

    check-cast p3, Landroid/widget/TextView;

    sget-object v1, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz v1, :cond_0

    iget-object v1, v1, LT3/q;->f1:Landroidx/lifecycle/B;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LE1/y;->q()LE1/Z;

    move-result-object v3

    new-instance v4, Lj4/a;

    const/4 v5, 0x0

    invoke-direct {v4, p3, v5}, Lj4/a;-><init>(Landroid/widget/TextView;I)V

    new-instance p3, LT3/p;

    const/16 v5, 0xa

    invoke-direct {p3, v4, v5}, LT3/p;-><init>(LC4/c;I)V

    invoke-virtual {v1, v3, p3}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/C;)V

    :cond_0
    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, LE1/y;->U()Landroid/content/Context;

    move-result-object p3

    const v1, 0x7f060278

    invoke-static {p3, v1}, Le1/b;->a(Landroid/content/Context;I)I

    move-result p3

    iget-object v1, p0, Lj4/c;->e0:LA1/v;

    invoke-static {v1}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object v1, v1, LA1/v;->e:Ljava/lang/Object;

    check-cast v1, Lcom/github/mikephil/charting/charts/LineChart;

    iput-object v1, p0, Lj4/c;->d0:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v1, v0}, Lr2/a;->setDrawBorders(Z)V

    iget-object v1, p0, Lj4/c;->d0:Lcom/github/mikephil/charting/charts/LineChart;

    const/4 v3, 0x0

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lr2/b;->getXAxis()Ls2/h;

    move-result-object v1

    new-instance v4, Lf4/c;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lf4/c;-><init>(I)V

    iput-object v4, v1, Ls2/a;->f:Lu2/c;

    iget-object v1, p0, Lj4/c;->d0:Lcom/github/mikephil/charting/charts/LineChart;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lr2/b;->getXAxis()Ls2/h;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Ls2/a;->i(I)V

    iget-object v1, p0, Lj4/c;->d0:Lcom/github/mikephil/charting/charts/LineChart;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lr2/b;->getXAxis()Ls2/h;

    move-result-object v1

    iput p3, v1, Ls2/a;->g:I

    iget-object v1, p0, Lj4/c;->d0:Lcom/github/mikephil/charting/charts/LineChart;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lr2/a;->getAxisRight()Ls2/i;

    move-result-object v1

    iput p3, v1, Ls2/a;->g:I

    iget-object v1, p0, Lj4/c;->d0:Lcom/github/mikephil/charting/charts/LineChart;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lr2/a;->getAxisLeft()Ls2/i;

    move-result-object v1

    iput p3, v1, Ls2/a;->g:I

    iget-object p3, p0, Lj4/c;->d0:Lcom/github/mikephil/charting/charts/LineChart;

    if-eqz p3, :cond_11

    invoke-virtual {p3}, Lr2/b;->getXAxis()Ls2/h;

    move-result-object p3

    iput p2, p3, Ls2/b;->e:I

    iget-object p3, p0, Lj4/c;->d0:Lcom/github/mikephil/charting/charts/LineChart;

    if-eqz p3, :cond_10

    invoke-virtual {p3}, Lr2/b;->getXAxis()Ls2/h;

    move-result-object p3

    iput p2, p3, Ls2/a;->i:I

    iget-object p3, p0, Lj4/c;->d0:Lcom/github/mikephil/charting/charts/LineChart;

    if-eqz p3, :cond_f

    invoke-virtual {p3}, Lr2/b;->getLegend()Ls2/e;

    move-result-object p3

    iput p2, p3, Ls2/b;->e:I

    iget-object p3, p0, Lj4/c;->d0:Lcom/github/mikephil/charting/charts/LineChart;

    if-eqz p3, :cond_e

    invoke-virtual {p3}, Lr2/a;->getAxisLeft()Ls2/i;

    move-result-object p3

    iput p2, p3, Ls2/b;->e:I

    iget-object p3, p0, Lj4/c;->d0:Lcom/github/mikephil/charting/charts/LineChart;

    if-eqz p3, :cond_d

    invoke-virtual {p3}, Lr2/a;->getAxisLeft()Ls2/i;

    move-result-object p3

    iput p2, p3, Ls2/a;->i:I

    iget-object p3, p0, Lj4/c;->d0:Lcom/github/mikephil/charting/charts/LineChart;

    if-eqz p3, :cond_c

    invoke-virtual {p3}, Lr2/a;->getAxisRight()Ls2/i;

    move-result-object p3

    iput p2, p3, Ls2/a;->i:I

    iget-object p3, p0, Lj4/c;->d0:Lcom/github/mikephil/charting/charts/LineChart;

    if-eqz p3, :cond_b

    invoke-virtual {p3}, Lr2/a;->getAxisRight()Ls2/i;

    move-result-object p3

    iput p2, p3, Ls2/b;->e:I

    iget-object p2, p0, Lj4/c;->d0:Lcom/github/mikephil/charting/charts/LineChart;

    if-eqz p2, :cond_a

    invoke-virtual {p2, v0}, Lr2/a;->setDrawGridBackground(Z)V

    iget-object p2, p0, Lj4/c;->d0:Lcom/github/mikephil/charting/charts/LineChart;

    if-eqz p2, :cond_9

    new-instance p3, Lb4/e;

    invoke-virtual {p0}, LE1/y;->k()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1}, Lb4/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Lr2/b;->setMarker(Ls2/d;)V

    iget-object p2, p0, Lj4/c;->d0:Lcom/github/mikephil/charting/charts/LineChart;

    if-eqz p2, :cond_8

    invoke-virtual {p2, p0}, Lr2/b;->setOnChartValueSelectedListener(Ly2/d;)V

    sget-object p2, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz p2, :cond_1

    iget-object p2, p2, LT3/q;->h1:Landroidx/lifecycle/B;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, LE1/y;->q()LE1/Z;

    move-result-object p3

    new-instance v1, LP/c;

    const/4 v4, 0x6

    invoke-direct {v1, v4, p0}, LP/c;-><init>(ILjava/lang/Object;)V

    new-instance v4, LT3/p;

    const/16 v5, 0xa

    invoke-direct {v4, v1, v5}, LT3/p;-><init>(LC4/c;I)V

    invoke-virtual {p2, p3, v4}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/C;)V

    :cond_1
    iget-object p2, p0, Lj4/c;->e0:LA1/v;

    invoke-static {p2}, LD4/j;->b(Ljava/lang/Object;)V

    const-string p3, "8sr/vTQmp3bh\n"

    const-string v1, "kaKWzXNUyAM=\n"

    invoke-static {p3, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object p2, p2, LA1/v;->f:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/material/chip/ChipGroup;

    const-string p3, "2FEWmN2HJoE=\n"

    const-string v1, "mzBm+b7uUvg=\n"

    invoke-static {p3, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "VFQ4Q1g8eLQ9aClVQyFtuXNZKQ==\n"

    const-string v4, "HTpMJipSGdg=\n"

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "mLdv3+GymkO5oGc=\n"

    const-string v5, "zNICr4TA+zc=\n"

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "RiOY0d5kO2xh\n"

    const-string v6, "D1D3vb8QUgM=\n"

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {p3, v1, v4, v5}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lr4/k;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p0}, LE1/y;->k()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lcom/google/android/material/chip/Chip;

    invoke-virtual {p0}, LE1/y;->k()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6, v3}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Lcom/google/android/material/chip/Chip;->setChipStrokeWidth(F)V

    invoke-virtual {v5, v2}, Lcom/google/android/material/chip/Chip;->setCheckable(Z)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setClickable(Z)V

    new-instance v4, Lj4/b;

    invoke-direct {v4, p3, p0}, Lj4/b;-><init>(Ljava/util/List;Lj4/c;)V

    invoke-virtual {v5, v4}, Lcom/google/android/material/chip/Chip;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v6}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    sget-boolean v4, Lio/tripovan/voltage/App;->E:Z

    invoke-virtual {v5, v4}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    sget v4, Lio/tripovan/voltage/App;->L:I

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_2
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v6}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    sget-boolean v4, Lio/tripovan/voltage/App;->F:Z

    invoke-virtual {v5, v4}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    sget v4, Lio/tripovan/voltage/App;->M:I

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_3
    const/4 v6, 0x2

    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v6}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    sget-boolean v4, Lio/tripovan/voltage/App;->G:Z

    invoke-virtual {v5, v4}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    sget v4, Lio/tripovan/voltage/App;->N:I

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_4
    const/4 v6, 0x3

    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v6}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-boolean v4, Lio/tripovan/voltage/App;->H:Z

    invoke-virtual {v5, v4}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    sget v4, Lio/tripovan/voltage/App;->O:I

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    :goto_1
    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_6
    sget-object p2, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz p2, :cond_7

    const-string p3, "TqJSkCF6b9wwnlbAYn1gjjDWR48hfWibLJpah2lhIYgskxOWYHl0mWr8\n"

    const-string v0, "RPYz4AEVAfw=\n"

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object p2, p2, LT3/q;->e1:Landroidx/lifecycle/B;

    invoke-virtual {p2, p3}, Landroidx/lifecycle/B;->i(Ljava/lang/Object;)V

    :cond_7
    return-object p1

    :cond_8
    const-string p1, "h77QswbWEtiHttGz\n"

    const-string p2, "79ejx2mka5s=\n"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LD4/j;->h(Ljava/lang/String;)V

    throw v3

    :cond_9
    const-string p1, "KtScFVUjueEq3J0V\n"

    const-string p2, "Qr3vYTpRwKI=\n"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LD4/j;->h(Ljava/lang/String;)V

    throw v3

    :cond_a
    const-string p1, "upruC27Nzly6ku8L\n"

    const-string p2, "0vOdfwG/tx8=\n"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LD4/j;->h(Ljava/lang/String;)V

    throw v3

    :cond_b
    const-string p1, "nYbpWCoZktWdjuhY\n"

    const-string p2, "9e+aLEVr65Y=\n"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LD4/j;->h(Ljava/lang/String;)V

    throw v3

    :cond_c
    const-string p1, "P1XK6geWa5g/Xcvq\n"

    const-string p2, "Vzy5nmjkEts=\n"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LD4/j;->h(Ljava/lang/String;)V

    throw v3

    :cond_d
    const-string p1, "rXdErOcTnFCtf0Ws\n"

    const-string p2, "xR432Ihh5RM=\n"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LD4/j;->h(Ljava/lang/String;)V

    throw v3

    :cond_e
    const-string p1, "I+NgNUaKyBoj62E1\n"

    const-string p2, "S4oTQSn4sVk=\n"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LD4/j;->h(Ljava/lang/String;)V

    throw v3

    :cond_f
    const-string p1, "iPlB5VMmWBmI8UDl\n"

    const-string p2, "4JAykTxUIVo=\n"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LD4/j;->h(Ljava/lang/String;)V

    throw v3

    :cond_10
    const-string p1, "r6bi/ZUon/ivruP9\n"

    const-string p2, "x8+Rifpa5rs=\n"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LD4/j;->h(Ljava/lang/String;)V

    throw v3

    :cond_11
    const-string p1, "f4CKMeYSXrp/iIsx\n"

    const-string p2, "F+n5RYlgJ/k=\n"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LD4/j;->h(Ljava/lang/String;)V

    throw v3

    :cond_12
    const-string p1, "0s+mltgcdZnSx6eW\n"

    const-string p2, "uqbV4rduDNo=\n"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LD4/j;->h(Ljava/lang/String;)V

    throw v3

    :cond_13
    const-string p1, "6xnqhn/N89PrEeuG\n"

    const-string p2, "g3CZ8hC/ipA=\n"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LD4/j;->h(Ljava/lang/String;)V

    throw v3

    :cond_14
    const-string p1, "DxTeD0s7kRUPHN8P\n"

    const-string p2, "Z32teyRJ6FY=\n"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LD4/j;->h(Ljava/lang/String;)V

    throw v3

    :cond_15
    const-string p1, "NDmqP8ZWlnI0Mas/\n"

    const-string p2, "XFDZS6kk7zE=\n"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LD4/j;->h(Ljava/lang/String;)V

    throw v3

    :cond_16
    const-string p1, "kX7IZRiZ1G6Rdsll\n"

    const-string p2, "+Re7EXfrrS0=\n"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LD4/j;->h(Ljava/lang/String;)V

    throw v3

    :cond_17
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "ong7CazIL6yddDkPrNQt6M9nIR+yhj/lm3loM4GcaA==\n"

    const-string v0, "7xFIesWmSIw=\n"

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

    iput-object v0, p0, Lj4/c;->e0:LA1/v;

    return-void
.end method

.method public final J()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LE1/y;->H:Z

    sget-object v0, Lio/tripovan/voltage/App;->d:LT3/a;

    sget-object v0, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v0, LT3/q;->i1:Landroidx/lifecycle/B;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/B;->i(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final f(Lt2/g;Lv2/c;)V
    .locals 8

    const-string v0, "Og==\n"

    const-string v1, "X7Nwlz+i2l4=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj4/c;->d0:Lcom/github/mikephil/charting/charts/LineChart;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v2}, Lr2/b;->d(Lv2/c;Z)V

    iget p2, p1, Lt2/g;->f:F

    float-to-long v2, p2

    const-wide v4, 0x18bcfe56800L

    add-long/2addr v2, v4

    const/16 p2, 0x3e8

    int-to-long v4, p2

    div-long/2addr v2, v4

    mul-long/2addr v2, v4

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2}, Ljava/util/Date;->toLocaleString()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lio/tripovan/voltage/App;->d:LT3/a;

    sget-object v0, Lio/tripovan/voltage/App;->h:LT3/q;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lt2/g;->a()F

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Selected: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lt2/g;->a()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v5, "tJ/U+uecxDf83o8=\n"

    const-string v6, "0vCml4bo7Bk=\n"

    invoke-static {p1, v4, p2, v5, v6}, LA0/S;->r([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LT3/q;->g(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    sput-object p1, Lio/tripovan/voltage/App;->o:Ljava/lang/Long;

    invoke-static {}, LT3/a;->e()Lio/tripovan/voltage/App;

    move-result-object p1

    new-instance p2, LT3/e;

    invoke-direct {p2, p1, v1}, LT3/e;-><init>(Lio/tripovan/voltage/App;Lu4/d;)V

    sget-object p1, Lu4/j;->d:Lu4/j;

    sget-object v0, LM4/v;->d:LM4/v;

    invoke-static {p1, p1, v4}, LM4/w;->e(Lu4/i;Lu4/i;Z)Lu4/i;

    move-result-object p1

    sget-object v1, LM4/C;->a:LT4/e;

    if-eq p1, v1, :cond_1

    sget-object v2, Lu4/e;->d:Lu4/e;

    invoke-interface {p1, v2}, Lu4/i;->i(Lu4/h;)Lu4/g;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-interface {p1, v1}, Lu4/i;->n(Lu4/i;)Lu4/i;

    move-result-object p1

    :cond_1
    new-instance v1, LM4/i0;

    invoke-direct {v1, p1, v4}, LM4/a;-><init>(Lu4/i;Z)V

    invoke-virtual {v1, v0, v1, p2}, LM4/a;->b0(LM4/v;LM4/a;LC4/e;)V

    return-void

    :cond_2
    const-string p1, "XjYRYrYafoJePhBi\n"

    const-string p2, "Nl9iFtloB8E=\n"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LD4/j;->h(Ljava/lang/String;)V

    throw v1
.end method
