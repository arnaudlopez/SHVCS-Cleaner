.class public final Lcom/google/android/material/timepicker/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/timepicker/f;
.implements Lcom/google/android/material/timepicker/o;


# static fields
.field public static final i:[Ljava/lang/String;

.field public static final j:[Ljava/lang/String;

.field public static final k:[Ljava/lang/String;


# instance fields
.field public final d:Lcom/google/android/material/timepicker/TimePickerView;

.field public final e:Lcom/google/android/material/timepicker/l;

.field public f:F

.field public g:F

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 25

    const-string v10, "10"

    const-string v11, "11"

    const-string v0, "12"

    const-string v1, "1"

    const-string v2, "2"

    const-string v3, "3"

    const-string v4, "4"

    const-string v5, "5"

    const-string v6, "6"

    const-string v7, "7"

    const-string v8, "8"

    const-string v9, "9"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/timepicker/n;->i:[Ljava/lang/String;

    const-string v23, "22"

    const-string v24, "23"

    const-string v1, "00"

    const-string v2, "1"

    const-string v3, "2"

    const-string v4, "3"

    const-string v5, "4"

    const-string v6, "5"

    const-string v7, "6"

    const-string v8, "7"

    const-string v9, "8"

    const-string v10, "9"

    const-string v11, "10"

    const-string v12, "11"

    const-string v13, "12"

    const-string v14, "13"

    const-string v15, "14"

    const-string v16, "15"

    const-string v17, "16"

    const-string v18, "17"

    const-string v19, "18"

    const-string v20, "19"

    const-string v21, "20"

    const-string v22, "21"

    filled-new-array/range {v1 .. v24}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/timepicker/n;->j:[Ljava/lang/String;

    const-string v11, "50"

    const-string v12, "55"

    const-string v1, "00"

    const-string v2, "5"

    const-string v3, "10"

    const-string v4, "15"

    const-string v5, "20"

    const-string v6, "25"

    const-string v7, "30"

    const-string v8, "35"

    const-string v9, "40"

    const-string v10, "45"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/timepicker/n;->k:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/timepicker/TimePickerView;Lcom/google/android/material/timepicker/l;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/timepicker/n;->h:Z

    iput-object p1, p0, Lcom/google/android/material/timepicker/n;->d:Lcom/google/android/material/timepicker/TimePickerView;

    iput-object p2, p0, Lcom/google/android/material/timepicker/n;->e:Lcom/google/android/material/timepicker/l;

    iget p2, p2, Lcom/google/android/material/timepicker/l;->f:I

    if-nez p2, :cond_0

    iget-object p2, p1, Lcom/google/android/material/timepicker/TimePickerView;->z:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p2, p1, Lcom/google/android/material/timepicker/TimePickerView;->x:Lcom/google/android/material/timepicker/ClockHandView;

    iget-object p2, p2, Lcom/google/android/material/timepicker/ClockHandView;->m:Ljava/util/ArrayList;

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, p1, Lcom/google/android/material/timepicker/TimePickerView;->B:Lcom/google/android/material/timepicker/n;

    iput-object p0, p1, Lcom/google/android/material/timepicker/TimePickerView;->A:Lcom/google/android/material/timepicker/n;

    iget-object p1, p1, Lcom/google/android/material/timepicker/TimePickerView;->x:Lcom/google/android/material/timepicker/ClockHandView;

    iput-object p0, p1, Lcom/google/android/material/timepicker/ClockHandView;->u:Lcom/google/android/material/timepicker/n;

    sget-object p1, Lcom/google/android/material/timepicker/n;->i:[Ljava/lang/String;

    move p2, v0

    :goto_0
    const/16 v1, 0xc

    if-ge p2, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/timepicker/n;->d:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    aget-object v2, p1, p2

    const-string v3, "%d"

    invoke-static {v1, v2, v3}, Lcom/google/android/material/timepicker/l;->a(Landroid/content/res/Resources;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/google/android/material/timepicker/n;->k:[Ljava/lang/String;

    :goto_1
    if-ge v0, v1, :cond_2

    iget-object p2, p0, Lcom/google/android/material/timepicker/n;->d:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    aget-object v2, p1, v0

    const-string v3, "%02d"

    invoke-static {p2, v2, v3}, Lcom/google/android/material/timepicker/l;->a(Landroid/content/res/Resources;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/n;->invalidate()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/timepicker/n;->d:Lcom/google/android/material/timepicker/TimePickerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b(FZ)V
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/material/timepicker/n;->h:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/timepicker/n;->e:Lcom/google/android/material/timepicker/l;

    iget v1, v0, Lcom/google/android/material/timepicker/l;->g:I

    iget v2, v0, Lcom/google/android/material/timepicker/l;->h:I

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget v3, v0, Lcom/google/android/material/timepicker/l;->i:I

    iget-object v4, p0, Lcom/google/android/material/timepicker/n;->d:Lcom/google/android/material/timepicker/TimePickerView;

    const/16 v5, 0xc

    if-ne v3, v5, :cond_1

    add-int/lit8 p1, p1, 0x3

    div-int/lit8 p1, p1, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/l;->d(I)V

    iget p1, v0, Lcom/google/android/material/timepicker/l;->h:I

    mul-int/lit8 p1, p1, 0x6

    int-to-double v5, p1

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-float p1, v5

    iput p1, p0, Lcom/google/android/material/timepicker/n;->f:F

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, 0xf

    div-int/lit8 p1, p1, 0x1e

    iget v3, v0, Lcom/google/android/material/timepicker/l;->f:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_2

    rem-int/lit8 p1, p1, 0xc

    iget-object v3, v4, Lcom/google/android/material/timepicker/TimePickerView;->y:Lcom/google/android/material/timepicker/ClockFaceView;

    iget-object v3, v3, Lcom/google/android/material/timepicker/ClockFaceView;->y:Lcom/google/android/material/timepicker/ClockHandView;

    iget v3, v3, Lcom/google/android/material/timepicker/ClockHandView;->x:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_2

    add-int/lit8 p1, p1, 0xc

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/l;->c(I)V

    invoke-virtual {v0}, Lcom/google/android/material/timepicker/l;->b()I

    move-result p1

    mul-int/lit8 p1, p1, 0x1e

    rem-int/lit16 p1, p1, 0x168

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/timepicker/n;->g:F

    :goto_0
    if-nez p2, :cond_4

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/n;->e()V

    iget p1, v0, Lcom/google/android/material/timepicker/l;->h:I

    if-ne p1, v2, :cond_3

    iget p1, v0, Lcom/google/android/material/timepicker/l;->g:I

    if-eq p1, v1, :cond_4

    :cond_3
    const/4 p1, 0x4

    invoke-virtual {v4, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/timepicker/n;->d:Lcom/google/android/material/timepicker/TimePickerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final d(IZ)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0xc

    if-ne p1, v2, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    iget-object v4, p0, Lcom/google/android/material/timepicker/n;->d:Lcom/google/android/material/timepicker/TimePickerView;

    iget-object v5, v4, Lcom/google/android/material/timepicker/TimePickerView;->x:Lcom/google/android/material/timepicker/ClockHandView;

    iput-boolean v3, v5, Lcom/google/android/material/timepicker/ClockHandView;->g:Z

    iget-object v5, p0, Lcom/google/android/material/timepicker/n;->e:Lcom/google/android/material/timepicker/l;

    iput p1, v5, Lcom/google/android/material/timepicker/l;->i:I

    iget v6, v5, Lcom/google/android/material/timepicker/l;->f:I

    if-eqz v3, :cond_1

    sget-object v7, Lcom/google/android/material/timepicker/n;->k:[Ljava/lang/String;

    goto :goto_1

    :cond_1
    if-ne v6, v1, :cond_2

    sget-object v7, Lcom/google/android/material/timepicker/n;->j:[Ljava/lang/String;

    goto :goto_1

    :cond_2
    sget-object v7, Lcom/google/android/material/timepicker/n;->i:[Ljava/lang/String;

    :goto_1
    if-eqz v3, :cond_3

    const v8, 0x7f1400ae

    goto :goto_2

    :cond_3
    if-ne v6, v1, :cond_4

    const v8, 0x7f1400aa

    goto :goto_2

    :cond_4
    const v8, 0x7f1400ac

    :goto_2
    iget-object v9, v4, Lcom/google/android/material/timepicker/TimePickerView;->y:Lcom/google/android/material/timepicker/ClockFaceView;

    invoke-virtual {v9, v7, v8}, Lcom/google/android/material/timepicker/ClockFaceView;->p([Ljava/lang/String;I)V

    iget v7, v5, Lcom/google/android/material/timepicker/l;->i:I

    const/4 v8, 0x2

    const/16 v10, 0xa

    if-ne v7, v10, :cond_5

    if-ne v6, v1, :cond_5

    iget v5, v5, Lcom/google/android/material/timepicker/l;->g:I

    if-lt v5, v2, :cond_5

    move v5, v8

    goto :goto_3

    :cond_5
    move v5, v1

    :goto_3
    iget-object v6, v9, Lcom/google/android/material/timepicker/ClockFaceView;->y:Lcom/google/android/material/timepicker/ClockHandView;

    iput v5, v6, Lcom/google/android/material/timepicker/ClockHandView;->x:I

    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    if-eqz v3, :cond_6

    iget v3, p0, Lcom/google/android/material/timepicker/n;->f:F

    goto :goto_4

    :cond_6
    iget v3, p0, Lcom/google/android/material/timepicker/n;->g:F

    :goto_4
    iget-object v5, v4, Lcom/google/android/material/timepicker/TimePickerView;->x:Lcom/google/android/material/timepicker/ClockHandView;

    invoke-virtual {v5, v3, p2}, Lcom/google/android/material/timepicker/ClockHandView;->c(FZ)V

    if-ne p1, v2, :cond_7

    move p2, v1

    goto :goto_5

    :cond_7
    move p2, v0

    :goto_5
    iget-object v2, v4, Lcom/google/android/material/timepicker/TimePickerView;->v:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v2, p2}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    if-eqz p2, :cond_8

    move p2, v8

    goto :goto_6

    :cond_8
    move p2, v0

    :goto_6
    sget-object v3, Lo1/O;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p2}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    if-ne p1, v10, :cond_9

    move p1, v1

    goto :goto_7

    :cond_9
    move p1, v0

    :goto_7
    iget-object p2, v4, Lcom/google/android/material/timepicker/TimePickerView;->w:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p2, p1}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    if-eqz p1, :cond_a

    goto :goto_8

    :cond_a
    move v8, v0

    :goto_8
    invoke-virtual {p2, v8}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    new-instance p1, Lcom/google/android/material/timepicker/m;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p1, p0, v3, v0}, Lcom/google/android/material/timepicker/m;-><init>(Lcom/google/android/material/timepicker/n;Landroid/content/Context;I)V

    invoke-static {p2, p1}, Lo1/O;->m(Landroid/view/View;Lo1/b;)V

    new-instance p1, Lcom/google/android/material/timepicker/m;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p0, p2, v1}, Lcom/google/android/material/timepicker/m;-><init>(Lcom/google/android/material/timepicker/n;Landroid/content/Context;I)V

    invoke-static {v2, p1}, Lo1/O;->m(Landroid/view/View;Lo1/b;)V

    return-void
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/timepicker/n;->e:Lcom/google/android/material/timepicker/l;

    iget v1, v0, Lcom/google/android/material/timepicker/l;->j:I

    invoke-virtual {v0}, Lcom/google/android/material/timepicker/l;->b()I

    move-result v2

    iget v0, v0, Lcom/google/android/material/timepicker/l;->h:I

    iget-object v3, p0, Lcom/google/android/material/timepicker/n;->d:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    const v1, 0x7f0a01a4

    goto :goto_0

    :cond_0
    const v1, 0x7f0a01a3

    :goto_0
    iget-object v5, v3, Lcom/google/android/material/timepicker/TimePickerView;->z:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {v5, v1, v4}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b(IZ)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "%02d"

    invoke-static {v1, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v3, Lcom/google/android/material/timepicker/TimePickerView;->v:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, v3, Lcom/google/android/material/timepicker/TimePickerView;->w:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final invalidate()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/timepicker/n;->e:Lcom/google/android/material/timepicker/l;

    invoke-virtual {v0}, Lcom/google/android/material/timepicker/l;->b()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1e

    rem-int/lit16 v1, v1, 0x168

    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/material/timepicker/n;->g:F

    iget v1, v0, Lcom/google/android/material/timepicker/l;->h:I

    mul-int/lit8 v1, v1, 0x6

    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/material/timepicker/n;->f:F

    iget v0, v0, Lcom/google/android/material/timepicker/l;->i:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/timepicker/n;->d(IZ)V

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/n;->e()V

    return-void
.end method
