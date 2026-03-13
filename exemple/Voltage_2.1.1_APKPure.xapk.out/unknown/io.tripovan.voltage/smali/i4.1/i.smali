.class public final synthetic Li4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC4/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Li4/j;


# direct methods
.method public synthetic constructor <init>(Li4/j;I)V
    .locals 0

    iput p2, p0, Li4/i;->d:I

    iput-object p1, p0, Li4/i;->e:Li4/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Li4/i;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "qUyoMQtj\n"

    const-string v1, "3STBQi9TgwA=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Li4/i;->e:Li4/j;

    invoke-static {v1, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, v1, Li4/j;->a0:LZ3/e;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object v0, v0, LZ3/e;->e:Ljava/lang/Object;

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v1, Li4/j;->a0:LZ3/e;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object v0, v0, LZ3/e;->h:Ljava/lang/Object;

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v1, Li4/j;->a0:LZ3/e;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object v0, v0, LZ3/e;->i:Ljava/lang/Object;

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v1, Li4/j;->a0:LZ3/e;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object v0, v0, LZ3/e;->g:Ljava/lang/Object;

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v1, Li4/j;->a0:LZ3/e;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object v0, v0, LZ3/e;->d:Ljava/lang/Object;

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v1, Li4/j;->a0:LZ3/e;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object v0, v0, LZ3/e;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    sget-object p1, Lq4/n;->a:Lq4/n;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    const-string v0, "8dBBbZVb\n"

    const-string v1, "hbgoHrFriwg=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Li4/i;->e:Li4/j;

    invoke-static {v1, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Li4/j;->a0:LZ3/e;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempts left: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, LZ3/e;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lq4/n;->a:Lq4/n;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
