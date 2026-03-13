.class public Ln/v;
.super Landroid/widget/EditText;
.source "SourceFile"

# interfaces
.implements Lo1/q;


# instance fields
.field public final d:LS1/b;

.field public final e:Ln/W;

.field public final f:Ln/B;

.field public final g:Lu1/r;

.field public final h:Ln/B;

.field public i:Ln/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-static {p1}, Ln/S0;->a(Landroid/content/Context;)V

    const v0, 0x7f0401c6

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Ln/R0;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, LS1/b;

    invoke-direct {p1, p0}, LS1/b;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ln/v;->d:LS1/b;

    invoke-virtual {p1, p2, v0}, LS1/b;->k(Landroid/util/AttributeSet;I)V

    new-instance p1, Ln/W;

    invoke-direct {p1, p0}, Ln/W;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Ln/v;->e:Ln/W;

    invoke-virtual {p1, p2, v0}, Ln/W;->f(Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Ln/W;->b()V

    new-instance p1, Ln/B;

    invoke-direct {p1}, Ln/B;-><init>()V

    iput-object p0, p1, Ln/B;->b:Landroid/view/View;

    iput-object p1, p0, Ln/v;->f:Ln/B;

    new-instance p1, Lu1/r;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/v;->g:Lu1/r;

    new-instance p1, Ln/B;

    invoke-direct {p1, p0}, Ln/B;-><init>(Landroid/widget/EditText;)V

    iput-object p1, p0, Ln/v;->h:Ln/B;

    invoke-virtual {p1, p2, v0}, Ln/B;->b(Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object p2

    instance-of v0, p2, Landroid/text/method/NumberKeyListener;

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    invoke-super {p0}, Landroid/view/View;->isClickable()Z

    move-result v1

    invoke-super {p0}, Landroid/view/View;->isLongClickable()Z

    move-result v2

    invoke-super {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v3

    invoke-virtual {p1, p2}, Ln/B;->a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    invoke-super {p0, v3}, Landroid/widget/TextView;->setRawInputType(I)V

    invoke-super {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-super {p0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-super {p0, v2}, Landroid/view/View;->setLongClickable(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private getSuperCaller()Ln/u;
    .locals 1

    iget-object v0, p0, Ln/v;->i:Ln/u;

    if-nez v0, :cond_0

    new-instance v0, Ln/u;

    invoke-direct {v0, p0}, Ln/u;-><init>(Ln/v;)V

    iput-object v0, p0, Ln/v;->i:Ln/u;

    :cond_0
    iget-object v0, p0, Ln/v;->i:Ln/u;

    return-object v0
.end method


# virtual methods
.method public final a(Lo1/f;)Lo1/f;
    .locals 1

    iget-object v0, p0, Ln/v;->g:Lu1/r;

    invoke-virtual {v0, p0, p1}, Lu1/r;->a(Landroid/view/View;Lo1/f;)Lo1/f;

    move-result-object p1

    return-object p1
.end method

.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Ln/v;->d:LS1/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LS1/b;->a()V

    :cond_0
    iget-object v0, p0, Ln/v;->e:Ln/W;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ln/W;->b()V

    :cond_1
    return-void
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    invoke-static {v0}, LB/a;->U(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Ln/v;->d:LS1/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LS1/b;->h()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Ln/v;->d:LS1/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LS1/b;->i()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Ln/v;->e:Ln/W;

    invoke-virtual {v0}, Ln/W;->d()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Ln/v;->e:Ln/W;

    invoke-virtual {v0}, Ln/W;->e()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getText()Landroid/text/Editable;
    .locals 2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 3
    invoke-super {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/v;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Ln/v;->f:Ln/B;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ln/B;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/textclassifier/TextClassifier;

    if-nez v1, :cond_1

    iget-object v0, v0, Ln/B;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Ln/Q;->a(Landroid/widget/TextView;)Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1

    :cond_2
    :goto_0
    invoke-direct {p0}, Ln/v;->getSuperCaller()Ln/u;

    move-result-object v0

    iget-object v0, v0, Ln/u;->a:Ln/v;

    invoke-super {v0}, Landroid/widget/TextView;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x800

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v5

    iget-object v6, v0, Ln/v;->e:Ln/W;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1e

    if-ge v6, v7, :cond_d

    if-eqz v5, :cond_d

    invoke-virtual {v0}, Ln/v;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    if-lt v6, v7, :cond_0

    invoke-static {v1, v8}, LC0/c;->b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lt v6, v7, :cond_1

    invoke-static {v1, v8}, LC0/c;->b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_1
    iget v9, v1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    iget v10, v1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    if-le v9, v10, :cond_2

    move v11, v10

    goto :goto_0

    :cond_2
    move v11, v9

    :goto_0
    if-le v9, v10, :cond_3

    goto :goto_1

    :cond_3
    move v9, v10

    :goto_1
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v10

    const/4 v12, 0x0

    if-ltz v11, :cond_c

    if-le v9, v10, :cond_4

    goto/16 :goto_5

    :cond_4
    iget v13, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit16 v13, v13, 0xfff

    const/16 v14, 0x81

    if-eq v13, v14, :cond_b

    const/16 v14, 0xe1

    if-eq v13, v14, :cond_b

    const/16 v14, 0x12

    if-ne v13, v14, :cond_5

    goto/16 :goto_4

    :cond_5
    if-gt v10, v2, :cond_6

    invoke-static {v1, v8, v11, v9}, Landroid/support/v4/media/session/b;->c0(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    goto/16 :goto_6

    :cond_6
    sub-int v10, v9, v11

    const/16 v12, 0x400

    if-le v10, v12, :cond_7

    move v12, v3

    goto :goto_2

    :cond_7
    move v12, v10

    :goto_2
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v13

    sub-int/2addr v13, v9

    sub-int/2addr v2, v12

    const-wide v16, 0x3fe999999999999aL    # 0.8

    int-to-double v14, v2

    mul-double v14, v14, v16

    double-to-int v14, v14

    invoke-static {v11, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    sub-int v14, v2, v14

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    sub-int/2addr v2, v13

    invoke-static {v11, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr v11, v2

    invoke-interface {v8, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    invoke-static {v14}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v14

    if-eqz v14, :cond_8

    add-int/2addr v11, v4

    sub-int/2addr v2, v4

    :cond_8
    add-int v14, v9, v13

    sub-int/2addr v14, v4

    invoke-interface {v8, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    invoke-static {v14}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v14

    if-eqz v14, :cond_9

    sub-int/2addr v13, v4

    :cond_9
    add-int v14, v2, v12

    add-int v15, v14, v13

    if-eq v12, v10, :cond_a

    add-int v10, v11, v2

    invoke-interface {v8, v11, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v10

    add-int/2addr v13, v9

    invoke-interface {v8, v9, v13}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/CharSequence;

    aput-object v10, v9, v3

    aput-object v8, v9, v4

    invoke-static {v9}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_3

    :cond_a
    add-int/2addr v15, v11

    invoke-interface {v8, v11, v15}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    :goto_3
    invoke-static {v1, v3, v2, v14}, Landroid/support/v4/media/session/b;->c0(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    goto :goto_6

    :cond_b
    :goto_4
    invoke-static {v1, v12, v3, v3}, Landroid/support/v4/media/session/b;->c0(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    goto :goto_6

    :cond_c
    :goto_5
    invoke-static {v1, v12, v3, v3}, Landroid/support/v4/media/session/b;->c0(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    :cond_d
    :goto_6
    invoke-static {v5, v1, v0}, LB/a;->A(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/widget/TextView;)V

    if-eqz v5, :cond_e

    if-gt v6, v7, :cond_e

    invoke-static {v0}, Lo1/O;->g(Ln/v;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    iput-object v2, v1, Landroid/view/inputmethod/EditorInfo;->contentMimeTypes:[Ljava/lang/String;

    new-instance v2, LD2/b;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v0}, LD2/b;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lt1/a;

    invoke-direct {v3, v5, v2}, Lt1/a;-><init>(Landroid/view/inputmethod/InputConnection;LD2/b;)V

    move-object v5, v3

    :cond_e
    iget-object v2, v0, Ln/v;->h:Ln/B;

    invoke-virtual {v2, v5, v1}, Ln/B;->c(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)LC1/b;

    move-result-object v1

    return-object v1
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    :cond_0
    return-void
.end method

.method public final onDragEvent(Landroid/view/DragEvent;)Z
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_5

    invoke-virtual {p1}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {p0}, Lo1/O;->g(Ln/v;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Activity;

    goto :goto_1

    :cond_1
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t handle drop: no activity: view="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReceiveContent"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v1

    if-ne v1, v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v1

    const/4 v4, 0x3

    if-ne v1, v4, :cond_5

    invoke-static {p1, p0, v0}, Ln/E;->a(Landroid/view/DragEvent;Landroid/widget/TextView;Landroid/app/Activity;)Z

    move-result v3

    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    return v2

    :cond_6
    invoke-super {p0, p1}, Landroid/view/View;->onDragEvent(Landroid/view/DragEvent;)Z

    move-result p1

    return p1
.end method

.method public final onTextContextMenuItem(I)Z
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_5

    invoke-static {p0}, Lo1/O;->g(Ln/v;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    const v2, 0x1020022

    if-eq p1, v2, :cond_0

    const v3, 0x1020031

    if-eq p1, v3, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "clipboard"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ClipboardManager;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v3

    :goto_0
    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/content/ClipData;->getItemCount()I

    move-result v5

    if-lez v5, :cond_4

    if-lt v0, v1, :cond_2

    new-instance v0, Landroidx/lifecycle/G;

    invoke-direct {v0, v3, v4}, Landroidx/lifecycle/G;-><init>(Landroid/content/ClipData;I)V

    goto :goto_1

    :cond_2
    new-instance v0, Lo1/d;

    invoke-direct {v0}, Lo1/d;-><init>()V

    iput-object v3, v0, Lo1/d;->e:Landroid/content/ClipData;

    iput v4, v0, Lo1/d;->f:I

    :goto_1
    if-ne p1, v2, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    move p1, v4

    :goto_2
    invoke-interface {v0, p1}, Lo1/c;->t(I)V

    invoke-interface {v0}, Lo1/c;->d()Lo1/f;

    move-result-object p1

    invoke-static {p0, p1}, Lo1/O;->i(Landroid/view/View;Lo1/f;)Lo1/f;

    :cond_4
    return v4

    :cond_5
    :goto_3
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    move-result p1

    return p1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ln/v;->d:LS1/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LS1/b;->m()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Ln/v;->d:LS1/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LS1/b;->n(I)V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ln/v;->e:Ln/W;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ln/W;->b()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ln/v;->e:Ln/W;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ln/W;->b()V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-static {p1, p0}, LB/a;->W(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    iget-object v0, p0, Ln/v;->h:Ln/B;

    invoke-virtual {v0, p1}, Ln/B;->d(Z)V

    return-void
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    iget-object v0, p0, Ln/v;->h:Ln/B;

    invoke-virtual {v0, p1}, Ln/B;->a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Ln/v;->d:LS1/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LS1/b;->s(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Ln/v;->d:LS1/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LS1/b;->t(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Ln/v;->e:Ln/W;

    invoke-virtual {v0, p1}, Ln/W;->k(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Ln/W;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Ln/v;->e:Ln/W;

    invoke-virtual {v0, p1}, Ln/W;->l(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0}, Ln/W;->b()V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Ln/v;->e:Ln/W;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ln/W;->g(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Ln/v;->f:Ln/B;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, v0, Ln/B;->c:Ljava/lang/Object;

    return-void

    :cond_1
    :goto_0
    invoke-direct {p0}, Ln/v;->getSuperCaller()Ln/u;

    move-result-object v0

    iget-object v0, v0, Ln/u;->a:Ln/v;

    invoke-super {v0, p1}, Landroid/widget/TextView;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method
