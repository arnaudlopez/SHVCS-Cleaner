.class public final Landroidx/compose/ui/platform/ComposeView;
.super LA0/b;
.source "SourceFile"


# instance fields
.field public final l:LS/a0;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance p1, LA0/C;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, LA0/C;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance p2, LA0/O0;

    invoke-direct {p2, p0}, LA0/O0;-><init>(LA0/b;)V

    invoke-static {p0}, Landroid/support/v4/media/session/b;->A(Landroid/view/View;)Lv1/a;

    move-result-object v0

    iget-object v0, v0, Lv1/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LA0/P0;

    invoke-direct {v0, p0, p1, p2}, LA0/P0;-><init>(LA0/b;LA0/C;LA0/O0;)V

    iput-object v0, p0, LA0/b;->h:LA0/P0;

    const/4 p1, 0x0

    invoke-static {p1}, LS/b;->j(Ljava/lang/Object;)LS/a0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/ComposeView;->l:LS/a0;

    return-void
.end method

.method public static synthetic getShouldCreateCompositionOnAttachedToWindow$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "androidx.compose.ui.platform.ComposeView"

    return-object v0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/ComposeView;->m:Z

    return v0
.end method

.method public final setContent(LC4/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC4/e;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/ComposeView;->m:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeView;->l:LS/a0;

    invoke-virtual {v0, p1}, LS/a0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LA0/b;->g:LS/o;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "createComposition requires either a parent reference or the View to be attachedto a window. Attach the View or call setParentCompositionReference."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, LA0/b;->b()V

    :cond_2
    return-void
.end method
