.class public final LS1/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, LS1/B;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LS1/a;)V
    .locals 3

    iget v0, p1, LS1/a;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, LS1/B;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->q:LS1/M;

    iget v1, p1, LS1/a;->b:I

    iget p1, p1, LS1/a;->d:I

    invoke-virtual {v0, v1, p1}, LS1/M;->a0(II)V

    return-void

    :cond_1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->q:LS1/M;

    iget v1, p1, LS1/a;->b:I

    iget p1, p1, LS1/a;->d:I

    invoke-virtual {v0, v1, p1}, LS1/M;->c0(II)V

    return-void

    :cond_2
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->q:LS1/M;

    iget v1, p1, LS1/a;->b:I

    iget p1, p1, LS1/a;->d:I

    invoke-virtual {v0, v1, p1}, LS1/M;->b0(II)V

    return-void

    :cond_3
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->q:LS1/M;

    iget v1, p1, LS1/a;->b:I

    iget p1, p1, LS1/a;->d:I

    invoke-virtual {v0, v1, p1}, LS1/M;->Y(II)V

    return-void
.end method

.method public b(I)LS1/c0;
    .locals 7

    iget-object v0, p0, LS1/B;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->i:LA1/v;

    invoke-virtual {v1}, LA1/v;->z()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    :goto_0
    if-ge v3, v1, :cond_3

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->i:LA1/v;

    invoke-virtual {v5, v3}, LA1/v;->y(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)LS1/c0;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, LS1/c0;->h()Z

    move-result v6

    if-nez v6, :cond_2

    iget v6, v5, LS1/c0;->c:I

    if-eq v6, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->i:LA1/v;

    iget-object v4, v4, LA1/v;->g:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v6, v5, LS1/c0;->a:Landroid/view/View;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v5

    goto :goto_1

    :cond_1
    move-object v4, v5

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->i:LA1/v;

    iget-object p1, p1, LA1/v;->g:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    iget-object v0, v4, LS1/c0;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->E0:Z

    if-eqz p1, :cond_5

    const-string p1, "RecyclerView"

    const-string v0, "assuming view holder cannot be find because it is hidden"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_3
    return-object v2

    :cond_6
    return-object v4
.end method

.method public c(IILandroidx/preference/Preference;)V
    .locals 8

    iget-object v0, p0, LS1/B;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->i:LA1/v;

    invoke-virtual {v1}, LA1/v;->z()I

    move-result v1

    add-int/2addr p2, p1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ge v2, v1, :cond_5

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->i:LA1/v;

    invoke-virtual {v5, v2}, LA1/v;->y(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)LS1/c0;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, LS1/c0;->o()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_2

    :cond_0
    iget v7, v6, LS1/c0;->c:I

    if-lt v7, p1, :cond_4

    if-ge v7, p2, :cond_4

    invoke-virtual {v6, v4}, LS1/c0;->a(I)V

    const/16 v4, 0x400

    if-nez p3, :cond_1

    invoke-virtual {v6, v4}, LS1/c0;->a(I)V

    goto :goto_1

    :cond_1
    iget v7, v6, LS1/c0;->j:I

    and-int/2addr v4, v7

    if-nez v4, :cond_3

    iget-object v4, v6, LS1/c0;->k:Ljava/util/ArrayList;

    if-nez v4, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v6, LS1/c0;->k:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v6, LS1/c0;->l:Ljava/util/List;

    :cond_2
    iget-object v4, v6, LS1/c0;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, LS1/N;

    iput-boolean v3, v4, LS1/N;->c:Z

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    iget-object p3, v0, Landroidx/recyclerview/widget/RecyclerView;->f:LS1/T;

    iget-object v1, p3, LS1/T;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v3

    :goto_3
    if-ltz v2, :cond_8

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LS1/c0;

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    iget v6, v5, LS1/c0;->c:I

    if-lt v6, p1, :cond_7

    if-ge v6, p2, :cond_7

    invoke-virtual {v5, v4}, LS1/c0;->a(I)V

    invoke-virtual {p3, v2}, LS1/T;->g(I)V

    :cond_7
    :goto_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_8
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->o0:Z

    return-void
