.class public final synthetic Ld4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC4/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ld4/g;


# direct methods
.method public synthetic constructor <init>(Ld4/g;I)V
    .locals 0

    iput p2, p0, Ld4/c;->d:I

    iput-object p1, p0, Ld4/c;->e:Ld4/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    sget-object v1, Lq4/n;->a:Lq4/n;

    iget-object v2, p0, Ld4/c;->e:Ld4/g;

    iget v3, p0, Ld4/c;->d:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    const-string v3, "yMvKgNVG\n"

    const-string v4, "vKOj8/F28Lk=\n"

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/16 v4, 0x8

    if-eqz v3, :cond_0

    iget-object v3, v2, Ld4/g;->a0:LZ3/b;

    invoke-static {v3}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object v3, v3, LZ3/b;->c:Landroid/view/View;

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Ld4/g;->a0:LZ3/b;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object v0, v0, LZ3/b;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lio/tripovan/voltage/App;->d:LT3/a;

    new-instance v3, Lc4/d;

    sget-object v5, Lio/tripovan/voltage/App;->a0:LW3/l;

    const-string v0, "2XaDbHTtWx3QZYptW+d2AcN4gQ==\n"

    const-string v4, "sRftCBiIGHU=\n"

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "PoP3o06qX8I3kP6iYaBy3iSN9e8LmQ==\n"

    const-string v4, "VuKZxyLPHKo=\n"

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-class v6, LW3/l;

    const/16 v10, 0xc

    invoke-direct/range {v3 .. v10}, Lc4/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v3}, Landroid/support/v4/media/session/b;->G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LT3/a;->h(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object v3, v2, Ld4/g;->a0:LZ3/b;

    invoke-static {v3}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object v3, v3, LZ3/b;->c:Landroid/view/View;

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, Ld4/g;->a0:LZ3/b;

    invoke-static {v3}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object v3, v3, LZ3/b;->d:Landroid/view/View;

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lio/tripovan/voltage/App;->d:LT3/a;

    sget-object v0, Lr4/t;->d:Lr4/t;

    invoke-static {v0}, LT3/a;->h(Ljava/util/List;)V

    :goto_0
    iget-object v0, v2, Ld4/g;->a0:LZ3/b;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "esnt6P0NgzV4\n"

    const-string v2, "G7yZh5Bs91w=\n"

    :goto_1
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_1
    const-string p1, "/XtkZUDr\n"

    const-string v2, "kBoKECGHWGI=\n"

    goto :goto_1

    :goto_2
    const-string v2, "Charge control: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, LZ3/b;->j:Landroid/widget/TextView;

    check-cast v0, Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    const-string v0, "jPFfv5Gz\n"

    const-string v3, "+Jk2zLWDVt8=\n"

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aRIgAxoebsdcCXQVAwFqx0sONRQQB3SACAcgRlIdP8I=\n"

    const-string v3, "KGZUZnduGuc=\n"

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v2, Ld4/g;->a0:LZ3/b;

    invoke-static {v2}, LD4/j;->b(Ljava/lang/Object;)V

    const/4 v3, 0x1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v4, "DLnyo7zwesBE+Kk=\n"

    const-string v5, "ataAzt2EUu4=\n"

    invoke-static {p1, v3, v0, v4, v5}, LA0/S;->r([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v2, LZ3/b;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    const-string v3, "S4t7L8ip\n"

    const-string v4, "P+MSXOyZj60=\n"

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_3
    iget-object p1, v2, Ld4/g;->a0:LZ3/b;

    invoke-static {p1}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object p1, p1, LZ3/b;->h:Landroid/widget/TextView;

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, v2, Ld4/g;->a0:LZ3/b;

    invoke-static {p1}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object p1, p1, LZ3/b;->g:Landroid/widget/TextView;

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, v2, Ld4/g;->a0:LZ3/b;

    invoke-static {p1}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object p1, p1, LZ3/b;->i:Landroid/widget/TextView;

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, v2, Ld4/g;->a0:LZ3/b;

    invoke-static {p1}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object p1, p1, LZ3/b;->f:Landroid/widget/TextView;

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, v2, Ld4/g;->a0:LZ3/b;

    invoke-static {p1}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object p1, p1, LZ3/b;->e:Landroid/widget/TextView;

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
