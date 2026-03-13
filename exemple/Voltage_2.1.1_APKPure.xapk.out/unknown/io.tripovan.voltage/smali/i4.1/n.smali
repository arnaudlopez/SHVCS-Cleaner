.class public final synthetic Li4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Li4/o;


# direct methods
.method public synthetic constructor <init>(Li4/o;I)V
    .locals 0

    iput p2, p0, Li4/n;->d:I

    iput-object p1, p0, Li4/n;->e:Li4/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Li4/n;->d:I

    packed-switch p1, :pswitch_data_0

    const-string p1, "K+UKXUXZ\n"

    const-string v0, "X41jLmHpk5E=\n"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Li4/n;->e:Li4/o;

    invoke-static {v0, p1}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/A;->n(LE1/y;)LL1/B;

    move-result-object p1

    invoke-virtual {v0}, LE1/y;->T()Lh/k;

    move-result-object v1

    const v2, 0x7f0a01e3

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "hPT0XHjknk+g5NNcBqPVFss=\n"

    const-string v3, "4p2aOC6N+zg=\n"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v0}, LE1/y;->T()Lh/k;

    move-result-object v0

    const v2, 0x7f0a00f9

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "gnBTmqJXJpmmYHSa3BBtwM0=\n"

    const-string v3, "5Bk9/vQ+Q+4=\n"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    const v2, 0x7f0a01f0

    invoke-static {p1, v1, v0, v2}, LY2/a;->P(LL1/B;Lcom/google/android/material/navigation/NavigationView;Landroidx/drawerlayout/widget/DrawerLayout;I)V

    return-void

    :pswitch_0
    const-string p1, "xSK0OHEq\n"

    const-string v0, "sUrdS1Uaau8=\n"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Li4/n;->e:Li4/o;

    invoke-static {v0, p1}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/A;->n(LE1/y;)LL1/B;

    move-result-object p1

    invoke-virtual {v0}, LE1/y;->T()Lh/k;

    move-result-object v1

    const v2, 0x7f0a01e3

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "kurNzYSD5ei2+urN+sSusd0=\n"

    const-string v3, "9IOjqdLqgJ8=\n"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v0}, LE1/y;->T()Lh/k;

    move-result-object v0

    const v2, 0x7f0a00f9

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "5ixZ58RKQULCPH7nug0KG6k=\n"

    const-string v3, "gEU3g5IjJDU=\n"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    const v2, 0x7f0a01ed

    invoke-static {p1, v1, v0, v2}, LY2/a;->P(LL1/B;Lcom/google/android/material/navigation/NavigationView;Landroidx/drawerlayout/widget/DrawerLayout;I)V

    return-void

    :pswitch_1
    const-string p1, "VfP4klce\n"

    const-string v0, "IZuR4XMu0qI=\n"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Li4/n;->e:Li4/o;

    invoke-static {v0, p1}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/A;->n(LE1/y;)LL1/B;

    move-result-object p1

    invoke-virtual {v0}, LE1/y;->T()Lh/k;

    move-result-object v1

    const v2, 0x7f0a01e3

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "u86Yabs7DA6f3r9pxXxHV/Q=\n"

    const-string v3, "3af2De1SaXk=\n"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v0}, LE1/y;->T()Lh/k;

    move-result-object v0

    const v2, 0x7f0a00f9

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "y0DcS2v97afvUPtLFbqm/oQ=\n"

    const-string v3, "rSmyLz2UiNA=\n"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    const v2, 0x7f0a01f2

    invoke-static {p1, v1, v0, v2}, LY2/a;->P(LL1/B;Lcom/google/android/material/navigation/NavigationView;Landroidx/drawerlayout/widget/DrawerLayout;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
