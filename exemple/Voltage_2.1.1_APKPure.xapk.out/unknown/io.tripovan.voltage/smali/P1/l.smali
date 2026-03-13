.class public final LP1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LP1/l;->d:I

    iput-object p2, p0, LP1/l;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget v0, p0, LP1/l;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    iget-object v0, p0, LP1/l;->e:Ljava/lang/Object;

    check-cast v0, Lx3/t;

    iget-object v1, v0, Lx3/t;->h:Lx3/l;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-boolean v2, v1, Lx3/l;->f:Z

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->getItemData()Lm/o;

    move-result-object p1

    iget-object v1, v0, Lx3/t;->f:Lm/m;

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v0, v3}, Lm/m;->q(Landroid/view/MenuItem;Lm/y;I)Z

    move-result v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lm/o;->isCheckable()Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lx3/t;->h:Lx3/l;

    invoke-virtual {v1, p1}, Lx3/l;->n(Lm/o;)V

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    iget-object p1, v0, Lx3/t;->h:Lx3/l;

    if-eqz p1, :cond_2

    iput-boolean v3, p1, Lx3/l;->f:Z

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lx3/t;->j()V

    :cond_3
    return-void

    :pswitch_0
    iget-object p1, p0, LP1/l;->e:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->P:Ln/Y0;

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    iget-object p1, p1, Ln/Y0;->e:Lm/o;

    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lm/o;->collapseActionView()Z

    :cond_5
    return-void

    :pswitch_1
    iget-object p1, p0, LP1/l;->e:Ljava/lang/Object;

    check-cast p1, Ll/a;

    invoke-virtual {p1}, Ll/a;->a()V

    return-void

    :pswitch_2
    iget-object v0, p0, LP1/l;->e:Ljava/lang/Object;

    check-cast v0, Lh/h;

    iget-object v1, v0, Lh/h;->i:Landroid/widget/Button;

    if-ne p1, v1, :cond_6

    iget-object v1, v0, Lh/h;->k:Landroid/os/Message;

    if-eqz v1, :cond_6

    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    goto :goto_2

    :cond_6
    iget-object v1, v0, Lh/h;->l:Landroid/widget/Button;

    if-ne p1, v1, :cond_7

    iget-object v1, v0, Lh/h;->n:Landroid/os/Message;

    if-eqz v1, :cond_7

    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    goto :goto_2

    :cond_7
    iget-object v1, v0, Lh/h;->o:Landroid/widget/Button;

    if-ne p1, v1, :cond_8

    iget-object p1, v0, Lh/h;->q:Landroid/os/Message;

    if-eqz p1, :cond_8

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    goto :goto_2

    :cond_8
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_9
    iget-object p1, v0, Lh/h;->F:LP1/r;

    const/4 v1, 0x1

    iget-object v0, v0, Lh/h;->b:Lh/i;

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :pswitch_3
    iget-object p1, p0, LP1/l;->e:Ljava/lang/Object;

    check-cast p1, Lh/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lh/b;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    const v0, 0x800003

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->i(I)I

    move-result v1

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->f(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->q(Landroid/view/View;)Z

    move-result v2

    goto :goto_3

    :cond_a
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_b

    const/4 v2, 0x2

    if-eq v1, v2, :cond_b

    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->d()V

    goto :goto_4

    :cond_b
    const/4 v2, 0x1

    if-eq v1, v2, :cond_d

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->f(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->r(Landroid/view/View;)V

    goto :goto_4

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No drawer view found with gravity "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->l(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    :goto_4
    return-void

    :pswitch_4
    iget-object p1, p0, LP1/l;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/datepicker/k;

    iget v0, p1, Lcom/google/android/material/datepicker/k;->e0:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_e

    invoke-virtual {p1, v2}, Lcom/google/android/material/datepicker/k;->d0(I)V

    goto :goto_5

    :cond_e
    if-ne v0, v2, :cond_f

    invoke-virtual {p1, v1}, Lcom/google/android/material/datepicker/k;->d0(I)V

    :cond_f
    :goto_5
    return-void

    :pswitch_5
    iget-object v0, p0, LP1/l;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/preference/Preference;

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->t(Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
