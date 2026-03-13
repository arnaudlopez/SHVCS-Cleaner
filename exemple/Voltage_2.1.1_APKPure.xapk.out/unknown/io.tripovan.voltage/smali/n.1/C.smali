.class public Ln/C;
.super Landroid/widget/RadioButton;
.source "SourceFile"

# interfaces
.implements Lu1/s;


# instance fields
.field public final d:LW1/e;

.field public final e:LS1/b;

.field public final f:Ln/W;

.field public g:Ln/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-static {p1}, Ln/S0;->a(Landroid/content/Context;)V

    const v0, 0x7f0403e5

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Ln/R0;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, LW1/e;

    invoke-direct {p1, p0}, LW1/e;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Ln/C;->d:LW1/e;

    invoke-virtual {p1, p2, v0}, LW1/e;->e(Landroid/util/AttributeSet;I)V

    new-instance p1, LS1/b;

    invoke-direct {p1, p0}, LS1/b;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ln/C;->e:LS1/b;

    invoke-virtual {p1, p2, v0}, LS1/b;->k(Landroid/util/AttributeSet;I)V

    new-instance p1, Ln/W;

    invoke-direct {p1, p0}, Ln/W;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Ln/C;->f:Ln/W;

    invoke-virtual {p1, p2, v0}, Ln/W;->f(Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Ln/C;->getEmojiTextViewHelper()Ln/w;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Ln/w;->b(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getEmojiTextViewHelper()Ln/w;
    .locals 1

    iget-object v0, p0, Ln/C;->g:Ln/w;

    if-nez v0, :cond_0

    new-instance v0, Ln/w;

    invoke-direct {v0, p0}, Ln/w;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Ln/C;->g:Ln/w;

    :cond_0
    iget-object v0, p0, Ln/C;->g:Ln/w;

    return-object v0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Ln/C;->e:LS1/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LS1/b;->a()V

    :cond_0
    iget-object v0, p0, Ln/C;->f:Ln/W;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ln/W;->b()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Ln/C;->e:LS1/b;

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

    iget-object v0, p0, Ln/C;->e:LS1/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LS1/b;->i()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Ln/C;->d:LW1/e;

    if-eqz v0, :cond_0

    iget-object v0, v0, LW1/e;->e:Landroid/os/Parcelable;

    check-cast v0, Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportButtonTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Ln/C;->d:LW1/e;

    if-eqz v0, :cond_0

    iget-object v0, v0, LW1/e;->f:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Ln/C;->f:Ln/W;

    invoke-virtual {v0}, Ln/W;->d()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Ln/C;->f:Ln/W;

    invoke-virtual {v0}, Ln/W;->e()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public setAllCaps(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-direct {p0}, Ln/C;->getEmojiTextViewHelper()Ln/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln/w;->c(Z)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ln/C;->e:LS1/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LS1/b;->m()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Ln/C;->e:LS1/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LS1/b;->n(I)V

    :cond_0
    return-void
.end method

.method public setButtonDrawable(I)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/media/session/b;->z(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/C;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Ln/C;->d:LW1/e;

    if-eqz p1, :cond_1

    .line 3
    iget-boolean v0, p1, LW1/e;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, LW1/e;->c:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, LW1/e;->c:Z

    .line 6
    invoke-virtual {p1}, LW1/e;->a()V

    :cond_1
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ln/C;->f:Ln/W;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ln/W;->b()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ln/C;->f:Ln/W;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ln/W;->b()V

    :cond_0
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    invoke-direct {p0}, Ln/C;->getEmojiTextViewHelper()Ln/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln/w;->d(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    invoke-direct {p0}, Ln/C;->getEmojiTextViewHelper()Ln/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln/w;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Ln/C;->e:LS1/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LS1/b;->s(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Ln/C;->e:LS1/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LS1/b;->t(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Ln/C;->d:LW1/e;

    if-eqz v0, :cond_0

    iput-object p1, v0, LW1/e;->e:Landroid/os/Parcelable;

    const/4 p1, 0x1

    iput-boolean p1, v0, LW1/e;->a:Z

    invoke-virtual {v0}, LW1/e;->a()V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Ln/C;->d:LW1/e;

    if-eqz v0, :cond_0

    iput-object p1, v0, LW1/e;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, v0, LW1/e;->b:Z

    invoke-virtual {v0}, LW1/e;->a()V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Ln/C;->f:Ln/W;

    invoke-virtual {v0, p1}, Ln/W;->k(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Ln/W;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Ln/C;->f:Ln/W;

    invoke-virtual {v0, p1}, Ln/W;->l(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0}, Ln/W;->b()V

    return-void
.end method
