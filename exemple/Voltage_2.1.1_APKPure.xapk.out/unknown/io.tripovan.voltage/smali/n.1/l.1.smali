.class public final Ln/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/y;


# instance fields
.field public final A:Landroidx/lifecycle/G;

.field public B:I

.field public final d:Landroid/content/Context;

.field public e:Landroid/content/Context;

.field public f:Lm/m;

.field public final g:Landroid/view/LayoutInflater;

.field public h:Lm/x;

.field public final i:I

.field public final j:I

.field public k:Lm/A;

.field public l:I

.field public m:Ln/j;

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public final v:Landroid/util/SparseBooleanArray;

.field public w:Ln/g;

.field public x:Ln/g;

.field public y:Ln/i;

.field public z:Ln/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/l;->d:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Ln/l;->g:Landroid/view/LayoutInflater;

    const p1, 0x7f0d0003

    iput p1, p0, Ln/l;->i:I

    const p1, 0x7f0d0002

    iput p1, p0, Ln/l;->j:I

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Ln/l;->v:Landroid/util/SparseBooleanArray;

    new-instance p1, Landroidx/lifecycle/G;

    const/16 v0, 0x12

    invoke-direct {p1, v0, p0}, Landroidx/lifecycle/G;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ln/l;->A:Landroidx/lifecycle/G;

    return-void
.end method


