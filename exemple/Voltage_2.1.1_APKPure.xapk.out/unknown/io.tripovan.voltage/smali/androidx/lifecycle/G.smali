.class public Landroidx/lifecycle/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/a;
.implements Lb0/d;
.implements Lo1/o;
.implements Lp1/r;
.implements Ln/F0;
.implements Lm/x;
.implements Lm/k;
.implements Ln/X;
.implements Ln3/a;
.implements Lo1/c;
.implements Lo1/e;


# instance fields
.field public final synthetic d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Landroidx/lifecycle/G;->d:I

    packed-switch p1, :pswitch_data_0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, Lp1/j;

    .line 13
    invoke-direct {p1, p0}, Lp1/j;-><init>(Landroidx/lifecycle/G;)V

    .line 14
    iput-object p1, p0, Landroidx/lifecycle/G;->e:Ljava/lang/Object;

    return-void

    .line 15
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance p1, LE/q;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LE/q;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/lifecycle/G;->e:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/lifecycle/G;->d:I

    iput-object p2, p0, Landroidx/lifecycle/G;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Landroidx/lifecycle/G;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LC4/e;LC4/c;)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, Landroidx/lifecycle/G;->d:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/lifecycle/G;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Landroidx/lifecycle/G;->d:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1, p2}, LA0/j;->f(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/G;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ContentInfo;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Landroidx/lifecycle/G;->d:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {p1}, LA0/j;->h(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/G;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/LinkedHashMap;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Landroidx/lifecycle/G;->d:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    new-instance v0, LE/F;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, LE/F;-><init>(I)V

    .line 8
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LE/F;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 10
    :cond_2
    iput-object v0, p0, Landroidx/lifecycle/G;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([J)V
    .locals 5

    const/4 v0, 0x4

    iput v0, p0, Landroidx/lifecycle/G;->d:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    .line 18
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    .line 19
    new-instance v0, LE/z;

    array-length v1, p1

    invoke-direct {v0, v1}, LE/z;-><init>(I)V

    .line 20
    iget v1, v0, LE/z;->b:I

    if-ltz v1, :cond_3

    .line 21
    array-length v2, p1

    if-nez v2, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    array-length v2, p1

    add-int/2addr v2, v1

    .line 23
    iget-object v3, v0, LE/z;->a:[J

    .line 24
    array-length v4, v3

    if-ge v4, v2, :cond_1

    .line 25
    array-length v4, v3

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x2

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 26
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    const-string v3, "copyOf(...)"

    invoke-static {v2, v3}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, LE/z;->a:[J

    .line 27
    :cond_1
    iget-object v2, v0, LE/z;->a:[J

    .line 28
    iget v3, v0, LE/z;->b:I

    if-eq v1, v3, :cond_2

    .line 29
    array-length v4, p1

    add-int/2addr v4, v1

    .line 30
    invoke-static {v2, v2, v4, v1, v3}, Lr4/k;->i0([J[JIII)V

    .line 31
    :cond_2
    array-length v3, p1

    const/4 v4, 0x0

    invoke-static {p1, v2, v1, v4, v3}, Lr4/k;->i0([J[JIII)V

    .line 32
    iget v1, v0, LE/z;->b:I

    array-length p1, p1

    add-int/2addr v1, p1

    iput v1, v0, LE/z;->b:I

    goto :goto_0

    .line 33
    :cond_3
    const-string p1, ""

    invoke-static {p1}, LF/a;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 34
    :cond_4
    new-instance v0, LE/z;

    const/16 p1, 0x10

    .line 35
    invoke-direct {v0, p1}, LE/z;-><init>(I)V

    .line 36
    :goto_0
    iput-object v0, p0, Landroidx/lifecycle/G;->e:Ljava/lang/Object;

    return-void
.end method

.method public static w(Ljava/util/List;)V
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LA0/S;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public static z(III)Landroidx/lifecycle/G;
    .locals 2

    new-instance v0, Landroidx/lifecycle/G;

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p0

    const/16 p1, 0x19

    invoke-direct {v0, p1, p0}, Landroidx/lifecycle/G;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public A(IILandroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public B(Ld1/l;LA0/z;)Ld1/l;
    .locals 38

    move-object/from16 v0, p1

    new-instance v1, LE/q;

    iget-object v2, v0, Ld1/l;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v1, v3}, LE/q;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt0/j;

    iget-wide v7, v6, Lt0/j;->a:J

    move-object/from16 v9, p0

    iget-object v10, v9, Landroidx/lifecycle/G;->e:Ljava/lang/Object;

    check-cast v10, LE/q;

    invoke-virtual {v10, v7, v8}, LE/q;->b(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt0/i;

    if-nez v7, :cond_0

    iget-wide v7, v6, Lt0/j;->b:J

    iget-wide v11, v6, Lt0/j;->d:J

    move-wide/from16 v24, v7

    const/16 v28, 0x0

    move-object/from16 v8, p2

    :goto_1
    move-wide/from16 v26, v11

    goto :goto_2

    :cond_0
    iget-wide v11, v7, Lt0/i;->b:J

    move-object/from16 v8, p2

    invoke-virtual {v8, v11, v12}, LA0/z;->H(J)J

    move-result-wide v11

    iget-wide v13, v7, Lt0/i;->a:J

    iget-boolean v7, v7, Lt0/i;->c:Z

    move/from16 v28, v7

    move-wide/from16 v24, v13

    goto :goto_1

    :goto_2
    new-instance v15, Lt0/h;

    iget-object v7, v6, Lt0/j;->i:Ljava/util/ArrayList;

    iget-wide v11, v6, Lt0/j;->j:J

    iget-wide v13, v6, Lt0/j;->k:J

    move/from16 v35, v5

    iget-wide v4, v6, Lt0/j;->a:J

    move-object/from16 v36, v2

    move/from16 v37, v3

    iget-wide v2, v6, Lt0/j;->b:J

    move-wide/from16 v18, v2

    iget-wide v2, v6, Lt0/j;->d:J

    move-wide/from16 v20, v2

    iget-boolean v2, v6, Lt0/j;->e:Z

    iget v3, v6, Lt0/j;->f:F

    move/from16 v22, v2

    iget v2, v6, Lt0/j;->g:I

    move/from16 v29, v2

    move/from16 v23, v3

    move-wide/from16 v16, v4

    move-object/from16 v30, v7

    move-wide/from16 v31, v11

    move-wide/from16 v33, v13

    invoke-direct/range {v15 .. v34}, Lt0/h;-><init>(JJJZFJJZILjava/util/ArrayList;JJ)V

    move-wide/from16 v2, v16

    invoke-virtual {v1, v2, v3, v15}, LE/q;->f(JLjava/lang/Object;)V

    iget-wide v2, v6, Lt0/j;->a:J

    iget-boolean v4, v6, Lt0/j;->e:Z

    if-eqz v4, :cond_1

    new-instance v11, Lt0/i;

    iget-wide v12, v6, Lt0/j;->b:J

    iget-wide v14, v6, Lt0/j;->c:J

    move/from16 v16, v4

    invoke-direct/range {v11 .. v16}, Lt0/i;-><init>(JJZ)V

    invoke-virtual {v10, v2, v3, v11}, LE/q;->f(JLjava/lang/Object;)V

    goto :goto_3

    :cond_1
    invoke-virtual {v10, v2, v3}, LE/q;->g(J)V

    :goto_3
    add-int/lit8 v5, v35, 0x1

    move-object/from16 v2, v36

    move/from16 v3, v37

    goto/16 :goto_0

    :cond_2
    move-object/from16 v9, p0

    new-instance v2, Ld1/l;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v0, v4}, Ld1/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    return-object v2
.end method

.method public a()Landroid/content/ClipData;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/G;->e:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    invoke-static {v0}, LA0/j;->d(Landroid/view/ContentInfo;)Landroid/content/ClipData;

    move-result-object v0

    return-object v0
.end method

.method public b(Lm/m;Z)V
    .locals 2

    instance-of v0, p1, Lm/E;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lm/E;

    iget-object v0, v0, Lm/E;->z:Lm/m;

    invoke-virtual {v0}, Lm/m;->k()Lm/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lm/m;->c(Z)V

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/G;->e:Ljava/lang/Object;

    check-cast v0, Ln/l;

    iget-object v0, v0, Ln/l;->h:Lm/x;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lm/x;->b(Lm/m;Z)V

    :cond_1
    return-void
.end method

.method public c(Lm/m;)Z
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/G;->e:Ljava/lang/Object;

    check-cast v0, Ln/l;

    iget-object v1, v0, Ln/l;->f:Lm/m;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    return v2

    :cond_0
    move-object v1, p1

    check-cast v1, Lm/E;

    iget-object v1, v1, Lm/E;->A:Lm/o;

    iget v1, v1, Lm/o;->a:I

    iput v1, v0, Ln/l;->B:I

    iget-object v0, v0, Ln/l;->h:Lm/x;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lm/x;->c(Lm/m;)Z

    move-result p1

    return p1

    :cond_1
    return v2
.end method

.method public d()Lo1/f;
    .locals 3

    new-instance v0, Lo1/f;

    new-instance v1, Landroidx/lifecycle/G;

    iget-object v2, p0, Landroidx/lifecycle/G;->e:Ljava/lang/Object;

    check-cast v2, Landroid/view/ContentInfo$Builder;

    invoke-static {v2}, LA0/j;->g(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/lifecycle/G;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Lo1/f;-><init>(Lo1/e;)V

    return-object v0
.end method

.method public e(Landroid/view/View;)Z
    .locals 4

    iget-object v0, p0, Landroidx/lifecycle/G;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-virtual {v0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->v(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    sget-object v1, Lo1/O;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v2, v3

    :cond_0
    iget v1, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->h:I

    if-nez v1, :cond_1

    if-nez v2, :cond_2

    :cond_1
    if-ne v1, v3, :cond_3

    if-nez v2, :cond_3

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    neg-int v1, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:LH3/e;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, LH3/e;->a(Landroid/view/View;)V

    :cond_4
    return v3

    :cond_5
    return v2
.end method

.method public f(Lm/m;Landroid/view/MenuItem;)Z
    .locals 4

    iget-object p1, p0, Landroidx/lifecycle/G;->e:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->D:Ln/o;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    check-cast p1, Ln/W0;

    iget-object p1, p1, Ln/W0;->d:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p1, Landroidx/appcompat/widget/Toolbar;->J:LA1/v;

    iget-object v1, v1, LA1/v;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE1/I;

    iget-object v2, v2, LE1/I;->a:LE1/Q;

    invoke-virtual {v2, p2}, LE1/Q;->o(Landroid/view/MenuItem;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    if-eqz v1, :cond_2

    move p1, v3

    goto :goto_1

    :cond_2
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->L:Ln/a1;

    if-eqz p1, :cond_3

    check-cast p1, Lh/I;

    iget-object p1, p1, Lh/I;->d:Lh/K;

    iget-object p1, p1, Lh/K;->e:Lh/x;

    iget-object p1, p1, Lh/x;->d:Landroid/view/Window$Callback;

    invoke-interface {p1, v0, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    goto :goto_1

    :cond_3
    move p1, v0

    :goto_1
    if-eqz p1, :cond_4

    return v3

    :cond_4
    return v0
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/G;->e:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    invoke-static {v0}, LA0/j;->b(Landroid/view/ContentInfo;)I

    move-result v0

    return v0
.end method

.method public h(Landroid/view/View;Lo1/t0;)Lo1/t0;
    .locals 6

    const/4 p1, 0x1

    iget-object v0, p0, Landroidx/lifecycle/G;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Lo1/t0;

    invoke-static {v1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iput-object p2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Lo1/t0;

    invoke-virtual {p2}, Lo1/t0;->d()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    move v1, p1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    iget-object v1, p2, Lo1/t0;->a:Lo1/r0;

    invoke-virtual {v1}, Lo1/r0;->m()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    :goto_2
    if-ge v2, v3, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    sget-object v5, Lo1/O;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v4}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lb1/e;

    iget-object v4, v4, Lb1/e;->a:Lb1/b;

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lo1/r0;->m()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    add-int/2addr v2, p1

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_5
    return-object p2
.end method

.method public i(Lm/m;Lm/o;)V
    .locals 7

    iget-object v0, p0, Landroidx/lifecycle/G;->e:Ljava/lang/Object;

    check-cast v0, Lm/g;

    iget-object v1, v0, Lm/g;->i:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, v0, Lm/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x1

    if-ge v4, v3, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm/f;

    iget-object v6, v6, Lm/f;->b:Lm/m;

    if-ne p1, v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_1
    if-ne v4, v5, :cond_2

    return-void

    :cond_2
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lm/f;

    :cond_3
    new-instance v1, Lm/e;

    invoke-direct {v1, p0, v2, p2, p1}, Lm/e;-><init>(Landroidx/lifecycle/G;Lm/f;Lm/o;Lm/m;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0xc8

    add-long/2addr v2, v4

    iget-object p2, v0, Lm/g;->i:Landroid/os/Handler;

    invoke-virtual {p2, v1, p1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public j()Landroid/view/ContentInfo;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/G;->e:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    return-object v0
.end method

.method public k(I)V
    .locals 0

    return-void
.end method

.method public l(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/G;->e:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, LA0/j;->s(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)V

    return-void
.end method

.method public m(I)V
    .locals 0

    return-void
.end method

.method public n(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/G;->e:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, LA0/j;->r(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)V

    return-void
.end method

.method public o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/lifecycle/G;->e:Ljava/lang/Object;

    check-cast v1, LC4/e;

    invoke-interface {v1, v0, p1}, LC4/e;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public p()I
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/G;->e:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    invoke-static {v0}, LA0/j;->w(Landroid/view/ContentInfo;)I

    move-result v0

    return v0
.end method

.method public q(Lm/m;Lm/o;)V
    .locals 0

    iget-object p2, p0, Landroidx/lifecycle/G;->e:Ljava/lang/Object;

    check-cast p2, Lm/g;

    iget-object p2, p2, Lm/g;->i:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public r(IF)V
    .locals 0

    return-void
.end method

.method public s(Lm/m;)V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/G;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->y:Lm/k;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lm/k;->s(Lm/m;)V

    :cond_0
    return-void
.end method

.method public t(I)V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/G;->e:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, LA0/j;->q(Landroid/view/ContentInfo$Builder;I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Landroidx/lifecycle/G;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentInfoCompat{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/lifecycle/G;->e:Ljava/lang/Object;

    check-cast v1, Landroid/view/ContentInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public u(ILp1/i;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public v(I)Lp1/i;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public x(I)Lp1/i;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public y(Landroid/view/View;IZ)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/G;->e:Ljava/lang/Object;

    check-cast v0, Landroid/view/autofill/AutofillManager;

    invoke-static {v0, p1, p2, p3}, Lf0/f;->a(Landroid/view/autofill/AutofillManager;Landroid/view/View;IZ)V

    :cond_0
    return-void
.end method
