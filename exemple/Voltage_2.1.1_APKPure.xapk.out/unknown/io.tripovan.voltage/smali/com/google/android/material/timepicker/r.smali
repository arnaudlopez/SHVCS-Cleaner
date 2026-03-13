.class public final Lcom/google/android/material/timepicker/r;
.super Lcom/google/android/material/timepicker/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lcom/google/android/material/timepicker/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/timepicker/l;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/material/timepicker/r;->e:I

    packed-switch p3, :pswitch_data_0

    iput-object p2, p0, Lcom/google/android/material/timepicker/r;->f:Lcom/google/android/material/timepicker/l;

    const p2, 0x7f1400ab

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/timepicker/a;-><init>(Landroid/content/Context;I)V

    return-void

    :pswitch_0
    iput-object p2, p0, Lcom/google/android/material/timepicker/r;->f:Lcom/google/android/material/timepicker/l;

    const p2, 0x7f1400ad

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/timepicker/a;-><init>(Landroid/content/Context;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d(Landroid/view/View;Lp1/i;)V
    .locals 3

    iget v0, p0, Lcom/google/android/material/timepicker/r;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/google/android/material/timepicker/a;->d(Landroid/view/View;Lp1/i;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/timepicker/r;->f:Lcom/google/android/material/timepicker/l;

    iget v0, v0, Lcom/google/android/material/timepicker/l;->h:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f1400ae

    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lp1/i;->k(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1, p2}, Lcom/google/android/material/timepicker/a;->d(Landroid/view/View;Lp1/i;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/timepicker/r;->f:Lcom/google/android/material/timepicker/l;

    iget v1, v0, Lcom/google/android/material/timepicker/l;->f:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const v1, 0x7f1400aa

    goto :goto_0

    :cond_0
    const v1, 0x7f1400ac

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/l;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lp1/i;->k(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
