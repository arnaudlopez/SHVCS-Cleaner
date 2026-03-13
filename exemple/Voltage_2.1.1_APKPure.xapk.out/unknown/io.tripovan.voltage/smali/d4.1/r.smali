.class public Ld4/r;
.super Ld4/m;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld4/m;-><init>()V

    return-void
.end method


# virtual methods
.method public C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "Ij5asXkW4P4=\n"

    const-string v1, "S1A83RhihYw=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Ld4/m;->C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    iget-object p1, p0, Ld4/m;->a0:LX3/g;

    invoke-static {p1}, LD4/j;->b(Ljava/lang/Object;)V

    const-string p2, "sTRWu1i1Hxj4fwzA\n"

    const-string p3, "1lEi6TfaazA=\n"

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, LX3/g;->d:Ljava/lang/Object;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, p2}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LE1/y;->i:Landroid/os/Bundle;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    const-string v0, "w98=\n"

    const-string v1, "qrv9ly+e+88=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    iget-object p2, p0, Ld4/m;->a0:LX3/g;

    invoke-static {p2}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object p2, p2, LX3/g;->f:Ljava/lang/Object;

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Ld4/m;->a0:LX3/g;

    invoke-static {p2}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object p2, p2, LX3/g;->g:Ljava/lang/Object;

    const-string p2, "2YqwZURQZg==\n"

    const-string p3, "5fnVEWlvWPc=\n"

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object p2, Ln4/l;->a:Ljava/io/File;

    const-string p2, "xig2KyXqgsbJMz4hP+qZzck0MSUm5pjX\n"

    const-string p3, "j0ZQQkuD9qM=\n"

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "geBxX0nskUm451da\n"

    const-string v0, "7o4yLSyN5Sw=\n"

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, La/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
