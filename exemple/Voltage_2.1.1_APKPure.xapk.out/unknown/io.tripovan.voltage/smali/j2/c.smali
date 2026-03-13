.class public final Lj2/c;
.super LS1/P;
.source "SourceFile"


# instance fields
.field public a:LV4/b;

.field public final b:Landroidx/viewpager2/widget/ViewPager2;

.field public final c:Lj2/l;

.field public final d:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public e:I

.field public f:I

.field public final g:Lj2/b;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/c;->b:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->m:Lj2/l;

    iput-object p1, p0, Lj2/c;->c:Lj2/l;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LS1/M;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p1, p0, Lj2/c;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance p1, Lj2/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/c;->g:Lj2/b;

    invoke-virtual {p0}, Lj2/c;->e()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 6

    iget p1, p0, Lj2/c;->e:I

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget v2, p0, Lj2/c;->f:I

    if-eq v2, v1, :cond_3

    :cond_0
    if-ne p2, v1, :cond_3

    iput v1, p0, Lj2/c;->e:I

    iget p1, p0, Lj2/c;->i:I

    if-eq p1, v0, :cond_1

    iput p1, p0, Lj2/c;->h:I

    iput v0, p0, Lj2/c;->i:I

    goto :goto_0

    :cond_1
    iget p1, p0, Lj2/c;->h:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lj2/c;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0()I

    move-result p1

    iput p1, p0, Lj2/c;->h:I

    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Lj2/c;->d(I)V

    return-void

    :cond_3
    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eq p1, v1, :cond_5

    if-ne p1, v2, :cond_4

    goto :goto_1

    :cond_4
    move v4, v3

    goto :goto_2

    :cond_5
    :goto_1
    move v4, v1

    :goto_2
    const/4 v5, 0x2

    if-eqz v4, :cond_6

    if-ne p2, v5, :cond_6

    iget-boolean p1, p0, Lj2/c;->k:Z

    if-eqz p1, :cond_e

    invoke-virtual {p0, v5}, Lj2/c;->d(I)V

    iput-boolean v1, p0, Lj2/c;->j:Z

    return-void

    :cond_6
    if-eq p1, v1, :cond_8

    if-ne p1, v2, :cond_7

    goto :goto_3

    :cond_7
    move v1, v3

    :cond_8
    :goto_3
    iget-object p1, p0, Lj2/c;->g:Lj2/b;

    if-eqz v1, :cond_b

    if-nez p2, :cond_b

    invoke-virtual {p0}, Lj2/c;->f()V

    iget-boolean v1, p0, Lj2/c;->k:Z

    if-nez v1, :cond_9

    iget v1, p1, Lj2/b;->a:I

    if-eq v1, v0, :cond_a

    iget-object v2, p0, Lj2/c;->a:LV4/b;

    if-eqz v2, :cond_a

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, LV4/b;->b(IFI)V

    goto :goto_4

    :cond_9
    iget v1, p1, Lj2/b;->c:I

    if-nez v1, :cond_b

    iget v1, p0, Lj2/c;->h:I

    iget v2, p1, Lj2/b;->a:I

    if-eq v1, v2, :cond_a

    invoke-virtual {p0, v2}, Lj2/c;->c(I)V

    :cond_a
    :goto_4
    invoke-virtual {p0, v3}, Lj2/c;->d(I)V

    invoke-virtual {p0}, Lj2/c;->e()V

    :cond_b
    iget v1, p0, Lj2/c;->e:I

    if-ne v1, v5, :cond_e

    if-nez p2, :cond_e

    iget-boolean p2, p0, Lj2/c;->l:Z

    if-eqz p2, :cond_e

    invoke-virtual {p0}, Lj2/c;->f()V

    iget p2, p1, Lj2/b;->c:I

    if-nez p2, :cond_e

    iget p2, p0, Lj2/c;->i:I

    iget p1, p1, Lj2/b;->a:I

    if-eq p2, p1, :cond_d

    if-ne p1, v0, :cond_c

    move p1, v3

    :cond_c
    invoke-virtual {p0, p1}, Lj2/c;->c(I)V

    :cond_d
    invoke-virtual {p0, v3}, Lj2/c;->d(I)V

    invoke-virtual {p0}, Lj2/c;->e()V

    :cond_e
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj2/c;->k:Z

    invoke-virtual {p0}, Lj2/c;->f()V

    iget-boolean v0, p0, Lj2/c;->j:Z

    iget-object v1, p0, Lj2/c;->g:Lj2/b;

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iput-boolean v3, p0, Lj2/c;->j:Z

    if-gtz p3, :cond_2

    if-nez p3, :cond_3

    if-gez p2, :cond_0

    move p2, p1

    goto :goto_0

    :cond_0
    move p2, v3

    :goto_0
    iget-object p3, p0, Lj2/c;->b:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p3, p3, Landroidx/viewpager2/widget/ViewPager2;->j:Lj2/g;

    invoke-virtual {p3}, LS1/M;->C()I

    move-result p3

    if-ne p3, p1, :cond_1

    move p3, p1

    goto :goto_1

    :cond_1
    move p3, v3

    :goto_1
    if-ne p2, p3, :cond_3

    :cond_2
    iget p2, v1, Lj2/b;->c:I

    if-eqz p2, :cond_3

    iget p2, v1, Lj2/b;->a:I

    add-int/2addr p2, p1

    goto :goto_2

    :cond_3
    iget p2, v1, Lj2/b;->a:I

    :goto_2
    iput p2, p0, Lj2/c;->i:I

    iget p3, p0, Lj2/c;->h:I

    if-eq p3, p2, :cond_6

    invoke-virtual {p0, p2}, Lj2/c;->c(I)V

    goto :goto_3

    :cond_4
    iget p2, p0, Lj2/c;->e:I

    if-nez p2, :cond_6

    iget p2, v1, Lj2/b;->a:I

    if-ne p2, v2, :cond_5

    move p2, v3

    :cond_5
    invoke-virtual {p0, p2}, Lj2/c;->c(I)V

    :cond_6
    :goto_3
    iget p2, v1, Lj2/b;->a:I

    if-ne p2, v2, :cond_7

    move p2, v3

    :cond_7
    iget p3, v1, Lj2/b;->b:F

    iget v0, v1, Lj2/b;->c:I

    iget-object v4, p0, Lj2/c;->a:LV4/b;

    if-eqz v4, :cond_8

    invoke-virtual {v4, p2, p3, v0}, LV4/b;->b(IFI)V

    :cond_8
    iget p2, v1, Lj2/b;->a:I

    iget p3, p0, Lj2/c;->i:I

    if-eq p2, p3, :cond_9

    if-ne p3, v2, :cond_a

    :cond_9
    iget p2, v1, Lj2/b;->c:I

    if-nez p2, :cond_a

    iget p2, p0, Lj2/c;->f:I

    if-eq p2, p1, :cond_a

    invoke-virtual {p0, v3}, Lj2/c;->d(I)V

    invoke-virtual {p0}, Lj2/c;->e()V

    :cond_a
    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lj2/c;->a:LV4/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LV4/b;->c(I)V

    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 2

    iget v0, p0, Lj2/c;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget v0, p0, Lj2/c;->f:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lj2/c;->f:I

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    iput p1, p0, Lj2/c;->f:I

    iget-object v0, p0, Lj2/c;->a:LV4/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LV4/b;->a(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lj2/c;->e:I

    iput v0, p0, Lj2/c;->f:I

    iget-object v1, p0, Lj2/c;->g:Lj2/b;

    const/4 v2, -0x1

    iput v2, v1, Lj2/b;->a:I

    const/4 v3, 0x0

    iput v3, v1, Lj2/b;->b:F

    iput v0, v1, Lj2/b;->c:I

    iput v2, p0, Lj2/c;->h:I

    iput v2, p0, Lj2/c;->i:I

    iput-boolean v0, p0, Lj2/c;->j:Z

    iput-boolean v0, p0, Lj2/c;->k:Z

    iput-boolean v0, p0, Lj2/c;->l:Z

    return-void
.end method

.method public final f()V
    .locals 13

    iget-object v0, p0, Lj2/c;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0()I

    move-result v1

    iget-object v2, p0, Lj2/c;->g:Lj2/b;

    iput v1, v2, Lj2/b;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-ne v1, v5, :cond_0

    iput v5, v2, Lj2/b;->a:I

    iput v4, v2, Lj2/b;->b:F

    iput v3, v2, Lj2/b;->c:I

    return-void

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->q(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    iput v5, v2, Lj2/b;->a:I

    iput v4, v2, Lj2/b;->b:F

    iput v3, v2, Lj2/b;->c:I

    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, LS1/N;

    iget-object v5, v5, LS1/N;->b:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, LS1/N;

    iget-object v6, v6, LS1/N;->b:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, LS1/N;

    iget-object v7, v7, LS1/N;->b:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, LS1/N;

    iget-object v8, v8, LS1/N;->b:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    instance-of v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v10, :cond_2

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v5, v10

    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v6, v10

    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v7, v10

    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v8, v9

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/2addr v9, v7

    add-int/2addr v9, v8

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v8, v5

    add-int/2addr v8, v6

    iget v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v10, 0x1

    iget-object v11, p0, Lj2/c;->c:Lj2/l;

    if-nez v6, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v1, v5

    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v1, v5

    iget-object v5, p0, Lj2/c;->b:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v5, v5, Landroidx/viewpager2/widget/ViewPager2;->j:Lj2/g;

    invoke-virtual {v5}, LS1/M;->C()I

    move-result v5

    if-ne v5, v10, :cond_3

    neg-int v1, v1

    :cond_3
    move v9, v8

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v1, v7

    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    sub-int/2addr v1, v5

    :goto_0
    neg-int v1, v1

    iput v1, v2, Lj2/b;->c:I

    if-gez v1, :cond_12

    new-instance v1, Lj2/a;

    invoke-virtual {v0}, LS1/M;->v()I

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_9

    :cond_5
    iget v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez v4, :cond_6

    move v4, v10

    goto :goto_1

    :cond_6
    move v4, v3

    :goto_1
    const/4 v5, 0x2

    new-array v6, v5, [I

    aput v5, v6, v10

    aput v1, v6, v3

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[I

    move v6, v3

    :goto_2
    if-ge v6, v1, :cond_b

    invoke-virtual {v0, v6}, LS1/M;->u(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    instance-of v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_7

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_3

    :cond_7
    sget-object v8, Lj2/a;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_3
    aget-object v9, v5, v6

    if-eqz v4, :cond_8

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v11

    iget v12, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_4
    sub-int/2addr v11, v12

    goto :goto_5

    :cond_8
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v11

    iget v12, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_4

    :goto_5
    aput v11, v9, v3

    aget-object v9, v5, v6

    if-eqz v4, :cond_9

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v7

    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_6
    add-int/2addr v7, v8

    goto :goto_7

    :cond_9
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v7

    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_6

    :goto_7
    aput v7, v9, v10

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "null view contained in the view hierarchy"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v4, LJ0/b;

    const/4 v6, 0x4

    invoke-direct {v4, v6}, LJ0/b;-><init>(I)V

    invoke-static {v5, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    move v4, v10

    :goto_8
    if-ge v4, v1, :cond_d

    add-int/lit8 v6, v4, -0x1

    aget-object v6, v5, v6

    aget v6, v6, v10

    aget-object v7, v5, v4

    aget v7, v7, v3

    if-eq v6, v7, :cond_c

    goto :goto_a

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_d
    aget-object v4, v5, v3

    aget v6, v4, v10

    aget v4, v4, v3

    sub-int/2addr v6, v4

    if-gtz v4, :cond_f

    sub-int/2addr v1, v10

    aget-object v1, v5, v1

    aget v1, v1, v10

    if-ge v1, v6, :cond_e

    goto :goto_a

    :cond_e
    :goto_9
    invoke-virtual {v0}, LS1/M;->v()I

    move-result v1

    if-gt v1, v10, :cond_11

    :cond_f
    :goto_a
    invoke-virtual {v0}, LS1/M;->v()I

    move-result v1

    :goto_b
    if-ge v3, v1, :cond_11

    invoke-virtual {v0, v3}, LS1/M;->u(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lj2/a;->a(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_10

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Page(s) contain a ViewGroup with a LayoutTransition (or animateLayoutChanges=\"true\"), which interferes with the scrolling animation. Make sure to call getLayoutTransition().setAnimateParentHierarchy(false) on all ViewGroups with a LayoutTransition before an animation is started."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v1, v2, Lj2/b;->c:I

    const-string v2, "Page can only be offset by a positive amount, not by "

    invoke-static {v1, v2}, LA0/S;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    if-nez v9, :cond_13

    goto :goto_c

    :cond_13
    int-to-float v0, v1

    int-to-float v1, v9

    div-float v4, v0, v1

    :goto_c
    iput v4, v2, Lj2/b;->b:F

    return-void
.end method
