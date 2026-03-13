.class public final Lh4/b;
.super LE1/y;
.source "SourceFile"


# instance fields
.field public a0:LF2/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LE1/y;-><init>()V

    return-void
.end method


# virtual methods
.method public final C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string p3, "iQ47ejYhDq0=\n"

    const-string v0, "4GBdFldVa98=\n"

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0045

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a00b2

    invoke-static {p1, p2}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    if-eqz p3, :cond_1

    const p2, 0x7f0a00b3

    invoke-static {p1, p2}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_1

    const p2, 0x7f0a00c4

    invoke-static {p1, p2}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    const p2, 0x7f0a00fc

    invoke-static {p1, p2}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v2, :cond_1

    const p2, 0x7f0a00fd

    invoke-static {p1, p2}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    const p2, 0x7f0a0100

    invoke-static {p1, p2}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_1

    const p2, 0x7f0a01fc

    invoke-static {p1, p2}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v5}, LE3/e;->a(Landroid/view/View;)LE3/e;

    new-instance p2, LF2/h;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p1, p2, LF2/h;->a:Ljava/lang/Object;

    iput-object p3, p2, LF2/h;->b:Ljava/lang/Object;

    iput-object v1, p2, LF2/h;->c:Ljava/lang/Object;

    iput-object v2, p2, LF2/h;->d:Ljava/lang/Object;

    iput-object v3, p2, LF2/h;->e:Ljava/lang/Object;

    iput-object v4, p2, LF2/h;->f:Ljava/lang/Object;

    iput-object p2, p0, Lh4/b;->a0:LF2/h;

    new-instance p1, LJ3/a;

    const/4 p2, 0x7

    invoke-direct {p1, p2, p0}, LJ3/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz p1, :cond_0

    iget-object p1, p1, LT3/q;->e:Lk4/d;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lk4/d;->c:Landroidx/lifecycle/B;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LE1/y;->q()LE1/Z;

    move-result-object p2

    new-instance p3, LP/c;

    const/4 v0, 0x3

    invoke-direct {p3, v0, p0}, LP/c;-><init>(ILjava/lang/Object;)V

    new-instance v0, LN1/k;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1}, LN1/k;-><init>(LP/c;C)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/C;)V

    :cond_0
    iget-object p1, p0, Lh4/b;->a0:LF2/h;

    invoke-static {p1}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object p1, p1, LF2/h;->a:Ljava/lang/Object;

    check-cast p1, Landroid/widget/FrameLayout;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "JtHO5f7J9LUZ3czj/tX28UvO1PPgh+T8H9Cd39Odsw==\n"

    const-string v0, "a7i9lpenk5U=\n"

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final P(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string p2, "u/iL8Q==\n"

    const-string v0, "zZHuhrPSSFE=\n"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lh4/b;->c0()V

    :try_start_0
    iget-object p1, p0, Lh4/b;->a0:LF2/h;

    invoke-static {p1}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object p1, p1, LF2/h;->a:Ljava/lang/Object;

    check-cast p1, Landroid/widget/FrameLayout;

    const p2, 0x7f0a01fb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0}, LE1/y;->U()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f06023d

    invoke-static {p2, v0}, Le1/b;->a(Landroid/content/Context;I)I

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-virtual {p0}, LE1/y;->U()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0602d6

    invoke-static {p2, v0}, Le1/b;->a(Landroid/content/Context;I)I

    move-result p2

    :goto_0
    if-eqz p1, :cond_0

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    sget-object p2, Ln4/l;->a:Ljava/io/File;

    const-string p2, "v+Va7NXGAzSe320=\n"

    const-string v0, "+7EZqqenZFk=\n"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to apply tint to no data icon: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, La/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-void
.end method

.method public final c0()V
    .locals 2

    iget-object v0, p0, Lh4/b;->a0:LF2/h;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    const v1, 0x7f0a01fc

    iget-object v0, v0, LF2/h;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lh4/b;->a0:LF2/h;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object v0, v0, LF2/h;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
