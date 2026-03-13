.class public final Li4/j;
.super LE1/y;
.source "SourceFile"


# instance fields
.field public a0:LZ3/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LE1/y;-><init>()V

    return-void
.end method


# virtual methods
.method public final C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const-string p3, "+4gq1lXJuv4=\n"

    const-string v0, "kuZMujS934w=\n"

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d004f

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a005b

    invoke-static {p1, p2}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_2

    const p2, 0x7f0a0194

    invoke-static {p1, p2}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroid/widget/Button;

    if-eqz v3, :cond_2

    const p2, 0x7f0a0249

    invoke-static {p1, p2}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_2

    const p2, 0x7f0a02f9

    invoke-static {p1, p2}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_2

    const p2, 0x7f0a0300

    invoke-static {p1, p2}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroid/widget/Button;

    if-eqz v6, :cond_2

    const p2, 0x7f0a0313

    invoke-static {p1, p2}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Landroid/widget/Button;

    if-eqz v7, :cond_2

    const p2, 0x7f0a0314

    invoke-static {p1, p2}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v8, p3

    check-cast v8, Landroid/widget/Button;

    if-eqz v8, :cond_2

    new-instance v0, LZ3/e;

    move-object v1, p1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-direct/range {v0 .. v8}, LZ3/e;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;)V

    iput-object v0, p0, Li4/j;->a0:LZ3/e;

    new-instance p1, Lc4/c;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lc4/c;-><init>(I)V

    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Li4/j;->a0:LZ3/e;

    invoke-static {p1}, LD4/j;->b(Ljava/lang/Object;)V

    new-instance p2, Lc4/c;

    const/4 p3, 0x7

    invoke-direct {p2, p3}, Lc4/c;-><init>(I)V

    iget-object p1, p1, LZ3/e;->h:Ljava/lang/Object;

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Li4/j;->a0:LZ3/e;

    invoke-static {p1}, LD4/j;->b(Ljava/lang/Object;)V

    new-instance p2, Li4/h;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Li4/h;-><init>(Li4/j;I)V

    iget-object p1, p1, LZ3/e;->i:Ljava/lang/Object;

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Li4/j;->a0:LZ3/e;

    invoke-static {p1}, LD4/j;->b(Ljava/lang/Object;)V

    new-instance p2, Li4/h;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Li4/h;-><init>(Li4/j;I)V

    iget-object p1, p1, LZ3/e;->g:Ljava/lang/Object;

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Li4/j;->a0:LZ3/e;

    invoke-static {p1}, LD4/j;->b(Ljava/lang/Object;)V

    new-instance p2, Li4/h;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Li4/h;-><init>(Li4/j;I)V

    iget-object p1, p1, LZ3/e;->d:Ljava/lang/Object;

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Li4/j;->a0:LZ3/e;

    invoke-static {p1}, LD4/j;->b(Ljava/lang/Object;)V

    new-instance p2, Li4/h;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, Li4/h;-><init>(Li4/j;I)V

    iget-object p1, p1, LZ3/e;->f:Ljava/lang/Object;

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz p1, :cond_0

    iget-object p1, p1, LT3/q;->t0:Lk4/d;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lk4/d;->c:Landroidx/lifecycle/B;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LE1/y;->q()LE1/Z;

    move-result-object p2

    new-instance p3, Li4/i;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Li4/i;-><init>(Li4/j;I)V

    new-instance v0, LT3/p;

    const/16 v1, 0x8

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

    new-instance p3, Li4/i;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, Li4/i;-><init>(Li4/j;I)V

    new-instance v0, LT3/p;

    const/16 v1, 0x8

    invoke-direct {v0, p3, v1}, LT3/p;-><init>(LC4/c;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/C;)V

    :cond_1
    iget-object p1, p0, Li4/j;->a0:LZ3/e;

    invoke-static {p1}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object p1, p1, LZ3/e;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/LinearLayout;

    return-object p1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "a2eaDuIQWnlUa5gI4gxYPQZ4gBj8XkowUmbJNM9EHQ==\n"

    const-string v0, "Jg7pfYt+PVk=\n"

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
