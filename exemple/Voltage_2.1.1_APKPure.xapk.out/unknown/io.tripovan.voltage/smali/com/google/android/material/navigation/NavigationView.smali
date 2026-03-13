.class public Lcom/google/android/material/navigation/NavigationView;
.super Lx3/x;
.source "SourceFile"

# interfaces
.implements Ly3/b;


# static fields
.field public static final A:[I

.field public static final B:[I


# instance fields
.field public final k:Lx3/i;

.field public final l:Lx3/t;

.field public m:Lz3/c;

.field public final n:I

.field public final o:[I

.field public p:Ll/h;

.field public final q:Lm/d;

.field public r:Z

.field public s:Z

.field public t:I

.field public final u:Z

.field public final v:I

.field public final w:LE3/y;

.field public final x:Ly3/h;

.field public final y:Lw3/d;

.field public final z:Lz3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->A:[I

    const v0, -0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->B:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    const v4, 0x7f040390

    const v8, 0x7f150366

    move-object/from16 v1, p1

    invoke-static {v1, v2, v4, v8}, LL3/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, v0, Lx3/x;->f:Landroid/graphics/Rect;

    const/4 v9, 0x1

    iput-boolean v9, v0, Lx3/x;->g:Z

    iput-boolean v9, v0, Lx3/x;->h:Z

    iput-boolean v9, v0, Lx3/x;->i:Z

    iput-boolean v9, v0, Lx3/x;->j:Z

    sget-object v3, Lg3/a;->E:[I

    const/4 v10, 0x0

    new-array v6, v10, [I

    const v5, 0x7f150367

    invoke-static {v1, v2, v4, v5}, Lx3/D;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static/range {v1 .. v6}, Lx3/D;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v0, Lx3/x;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0, v9}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance v1, Lx3/w;

    invoke-direct {v1, v0}, Lx3/w;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    sget-object v3, Lo1/O;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, v1}, Lo1/C;->u(Landroid/view/View;Lo1/o;)V

    new-instance v11, Lx3/t;

    invoke-direct {v11}, Lx3/t;-><init>()V

    iput-object v11, v0, Lcom/google/android/material/navigation/NavigationView;->l:Lx3/t;

    const/4 v12, 0x2

    new-array v1, v12, [I

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->o:[I

    iput-boolean v9, v0, Lcom/google/android/material/navigation/NavigationView;->r:Z

    iput-boolean v9, v0, Lcom/google/android/material/navigation/NavigationView;->s:Z

    iput v10, v0, Lcom/google/android/material/navigation/NavigationView;->t:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x21

    if-lt v1, v13, :cond_0

    new-instance v1, LE3/B;

    invoke-direct {v1, v0}, LE3/B;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    goto :goto_0

    :cond_0
    new-instance v1, LE3/A;

    invoke-direct {v1, v0}, LE3/A;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    :goto_0
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->w:LE3/y;

    new-instance v1, Ly3/h;

    invoke-direct {v1, v0}, Ly3/h;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->x:Ly3/h;

    new-instance v1, Lw3/d;

    invoke-direct {v1, v0}, Lw3/d;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->y:Lw3/d;

    new-instance v1, Lz3/b;

    invoke-direct {v1, v0}, Lz3/b;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->z:Lz3/b;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v14, Lx3/i;

    invoke-direct {v14, v1}, Lm/m;-><init>(Landroid/content/Context;)V

    iput-object v14, v0, Lcom/google/android/material/navigation/NavigationView;->k:Lx3/i;

    sget-object v3, Lg3/a;->C:[I

    const v5, 0x7f150366

    new-array v6, v10, [I

    invoke-static/range {v1 .. v6}, Lx3/D;->j(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)LA1/v;

    move-result-object v3

    iget-object v5, v3, LA1/v;->f:Ljava/lang/Object;

    check-cast v5, Landroid/content/res/TypedArray;

    invoke-virtual {v5, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3, v9}, LA1/v;->t(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 v6, 0x7

    invoke-virtual {v5, v6, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Lcom/google/android/material/navigation/NavigationView;->t:I

    if-nez v6, :cond_2

    move v6, v9

    goto :goto_1

    :cond_2
    move v6, v10

    :goto_1
    iput-boolean v6, v0, Lcom/google/android/material/navigation/NavigationView;->u:Z

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v15, 0x7f0701c0

    invoke-virtual {v6, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v0, Lcom/google/android/material/navigation/NavigationView;->v:I

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v6}, LY2/a;->z(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    move-result-object v15

    if-eqz v6, :cond_3

    if-eqz v15, :cond_5

    :cond_3
    invoke-static {v1, v2, v4, v8}, LE3/m;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)LE3/l;

    move-result-object v2

    invoke-virtual {v2}, LE3/l;->a()LE3/m;

    move-result-object v2

    new-instance v4, LE3/h;

    invoke-direct {v4, v2}, LE3/h;-><init>(LE3/m;)V

    if-eqz v15, :cond_4

    invoke-virtual {v4, v15}, LE3/h;->l(Landroid/content/res/ColorStateList;)V

    :cond_4
    invoke-virtual {v4, v1}, LE3/h;->j(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    const/16 v2, 0x8

    invoke-virtual {v5, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v5, v2, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationView;->setElevation(F)V

    :cond_6
    invoke-virtual {v5, v12, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    const/4 v2, 0x3

    invoke-virtual {v5, v2, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/navigation/NavigationView;->n:I

    const/16 v2, 0x1f

    invoke-virtual {v5, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_7

    invoke-virtual {v3, v2}, LA1/v;->s(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    goto :goto_2

    :cond_7
    move-object v2, v6

    :goto_2
    const/16 v4, 0x22

    invoke-virtual {v5, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v5, v4, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    goto :goto_3

    :cond_8
    move v4, v10

    :goto_3
    const v8, 0x1010038

    if-nez v4, :cond_9

    if-nez v2, :cond_9

    invoke-virtual {v0, v8}, Lcom/google/android/material/navigation/NavigationView;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    :cond_9
    const/16 v15, 0xe

    invoke-virtual {v5, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-virtual {v3, v15}, LA1/v;->s(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    goto :goto_4

    :cond_a
    invoke-virtual {v0, v8}, Lcom/google/android/material/navigation/NavigationView;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    :goto_4
    const/16 v15, 0x18

    invoke-virtual {v5, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-virtual {v5, v15, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v15

    goto :goto_5

    :cond_b
    move v15, v10

    :goto_5
    const/16 v12, 0x19

    invoke-virtual {v5, v12, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    const/16 v9, 0xd

    invoke-virtual {v5, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v17

    if-eqz v17, :cond_c

    invoke-virtual {v5, v9, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    invoke-virtual {v0, v9}, Lcom/google/android/material/navigation/NavigationView;->setItemIconSize(I)V

    :cond_c
    const/16 v9, 0x1a

    invoke-virtual {v5, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v17

    if-eqz v17, :cond_d

    invoke-virtual {v3, v9}, LA1/v;->s(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    goto :goto_6

    :cond_d
    move-object v9, v6

    :goto_6
    if-nez v15, :cond_e

    if-nez v9, :cond_e

    const v9, 0x1010036

    invoke-virtual {v0, v9}, Lcom/google/android/material/navigation/NavigationView;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    :cond_e
    const/16 v7, 0xa

    invoke-virtual {v3, v7}, LA1/v;->t(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-nez v7, :cond_10

    const/16 v13, 0x11

    invoke-virtual {v5, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v13

    if-nez v13, :cond_f

    const/16 v13, 0x12

    invoke-virtual {v5, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v13

    if-eqz v13, :cond_10

    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/16 v13, 0x13

    invoke-static {v7, v3, v13}, LY2/a;->x(Landroid/content/Context;LA1/v;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v0, v3, v7}, Lcom/google/android/material/navigation/NavigationView;->f(LA1/v;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v7

    const/16 v13, 0x10

    invoke-static {v1, v3, v13}, LY2/a;->x(Landroid/content/Context;LA1/v;I)Landroid/content/res/ColorStateList;

    move-result-object v13

    if-eqz v13, :cond_10

    invoke-virtual {v0, v3, v6}, Lcom/google/android/material/navigation/NavigationView;->f(LA1/v;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v10

    move-object/from16 v18, v3

    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v13}, LC3/a;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v13

    invoke-direct {v3, v13, v6, v10}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v3, v11, Lx3/t;->q:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v11}, Lx3/t;->j()V

    goto :goto_7

    :cond_10
    move-object/from16 v18, v3

    :goto_7
    const/16 v3, 0xb

    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_11

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setItemHorizontalPadding(I)V

    goto :goto_8

    :cond_11
    const/4 v6, 0x0

    :goto_8
    const/16 v3, 0x1b

    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-virtual {v5, v3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setItemVerticalPadding(I)V

    :cond_12
    const/4 v3, 0x6

    invoke-virtual {v5, v3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setDividerInsetStart(I)V

    const/4 v3, 0x5

    invoke-virtual {v5, v3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setDividerInsetEnd(I)V

    const/16 v3, 0x21

    invoke-virtual {v5, v3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setSubheaderInsetStart(I)V

    const/16 v3, 0x20

    invoke-virtual {v5, v3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setSubheaderInsetEnd(I)V

    iget-boolean v3, v0, Lcom/google/android/material/navigation/NavigationView;->r:Z

    const/16 v6, 0x23

    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setTopInsetScrimEnabled(Z)V

    iget-boolean v3, v0, Lcom/google/android/material/navigation/NavigationView;->s:Z

    const/4 v6, 0x4

    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setBottomInsetScrimEnabled(Z)V

    const/16 v3, 0xc

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    const/16 v6, 0xf

    const/4 v10, 0x1

    invoke-virtual {v5, v6, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/google/android/material/navigation/NavigationView;->setItemMaxLines(I)V

    new-instance v6, Lx3/w;

    invoke-direct {v6, v0}, Lx3/w;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    iput-object v6, v14, Lm/m;->e:Lm/k;

    iput v10, v11, Lx3/t;->g:I

    invoke-virtual {v11, v1, v14}, Lx3/t;->e(Landroid/content/Context;Lm/m;)V

    if-eqz v4, :cond_13

    iput v4, v11, Lx3/t;->j:I

    invoke-virtual {v11}, Lx3/t;->j()V

    :cond_13
    iput-object v2, v11, Lx3/t;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v11}, Lx3/t;->j()V

    iput-object v8, v11, Lx3/t;->o:Landroid/content/res/ColorStateList;

    invoke-virtual {v11}, Lx3/t;->j()V

    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    move-result v1

    iput v1, v11, Lx3/t;->E:I

    iget-object v2, v11, Lx3/t;->d:Lcom/google/android/material/internal/NavigationMenuView;

    if-eqz v2, :cond_14

    invoke-virtual {v2, v1}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_14
    if-eqz v15, :cond_15

    iput v15, v11, Lx3/t;->l:I

    invoke-virtual {v11}, Lx3/t;->j()V

    :cond_15
    iput-boolean v12, v11, Lx3/t;->m:Z

    invoke-virtual {v11}, Lx3/t;->j()V

    iput-object v9, v11, Lx3/t;->n:Landroid/content/res/ColorStateList;

    invoke-virtual {v11}, Lx3/t;->j()V

    iput-object v7, v11, Lx3/t;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11}, Lx3/t;->j()V

    iput v3, v11, Lx3/t;->t:I

    invoke-virtual {v11}, Lx3/t;->j()V

    iget-object v1, v14, Lm/m;->a:Landroid/content/Context;

    invoke-virtual {v14, v11, v1}, Lm/m;->b(Lm/y;Landroid/content/Context;)V

    iget-object v1, v11, Lx3/t;->d:Lcom/google/android/material/internal/NavigationMenuView;

    if-nez v1, :cond_18

    iget-object v1, v11, Lx3/t;->i:Landroid/view/LayoutInflater;

    const v2, 0x7f0d002d

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/internal/NavigationMenuView;

    iput-object v1, v11, Lx3/t;->d:Lcom/google/android/material/internal/NavigationMenuView;

    new-instance v2, Lx3/q;

    iget-object v3, v11, Lx3/t;->d:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-direct {v2, v11, v3}, Lx3/q;-><init>(Lx3/t;Lcom/google/android/material/internal/NavigationMenuView;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(LS1/e0;)V

    iget-object v1, v11, Lx3/t;->h:Lx3/l;

    if-nez v1, :cond_16

    new-instance v1, Lx3/l;

    invoke-direct {v1, v11}, Lx3/l;-><init>(Lx3/t;)V

    iput-object v1, v11, Lx3/t;->h:Lx3/l;

    const/4 v10, 0x1

    invoke-virtual {v1, v10}, LS1/C;->l(Z)V

    :cond_16
    iget v1, v11, Lx3/t;->E:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_17

    iget-object v2, v11, Lx3/t;->d:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_17
    iget-object v1, v11, Lx3/t;->i:Landroid/view/LayoutInflater;

    const v2, 0x7f0d002a

    iget-object v3, v11, Lx3/t;->d:Lcom/google/android/material/internal/NavigationMenuView;

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v11, Lx3/t;->e:Landroid/widget/LinearLayout;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v1, v11, Lx3/t;->d:Lcom/google/android/material/internal/NavigationMenuView;

    iget-object v2, v11, Lx3/t;->h:Lx3/l;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LS1/C;)V

    :cond_18
    iget-object v1, v11, Lx3/t;->d:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v1, 0x1c

    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_1b

    invoke-virtual {v5, v1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iget-object v2, v11, Lx3/t;->h:Lx3/l;

    if-eqz v2, :cond_19

    const/4 v10, 0x1

    iput-boolean v10, v2, Lx3/l;->f:Z

    :cond_19
    invoke-direct {v0}, Lcom/google/android/material/navigation/NavigationView;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    invoke-virtual {v2, v1, v14}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object v1, v11, Lx3/t;->h:Lx3/l;

    if-eqz v1, :cond_1a

    const/4 v6, 0x0

    iput-boolean v6, v1, Lx3/l;->f:Z

    goto :goto_9

    :cond_1a
    const/4 v6, 0x0

    :goto_9
    invoke-virtual {v11}, Lx3/t;->j()V

    :cond_1b
    const/16 v1, 0x9

    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {v5, v1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iget-object v2, v11, Lx3/t;->i:Landroid/view/LayoutInflater;

    iget-object v3, v11, Lx3/t;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v2, v11, Lx3/t;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v11, Lx3/t;->d:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v1, v6, v6, v6, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_1c
    invoke-virtual/range {v18 .. v18}, LA1/v;->J()V

    new-instance v1, Lm/d;

    const/4 v6, 0x4

    invoke-direct {v1, v6, v0}, Lm/d;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->q:Lm/d;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/material/navigation/NavigationView;->q:Lm/d;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->p:Ll/h;

    if-nez v0, :cond_0

    new-instance v0, Ll/h;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ll/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->p:Ll/h;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->p:Ll/h;

    return-object v0
.end method


# virtual methods
.method public final a(Lc/b;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->h()Landroid/util/Pair;

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->x:Ly3/h;

    iput-object p1, v0, Ly3/a;->f:Lc/b;

    return-void
.end method

.method public final b()V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->h()Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->x:Ly3/h;

    iget-object v3, v2, Ly3/a;->f:Lc/b;

    const/4 v4, 0x0

    iput-object v4, v2, Ly3/a;->f:Lc/b;

    if-eqz v3, :cond_1

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x22

    if-ge v4, v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lz1/d;

    iget v0, v0, Lz1/d;->a:I

    sget v4, Lz3/a;->a:I

    new-instance v4, Lc2/j;

    const/4 v5, 0x2

    invoke-direct {v4, v1, p0, v5}, Lc2/j;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    new-instance v5, LJ3/i;

    const/4 v6, 0x3

    invoke-direct {v5, v6, v1}, LJ3/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3, v0, v4, v5}, Ly3/h;->b(Lc/b;ILandroid/animation/AnimatorListenerAdapter;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v1, p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroid/view/View;Z)V

    return-void
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->h()Landroid/util/Pair;

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->x:Ly3/h;

    invoke-virtual {v0}, Ly3/h;->a()V

    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->u:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/navigation/NavigationView;->g(II)V

    :cond_0
    return-void
.end method

.method public final d(Lc/b;)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->h()Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lz1/d;

    iget v0, v0, Lz1/d;->a:I

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->x:Ly3/h;

    iget-object v2, v1, Ly3/a;->f:Lc/b;

    if-nez v2, :cond_0

    const-string v2, "MaterialBackHelper"

    const-string v3, "Must call startBackProgress() before updateBackProgress()"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v2, v1, Ly3/a;->f:Lc/b;

    iput-object p1, v1, Ly3/a;->f:Lc/b;

    const/4 v3, 0x0

    iget v4, p1, Lc/b;->c:F

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget p1, p1, Lc/b;->d:I

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    move p1, v3

    :goto_0
    invoke-virtual {v1, v4, p1, v0}, Ly3/h;->c(FZI)V

    :goto_1
    iget-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->u:Z

    if-eqz p1, :cond_3

    iget-object p1, v1, Ly3/a;->a:Landroid/animation/TimeInterpolator;

    invoke-interface {p1, v4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->v:I

    invoke-static {v3, p1, v0}, Lh3/a;->c(IFI)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/navigation/NavigationView;->t:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/navigation/NavigationView;->g(II)V

    :cond_3
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->w:LE3/y;

    invoke-virtual {v0}, LE3/y;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LE3/y;->e:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final e(I)Landroid/content/res/ColorStateList;
    .locals 6

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p1, v1}, Ld1/g;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v3, 0x7f04012f

    invoke-virtual {v1, v3, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    new-instance v2, Landroid/content/res/ColorStateList;

    sget-object v3, Lcom/google/android/material/navigation/NavigationView;->B:[I

    sget-object v4, Lcom/google/android/material/navigation/NavigationView;->A:[I

    sget-object v5, Landroid/widget/FrameLayout;->EMPTY_STATE_SET:[I

    filled-new-array {v3, v4, v5}, [[I

    move-result-object v4

    invoke-virtual {p1, v3, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    filled-new-array {p1, v0, v1}, [I

    move-result-object p1

    invoke-direct {v2, v4, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2
.end method

.method public final f(LA1/v;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/InsetDrawable;
    .locals 9

    const/16 v0, 0x11

    iget-object p1, p1, LA1/v;->f:Ljava/lang/Object;

    check-cast p1, Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    const/16 v2, 0x12

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    new-instance v4, LE3/h;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v5, LE3/a;

    int-to-float v6, v1

    invoke-direct {v5, v6}, LE3/a;-><init>(F)V

    invoke-static {v3, v0, v2, v5}, LE3/m;->a(Landroid/content/Context;IILE3/c;)LE3/l;

    move-result-object v0

    invoke-virtual {v0}, LE3/l;->a()LE3/m;

    move-result-object v0

    invoke-direct {v4, v0}, LE3/h;-><init>(LE3/m;)V

    invoke-virtual {v4, p2}, LE3/h;->l(Landroid/content/res/ColorStateList;)V

    const/16 p2, 0x16

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    const/16 p2, 0x17

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    const/16 p2, 0x15

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    const/16 p2, 0x14

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object v3
.end method

.method public final g(II)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Lz1/d;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:I

    if-gtz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->u:Z

    if-eqz v0, :cond_3

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LE3/h;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lz1/d;

    iget v0, v0, Lz1/d;->a:I

    sget-object v1, Lo1/O;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, LE3/h;

    iget-object v3, v1, LE3/h;->d:LE3/g;

    iget-object v3, v3, LE3/g;->a:LE3/m;

    invoke-virtual {v3}, LE3/m;->e()LE3/l;

    move-result-object v3

    iget v4, p0, Lcom/google/android/material/navigation/NavigationView;->t:I

    int-to-float v4, v4

    invoke-virtual {v3, v4}, LE3/l;->c(F)V

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    new-instance v0, LE3/a;

    invoke-direct {v0, v4}, LE3/a;-><init>(F)V

    iput-object v0, v3, LE3/l;->e:Ljava/lang/Object;

    new-instance v0, LE3/a;

    invoke-direct {v0, v4}, LE3/a;-><init>(F)V

    iput-object v0, v3, LE3/l;->h:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance v0, LE3/a;

    invoke-direct {v0, v4}, LE3/a;-><init>(F)V

    iput-object v0, v3, LE3/l;->f:Ljava/lang/Object;

    new-instance v0, LE3/a;

    invoke-direct {v0, v4}, LE3/a;-><init>(F)V

    iput-object v0, v3, LE3/l;->g:Ljava/lang/Object;

    :goto_1
    invoke-virtual {v3}, LE3/l;->a()LE3/m;

    move-result-object v0

    invoke-virtual {v1, v0}, LE3/h;->setShapeAppearanceModel(LE3/m;)V

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->w:LE3/y;

    iput-object v0, v1, LE3/y;->c:LE3/m;

    invoke-virtual {v1}, LE3/y;->c()V

    invoke-virtual {v1, p0}, LE3/y;->a(Lcom/google/android/material/navigation/NavigationView;)V

    new-instance v0, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-direct {v0, v4, v4, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, v1, LE3/y;->d:Landroid/graphics/RectF;

    invoke-virtual {v1}, LE3/y;->c()V

    invoke-virtual {v1, p0}, LE3/y;->a(Lcom/google/android/material/navigation/NavigationView;)V

    iput-boolean v2, v1, LE3/y;->b:Z

    invoke-virtual {v1, p0}, LE3/y;->a(Lcom/google/android/material/navigation/NavigationView;)V

    :cond_3
    return-void
.end method

.method public getBackHelper()Ly3/h;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->x:Ly3/h;

    return-object v0
.end method

.method public getCheckedItem()Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lx3/t;

    iget-object v0, v0, Lx3/t;->h:Lx3/l;

    iget-object v0, v0, Lx3/l;->e:Lm/o;

    return-object v0
.end method

.method public getDividerInsetEnd()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lx3/t;

    iget v0, v0, Lx3/t;->w:I

    return v0
.end method

.method public getDividerInsetStart()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lx3/t;

    iget v0, v0, Lx3/t;->v:I

    return v0
.end method

.method public getHeaderCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lx3/t;

    iget-object v0, v0, Lx3/t;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lx3/t;

    iget-object v0, v0, Lx3/t;->p:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getItemHorizontalPadding()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lx3/t;

    iget v0, v0, Lx3/t;->r:I

    return v0
.end method

.method public getItemIconPadding()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lx3/t;

    iget v0, v0, Lx3/t;->t:I

    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lx3/t;

    iget-object v0, v0, Lx3/t;->o:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemMaxLines()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lx3/t;

    iget v0, v0, Lx3/t;->B:I

    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lx3/t;

    iget-object v0, v0, Lx3/t;->n:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemVerticalPadding()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lx3/t;

    iget v0, v0, Lx3/t;->s:I

    return v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->k:Lx3/i;

    return-object v0
.end method

.method public getSubheaderInsetEnd()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lx3/t;

    iget v0, v0, Lx3/t;->y:I

    return v0
.end method

.method public getSubheaderInsetStart()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lx3/t;

    iget v0, v0, Lx3/t;->x:I

    return v0
.end method

.method public final h()Landroid/util/Pair;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v2, :cond_0

    instance-of v2, v1, Lz1/d;

    if-eqz v2, :cond_0

    new-instance v2, Landroid/util/Pair;

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    check-cast v1, Lz1/d;

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "NavigationView back progress requires the direct parent view to be a DrawerLayout."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Lx3/x;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, LE3/h;

    if-eqz v1, :cond_0

    check-cast v0, LE3/h;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/play_billing/A;->B(Landroid/view/View;LE3/h;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->y:Lw3/d;

    iget-object v2, v1, Lw3/d;->d:Ljava/lang/Object;

    check-cast v2, Ly3/c;

    if-eqz v2, :cond_3

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->z:Lz3/b;

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object v3, v0, Landroidx/drawerlayout/widget/DrawerLayout;->w:Ljava/util/ArrayList;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Lz1/c;)V

    invoke-static {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->o(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lw3/d;->d:Ljava/lang/Object;

    check-cast v0, Ly3/c;

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    iget-object v3, v1, Lw3/d;->e:Ljava/lang/Object;

    check-cast v3, Ly3/b;

    iget-object v1, v1, Lw3/d;->f:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v0, v3, v1, v2}, Ly3/c;->b(Ly3/b;Landroid/view/View;Z)V

    :cond_3
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Lx3/x;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->q:Lm/d;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v1, :cond_2

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->z:Lz3/b;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    iget-object v0, v0, Landroidx/drawerlayout/widget/DrawerLayout;->w:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    iget v3, p0, Lcom/google/android/material/navigation/NavigationView;->n:I

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    instance-of v0, p1, Lz3/d;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lz3/d;

    iget-object v0, p1, Lw1/b;->d:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object p1, p1, Lz3/d;->f:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->k:Lx3/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "android:menu:presenters"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, v0, Lm/m;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm/y;

    if-nez v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v3}, Lm/y;->getId()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    if-eqz v2, :cond_2

    invoke-interface {v3, v2}, Lm/y;->i(Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 7

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lz3/d;

    invoke-direct {v1, v0}, Lw1/b;-><init>(Landroid/os/Parcelable;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Lz3/d;->f:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->k:Lx3/i;

    iget-object v2, v2, Lm/m;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm/y;

    if-nez v6, :cond_2

    invoke-virtual {v2, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v6}, Lm/y;->getId()I

    move-result v5

    if-lez v5, :cond_1

    invoke-interface {v6}, Lm/y;->g()Landroid/os/Parcelable;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v3, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string v2, "android:menu:presenters"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/navigation/NavigationView;->g(II)V

    return-void
.end method

.method public setBottomInsetScrimEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->s:Z

    return-void
.end method

.method public setCheckedItem(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->k:Lx3/i;

    invoke-virtual {v0, p1}, Lm/m;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    check-cast p1, Lm/o;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lx3/t;

    iget-object v0, v0, Lx3/t;->h:Lx3/l;

    .line 4
    invoke-virtual {v0, p1}, Lx3/l;->n(Lm/o;)V

    :cond_0
    return-void
.end method

.method public setCheckedItem(Landroid/view/MenuItem;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->k:Lx3/i;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {v0, p1}, Lm/m;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    check-cast p1, Lm/o;

    .line 7
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lx3/t;

    iget-object v0, v0, Lx3/t;->h:Lx3/l;

    .line 8
    invoke-virtual {v0, p1}, Lx3/l;->n(Lm/o;)V

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Called setCheckedItem(MenuItem) with an item that is not in the current menu."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDividerInsetEnd(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lx3/t;

    iput p1, v0, Lx3/t;->w:I

    invoke-virtual {v0}, Lx3/t;->j()V

    return-void
.end method

.method public setDividerInsetStart(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lx3/t;

    iput p1, v0, Lx3/t;->v:I

    invoke-virtual {v0}, Lx3/t;->j()V

    return-void
.end method

.method public setElevation(F)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, LE3/h;

    if-eqz v1, :cond_0

    check-cast v0, LE3/h;

    invoke-virtual {v0, p1}, LE3/h;->k(F)V

    :cond_0
    return-void
.end method

.method public setForceCompatClippingEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->w:LE3/y;

    iget-boolean v1, v0, LE3/y;->a:Z

    if-eq p1, v1, :cond_0

    iput-boolean p1, v0, LE3/y;->a:Z

    invoke-virtual {v0, p0}, LE3/y;->a(Lcom/google/android/material/navigation/NavigationView;)V

    :cond_0
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lx3/t;

    iput-object p1, v0, Lx3/t;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Lx3/t;->j()V

    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Le1/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemHorizontalPadding(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lx3/t;

    iput p1, v0, Lx3/t;->r:I

    invoke-virtual {v0}, Lx3/t;->j()V

    return-void
.end method

.method public setItemHorizontalPaddingResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lx3/t;

    iput p1, v0, Lx3/t;->r:I

    invoke-virtual {v0}, Lx3/t;->j()V

    return-void
.end method

.method public setItemIconPadding(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lx3/t;

    iput p1, v0, Lx3/t;->t:I

    invoke-virtual {v0}, Lx3/t;->j()V

    return-void
.end method

.method public setItemIconPaddingResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lx3/t;

    iput p1, v0, Lx3/t;->t:I

    invoke-virtual {v0}, Lx3/t;->j()V

    return-void
.end method

.method public setItemIconSize(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lx3/t;

    iget v1, v0, Lx3/t;->u:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lx3/t;->u:I

    const/4 p1, 0x1

    iput-boolean p1, v0, Lx3/t;->z:Z

    invoke-virtual {v0}, Lx3/t;->j()V

    :cond_0
    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lx3/t;

    iput-object p1, v0, Lx3/t;->o:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Lx3/t;->j()V

    return-void
.end method

.method public setItemMaxLines(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lx3/t;

    iput p1, v0, Lx3/t;->B:I

    invoke-virtual {v0}, Lx3/t;->j()V

    return-void
.end method

.method public setItemTextAppearance(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lx3/t;

    iput p1, v0, Lx3/t;->l:I

    invoke-virtual {v0}, Lx3/t;->j()V

    return-void
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lx3/t;

    iput-boolean p1, v0, Lx3/t;->m:Z

    invoke-virtual {v0}, Lx3/t;->j()V

    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lx3/t;

    iput-object p1, v0, Lx3/t;->n:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Lx3/t;->j()V

    return-void
.end method

.method public setItemVerticalPadding(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lx3/t;

    iput p1, v0, Lx3/t;->s:I

    invoke-virtual {v0}, Lx3/t;->j()V

    return-void
.end method

.method public setItemVerticalPaddingResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lx3/t;

    iput p1, v0, Lx3/t;->s:I

    invoke-virtual {v0}, Lx3/t;->j()V

    return-void
.end method

.method public setNavigationItemSelectedListener(Lz3/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->m:Lz3/c;

    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lx3/t;

    if-eqz v0, :cond_0

    iput p1, v0, Lx3/t;->E:I

    iget-object v0, v0, Lx3/t;->d:Lcom/google/android/material/internal/NavigationMenuView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_0
    return-void
.end method

.method public setSubheaderInsetEnd(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lx3/t;

    iput p1, v0, Lx3/t;->y:I

    invoke-virtual {v0}, Lx3/t;->j()V

    return-void
.end method

.method public setSubheaderInsetStart(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lx3/t;

    iput p1, v0, Lx3/t;->x:I

    invoke-virtual {v0}, Lx3/t;->j()V

    return-void
.end method

.method public setTopInsetScrimEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->r:Z

    return-void
.end method
