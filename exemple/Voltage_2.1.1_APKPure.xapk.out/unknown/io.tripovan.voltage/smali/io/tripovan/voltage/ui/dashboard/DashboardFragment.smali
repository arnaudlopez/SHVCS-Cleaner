.class public final Lio/tripovan/voltage/ui/dashboard/DashboardFragment;
.super LE1/y;
.source "SourceFile"


# instance fields
.field public a0:LZ3/c;

.field public b0:Lb4/c;

.field public c0:LI3/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LE1/y;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, LE1/y;->A(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LE1/y;->Y()V

    return-void
.end method

.method public final C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "9QsOXxgM/T0=\n"

    const-string v0, "nGVoM3l4mE8=\n"

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0043

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Landroid/widget/LinearLayout;

    const p3, 0x7f0a00d6

    invoke-static {p1, p3}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_0

    const p3, 0x7f0a0306

    invoke-static {p1, p3}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_0

    new-instance p1, LZ3/c;

    invoke-direct {p1, p2, v0, v1}, LZ3/c;-><init>(Landroid/view/ViewGroup;Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object p1, p0, Lio/tripovan/voltage/ui/dashboard/DashboardFragment;->a0:LZ3/c;

    const-string p1, "oRgSejkB8gjoU0gB\n"

    const-string p3, "xn1mKFZuhiA=\n"

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "bhab2sJ+Fb9RGpncwmIX+wMJgczcMAX2VxfI4O8qUg==\n"

    const-string v0, "I3/oqasQcp8=\n"

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

    iget-object v0, p0, Lio/tripovan/voltage/ui/dashboard/DashboardFragment;->c0:LI3/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LI3/m;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/tripovan/voltage/ui/dashboard/DashboardFragment;->a0:LZ3/c;

    return-void
.end method

.method public final L()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, LE1/y;->H:Z

    sget-object v1, Ln4/l;->a:Ljava/io/File;

    const-string v1, "qBUXp7NsptqIMhautm6ixpg=\n"

    const-string v2, "7HRkz9EDx6g=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "VQ0Yhmelcc0=\n"

    const-string v3, "OmNK4xTQHKg=\n"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, La/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lio/tripovan/voltage/ui/dashboard/DashboardFragment;->b0:Lb4/c;

    if-eqz v1, :cond_0

    sget v2, Lio/tripovan/voltage/App;->t:I

    iget-object v1, v1, Lb4/c;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    iget-object v1, p0, Lio/tripovan/voltage/ui/dashboard/DashboardFragment;->a0:LZ3/c;

    invoke-static {v1}, LD4/j;->b(Ljava/lang/Object;)V

    sget v2, Lio/tripovan/voltage/App;->t:I

    iget-object v1, v1, LZ3/c;->b:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->c(IZ)V

    :cond_0
    sget-object v1, Lio/tripovan/voltage/App;->d:LT3/a;

    invoke-static {}, LT3/a;->e()Lio/tripovan/voltage/App;

    move-result-object v1

    new-instance v2, LT3/e;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, LT3/e;-><init>(Lio/tripovan/voltage/App;Lu4/d;)V

    sget-object v1, Lu4/j;->d:Lu4/j;

    sget-object v3, LM4/v;->d:LM4/v;

    invoke-static {v1, v1, v0}, LM4/w;->e(Lu4/i;Lu4/i;Z)Lu4/i;

    move-result-object v1

    sget-object v4, LM4/C;->a:LT4/e;

    if-eq v1, v4, :cond_1

    sget-object v5, Lu4/e;->d:Lu4/e;

    invoke-interface {v1, v5}, Lu4/i;->i(Lu4/h;)Lu4/g;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-interface {v1, v4}, Lu4/i;->n(Lu4/i;)Lu4/i;

    move-result-object v1

    :cond_1
    new-instance v4, LM4/i0;

    invoke-direct {v4, v1, v0}, LM4/a;-><init>(Lu4/i;Z)V

    invoke-virtual {v4, v3, v4, v2}, LM4/a;->b0(LM4/v;LM4/a;LC4/e;)V

    return-void
.end method

.method public final P(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string p2, "wLCR6A==\n"

    const-string v0, "ttn0n3b6tH4=\n"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lb4/c;

    invoke-direct {p1, p0}, Lb4/c;-><init>(Lio/tripovan/voltage/ui/dashboard/DashboardFragment;)V

    iput-object p1, p0, Lio/tripovan/voltage/ui/dashboard/DashboardFragment;->b0:Lb4/c;

    iget-object p1, p0, Lio/tripovan/voltage/ui/dashboard/DashboardFragment;->a0:LZ3/c;

    invoke-static {p1}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lio/tripovan/voltage/ui/dashboard/DashboardFragment;->b0:Lb4/c;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget-object p1, p1, LZ3/c;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LS1/C;)V

    new-instance p1, LI3/m;

    iget-object p2, p0, Lio/tripovan/voltage/ui/dashboard/DashboardFragment;->a0:LZ3/c;

    invoke-static {p2}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lio/tripovan/voltage/ui/dashboard/DashboardFragment;->a0:LZ3/c;

    invoke-static {v1}, LD4/j;->b(Ljava/lang/Object;)V

    new-instance v2, LD2/b;

    const/16 v3, 0x8

    invoke-direct {v2, v3, p0}, LD2/b;-><init>(ILjava/lang/Object;)V

    iget-object p2, p2, LZ3/c;->a:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, v1, LZ3/c;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p1, p2, v1, v2}, LI3/m;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;LI3/j;)V

    iput-object p1, p0, Lio/tripovan/voltage/ui/dashboard/DashboardFragment;->c0:LI3/m;

    invoke-virtual {p1}, LI3/m;->a()V

    iget-object p1, p0, Lio/tripovan/voltage/ui/dashboard/DashboardFragment;->a0:LZ3/c;

    invoke-static {p1}, LD4/j;->b(Ljava/lang/Object;)V

    new-instance p2, Le4/a;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, Le4/a;-><init>(I)V

    iget-object p1, p1, LZ3/c;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->a(Lj2/h;)V

    sget p1, Lio/tripovan/voltage/App;->t:I

    if-ltz p1, :cond_1

    iget-object p2, p0, Lio/tripovan/voltage/ui/dashboard/DashboardFragment;->b0:Lb4/c;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lb4/c;->n:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    iget-object p1, p0, Lio/tripovan/voltage/ui/dashboard/DashboardFragment;->a0:LZ3/c;

    invoke-static {p1}, LD4/j;->b(Ljava/lang/Object;)V

    sget p2, Lio/tripovan/voltage/App;->t:I

    iget-object p1, p1, LZ3/c;->b:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->c(IZ)V

    return-void

    :cond_0
    const-string p1, "6FYYFchqJXzoQxoC\n"

    const-string p2, "mDd/cLorQR0=\n"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LD4/j;->h(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void

    :cond_2
    const-string p1, "PiNoy0rY+mk+Nmrc\n"

    const-string p2, "TkIPrjiZngg=\n"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LD4/j;->h(Ljava/lang/String;)V

    throw v0
.end method
