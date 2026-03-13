.class public final Lcom/google/android/material/timepicker/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/timepicker/o;


# instance fields
.field public final d:Landroid/widget/LinearLayout;

.field public final e:Lcom/google/android/material/timepicker/l;

.field public final f:Lcom/google/android/material/timepicker/q;

.field public final g:Lcom/google/android/material/timepicker/q;

.field public final h:Lcom/google/android/material/timepicker/ChipTextInputComboView;

.field public final i:Lcom/google/android/material/timepicker/ChipTextInputComboView;

.field public final j:Landroid/widget/EditText;

.field public final k:Landroid/widget/EditText;

.field public final l:Lcom/google/android/material/button/MaterialButtonToggleGroup;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/google/android/material/timepicker/l;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/material/timepicker/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/google/android/material/timepicker/q;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/timepicker/s;->f:Lcom/google/android/material/timepicker/q;

    new-instance v1, Lcom/google/android/material/timepicker/q;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lcom/google/android/material/timepicker/q;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/material/timepicker/s;->g:Lcom/google/android/material/timepicker/q;

    iput-object p1, p0, Lcom/google/android/material/timepicker/s;->d:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/google/android/material/timepicker/s;->e:Lcom/google/android/material/timepicker/l;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a01a9

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/timepicker/ChipTextInputComboView;

    iput-object v3, p0, Lcom/google/android/material/timepicker/s;->h:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    const v4, 0x7f0a01a6

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/timepicker/ChipTextInputComboView;

    iput-object v4, p0, Lcom/google/android/material/timepicker/s;->i:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    const v5, 0x7f0a01a8

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v7, 0x7f1400ba

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v6, 0x7f1400b9

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v5, 0x7f0a027c

    invoke-virtual {v3, v5, v2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setTag(ILjava/lang/Object;)V

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setTag(ILjava/lang/Object;)V

    iget v2, p2, Lcom/google/android/material/timepicker/l;->f:I

    if-nez v2, :cond_0

    const v2, 0x7f0a01a5

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    iput-object v2, p0, Lcom/google/android/material/timepicker/s;->l:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    new-instance v5, Lcom/google/android/material/timepicker/t;

    const/4 v6, 0x1

    invoke-direct {v5, v6, p0}, Lcom/google/android/material/timepicker/t;-><init>(ILjava/lang/Object;)V

    iget-object v2, v2, Lcom/google/android/material/button/MaterialButtonToggleGroup;->f:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/google/android/material/timepicker/s;->l:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/s;->f()V

    :cond_0
    new-instance v2, Lcom/google/android/material/timepicker/u;

    const/4 v5, 0x1

    invoke-direct {v2, v5, p0}, Lcom/google/android/material/timepicker/u;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v4, Lcom/google/android/material/timepicker/ChipTextInputComboView;->f:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v5

    array-length v6, v5

    add-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/text/InputFilter;

    array-length v5, v5

    iget-object v7, p2, Lcom/google/android/material/timepicker/l;->e:Lcom/google/android/material/timepicker/j;

    aput-object v7, v6, v5

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v2, v3, Lcom/google/android/material/timepicker/ChipTextInputComboView;->f:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v5

    array-length v6, v5

    add-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/text/InputFilter;

    array-length v5, v5

    iget-object v7, p2, Lcom/google/android/material/timepicker/l;->d:Lcom/google/android/material/timepicker/j;

    aput-object v7, v6, v5

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v2, v4, Lcom/google/android/material/timepicker/ChipTextInputComboView;->e:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/material/timepicker/s;->j:Landroid/widget/EditText;

    iget-object v6, v3, Lcom/google/android/material/timepicker/ChipTextInputComboView;->e:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v7

    iput-object v7, p0, Lcom/google/android/material/timepicker/s;->k:Landroid/widget/EditText;

    new-instance v8, Lcom/google/android/material/timepicker/p;

    invoke-direct {v8, v4, v3, p2}, Lcom/google/android/material/timepicker/p;-><init>(Lcom/google/android/material/timepicker/ChipTextInputComboView;Lcom/google/android/material/timepicker/ChipTextInputComboView;Lcom/google/android/material/timepicker/l;)V

    new-instance v9, Lcom/google/android/material/timepicker/r;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const/4 v11, 0x0

    invoke-direct {v9, v10, p2, v11}, Lcom/google/android/material/timepicker/r;-><init>(Landroid/content/Context;Lcom/google/android/material/timepicker/l;I)V

    iget-object v4, v4, Lcom/google/android/material/timepicker/ChipTextInputComboView;->d:Lcom/google/android/material/chip/Chip;

    invoke-static {v4, v9}, Lo1/O;->m(Landroid/view/View;Lo1/b;)V

    new-instance v4, Lcom/google/android/material/timepicker/r;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v9, 0x1

    invoke-direct {v4, p1, p2, v9}, Lcom/google/android/material/timepicker/r;-><init>(Landroid/content/Context;Lcom/google/android/material/timepicker/l;I)V

    iget-object p1, v3, Lcom/google/android/material/timepicker/ChipTextInputComboView;->d:Lcom/google/android/material/chip/Chip;

    invoke-static {p1, v4}, Lo1/O;->m(Landroid/view/View;Lo1/b;)V

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0, p2}, Lcom/google/android/material/timepicker/s;->e(Lcom/google/android/material/timepicker/l;)V

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p2

    const v0, 0x10000005

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    const v0, 0x10000006

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-virtual {p1, v8}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    invoke-virtual {p2, v8}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/timepicker/s;->d:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/s;->e:Lcom/google/android/material/timepicker/l;

    iget v0, v0, Lcom/google/android/material/timepicker/l;->i:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/timepicker/s;->b(I)V

    return-void
