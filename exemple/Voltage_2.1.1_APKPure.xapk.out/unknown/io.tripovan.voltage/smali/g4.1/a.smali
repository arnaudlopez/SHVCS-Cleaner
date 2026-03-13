.class public final Lg4/a;
.super LS1/C;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/Object;

.field public final e:LE1/y;


# direct methods
.method public constructor <init>(LE1/y;)V
    .locals 3

    sget-object v0, Lr4/t;->d:Lr4/t;

    const-string v1, "u3w2Ys73Pec=\n"

    const-string v2, "3x1CA4KeTpM=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "6d0Yna7EXv8=\n"

    const-string v2, "j695+sOhMIs=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0}, LS1/C;-><init>()V

    iput-object v0, p0, Lg4/a;->d:Ljava/lang/Object;

    iput-object p1, p0, Lg4/a;->e:LE1/y;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lg4/a;->d:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final e(LS1/c0;I)V
    .locals 3

    check-cast p1, Lg4/d;

    const-string v0, "VTLvt26z\n"

    const-string v1, "PV2D0wvBfAc=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz v0, :cond_0

    iget-object v0, v0, LT3/q;->d1:Lk4/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lk4/d;->c:Landroidx/lifecycle/B;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lg4/a;->d:Ljava/lang/Object;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg4/c;

    iget-object v1, v1, Lg4/c;->b:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, "vmc1qJO3VaafeHKKgLZd7556\n"

    const-string v2, "6xdS2vLTMIY=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v2, p0, Lg4/a;->d:Ljava/lang/Object;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg4/c;

    iget-object p2, p2, Lg4/c;->a:Ljava/lang/String;

    iget-object v2, p1, Lg4/d;->u:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p2, Ln4/k;->a:Ln4/k;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Ln4/k;->m:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, " (latest)"

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    iget-object p1, p1, Lg4/d;->v:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v1, 0x14

    if-le p2, v1, :cond_3

    const/high16 p2, 0x41400000    # 12.0f

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_3
    if-nez v0, :cond_4

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    new-instance p2, LJ3/a;

    const/4 v0, 0x6

    invoke-direct {p2, v0, p0}, LJ3/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method public final f(Landroid/view/ViewGroup;I)LS1/c0;
    .locals 2

    const-string p2, "K+dZjXB3\n"

    const-string v0, "W4Yr6B4Dhfc=\n"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "NMuk+VhPig==\n"

    const-string v1, "CLjBjXVwtCo=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0034

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lg4/d;

    invoke-static {p1}, LD4/j;->b(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lg4/d;-><init>(Landroid/view/View;)V

    return-object p2
.end method
