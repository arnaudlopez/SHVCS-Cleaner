.class public final Lh/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Window$Callback;


# instance fields
.field public final d:Landroid/view/Window$Callback;

.field public e:Lh/I;

.field public f:Z

.field public g:Z

.field public h:Z

.field public final synthetic i:Lh/C;


# direct methods
.method public constructor <init>(Lh/C;Landroid/view/Window$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/x;->i:Lh/C;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lh/x;->d:Landroid/view/Window$Callback;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Window callback may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Landroid/view/Window$Callback;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Lh/x;->f:Z

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lh/x;->f:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Lh/x;->f:Z

    throw p1
.end method

.method public final b(ILandroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lh/x;->d:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final c(ILandroid/view/Menu;)V
    .locals 1

    iget-object v0, p0, Lh/x;->d:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public final d(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 1

    iget-object v0, p0, Lh/x;->d:Landroid/view/Window$Callback;

    invoke-static {v0, p1, p2, p3}, Ll/l;->a(Landroid/view/Window$Callback;Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lh/x;->d:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    iget-boolean v0, p0, Lh/x;->g:Z

    iget-object v1, p0, Lh/x;->d:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lh/x;->i:Lh/C;

    invoke-virtual {v0, p1}, Lh/C;->u(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    iget-object v0, p0, Lh/x;->d:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    iget-object v2, p0, Lh/x;->i:Lh/C;

    invoke-virtual {v2}, Lh/C;->B()V

    iget-object v3, v2, Lh/C;->r:Landroid/support/v4/media/session/b;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v0, p1}, Landroid/support/v4/media/session/b;->L(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lh/C;->P:Lh/B;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-virtual {v2, v0, v3, p1}, Lh/C;->G(Lh/B;ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, v2, Lh/C;->P:Lh/B;

    if-eqz p1, :cond_3

    iput-boolean v1, p1, Lh/B;->l:Z

    return v1

    :cond_1
    iget-object v0, v2, Lh/C;->P:Lh/B;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    invoke-virtual {v2, v3}, Lh/C;->A(I)Lh/B;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Lh/C;->H(Lh/B;Landroid/view/KeyEvent;)Z

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    invoke-virtual {v2, v0, v4, p1}, Lh/C;->G(Lh/B;ILandroid/view/KeyEvent;)Z

    move-result p1

    iput-boolean v3, v0, Lh/B;->k:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    :goto_0
    return v1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Lh/x;->d:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lh/x;->d:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lh/x;->d:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 1

    iget-object v0, p0, Lh/x;->d:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeFinished(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 1

    iget-object v0, p0, Lh/x;->d:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeStarted(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    iget-object v0, p0, Lh/x;->d:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onAttachedToWindow()V

    return-void
.end method

.method public final onContentChanged()V
    .locals 1

    iget-boolean v0, p0, Lh/x;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/x;->d:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    :cond_0
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_0

    instance-of v0, p2, Lm/m;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lh/x;->d:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lh/x;->e:Lh/I;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    new-instance v1, Landroid/view/View;

    iget-object v0, v0, Lh/I;->d:Lh/K;

    iget-object v0, v0, Lh/K;->d:Ln/d1;

    iget-object v0, v0, Ln/d1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lh/x;->d:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lh/x;->d:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onDetachedFromWindow()V

    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lh/x;->d:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0, p1, p2}, Lh/x;->b(ILandroid/view/Menu;)Z

    const/16 p2, 0x6c

    const/4 v0, 0x1

    iget-object v1, p0, Lh/x;->i:Lh/C;

    if-ne p1, p2, :cond_0

    invoke-virtual {v1}, Lh/C;->B()V

    iget-object p1, v1, Lh/C;->r:Landroid/support/v4/media/session/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/b;->s(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    return v0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    iget-boolean v0, p0, Lh/x;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/x;->d:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lh/x;->c(ILandroid/view/Menu;)V

    iget-object p2, p0, Lh/x;->i:Lh/C;

    const/16 v0, 0x6c

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    invoke-virtual {p2}, Lh/C;->B()V

    iget-object p1, p2, Lh/C;->r:Landroid/support/v4/media/session/b;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/support/v4/media/session/b;->s(Z)V

    return-void

    :cond_1
    if-nez p1, :cond_3

    invoke-virtual {p2, p1}, Lh/C;->A(I)Lh/B;

    move-result-object p1

    iget-boolean v0, p1, Lh/B;->m:Z

    if-eqz v0, :cond_2

    invoke-virtual {p2, p1, v1}, Lh/C;->r(Lh/B;Z)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onPointerCaptureChanged(Z)V
    .locals 1

    iget-object v0, p0, Lh/x;->d:Landroid/view/Window$Callback;

    invoke-static {v0, p1}, Ll/m;->a(Landroid/view/Window$Callback;Z)V

    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 5

    instance-of v0, p3, Lm/m;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lm/m;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iput-boolean v2, v0, Lm/m;->x:Z

    :cond_2
    iget-object v3, p0, Lh/x;->e:Lh/I;

    if-eqz v3, :cond_3

    if-nez p1, :cond_3

    iget-object v3, v3, Lh/I;->d:Lh/K;

    iget-boolean v4, v3, Lh/K;->g:Z

    if-nez v4, :cond_3

    iget-object v4, v3, Lh/K;->d:Ln/d1;

    iput-boolean v2, v4, Ln/d1;->l:Z

    iput-boolean v2, v3, Lh/K;->g:Z

    :cond_3
    iget-object v2, p0, Lh/x;->d:Landroid/view/Window$Callback;

    invoke-interface {v2, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    if-eqz v0, :cond_4

    iput-boolean v1, v0, Lm/m;->x:Z

    :cond_4
    return p1
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lh/x;->i:Lh/C;

    invoke-virtual {v1, v0}, Lh/C;->A(I)Lh/B;

    move-result-object v0

    iget-object v0, v0, Lh/B;->h:Lm/m;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0, p3}, Lh/x;->d(Ljava/util/List;Landroid/view/Menu;I)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lh/x;->d(Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method

.method public final onSearchRequested()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lh/x;->d:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public final onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/x;->d:Landroid/view/Window$Callback;

    invoke-static {v0, p1}, Ll/k;->a(Landroid/view/Window$Callback;Landroid/view/SearchEvent;)Z

    move-result p1

    return p1
.end method

.method public final onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    iget-object v0, p0, Lh/x;->d:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    iget-object v0, p0, Lh/x;->d:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    .line 86
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    iget-object v2, p0, Lh/x;->i:Lh/C;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p0, Lh/x;->d:Landroid/view/Window$Callback;

    invoke-static {v0, p1, p2}, Ll/k;->b(Landroid/view/Window$Callback;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p2, LX3/g;

    iget-object v3, v2, Lh/C;->n:Landroid/content/Context;

    .line 4
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v3, p2, LX3/g;->e:Ljava/lang/Object;

    .line 6
    iput-object p1, p2, LX3/g;->d:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p2, LX3/g;->f:Ljava/lang/Object;

    .line 8
    new-instance p1, LE/O;

    .line 9
    invoke-direct {p1, v0}, LE/O;-><init>(I)V

    .line 10
    iput-object p1, p2, LX3/g;->g:Ljava/lang/Object;

    .line 11
    iget-object p1, v2, Lh/C;->x:Ll/a;

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1}, Ll/a;->a()V

    .line 13
    :cond_1
    new-instance p1, Ld1/l;

    invoke-direct {p1, v2, v1, p2}, Ld1/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    invoke-virtual {v2}, Lh/C;->B()V

    .line 15
    iget-object v3, v2, Lh/C;->r:Landroid/support/v4/media/session/b;

    if-eqz v3, :cond_2

    .line 16
    invoke-virtual {v3, p1}, Landroid/support/v4/media/session/b;->i0(Ld1/l;)Ll/a;

    move-result-object v3

    iput-object v3, v2, Lh/C;->x:Ll/a;

    .line 17
    :cond_2
    iget-object v3, v2, Lh/C;->x:Ll/a;

    const/4 v4, 0x0

    if-nez v3, :cond_e

    .line 18
    iget-object v3, v2, Lh/C;->B:Lo1/W;

    if-eqz v3, :cond_3

    .line 19
    invoke-virtual {v3}, Lo1/W;->b()V

    .line 20
    :cond_3
    iget-object v3, v2, Lh/C;->x:Ll/a;

    if-eqz v3, :cond_4

    .line 21
    invoke-virtual {v3}, Ll/a;->a()V

    .line 22
    :cond_4
    iget-object v3, v2, Lh/C;->y:Landroidx/appcompat/widget/ActionBarContextView;

    if-nez v3, :cond_7

    .line 23
    iget-boolean v3, v2, Lh/C;->L:Z

    if-eqz v3, :cond_6

    .line 24
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 25
    iget-object v5, v2, Lh/C;->n:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const v7, 0x7f04000c

    .line 26
    invoke-virtual {v6, v7, v3, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 27
    iget v7, v3, Landroid/util/TypedValue;->resourceId:I

    if-eqz v7, :cond_5

    .line 28
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    .line 29
    invoke-virtual {v7, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 30
    iget v6, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v7, v6, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 31
    new-instance v6, Ll/c;

    invoke-direct {v6, v5, v0}, Ll/c;-><init>(Landroid/content/Context;I)V

    .line 32
    invoke-virtual {v6}, Ll/c;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v5, v6

    .line 33
    :cond_5
    new-instance v6, Landroidx/appcompat/widget/ActionBarContextView;

    .line 34
    invoke-direct {v6, v5, v4}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    iput-object v6, v2, Lh/C;->y:Landroidx/appcompat/widget/ActionBarContextView;

    .line 36
    new-instance v6, Landroid/widget/PopupWindow;

    const v7, 0x7f04001b

    invoke-direct {v6, v5, v4, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v6, v2, Lh/C;->z:Landroid/widget/PopupWindow;

    const/4 v7, 0x2

    .line 37
    invoke-static {v6, v7}, Lu1/l;->d(Landroid/widget/PopupWindow;I)V

    .line 38
    iget-object v6, v2, Lh/C;->z:Landroid/widget/PopupWindow;

    iget-object v7, v2, Lh/C;->y:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 39
    iget-object v6, v2, Lh/C;->z:Landroid/widget/PopupWindow;

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 40
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const v7, 0x7f040006

    invoke-virtual {v6, v7, v3, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 41
    iget v3, v3, Landroid/util/TypedValue;->data:I

    .line 42
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 43
    invoke-static {v3, v5}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v3

    .line 44
    iget-object v5, v2, Lh/C;->y:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 45
    iget-object v3, v2, Lh/C;->z:Landroid/widget/PopupWindow;

    const/4 v5, -0x2

    invoke-virtual {v3, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 46
    new-instance v3, Lh/r;

    invoke-direct {v3, v2, v1}, Lh/r;-><init>(Lh/C;I)V

    iput-object v3, v2, Lh/C;->A:Lh/r;

    goto :goto_0

    .line 47
    :cond_6
    iget-object v3, v2, Lh/C;->D:Landroid/view/ViewGroup;

    const v5, 0x7f0a0043

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz v3, :cond_7

    .line 48
    invoke-virtual {v2}, Lh/C;->y()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 49
    invoke-virtual {v3}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v3, v2, Lh/C;->y:Landroidx/appcompat/widget/ActionBarContextView;

    .line 50
    :cond_7
    :goto_0
    iget-object v3, v2, Lh/C;->y:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v3, :cond_d

    .line 51
    iget-object v3, v2, Lh/C;->B:Lo1/W;

    if-eqz v3, :cond_8

    .line 52
    invoke-virtual {v3}, Lo1/W;->b()V

    .line 53
    :cond_8
    iget-object v3, v2, Lh/C;->y:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 54
    new-instance v3, Ll/d;

    iget-object v5, v2, Lh/C;->y:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v2, Lh/C;->y:Landroidx/appcompat/widget/ActionBarContextView;

    .line 55
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object v5, v3, Ll/d;->f:Landroid/content/Context;

    .line 57
    iput-object v6, v3, Ll/d;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 58
    iput-object p1, v3, Ll/d;->h:Ld1/l;

    .line 59
    new-instance v5, Lm/m;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lm/m;-><init>(Landroid/content/Context;)V

    .line 60
    iput v1, v5, Lm/m;->l:I

    .line 61
    iput-object v5, v3, Ll/d;->k:Lm/m;

    .line 62
    iput-object v3, v5, Lm/m;->e:Lm/k;

    .line 63
    iget-object p1, p1, Ld1/l;->e:Ljava/lang/Object;

    check-cast p1, LX3/g;

    .line 64
    invoke-virtual {p1, v3, v5}, LX3/g;->u(Ll/a;Lm/m;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 65
    invoke-virtual {v3}, Ll/d;->h()V

    .line 66
    iget-object p1, v2, Lh/C;->y:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->c(Ll/a;)V

    .line 67
    iput-object v3, v2, Lh/C;->x:Ll/a;

    .line 68
    iget-boolean p1, v2, Lh/C;->C:Z

    if-eqz p1, :cond_9

    iget-object p1, v2, Lh/C;->D:Landroid/view/ViewGroup;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_9

    move p1, v1

    goto :goto_1

    :cond_9
    move p1, v0

    :goto_1
    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p1, :cond_a

    .line 69
    iget-object p1, v2, Lh/C;->y:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 70
    iget-object p1, v2, Lh/C;->y:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {p1}, Lo1/O;->a(Landroid/view/View;)Lo1/W;

    move-result-object p1

    invoke-virtual {p1, v3}, Lo1/W;->a(F)V

    iput-object p1, v2, Lh/C;->B:Lo1/W;

    .line 71
    new-instance v0, Lh/t;

    invoke-direct {v0, v1, v2}, Lh/t;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lo1/W;->d(Lo1/X;)V

    goto :goto_2

    .line 72
    :cond_a
    iget-object p1, v2, Lh/C;->y:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 73
    iget-object p1, v2, Lh/C;->y:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 74
    iget-object p1, v2, Lh/C;->y:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_b

    .line 75
    iget-object p1, v2, Lh/C;->y:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    sget-object v0, Lo1/O;->a:Ljava/util/WeakHashMap;

    .line 76
    invoke-static {p1}, Lo1/A;->c(Landroid/view/View;)V

    .line 77
    :cond_b
    :goto_2
    iget-object p1, v2, Lh/C;->z:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_d

    .line 78
    iget-object p1, v2, Lh/C;->o:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, v2, Lh/C;->A:Lh/r;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 79
    :cond_c
    iput-object v4, v2, Lh/C;->x:Ll/a;

    .line 80
    :cond_d
    :goto_3
    invoke-virtual {v2}, Lh/C;->J()V

    .line 81
    iget-object p1, v2, Lh/C;->x:Ll/a;

    .line 82
    iput-object p1, v2, Lh/C;->x:Ll/a;

    .line 83
    :cond_e
    invoke-virtual {v2}, Lh/C;->J()V

    .line 84
    iget-object p1, v2, Lh/C;->x:Ll/a;

    if-eqz p1, :cond_f

    .line 85
    invoke-virtual {p2, p1}, LX3/g;->j(Ll/a;)Ll/e;

    move-result-object p1

    return-object p1

    :cond_f
    return-object v4
.end method