.end method

.method public d(II)V
    .locals 12

    iget-object v0, p0, LS1/B;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->i:LA1/v;

    invoke-virtual {v1}, LA1/v;->z()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    const-string v5, " now at position "

    const-string v6, " holder "

    const-string v7, "RecyclerView"

    if-ge v3, v1, :cond_2

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->i:LA1/v;

    invoke-virtual {v8, v3}, LA1/v;->y(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)LS1/c0;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, LS1/c0;->o()Z

    move-result v9

    if-nez v9, :cond_1

    iget v9, v8, LS1/c0;->c:I

    if-lt v9, p1, :cond_1

    sget-boolean v9, Landroidx/recyclerview/widget/RecyclerView;->E0:Z

    if-eqz v9, :cond_0

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "offsetPositionRecordsForInsert attached child "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v8, LS1/c0;->c:I

    add-int/2addr v5, p2

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v8, p2, v2}, LS1/c0;->l(IZ)V

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->k0:LS1/Y;

    iput-boolean v4, v5, LS1/Y;->f:Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->f:LS1/T;

    iget-object v1, v1, LS1/T;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v8, v2

    :goto_1
    if-ge v8, v3, :cond_5

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LS1/c0;

    if-eqz v9, :cond_4

    iget v10, v9, LS1/c0;->c:I

    if-lt v10, p1, :cond_4

    sget-boolean v10, Landroidx/recyclerview/widget/RecyclerView;->E0:Z

    if-eqz v10, :cond_3

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "offsetPositionRecordsForInsert cached "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v9, LS1/c0;->c:I

    add-int/2addr v11, p2

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {v9, p2, v2}, LS1/c0;->l(IZ)V

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->n0:Z

    return-void
.end method

.method public e(II)V
    .locals 16

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p0

    iget-object v3, v2, LS1/B;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView;->i:LA1/v;

    invoke-virtual {v4}, LA1/v;->z()I

    move-result v4

    const/4 v5, 0x1

    if-ge v0, v1, :cond_0

    move v7, v0

    move v8, v1

    const/4 v9, -0x1

    goto :goto_0

    :cond_0
    move v8, v0

    move v7, v1

    move v9, v5

    :goto_0
    const/4 v10, 0x0

    move v11, v10

    :goto_1
    const-string v12, " holder "

    const-string v13, "RecyclerView"

    if-ge v11, v4, :cond_5

    iget-object v14, v3, Landroidx/recyclerview/widget/RecyclerView;->i:LA1/v;

    invoke-virtual {v14, v11}, LA1/v;->y(I)Landroid/view/View;

    move-result-object v14

    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)LS1/c0;

    move-result-object v14

    if-eqz v14, :cond_4

    iget v15, v14, LS1/c0;->c:I

    if-lt v15, v7, :cond_4

    if-le v15, v8, :cond_1

    goto :goto_3

    :cond_1
    sget-boolean v15, Landroidx/recyclerview/widget/RecyclerView;->E0:Z

    if-eqz v15, :cond_2

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v6, "offsetPositionRecordsForMove attached child "

    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v13, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget v6, v14, LS1/c0;->c:I

    if-ne v6, v0, :cond_3

    sub-int v6, v1, v0

    invoke-virtual {v14, v6, v10}, LS1/c0;->l(IZ)V

    goto :goto_2

    :cond_3
    invoke-virtual {v14, v9, v10}, LS1/c0;->l(IZ)V

    :goto_2
    iget-object v6, v3, Landroidx/recyclerview/widget/RecyclerView;->k0:LS1/Y;

    iput-boolean v5, v6, LS1/Y;->f:Z

    :cond_4
    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_5
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView;->f:LS1/T;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ge v0, v1, :cond_6

    move v7, v0

    move v8, v1

    const/4 v6, -0x1

    goto :goto_4

    :cond_6
    move v8, v0

    move v7, v1

    move v6, v5

    :goto_4
    iget-object v4, v4, LS1/T;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v11, v10

    :goto_5
    if-ge v11, v9, :cond_a

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LS1/c0;

    if-eqz v14, :cond_9

    iget v15, v14, LS1/c0;->c:I

    if-lt v15, v7, :cond_9

    if-le v15, v8, :cond_7

    goto :goto_7

    :cond_7
    if-ne v15, v0, :cond_8

    sub-int v15, v1, v0

    invoke-virtual {v14, v15, v10}, LS1/c0;->l(IZ)V

    goto :goto_6

    :cond_8
    invoke-virtual {v14, v6, v10}, LS1/c0;->l(IZ)V

    :goto_6
    sget-boolean v15, Landroidx/recyclerview/widget/RecyclerView;->E0:Z

    if-eqz v15, :cond_9

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v10, "offsetPositionRecordsForMove cached child "

    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v13, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_7
    add-int/lit8 v11, v11, 0x1

    const/4 v10, 0x0

    goto :goto_5

    :cond_a
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    iput-boolean v5, v3, Landroidx/recyclerview/widget/RecyclerView;->n0:Z

    return-void
