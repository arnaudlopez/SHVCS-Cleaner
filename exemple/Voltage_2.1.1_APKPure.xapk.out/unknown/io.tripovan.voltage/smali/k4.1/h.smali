.class public final Lk4/h;
.super LS1/C;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/List;

.field public final e:LE1/Z;

.field public final f:Ll4/a;

.field public g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/List;LE1/Z;Ll4/a;)V
    .locals 2

    const-string v0, "um0uscJOXOQ=\n"

    const-string v1, "3gxa0I4nL5A=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iGti0vov+f2de2TJ0wno9ptw\n"

    const-string v1, "/gIHpbZGn5g=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "VlKnwG3dhxY=\n"

    const-string v1, "MCDGpwC46WI=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0}, LS1/C;-><init>()V

    iput-object p1, p0, Lk4/h;->d:Ljava/util/List;

    iput-object p2, p0, Lk4/h;->e:LE1/Z;

    iput-object p3, p0, Lk4/h;->f:Ll4/a;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LS1/C;->l(Z)V

    return-void
.end method

.method public static m(Lk4/i;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "%.2f "

    const-string v1, "4CMbKTy/137gOQNlfrmWc+8lA2Vos5Z+4ThaK2mw2jD6LwcgPLXZPvokHjVzqtd+oCAYKWi90XWg\nIx5rcLXAdaAGHiFKtdNnxjkbIXmu\n"

    const-string v2, "jlZ3RRzcthA=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lk4/i;->u:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lk4/i;->v:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    :try_start_0
    instance-of p2, p1, Ljava/lang/Double;

    if-nez p2, :cond_3

    instance-of p2, p1, Ljava/lang/Float;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 p3, 0x1e

    if-le p2, p3, :cond_1

    const/high16 p1, 0x41400000    # 12.0f

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0xc

    if-le p1, p2, :cond_2

    const/high16 p1, 0x41800000    # 16.0f

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    return-void

    :cond_2
    const/high16 p1, 0x41a00000    # 20.0f

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    return-void

    :cond_3
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ZFBXvyVIeYEsEQw=\n"

    const-string p3, "Aj8l0kQ8Ua8=\n"

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lk4/h;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final b(I)J
    .locals 2

    iget-object v0, p0, Lk4/h;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "7XHq/SjrYGzta/Kxau0hYeJ38rF85yFs7Gqr/33kbSL3ffb0KOFuLPd27+Fn/mBsrXLp/XzpZmet\nYOflaaZta/VhqMFh7A==\n"

    const-string v1, "gwSGkQiIAQI=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LD4/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LY3/b;

    iget-wide v0, p1, LY3/b;->d:J

    return-wide v0
.end method

.method public final c(I)I
    .locals 2

    iget-object v0, p0, Lk4/h;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, LY3/a;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of p1, p1, LY3/b;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "TjXCHyOvf0tuL9ETb7JiG2I=\n"

    const-string v1, "B1u0fk/GG2s=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(LS1/c0;I)V
    .locals 7

    const-string v0, "GXXa8VVV\n"

    const-string v1, "cRq2lTAnm3c=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, LS1/c0;->a:Landroid/view/View;

    const v1, 0x7f0a0239

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lk4/h;->d:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "X0hNbDrakqhfUlUgeNzTpVBOVSBu1tOoXlMMbm/Vn+ZFRFFlOtCc6EVPSHB1z5KoH0tObG7YlKMf\nWUB0e5efr0dYD1Bz3Q==\n"

    const-string v4, "MT0hABq588Y=\n"

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LD4/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LY3/b;

    iget-object v2, v2, LY3/b;->a:Lk4/d;

    iget-boolean v3, v2, Lk4/d;->d:Z

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lk4/d;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, LT3/n;

    const/4 v4, 0x6

    invoke-direct {v3, v4, p0}, LT3/n;-><init>(ILjava/lang/Object;)V

    iget-object v4, p0, Lk4/h;->f:Ll4/a;

    invoke-static {v2, v4, v0, v3}, LB/a;->P(Ljava/lang/String;LE1/y;Landroid/view/View;LC4/a;)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget v0, p1, LS1/c0;->f:I

    const/4 v2, 0x0

    iget-object v3, p0, Lk4/h;->e:LE1/Z;

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1

    return-void

    :cond_1
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "X533DWvMDC1fh+9BKcpNIFCb70E/wE0tXoa2Dz7DAWNFkesEa8YCbUWa8hEk2QwtH570DT/OCiYf\njPoVKoEBKkeNtSIjzh83YYH/\n"

    const-string v4, "MeibYUuvbUM=\n"

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LD4/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LY3/a;

    iget-object v1, v0, LY3/b;->c:Ljava/lang/Integer;

    if-nez v1, :cond_2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, v0, LY3/b;->c:Ljava/lang/Integer;

    :cond_2
    move-object p2, p1

    check-cast p2, Lk4/a;

    iget-object v1, v0, LY3/b;->a:Lk4/d;

    iget-object v4, v1, Lk4/d;->c:Landroidx/lifecycle/B;

    iget-object v5, v4, Landroidx/lifecycle/B;->b:Lp/f;

    iget v5, v5, Lp/f;->g:I

    if-lez v5, :cond_3

    invoke-virtual {v4, v3}, Landroidx/lifecycle/B;->h(Landroidx/lifecycle/u;)V

    :cond_3
    move-object v4, p1

    check-cast v4, Lk4/i;

    invoke-virtual {v1}, Lk4/d;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, LY3/b;->b:Ljava/lang/String;

    invoke-static {v4, v2, v5, v6}, Lk4/h;->m(Lk4/i;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lk4/g;

    invoke-direct {v2, p0, p1, v0, p2}, Lk4/g;-><init>(Lk4/h;LS1/c0;LY3/a;Lk4/a;)V

    iget-object p1, v1, Lk4/d;->c:Landroidx/lifecycle/B;

    invoke-virtual {p1, v3, v2}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/C;)V

    return-void

    :cond_4
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "m/dxXU/WLZGb7WkRDdBsnJTxaREb2myRmuwwXxrZIN+B+21UT9wj0YHwdEEAwy2R2/RyXRvUK5rb\n5nxFDpsgloPnM2EG0Q==\n"

    const-string v1, "9YIdMW+1TP8=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LD4/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, LY3/b;

    iget-object v0, p2, LY3/b;->a:Lk4/d;

    iget-object v1, v0, Lk4/d;->c:Landroidx/lifecycle/B;

    iget-object v4, v1, Landroidx/lifecycle/B;->b:Lp/f;

    iget v4, v4, Lp/f;->g:I

    if-lez v4, :cond_5

    invoke-virtual {v1, v3}, Landroidx/lifecycle/B;->h(Landroidx/lifecycle/u;)V

    :cond_5
    move-object v1, p1

    check-cast v1, Lk4/i;

    invoke-virtual {v0}, Lk4/d;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p2, LY3/b;->b:Ljava/lang/String;

    invoke-static {v1, v2, v4, v5}, Lk4/h;->m(Lk4/i;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lk4/f;

    invoke-direct {v1, p0, p1, p2}, Lk4/f;-><init>(Lk4/h;LS1/c0;LY3/b;)V

    iget-object p1, v0, Lk4/d;->c:Landroidx/lifecycle/B;

    invoke-virtual {p1, v3, v1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/C;)V

    return-void
.end method

.method public final f(Landroid/view/ViewGroup;I)LS1/c0;
    .locals 7

    const/4 v0, 0x2

    const-string v1, "S2FdoR/P\n"

    const-string v2, "OwAvxHG77qo=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "EnrR4N0qlQ==\n"

    const-string v3, "Lgm0lPAVq9k=\n"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lk4/h;->g:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v3, 0x7f0d001d

    invoke-virtual {p2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lk4/a;

    invoke-static {p1}, LD4/j;->b(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lk4/a;-><init>(Landroid/view/View;)V

    iget-object p1, p2, Lk4/a;->w:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p1}, Lr2/b;->getDescription()Ls2/c;

    move-result-object v3

    const-string v4, ""

    iput-object v4, v3, Ls2/c;->f:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lr2/b;->setNoDataText(Ljava/lang/String;)V

    invoke-virtual {p1}, Lr2/b;->getLegend()Ls2/e;

    move-result-object v3

    iput-boolean v1, v3, Ls2/b;->a:Z

    invoke-virtual {p1}, Lr2/b;->getXAxis()Ls2/h;

    move-result-object v3

    iput-boolean v1, v3, Ls2/a;->o:Z

    invoke-virtual {p1}, Lr2/b;->getXAxis()Ls2/h;

    move-result-object v3

    iput-boolean v1, v3, Ls2/a;->p:Z

    invoke-virtual {p1}, Lr2/b;->getXAxis()Ls2/h;

    move-result-object v3

    iput-boolean v1, v3, Ls2/a;->q:Z

    invoke-virtual {p1, v1}, Lr2/a;->setPinchZoom(Z)V

    invoke-virtual {p1, v2}, Lr2/b;->setTouchEnabled(Z)V

    invoke-virtual {p1}, Lr2/a;->getAxisLeft()Ls2/i;

    move-result-object v2

    iput-boolean v1, v2, Ls2/a;->o:Z

    invoke-virtual {p1}, Lr2/a;->getAxisLeft()Ls2/i;

    move-result-object v2

    iput-boolean v1, v2, Ls2/a;->p:Z

    invoke-virtual {p1}, Lr2/a;->getAxisLeft()Ls2/i;

    move-result-object v2

    iput-boolean v1, v2, Ls2/a;->q:Z

    invoke-virtual {p1}, Lr2/a;->getAxisRight()Ls2/i;

    move-result-object v2

    iput-boolean v1, v2, Ls2/a;->o:Z

    invoke-virtual {p1}, Lr2/a;->getAxisRight()Ls2/i;

    move-result-object v2

    iput-boolean v1, v2, Ls2/a;->p:Z

    invoke-virtual {p1}, Lr2/a;->getAxisRight()Ls2/i;

    move-result-object v2

    iput-boolean v1, v2, Ls2/a;->q:Z

    new-instance v2, Lb4/e;

    iget-object v3, p0, Lk4/h;->g:Landroid/content/Context;

    if-eqz v3, :cond_0

    invoke-direct {v2, v3}, Lb4/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v2}, Lr2/b;->setMarker(Ls2/d;)V

    iget-object v2, p1, Lr2/b;->w:Lp2/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lp2/c;->a:Lp2/b;

    new-array v4, v0, [F

    fill-array-data v4, :array_0

    const-string v5, "phaseX"

    invoke-static {v2, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v5, v1

    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v1, v2, Lp2/a;->a:LG3/a;

    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->start()V

    iget-object p1, p1, Lr2/b;->w:Lp2/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    const-string v1, "phaseY"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p1, p1, Lp2/a;->a:LG3/a;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-object p2

    :cond_0
    const-string p1, "GAglPP7EkQ==\n"

    const-string p2, "e2dLSJu85Qg=\n"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LD4/j;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "XWUg7v0tmVBiYjP4sTCEAHE=\n"

    const-string v0, "FAtWj5FE/XA=\n"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d00a1

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lk4/i;

    invoke-static {p1}, LD4/j;->b(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lk4/i;-><init>(Landroid/view/View;)V

    return-object p2

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
