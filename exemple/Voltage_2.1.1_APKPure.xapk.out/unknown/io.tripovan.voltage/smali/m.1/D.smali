.class public final Lm/D;
.super Lm/u;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lm/m;

.field public final g:Lm/j;

.field public final h:Z

.field public final i:I

.field public final j:I

.field public final k:Ln/J0;

.field public final l:Lm/d;

.field public final m:LA0/C;

.field public n:Lm/v;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Lm/x;

.field public r:Landroid/view/ViewTreeObserver;

.field public s:Z

.field public t:Z

.field public u:I

.field public v:I

.field public w:Z


# direct methods
.method public constructor <init>(ILandroid/content/Context;Landroid/view/View;Lm/m;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lm/d;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lm/D;->l:Lm/d;

    new-instance v0, LA0/C;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, LA0/C;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lm/D;->m:LA0/C;

    const/4 v0, 0x0

    iput v0, p0, Lm/D;->v:I

    iput-object p2, p0, Lm/D;->e:Landroid/content/Context;

    iput-object p4, p0, Lm/D;->f:Lm/m;

    iput-boolean p5, p0, Lm/D;->h:Z

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v1, Lm/j;

    const v2, 0x7f0d0013

    invoke-direct {v1, p4, v0, p5, v2}, Lm/j;-><init>(Lm/m;Landroid/view/LayoutInflater;ZI)V

    iput-object v1, p0, Lm/D;->g:Lm/j;

    iput p1, p0, Lm/D;->j:I

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    const v1, 0x7f070017

    invoke-virtual {p5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p5

    invoke-static {v0, p5}, Ljava/lang/Math;->max(II)I

    move-result p5

    iput p5, p0, Lm/D;->i:I

    iput-object p3, p0, Lm/D;->o:Landroid/view/View;

    new-instance p3, Ln/J0;

    const/4 p5, 0x0

    invoke-direct {p3, p2, p5, p1}, Ln/E0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p3, p0, Lm/D;->k:Ln/J0;

    invoke-virtual {p4, p0, p2}, Lm/m;->b(Lm/y;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    invoke-virtual {p0}, Lm/D;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lm/D;->s:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lm/D;->o:Landroid/view/View;

    if-eqz v0, :cond_7

    iput-object v0, p0, Lm/D;->p:Landroid/view/View;

    iget-object v0, p0, Lm/D;->k:Ln/J0;

    iget-object v1, v0, Ln/E0;->C:Ln/A;

    invoke-virtual {v1, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object p0, v0, Ln/E0;->s:Landroid/widget/AdapterView$OnItemClickListener;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ln/E0;->B:Z

    iget-object v2, v0, Ln/E0;->C:Ln/A;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v2, p0, Lm/D;->p:Landroid/view/View;

    iget-object v3, p0, Lm/D;->r:Landroid/view/ViewTreeObserver;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    iput-object v5, p0, Lm/D;->r:Landroid/view/ViewTreeObserver;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lm/D;->l:Lm/d;

    invoke-virtual {v5, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    iget-object v3, p0, Lm/D;->m:LA0/C;

    invoke-virtual {v2, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iput-object v2, v0, Ln/E0;->r:Landroid/view/View;

    iget v2, p0, Lm/D;->v:I

    iput v2, v0, Ln/E0;->o:I

    iget-boolean v2, p0, Lm/D;->t:Z

    iget-object v3, p0, Lm/D;->e:Landroid/content/Context;

    iget-object v5, p0, Lm/D;->g:Lm/j;

    if-nez v2, :cond_3

    iget v2, p0, Lm/D;->i:I

    invoke-static {v5, v3, v2}, Lm/u;->o(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lm/D;->u:I

    iput-boolean v1, p0, Lm/D;->t:Z

    :cond_3
    iget v1, p0, Lm/D;->u:I

    invoke-virtual {v0, v1}, Ln/E0;->r(I)V

    const/4 v1, 0x2

    iget-object v2, v0, Ln/E0;->C:Ln/A;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object v1, p0, Lm/u;->d:Landroid/graphics/Rect;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_4
    move-object v6, v2

    :goto_1
    iput-object v6, v0, Ln/E0;->A:Landroid/graphics/Rect;

    invoke-virtual {v0}, Ln/E0;->a()V

    iget-object v1, v0, Ln/E0;->f:Ln/s0;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-boolean v6, p0, Lm/D;->w:Z

    if-eqz v6, :cond_6

    iget-object v6, p0, Lm/D;->f:Lm/m;

    iget-object v7, v6, Lm/m;->m:Ljava/lang/CharSequence;

    if-eqz v7, :cond_6

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v7, 0x7f0d0012

    invoke-virtual {v3, v7, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    const v7, 0x1020016

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_5

    iget-object v6, v6, Lm/m;->m:Ljava/lang/CharSequence;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v1, v3, v2, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_6
    invoke-virtual {v0, v5}, Ln/E0;->n(Landroid/widget/ListAdapter;)V

    invoke-virtual {v0}, Ln/E0;->a()V

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lm/m;Z)V
    .locals 1

    iget-object v0, p0, Lm/D;->f:Lm/m;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lm/D;->dismiss()V

    iget-object v0, p0, Lm/D;->q:Lm/x;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lm/x;->b(Lm/m;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lm/D;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lm/D;->k:Ln/J0;

    iget-object v0, v0, Ln/E0;->C:Ln/A;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final dismiss()V
    .locals 1

    invoke-virtual {p0}, Lm/D;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm/D;->k:Ln/J0;

    invoke-virtual {v0}, Ln/E0;->dismiss()V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(Lm/E;)Z
    .locals 8

    invoke-virtual {p1}, Lm/m;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    new-instance v2, Lm/w;

    iget-object v5, p0, Lm/D;->p:Landroid/view/View;

    iget-object v4, p0, Lm/D;->e:Landroid/content/Context;

    iget-boolean v7, p0, Lm/D;->h:Z

    iget v3, p0, Lm/D;->j:I

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lm/w;-><init>(ILandroid/content/Context;Landroid/view/View;Lm/m;Z)V

    iget-object p1, p0, Lm/D;->q:Lm/x;

    iput-object p1, v2, Lm/w;->h:Lm/x;

    iget-object v0, v2, Lm/w;->i:Lm/u;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lm/y;->l(Lm/x;)V

    :cond_0
    invoke-static {v6}, Lm/u;->w(Lm/m;)Z

    move-result p1

    iput-boolean p1, v2, Lm/w;->g:Z

    iget-object v0, v2, Lm/w;->i:Lm/u;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lm/u;->q(Z)V

    :cond_1
    iget-object p1, p0, Lm/D;->n:Lm/v;

    iput-object p1, v2, Lm/w;->j:Lm/v;

    const/4 p1, 0x0

    iput-object p1, p0, Lm/D;->n:Lm/v;

    iget-object p1, p0, Lm/D;->f:Lm/m;

    invoke-virtual {p1, v1}, Lm/m;->c(Z)V

    iget-object p1, p0, Lm/D;->k:Ln/J0;

    iget v0, p1, Ln/E0;->i:I

    invoke-virtual {p1}, Ln/E0;->f()I

    move-result p1

    iget v3, p0, Lm/D;->v:I

    iget-object v4, p0, Lm/D;->o:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    move-result v4

    invoke-static {v3, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    and-int/lit8 v3, v3, 0x7

    const/4 v4, 0x5

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lm/D;->o:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v0, v3

    :cond_2
    invoke-virtual {v2}, Lm/w;->b()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v3, v2, Lm/w;->e:Landroid/view/View;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v0, p1, v4, v4}, Lm/w;->d(IIZZ)V

    :goto_0
    iget-object p1, p0, Lm/D;->q:Lm/x;

    if-eqz p1, :cond_5

    invoke-interface {p1, v6}, Lm/x;->c(Lm/m;)Z

    :cond_5
    return v4

    :cond_6
    :goto_1
    return v1
.end method

.method public final i(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm/D;->t:Z

    iget-object v0, p0, Lm/D;->g:Lm/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm/j;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final k()Ln/s0;
    .locals 1

    iget-object v0, p0, Lm/D;->k:Ln/J0;

    iget-object v0, v0, Ln/E0;->f:Ln/s0;

    return-object v0
.end method

.method public final l(Lm/x;)V
    .locals 0

    iput-object p1, p0, Lm/D;->q:Lm/x;

    return-void
.end method

.method public final n(Lm/m;)V
    .locals 0

    return-void
.end method

.method public final onDismiss()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm/D;->s:Z

    iget-object v1, p0, Lm/D;->f:Lm/m;

    invoke-virtual {v1, v0}, Lm/m;->c(Z)V

    iget-object v0, p0, Lm/D;->r:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lm/D;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lm/D;->r:Landroid/view/ViewTreeObserver;

    :cond_0
    iget-object v0, p0, Lm/D;->r:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lm/D;->l:Lm/d;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lm/D;->r:Landroid/view/ViewTreeObserver;

    :cond_1
    iget-object v0, p0, Lm/D;->p:Landroid/view/View;

    iget-object v1, p0, Lm/D;->m:LA0/C;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lm/D;->n:Lm/v;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lm/v;->onDismiss()V

    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lm/D;->dismiss()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lm/D;->o:Landroid/view/View;

    return-void
.end method

.method public final q(Z)V
    .locals 1

    iget-object v0, p0, Lm/D;->g:Lm/j;

    iput-boolean p1, v0, Lm/j;->c:Z

    return-void
.end method

.method public final r(I)V
    .locals 0

    iput p1, p0, Lm/D;->v:I

    return-void
.end method

.method public final s(I)V
    .locals 1

    iget-object v0, p0, Lm/D;->k:Ln/J0;

    iput p1, v0, Ln/E0;->i:I

    return-void
.end method

.method public final t(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    check-cast p1, Lm/v;

    iput-object p1, p0, Lm/D;->n:Lm/v;

    return-void
.end method

.method public final u(Z)V
    .locals 0

    iput-boolean p1, p0, Lm/D;->w:Z

    return-void
.end method

.method public final v(I)V
    .locals 1

    iget-object v0, p0, Lm/D;->k:Ln/J0;

    invoke-virtual {v0, p1}, Ln/E0;->m(I)V

    return-void
.end method
