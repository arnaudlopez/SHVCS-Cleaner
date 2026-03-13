.class public Ld4/m;
.super LE1/y;
.source "SourceFile"


# instance fields
.field public a0:LX3/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LE1/y;-><init>()V

    return-void
.end method


# virtual methods
.method public C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "EJuvhGF909Q=\n"

    const-string v0, "efXJ6AAJtqY=\n"

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0041

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0152

    invoke-static {p1, p2}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_1

    const p2, 0x7f0a0199

    invoke-static {p1, p2}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    const p2, 0x7f0a01de

    invoke-static {p1, p2}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const p2, 0x7f0a0239

    invoke-static {p1, p2}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LQ2/g;->e(Landroid/view/View;)LQ2/g;

    const p2, 0x7f0a0267

    invoke-static {p1, p2}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    if-eqz v1, :cond_1

    new-instance p2, LX3/g;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1, p3, v0, v1}, LX3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Ld4/m;->a0:LX3/g;

    const-string p2, "nmEhhQaqo53XKnv+\n"

    const-string p3, "+QRV12nF17U=\n"

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LE1/y;->i:Landroid/os/Bundle;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    const-string v0, "n34=\n"

    const-string v1, "9hoG5Fcaljw=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    iget-object p2, p0, Ld4/m;->a0:LX3/g;

    invoke-static {p2}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object p2, p2, LX3/g;->f:Ljava/lang/Object;

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Ld4/m;->a0:LX3/g;

    invoke-static {p2}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object p2, p2, LX3/g;->g:Ljava/lang/Object;

    const-string p2, "2YqwZURQZg==\n"

    const-string p3, "5fnVEWlvWPc=\n"

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "5pfd7fZtMwXZm9/r9nExQYuIx/voIyNM35aO19s5dA==\n"

    const-string v0, "q/6unp8DVCU=\n"

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final L()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LE1/y;->H:Z

    sget-object v0, Ln4/l;->a:Ljava/io/File;

    const-string v0, "Z8m+pgAcf3JRyLOmGxx9clbHt78XHWc=\n"

    const-string v1, "JKbQ0nJzEzQ=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "lCb2ZstO5V+iDbM=\n"

    const-string v2, "12DWCaUcgCw=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, La/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final P(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string p2, "STzPOg==\n"

    const-string v0, "P1WqTewYnMI=\n"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ld4/m;->a0:LX3/g;

    invoke-static {p1}, LD4/j;->b(Ljava/lang/Object;)V

    const p2, 0x7f0a0239

    iget-object p1, p1, LX3/g;->d:Ljava/lang/Object;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "A+0n48evKOU+7T3v3bQzpCKiPu/Sq3qmK+4l+ZOpNOU37Tz4k7Y/rSfhJe9RQMO2buAo/selKLxg\nogiqwK07tzqiKObUryisOuokqtelLqAt9jqq0q4j5SHsLuXarj3lJ+wq+NahKaBu6yeqx6g/5S3n\nJeaTpD+pOuNpaDNUeqRu6Szzk7A7ty/vLP7WsnqxJuM9qtquPqwt4z3vwOAurSuiLePVpj+3K+wq\n75OiP7E55yzkk7QyoG7qIO3bpSmxbuMn7pOsNbIr8T2q0KU2qW70JubHoT2gPaxpzNyyeqEr5znv\nweAzqz3rLuLHs3blOuosqsC5KbEr72nr37M15SLtLvmToz+pIqIn/96iP7dioirv36x6syHuPevU\npXblL+wtqsGlO6lj9iDn1uA2qi/maaLDry2gPKtngLnKUM8=\n"

    const-string v0, "ToJJirPAWsU=\n"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, LT3/n;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, LT3/n;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, p0, p1, v0}, LB/a;->P(Ljava/lang/String;LE1/y;Landroid/view/View;LC4/a;)V

    return-void
.end method
