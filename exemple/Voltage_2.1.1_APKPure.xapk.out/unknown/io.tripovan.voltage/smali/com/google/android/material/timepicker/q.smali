.class public final Lcom/google/android/material/timepicker/q;
.super Lx3/C;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/timepicker/q;->d:I

    iput-object p2, p0, Lcom/google/android/material/timepicker/q;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/material/timepicker/q;->e:Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/material/timepicker/q;->d:I

    packed-switch v2, :pswitch_data_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    check-cast v1, Lcom/google/android/material/timepicker/ChipTextInputComboView;

    const-string v2, "%02d"

    const-string v3, "00"

    iget-object v4, v1, Lcom/google/android/material/timepicker/ChipTextInputComboView;->d:Lcom/google/android/material/chip/Chip;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v3, v2}, Lcom/google/android/material/timepicker/l;->a(Landroid/content/res/Resources;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->h:I

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lcom/google/android/material/timepicker/l;->a(Landroid/content/res/Resources;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v3, v2}, Lcom/google/android/material/timepicker/l;->a(Landroid/content/res/Resources;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :pswitch_0
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v1, Lcom/google/android/material/timepicker/s;

    if-eqz v2, :cond_2

    :try_start_1
    iget-object p1, v1, Lcom/google/android/material/timepicker/s;->e:Lcom/google/android/material/timepicker/l;

    invoke-virtual {p1, v0}, Lcom/google/android/material/timepicker/l;->c(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, v1, Lcom/google/android/material/timepicker/s;->e:Lcom/google/android/material/timepicker/l;

    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/l;->c(I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_1
    return-void

    :pswitch_1
    :try_start_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    check-cast v1, Lcom/google/android/material/timepicker/s;

    if-eqz v2, :cond_3

    :try_start_3
    iget-object p1, v1, Lcom/google/android/material/timepicker/s;->e:Lcom/google/android/material/timepicker/l;

    invoke-virtual {p1, v0}, Lcom/google/android/material/timepicker/l;->d(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, v1, Lcom/google/android/material/timepicker/s;->e:Lcom/google/android/material/timepicker/l;

    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/l;->d(I)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
