.class public final LS1/T;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:I

.field public g:LS1/S;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS1/T;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LS1/T;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, LS1/T;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LS1/T;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LS1/T;->d:Ljava/util/List;

    const/4 p1, 0x2

    iput p1, p0, LS1/T;->e:I

    iput p1, p0, LS1/T;->f:I

    return-void
.end method


# virtual methods
.method public final a(LS1/c0;Z)V
    .locals 5

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->l(LS1/c0;)V

    iget-object v0, p0, LS1/T;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:LS1/e0;

    const/4 v2, 0x0

    iget-object v3, p1, LS1/c0;->a:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LS1/e0;->j()Lo1/b;

    move-result-object v1

    instance-of v4, v1, LS1/d0;

    if-eqz v4, :cond_0

    check-cast v1, LS1/d0;

    iget-object v1, v1, LS1/d0;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v3}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo1/b;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v3, v1}, Lo1/O;->m(Landroid/view/View;Lo1/b;)V

    :cond_1
    if-eqz p2, :cond_5

    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->r:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_4

    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->p:LS1/C;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, LS1/C;->j(LS1/c0;)V

    :cond_2
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->k0:LS1/Y;

    if-eqz p2, :cond_3

    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->j:LA0/U0;

    invoke-virtual {p2, p1}, LA0/U0;->K(LS1/c0;)V

    :cond_3
    sget-boolean p2, Landroidx/recyclerview/widget/RecyclerView;->E0:Z

    if-eqz p2, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "dispatchViewRecycled: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "RecyclerView"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_5
    :goto_1
    iput-object v2, p1, LS1/c0;->s:LS1/C;

    iput-object v2, p1, LS1/c0;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, LS1/T;->c()LS1/S;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, LS1/c0;->f:I

    invoke-virtual {p2, v0}, LS1/S;->a(I)LS1/Q;

    move-result-object v1

    iget-object v1, v1, LS1/Q;->a:Ljava/util/ArrayList;

    iget-object p2, p2, LS1/S;->a:Landroid/util/SparseArray;

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LS1/Q;

    iget p2, p2, LS1/Q;->b:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt p2, v0, :cond_6

    invoke-static {v3}, Landroid/support/v4/media/session/b;->h(Landroid/view/View;)V

    return-void

    :cond_6
    sget-boolean p2, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    if-eqz p2, :cond_8

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "this scrap item already exists"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    invoke-virtual {p1}, LS1/c0;->m()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(I)I
    .locals 4

    iget-object v0, p0, LS1/T;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-ltz p1, :cond_1

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->k0:LS1/Y;

    invoke-virtual {v1}, LS1/Y;->b()I

    move-result v1

    if-ge p1, v1, :cond_1

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->k0:LS1/Y;

    iget-boolean v1, v1, LS1/Y;->g:Z

    if-nez v1, :cond_0

    return p1

    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->h:LS1/b;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, LS1/b;->g(II)I

    move-result p1

    return p1

    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invalid position "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". State item count is "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->k0:LS1/Y;

    invoke-virtual {p1}, LS1/Y;->b()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c()LS1/S;
    .locals 2

    iget-object v0, p0, LS1/T;->g:LS1/S;

    if-nez v0, :cond_0

    new-instance v0, LS1/S;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, v0, LS1/S;->a:Landroid/util/SparseArray;

    const/4 v1, 0x0

    iput v1, v0, LS1/S;->b:I

    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, LS1/S;->c:Ljava/util/Set;

    iput-object v0, p0, LS1/T;->g:LS1/S;

    invoke-virtual {p0}, LS1/T;->d()V

    :cond_0
    iget-object v0, p0, LS1/T;->g:LS1/S;

    return-object v0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, LS1/T;->g:LS1/S;

    if-eqz v0, :cond_0

    iget-object v1, p0, LS1/T;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->p:LS1/C;

    if-eqz v2, :cond_0

    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, LS1/S;->c:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final e(LS1/C;Z)V
    .locals 4

    iget-object v0, p0, LS1/T;->g:LS1/S;

    if-eqz v0, :cond_1

    iget-object v1, v0, LS1/S;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result p1

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    const/4 p1, 0x0

    move p2, p1

    :goto_0
    iget-object v1, v0, LS1/S;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge p2, v2, :cond_1

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS1/Q;

    iget-object v1, v1, LS1/Q;->a:Ljava/util/ArrayList;

    move v2, p1

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LS1/c0;

    iget-object v3, v3, LS1/c0;->a:Landroid/view/View;

    invoke-static {v3}, Landroid/support/v4/media/session/b;->h(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, LS1/T;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {p0, v1}, LS1/T;->g(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LS1/T;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->j0:LA2/c;

    iget-object v1, v0, LA2/c;->d:Ljava/lang/Object;

    check-cast v1, [I

    if-eqz v1, :cond_1

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    :cond_1
    const/4 v1, 0x0

    iput v1, v0, LA2/c;->c:I

    :cond_2
    return-void
.end method

.method public final g(I)V
    .locals 5

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->E0:Z

    const-string v1, "RecyclerView"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Recycling cached view at index "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, LS1/T;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS1/c0;

    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->E0:Z

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CachedViewHolder to be recycled: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p0, v2, v1}, LS1/T;->a(LS1/c0;Z)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)LS1/c0;

    move-result-object v0

    invoke-virtual {v0}, LS1/c0;->j()Z

    move-result v1

    iget-object v2, p0, LS1/T;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_0
    invoke-virtual {v0}, LS1/c0;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, LS1/c0;->n:LS1/T;

    invoke-virtual {p1, v0}, LS1/T;->l(LS1/c0;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LS1/c0;->p()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, v0, LS1/c0;->j:I

    and-int/lit8 p1, p1, -0x21

    iput p1, v0, LS1/c0;->j:I

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, LS1/T;->i(LS1/c0;)V

    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->P:LS1/I;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, LS1/c0;->g()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->P:LS1/I;

    invoke-virtual {p1, v0}, LS1/I;->d(LS1/c0;)V

    :cond_3
    return-void
.end method

.method public final i(LS1/c0;)V
    .locals 12

    invoke-virtual {p1}, LS1/c0;->i()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, LS1/T;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p1, LS1/c0;->a:Landroid/view/View;

    if-nez v0, :cond_14

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_c

    :cond_0
    invoke-virtual {p1}, LS1/c0;->j()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {p1}, LS1/c0;->o()Z

    move-result v0

    if-nez v0, :cond_12

    iget v0, p1, LS1/c0;->j:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_1

    sget-object v0, Lo1/O;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v4}, Landroid/view/View;->hasTransientState()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView;->p:LS1/C;

    if-eqz v5, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v5, p1}, LS1/C;->h(LS1/c0;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v2

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    iget-object v7, p0, LS1/T;->c:Ljava/util/ArrayList;

    if-eqz v6, :cond_4

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cached view received recycle internal? "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LA0/S;->k(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    if-nez v5, :cond_7

    invoke-virtual {p1}, LS1/c0;->g()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->E0:Z

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "trying to recycle a non-recycleable holder. Hopefully, it will re-visit here. We are still removing it from animation lists"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "RecyclerView"

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    move v2, v1

    goto/16 :goto_b

    :cond_7
    :goto_3
    iget v5, p0, LS1/T;->f:I

    if-lez v5, :cond_f

    iget v5, p1, LS1/c0;->j:I

    and-int/lit16 v5, v5, 0x20e

    if-eqz v5, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget v6, p0, LS1/T;->f:I

    if-lt v5, v6, :cond_9

    if-lez v5, :cond_9

    invoke-virtual {p0, v1}, LS1/T;->g(I)V

    add-int/lit8 v5, v5, -0x1

    :cond_9
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    if-eqz v6, :cond_e

    if-lez v5, :cond_e

    iget-object v6, v3, Landroidx/recyclerview/widget/RecyclerView;->j0:LA2/c;

    iget v8, p1, LS1/c0;->c:I

    iget-object v9, v6, LA2/c;->d:Ljava/lang/Object;

    check-cast v9, [I

    if-eqz v9, :cond_b

    iget v9, v6, LA2/c;->c:I

    mul-int/lit8 v9, v9, 0x2

    move v10, v1

    :goto_4
    if-ge v10, v9, :cond_b

    iget-object v11, v6, LA2/c;->d:Ljava/lang/Object;

    check-cast v11, [I

    aget v11, v11, v10

    if-ne v11, v8, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v10, v10, 0x2

    goto :goto_4

    :cond_b
    sub-int/2addr v5, v2

    :goto_5
    if-ltz v5, :cond_d

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LS1/c0;

    iget v6, v6, LS1/c0;->c:I

    iget-object v8, v3, Landroidx/recyclerview/widget/RecyclerView;->j0:LA2/c;

    iget-object v9, v8, LA2/c;->d:Ljava/lang/Object;

    check-cast v9, [I

    if-eqz v9, :cond_d

    iget v9, v8, LA2/c;->c:I

    mul-int/lit8 v9, v9, 0x2

    move v10, v1

    :goto_6
    if-ge v10, v9, :cond_d

    iget-object v11, v8, LA2/c;->d:Ljava/lang/Object;

    check-cast v11, [I

    aget v11, v11, v10

    if-ne v11, v6, :cond_c

    add-int/lit8 v5, v5, -0x1

    goto :goto_5

    :cond_c
    add-int/lit8 v10, v10, 0x2

    goto :goto_6

    :cond_d
    add-int/2addr v5, v2

    :cond_e
    :goto_7
    invoke-virtual {v7, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v5, v2

    goto :goto_9

    :cond_f
    :goto_8
    move v5, v1

    :goto_9
    if-nez v5, :cond_10

    invoke-virtual {p0, p1, v2}, LS1/T;->a(LS1/c0;Z)V

    :goto_a
    move v1, v5

    goto :goto_b

    :cond_10
    move v2, v1

    goto :goto_a

    :goto_b
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->j:LA0/U0;

    invoke-virtual {v3, p1}, LA0/U0;->K(LS1/c0;)V

    if-nez v1, :cond_11

    if-nez v2, :cond_11

    if-eqz v0, :cond_11

    invoke-static {v4}, Landroid/support/v4/media/session/b;->h(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p1, LS1/c0;->s:LS1/C;

    iput-object v0, p1, LS1/c0;->r:Landroidx/recyclerview/widget/RecyclerView;

    :cond_11
    return-void

    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v0}, LA0/S;->k(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LA0/S;->k(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LS1/c0;->i()Z

    move-result p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " isAttached:"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_15

    move v1, v2

    :cond_15
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(Landroid/view/View;)V
    .locals 5

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)LS1/c0;

    move-result-object p1

    iget v0, p1, LS1/c0;->j:I

    and-int/lit8 v0, v0, 0xc

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, LS1/T;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_3

    invoke-virtual {p1}, LS1/c0;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->P:LS1/I;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LS1/c0;->c()Ljava/util/List;

    move-result-object v4

    check-cast v0, LS1/j;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-boolean v0, v0, LS1/j;->g:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LS1/c0;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LS1/T;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LS1/T;->b:Ljava/util/ArrayList;

    :cond_2
    iput-object p0, p1, LS1/c0;->n:LS1/T;

    iput-boolean v2, p1, LS1/c0;->o:Z

    iget-object v0, p0, LS1/T;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p1}, LS1/c0;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LS1/c0;->h()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->p:LS1/C;

    iget-boolean v0, v0, LS1/C;->b:Z

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v0}, LA0/S;->k(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    iput-object p0, p1, LS1/c0;->n:LS1/T;

    iput-boolean v1, p1, LS1/c0;->o:Z

    iget-object v0, p0, LS1/T;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(IJ)LS1/c0;
    .locals 27

    move-object/from16 v1, p0

    move/from16 v0, p1

    const/4 v2, -0x1

    const/4 v3, 0x1

    iget-object v4, v1, LS1/T;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-ltz v0, :cond_5a

    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->k0:LS1/Y;

    invoke-virtual {v5}, LS1/Y;->b()I

    move-result v5

    if-ge v0, v5, :cond_5a

    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->k0:LS1/Y;

    iget-boolean v6, v5, LS1/Y;->g:Z

    const/4 v8, 0x0

    const/16 v9, 0x20

    if-eqz v6, :cond_6

    iget-object v6, v1, LS1/T;->b:Ljava/util/ArrayList;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    move v10, v8

    :goto_0
    if-ge v10, v6, :cond_2

    iget-object v11, v1, LS1/T;->b:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LS1/c0;

    invoke-virtual {v11}, LS1/c0;->p()Z

    move-result v12

    if-nez v12, :cond_1

    invoke-virtual {v11}, LS1/c0;->b()I

    move-result v12

    if-ne v12, v0, :cond_1

    invoke-virtual {v11, v9}, LS1/c0;->a(I)V

    goto :goto_3

    :cond_1
    add-int/2addr v10, v3

    goto :goto_0

    :cond_2
    iget-object v10, v4, Landroidx/recyclerview/widget/RecyclerView;->p:LS1/C;

    iget-boolean v10, v10, LS1/C;->b:Z

    if-eqz v10, :cond_4

    iget-object v10, v4, Landroidx/recyclerview/widget/RecyclerView;->h:LS1/b;

    invoke-virtual {v10, v0, v8}, LS1/b;->g(II)I

    move-result v10

    if-lez v10, :cond_4

    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->p:LS1/C;

    invoke-virtual {v11}, LS1/C;->a()I

    move-result v11

    if-ge v10, v11, :cond_4

    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->p:LS1/C;

    invoke-virtual {v11, v10}, LS1/C;->b(I)J

    move-result-wide v10

    move v12, v8

    :goto_1
    if-ge v12, v6, :cond_4

    iget-object v13, v1, LS1/T;->b:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LS1/c0;

    invoke-virtual {v13}, LS1/c0;->p()Z

    move-result v14

    if-nez v14, :cond_3

    iget-wide v14, v13, LS1/c0;->e:J

    cmp-long v14, v14, v10

    if-nez v14, :cond_3

    invoke-virtual {v13, v9}, LS1/c0;->a(I)V

    move-object v11, v13

    goto :goto_3

    :cond_3
    add-int/2addr v12, v3

    goto :goto_1

    :cond_4
    :goto_2
    const/4 v11, 0x0

    :goto_3
    if-eqz v11, :cond_5

    move v6, v3

    goto :goto_4

    :cond_5
    move v6, v8

    goto :goto_4

    :cond_6
    move v6, v8

    const/4 v11, 0x0

    :goto_4
    iget-object v10, v1, LS1/T;->c:Ljava/util/ArrayList;

    iget-object v12, v1, LS1/T;->a:Ljava/util/ArrayList;

    const-string v13, "RecyclerView"

    if-nez v11, :cond_20

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v14, v8

    :goto_5
    if-ge v14, v11, :cond_a

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LS1/c0;

    invoke-virtual {v15}, LS1/c0;->p()Z

    move-result v16

    if-nez v16, :cond_8

    move/from16 v16, v3

    invoke-virtual {v15}, LS1/c0;->b()I

    move-result v3

    if-ne v3, v0, :cond_9

    invoke-virtual {v15}, LS1/c0;->f()Z

    move-result v3

    if-nez v3, :cond_9

    iget-boolean v3, v5, LS1/Y;->g:Z

    if-nez v3, :cond_7

    invoke-virtual {v15}, LS1/c0;->h()Z

    move-result v3

    if-nez v3, :cond_9

    :cond_7
    invoke-virtual {v15, v9}, LS1/c0;->a(I)V

    move-object v11, v15

    goto/16 :goto_b

    :cond_8
    move/from16 v16, v3

    :cond_9
    add-int/lit8 v14, v14, 0x1

    move/from16 v3, v16

    goto :goto_5

    :cond_a
    move/from16 v16, v3

    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->i:LA1/v;

    iget-object v3, v3, LA1/v;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v14, v8

    :goto_6
    if-ge v14, v11, :cond_c

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)LS1/c0;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, LS1/c0;->b()I

    move-result v7

    if-ne v7, v0, :cond_b

    invoke-virtual/range {v17 .. v17}, LS1/c0;->f()Z

    move-result v7

    if-nez v7, :cond_b

    invoke-virtual/range {v17 .. v17}, LS1/c0;->h()Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_7

    :cond_b
    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_c
    const/4 v15, 0x0

    :goto_7
    if-eqz v15, :cond_12

    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)LS1/c0;

    move-result-object v3

    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->i:LA1/v;

    iget-object v11, v7, LA1/v;->e:Ljava/lang/Object;

    check-cast v11, LS1/B;

    iget-object v11, v11, LS1/B;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v11, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v11

    if-ltz v11, :cond_11

    iget-object v14, v7, LA1/v;->f:Ljava/lang/Object;

    check-cast v14, LS1/c;

    invoke-virtual {v14, v11}, LS1/c;->d(I)Z

    move-result v17

    if-eqz v17, :cond_10

    invoke-virtual {v14, v11}, LS1/c;->a(I)V

    invoke-virtual {v7, v15}, LA1/v;->S(Landroid/view/View;)V

    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->i:LA1/v;

    iget-object v11, v7, LA1/v;->e:Ljava/lang/Object;

    check-cast v11, LS1/B;

    iget-object v11, v11, LS1/B;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v11, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v11

    if-ne v11, v2, :cond_d

    :goto_8
    move v11, v2

    goto :goto_9

    :cond_d
    iget-object v7, v7, LA1/v;->f:Ljava/lang/Object;

    check-cast v7, LS1/c;

    invoke-virtual {v7, v11}, LS1/c;->d(I)Z

    move-result v14

    if-eqz v14, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v7, v11}, LS1/c;->b(I)I

    move-result v7

    sub-int/2addr v11, v7

    :goto_9
    if-eq v11, v2, :cond_f

    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->i:LA1/v;

    invoke-virtual {v7, v11}, LA1/v;->m(I)V

    invoke-virtual {v1, v15}, LS1/T;->j(Landroid/view/View;)V

    const/16 v7, 0x2020

    invoke-virtual {v3, v7}, LS1/c0;->a(I)V

    move-object v11, v3

    goto/16 :goto_b

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "layout index should not be -1 after unhiding a view:"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v2}, LA0/S;->k(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "trying to unhide a view that was not hidden"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "view is not a child, cannot hide "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v7, v8

    :goto_a
    if-ge v7, v3, :cond_14

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LS1/c0;

    invoke-virtual {v11}, LS1/c0;->f()Z

    move-result v14

    if-nez v14, :cond_13

    invoke-virtual {v11}, LS1/c0;->b()I

    move-result v14

    if-ne v14, v0, :cond_13

    invoke-virtual {v11}, LS1/c0;->d()Z

    move-result v14

    if-nez v14, :cond_13

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->E0:Z

    if-eqz v3, :cond_15

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "getScrapOrHiddenOrCachedHolderForPosition("

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ") found match in cache: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    :cond_13
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_14
    const/4 v11, 0x0

    :cond_15
    :goto_b
    if-eqz v11, :cond_21

    invoke-virtual {v11}, LS1/c0;->h()Z

    move-result v3

    if-eqz v3, :cond_18

    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    if-eqz v3, :cond_17

    iget-boolean v3, v5, LS1/Y;->g:Z

    if-eqz v3, :cond_16

    goto :goto_c

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "should not receive a removed view unless it is pre layout"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v2}, LA0/S;->k(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    :goto_c
    iget-boolean v3, v5, LS1/Y;->g:Z

    goto :goto_d

    :cond_18
    iget v3, v11, LS1/c0;->c:I

    if-ltz v3, :cond_1f

    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->p:LS1/C;

    invoke-virtual {v7}, LS1/C;->a()I

    move-result v7

    if-ge v3, v7, :cond_1f

    iget-boolean v3, v5, LS1/Y;->g:Z

    if-nez v3, :cond_1a

    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->p:LS1/C;

    iget v7, v11, LS1/c0;->c:I

    invoke-virtual {v3, v7}, LS1/C;->c(I)I

    move-result v3

    iget v7, v11, LS1/c0;->f:I

    if-eq v3, v7, :cond_1a

    :cond_19
    move v3, v8

    goto :goto_d

    :cond_1a
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->p:LS1/C;

    iget-boolean v7, v3, LS1/C;->b:Z

    if-eqz v7, :cond_1b

    iget-wide v14, v11, LS1/c0;->e:J

    iget v7, v11, LS1/c0;->c:I

    invoke-virtual {v3, v7}, LS1/C;->b(I)J

    move-result-wide v19

    cmp-long v3, v14, v19

    if-nez v3, :cond_19

    :cond_1b
    move/from16 v3, v16

    :goto_d
    if-nez v3, :cond_1e

    const/4 v3, 0x4

    invoke-virtual {v11, v3}, LS1/c0;->a(I)V

    invoke-virtual {v11}, LS1/c0;->i()Z

    move-result v3

    if-eqz v3, :cond_1c

    iget-object v3, v11, LS1/c0;->a:Landroid/view/View;

    invoke-virtual {v4, v3, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    iget-object v3, v11, LS1/c0;->n:LS1/T;

    invoke-virtual {v3, v11}, LS1/T;->l(LS1/c0;)V

    goto :goto_e

    :cond_1c
    invoke-virtual {v11}, LS1/c0;->p()Z

    move-result v3

    if-eqz v3, :cond_1d

    iget v3, v11, LS1/c0;->j:I

    and-int/lit8 v3, v3, -0x21

    iput v3, v11, LS1/c0;->j:I

    :cond_1d
    :goto_e
    invoke-virtual {v1, v11}, LS1/T;->i(LS1/c0;)V

    const/4 v11, 0x0

    goto :goto_f

    :cond_1e
    move/from16 v6, v16

    goto :goto_f

    :cond_1f
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v2}, LA0/S;->k(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    move/from16 v16, v3

    :cond_21
    :goto_f
    const-wide/16 v19, 0x4

    const-wide/16 v21, 0x0

    const-wide v23, 0x7fffffffffffffffL

    if-nez v11, :cond_36

    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->h:LS1/b;

    invoke-virtual {v3, v0, v8}, LS1/b;->g(II)I

    move-result v3

    if-ltz v3, :cond_35

    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->p:LS1/C;

    invoke-virtual {v7}, LS1/C;->a()I

    move-result v7

    if-ge v3, v7, :cond_35

    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->p:LS1/C;

    invoke-virtual {v7, v3}, LS1/C;->c(I)I

    move-result v7

    move/from16 v17, v2

    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->p:LS1/C;

    const-wide/16 v25, 0x3

    iget-boolean v14, v2, LS1/C;->b:Z

    if-eqz v14, :cond_29

    invoke-virtual {v2, v3}, LS1/C;->b(I)J

    move-result-wide v14

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_10
    if-ltz v2, :cond_24

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LS1/c0;

    iget-wide v8, v11, LS1/c0;->e:J

    cmp-long v8, v8, v14

    if-nez v8, :cond_23

    invoke-virtual {v11}, LS1/c0;->p()Z

    move-result v8

    if-nez v8, :cond_23

    iget v8, v11, LS1/c0;->f:I

    if-ne v7, v8, :cond_22

    const/16 v8, 0x20

    invoke-virtual {v11, v8}, LS1/c0;->a(I)V

    invoke-virtual {v11}, LS1/c0;->h()Z

    move-result v2

    if-eqz v2, :cond_28

    iget-boolean v2, v5, LS1/Y;->g:Z

    if-nez v2, :cond_28

    iget v2, v11, LS1/c0;->j:I

    and-int/lit8 v2, v2, -0xf

    or-int/lit8 v2, v2, 0x2

    iput v2, v11, LS1/c0;->j:I

    goto :goto_12

    :cond_22
    const/16 v8, 0x20

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v9, v11, LS1/c0;->a:Landroid/view/View;

    const/4 v11, 0x0

    invoke-virtual {v4, v9, v11}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)LS1/c0;

    move-result-object v9

    const/4 v8, 0x0

    iput-object v8, v9, LS1/c0;->n:LS1/T;

    iput-boolean v11, v9, LS1/c0;->o:Z

    iget v8, v9, LS1/c0;->j:I

    and-int/lit8 v8, v8, -0x21

    iput v8, v9, LS1/c0;->j:I

    invoke-virtual {v1, v9}, LS1/T;->i(LS1/c0;)V

    :cond_23
    add-int/lit8 v2, v2, -0x1

    const/4 v8, 0x0

    const/16 v9, 0x20

    goto :goto_10

    :cond_24
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_11
    if-ltz v2, :cond_26

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LS1/c0;

    iget-wide v11, v8, LS1/c0;->e:J

    cmp-long v9, v11, v14

    if-nez v9, :cond_27

    invoke-virtual {v8}, LS1/c0;->d()Z

    move-result v9

    if-nez v9, :cond_27

    iget v9, v8, LS1/c0;->f:I

    if-ne v7, v9, :cond_25

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-object v11, v8

    goto :goto_12

    :cond_25
    invoke-virtual {v1, v2}, LS1/T;->g(I)V

    :cond_26
    const/4 v11, 0x0

    goto :goto_12

    :cond_27
    add-int/lit8 v2, v2, -0x1

    goto :goto_11

    :cond_28
    :goto_12
    if-eqz v11, :cond_29

    iput v3, v11, LS1/c0;->c:I

    move/from16 v6, v16

    :cond_29
    if-nez v11, :cond_2e

    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->E0:Z

    if-eqz v2, :cond_2a

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "tryGetViewHolderForPositionByDeadline("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") fetching from shared pool"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2a
    invoke-virtual {v1}, LS1/T;->c()LS1/S;

    move-result-object v2

    iget-object v2, v2, LS1/S;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS1/Q;

    if-eqz v2, :cond_2c

    iget-object v2, v2, LS1/Q;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2c

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_13
    if-ltz v3, :cond_2c

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LS1/c0;

    invoke-virtual {v8}, LS1/c0;->d()Z

    move-result v8

    if-nez v8, :cond_2b

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS1/c0;

    goto :goto_14

    :cond_2b
    add-int/lit8 v3, v3, -0x1

    goto :goto_13

    :cond_2c
    const/4 v2, 0x0

    :goto_14
    if-eqz v2, :cond_2d

    invoke-virtual {v2}, LS1/c0;->m()V

    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    :cond_2d
    move-object v11, v2

    :cond_2e
    if-nez v11, :cond_37

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v2

    cmp-long v8, p2, v23

    if-eqz v8, :cond_31

    iget-object v8, v1, LS1/T;->g:LS1/S;

    invoke-virtual {v8, v7}, LS1/S;->a(I)LS1/Q;

    move-result-object v8

    iget-wide v8, v8, LS1/Q;->c:J

    cmp-long v10, v8, v21

    if-eqz v10, :cond_30

    add-long/2addr v8, v2

    cmp-long v8, v8, p2

    if-gez v8, :cond_2f

    goto :goto_15

    :cond_2f
    const/4 v8, 0x0

    goto :goto_16

    :cond_30
    :goto_15
    move/from16 v8, v16

    :goto_16
    if-nez v8, :cond_31

    const/16 v18, 0x0

    return-object v18

    :cond_31
    iget-object v8, v4, Landroidx/recyclerview/widget/RecyclerView;->p:LS1/C;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string v9, "RV CreateView"

    sget v10, Lk1/j;->a:I

    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v8, v4, v7}, LS1/C;->f(Landroid/view/ViewGroup;I)LS1/c0;

    move-result-object v11

    iget-object v8, v11, LS1/c0;->a:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    if-nez v8, :cond_34

    iput v7, v11, LS1/c0;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    sget-boolean v8, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    if-eqz v8, :cond_32

    iget-object v8, v11, LS1/c0;->a:Landroid/view/View;

    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v8

    if-eqz v8, :cond_32

    new-instance v9, Ljava/lang/ref/WeakReference;

    invoke-direct {v9, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v9, v11, LS1/c0;->b:Ljava/lang/ref/WeakReference;

    :cond_32
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v8

    iget-object v10, v1, LS1/T;->g:LS1/S;

    sub-long/2addr v8, v2

    invoke-virtual {v10, v7}, LS1/S;->a(I)LS1/Q;

    move-result-object v2

    iget-wide v14, v2, LS1/Q;->c:J

    cmp-long v3, v14, v21

    if-nez v3, :cond_33

    goto :goto_17

    :cond_33
    div-long v14, v14, v19

    mul-long v14, v14, v25

    div-long v8, v8, v19

    add-long/2addr v8, v14

    :goto_17
    iput-wide v8, v2, LS1/Q;->c:J

    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->E0:Z

    if-eqz v2, :cond_37

    const-string v2, "tryGetViewHolderForPositionByDeadline created new ViewHolder"

    invoke-static {v13, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_19

    :catchall_0
    move-exception v0

    goto :goto_18

    :cond_34
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_18
    sget v2, Lk1/j;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_35
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Inconsistency detected. Invalid item position "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "(offset:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ").state:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LS1/Y;->b()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_36
    const-wide/16 v25, 0x3

    :cond_37
    :goto_19
    if-eqz v6, :cond_39

    iget-boolean v2, v5, LS1/Y;->g:Z

    if-nez v2, :cond_39

    iget v2, v11, LS1/c0;->j:I

    and-int/lit16 v3, v2, 0x2000

    if-eqz v3, :cond_38

    move/from16 v3, v16

    goto :goto_1a

    :cond_38
    const/4 v3, 0x0

    :goto_1a
    if-eqz v3, :cond_39

    and-int/lit16 v2, v2, -0x2001

    iput v2, v11, LS1/c0;->j:I

    iget-boolean v2, v5, LS1/Y;->j:Z

    if-eqz v2, :cond_39

    invoke-static {v11}, LS1/I;->b(LS1/c0;)V

    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->P:LS1/I;

    invoke-virtual {v11}, LS1/c0;->c()Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LS1/H;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v11}, LS1/H;->a(LS1/c0;)V

    invoke-virtual {v4, v11, v2}, Landroidx/recyclerview/widget/RecyclerView;->Z(LS1/c0;LS1/H;)V

    :cond_39
    iget-boolean v2, v5, LS1/Y;->g:Z

    iget-object v3, v11, LS1/c0;->a:Landroid/view/View;

    if-eqz v2, :cond_3a

    invoke-virtual {v11}, LS1/c0;->e()Z

    move-result v2

    if-eqz v2, :cond_3a

    iput v0, v11, LS1/c0;->g:I

    goto :goto_1c

    :cond_3a
    invoke-virtual {v11}, LS1/c0;->e()Z

    move-result v2

    if-eqz v2, :cond_3d

    iget v2, v11, LS1/c0;->j:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3b

    move/from16 v2, v16

    goto :goto_1b

    :cond_3b
    const/4 v2, 0x0

    :goto_1b
    if-nez v2, :cond_3d

    invoke-virtual {v11}, LS1/c0;->f()Z

    move-result v2

    if-eqz v2, :cond_3c

    goto :goto_1d

    :cond_3c
    :goto_1c
    move/from16 v7, v16

    const/4 v0, 0x0

    goto/16 :goto_28

    :cond_3d
    :goto_1d
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    if-eqz v2, :cond_3f

    invoke-virtual {v11}, LS1/c0;->h()Z

    move-result v2

    if-nez v2, :cond_3e

    goto :goto_1e

    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Removed holder should be bound and it should come here only in pre-layout. Holder: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v2}, LA0/S;->k(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    :goto_1e
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->h:LS1/b;

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v7}, LS1/b;->g(II)I

    move-result v2

    const/4 v8, 0x0

    iput-object v8, v11, LS1/c0;->s:LS1/C;

    iput-object v4, v11, LS1/c0;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget v9, v11, LS1/c0;->f:I

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v12

    cmp-long v10, p2, v23

    if-eqz v10, :cond_41

    iget-object v10, v1, LS1/T;->g:LS1/S;

    invoke-virtual {v10, v9}, LS1/S;->a(I)LS1/Q;

    move-result-object v9

    iget-wide v9, v9, LS1/Q;->d:J

    cmp-long v14, v9, v21

    if-eqz v14, :cond_41

    add-long/2addr v9, v12

    cmp-long v9, v9, p2

    if-gez v9, :cond_40

    goto :goto_1f

    :cond_40
    move v0, v7

    move/from16 v7, v16

    goto/16 :goto_28

    :cond_41
    :goto_1f
    invoke-virtual {v11}, LS1/c0;->j()Z

    move-result v9

    if-eqz v9, :cond_42

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    invoke-static {v4, v3, v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    move/from16 v9, v16

    goto :goto_20

    :cond_42
    move v9, v7

    :goto_20
    iget-object v10, v4, Landroidx/recyclerview/widget/RecyclerView;->p:LS1/C;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v11, LS1/c0;->s:LS1/C;

    if-nez v14, :cond_43

    move/from16 v14, v16

    goto :goto_21

    :cond_43
    move v14, v7

    :goto_21
    if-eqz v14, :cond_45

    iput v2, v11, LS1/c0;->c:I

    iget-boolean v15, v10, LS1/C;->b:Z

    if-eqz v15, :cond_44

    invoke-virtual {v10, v2}, LS1/C;->b(I)J

    move-result-wide v7

    iput-wide v7, v11, LS1/c0;->e:J

    :cond_44
    iget v7, v11, LS1/c0;->j:I

    and-int/lit16 v7, v7, -0x208

    or-int/lit8 v7, v7, 0x1

    iput v7, v11, LS1/c0;->j:I

    sget v7, Lk1/j;->a:I

    const-string v7, "RV OnBindView"

    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_45
    iput-object v10, v11, LS1/c0;->s:LS1/C;

    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    if-eqz v7, :cond_49

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    if-nez v7, :cond_47

    sget-object v7, Lo1/O;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v7

    invoke-virtual {v11}, LS1/c0;->j()Z

    move-result v8

    if-ne v7, v8, :cond_46

    goto :goto_22

    :cond_46
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Temp-detached state out of sync with reality. holder.isTmpDetached(): "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, LS1/c0;->j()Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", attached to window: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", holder: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    :goto_22
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    if-nez v7, :cond_49

    sget-object v7, Lo1/O;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v7

    if-nez v7, :cond_48

    goto :goto_23

    :cond_48
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Attempting to bind attached holder with no parent (AKA temp detached): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_49
    :goto_23
    invoke-virtual {v11}, LS1/c0;->c()Ljava/util/List;

    invoke-virtual {v10, v11, v2}, LS1/C;->e(LS1/c0;I)V

    if-eqz v14, :cond_4c

    iget-object v2, v11, LS1/c0;->k:Ljava/util/ArrayList;

    if-eqz v2, :cond_4a

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_4a
    iget v2, v11, LS1/c0;->j:I

    and-int/lit16 v2, v2, -0x401

    iput v2, v11, LS1/c0;->j:I

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v7, v2, LS1/N;

    if-eqz v7, :cond_4b

    check-cast v2, LS1/N;

    move/from16 v7, v16

    iput-boolean v7, v2, LS1/N;->c:Z

    :cond_4b
    sget v2, Lk1/j;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_4c
    if-eqz v9, :cond_4d

    invoke-static {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_4d
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v7

    iget-object v2, v1, LS1/T;->g:LS1/S;

    iget v9, v11, LS1/c0;->f:I

    sub-long/2addr v7, v12

    invoke-virtual {v2, v9}, LS1/S;->a(I)LS1/Q;

    move-result-object v2

    iget-wide v9, v2, LS1/Q;->d:J

    cmp-long v12, v9, v21

    if-nez v12, :cond_4e

    goto :goto_24

    :cond_4e
    div-long v9, v9, v19

    mul-long v9, v9, v25

    div-long v7, v7, v19

    add-long/2addr v7, v9

    :goto_24
    iput-wide v7, v2, LS1/Q;->d:J

    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v2, :cond_4f

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_4f

    const/4 v2, 0x1

    goto :goto_25

    :cond_4f
    const/4 v2, 0x0

    :goto_25
    if-eqz v2, :cond_55

    sget-object v2, Lo1/O;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v2

    const/4 v7, 0x1

    if-nez v2, :cond_50

    invoke-virtual {v3, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_50
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->r0:LS1/e0;

    if-nez v2, :cond_51

    goto :goto_27

    :cond_51
    invoke-virtual {v2}, LS1/e0;->j()Lo1/b;

    move-result-object v2

    instance-of v8, v2, LS1/d0;

    if-eqz v8, :cond_54

    move-object v8, v2

    check-cast v8, LS1/d0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lo1/O;->d(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v9

    if-nez v9, :cond_52

    const/4 v9, 0x0

    goto :goto_26

    :cond_52
    instance-of v10, v9, Lo1/a;

    if-eqz v10, :cond_53

    check-cast v9, Lo1/a;

    iget-object v9, v9, Lo1/a;->a:Lo1/b;

    goto :goto_26

    :cond_53
    new-instance v10, Lo1/b;

    invoke-direct {v10, v9}, Lo1/b;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    move-object v9, v10

    :goto_26
    if-eqz v9, :cond_54

    if-eq v9, v8, :cond_54

    iget-object v8, v8, LS1/d0;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v8, v3, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_54
    invoke-static {v3, v2}, Lo1/O;->m(Landroid/view/View;Lo1/b;)V

    goto :goto_27

    :cond_55
    const/4 v7, 0x1

    :goto_27
    iget-boolean v2, v5, LS1/Y;->g:Z

    if-eqz v2, :cond_56

    iput v0, v11, LS1/c0;->g:I

    :cond_56
    move v0, v7

    :goto_28
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-nez v2, :cond_57

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LS1/N;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_29

    :cond_57
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v5

    if-nez v5, :cond_58

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LS1/N;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_29

    :cond_58
    check-cast v2, LS1/N;

    :goto_29
    iput-object v11, v2, LS1/N;->a:LS1/c0;

    if-eqz v6, :cond_59

    if-eqz v0, :cond_59

    move v3, v7

    goto :goto_2a

    :cond_59
    const/4 v3, 0x0

    :goto_2a
    iput-boolean v3, v2, LS1/N;->d:Z

    return-object v11

    :cond_5a
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Invalid item position "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "). Item count:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->k0:LS1/Y;

    invoke-virtual {v0}, LS1/Y;->b()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final l(LS1/c0;)V
    .locals 1

    iget-boolean v0, p1, LS1/c0;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LS1/T;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LS1/T;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p1, LS1/c0;->n:LS1/T;

    const/4 v0, 0x0

    iput-boolean v0, p1, LS1/c0;->o:Z

    iget v0, p1, LS1/c0;->j:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p1, LS1/c0;->j:I

    return-void
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, LS1/T;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->q:LS1/M;

    if-eqz v0, :cond_0

    iget v0, v0, LS1/M;->j:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, LS1/T;->e:I

    add-int/2addr v1, v0

    iput v1, p0, LS1/T;->f:I

    iget-object v0, p0, LS1/T;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, p0, LS1/T;->f:I

    if-le v2, v3, :cond_1

    invoke-virtual {p0, v1}, LS1/T;->g(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method
