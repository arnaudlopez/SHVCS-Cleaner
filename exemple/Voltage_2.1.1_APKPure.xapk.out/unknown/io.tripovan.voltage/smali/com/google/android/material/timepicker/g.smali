.class public final synthetic Lcom/google/android/material/timepicker/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/timepicker/g;->d:I

    iput-object p2, p0, Lcom/google/android/material/timepicker/g;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/google/android/material/timepicker/g;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/material/timepicker/g;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/timepicker/k;

    invoke-virtual {v0}, Lcom/google/android/material/timepicker/k;->n()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/timepicker/g;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/timepicker/i;

    iget-object v0, v0, Lcom/google/android/material/timepicker/i;->y0:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/material/timepicker/s;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/material/timepicker/s;

    invoke-virtual {v0}, Lcom/google/android/material/timepicker/s;->d()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
