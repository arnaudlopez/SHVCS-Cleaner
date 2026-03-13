.class public final Lcom/google/android/material/timepicker/i;
.super LE1/o;
.source "SourceFile"


# instance fields
.field public A0:I

.field public B0:I

.field public C0:Ljava/lang/CharSequence;

.field public D0:I

.field public E0:Ljava/lang/CharSequence;

.field public F0:I

.field public G0:Ljava/lang/CharSequence;

.field public H0:Lcom/google/android/material/button/MaterialButton;

.field public I0:Landroid/widget/Button;

.field public J0:I

.field public K0:Lcom/google/android/material/timepicker/l;

.field public L0:I

.field public final q0:Ljava/util/LinkedHashSet;

.field public final r0:Ljava/util/LinkedHashSet;

.field public final s0:Ljava/util/LinkedHashSet;

.field public final t0:Ljava/util/LinkedHashSet;

.field public u0:Lcom/google/android/material/timepicker/TimePickerView;

.field public v0:Landroid/view/ViewStub;

.field public w0:Lcom/google/android/material/timepicker/n;

.field public x0:Lcom/google/android/material/timepicker/s;

.field public y0:Ljava/lang/Object;

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LE1/o;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/i;->q0:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/i;->r0:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/i;->s0:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/i;->t0:Ljava/util/LinkedHashSet;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/timepicker/i;->B0:I

    iput v0, p0, Lcom/google/android/material/timepicker/i;->D0:I

    iput v0, p0, Lcom/google/android/material/timepicker/i;->F0:I

    iput v0, p0, Lcom/google/android/material/timepicker/i;->J0:I

    iput v0, p0, Lcom/google/android/material/timepicker/i;->L0:I

    return-void
.end method


