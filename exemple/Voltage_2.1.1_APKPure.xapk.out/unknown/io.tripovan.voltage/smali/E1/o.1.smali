.class public LE1/o;
.super LE1/y;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public a0:Landroid/os/Handler;

.field public final b0:LA0/y;

.field public final c0:LE1/k;

.field public final d0:LE1/l;

.field public e0:I

.field public f0:I

.field public g0:Z

.field public h0:Z

.field public i0:I

.field public j0:Z

.field public final k0:LE1/m;

.field public l0:Landroid/app/Dialog;

.field public m0:Z

.field public n0:Z

.field public o0:Z

.field public p0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LE1/y;-><init>()V

    new-instance v0, LA0/y;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LA0/y;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LE1/o;->b0:LA0/y;

    new-instance v0, LE1/k;

    invoke-direct {v0, p0}, LE1/k;-><init>(LE1/o;)V

    iput-object v0, p0, LE1/o;->c0:LE1/k;

    new-instance v0, LE1/l;

    invoke-direct {v0, p0}, LE1/l;-><init>(LE1/o;)V

    iput-object v0, p0, LE1/o;->d0:LE1/l;

    const/4 v0, 0x0

    iput v0, p0, LE1/o;->e0:I

    iput v0, p0, LE1/o;->f0:I

    iput-boolean v1, p0, LE1/o;->g0:Z

    iput-boolean v1, p0, LE1/o;->h0:Z

    const/4 v1, -0x1

    iput v1, p0, LE1/o;->i0:I

    new-instance v1, LE1/m;

    invoke-direct {v1, p0}, LE1/m;-><init>(LE1/o;)V

    iput-object v1, p0, LE1/o;->k0:LE1/m;

    iput-boolean v0, p0, LE1/o;->p0:Z

    return-void
.end method


