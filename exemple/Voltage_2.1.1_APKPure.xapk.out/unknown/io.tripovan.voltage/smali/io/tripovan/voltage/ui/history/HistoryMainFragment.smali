.class public final Lio/tripovan/voltage/ui/history/HistoryMainFragment;
.super Lj4/o;
.source "SourceFile"


# instance fields
.field public d0:LA1/v;

.field public e0:Lb4/c;

.field public f0:LI3/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj4/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "YV72/7YO/bM=\n"

    const-string v0, "CDCQk9d6mME=\n"

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d004a

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

    new-instance p2, LA1/v;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x14

    invoke-direct {p2, p1, p3, v0, v1}, LA1/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p2, p0, Lio/tripovan/voltage/ui/history/HistoryMainFragment;->d0:LA1/v;

    invoke-static {}, Lj4/o;->c0()V

    iget-object p1, p0, Lio/tripovan/voltage/ui/history/HistoryMainFragment;->d0:LA1/v;

    invoke-static {p1}, LD4/j;->b(Ljava/lang/Object;)V

    const-string p2, "WgBXaLfTScYTSw0T\n"

    const-string p3, "PWUjOti8Pe4=\n"

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, LA1/v;->e:Ljava/lang/Object;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, p2}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "61M9JQ9k/+/UXz8jD3j9q4ZMJzMRKu+m0lJuHyIwuA==\n"

    const-string v0, "pjpOVmYKmM8=\n"

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

    iget-object v0, p0, Lio/tripovan/voltage/ui/history/HistoryMainFragment;->f0:LI3/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LI3/m;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/tripovan/voltage/ui/history/HistoryMainFragment;->d0:LA1/v;

    return-void
.end method

.method public final P(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string p2, "XeGA5g==\n"

    const-string v0, "K4jlkQrDN8c=\n"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lb4/c;

    invoke-direct {p1, p0}, Lb4/c;-><init>(Lio/tripovan/voltage/ui/history/HistoryMainFragment;)V

    iput-object p1, p0, Lio/tripovan/voltage/ui/history/HistoryMainFragment;->e0:Lb4/c;

    iget-object p1, p0, Lio/tripovan/voltage/ui/history/HistoryMainFragment;->d0:LA1/v;

    invoke-static {p1}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lio/tripovan/voltage/ui/history/HistoryMainFragment;->e0:Lb4/c;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget-object p1, p1, LA1/v;->g:Ljava/lang/Object;

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LS1/C;)V

    new-instance p1, LI3/m;

    iget-object p2, p0, Lio/tripovan/voltage/ui/history/HistoryMainFragment;->d0:LA1/v;

    invoke-static {p2}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lio/tripovan/voltage/ui/history/HistoryMainFragment;->d0:LA1/v;

    invoke-static {v1}, LD4/j;->b(Ljava/lang/Object;)V

    new-instance v2, LD2/b;

    const/16 v3, 0xa

    invoke-direct {v2, v3, p0}, LD2/b;-><init>(ILjava/lang/Object;)V

    iget-object p2, p2, LA1/v;->f:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, v1, LA1/v;->g:Ljava/lang/Object;

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p1, p2, v1, v2}, LI3/m;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;LI3/j;)V

    iput-object p1, p0, Lio/tripovan/voltage/ui/history/HistoryMainFragment;->f0:LI3/m;

    invoke-virtual {p1}, LI3/m;->a()V

    iget-object p1, p0, Lio/tripovan/voltage/ui/history/HistoryMainFragment;->d0:LA1/v;

    invoke-static {p1}, LD4/j;->b(Ljava/lang/Object;)V

    new-instance p2, LV4/b;

    const/4 v1, 0x3

    invoke-direct {p2, v1, p0}, LV4/b;-><init>(ILjava/lang/Object;)V

    iget-object p1, p1, LA1/v;->g:Ljava/lang/Object;

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->a(Lj2/h;)V

    sget p1, Lio/tripovan/voltage/App;->s:I

    if-ltz p1, :cond_1

    iget-object p2, p0, Lio/tripovan/voltage/ui/history/HistoryMainFragment;->e0:Lb4/c;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lb4/c;->n:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    iget-object p1, p0, Lio/tripovan/voltage/ui/history/HistoryMainFragment;->d0:LA1/v;

    invoke-static {p1}, LD4/j;->b(Ljava/lang/Object;)V

    sget p2, Lio/tripovan/voltage/App;->s:I

    iget-object p1, p1, LA1/v;->g:Ljava/lang/Object;

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->c(IZ)V

    return-void

    :cond_0
    const-string p1, "b0xOY1uN+nBvWUx0\n"

    const-string p2, "Hy0pBinMnhE=\n"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LD4/j;->h(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void

    :cond_2
    const-string p1, "HuOGhqyTEVUe9oSR\n"

    const-string p2, "boLh497SdTQ=\n"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LD4/j;->h(Ljava/lang/String;)V

    throw v0
.end method
