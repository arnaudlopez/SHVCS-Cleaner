.class public final synthetic Li4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC4/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Li4/f;


# direct methods
.method public synthetic constructor <init>(Li4/f;I)V
    .locals 0

    iput p2, p0, Li4/b;->d:I

    iput-object p1, p0, Li4/b;->e:Li4/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Li4/b;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "fx6t0ssI\n"

    const-string v1, "C3bEoe84zCI=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Li4/b;->e:Li4/f;

    invoke-static {v1, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Li4/f;->a0:LF2/h;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    invoke-static {p1}, LD4/j;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1}, LE1/y;->U()Landroid/content/Context;

    move-result-object v3

    const-string v4, "PxlGY7E14hYiEkNzoDOve2NSHg==\n"

    const-string v5, "TXw3FthHh1U=\n"

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "WSPBiT6PHA==\n"

    const-string v5, "Okyv/Vv3aEA=\n"

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v0, LF2/h;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/Button;

    if-eqz v2, :cond_0

    const-string v2, "zQdMPVHNGIfqGg==\n"

    const-string v4, "iW4/Xj6jduI=\n"

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0602d6

    invoke-static {v3, v2}, Le1/b;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const v2, 0x7f0602e8

    invoke-static {v3, v2}, Le1/b;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    const-string v2, "ym40wiVvcw==\n"

    const-string v4, "iQFarEAMB+s=\n"

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0602c9

    invoke-static {v3, v2}, Le1/b;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const v2, 0x7f060041

    invoke-static {v3, v2}, Le1/b;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz p1, :cond_3

    iget-object p1, p1, LT3/q;->N:Lk4/d;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lk4/d;->c:Landroidx/lifecycle/B;

    if-eqz p1, :cond_3

    invoke-virtual {v1}, LE1/y;->q()LE1/Z;

    move-result-object v0

    new-instance v2, Li4/b;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Li4/b;-><init>(Li4/f;I)V

    new-instance v1, LT3/p;

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, LT3/p;-><init>(LC4/c;I)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/C;)V

    goto :goto_1

    :cond_1
    sget-object p1, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz p1, :cond_2

    iget-object p1, p1, LT3/q;->N:Lk4/d;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lk4/d;->c:Landroidx/lifecycle/B;

    if-eqz p1, :cond_2

    invoke-virtual {v1}, LE1/y;->q()LE1/Z;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/B;->h(Landroidx/lifecycle/u;)V

    :cond_2
    iget-object p1, v1, Li4/f;->a0:LF2/h;

    invoke-static {p1}, LD4/j;->b(Ljava/lang/Object;)V

    const-string v0, "g5h7jlYQiFmkhW2JF3S0WaaVcc1NEcZfqJ9miFoKxkio0XGCTAzGX6aDNw==\n"

    const-string v1, "x/EI7Tl+5jw=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, LF2/h;->c:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    sget-object p1, Lq4/n;->a:Lq4/n;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    const-string v0, "BD0PJ6OO\n"

    const-string v1, "cFVmVIe+QJ8=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Li4/b;->e:Li4/f;

    invoke-static {v1, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Li4/f;->a0:LF2/h;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object v0, v0, LF2/h;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lq4/n;->a:Lq4/n;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "hq17KMSZ\n"

    const-string v1, "8sUSW+Cpb24=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Li4/b;->e:Li4/f;

    invoke-static {v1, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v1, Li4/f;->a0:LF2/h;

    invoke-static {p1}, LD4/j;->b(Ljava/lang/Object;)V

    const-string v0, "4tzcSaARuL2B8dQJ4Fo=\n"

    const-string v1, "6J+zJ85028k=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, LF2/h;->c:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    iget-object p1, v1, Li4/f;->a0:LF2/h;

    invoke-static {p1}, LD4/j;->b(Ljava/lang/Object;)V

    const-string v0, "c/vOGotD5NQc3A==\n"

    const-string v1, "ebihdOUmh6A=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, LF2/h;->c:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    sget-object p1, Lq4/n;->a:Lq4/n;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
