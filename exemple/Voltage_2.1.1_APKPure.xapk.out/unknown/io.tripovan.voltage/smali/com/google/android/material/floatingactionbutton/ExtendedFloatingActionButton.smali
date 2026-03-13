.class public Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
.super Lcom/google/android/material/button/MaterialButton;
.source "SourceFile"

# interfaces
.implements Lb1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;
    }
.end annotation


# static fields
.field public static final L:Lc2/b;

.field public static final M:Lc2/b;

.field public static final N:Lc2/b;

.field public static final O:Lc2/b;


# instance fields
.field public final A:Lw3/f;

.field public final B:I

.field public C:I

.field public D:I

.field public final E:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Landroid/content/res/ColorStateList;

.field public J:I

.field public K:I

.field public w:I

.field public final x:Lw3/e;

.field public final y:Lw3/e;

.field public final z:Lw3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc2/b;

    const-string v1, "width"

    const-class v2, Ljava/lang/Float;

    const/16 v3, 0x8

    invoke-direct {v0, v2, v1, v3}, Lc2/b;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->L:Lc2/b;

    new-instance v0, Lc2/b;

    const-string v1, "height"

    const/16 v3, 0x9

    invoke-direct {v0, v2, v1, v3}, Lc2/b;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->M:Lc2/b;

    new-instance v0, Lc2/b;

    const-string v1, "paddingStart"

    const/16 v3, 0xa

    invoke-direct {v0, v2, v1, v3}, Lc2/b;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->N:Lc2/b;

    new-instance v0, Lc2/b;

    const-string v1, "paddingEnd"

    const/16 v3, 0xb

    invoke-direct {v0, v2, v1, v3}, Lc2/b;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->O:Lc2/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    const v4, 0x7f0401f7

    const v7, 0x7f150448

    move-object/from16 v1, p1

    invoke-static {v1, v2, v4, v7}, LL3/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v8, 0x0

    iput v8, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->w:I

    new-instance v1, Lu1/i;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lu1/i;-><init>(I)V

    new-instance v9, Lw3/g;

    invoke-direct {v9, v0, v1}, Lw3/g;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lu1/i;)V

    iput-object v9, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->z:Lw3/g;

    new-instance v10, Lw3/f;

    invoke-direct {v10, v0, v1}, Lw3/f;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lu1/i;)V

    iput-object v10, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->A:Lw3/f;

    const/4 v11, 0x1

    iput-boolean v11, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->F:Z

    iput-boolean v8, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->G:Z

    iput-boolean v8, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->H:Z

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;

    invoke-direct {v3, v1, v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v3, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->E:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;

    sget-object v3, Lg3/a;->i:[I

    const v5, 0x7f150448

    new-array v6, v8, [I

    invoke-static/range {v1 .. v6}, Lx3/D;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v5, 0x5

    invoke-static {v1, v3, v5}, Lh3/b;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lh3/b;

    move-result-object v5

    const/4 v6, 0x4

    invoke-static {v1, v3, v6}, Lh3/b;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lh3/b;

    move-result-object v6

    const/4 v12, 0x2

    invoke-static {v1, v3, v12}, Lh3/b;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lh3/b;

    move-result-object v13

    const/4 v14, 0x6

    invoke-static {v1, v3, v14}, Lh3/b;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lh3/b;

    move-result-object v14

    const/4 v15, -0x1

    invoke-virtual {v3, v8, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v15

    iput v15, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->B:I

    const/4 v15, 0x3

    invoke-virtual {v3, v15, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v4

    iput v4, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->C:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v4

    iput v4, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->D:I

    new-instance v4, Lu1/i;

    const/4 v7, 0x1

    invoke-direct {v4, v7}, Lu1/i;-><init>(I)V

    new-instance v7, Lw3/e;

    new-instance v8, Lw3/c;

    const/4 v12, 0x1

    invoke-direct {v8, v0, v12}, Lw3/c;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;I)V

    new-instance v12, Ld1/l;

    const/16 v11, 0xa

    invoke-direct {v12, v0, v11, v8}, Ld1/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v11, Lw3/d;

    invoke-direct {v11, v0, v12, v8}, Lw3/d;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Ld1/l;Lw3/c;)V

    move-object/from16 v16, v3

    const/4 v3, 0x1

    if-eq v15, v3, :cond_1

    const/4 v3, 0x2

    if-eq v15, v3, :cond_0

    move-object v8, v11

    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move-object v8, v12

    goto :goto_0

    :cond_1
    :goto_1
    invoke-direct {v7, v0, v4, v8, v3}, Lw3/e;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lu1/i;Lw3/h;Z)V

    iput-object v7, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->y:Lw3/e;

    new-instance v3, Lw3/e;

    new-instance v8, Lw3/c;

    const/4 v11, 0x0

    invoke-direct {v8, v0, v11}, Lw3/c;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;I)V

    const/4 v11, 0x0

    invoke-direct {v3, v0, v4, v8, v11}, Lw3/e;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lu1/i;Lw3/h;Z)V

    iput-object v3, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->x:Lw3/e;

    iput-object v5, v9, Lw3/b;->f:Lh3/b;

    iput-object v6, v10, Lw3/b;->f:Lh3/b;

    iput-object v13, v7, Lw3/b;->f:Lh3/b;

    iput-object v14, v3, Lw3/b;->f:Lh3/b;

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v3, LE3/m;->m:LE3/j;

    sget-object v4, Lg3/a;->w:[I

    const v5, 0x7f0401f7

    const v6, 0x7f150448

    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v11, 0x0

    invoke-virtual {v2, v11, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {v2, v5, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {v1, v4, v5, v3}, LE3/m;->a(Landroid/content/Context;IILE3/c;)LE3/l;

    move-result-object v1

    invoke-virtual {v1}, LE3/l;->a()LE3/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setShapeAppearanceModel(LE3/m;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->I:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public static e(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->y:Lw3/e;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown strategy type: "

    invoke-static {p1, v0}, LA0/S;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->x:Lw3/e;

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->A:Lw3/f;

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->z:Lw3/g;

    :goto_0
    invoke-virtual {v2}, Lw3/b;->h()Z

    move-result v3

    if-eqz v3, :cond_4

    return-void

    :cond_4
    sget-object v3, Lo1/O;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_5

    iget v3, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->w:I

    if-ne v3, v1, :cond_6

    goto :goto_3

    :cond_5
    iget v3, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->w:I

    if-eq v3, v0, :cond_6

    goto :goto_3

    :cond_6
    iget-boolean v3, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->H:Z

    if-eqz v3, :cond_b

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v3

    if-nez v3, :cond_b

    if-ne p1, v1, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_8

    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->J:I

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->K:I

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->J:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->K:I

    :cond_9
    :goto_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Lw3/b;->a()Landroid/animation/AnimatorSet;

    move-result-object p0

    new-instance v1, LF3/f;

    const/16 v3, 0x9

    invoke-direct {v1, v3, v2}, LF3/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, v2, Lw3/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_2
    if-ge p1, v2, :cond_a

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/2addr p1, v0

    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void

    :cond_b
    :goto_3
    invoke-virtual {v2}, Lw3/b;->g()V

    return-void
.end method


# virtual methods
.method public final f(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public getBehavior()Lb1/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb1/b;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->E:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;

    return-object v0
.end method

.method public getCollapsedPadding()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedSize()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIconSize()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getCollapsedSize()I
    .locals 2

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->B:I

    if-gez v0, :cond_0

    sget-object v0, Lo1/O;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIconSize()I

    move-result v1

    add-int/2addr v1, v0

    return v1

    :cond_0
    return v0
.end method

.method public getExtendMotionSpec()Lh3/b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->y:Lw3/e;

    iget-object v0, v0, Lw3/b;->f:Lh3/b;

    return-object v0
.end method

.method public getHideMotionSpec()Lh3/b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->A:Lw3/f;

    iget-object v0, v0, Lw3/b;->f:Lh3/b;

    return-object v0
.end method

.method public getShowMotionSpec()Lh3/b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->z:Lw3/g;

    iget-object v0, v0, Lw3/b;->f:Lh3/b;

    return-object v0
.end method

.method public getShrinkMotionSpec()Lh3/b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->x:Lw3/e;

    iget-object v0, v0, Lw3/b;->f:Lh3/b;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/button/MaterialButton;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->F:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->F:Z

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->x:Lw3/e;

    invoke-virtual {v0}, Lw3/e;->g()V

    :cond_0
    return-void
.end method

.method public setAnimateShowBeforeLayout(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->H:Z

    return-void
.end method

.method public setExtendMotionSpec(Lh3/b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->y:Lw3/e;

    iput-object p1, v0, Lw3/b;->f:Lh3/b;

    return-void
.end method

.method public setExtendMotionSpecResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lh3/b;->b(Landroid/content/Context;I)Lh3/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setExtendMotionSpec(Lh3/b;)V

    return-void
.end method

.method public setExtended(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->F:Z

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->y:Lw3/e;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->x:Lw3/e;

    :goto_0
    invoke-virtual {p1}, Lw3/e;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    return-void

    :cond_2
    invoke-virtual {p1}, Lw3/e;->g()V

    return-void
.end method

.method public setHideMotionSpec(Lh3/b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->A:Lw3/f;

    iput-object p1, v0, Lw3/b;->f:Lh3/b;

    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lh3/b;->b(Landroid/content/Context;I)Lh3/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setHideMotionSpec(Lh3/b;)V

    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->F:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->G:Z

    if-nez p1, :cond_0

    sget-object p1, Lo1/O;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->C:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->D:I

    :cond_0
    return-void
.end method

.method public final setPaddingRelative(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->F:Z

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->G:Z

    if-nez p2, :cond_0

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->C:I

    iput p3, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->D:I

    :cond_0
    return-void
.end method

.method public setShowMotionSpec(Lh3/b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->z:Lw3/g;

    iput-object p1, v0, Lw3/b;->f:Lh3/b;

    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lh3/b;->b(Landroid/content/Context;I)Lh3/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setShowMotionSpec(Lh3/b;)V

    return-void
.end method

.method public setShrinkMotionSpec(Lh3/b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->x:Lw3/e;

    iput-object p1, v0, Lw3/b;->f:Lh3/b;

    return-void
.end method

.method public setShrinkMotionSpecResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lh3/b;->b(Landroid/content/Context;I)Lh3/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setShrinkMotionSpec(Lh3/b;)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->I:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->I:Landroid/content/res/ColorStateList;

    return-void
.end method
