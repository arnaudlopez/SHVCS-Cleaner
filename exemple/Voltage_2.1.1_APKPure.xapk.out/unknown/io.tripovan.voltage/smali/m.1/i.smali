.class public final Lm/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/y;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public d:Landroid/content/Context;

.field public e:Landroid/view/LayoutInflater;

.field public f:Lm/m;

.field public g:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public h:Lm/x;

.field public i:Lm/h;


# direct methods
.method public constructor <init>(Landroid/content/ContextWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/i;->d:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lm/i;->e:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final b(Lm/m;Z)V
    .locals 1

    iget-object v0, p0, Lm/i;->h:Lm/x;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lm/x;->b(Lm/m;Z)V

    :cond_0
    return-void
.end method

.method public final d(Lm/o;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final e(Landroid/content/Context;Lm/m;)V
    .locals 1

    iget-object v0, p0, Lm/i;->d:Landroid/content/Context;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lm/i;->d:Landroid/content/Context;

    iget-object v0, p0, Lm/i;->e:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lm/i;->e:Landroid/view/LayoutInflater;

    :cond_0
    iput-object p2, p0, Lm/i;->f:Lm/m;

    iget-object p1, p0, Lm/i;->i:Lm/h;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lm/h;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()Landroid/os/Parcelable;
    .locals 3

    iget-object v0, p0, Lm/i;->g:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, p0, Lm/i;->g:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    :cond_1
    const-string v2, "android:menu:list"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-object v0
.end method

.method public final getId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h(Lm/E;)Z
    .locals 6

    invoke-virtual {p1}, Lm/m;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v0, Lm/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lm/n;->d:Lm/E;

    new-instance v1, LG/U;

    iget-object v2, p1, Lm/m;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, LG/U;-><init>(Landroid/content/Context;)V

    new-instance v3, Lm/i;

    iget-object v4, v1, LG/U;->e:Ljava/lang/Object;

    check-cast v4, Lh/f;

    iget-object v5, v4, Lh/f;->a:Landroid/view/ContextThemeWrapper;

    invoke-direct {v3, v5}, Lm/i;-><init>(Landroid/content/ContextWrapper;)V

    iput-object v3, v0, Lm/n;->f:Lm/i;

    iput-object v0, v3, Lm/i;->h:Lm/x;

    invoke-virtual {p1, v3, v2}, Lm/m;->b(Lm/y;Landroid/content/Context;)V

    iget-object v2, v0, Lm/n;->f:Lm/i;

    iget-object v3, v2, Lm/i;->i:Lm/h;

    if-nez v3, :cond_1

    new-instance v3, Lm/h;

    invoke-direct {v3, v2}, Lm/h;-><init>(Lm/i;)V

    iput-object v3, v2, Lm/i;->i:Lm/h;

    :cond_1
    iget-object v2, v2, Lm/i;->i:Lm/h;

    iput-object v2, v4, Lh/f;->m:Ljava/lang/Object;

    iput-object v0, v4, Lh/f;->n:Landroid/content/DialogInterface$OnClickListener;

    iget-object v2, p1, Lm/m;->o:Landroid/view/View;

    if-eqz v2, :cond_2

    iput-object v2, v4, Lh/f;->e:Landroid/view/View;

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lm/m;->n:Landroid/graphics/drawable/Drawable;

    iput-object v2, v4, Lh/f;->c:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lm/m;->m:Ljava/lang/CharSequence;

    iput-object v2, v4, Lh/f;->d:Ljava/lang/CharSequence;

    :goto_0
    iput-object v0, v4, Lh/f;->k:Lm/n;

    invoke-virtual {v1}, LG/U;->h()Lh/i;

    move-result-object v1

    iput-object v1, v0, Lm/n;->e:Lh/i;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, v0, Lm/n;->e:Lh/i;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x3eb

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, v0, Lm/n;->e:Lh/i;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lm/i;->h:Lm/x;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lm/x;->c(Lm/m;)Z

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final i(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "android:menu:list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lm/i;->g:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {v0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lm/i;->i:Lm/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm/h;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final l(Lm/x;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final m(Lm/o;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lm/i;->f:Lm/m;

    iget-object p2, p0, Lm/i;->i:Lm/h;

    invoke-virtual {p2, p3}, Lm/h;->b(I)Lm/o;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Lm/m;->q(Landroid/view/MenuItem;Lm/y;I)Z

    return-void
.end method