# virtual methods
.method public final A(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LE1/o;->A(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    iget-object p1, p0, LE1/y;->i:Landroid/os/Bundle;

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string v0, "TIME_PICKER_TIME_MODEL"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/timepicker/l;

    iput-object v0, p0, Lcom/google/android/material/timepicker/i;->K0:Lcom/google/android/material/timepicker/l;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/material/timepicker/l;

    invoke-direct {v0, v1}, Lcom/google/android/material/timepicker/l;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/timepicker/i;->K0:Lcom/google/android/material/timepicker/l;

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/timepicker/i;->K0:Lcom/google/android/material/timepicker/l;

    iget v0, v0, Lcom/google/android/material/timepicker/l;->f:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    const-string v0, "TIME_PICKER_INPUT_MODE"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/timepicker/i;->J0:I

    const-string v0, "TIME_PICKER_TITLE_RES"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/timepicker/i;->B0:I

    const-string v0, "TIME_PICKER_TITLE_TEXT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/timepicker/i;->C0:Ljava/lang/CharSequence;

    const-string v0, "TIME_PICKER_POSITIVE_BUTTON_TEXT_RES"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/timepicker/i;->D0:I

    const-string v0, "TIME_PICKER_POSITIVE_BUTTON_TEXT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/timepicker/i;->E0:Ljava/lang/CharSequence;

    const-string v0, "TIME_PICKER_NEGATIVE_BUTTON_TEXT_RES"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/timepicker/i;->F0:I

    const-string v0, "TIME_PICKER_NEGATIVE_BUTTON_TEXT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/timepicker/i;->G0:Ljava/lang/CharSequence;

    const-string v0, "TIME_PICKER_OVERRIDE_THEME_RES_ID"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/timepicker/i;->L0:I

    return-void
.end method

.method public final C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d006f

    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const p2, 0x7f0a01b0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/timepicker/TimePickerView;

    iput-object p2, p0, Lcom/google/android/material/timepicker/i;->u0:Lcom/google/android/material/timepicker/TimePickerView;

    iput-object p0, p2, Lcom/google/android/material/timepicker/TimePickerView;->C:Lcom/google/android/material/timepicker/i;

    const p2, 0x7f0a01ab

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    iput-object p2, p0, Lcom/google/android/material/timepicker/i;->v0:Landroid/view/ViewStub;

    const p2, 0x7f0a01ae

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    iput-object p2, p0, Lcom/google/android/material/timepicker/i;->H0:Lcom/google/android/material/button/MaterialButton;

    const p2, 0x7f0a0153

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget p3, p0, Lcom/google/android/material/timepicker/i;->B0:I

    if-eqz p3, :cond_0

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/google/android/material/timepicker/i;->C0:Ljava/lang/CharSequence;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/google/android/material/timepicker/i;->C0:Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/google/android/material/timepicker/i;->H0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, p2}, Lcom/google/android/material/timepicker/i;->g0(Lcom/google/android/material/button/MaterialButton;)V

    const p2, 0x7f0a01af

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    new-instance p3, Lcom/google/android/material/timepicker/h;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/google/android/material/timepicker/h;-><init>(Lcom/google/android/material/timepicker/i;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget p3, p0, Lcom/google/android/material/timepicker/i;->D0:I

    if-eqz p3, :cond_2

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_2
    iget-object p3, p0, Lcom/google/android/material/timepicker/i;->E0:Ljava/lang/CharSequence;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    iget-object p3, p0, Lcom/google/android/material/timepicker/i;->E0:Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    const p2, 0x7f0a01ac

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/google/android/material/timepicker/i;->I0:Landroid/widget/Button;

    new-instance p3, Lcom/google/android/material/timepicker/h;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, Lcom/google/android/material/timepicker/h;-><init>(Lcom/google/android/material/timepicker/i;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget p2, p0, Lcom/google/android/material/timepicker/i;->F0:I

    if-eqz p2, :cond_4

    iget-object p3, p0, Lcom/google/android/material/timepicker/i;->I0:Landroid/widget/Button;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lcom/google/android/material/timepicker/i;->G0:Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/google/android/material/timepicker/i;->I0:Landroid/widget/Button;

    iget-object p3, p0, Lcom/google/android/material/timepicker/i;->G0:Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_2
    iget-object p2, p0, Lcom/google/android/material/timepicker/i;->I0:Landroid/widget/Button;

    if-eqz p2, :cond_7

    iget-boolean p3, p0, LE1/o;->g0:Z

    if-eqz p3, :cond_6

    const/4 p3, 0x0

    goto :goto_3

    :cond_6
    const/16 p3, 0x8

    :goto_3
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object p2, p0, Lcom/google/android/material/timepicker/i;->H0:Lcom/google/android/material/button/MaterialButton;

    new-instance p3, Lcom/google/android/material/timepicker/h;

    const/4 v0, 0x2

    invoke-direct {p3, p0, v0}, Lcom/google/android/material/timepicker/h;-><init>(Lcom/google/android/material/timepicker/i;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public final E()V
    .locals 2

    invoke-super {p0}, LE1/o;->E()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/timepicker/i;->y0:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/material/timepicker/i;->w0:Lcom/google/android/material/timepicker/n;

    iput-object v0, p0, Lcom/google/android/material/timepicker/i;->x0:Lcom/google/android/material/timepicker/s;

    iget-object v1, p0, Lcom/google/android/material/timepicker/i;->u0:Lcom/google/android/material/timepicker/TimePickerView;

    if-eqz v1, :cond_0

    iput-object v0, v1, Lcom/google/android/material/timepicker/TimePickerView;->C:Lcom/google/android/material/timepicker/i;

    iput-object v0, p0, Lcom/google/android/material/timepicker/i;->u0:Lcom/google/android/material/timepicker/TimePickerView;

    :cond_0
    return-void
.end method

.method public final M(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LE1/o;->M(Landroid/os/Bundle;)V

    const-string v0, "TIME_PICKER_TIME_MODEL"

    iget-object v1, p0, Lcom/google/android/material/timepicker/i;->K0:Lcom/google/android/material/timepicker/l;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "TIME_PICKER_INPUT_MODE"

    iget v1, p0, Lcom/google/android/material/timepicker/i;->J0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "TIME_PICKER_TITLE_RES"

    iget v1, p0, Lcom/google/android/material/timepicker/i;->B0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "TIME_PICKER_TITLE_TEXT"

    iget-object v1, p0, Lcom/google/android/material/timepicker/i;->C0:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "TIME_PICKER_POSITIVE_BUTTON_TEXT_RES"

    iget v1, p0, Lcom/google/android/material/timepicker/i;->D0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "TIME_PICKER_POSITIVE_BUTTON_TEXT"

    iget-object v1, p0, Lcom/google/android/material/timepicker/i;->E0:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "TIME_PICKER_NEGATIVE_BUTTON_TEXT_RES"

    iget v1, p0, Lcom/google/android/material/timepicker/i;->F0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "TIME_PICKER_NEGATIVE_BUTTON_TEXT"

    iget-object v1, p0, Lcom/google/android/material/timepicker/i;->G0:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "TIME_PICKER_OVERRIDE_THEME_RES_ID"

    iget v1, p0, Lcom/google/android/material/timepicker/i;->L0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final P(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    iget-object p2, p0, Lcom/google/android/material/timepicker/i;->y0:Ljava/lang/Object;

    instance-of p2, p2, Lcom/google/android/material/timepicker/s;

    if-eqz p2, :cond_0

    new-instance p2, Lcom/google/android/material/timepicker/g;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0}, Lcom/google/android/material/timepicker/g;-><init>(ILjava/lang/Object;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final d0()Landroid/app/Dialog;
    .locals 8

    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, LE1/y;->U()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/google/android/material/timepicker/i;->L0:I

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LE1/y;->U()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f04033d

    invoke-static {v2, v4}, LB/a;->G(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v2

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    iget v2, v2, Landroid/util/TypedValue;->data:I

    :goto_0
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, LE3/h;

    const/4 v4, 0x0

    const v5, 0x7f04033c

    const v6, 0x7f150486

    invoke-direct {v2, v1, v4, v5, v6}, LE3/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v7, Lg3/a;->A:[I

    invoke-virtual {v1, v4, v7, v5, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Lcom/google/android/material/timepicker/i;->A0:I

    const/4 v6, 0x2

    invoke-virtual {v4, v6, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Lcom/google/android/material/timepicker/i;->z0:I

    invoke-virtual {v4, v3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v2, v1}, LE3/h;->j(Landroid/content/Context;)V

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v2, v1}, LE3/h;->l(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v5}, Landroid/view/Window;->requestFeature(I)Z

    const/4 v3, -0x2

    invoke-virtual {v1, v3, v3}, Landroid/view/Window;->setLayout(II)V

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    sget-object v3, Lo1/O;->a:Ljava/util/WeakHashMap;

    invoke-static {v1}, Lo1/C;->i(Landroid/view/View;)F

    move-result v1

    invoke-virtual {v2, v1}, LE3/h;->k(F)V

    return-object v0
.end method

.method public final g0(Lcom/google/android/material/button/MaterialButton;)V
    .locals 3

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/google/android/material/timepicker/i;->u0:Lcom/google/android/material/timepicker/TimePickerView;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/material/timepicker/i;->v0:Landroid/view/ViewStub;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/timepicker/i;->y0:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/material/timepicker/o;->c()V

    :cond_1
    iget v0, p0, Lcom/google/android/material/timepicker/i;->J0:I

    iget-object v1, p0, Lcom/google/android/material/timepicker/i;->u0:Lcom/google/android/material/timepicker/TimePickerView;

    iget-object v2, p0, Lcom/google/android/material/timepicker/i;->v0:Landroid/view/ViewStub;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/timepicker/i;->w0:Lcom/google/android/material/timepicker/n;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/material/timepicker/n;

    iget-object v2, p0, Lcom/google/android/material/timepicker/i;->K0:Lcom/google/android/material/timepicker/l;

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/timepicker/n;-><init>(Lcom/google/android/material/timepicker/TimePickerView;Lcom/google/android/material/timepicker/l;)V

    :cond_2
    iput-object v0, p0, Lcom/google/android/material/timepicker/i;->w0:Lcom/google/android/material/timepicker/n;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/timepicker/i;->x0:Lcom/google/android/material/timepicker/s;

    if-nez v0, :cond_4

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lcom/google/android/material/timepicker/s;

    iget-object v2, p0, Lcom/google/android/material/timepicker/i;->K0:Lcom/google/android/material/timepicker/l;

    invoke-direct {v1, v0, v2}, Lcom/google/android/material/timepicker/s;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/timepicker/l;)V

    iput-object v1, p0, Lcom/google/android/material/timepicker/i;->x0:Lcom/google/android/material/timepicker/s;

    :cond_4
    iget-object v0, p0, Lcom/google/android/material/timepicker/i;->x0:Lcom/google/android/material/timepicker/s;

    iget-object v1, v0, Lcom/google/android/material/timepicker/s;->h:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    iget-object v0, v0, Lcom/google/android/material/timepicker/s;->i:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    invoke-virtual {v0, v2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/i;->x0:Lcom/google/android/material/timepicker/s;

    :goto_0
    iput-object v0, p0, Lcom/google/android/material/timepicker/i;->y0:Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/android/material/timepicker/o;->a()V

    iget-object v0, p0, Lcom/google/android/material/timepicker/i;->y0:Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/android/material/timepicker/o;->invalidate()V

    iget v0, p0, Lcom/google/android/material/timepicker/i;->J0:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    new-instance v0, Landroid/util/Pair;

    iget v1, p0, Lcom/google/android/material/timepicker/i;->A0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f1400b8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "no icon for mode: "

    invoke-static {v0, v1}, LA0/S;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance v0, Landroid/util/Pair;

    iget v1, p0, Lcom/google/android/material/timepicker/i;->z0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f1400bd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    invoke-virtual {p0}, LE1/y;->o()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/timepicker/i;->s0:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/timepicker/i;->t0:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, LE1/o;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
