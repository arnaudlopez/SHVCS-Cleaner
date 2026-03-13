.class public final Ld4/q;
.super LE1/y;
.source "SourceFile"


# instance fields
.field public a0:LK2/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LE1/y;-><init>()V

    return-void
.end method


# virtual methods
.method public final C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string p3, "xuTkupAqWvs=\n"

    const-string v0, "r4qC1vFeP4k=\n"

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0047

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a00a3

    invoke-static {p1, p2}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    if-eqz p3, :cond_2

    const p2, 0x7f0a0112

    invoke-static {p1, p2}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroid/widget/Button;

    if-eqz v2, :cond_2

    const p2, 0x7f0a0113

    invoke-static {p1, p2}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroid/widget/Button;

    if-eqz v3, :cond_2

    const p2, 0x7f0a0248

    invoke-static {p1, p2}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_2

    const p2, 0x7f0a02b8

    invoke-static {p1, p2}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_2

    new-instance v0, LK2/c;

    move-object v1, p1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-direct/range {v0 .. v5}, LK2/c;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/TextView;)V

    iput-object v0, p0, Ld4/q;->a0:LK2/c;

    new-instance p1, Lc4/c;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lc4/c;-><init>(I)V

    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Ld4/q;->a0:LK2/c;

    invoke-static {p1}, LD4/j;->b(Ljava/lang/Object;)V

    new-instance p2, Ld4/o;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Ld4/o;-><init>(Ld4/q;I)V

    iget-object p1, p1, LK2/c;->g:Ljava/lang/Object;

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Ld4/q;->a0:LK2/c;

    invoke-static {p1}, LD4/j;->b(Ljava/lang/Object;)V

    new-instance p2, Ld4/o;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Ld4/o;-><init>(Ld4/q;I)V

    iget-object p1, p1, LK2/c;->f:Ljava/lang/Object;

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz p1, :cond_0

    iget-object p1, p1, LT3/q;->z0:Lk4/d;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lk4/d;->c:Landroidx/lifecycle/B;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LE1/y;->q()LE1/Z;

    move-result-object p2

    new-instance p3, Ld4/p;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Ld4/p;-><init>(Ld4/q;I)V

    new-instance v0, LT3/p;

    const/4 v1, 0x5

    invoke-direct {v0, p3, v1}, LT3/p;-><init>(LC4/c;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/C;)V

    :cond_0
    sget-object p1, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz p1, :cond_1

    iget-object p1, p1, LT3/q;->N:Lk4/d;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lk4/d;->c:Landroidx/lifecycle/B;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LE1/y;->q()LE1/Z;

    move-result-object p2

    new-instance p3, Ld4/p;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, Ld4/p;-><init>(Ld4/q;I)V

    new-instance v0, LT3/p;

    const/4 v1, 0x5

    invoke-direct {v0, p3, v1}, LT3/p;-><init>(LC4/c;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/C;)V

    :cond_1
    iget-object p1, p0, Ld4/q;->a0:LK2/c;

    invoke-static {p1}, LD4/j;->b(Ljava/lang/Object;)V

    const-string p2, "3dlku13OYZeUkj7A\n"

    const-string p3, "urwQ6TKhFb8=\n"

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, LK2/c;->e:Ljava/lang/Object;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, p2}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "me15Muu2/Rim4Xs066r/XPTyYyT1+O1RoOwqCMbiug==\n"

    const-string v0, "1IQKQYLYmjg=\n"

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
