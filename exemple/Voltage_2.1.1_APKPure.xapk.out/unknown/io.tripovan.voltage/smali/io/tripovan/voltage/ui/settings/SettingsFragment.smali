.class public final Lio/tripovan/voltage/ui/settings/SettingsFragment;
.super LE1/y;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LE1/y;-><init>()V

    return-void
.end method


# virtual methods
.method public final C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "1XX6RcPaODQ=\n"

    const-string v0, "vBucKaKuXUY=\n"

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0053

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0280

    invoke-static {p1, p2}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/fragment/app/FragmentContainerView;

    if-eqz p3, :cond_0

    check-cast p1, Landroid/widget/LinearLayout;

    const-string p2, "iX/ZGo9T0APANINh\n"

    const-string p3, "7hqtSOA8pCs=\n"

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

    const-string p3, "mzY3Caut1HykOjUPq7HWOPYpLR+148Q1ojdkM4b5kw==\n"

    const-string v0, "1l9EesLDs1w=\n"

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

    return-void
.end method

.method public final P(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string p2, "Czps9w==\n"

    const-string v0, "fVMJgJ0YhCA=\n"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LE1/y;->j()LE1/Q;

    move-result-object p1

    const p2, 0x7f0a0280

    invoke-virtual {p1, p2}, LE1/Q;->B(I)LE1/y;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LE1/y;->j()LE1/Q;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LE1/a;

    invoke-direct {v0, p1}, LE1/a;-><init>(LE1/Q;)V

    new-instance p1, Lio/tripovan/voltage/ui/settings/AdvancedSettingsFragment;

    invoke-direct {p1}, Lio/tripovan/voltage/ui/settings/AdvancedSettingsFragment;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, LE1/a;->j(ILE1/y;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, LE1/a;->e(Z)I

    :cond_0
    return-void
.end method