# virtual methods
.method public A(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LE1/y;->A(Landroid/os/Bundle;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LE1/o;->a0:Landroid/os/Handler;

    iget v0, p0, LE1/y;->A:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, LE1/o;->h0:Z

    if-eqz p1, :cond_1

    const-string v0, "android:style"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LE1/o;->e0:I

    const-string v0, "android:theme"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LE1/o;->f0:I

    const-string v0, "android:cancelable"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LE1/o;->g0:Z

    const-string v0, "android:showsDialog"

    iget-boolean v1, p0, LE1/o;->h0:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LE1/o;->h0:Z

    const-string v0, "android:backStackId"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, LE1/o;->i0:I

    :cond_1
    return-void
.end method

.method public E()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LE1/y;->H:Z

    iget-object v1, p0, LE1/o;->l0:Landroid/app/Dialog;

    if-eqz v1, :cond_1

    iput-boolean v0, p0, LE1/o;->m0:Z

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, p0, LE1/o;->l0:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    iget-boolean v1, p0, LE1/o;->n0:Z

    if-nez v1, :cond_0

    iget-object v1, p0, LE1/o;->l0:Landroid/app/Dialog;

    invoke-virtual {p0, v1}, LE1/o;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    iput-object v0, p0, LE1/o;->l0:Landroid/app/Dialog;

    const/4 v0, 0x0

    iput-boolean v0, p0, LE1/o;->p0:Z

    :cond_1
    return-void
.end method

.method public final F()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LE1/y;->H:Z

    iget-boolean v1, p0, LE1/o;->o0:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, LE1/o;->n0:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, LE1/o;->n0:Z

    :cond_0
    iget-object v0, p0, LE1/o;->k0:LE1/m;

    iget-object v1, p0, LE1/y;->U:Landroidx/lifecycle/B;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/B;->g(Landroidx/lifecycle/C;)V

    return-void
.end method

.method public final G(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 7

    invoke-super {p0, p1}, LE1/y;->G(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-boolean v0, p0, LE1/o;->h0:Z

    const-string v1, "FragmentManager"

    const/4 v2, 0x2

    if-eqz v0, :cond_8

    iget-boolean v3, p0, LE1/o;->j0:Z

    if-eqz v3, :cond_0

    goto/16 :goto_5

    :cond_0
    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    iget-boolean v0, p0, LE1/o;->p0:Z

    if-nez v0, :cond_6

    const/4 v0, 0x0

    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, p0, LE1/o;->j0:Z

    invoke-virtual {p0}, LE1/o;->d0()Landroid/app/Dialog;

    move-result-object v4

    iput-object v4, p0, LE1/o;->l0:Landroid/app/Dialog;

    iget-boolean v5, p0, LE1/o;->h0:Z

    if-eqz v5, :cond_5

    iget v5, p0, LE1/o;->e0:I

    if-eq v5, v3, :cond_3

    if-eq v5, v2, :cond_3

    const/4 v6, 0x3

    if-eq v5, v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    if-eqz v5, :cond_3

    const/16 v6, 0x18

    invoke-virtual {v5, v6}, Landroid/view/Window;->addFlags(I)V

    :cond_3
    invoke-virtual {v4, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    :goto_0
    invoke-virtual {p0}, LE1/y;->k()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v5, p0, LE1/o;->l0:Landroid/app/Dialog;

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v5, v4}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_1
    iget-object v4, p0, LE1/o;->l0:Landroid/app/Dialog;

    iget-boolean v5, p0, LE1/o;->g0:Z

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v4, p0, LE1/o;->l0:Landroid/app/Dialog;

    iget-object v5, p0, LE1/o;->c0:LE1/k;

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v4, p0, LE1/o;->l0:Landroid/app/Dialog;

    iget-object v5, p0, LE1/o;->d0:LE1/l;

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-boolean v3, p0, LE1/o;->p0:Z

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    iput-object v3, p0, LE1/o;->l0:Landroid/app/Dialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    iput-boolean v0, p0, LE1/o;->j0:Z

    goto :goto_4

    :goto_3
    iput-boolean v0, p0, LE1/o;->j0:Z

    throw p1

    :cond_6
    :goto_4
    invoke-static {v2}, LE1/Q;->H(I)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "get layout inflater for DialogFragment "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " from dialog context"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    iget-object v0, p0, LE1/o;->l0:Landroid/app/Dialog;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1

    :cond_8
    :goto_5
    invoke-static {v2}, LE1/Q;->H(I)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getting layout inflater for DialogFragment "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, p0, LE1/o;->h0:Z

    if-nez v2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mShowsDialog = false: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mCreatingDialog = true: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    return-object p1
.end method

.method public M(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, LE1/o;->l0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android:dialogShowing"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "android:savedDialogState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget v0, p0, LE1/o;->e0:I

    if-eqz v0, :cond_1

    const-string v1, "android:style"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget v0, p0, LE1/o;->f0:I

    if-eqz v0, :cond_2

    const-string v1, "android:theme"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget-boolean v0, p0, LE1/o;->g0:Z

    if-nez v0, :cond_3

    const-string v1, "android:cancelable"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-boolean v0, p0, LE1/o;->h0:Z

    if-nez v0, :cond_4

    const-string v1, "android:showsDialog"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    iget v0, p0, LE1/o;->i0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    const-string v1, "android:backStackId"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method public N()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LE1/y;->H:Z

    iget-object v0, p0, LE1/o;->l0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, LE1/o;->m0:Z

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, LE1/o;->l0:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/lifecycle/O;->h(Landroid/view/View;Landroidx/lifecycle/u;)V

    const v1, 0x7f0a030c

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {v0, p0}, LB/a;->J(Landroid/view/View;LW1/f;)V

    :cond_0
    return-void
.end method

.method public O()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LE1/y;->H:Z

    iget-object v0, p0, LE1/o;->l0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_0
    return-void
.end method

.method public final Q(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LE1/y;->H:Z

    iget-object v0, p0, LE1/o;->l0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "android:savedDialogState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, LE1/o;->l0:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, LE1/y;->R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object p1, p0, LE1/y;->J:Landroid/view/View;

    if-nez p1, :cond_0

    iget-object p1, p0, LE1/o;->l0:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    const-string p1, "android:savedDialogState"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, LE1/o;->l0:Landroid/app/Dialog;

    invoke-virtual {p2, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final c0(ZZ)V
    .locals 4

    iget-boolean v0, p0, LE1/o;->n0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LE1/o;->n0:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, LE1/o;->o0:Z

    iget-object v2, p0, LE1/o;->l0:Landroid/app/Dialog;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v2, p0, LE1/o;->l0:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    if-nez p2, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    iget-object v2, p0, LE1/o;->a0:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne p2, v2, :cond_1

    iget-object p2, p0, LE1/o;->l0:Landroid/app/Dialog;

    invoke-virtual {p0, p2}, LE1/o;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, LE1/o;->a0:Landroid/os/Handler;

    iget-object v2, p0, LE1/o;->b0:LA0/y;

    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    iput-boolean v0, p0, LE1/o;->m0:Z

    iget p2, p0, LE1/o;->i0:I

    if-ltz p2, :cond_4

    invoke-virtual {p0}, LE1/y;->n()LE1/Q;

    move-result-object p2

    iget v0, p0, LE1/o;->i0:I

    if-ltz v0, :cond_3

    new-instance v1, LE1/O;

    invoke-direct {v1, p2, v3, v0}, LE1/O;-><init>(LE1/Q;Ljava/lang/String;I)V

    invoke-virtual {p2, v1, p1}, LE1/Q;->v(LE1/N;Z)V

    const/4 p1, -0x1

    iput p1, p0, LE1/o;->i0:I

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Bad id: "

    invoke-static {v0, p2}, LA0/S;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {p0}, LE1/y;->n()LE1/Q;

    move-result-object p2

    new-instance v2, LE1/a;

    invoke-direct {v2, p2}, LE1/a;-><init>(LE1/Q;)V

    iput-boolean v0, v2, LE1/a;->p:Z

    invoke-virtual {v2, p0}, LE1/a;->i(LE1/y;)V

    if-eqz p1, :cond_5

    invoke-virtual {v2, v0}, LE1/a;->e(Z)I

    return-void

    :cond_5
    invoke-virtual {v2, v1}, LE1/a;->e(Z)I

    return-void
.end method

.method public d0()Landroid/app/Dialog;
    .locals 3

    const/4 v0, 0x3

    invoke-static {v0}, LE1/Q;->H(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCreateDialog called for DialogFragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Lc/l;

    invoke-virtual {p0}, LE1/y;->U()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, LE1/o;->f0:I

    invoke-direct {v0, v1, v2}, Lc/l;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public final e0()Landroid/app/Dialog;
    .locals 3

    iget-object v0, p0, LE1/o;->l0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DialogFragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " does not have a Dialog."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f0(LE1/Q;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LE1/o;->n0:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, LE1/o;->o0:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LE1/a;

    invoke-direct {v2, p1}, LE1/a;-><init>(LE1/Q;)V

    iput-boolean v1, v2, LE1/a;->p:Z

    invoke-virtual {v2, v0, p0, p2, v1}, LE1/a;->g(ILE1/y;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LE1/a;->e(Z)I

    return-void
.end method

.method public final g()La/a;
    .locals 2

    new-instance v0, LE1/r;

    invoke-direct {v0, p0}, LE1/r;-><init>(LE1/y;)V

    new-instance v1, LE1/n;

    invoke-direct {v1, p0, v0}, LE1/n;-><init>(LE1/o;LE1/r;)V

    return-object v1
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-boolean p1, p0, LE1/o;->m0:Z

    if-nez p1, :cond_1

    const/4 p1, 0x3

    invoke-static {p1}, LE1/Q;->H(I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onDismiss called for DialogFragment "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, LE1/o;->c0(ZZ)V

    :cond_1
    return-void
.end method

.method public final x()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LE1/y;->H:Z

    return-void
.end method

.method public final z(Lh/k;)V
    .locals 4

    invoke-super {p0, p1}, LE1/y;->z(Lh/k;)V

    iget-object p1, p0, LE1/y;->U:Landroidx/lifecycle/B;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "observeForever"

    invoke-static {v0}, Landroidx/lifecycle/B;->a(Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/y;

    iget-object v1, p0, LE1/o;->k0:LE1/m;

    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/A;-><init>(Landroidx/lifecycle/B;Landroidx/lifecycle/C;)V

    iget-object p1, p1, Landroidx/lifecycle/B;->b:Lp/f;

    invoke-virtual {p1, v1}, Lp/f;->e(Ljava/lang/Object;)Lp/c;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object p1, v2, Lp/c;->e:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance v2, Lp/c;

    invoke-direct {v2, v1, v0}, Lp/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v1, p1, Lp/f;->g:I

    add-int/2addr v1, v3

    iput v1, p1, Lp/f;->g:I

    iget-object v1, p1, Lp/f;->e:Lp/c;

    if-nez v1, :cond_1

    iput-object v2, p1, Lp/f;->d:Lp/c;

    iput-object v2, p1, Lp/f;->e:Lp/c;

    goto :goto_0

    :cond_1
    iput-object v2, v1, Lp/c;->f:Lp/c;

    iput-object v1, v2, Lp/c;->g:Lp/c;

    iput-object v2, p1, Lp/f;->e:Lp/c;

    :goto_0
    const/4 p1, 0x0

    :goto_1
    check-cast p1, Landroidx/lifecycle/A;

    instance-of v1, p1, Landroidx/lifecycle/z;

    if-nez v1, :cond_4

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v3}, Landroidx/lifecycle/A;->d(Z)V

    :goto_2
    iget-boolean p1, p0, LE1/o;->o0:Z

    if-nez p1, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, LE1/o;->n0:Z

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot add the same observer with different lifecycles"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
