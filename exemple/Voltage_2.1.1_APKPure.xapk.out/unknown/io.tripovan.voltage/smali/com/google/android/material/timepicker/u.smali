.class public final Lcom/google/android/material/timepicker/u;
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

    iput p1, p0, Lcom/google/android/material/timepicker/u;->d:I

    iput-object p2, p0, Lcom/google/android/material/timepicker/u;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lcom/google/android/material/timepicker/u;->d:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f0a027c

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/timepicker/u;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/timepicker/s;

    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/s;->b(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/timepicker/u;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/timepicker/TimePickerView;

    iget-object v0, v0, Lcom/google/android/material/timepicker/TimePickerView;->B:Lcom/google/android/material/timepicker/n;

    if-eqz v0, :cond_0

    const v1, 0x7f0a027c

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/timepicker/n;->d(IZ)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
