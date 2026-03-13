.class public final synthetic Lh4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lh4/g;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lh4/g;II)V
    .locals 0

    iput p3, p0, Lh4/f;->d:I

    iput-object p1, p0, Lh4/f;->e:Lh4/g;

    iput p2, p0, Lh4/f;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lh4/f;->d:I

    packed-switch p1, :pswitch_data_0

    const-string p1, "5E900AqU\n"

    const-string v0, "kCcdoy6kOWk=\n"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lh4/f;->e:Lh4/g;

    invoke-static {v0, p1}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, v0, Lh4/g;->f:I

    iget v1, p0, Lh4/f;->f:I

    iput v1, v0, Lh4/g;->f:I

    iget-object v0, v0, LS1/C;->a:LS1/D;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v2, v3}, LS1/D;->c(IILandroidx/preference/Preference;)V

    invoke-virtual {v0, v1, v2, v3}, LS1/D;->c(IILandroidx/preference/Preference;)V

    return-void

    :pswitch_0
    const-string p1, "H07TfBfi\n"

    const-string v0, "aya6DzPS/SI=\n"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lh4/f;->e:Lh4/g;

    invoke-static {v0, p1}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, Lh4/g;->g:Landroid/content/Context;

    if-eqz p1, :cond_0

    iget-object v1, v0, Lh4/g;->d:Ljava/util/List;

    iget v2, p0, Lh4/f;->f:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX3/h;

    iget-wide v1, v1, LX3/h;->a:J

    iget-object v0, v0, Lh4/g;->e:Lj4/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "B2ucgBVRZg==\n"

    const-string v4, "ZATy9HApEhg=\n"

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p1, "wSNkwA44uYjrMnrcRQ==\n"

    const-string v4, "hUYIpXpdme0=\n"

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string p1, "j7qLp1Ro\n"

    const-string v4, "y9/nwiANBDw=\n"

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v4, Lj4/e;

    invoke-direct {v4, v0, v1, v2}, Lj4/e;-><init>(Lj4/o;J)V

    invoke-virtual {v3, p1, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 p1, 0x1

    invoke-virtual {v3, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const-string p1, "Q+ajTnR9\n"

    const-string v0, "AIfNLRER1Wg=\n"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, LT3/l;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LT3/l;-><init>(I)V

    invoke-virtual {v3, p1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void

    :cond_0
    const-string p1, "pxzxWrmm4A==\n"

    const-string v0, "xHOfLtzelMM=\n"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LD4/j;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
