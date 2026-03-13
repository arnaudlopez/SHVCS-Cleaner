.class public final Lj4/p;
.super Lj4/o;
.source "SourceFile"


# instance fields
.field public d0:LA1/v;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj4/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string p3, "RQBIe1IuVzA=\n"

    const-string v0, "LG4uFzNaMkI=\n"

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0055

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0118

    invoke-static {p1, p2}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p3, :cond_1

    const p2, 0x7f0a02c3

    invoke-static {p1, p2}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    new-instance p2, LA1/v;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v2, 0x15

    invoke-direct {p2, p1, p3, v1, v2}, LA1/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p2, p0, Lj4/p;->d0:LA1/v;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Lh4/g;

    invoke-direct {p2, p1, p0}, Lh4/g;-><init>(Ljava/util/ArrayList;Lj4/p;)V

    iget-object p1, p0, Lj4/p;->d0:LA1/v;

    invoke-static {p1}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object p1, p1, LA1/v;->f:Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LS1/C;)V

    iget-object p1, p0, Lj4/p;->d0:LA1/v;

    invoke-static {p1}, LD4/j;->b(Ljava/lang/Object;)V

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, LE1/y;->U()Landroid/content/Context;

    const/4 v1, 0x1

    invoke-direct {p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    iget-object p1, p1, LA1/v;->f:Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LS1/M;)V

    invoke-virtual {p0}, LE1/y;->l()Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object p3, p0, Lj4/p;->d0:LA1/v;

    invoke-static {p3}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object p3, p3, LA1/v;->g:Ljava/lang/Object;

    check-cast p3, Landroid/widget/LinearLayout;

    const v1, 0x7f0d0057

    invoke-virtual {p1, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p3, 0x7f0a00d7

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const-string v0, "nUPQbQ==\n"

    const-string v1, "2SKkCLFWCao=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const p3, 0x7f0a0206

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const-string v1, "kyPxZ0funsI=\n"

    const-string v2, "3EeeCiKa+7A=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const p3, 0x7f0a0089

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const-string v1, "hbS2diTWmdc=\n"

    const-string v2, "xtXGF0e/7a4=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const p3, 0x7f0a024f

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const-string v1, "1dhWImzSoNbk2A==\n"

    const-string v2, "h70lSx+mwbg=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object p3, p0, Lj4/p;->d0:LA1/v;

    invoke-static {p3}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object p3, p3, LA1/v;->g:Ljava/lang/Object;

    check-cast p3, Landroid/widget/LinearLayout;

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object p1, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz p1, :cond_0

    iget-object p1, p1, LT3/q;->h1:Landroidx/lifecycle/B;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LE1/y;->q()LE1/Z;

    move-result-object p3

    new-instance v0, LP/c;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p2}, LP/c;-><init>(ILjava/lang/Object;)V

    new-instance p2, LN1/k;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, LN1/k;-><init>(LP/c;S)V

    invoke-virtual {p1, p3, p2}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/C;)V

    :cond_0
    iget-object p1, p0, Lj4/p;->d0:LA1/v;

    invoke-static {p1}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object p1, p1, LA1/v;->e:Ljava/lang/Object;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Zjq4PR4tG11ZNro7HjEZGQsloisAYwsUXzvrBzN5XA==\n"

    const-string v0, "K1PLTndDfH0=\n"

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