# virtual methods
.method public final a(Lm/o;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Lm/o;->getActionView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lm/o;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    instance-of v0, p2, Lm/z;

    if-eqz v0, :cond_1

    check-cast p2, Lm/z;

    goto :goto_0

    :cond_1
    iget p2, p0, Ln/l;->j:I

    iget-object v0, p0, Ln/l;->g:Landroid/view/LayoutInflater;

    invoke-virtual {v0, p2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lm/z;

    :goto_0
    invoke-interface {p2, p1}, Lm/z;->b(Lm/o;)V

    iget-object v0, p0, Ln/l;->k:Lm/A;

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    move-object v2, p2

    check-cast v2, Landroidx/appcompat/view/menu/ActionMenuItemView;

    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setItemInvoker(Lm/l;)V

    iget-object v0, p0, Ln/l;->z:Ln/h;

    if-nez v0, :cond_2

    new-instance v0, Ln/h;

    invoke-direct {v0, p0}, Ln/h;-><init>(Ln/l;)V

    iput-object v0, p0, Ln/l;->z:Ln/h;

    :cond_2
    iget-object v0, p0, Ln/l;->z:Ln/h;

    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setPopupCallback(Lm/c;)V

    move-object v0, p2

    check-cast v0, Landroid/view/View;

    :cond_3
    iget-boolean p1, p1, Lm/o;->C:Z

    if-eqz p1, :cond_4

    const/16 v1, 0x8

    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    check-cast p3, Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p2, p1, Ln/n;

    if-nez p2, :cond_5

    invoke-static {p1}, Landroidx/appcompat/widget/ActionMenuView;->k(Landroid/view/ViewGroup$LayoutParams;)Ln/n;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-object v0
.end method

.method public final b(Lm/m;Z)V
    .locals 2

    invoke-virtual {p0}, Ln/l;->c()Z

    iget-object v0, p0, Ln/l;->x:Ln/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm/w;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lm/w;->i:Lm/u;

    invoke-interface {v0}, Lm/C;->dismiss()V

    :cond_0
    iget-object v0, p0, Ln/l;->h:Lm/x;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lm/x;->b(Lm/m;Z)V

    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Ln/l;->y:Ln/i;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Ln/l;->k:Lm/A;

    if-eqz v2, :cond_0

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Ln/l;->y:Ln/i;

    return v1

    :cond_0
    iget-object v0, p0, Ln/l;->w:Ln/g;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lm/w;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lm/w;->i:Lm/u;

    invoke-interface {v0}, Lm/C;->dismiss()V

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Lm/o;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final e(Landroid/content/Context;Lm/m;)V
    .locals 4

    iput-object p1, p0, Ln/l;->e:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    iput-object p2, p0, Ln/l;->f:Lm/m;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget-boolean v0, p0, Ln/l;->q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln/l;->p:Z

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v1, 0x2

    div-int/2addr v0, v1

    iput v0, p0, Ln/l;->r:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v3, 0x258

    if-gt p1, v3, :cond_6

    if-gt v0, v3, :cond_6

    const/16 p1, 0x2d0

    const/16 v3, 0x3c0

    if-le v0, v3, :cond_1

    if-gt v2, p1, :cond_6

    :cond_1
    if-le v0, p1, :cond_2

    if-le v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/16 p1, 0x1f4

    if-ge v0, p1, :cond_5

    const/16 p1, 0x1e0

    const/16 v3, 0x280

    if-le v0, v3, :cond_3

    if-gt v2, p1, :cond_5

    :cond_3
    if-le v0, p1, :cond_4

    if-le v2, v3, :cond_4

    goto :goto_0

    :cond_4
    const/16 p1, 0x168

    if-lt v0, p1, :cond_7

    const/4 v1, 0x3

    goto :goto_2

    :cond_5
    :goto_0
    const/4 v1, 0x4

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v1, 0x5

    :cond_7
    :goto_2
    iput v1, p0, Ln/l;->t:I

    iget p1, p0, Ln/l;->r:I

    iget-boolean v0, p0, Ln/l;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-object v0, p0, Ln/l;->m:Ln/j;

    if-nez v0, :cond_9

    new-instance v0, Ln/j;

    iget-object v2, p0, Ln/l;->d:Landroid/content/Context;

    invoke-direct {v0, p0, v2}, Ln/j;-><init>(Ln/l;Landroid/content/Context;)V

    iput-object v0, p0, Ln/l;->m:Ln/j;

    iget-boolean v2, p0, Ln/l;->o:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    iget-object v2, p0, Ln/l;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Ln/y;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Ln/l;->n:Landroid/graphics/drawable/Drawable;

    iput-boolean v3, p0, Ln/l;->o:Z

    :cond_8
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v1, p0, Ln/l;->m:Ln/j;

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    :cond_9
    iget-object v0, p0, Ln/l;->m:Ln/j;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_3

    :cond_a
    iput-object v1, p0, Ln/l;->m:Ln/j;

    :goto_3
    iput p1, p0, Ln/l;->s:I

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    return-void
.end method

.method public final f()Z
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Ln/l;->f:Lm/m;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lm/m;->l()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v3

    const/4 v1, 0x0

    :goto_0
    iget v5, v0, Ln/l;->t:I

    iget v6, v0, Ln/l;->s:I

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    iget-object v8, v0, Ln/l;->k:Lm/A;

    check-cast v8, Landroid/view/ViewGroup;

    move v9, v3

    move v10, v9

    move v11, v10

    move v12, v11

    :goto_1
    const/4 v13, 0x2

    const/4 v14, 0x1

    if-ge v9, v4, :cond_4

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lm/o;

    iget v3, v15, Lm/o;->y:I

    and-int/lit8 v2, v3, 0x2

    if-ne v2, v13, :cond_1

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_1
    and-int/lit8 v2, v3, 0x1

    if-ne v2, v14, :cond_2

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_2
    move v10, v14

    :goto_2
    iget-boolean v2, v0, Ln/l;->u:Z

    if-eqz v2, :cond_3

    iget-boolean v2, v15, Lm/o;->C:Z

    if-eqz v2, :cond_3

    const/4 v5, 0x0

    :cond_3
    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    iget-boolean v2, v0, Ln/l;->p:Z

    if-eqz v2, :cond_6

    if-nez v10, :cond_5

    add-int/2addr v12, v11

    if-le v12, v5, :cond_6

    :cond_5
    add-int/lit8 v5, v5, -0x1

    :cond_6
    sub-int/2addr v5, v11

    iget-object v2, v0, Ln/l;->v:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->clear()V

    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_3
    if-ge v3, v4, :cond_16

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lm/o;

    iget v11, v10, Lm/o;->y:I

    and-int/lit8 v12, v11, 0x2

    if-ne v12, v13, :cond_7

    move v12, v14

    goto :goto_4

    :cond_7
    const/4 v12, 0x0

    :goto_4
    iget v15, v10, Lm/o;->b:I

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    invoke-virtual {v0, v10, v12, v8}, Ln/l;->a(Lm/o;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11, v7, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    sub-int/2addr v6, v11

    if-nez v9, :cond_8

    move v9, v11

    :cond_8
    if-eqz v15, :cond_9

    invoke-virtual {v2, v15, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_9
    invoke-virtual {v10, v14}, Lm/o;->g(Z)V

    :goto_5
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_a
    and-int/lit8 v11, v11, 0x1

    if-ne v11, v14, :cond_15

    invoke-virtual {v2, v15}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v11

    if-gtz v5, :cond_b

    if-eqz v11, :cond_c

    :cond_b
    if-lez v6, :cond_c

    move v12, v14

    goto :goto_6

    :cond_c
    const/4 v12, 0x0

    :goto_6
    const/4 v13, 0x0

    if-eqz v12, :cond_f

    invoke-virtual {v0, v10, v13, v8}, Ln/l;->a(Lm/o;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14, v7, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    sub-int/2addr v6, v14

    if-nez v9, :cond_d

    move v9, v14

    :cond_d
    add-int v14, v6, v9

    if-lez v14, :cond_e

    const/4 v14, 0x1

    goto :goto_7

    :cond_e
    const/4 v14, 0x0

    :goto_7
    and-int/2addr v12, v14

    :cond_f
    if-eqz v12, :cond_10

    if-eqz v15, :cond_10

    const/4 v14, 0x1

    invoke-virtual {v2, v15, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_9

    :cond_10
    if-eqz v11, :cond_13

    const/4 v11, 0x0

    invoke-virtual {v2, v15, v11}, Landroid/util/SparseBooleanArray;->put(IZ)V

    const/4 v11, 0x0

    :goto_8
    if-ge v11, v3, :cond_13

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lm/o;

    iget v13, v14, Lm/o;->b:I

    if-ne v13, v15, :cond_12

    iget v13, v14, Lm/o;->x:I

    const/16 v0, 0x20

    and-int/2addr v13, v0

    if-ne v13, v0, :cond_11

    add-int/lit8 v5, v5, 0x1

    :cond_11
    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Lm/o;->g(Z)V

    :cond_12
    add-int/lit8 v11, v11, 0x1

    const/4 v13, 0x0

    move-object/from16 v0, p0

    goto :goto_8

    :cond_13
    :goto_9
    if-eqz v12, :cond_14

    add-int/lit8 v5, v5, -0x1

    :cond_14
    invoke-virtual {v10, v12}, Lm/o;->g(Z)V

    goto :goto_5

    :cond_15
    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Lm/o;->g(Z)V

    :goto_a
    add-int/lit8 v3, v3, 0x1

    const/4 v13, 0x2

    move-object/from16 v0, p0

    const/4 v14, 0x1

    goto/16 :goto_3

    :cond_16
    move/from16 v16, v14

    return v16
.end method

.method public final g()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, Ln/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget v1, p0, Ln/l;->B:I

    iput v1, v0, Ln/k;->d:I

    return-object v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Ln/l;->l:I

    return v0
.end method

.method public final h(Lm/E;)Z
    .locals 9

    invoke-virtual {p1}, Lm/m;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    move-object v0, p1

    :goto_0
    iget-object v2, v0, Lm/E;->z:Lm/m;

    iget-object v3, p0, Ln/l;->f:Lm/m;

    if-eq v2, v3, :cond_1

    move-object v0, v2

    check-cast v0, Lm/E;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Ln/l;->k:Lm/A;

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_4

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v7, v6, Lm/z;

    if-eqz v7, :cond_3

    move-object v7, v6

    check-cast v7, Lm/z;

    invoke-interface {v7}, Lm/z;->getItemData()Lm/o;

    move-result-object v7

    iget-object v8, v0, Lm/E;->A:Lm/o;

    if-ne v7, v8, :cond_3

    move-object v3, v6

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-nez v3, :cond_5

    :goto_3
    return v1

    :cond_5
    iget-object v0, p1, Lm/E;->A:Lm/o;

    iget v0, v0, Lm/o;->a:I

    iput v0, p0, Ln/l;->B:I

    iget-object v0, p1, Lm/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :goto_4
    const/4 v4, 0x1

    if-ge v2, v0, :cond_7

    invoke-virtual {p1, v2}, Lm/m;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_6

    move v0, v4

    goto :goto_5

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    move v0, v1

    :goto_5
    new-instance v2, Ln/g;

    iget-object v5, p0, Ln/l;->e:Landroid/content/Context;

    invoke-direct {v2, p0, v5, p1, v3}, Ln/g;-><init>(Ln/l;Landroid/content/Context;Lm/E;Landroid/view/View;)V

    iput-object v2, p0, Ln/l;->x:Ln/g;

    iput-boolean v0, v2, Lm/w;->g:Z

    iget-object v2, v2, Lm/w;->i:Lm/u;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v0}, Lm/u;->q(Z)V

    :cond_8
    iget-object v0, p0, Ln/l;->x:Ln/g;

    invoke-virtual {v0}, Lm/w;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    iget-object v2, v0, Lm/w;->e:Landroid/view/View;

    if-eqz v2, :cond_b

    invoke-virtual {v0, v1, v1, v1, v1}, Lm/w;->d(IIZZ)V

    :goto_6
    iget-object v0, p0, Ln/l;->h:Lm/x;

    if-eqz v0, :cond_a

    invoke-interface {v0, p1}, Lm/x;->c(Lm/m;)Z

    :cond_a
    return v4

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Ln/k;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ln/k;

    iget p1, p1, Ln/k;->d:I

    if-lez p1, :cond_1

    iget-object v0, p0, Ln/l;->f:Lm/m;

    invoke-virtual {v0, p1}, Lm/m;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    check-cast p1, Lm/E;

    invoke-virtual {p0, p1}, Ln/l;->h(Lm/E;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 11

    iget-object v0, p0, Ln/l;->k:Lm/A;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v3, p0, Ln/l;->f:Lm/m;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lm/m;->i()V

    iget-object v3, p0, Ln/l;->f:Lm/m;

    invoke-virtual {v3}, Lm/m;->l()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v2

    move v6, v5

    :goto_0
    if-ge v5, v4, :cond_7

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm/o;

    iget v8, v7, Lm/o;->x:I

    const/16 v9, 0x20

    and-int/2addr v8, v9

    if-ne v8, v9, :cond_5

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    instance-of v9, v8, Lm/z;

    if-eqz v9, :cond_1

    move-object v9, v8

    check-cast v9, Lm/z;

    invoke-interface {v9}, Lm/z;->getItemData()Lm/o;

    move-result-object v9

    goto :goto_1

    :cond_1
    move-object v9, v1

    :goto_1
    invoke-virtual {p0, v7, v8, v0}, Ln/l;->a(Lm/o;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    if-eq v7, v9, :cond_2

    invoke-virtual {v10, v2}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {v10}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :cond_2
    if-eq v10, v8, :cond_4

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    if-eqz v7, :cond_3

    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    iget-object v7, p0, Ln/l;->k:Lm/A;

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v7, v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_4
    add-int/lit8 v6, v6, 0x1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    move v6, v2

    :cond_7
    :goto_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v6, v3, :cond_9

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Ln/l;->m:Ln/j;

    if-ne v3, v4, :cond_8

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    goto :goto_2

    :cond_9
    :goto_3
    iget-object v0, p0, Ln/l;->k:Lm/A;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Ln/l;->f:Lm/m;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lm/m;->i()V

    iget-object v0, v0, Lm/m;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v2

    :goto_4
    if-ge v4, v3, :cond_a

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm/o;

    iget-object v5, v5, Lm/o;->A:Lm/p;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_a
    iget-object v0, p0, Ln/l;->f:Lm/m;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lm/m;->i()V

    iget-object v1, v0, Lm/m;->j:Ljava/util/ArrayList;

    :cond_b
    iget-boolean v0, p0, Ln/l;->p:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_d

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_c

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/o;

    iget-boolean v0, v0, Lm/o;->C:Z

    xor-int/lit8 v2, v0, 0x1

    goto :goto_5

    :cond_c
    if-lez v0, :cond_d

    move v2, v3

    :cond_d
    :goto_5
    if-eqz v2, :cond_10

    iget-object v0, p0, Ln/l;->m:Ln/j;

    if-nez v0, :cond_e

    new-instance v0, Ln/j;

    iget-object v1, p0, Ln/l;->d:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Ln/j;-><init>(Ln/l;Landroid/content/Context;)V

    iput-object v0, p0, Ln/l;->m:Ln/j;

    :cond_e
    iget-object v0, p0, Ln/l;->m:Ln/j;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Ln/l;->k:Lm/A;

    if-eq v0, v1, :cond_11

    if-eqz v0, :cond_f

    iget-object v1, p0, Ln/l;->m:Ln/j;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_f
    iget-object v0, p0, Ln/l;->k:Lm/A;

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    iget-object v1, p0, Ln/l;->m:Ln/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/appcompat/widget/ActionMenuView;->j()Ln/n;

    move-result-object v2

    iput-boolean v3, v2, Ln/n;->a:Z

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_10
    iget-object v0, p0, Ln/l;->m:Ln/j;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Ln/l;->k:Lm/A;

    if-ne v0, v1, :cond_11

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, Ln/l;->m:Ln/j;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_11
    :goto_6
    iget-object v0, p0, Ln/l;->k:Lm/A;

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    iget-boolean v1, p0, Ln/l;->p:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowReserved(Z)V

    return-void
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Ln/l;->w:Ln/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm/w;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
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

.method public final n()Z
    .locals 4

    iget-boolean v0, p0, Ln/l;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln/l;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ln/l;->f:Lm/m;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ln/l;->k:Lm/A;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ln/l;->y:Ln/i;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lm/m;->i()V

    iget-object v0, v0, Lm/m;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ln/g;

    iget-object v1, p0, Ln/l;->e:Landroid/content/Context;

    iget-object v2, p0, Ln/l;->f:Lm/m;

    iget-object v3, p0, Ln/l;->m:Ln/j;

    invoke-direct {v0, p0, v1, v2, v3}, Ln/g;-><init>(Ln/l;Landroid/content/Context;Lm/m;Landroid/view/View;)V

    new-instance v1, Ln/i;

    invoke-direct {v1, p0, v0}, Ln/i;-><init>(Ln/l;Ln/g;)V

    iput-object v1, p0, Ln/l;->y:Ln/i;

    iget-object v0, p0, Ln/l;->k:Lm/A;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
