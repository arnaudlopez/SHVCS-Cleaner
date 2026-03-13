.class public final Lh4/c;
.super LE1/y;
.source "SourceFile"


# instance fields
.field public a0:LC0/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LE1/y;-><init>()V

    return-void
.end method


# virtual methods
.method public final C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "WO/tTuXT6BU=\n"

    const-string v0, "MYGLIoSnjWc=\n"

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0044

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a00c2

    invoke-static {p1, p2}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    if-eqz p3, :cond_0

    new-instance p2, LC0/d;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1, p3}, LC0/d;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    iput-object p2, p0, Lh4/c;->a0:LC0/d;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "wes17Xpki6r+5zfreniJ7qz0L/tkKpvj+Opm11cwzA==\n"

    const-string v0, "jIJGnhMK7Io=\n"

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

    const/4 v0, 0x0

    iput-object v0, p0, Lh4/c;->a0:LC0/d;

    return-void
.end method

.method public final P(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string p2, "aebkHg==\n"

    const-string v0, "H4+BaXF9UyE=\n"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LE1/y;->j()LE1/Q;

    move-result-object p1

    iget-object p2, p0, Lh4/c;->a0:LC0/d;

    invoke-static {p2}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object p2, p2, LC0/d;->e:Ljava/lang/Object;

    check-cast p2, Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1, p2}, LE1/Q;->B(I)LE1/y;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LE1/y;->j()LE1/Q;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LE1/a;

    invoke-direct {p2, p1}, LE1/a;-><init>(LE1/Q;)V

    iget-object p1, p0, Lh4/c;->a0:LC0/d;

    invoke-static {p1}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object p1, p1, LC0/d;->e:Ljava/lang/Object;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    new-instance v0, Lh4/b;

    invoke-direct {v0}, Lh4/b;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, v1}, LE1/a;->j(ILE1/y;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, LE1/a;->e(Z)I

    :cond_0
    return-void
.end method