.end method

.method public f(LS1/c0;LS1/H;LS1/H;)V
    .locals 8

    iget-object v0, p0, LS1/B;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, LS1/c0;->n(Z)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->P:LS1/I;

    move-object v2, v1

    check-cast v2, LS1/j;

    if-eqz p2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, p2, LS1/H;->a:I

    iget v6, p3, LS1/H;->a:I

    if-ne v4, v6, :cond_1

    iget v1, p2, LS1/H;->b:I

    iget v3, p3, LS1/H;->b:I

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, p1

    goto :goto_1

    :cond_1
    :goto_0
    iget v5, p2, LS1/H;->b:I

    iget v7, p3, LS1/H;->b:I

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, LS1/j;->g(LS1/c0;IIII)Z

    move-result p1

    goto :goto_2

    :goto_1
    invoke-virtual {v2, v3}, LS1/j;->l(LS1/c0;)V

    iget-object p1, v3, LS1/c0;->a:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, v2, LS1/j;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->W()V

    :cond_2
    return-void
.end method

.method public g(LS1/c0;LS1/H;LS1/H;)V
    .locals 8

    iget-object v0, p0, LS1/B;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->f:LS1/T;

    invoke-virtual {v1, p1}, LS1/T;->l(LS1/c0;)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->h(LS1/c0;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, LS1/c0;->n(Z)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->P:LS1/I;

    move-object v2, v1

    check-cast v2, LS1/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, p2, LS1/H;->a:I

    iget v5, p2, LS1/H;->b:I

    iget-object p2, p1, LS1/c0;->a:Landroid/view/View;

    if-nez p3, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    :goto_0
    move v6, v1

    goto :goto_1

    :cond_0
    iget v1, p3, LS1/H;->a:I

    goto :goto_0

    :goto_1
    if-nez p3, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    :goto_2
    move v7, p3

    goto :goto_3

    :cond_1
    iget p3, p3, LS1/H;->b:I

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, LS1/c0;->h()Z

    move-result p3

    if-nez p3, :cond_2

    if-ne v4, v6, :cond_3

    if-eq v5, v7, :cond_2

    goto :goto_4

    :cond_2
    move-object v3, p1

    goto :goto_5

    :cond_3
    :goto_4
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    add-int/2addr p3, v6

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v7

    invoke-virtual {p2, v6, v7, p3, v1}, Landroid/view/View;->layout(IIII)V

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, LS1/j;->g(LS1/c0;IIII)Z

    move-result p1

    goto :goto_6

    :goto_5
    invoke-virtual {v2, v3}, LS1/j;->l(LS1/c0;)V

    iget-object p1, v2, LS1/j;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    :goto_6
    if-eqz p1, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->W()V

    :cond_4
    return-void
.end method

.method public h(I)V
    .locals 2

    iget-object v0, p0, LS1/B;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->r(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void
.end method
