.class public final Lh4/g;
.super LS1/C;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public final e:Lj4/p;

.field public f:I

.field public g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lj4/p;)V
    .locals 2

    const-string v0, "VRLHV4NOS1Y=\n"

    const-string v1, "MXOzNs8nOCI=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "ymQCwh1HNA0=\n"

    const-string v1, "rBZjpXAiWnk=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LS1/C;-><init>()V

    iput-object p1, p0, Lh4/g;->d:Ljava/util/List;

    iput-object p2, p0, Lh4/g;->e:Lj4/p;

    const/4 p1, -0x1

    iput p1, p0, Lh4/g;->f:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lh4/g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final e(LS1/c0;I)V
    .locals 6

    const/4 v0, 0x0

    check-cast p1, Lh4/d;

    const-string v1, "6HJU/Mfw\n"

    const-string v2, "gB04mKKCMPs=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :try_start_0
    iget-object v1, p0, Lh4/g;->d:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX3/h;

    iget-object v2, p1, Lh4/d;->u:Landroid/widget/TextView;

    new-instance v3, Ljava/util/Date;

    iget-wide v4, v1, LX3/h;->a:J

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3}, Ljava/util/Date;->toLocaleString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lh4/d;->w:Landroid/widget/TextView;

    iget-wide v3, v1, LX3/h;->e:D

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lh4/d;->x:Landroid/widget/TextView;

    iget-wide v3, v1, LX3/h;->l:D

    double-to-int v3, v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lh4/d;->v:Landroid/widget/TextView;

    sget-object v3, Lio/tripovan/voltage/App;->d:LT3/a;

    invoke-static {}, LT3/a;->c()LQ2/g;

    iget-wide v3, v1, LX3/h;->c:J

    invoke-static {v3, v4}, LQ2/g;->q(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, p0, Lh4/g;->f:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p1, Lh4/d;->y:Landroid/widget/ImageView;

    iget-object p1, p1, LS1/c0;->a:Landroid/view/View;

    if-ne p2, v1, :cond_0

    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x1060013

    invoke-static {v1, v3}, Le1/b;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v1, Lh4/f;

    invoke-direct {v1, p0, p2, v0}, Lh4/f;-><init>(Lh4/g;II)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x106000d

    invoke-static {v0, v1}, Le1/b;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    new-instance v0, Lh4/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lh4/f;-><init>(Lh4/g;II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_1
    sget-object p2, Ln4/l;->a:Ljava/io/File;

    invoke-static {p1}, Landroid/support/v4/media/session/b;->h0(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-static {p2, p1}, La/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Landroid/view/ViewGroup;I)LS1/c0;
    .locals 2

    const-string p2, "dsZW3g/8\n"

    const-string v0, "Bqcku2GIX1Q=\n"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "6qbhRrq8qw==\n"

    const-string v1, "1tWEMpeDlSg=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lh4/g;->g:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0057

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lh4/d;

    invoke-static {p1}, LD4/j;->b(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lh4/d;-><init>(Landroid/view/View;)V

    return-object p2
.end method
