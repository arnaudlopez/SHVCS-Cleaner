.class public final Lh/K;
.super Landroid/support/v4/media/session/b;
.source "SourceFile"


# instance fields
.field public final d:Ln/d1;

.field public final e:Lh/x;

.field public final f:Lh/I;

.field public g:Z

.field public h:Z

.field public i:Z

.field public final j:Ljava/util/ArrayList;

.field public final k:LA0/y;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Lh/x;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh/K;->j:Ljava/util/ArrayList;

    new-instance v0, LA0/y;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, LA0/y;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lh/K;->k:LA0/y;

    new-instance v0, Lh/I;

    invoke-direct {v0, p0}, Lh/I;-><init>(Lh/K;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ln/d1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ln/d1;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    iput-object v1, p0, Lh/K;->d:Ln/d1;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lh/K;->e:Lh/x;

    iput-object p3, v1, Ln/d1;->k:Landroid/view/Window$Callback;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Ln/a1;)V

    iget-boolean p1, v1, Ln/d1;->g:Z

    if-nez p1, :cond_0

    iput-object p2, v1, Ln/d1;->h:Ljava/lang/CharSequence;

    iget p1, v1, Ln/d1;->b:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    iget-object p1, v1, Ln/d1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean p3, v1, Ln/d1;->g:Z

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lo1/O;->n(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    new-instance p1, Lh/I;

    invoke-direct {p1, p0}, Lh/I;-><init>(Lh/K;)V

    iput-object p1, p0, Lh/K;->f:Lh/I;

    return-void
.end method


# virtual methods
.method public final C()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lh/K;->d:Ln/d1;

    iget-object v0, v0, Ln/d1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final E()Z
    .locals 3

    iget-object v0, p0, Lh/K;->d:Ln/d1;

    iget-object v1, v0, Ln/d1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, p0, Lh/K;->k:LA0/y;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v0, Ln/d1;->a:Landroidx/appcompat/widget/Toolbar;

    sget-object v1, Lo1/O;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final J()V
    .locals 0

    return-void
.end method

.method public final K()V
    .locals 2

    iget-object v0, p0, Lh/K;->d:Ln/d1;

    iget-object v0, v0, Ln/d1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Lh/K;->k:LA0/y;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final L(ILandroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p0}, Lh/K;->l0()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public final M(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lh/K;->N()Z

    :cond_0
    return v0
.end method

.method public final N()Z
    .locals 1

    iget-object v0, p0, Lh/K;->d:Ln/d1;

    iget-object v0, v0, Ln/d1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->v()Z

    move-result v0

    return v0
.end method

.method public final W(Z)V
    .locals 0

    return-void
.end method

.method public final X(Z)V
    .locals 3

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lh/K;->d:Ln/d1;

    iget v2, v1, Ln/d1;->b:I

    and-int/2addr p1, v0

    and-int/lit8 v0, v2, -0x5

    or-int/2addr p1, v0

    invoke-virtual {v1, p1}, Ln/d1;->a(I)V

    return-void
.end method

.method public final Y()V
    .locals 2

    iget-object v0, p0, Lh/K;->d:Ln/d1;

    iget v1, v0, Ln/d1;->b:I

    and-int/lit8 v1, v1, -0x9

    invoke-virtual {v0, v1}, Ln/d1;->a(I)V

    return-void
.end method

.method public final Z(I)V
    .locals 1

    iget-object v0, p0, Lh/K;->d:Ln/d1;

    invoke-virtual {v0, p1}, Ln/d1;->b(I)V

    return-void
.end method

.method public final a0(Lj/a;)V
    .locals 3

    iget-object v0, p0, Lh/K;->d:Ln/d1;

    iput-object p1, v0, Ln/d1;->f:Landroid/graphics/drawable/Drawable;

    iget v1, v0, Ln/d1;->b:I

    and-int/lit8 v1, v1, 0x4

    iget-object v2, v0, Ln/d1;->a:Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Ln/d1;->o:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final b0(Z)V
    .locals 0

    return-void
.end method

.method public final d0(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lh/K;->d:Ln/d1;

    iput-boolean v0, v1, Ln/d1;->g:Z

    iput-object p1, v1, Ln/d1;->h:Ljava/lang/CharSequence;

    iget v0, v1, Ln/d1;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, v1, Ln/d1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean v1, v1, Ln/d1;->g:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lo1/O;->n(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final g0(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lh/K;->d:Ln/d1;

    iget-boolean v1, v0, Ln/d1;->g:Z

    if-nez v1, :cond_0

    iput-object p1, v0, Ln/d1;->h:Ljava/lang/CharSequence;

    iget v1, v0, Ln/d1;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    iget-object v1, v0, Ln/d1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean v0, v0, Ln/d1;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lo1/O;->n(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lh/K;->d:Ln/d1;

    iget-object v0, v0, Ln/d1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->w:Ln/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln/l;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l0()Landroid/view/Menu;
    .locals 4

    iget-boolean v0, p0, Lh/K;->h:Z

    iget-object v1, p0, Lh/K;->d:Ln/d1;

    if-nez v0, :cond_1

    new-instance v0, Lh/J;

    invoke-direct {v0, p0}, Lh/J;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lh/I;

    invoke-direct {v2, p0}, Lh/I;-><init>(Lh/K;)V

    iget-object v3, v1, Ln/d1;->a:Landroidx/appcompat/widget/Toolbar;

    iput-object v0, v3, Landroidx/appcompat/widget/Toolbar;->Q:Lh/J;

    iput-object v2, v3, Landroidx/appcompat/widget/Toolbar;->R:Lh/I;

    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v3, :cond_0

    iput-object v0, v3, Landroidx/appcompat/widget/ActionMenuView;->x:Lh/J;

    iput-object v2, v3, Landroidx/appcompat/widget/ActionMenuView;->y:Lm/k;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/K;->h:Z

    :cond_1
    iget-object v0, v1, Ln/d1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public final m()Z
    .locals 2

    iget-object v0, p0, Lh/K;->d:Ln/d1;

    iget-object v0, v0, Ln/d1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->P:Ln/Y0;

    if-eqz v0, :cond_2

    iget-object v1, v0, Ln/Y0;->e:Lm/o;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lm/o;->collapseActionView()Z

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final s(Z)V
    .locals 1

    iget-boolean v0, p0, Lh/K;->i:Z

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lh/K;->i:Z

    iget-object p1, p0, Lh/K;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final y()I
    .locals 1

    iget-object v0, p0, Lh/K;->d:Ln/d1;

    iget v0, v0, Ln/d1;->b:I

    return v0
.end method
