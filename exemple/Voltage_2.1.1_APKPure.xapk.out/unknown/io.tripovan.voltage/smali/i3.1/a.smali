.class public abstract Li3/a;
.super Lb1/b;
.source "SourceFile"


# instance fields
.field public d:Lcom/google/android/material/datepicker/l;


# virtual methods
.method public k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Li3/a;->v(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    iget-object p1, p0, Li3/a;->d:Lcom/google/android/material/datepicker/l;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/material/datepicker/l;

    invoke-direct {p1, p2}, Lcom/google/android/material/datepicker/l;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Li3/a;->d:Lcom/google/android/material/datepicker/l;

    :cond_0
    iget-object p1, p0, Li3/a;->d:Lcom/google/android/material/datepicker/l;

    iget-object p2, p1, Lcom/google/android/material/datepicker/l;->d:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    iput p3, p1, Lcom/google/android/material/datepicker/l;->e:I

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    iput p2, p1, Lcom/google/android/material/datepicker/l;->f:I

    iget-object p1, p0, Li3/a;->d:Lcom/google/android/material/datepicker/l;

    iget-object p2, p1, Lcom/google/android/material/datepicker/l;->d:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    iget v0, p1, Lcom/google/android/material/datepicker/l;->e:I

    sub-int/2addr p3, v0

    rsub-int/lit8 p3, p3, 0x0

    sget-object v0, Lo1/O;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p3

    iget p1, p1, Lcom/google/android/material/datepicker/l;->f:I

    sub-int/2addr p3, p1

    rsub-int/lit8 p1, p3, 0x0

    invoke-virtual {p2, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public v(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(Landroid/view/View;I)V

    return-void
.end method
