.class public final synthetic Li4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Li4/a;->d:I

    iput-object p2, p0, Li4/a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget p1, p0, Li4/a;->d:I

    packed-switch p1, :pswitch_data_0

    const-string p1, "0wVwquvU2MiS\n"

    const-string p2, "93cFxIW1uqQ=\n"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Li4/a;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_0
    const-string p1, "qFPPg8p/\n"

    const-string p2, "3Dum8O5Po9Q=\n"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Li4/a;->e:Ljava/lang/Object;

    check-cast p1, Li4/f;

    new-instance p2, Landroid/content/Intent;

    const-string v0, "G0OWXDjBwYoJSIZaPsbC11Rson4b4eblLmS9YAjs4PA7ZL59CPvg8C5kvGkE\n"

    const-string v1, "ei3yLleopaQ=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "QJhAyF2w8g==\n"

    const-string v1, "MPkjozzXl1Q=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LE1/y;->U()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p1, p2}, LE1/y;->b0(Landroid/content/Intent;)V

    return-void

    :pswitch_1
    const-string p1, "YgiD5T3w\n"

    const-string p2, "FmDqlhnAPIs=\n"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Li4/a;->e:Ljava/lang/Object;

    check-cast p1, Li4/f;

    const-string p2, "Jj7goy/RxMg3Nfa8KcvTjyg+qpMM7eWyCB/QmR/776gJFceF\n"

    const-string v0, "R1CE0UC4oOY=\n"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Li4/f;->c0:LE1/p;

    invoke-virtual {p1, p2}, LE1/p;->a(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
