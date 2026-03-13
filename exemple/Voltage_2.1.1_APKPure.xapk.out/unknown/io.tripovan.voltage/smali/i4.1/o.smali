.class public final Li4/o;
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
    .locals 4

    const-string p3, "wmEnCw55z+g=\n"

    const-string v0, "qw9BZ28Nqpo=\n"

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0056

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a007c

    invoke-static {p1, p2}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    if-eqz p3, :cond_0

    const p2, 0x7f0a0097

    invoke-static {p1, p2}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const p2, 0x7f0a00ba

    invoke-static {p1, p2}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    if-eqz v1, :cond_0

    const p2, 0x7f0a0123

    invoke-static {p1, p2}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    if-eqz v2, :cond_0

    const p2, 0x7f0a0151

    invoke-static {p1, p2}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    new-instance p2, LF2/h;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p1, p2, LF2/h;->a:Ljava/lang/Object;

    iput-object p3, p2, LF2/h;->b:Ljava/lang/Object;

    iput-object v0, p2, LF2/h;->c:Ljava/lang/Object;

    iput-object v1, p2, LF2/h;->d:Ljava/lang/Object;

    iput-object v2, p2, LF2/h;->e:Ljava/lang/Object;

    iput-object v3, p2, LF2/h;->f:Ljava/lang/Object;

    iput-object p2, p0, Li4/o;->a0:LF2/h;

    invoke-virtual {p0}, Li4/o;->c0()V

    iget-object p1, p0, Li4/o;->a0:LF2/h;

    invoke-static {p1}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object p1, p1, LF2/h;->a:Ljava/lang/Object;

    check-cast p1, Landroid/widget/LinearLayout;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "SxYlQIrW/rZ0GidGisr88iYJP1aUmO7/chd2eqeCuQ==\n"

    const-string v0, "Bn9WM+O4mZY=\n"

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final L()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LE1/y;->H:Z

    invoke-virtual {p0}, Li4/o;->c0()V

    return-void
.end method

.method public final c0()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, " "

    sget-object v3, Lio/tripovan/voltage/App;->h:LT3/q;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v3, LT3/q;->e:Lk4/d;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lk4/d;->c:Landroidx/lifecycle/B;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX3/h;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_3

    :try_start_0
    sget-object v3, Lio/tripovan/voltage/data/Stats;->Companion:Lio/tripovan/voltage/data/Stats$Companion;

    invoke-virtual {v3}, Lio/tripovan/voltage/data/Stats$Companion;->getStatsForCurrentModel()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, "XcaWqNc=\n"

    const-string v5, "PqnjxqPsuXM=\n"

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v3, v1, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    iget-object v3, p0, Li4/o;->a0:LF2/h;

    invoke-static {v3}, LD4/j;->b(Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Your car\'s health report is ready!\nCompare your battery health to "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "other cars of the same year and model."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v3, LF2/h;->c:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Li4/o;->a0:LF2/h;

    invoke-static {v2}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object v2, v2, LF2/h;->b:Ljava/lang/Object;

    check-cast v2, Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Li4/o;->a0:LF2/h;

    invoke-static {v2}, LD4/j;->b(Ljava/lang/Object;)V

    const-string v3, "9fm730oRV//Y7LXBSg==\n"

    const-string v4, "vZzasz55d60=\n"

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, LF2/h;->b:Ljava/lang/Object;

    check-cast v2, Landroid/widget/Button;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Li4/o;->a0:LF2/h;

    invoke-static {v2}, LD4/j;->b(Ljava/lang/Object;)V

    new-instance v3, Li4/n;

    invoke-direct {v3, p0, v0}, Li4/n;-><init>(Li4/o;I)V

    iget-object v2, v2, LF2/h;->b:Ljava/lang/Object;

    check-cast v2, Landroid/widget/Button;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Li4/o;->a0:LF2/h;

    invoke-static {v2}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object v2, v2, LF2/h;->d:Ljava/lang/Object;

    check-cast v2, Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Li4/o;->a0:LF2/h;

    invoke-static {v2}, LD4/j;->b(Ljava/lang/Object;)V

    const-string v3, "Lh9YKtJRry8ZHxU1x0uvfR4=\n"

    const-string v4, "bXA1WrMjyg8=\n"

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, LF2/h;->d:Ljava/lang/Object;

    check-cast v2, Landroid/widget/Button;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Li4/o;->a0:LF2/h;

    invoke-static {v2}, LD4/j;->b(Ljava/lang/Object;)V

    new-instance v3, Li4/n;

    invoke-direct {v3, p0, v1}, Li4/n;-><init>(Li4/o;I)V

    iget-object v1, v2, LF2/h;->d:Ljava/lang/Object;

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Li4/o;->a0:LF2/h;

    invoke-static {v1}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object v1, v1, LF2/h;->e:Ljava/lang/Object;

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Li4/o;->a0:LF2/h;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    const-string v1, "gusIeLcsTOym5xk=\n"

    const-string v2, "x5N4HcVYbIg=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LF2/h;->e:Ljava/lang/Object;

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Li4/o;->a0:LF2/h;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    new-instance v1, Li4/n;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Li4/n;-><init>(Li4/o;I)V

    iget-object v0, v0, LF2/h;->e:Ljava/lang/Object;

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Li4/o;->a0:LF2/h;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    const-string v1, "Tm4FiOWwZex5Z1fa6KVr8nkvAMHhuSTiaC8W3uy8aOFvYxKI7LNw5X8vDsf49WfvY2ESy/n1cO8t\nex/NrbZl8iM=\n"

    const-string v2, "DQ93qI3VBIA=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LF2/h;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Li4/o;->a0:LF2/h;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object v0, v0, LF2/h;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Li4/o;->a0:LF2/h;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object v0, v0, LF2/h;->e:Ljava/lang/Object;

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Li4/o;->a0:LF2/h;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object v0, v0, LF2/h;->d:Ljava/lang/Object;

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Li4/o;->a0:LF2/h;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    sget-object v1, Lio/tripovan/voltage/App;->d:LT3/a;

    invoke-static {}, LT3/a;->e()Lio/tripovan/voltage/App;

    move-result-object v1

    const v2, 0x7f080148

    invoke-static {v1, v2}, Le1/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, v0, LF2/h;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
