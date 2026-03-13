.class public final synthetic Lcom/google/android/material/timepicker/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/timepicker/t;->a:I

    iput-object p2, p0, Lcom/google/android/material/timepicker/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const v2, 0x7f0a01a4

    iget-object v3, p0, Lcom/google/android/material/timepicker/t;->b:Ljava/lang/Object;

    iget v4, p0, Lcom/google/android/material/timepicker/t;->a:I

    packed-switch v4, :pswitch_data_0

    check-cast v3, Lcom/google/android/material/timepicker/s;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, v2, :cond_1

    move v0, v1

    :cond_1
    iget-object p1, v3, Lcom/google/android/material/timepicker/s;->e:Lcom/google/android/material/timepicker/l;

    invoke-virtual {p1, v0}, Lcom/google/android/material/timepicker/l;->e(I)V

    :goto_0
    return-void

    :pswitch_0
    check-cast v3, Lcom/google/android/material/timepicker/TimePickerView;

    if-nez p2, :cond_2

    sget p1, Lcom/google/android/material/timepicker/TimePickerView;->D:I

    goto :goto_1

    :cond_2
    iget-object p2, v3, Lcom/google/android/material/timepicker/TimePickerView;->A:Lcom/google/android/material/timepicker/n;

    if-eqz p2, :cond_4

    if-ne p1, v2, :cond_3

    move v0, v1

    :cond_3
    iget-object p1, p2, Lcom/google/android/material/timepicker/n;->e:Lcom/google/android/material/timepicker/l;

    invoke-virtual {p1, v0}, Lcom/google/android/material/timepicker/l;->e(I)V

    :cond_4
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
