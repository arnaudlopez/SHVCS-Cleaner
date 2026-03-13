.class public final Lio/tripovan/voltage/ui/live/LiveFragment;
.super LE1/y;
.source "SourceFile"


# instance fields
.field public a0:LZ3/c;

.field public b0:Lb4/c;

.field public c0:LI3/m;

.field public final d0:LE1/p;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LE1/y;-><init>()V

    new-instance v0, Lf/a;

    const-string v1, "ZP3MWP4Ilyg=\n"

    const-string v2, "EJi0LNFr5F4=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/a;-><init>(Ljava/lang/String;)V

    new-instance v1, Lk4/e;

    invoke-direct {v1, p0}, Lk4/e;-><init>(Lio/tripovan/voltage/ui/live/LiveFragment;)V

    invoke-virtual {p0, v0, v1}, LE1/y;->S(LB/a;Le/b;)Le/c;

    move-result-object v0

    const-string v1, "R75KjcgihT9ztF+l2CKJO1yvVLbeJZUhQfMDypV/\n"

    const-string v2, "Ndst5LtW4E0=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    check-cast v0, LE1/p;

    iput-object v0, p0, Lio/tripovan/voltage/ui/live/LiveFragment;->d0:LE1/p;

    return-void
.end method


# virtual methods
.method public final A(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, LE1/y;->A(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LE1/y;->Y()V

    return-void
.end method

.method public final B(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    const-string v0, "YSgrYQ==\n"

    const-string v1, "DE1FFHs2sX8=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elynZLm6Muk=\n"

    const-string v1, "EzLBCNjOV5s=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a029d

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x7f0f0002

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const p2, 0x7f0a0191

    invoke-interface {p1, p2}, Landroid/view/Menu;->removeItem(I)V

    :cond_0
    return-void
.end method

.method public final C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "354aHULEfXw=\n"

    const-string v0, "tvB8cSOwGA4=\n"

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d004c

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a02c4

    invoke-static {p1, p2}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/tabs/TabLayout;

    if-eqz p3, :cond_0

    const p2, 0x7f0a0306

    invoke-static {p1, p2}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    new-instance p2, LZ3/c;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, p1, p3, v0}, LZ3/c;-><init>(Landroid/view/ViewGroup;Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object p2, p0, Lio/tripovan/voltage/ui/live/LiveFragment;->a0:LZ3/c;

    const-string p2, "RwXgjR2AjocOTrr2\n"

    const-string p3, "IGCU33Lv+q8=\n"

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "sVrBj7rzWrqOVsOJuu9Y/txF25mkvUrziFuStZenHQ==\n"

    const-string v0, "/DOy/NOdPZo=\n"

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final D()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LE1/y;->H:Z

    iget-object v0, p0, Lio/tripovan/voltage/ui/live/LiveFragment;->c0:LI3/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LI3/m;->b()V

    :cond_0
    invoke-virtual {p0}, LE1/y;->i()Lh/k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_1
    return-void
.end method

.method public final E()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LE1/y;->H:Z

    sget-object v0, Lio/tripovan/voltage/App;->d:LT3/a;

    const/4 v0, 0x0

    sput-boolean v0, Lio/tripovan/voltage/App;->i:Z

    iget-object v0, p0, Lio/tripovan/voltage/ui/live/LiveFragment;->c0:LI3/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LI3/m;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/tripovan/voltage/ui/live/LiveFragment;->a0:LZ3/c;

    return-void
.end method

.method public final I(Landroid/view/MenuItem;)Z
    .locals 4

    const-string v0, "Y9D2Fw==\n"

    const-string v1, "CqSTejlqVhk=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a0126

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    sget-object p1, Lio/tripovan/voltage/App;->d:LT3/a;

    sget-object p1, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz p1, :cond_0

    iget-object p1, p1, LT3/q;->d1:Lk4/d;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lk4/d;->c:Landroidx/lifecycle/B;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    const/4 p1, 0x1

    if-eqz v1, :cond_2

    sget-object v0, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz v0, :cond_1

    sget-object v1, Ln4/k;->a:Ln4/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ln4/k;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, LT3/q;->e(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LT3/a;->b()LK2/c;

    move-result-object v0

    invoke-virtual {p0}, LE1/y;->T()Lh/k;

    move-result-object v1

    const-string v2, "p2RTvUZjvUO2dUu+RmWhKvsvDOE=\n"

    const-string v3, "1QEiyC8R2AI=\n"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, v1}, LK2/c;->c(Lh/k;)V

    return p1

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "voltage-data-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".csv"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/tripovan/voltage/ui/live/LiveFragment;->d0:LE1/p;

    invoke-virtual {v1, v0}, LE1/p;->a(Ljava/lang/Object;)V

    return p1

    :cond_3
    const v0, 0x7f0a029d

    if-ne p1, v0, :cond_4

    const p1, 0x476a6000    # 60000.0f

    sput p1, Lio/tripovan/voltage/App;->I:F

    return v1

    :cond_4
    const v0, 0x7f0a029c

    if-ne p1, v0, :cond_5

    const p1, 0x48927c00    # 300000.0f

    sput p1, Lio/tripovan/voltage/App;->I:F

    return v1

    :cond_5
    const v0, 0x7f0a029f

    if-ne p1, v0, :cond_6

    const p1, 0x49dbba00    # 1800000.0f

    sput p1, Lio/tripovan/voltage/App;->I:F

    :cond_6
    return v1
.end method

.method public final K(Landroid/view/Menu;)V
    .locals 2

    const-string v0, "rC411Q==\n"

    const-string v1, "wUtboOmRtwo=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LE1/y;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LE1/y;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v1, 0x7f0a029d

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    const v1, 0x7f0a029c

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    const v1, 0x7f0a029f

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_3
    return-void
.end method

.method public final L()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LE1/y;->H:Z

    sput-boolean v0, Lio/tripovan/voltage/App;->i:Z

    sget-object v0, Ln4/l;->a:Ljava/io/File;

    const-string v0, "kmvo4BKnaH27cevoVw==\n"

    const-string v1, "3gKehTLIBi8=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1, v0}, La/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lio/tripovan/voltage/App;->r:I

    iget-object v1, p0, Lio/tripovan/voltage/ui/live/LiveFragment;->b0:Lb4/c;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lb4/c;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lio/tripovan/voltage/ui/live/LiveFragment;->a0:LZ3/c;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    sget v1, Lio/tripovan/voltage/App;->r:I

    iget-object v0, v0, LZ3/c;->b:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->c(IZ)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "7OvnrnUQXV/s/uW5\n"

    const-string v1, "nIqAywdROT4=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LD4/j;->h(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final P(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string p2, "7aTkpw==\n"

    const-string v0, "m82B0MukeLU=\n"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lb4/c;

    invoke-direct {p1, p0}, Lb4/c;-><init>(Lio/tripovan/voltage/ui/live/LiveFragment;)V

    iput-object p1, p0, Lio/tripovan/voltage/ui/live/LiveFragment;->b0:Lb4/c;

    iget-object p1, p0, Lio/tripovan/voltage/ui/live/LiveFragment;->a0:LZ3/c;

    invoke-static {p1}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lio/tripovan/voltage/ui/live/LiveFragment;->b0:Lb4/c;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget-object p1, p1, LZ3/c;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LS1/C;)V

    new-instance p1, LI3/m;

    iget-object p2, p0, Lio/tripovan/voltage/ui/live/LiveFragment;->a0:LZ3/c;

    invoke-static {p2}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lio/tripovan/voltage/ui/live/LiveFragment;->a0:LZ3/c;

    invoke-static {v1}, LD4/j;->b(Ljava/lang/Object;)V

    new-instance v2, Lk4/e;

    invoke-direct {v2, p0}, Lk4/e;-><init>(Lio/tripovan/voltage/ui/live/LiveFragment;)V

    iget-object p2, p2, LZ3/c;->a:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, v1, LZ3/c;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p1, p2, v1, v2}, LI3/m;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;LI3/j;)V

    iput-object p1, p0, Lio/tripovan/voltage/ui/live/LiveFragment;->c0:LI3/m;

    invoke-virtual {p1}, LI3/m;->a()V

    iget-object p1, p0, Lio/tripovan/voltage/ui/live/LiveFragment;->a0:LZ3/c;

    invoke-static {p1}, LD4/j;->b(Ljava/lang/Object;)V

    new-instance p2, Le4/a;

    const/4 v1, 0x2

    invoke-direct {p2, v1}, Le4/a;-><init>(I)V

    iget-object p1, p1, LZ3/c;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->a(Lj2/h;)V

    sget p1, Lio/tripovan/voltage/App;->r:I

    iget-object p2, p0, Lio/tripovan/voltage/ui/live/LiveFragment;->b0:Lb4/c;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lb4/c;->n:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    iget-object p1, p0, Lio/tripovan/voltage/ui/live/LiveFragment;->a0:LZ3/c;

    invoke-static {p1}, LD4/j;->b(Ljava/lang/Object;)V

    sget p2, Lio/tripovan/voltage/App;->r:I

    iget-object p1, p1, LZ3/c;->b:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->c(IZ)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "D/A020mpUQcP5TbM\n"

    const-string p2, "f5FTvjvoNWY=\n"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LD4/j;->h(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "y0sVW4vgMkrLXhdM\n"

    const-string p2, "uypyPvmhVis=\n"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LD4/j;->h(Ljava/lang/String;)V

    throw v0
.end method
