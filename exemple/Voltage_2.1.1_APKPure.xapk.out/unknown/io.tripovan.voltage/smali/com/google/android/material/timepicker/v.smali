.class public final Lcom/google/android/material/timepicker/v;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcom/google/android/material/timepicker/TimePickerView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/TimePickerView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/timepicker/v;->d:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object p1, p0, Lcom/google/android/material/timepicker/v;->d:Lcom/google/android/material/timepicker/TimePickerView;

    iget-object p1, p1, Lcom/google/android/material/timepicker/TimePickerView;->C:Lcom/google/android/material/timepicker/i;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput v0, p1, Lcom/google/android/material/timepicker/i;->J0:I

    iget-object v1, p1, Lcom/google/android/material/timepicker/i;->H0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v1}, Lcom/google/android/material/timepicker/i;->g0(Lcom/google/android/material/button/MaterialButton;)V

    iget-object p1, p1, Lcom/google/android/material/timepicker/i;->x0:Lcom/google/android/material/timepicker/s;

    invoke-virtual {p1}, Lcom/google/android/material/timepicker/s;->d()V

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