.end method

.method public final b(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/timepicker/s;->e:Lcom/google/android/material/timepicker/l;

    iput p1, v0, Lcom/google/android/material/timepicker/l;->i:I

    const/16 v0, 0xc

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/material/timepicker/s;->h:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    invoke-virtual {v3, v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    move v1, v2

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/timepicker/s;->i:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    invoke-virtual {p1, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/s;->f()V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/timepicker/s;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v2, v3}, Le1/b;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/timepicker/s;->e:Lcom/google/android/material/timepicker/l;

    iget v1, v0, Lcom/google/android/material/timepicker/l;->i:I

    const/16 v2, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v2, p0, Lcom/google/android/material/timepicker/s;->h:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    invoke-virtual {v2, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    iget v0, v0, Lcom/google/android/material/timepicker/l;->i:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    move v3, v4

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/timepicker/s;->i:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    invoke-virtual {v0, v3}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    return-void
.end method

.method public final e(Lcom/google/android/material/timepicker/l;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/material/timepicker/s;->g:Lcom/google/android/material/timepicker/q;

    iget-object v1, p0, Lcom/google/android/material/timepicker/s;->j:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v2, p0, Lcom/google/android/material/timepicker/s;->f:Lcom/google/android/material/timepicker/q;

    iget-object v3, p0, Lcom/google/android/material/timepicker/s;->k:Landroid/widget/EditText;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v4, p0, Lcom/google/android/material/timepicker/s;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget-object v4, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iget v5, p1, Lcom/google/android/material/timepicker/l;->h:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "%02d"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/google/android/material/timepicker/l;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, v6, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lcom/google/android/material/timepicker/s;->h:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7, v5, v6}, Lcom/google/android/material/timepicker/l;->a(Landroid/content/res/Resources;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v4, Lcom/google/android/material/timepicker/ChipTextInputComboView;->d:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v7, v4, Lcom/google/android/material/timepicker/ChipTextInputComboView;->g:Lcom/google/android/material/timepicker/q;

    iget-object v4, v4, Lcom/google/android/material/timepicker/ChipTextInputComboView;->f:Landroid/widget/EditText;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    iget-object v4, p0, Lcom/google/android/material/timepicker/s;->i:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, p1, v6}, Lcom/google/android/material/timepicker/l;->a(Landroid/content/res/Resources;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v5, v4, Lcom/google/android/material/timepicker/ChipTextInputComboView;->d:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v4, Lcom/google/android/material/timepicker/ChipTextInputComboView;->g:Lcom/google/android/material/timepicker/q;

    iget-object v4, v4, Lcom/google/android/material/timepicker/ChipTextInputComboView;->f:Landroid/widget/EditText;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/s;->f()V

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/timepicker/s;->l:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/timepicker/s;->e:Lcom/google/android/material/timepicker/l;

    iget v1, v1, Lcom/google/android/material/timepicker/l;->j:I

    if-nez v1, :cond_1

    const v1, 0x7f0a01a3

    goto :goto_0

    :cond_1
    const v1, 0x7f0a01a4

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b(IZ)V

    return-void
.end method

.method public final invalidate()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/timepicker/s;->e:Lcom/google/android/material/timepicker/l;

    invoke-virtual {p0, v0}, Lcom/google/android/material/timepicker/s;->e(Lcom/google/android/material/timepicker/l;)V

    return-void
.end method
