.class public final synthetic LJ3/a;
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

    iput p1, p0, LJ3/a;->d:I

    iput-object p2, p0, LJ3/a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const/4 p1, 0x0

    iget-object v0, p0, LJ3/a;->e:Ljava/lang/Object;

    iget v1, p0, LJ3/a;->d:I

    packed-switch v1, :pswitch_data_0

    const-string p1, "ElYrJclO\n"

    const-string v1, "Zj5CVu1+55s=\n"

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lh4/b;

    invoke-static {v0, p1}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LE1/y;->U()Landroid/content/Context;

    move-result-object p1

    const-string v0, "iSybMWDVKR+UJ54hcdNkctVnww==\n"

    const-string v1, "+0nqRAmnTFw=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "pnq5CoeHD4CGZ65ExIkTjNJ/uQHUm0Hyh2E=\n"

    const-string v1, "8g/LZKfoYaA=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LL2/a;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LL2/a;-><init>(I)V

    invoke-static {p1, v0, v1}, LY2/a;->Y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    const-string p1, "J3nuWO9R\n"

    const-string v1, "UxGHK8thkg8=\n"

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lg4/a;

    invoke-static {v0, p1}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ln4/l;->a:Ljava/io/File;

    const-string p1, "LE7lDByW\n"

    const-string v1, "TyKMb3e3VoU=\n"

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-static {v1, p1}, La/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lio/tripovan/voltage/App;->d:LT3/a;

    invoke-static {}, LT3/a;->b()LK2/c;

    move-result-object p1

    iget-object v0, v0, Lg4/a;->e:LE1/y;

    invoke-virtual {v0}, LE1/y;->T()Lh/k;

    move-result-object v0

    const-string v1, "YABR+rVM1xdxEUn5tUrLfjxLDqY=\n"

    const-string v2, "EmUgj9w+slY=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1, v0}, LK2/c;->c(Lh/k;)V

    return-void

    :pswitch_1
    const-string p1, "vppysAAuTQ==\n"

    const-string v1, "muob02tLP/A=\n"

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    check-cast v0, Lcom/google/android/material/timepicker/i;

    iget-object p1, v0, Lcom/google/android/material/timepicker/i;->K0:Lcom/google/android/material/timepicker/l;

    iget v0, p1, Lcom/google/android/material/timepicker/l;->g:I

    rem-int/lit8 v0, v0, 0x18

    sput v0, Lio/tripovan/voltage/ui/control/functions/ChargeControlFragment;->b0:I

    iget p1, p1, Lcom/google/android/material/timepicker/l;->h:I

    rem-int/lit8 v0, p1, 0xf

    sub-int/2addr p1, v0

    sput p1, Lio/tripovan/voltage/ui/control/functions/ChargeControlFragment;->c0:I

    sget-object p1, Lio/tripovan/voltage/App;->d:LT3/a;

    new-instance v0, Lc4/d;

    sget-object v2, Lio/tripovan/voltage/App;->a0:LW3/l;

    const-string p1, "4JaPFKiJ2afmjaUFqofHgPaLhDSzi9A=\n"

    const-string v1, "g/nhYNrmtfQ=\n"

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string p1, "cxif0gg9zGN1A7XDCjPSRGUFlPITP8UYOSE=\n"

    const-string v1, "EHfxpnpSoDA=\n"

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LW3/l;

    const/16 v7, 0xa

    invoke-direct/range {v0 .. v7}, Lc4/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v0}, Landroid/support/v4/media/session/b;->G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LT3/a;->j(Ljava/util/List;)V

    return-void

    :pswitch_2
    check-cast v0, Lcom/google/android/material/datepicker/m;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/m;->g0()V

    throw p1

    :pswitch_3
    check-cast v0, LC4/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LC4/a;->c()Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_4
    check-cast v0, LJ3/x;

    iget-object v1, v0, LJ3/x;->f:Landroid/widget/EditText;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    iget-object v2, v0, LJ3/x;->f:Landroid/widget/EditText;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v2, :cond_2

    iget-object v2, v0, LJ3/x;->f:Landroid/widget/EditText;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_0

    :cond_2
    iget-object p1, v0, LJ3/x;->f:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :goto_0
    if-ltz v1, :cond_3

    iget-object p1, v0, LJ3/x;->f:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_3
    invoke-virtual {v0}, LJ3/q;->q()V

    :goto_1
    return-void

    :pswitch_5
    check-cast v0, LJ3/l;

    invoke-virtual {v0}, LJ3/l;->u()V

    return-void

    :pswitch_6
    check-cast v0, LJ3/e;

    iget-object p1, v0, LJ3/e;->i:Landroid/widget/EditText;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    :cond_5
    invoke-virtual {v0}, LJ3/q;->q()V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
