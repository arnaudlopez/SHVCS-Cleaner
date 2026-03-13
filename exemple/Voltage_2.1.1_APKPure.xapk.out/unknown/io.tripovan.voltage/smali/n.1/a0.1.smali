.class public Ln/a0;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field public final d:LS1/b;

.field public final e:Ln/W;

.field public final f:Ln/B;

.field public g:Ln/w;

.field public h:Z

.field public i:Landroidx/lifecycle/G;

.field public j:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010084

    .line 1
    invoke-direct {p0, p1, p2, v0}, Ln/a0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-static {p1}, Ln/S0;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Ln/a0;->h:Z

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Ln/a0;->i:Landroidx/lifecycle/G;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Ln/R0;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 6
    new-instance p1, LS1/b;

    invoke-direct {p1, p0}, LS1/b;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ln/a0;->d:LS1/b;

    .line 7
    invoke-virtual {p1, p2, p3}, LS1/b;->k(Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Ln/W;

    invoke-direct {p1, p0}, Ln/W;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Ln/a0;->e:Ln/W;

    .line 9
    invoke-virtual {p1, p2, p3}, Ln/W;->f(Landroid/util/AttributeSet;I)V

    .line 10
    invoke-virtual {p1}, Ln/W;->b()V

    .line 11
    new-instance p1, Ln/B;

    .line 12
    invoke-direct {p1}, Ln/B;-><init>()V

    .line 13
    iput-object p0, p1, Ln/B;->b:Landroid/view/View;

    .line 14
    iput-object p1, p0, Ln/a0;->f:Ln/B;

    .line 15
    invoke-direct {p0}, Ln/a0;->getEmojiTextViewHelper()Ln/w;

    move-result-object p1

    .line 16
    invoke-virtual {p1, p2, p3}, Ln/w;->b(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic d(Ln/a0;I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    return-void
.end method

.method public static synthetic e(Ln/a0;I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setLastBaselineToBottomHeight(I)V

    return-void
.end method

.method public static synthetic f(Ln/a0;IF)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setLineHeight(IF)V

    return-void
.end method

.method private getEmojiTextViewHelper()Ln/w;
    .locals 1

    iget-object v0, p0, Ln/a0;->g:Ln/w;

    if-nez v0, :cond_0

    new-instance v0, Ln/w;

    invoke-direct {v0, p0}, Ln/w;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Ln/a0;->g:Ln/w;

    :cond_0
    iget-object v0, p0, Ln/a0;->g:Ln/w;

    return-object v0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    iget-object v0, p0, Ln/a0;->d:LS1/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LS1/b;->a()V

    :cond_0
    iget-object v0, p0, Ln/a0;->e:Ln/W;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ln/W;->b()V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Ln/a0;->j:Ljava/util/concurrent/Future;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Ln/a0;->j:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_1

    throw v1

    :cond_1
    invoke-static {p0}, LB/a;->u(Ln/a0;)Lm1/d;

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 1

    sget-boolean v0, Ln/i1;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln/a0;->getSuperCaller()Ln/X;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/G;

    iget-object v0, v0, Landroidx/lifecycle/G;->e:Ljava/lang/Object;

    check-cast v0, Ln/a0;

    invoke-super {v0}, Landroid/widget/TextView;->getAutoSizeMaxTextSize()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Ln/a0;->e:Ln/W;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ln/W;->i:Ln/f0;

    iget v0, v0, Ln/f0;->e:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 1

    sget-boolean v0, Ln/i1;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln/a0;->getSuperCaller()Ln/X;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/G;

    iget-object v0, v0, Landroidx/lifecycle/G;->e:Ljava/lang/Object;

    check-cast v0, Ln/a0;

    invoke-super {v0}, Landroid/widget/TextView;->getAutoSizeMinTextSize()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Ln/a0;->e:Ln/W;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ln/W;->i:Ln/f0;

    iget v0, v0, Ln/f0;->d:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 1

    sget-boolean v0, Ln/i1;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln/a0;->getSuperCaller()Ln/X;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/G;

    iget-object v0, v0, Landroidx/lifecycle/G;->e:Ljava/lang/Object;

    check-cast v0, Ln/a0;

    invoke-super {v0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Ln/a0;->e:Ln/W;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ln/W;->i:Ln/f0;

    iget v0, v0, Ln/f0;->c:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 1

    sget-boolean v0, Ln/i1;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln/a0;->getSuperCaller()Ln/X;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/G;

    iget-object v0, v0, Landroidx/lifecycle/G;->e:Ljava/lang/Object;

    check-cast v0, Ln/a0;

    invoke-super {v0}, Landroid/widget/TextView;->getAutoSizeTextAvailableSizes()[I

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ln/a0;->e:Ln/W;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ln/W;->i:Ln/f0;

    iget-object v0, v0, Ln/f0;->f:[I

    return-object v0

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method public getAutoSizeTextType()I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    sget-boolean v0, Ln/i1;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln/a0;->getSuperCaller()Ln/X;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/G;

    iget-object v0, v0, Landroidx/lifecycle/G;->e:Ljava/lang/Object;

    check-cast v0, Ln/a0;

    invoke-super {v0}, Landroid/widget/TextView;->getAutoSizeTextType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_0
    iget-object v0, p0, Ln/a0;->e:Ln/W;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ln/W;->i:Ln/f0;

    iget v0, v0, Ln/f0;->a:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    invoke-static {v0}, LB/a;->U(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    return-object v0
.end method

.method public getFirstBaselineToTopHeight()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public getLastBaselineToBottomHeight()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getSuperCaller()Ln/X;
    .locals 2

    iget-object v0, p0, Ln/a0;->i:Landroidx/lifecycle/G;

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    new-instance v0, Ln/Z;

    invoke-direct {v0, p0}, Ln/Z;-><init>(Ln/a0;)V

    iput-object v0, p0, Ln/a0;->i:Landroidx/lifecycle/G;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    new-instance v0, Ln/Y;

    invoke-direct {v0, p0}, Ln/Y;-><init>(Ln/a0;)V

    iput-object v0, p0, Ln/a0;->i:Landroidx/lifecycle/G;

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/lifecycle/G;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0}, Landroidx/lifecycle/G;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Ln/a0;->i:Landroidx/lifecycle/G;

    :cond_2
    :goto_0
    iget-object v0, p0, Ln/a0;->i:Landroidx/lifecycle/G;

    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Ln/a0;->d:LS1/b;

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

    iget-object v0, p0, Ln/a0;->d:LS1/b;

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

    iget-object v0, p0, Ln/a0;->e:Ln/W;

    invoke-virtual {v0}, Ln/W;->d()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Ln/a0;->e:Ln/W;

    invoke-virtual {v0}, Ln/W;->e()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Ln/a0;->g()V

    invoke-super {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Ln/a0;->f:Ln/B;

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
    invoke-virtual {p0}, Ln/a0;->getSuperCaller()Ln/X;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/G;

    iget-object v0, v0, Landroidx/lifecycle/G;->e:Ljava/lang/Object;

    check-cast v0, Ln/a0;

    invoke-super {v0}, Landroid/widget/TextView;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0
.end method

.method public getTextMetricsParamsCompat()Lm1/d;
    .locals 1

    invoke-static {p0}, LB/a;->u(Ln/a0;)Lm1/d;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 14

    const/16 v0, 0x800

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v3

    iget-object v4, p0, Ln/a0;->e:Ln/W;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-ge v4, v5, :cond_d

    if-eqz v3, :cond_d

    invoke-virtual {p0}, Ln/a0;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    if-lt v4, v5, :cond_0

    invoke-static {p1, v6}, LC0/c;->b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lt v4, v5, :cond_1

    invoke-static {p1, v6}, LC0/c;->b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_1
    iget v4, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    iget v5, p1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    if-le v4, v5, :cond_2

    move v7, v5

    goto :goto_0

    :cond_2
    move v7, v4

    :goto_0
    if-le v4, v5, :cond_3

    goto :goto_1

    :cond_3
    move v4, v5

    :goto_1
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v8, 0x0

    if-ltz v7, :cond_c

    if-le v4, v5, :cond_4

    goto/16 :goto_5

    :cond_4
    iget v9, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit16 v9, v9, 0xfff

    const/16 v10, 0x81

    if-eq v9, v10, :cond_b

    const/16 v10, 0xe1

    if-eq v9, v10, :cond_b

    const/16 v10, 0x12

    if-ne v9, v10, :cond_5

    goto/16 :goto_4

    :cond_5
    if-gt v5, v0, :cond_6

    invoke-static {p1, v6, v7, v4}, Landroid/support/v4/media/session/b;->c0(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    goto/16 :goto_6

    :cond_6
    sub-int v5, v4, v7

    const/16 v8, 0x400

    if-le v5, v8, :cond_7

    move v8, v1

    goto :goto_2

    :cond_7
    move v8, v5

    :goto_2
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v9

    sub-int/2addr v9, v4

    sub-int/2addr v0, v8

    const-wide v10, 0x3fe999999999999aL    # 0.8

    int-to-double v12, v0

    mul-double/2addr v12, v10

    double-to-int v10, v12

    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    sub-int v10, v0, v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    sub-int/2addr v0, v9

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v7, v0

    invoke-interface {v6, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    invoke-static {v10}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v10

    if-eqz v10, :cond_8

    add-int/2addr v7, v2

    sub-int/2addr v0, v2

    :cond_8
    add-int v10, v4, v9

    sub-int/2addr v10, v2

    invoke-interface {v6, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    invoke-static {v10}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v10

    if-eqz v10, :cond_9

    sub-int/2addr v9, v2

    :cond_9
    add-int v10, v0, v8

    add-int v11, v10, v9

    if-eq v8, v5, :cond_a

    add-int v5, v7, v0

    invoke-interface {v6, v7, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    add-int/2addr v9, v4

    invoke-interface {v6, v4, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/CharSequence;

    aput-object v5, v6, v1

    aput-object v4, v6, v2

    invoke-static {v6}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_3

    :cond_a
    add-int/2addr v11, v7

    invoke-interface {v6, v7, v11}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    :goto_3
    invoke-static {p1, v1, v0, v10}, Landroid/support/v4/media/session/b;->c0(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    goto :goto_6

    :cond_b
    :goto_4
    invoke-static {p1, v8, v1, v1}, Landroid/support/v4/media/session/b;->c0(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    goto :goto_6

    :cond_c
    :goto_5
    invoke-static {p1, v8, v1, v1}, Landroid/support/v4/media/session/b;->c0(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    :cond_d
    :goto_6
    invoke-static {v3, p1, p0}, LB/a;->A(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/widget/TextView;)V

    return-object v3
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v0

    if-eqz v0, :cond_0

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

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    move-object p1, p0

    iget-object p2, p1, Ln/a0;->e:Ln/W;

    if-eqz p2, :cond_0

    sget-boolean p3, Ln/i1;->c:Z

    if-nez p3, :cond_0

    iget-object p2, p2, Ln/W;->i:Ln/f0;

    invoke-virtual {p2}, Ln/f0;->a()V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-virtual {p0}, Ln/a0;->g()V

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    iget-object p1, p0, Ln/a0;->e:Ln/W;

    if-eqz p1, :cond_0

    sget-boolean p2, Ln/i1;->c:Z

    if-nez p2, :cond_0

    iget-object p1, p1, Ln/W;->i:Ln/f0;

    invoke-virtual {p1}, Ln/f0;->f()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ln/f0;->a()V

    :cond_0
    return-void
.end method

.method public setAllCaps(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-direct {p0}, Ln/a0;->getEmojiTextViewHelper()Ln/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln/w;->c(Z)V

    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1

    sget-boolean v0, Ln/i1;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln/a0;->getSuperCaller()Ln/X;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/G;

    iget-object v0, v0, Landroidx/lifecycle/G;->e:Ljava/lang/Object;

    check-cast v0, Ln/a0;

    invoke-super {v0, p1, p2, p3, p4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    return-void

    :cond_0
    iget-object v0, p0, Ln/a0;->e:Ln/W;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3, p4}, Ln/W;->h(IIII)V

    :cond_1
    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 1

    sget-boolean v0, Ln/i1;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln/a0;->getSuperCaller()Ln/X;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/G;

    iget-object v0, v0, Landroidx/lifecycle/G;->e:Ljava/lang/Object;

    check-cast v0, Ln/a0;

    invoke-super {v0, p1, p2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    return-void

    :cond_0
    iget-object v0, p0, Ln/a0;->e:Ln/W;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Ln/W;->i([II)V

    :cond_1
    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 1

    sget-boolean v0, Ln/i1;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln/a0;->getSuperCaller()Ln/X;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/G;

    iget-object v0, v0, Landroidx/lifecycle/G;->e:Ljava/lang/Object;

    check-cast v0, Ln/a0;

    invoke-super {v0, p1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    return-void

    :cond_0
    iget-object v0, p0, Ln/a0;->e:Ln/W;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ln/W;->j(I)V

    :cond_1
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ln/a0;->d:LS1/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LS1/b;->m()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Ln/a0;->d:LS1/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LS1/b;->n(I)V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ln/a0;->e:Ln/W;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ln/W;->b()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ln/a0;->e:Ln/W;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ln/W;->b()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 5
    invoke-static {v0, p1}, Landroid/support/v4/media/session/b;->z(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p2, :cond_1

    .line 6
    invoke-static {v0, p2}, Landroid/support/v4/media/session/b;->z(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-eqz p3, :cond_2

    .line 7
    invoke-static {v0, p3}, Landroid/support/v4/media/session/b;->z(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, v1

    :goto_2
    if-eqz p4, :cond_3

    .line 8
    invoke-static {v0, p4}, Landroid/support/v4/media/session/b;->z(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 9
    :cond_3
    invoke-virtual {p0, p1, p2, p3, v1}, Ln/a0;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object p1, p0, Ln/a0;->e:Ln/W;

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p1}, Ln/W;->b()V

    :cond_4
    return-void
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Ln/a0;->e:Ln/W;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ln/W;->b()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 5
    invoke-static {v0, p1}, Landroid/support/v4/media/session/b;->z(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p2, :cond_1

    .line 6
    invoke-static {v0, p2}, Landroid/support/v4/media/session/b;->z(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-eqz p3, :cond_2

    .line 7
    invoke-static {v0, p3}, Landroid/support/v4/media/session/b;->z(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, v1

    :goto_2
    if-eqz p4, :cond_3

    .line 8
    invoke-static {v0, p4}, Landroid/support/v4/media/session/b;->z(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 9
    :cond_3
    invoke-virtual {p0, p1, p2, p3, v1}, Ln/a0;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object p1, p0, Ln/a0;->e:Ln/W;

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p1}, Ln/W;->b()V

    :cond_4
    return-void
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Ln/a0;->e:Ln/W;

    if-eqz p1, :cond_0

    .line 3
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

    invoke-direct {p0}, Ln/a0;->getEmojiTextViewHelper()Ln/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln/w;->d(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    invoke-direct {p0}, Ln/a0;->getEmojiTextViewHelper()Ln/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln/w;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setFirstBaselineToTopHeight(I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ln/a0;->getSuperCaller()Ln/X;

    move-result-object v0

    invoke-interface {v0, p1}, Ln/X;->m(I)V

    return-void

    :cond_0
    invoke-static {p0, p1}, LB/a;->M(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setLastBaselineToBottomHeight(I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ln/a0;->getSuperCaller()Ln/X;

    move-result-object v0

    invoke-interface {v0, p1}, Ln/X;->k(I)V

    return-void

    :cond_0
    invoke-static {p0, p1}, LB/a;->N(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setLineHeight(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LB/a;->O(Landroid/widget/TextView;I)V

    return-void
.end method

.method public final setLineHeight(IF)V
    .locals 2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Ln/a0;->getSuperCaller()Ln/X;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ln/X;->r(IF)V

    return-void

    :cond_0
    if-lt v0, v1, :cond_1

    .line 4
    invoke-static {p0, p1, p2}, Lu1/p;->a(Landroid/widget/TextView;IF)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 6
    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p0, p1}, LB/a;->O(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setPrecomputedText(Lm1/e;)V
    .locals 2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    throw v1

    :cond_0
    invoke-static {p0}, LB/a;->u(Ln/a0;)Lm1/d;

    throw v1
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Ln/a0;->d:LS1/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LS1/b;->s(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Ln/a0;->d:LS1/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LS1/b;->t(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Ln/a0;->e:Ln/W;

    invoke-virtual {v0, p1}, Ln/W;->k(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Ln/W;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Ln/a0;->e:Ln/W;

    invoke-virtual {v0, p1}, Ln/W;->l(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0}, Ln/W;->b()V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Ln/a0;->e:Ln/W;

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

    iget-object v0, p0, Ln/a0;->f:Ln/B;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, v0, Ln/B;->c:Ljava/lang/Object;

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ln/a0;->getSuperCaller()Ln/X;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/G;

    iget-object v0, v0, Landroidx/lifecycle/G;->e:Ljava/lang/Object;

    check-cast v0, Ln/a0;

    invoke-super {v0, p1}, Landroid/widget/TextView;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method

.method public setTextFuture(Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Lm1/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ln/a0;->j:Ljava/util/concurrent/Future;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setTextMetricsParamsCompat(Lm1/d;)V
    .locals 5

    iget-object v0, p1, Lm1/d;->b:Landroid/text/TextDirectionHeuristic;

    sget-object v1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v4, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    if-ne v0, v4, :cond_2

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    sget-object v4, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    if-ne v0, v4, :cond_3

    const/4 v2, 0x3

    goto :goto_0

    :cond_3
    sget-object v4, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    if-ne v0, v4, :cond_4

    const/4 v2, 0x4

    goto :goto_0

    :cond_4
    sget-object v4, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    if-ne v0, v4, :cond_5

    const/4 v2, 0x5

    goto :goto_0

    :cond_5
    if-ne v0, v3, :cond_6

    const/4 v2, 0x6

    goto :goto_0

    :cond_6
    if-ne v0, v1, :cond_7

    const/4 v2, 0x7

    :cond_7
    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setTextDirection(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p1, Lm1/d;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    iget v0, p1, Lm1/d;->c:I

    invoke-static {p0, v0}, Lu1/m;->e(Landroid/widget/TextView;I)V

    iget p1, p1, Lm1/d;->d:I

    invoke-static {p0, p1}, Lu1/m;->h(Landroid/widget/TextView;I)V

    return-void
.end method

.method public final setTextSize(IF)V
    .locals 2

    sget-boolean v0, Ln/i1;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void

    :cond_0
    iget-object v1, p0, Ln/a0;->e:Ln/W;

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    iget-object v0, v1, Ln/W;->i:Ln/f0;

    invoke-virtual {v0}, Ln/f0;->f()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p1, p2}, Ln/f0;->g(IF)V

    :cond_1
    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;I)V
    .locals 2

    iget-boolean v0, p0, Ln/a0;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    if-lez p2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lg1/g;->a:LY2/a;

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Context cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Ln/a0;->h:Z

    if-eqz v0, :cond_3

    move-object p1, v0

    :cond_3
    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Ln/a0;->h:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Ln/a0;->h:Z

    throw p1
.end method
