.class public final LA0/D;
.super Landroidx/lifecycle/G;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lo1/b;


# direct methods
.method public synthetic constructor <init>(Lo1/b;I)V
    .locals 0

    iput p2, p0, LA0/D;->f:I

    iput-object p1, p0, LA0/D;->g:Lo1/b;

    const/16 p1, 0x1a

    invoke-direct {p0, p1}, Landroidx/lifecycle/G;-><init>(I)V

    return-void
.end method

.method private final C(I)Lp1/i;
    .locals 34

    move/from16 v0, p1

    move-object/from16 v6, p0

    iget-object v7, v6, LA0/D;->g:Lo1/b;

    check-cast v7, LA0/I;

    iget-object v8, v7, LA0/I;->d:LA0/z;

    invoke-virtual {v8}, LA0/z;->getViewTreeOwners()LA0/o;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v9, v9, LA0/o;->a:Landroidx/lifecycle/u;

    invoke-interface {v9}, Landroidx/lifecycle/u;->e()Landroidx/lifecycle/w;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v9, v9, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/o;

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    sget-object v10, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/o;

    if-ne v9, v10, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v9

    new-instance v10, Lp1/i;

    invoke-direct {v10, v9}, Lp1/i;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v11, v10, Lp1/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v7}, LA0/I;->r()LE/l;

    move-result-object v12

    invoke-virtual {v12, v0}, LE/l;->b(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LA0/L0;

    if-nez v12, :cond_2

    :goto_1
    const/4 v4, 0x0

    goto/16 :goto_47

    :cond_2
    const/4 v13, -0x1

    iget-object v14, v12, LA0/L0;->a:LG0/l;

    if-ne v0, v13, :cond_4

    invoke-virtual {v8}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object v15

    const/16 v16, 0x0

    instance-of v4, v15, Landroid/view/View;

    if-eqz v4, :cond_3

    check-cast v15, Landroid/view/View;

    goto :goto_2

    :cond_3
    move-object/from16 v15, v16

    :goto_2
    iput v13, v10, Lp1/i;->b:I

    invoke-virtual {v9, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    goto :goto_4

    :cond_4
    const/16 v16, 0x0

    invoke-virtual {v14}, LG0/l;->j()LG0/l;

    move-result-object v4

    if-eqz v4, :cond_5

    iget v4, v4, LG0/l;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :cond_5
    move-object/from16 v4, v16

    :goto_3
    if-eqz v4, :cond_a1

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v8}, LA0/z;->getSemanticsOwner()LG0/m;

    move-result-object v15

    invoke-virtual {v15}, LG0/m;->a()LG0/l;

    move-result-object v15

    iget v15, v15, LG0/l;->g:I

    if-ne v4, v15, :cond_6

    move v4, v13

    :cond_6
    iput v4, v10, Lp1/i;->b:I

    invoke-virtual {v9, v8, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    :goto_4
    iput v0, v10, Lp1/i;->c:I

    invoke-virtual {v9, v8, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    iget-object v4, v12, LA0/L0;->b:Landroid/graphics/Rect;

    iget v12, v4, Landroid/graphics/Rect;->left:I

    int-to-float v12, v12

    iget v15, v4, Landroid/graphics/Rect;->top:I

    int-to-float v15, v15

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    const/16 v17, 0x1

    int-to-long v5, v12

    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    const/4 v15, 0x2

    int-to-long v1, v12

    const/16 v12, 0x20

    shl-long/2addr v5, v12

    const-wide v19, 0xffffffffL

    and-long v1, v1, v19

    or-long/2addr v1, v5

    iget-object v5, v7, LA0/I;->d:LA0/z;

    invoke-virtual {v5, v1, v2}, LA0/z;->v(J)J

    move-result-wide v1

    iget v6, v4, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    move/from16 v21, v4

    int-to-long v3, v6

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    move/from16 v22, v12

    int-to-long v12, v6

    shl-long v3, v3, v22

    and-long v12, v12, v19

    or-long/2addr v3, v12

    invoke-virtual {v5, v3, v4}, LA0/z;->v(J)J

    move-result-wide v3

    new-instance v5, Landroid/graphics/Rect;

    shr-long v12, v1, v22

    long-to-int v6, v12

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    float-to-double v12, v6

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    double-to-float v6, v12

    float-to-int v6, v6

    and-long v1, v1, v19

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    shr-long v12, v3, v22

    long-to-int v2, v12

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    float-to-double v12, v2

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-float v2, v12

    float-to-int v2, v2

    and-long v3, v3, v19

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-int v3, v3

    invoke-direct {v5, v6, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v9, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "android.view.View"

    invoke-virtual {v10, v2}, Lp1/i;->h(Ljava/lang/CharSequence;)V

    iget-object v2, v14, LG0/l;->d:LG0/g;

    sget-object v3, LG0/o;->z:LG0/r;

    iget-object v2, v2, LG0/g;->d:LE/F;

    invoke-virtual {v2, v3}, LE/F;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "android.widget.EditText"

    invoke-virtual {v10, v2}, Lp1/i;->h(Ljava/lang/CharSequence;)V

    :cond_7
    sget-object v2, LG0/o;->w:LG0/r;

    iget-object v3, v14, LG0/l;->d:LG0/g;

    iget-object v4, v3, LG0/g;->d:LE/F;

    invoke-virtual {v4, v2}, LE/F;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "android.widget.TextView"

    invoke-virtual {v10, v2}, Lp1/i;->h(Ljava/lang/CharSequence;)V

    :cond_8
    sget-object v2, LG0/o;->t:LG0/r;

    invoke-virtual {v4, v2}, LE/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    move-object/from16 v2, v16

    :cond_9
    check-cast v2, LG0/e;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    invoke-static {v14}, LA0/V;->i(LG0/l;)Z

    move-result v2

    invoke-virtual {v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    const/4 v2, 0x4

    invoke-static {v2, v14}, LG0/l;->h(ILG0/l;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v2, :cond_d

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LG0/l;

    invoke-virtual {v7}, LA0/I;->r()LE/l;

    move-result-object v13

    move/from16 v19, v15

    iget v15, v12, LG0/l;->g:I

    invoke-virtual {v13, v15}, LE/l;->a(I)Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-virtual {v8}, LA0/z;->getAndroidViewsHandler$ui_release()LA0/n0;

    move-result-object v13

    invoke-virtual {v13}, LA0/n0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v13

    iget-object v15, v12, LG0/l;->c:Lz0/y;

    invoke-virtual {v13, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_b

    iget v12, v12, LG0/l;->g:I

    const/4 v13, -0x1

    if-ne v12, v13, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v11, v8, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    goto :goto_6

    :cond_b
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_c
    :goto_6
    add-int/lit8 v6, v6, 0x1

    move/from16 v15, v19

    goto :goto_5

    :cond_d
    move/from16 v19, v15

    iget v2, v7, LA0/I;->n:I

    if-ne v0, v2, :cond_e

    move/from16 v2, v17

    invoke-virtual {v11, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    sget-object v2, Lp1/d;->i:Lp1/d;

    invoke-virtual {v10, v2}, Lp1/i;->b(Lp1/d;)V

    goto :goto_7

    :cond_e
    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    sget-object v2, Lp1/d;->h:Lp1/d;

    invoke-virtual {v10, v2}, Lp1/i;->b(Lp1/d;)V

    :goto_7
    invoke-static {v14}, LA0/M;->e(LG0/l;)LJ0/c;

    move-result-object v2

    if-eqz v2, :cond_30

    invoke-virtual {v8}, LA0/z;->getFontFamilyResolver()LK0/d;

    invoke-virtual {v8}, LA0/z;->getDensity()LQ0/c;

    move-result-object v5

    new-instance v6, Landroid/text/SpannableString;

    iget-object v12, v2, LJ0/c;->e:Ljava/lang/String;

    invoke-direct {v6, v12}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v15, v2, LJ0/c;->f:Ljava/util/ArrayList;

    if-eqz v15, :cond_1e

    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v13

    move-object/from16 v23, v12

    const/4 v12, 0x0

    :goto_8
    if-ge v12, v13, :cond_1d

    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    move/from16 v25, v12

    move-object/from16 v12, v24

    check-cast v12, LJ0/a;

    move/from16 v24, v13

    iget-object v13, v12, LJ0/a;->a:Ljava/lang/Object;

    check-cast v13, LJ0/s;

    move-object/from16 v26, v15

    iget-object v15, v13, LJ0/s;->a:LP0/n;

    move-object/from16 v27, v1

    invoke-interface {v15}, LP0/n;->b()J

    move-result-wide v0

    move-object/from16 v28, v14

    move-object/from16 v29, v15

    invoke-interface/range {v29 .. v29}, LP0/n;->b()J

    move-result-wide v14

    invoke-static {v0, v1, v14, v15}, Ll0/i;->c(JJ)Z

    move-result v14

    const-wide/16 v30, 0x10

    if-eqz v14, :cond_f

    move-object/from16 v15, v29

    goto :goto_9

    :cond_f
    cmp-long v14, v0, v30

    if-eqz v14, :cond_10

    new-instance v14, LP0/c;

    invoke-direct {v14, v0, v1}, LP0/c;-><init>(J)V

    move-object v15, v14

    goto :goto_9

    :cond_10
    sget-object v0, LP0/m;->a:LP0/m;

    move-object v15, v0

    :goto_9
    invoke-interface {v15}, LP0/n;->b()J

    move-result-wide v0

    cmp-long v14, v0, v30

    iget v15, v12, LJ0/a;->b:I

    iget v12, v12, LJ0/a;->c:I

    if-eqz v14, :cond_11

    new-instance v14, Landroid/text/style/ForegroundColorSpan;

    invoke-static {v0, v1}, Ll0/r;->p(J)I

    move-result v0

    invoke-direct {v14, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v0, 0x21

    invoke-virtual {v6, v14, v15, v12, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_11
    iget-wide v0, v13, LJ0/s;->b:J

    move-object v14, v8

    move-object/from16 v29, v9

    invoke-static {v0, v1}, LQ0/m;->b(J)J

    move-result-wide v8

    move-object/from16 v32, v3

    move-object/from16 v33, v4

    const-wide v3, 0x100000000L

    invoke-static {v8, v9, v3, v4}, LQ0/n;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_13

    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    invoke-interface {v5, v0, v1}, LQ0/c;->p(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {v3, v0, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    const/16 v0, 0x21

    invoke-virtual {v6, v3, v15, v12, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_a

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot round NaN value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    const-wide v3, 0x200000000L

    invoke-static {v8, v9, v3, v4}, LQ0/n;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_14

    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    invoke-static {v0, v1}, LQ0/m;->c(J)F

    move-result v0

    invoke-direct {v3, v0}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    const/16 v0, 0x21

    invoke-virtual {v6, v3, v15, v12, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_14
    :goto_a
    iget-object v0, v13, LJ0/s;->c:LK0/j;

    if-nez v0, :cond_15

    const/16 v0, 0x21

    goto :goto_c

    :cond_15
    new-instance v1, Landroid/text/style/StyleSpan;

    sget-object v3, LK0/j;->e:LK0/j;

    iget v0, v0, LK0/j;->d:I

    iget v3, v3, LK0/j;->d:I

    invoke-static {v0, v3}, LD4/j;->f(II)I

    move-result v0

    if-ltz v0, :cond_16

    const/4 v0, 0x1

    goto :goto_b

    :cond_16
    const/4 v0, 0x0

    :goto_b
    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v0, 0x21

    invoke-virtual {v6, v1, v15, v12, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_c
    iget-object v1, v13, LJ0/s;->k:LP0/k;

    if-eqz v1, :cond_18

    iget v1, v1, LP0/k;->a:I

    const/16 v17, 0x1

    or-int/lit8 v3, v1, 0x1

    if-ne v3, v1, :cond_17

    new-instance v3, Landroid/text/style/UnderlineSpan;

    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v6, v3, v15, v12, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_17
    or-int/lit8 v3, v1, 0x2

    if-ne v3, v1, :cond_18

    new-instance v1, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v6, v1, v15, v12, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_18
    iget-object v1, v13, LJ0/s;->h:LP0/o;

    if-eqz v1, :cond_19

    new-instance v3, Landroid/text/style/ScaleXSpan;

    iget v1, v1, LP0/o;->a:F

    invoke-direct {v3, v1}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    invoke-virtual {v6, v3, v15, v12, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_19
    iget-object v0, v13, LJ0/s;->i:LN0/b;

    if-eqz v0, :cond_1b

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lr4/n;->r0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v0, LN0/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LN0/a;

    iget-object v3, v3, LN0/a;->a:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1a
    const/4 v3, 0x0

    new-array v0, v3, [Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/Locale;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/Locale;

    new-instance v1, Landroid/os/LocaleList;

    invoke-direct {v1, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    new-instance v0, Landroid/text/style/LocaleSpan;

    invoke-direct {v0, v1}, Landroid/text/style/LocaleSpan;-><init>(Landroid/os/LocaleList;)V

    const/16 v1, 0x21

    invoke-virtual {v6, v0, v15, v12, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_e

    :cond_1b
    const/16 v1, 0x21

    :goto_e
    iget-wide v3, v13, LJ0/s;->j:J

    cmp-long v0, v3, v30

    if-eqz v0, :cond_1c

    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    invoke-static {v3, v4}, Ll0/r;->p(J)I

    move-result v3

    invoke-direct {v0, v3}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v6, v0, v15, v12, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1c
    const/16 v17, 0x1

    add-int/lit8 v12, v25, 0x1

    move/from16 v0, p1

    move-object v8, v14

    move/from16 v13, v24

    move-object/from16 v15, v26

    move-object/from16 v1, v27

    move-object/from16 v14, v28

    move-object/from16 v9, v29

    move-object/from16 v3, v32

    move-object/from16 v4, v33

    goto/16 :goto_8

    :cond_1d
    :goto_f
    move-object/from16 v27, v1

    move-object/from16 v32, v3

    move-object/from16 v33, v4

    move-object/from16 v29, v9

    move-object/from16 v28, v14

    move-object v14, v8

    goto :goto_10

    :cond_1e
    move-object/from16 v23, v12

    goto :goto_f

    :goto_10
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v0

    sget-object v1, Lr4/t;->d:Lr4/t;

    iget-object v2, v2, LJ0/c;->d:Ljava/util/List;

    if-eqz v2, :cond_20

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_11
    if-ge v5, v4, :cond_21

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LJ0/a;

    iget-object v12, v9, LJ0/a;->a:Ljava/lang/Object;

    instance-of v12, v12, LJ0/z;

    if-eqz v12, :cond_1f

    iget v12, v9, LJ0/a;->b:I

    iget v9, v9, LJ0/a;->c:I

    const/4 v13, 0x0

    invoke-static {v13, v0, v12, v9}, LJ0/d;->a(IIII)Z

    move-result v9

    if-eqz v9, :cond_1f

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    const/16 v17, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_20
    move-object v3, v1

    :cond_21
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v4, 0x0

    :goto_12
    if-ge v4, v0, :cond_23

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LJ0/a;

    iget-object v8, v5, LJ0/a;->a:Ljava/lang/Object;

    check-cast v8, LJ0/z;

    instance-of v9, v8, LJ0/z;

    if-eqz v9, :cond_22

    new-instance v9, Landroid/text/style/TtsSpan$VerbatimBuilder;

    iget-object v8, v8, LJ0/z;->a:Ljava/lang/String;

    invoke-direct {v9, v8}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    move-result-object v8

    iget v9, v5, LJ0/a;->b:I

    iget v5, v5, LJ0/a;->c:I

    const/16 v12, 0x21

    invoke-virtual {v6, v8, v9, v5, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/16 v17, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_22
    new-instance v0, LE1/u;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_23
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v2, :cond_25

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_13
    if-ge v5, v4, :cond_26

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LJ0/a;

    iget-object v12, v9, LJ0/a;->a:Ljava/lang/Object;

    instance-of v12, v12, LJ0/y;

    if-eqz v12, :cond_24

    iget v12, v9, LJ0/a;->b:I

    iget v9, v9, LJ0/a;->c:I

    const/4 v13, 0x0

    invoke-static {v13, v0, v12, v9}, LJ0/d;->a(IIII)Z

    move-result v9

    if-eqz v9, :cond_24

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    const/16 v17, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_25
    move-object v3, v1

    :cond_26
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v4, 0x0

    :goto_14
    iget-object v5, v7, LA0/I;->F:LA1/v;

    if-ge v4, v0, :cond_28

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LJ0/a;

    iget-object v9, v8, LJ0/a;->a:Ljava/lang/Object;

    check-cast v9, LJ0/y;

    iget-object v5, v5, LA1/v;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/WeakHashMap;

    invoke-virtual {v5, v9}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_27

    new-instance v12, Landroid/text/style/URLSpan;

    iget-object v13, v9, LJ0/y;->a:Ljava/lang/String;

    invoke-direct {v12, v13}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v9, v12}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    check-cast v12, Landroid/text/style/URLSpan;

    iget v5, v8, LJ0/a;->b:I

    iget v8, v8, LJ0/a;->c:I

    const/16 v9, 0x21

    invoke-virtual {v6, v12, v5, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/16 v17, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_28
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v2, :cond_2a

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_15
    if-ge v4, v3, :cond_2a

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LJ0/a;

    iget-object v12, v9, LJ0/a;->a:Ljava/lang/Object;

    instance-of v12, v12, LJ0/i;

    if-eqz v12, :cond_29

    iget v12, v9, LJ0/a;->b:I

    iget v9, v9, LJ0/a;->c:I

    const/4 v13, 0x0

    invoke-static {v13, v0, v12, v9}, LJ0/d;->a(IIII)Z

    move-result v9

    if-eqz v9, :cond_29

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    const/16 v17, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_2a
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_16
    if-ge v2, v0, :cond_2f

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJ0/a;

    iget v4, v3, LJ0/a;->b:I

    iget v8, v3, LJ0/a;->c:I

    if-eq v4, v8, :cond_2e

    iget-object v9, v3, LJ0/a;->a:Ljava/lang/Object;

    move-object v12, v9

    check-cast v12, LJ0/i;

    instance-of v13, v12, LJ0/h;

    if-eqz v13, :cond_2c

    new-instance v3, LJ0/a;

    check-cast v9, LJ0/h;

    const-string v12, ""

    invoke-direct {v3, v9, v4, v8, v12}, LJ0/a;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    iget-object v12, v5, LA1/v;->f:Ljava/lang/Object;

    check-cast v12, Ljava/util/WeakHashMap;

    invoke-virtual {v12, v3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_2b

    new-instance v13, Landroid/text/style/URLSpan;

    iget-object v9, v9, LJ0/h;->a:Ljava/lang/String;

    invoke-direct {v13, v9}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v3, v13}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    check-cast v13, Landroid/text/style/URLSpan;

    const/16 v9, 0x21

    invoke-virtual {v6, v13, v4, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_17
    const/16 v17, 0x1

    goto :goto_18

    :cond_2c
    iget-object v9, v5, LA1/v;->g:Ljava/lang/Object;

    check-cast v9, Ljava/util/WeakHashMap;

    invoke-virtual {v9, v3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_2d

    new-instance v13, LO0/a;

    invoke-direct {v13, v12}, LO0/a;-><init>(LJ0/i;)V

    invoke-virtual {v9, v3, v13}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    check-cast v13, Landroid/text/style/ClickableSpan;

    const/16 v9, 0x21

    invoke-virtual {v6, v13, v4, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_17

    :cond_2e
    const/16 v9, 0x21

    goto :goto_17

    :goto_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_2f
    invoke-static {v6}, LA0/I;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    goto :goto_19

    :cond_30
    move-object/from16 v27, v1

    move-object/from16 v32, v3

    move-object/from16 v33, v4

    move-object/from16 v29, v9

    move-object/from16 v28, v14

    move-object v14, v8

    move-object/from16 v0, v16

    :goto_19
    invoke-virtual {v10, v0}, Lp1/i;->l(Ljava/lang/CharSequence;)V

    sget-object v0, LG0/o;->E:LG0/r;

    move-object/from16 v1, v33

    invoke-virtual {v1, v0}, LE/F;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    move-object/from16 v2, v29

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    invoke-virtual {v1, v0}, LE/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_31

    move-object/from16 v0, v16

    :cond_31
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v11, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    :goto_1a
    move-object/from16 v3, v27

    move-object/from16 v0, v28

    goto :goto_1b

    :cond_32
    move-object/from16 v2, v29

    goto :goto_1a

    :goto_1b
    invoke-static {v0, v3}, LA0/M;->d(LG0/l;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v4

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1e

    if-lt v5, v6, :cond_33

    invoke-static {v11, v4}, Lp1/e;->c(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    goto :goto_1c

    :cond_33
    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :goto_1c
    invoke-static {v0}, LA0/M;->c(LG0/l;)Z

    move-result v4

    invoke-virtual {v11, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    sget-object v4, LG0/o;->C:LG0/r;

    invoke-virtual {v1, v4}, LE/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_34

    move-object/from16 v4, v16

    :cond_34
    check-cast v4, LI0/a;

    if-eqz v4, :cond_36

    sget-object v5, LI0/a;->d:LI0/a;

    if-ne v4, v5, :cond_35

    const/4 v5, 0x1

    invoke-virtual {v11, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    goto :goto_1d

    :cond_35
    sget-object v5, LI0/a;->e:LI0/a;

    if-ne v4, v5, :cond_36

    const/4 v13, 0x0

    invoke-virtual {v11, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    :cond_36
    :goto_1d
    sget-object v4, LG0/o;->B:LG0/r;

    invoke-virtual {v1, v4}, LE/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_37

    move-object/from16 v4, v16

    :cond_37
    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_38

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v11, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    :cond_38
    move-object/from16 v4, v32

    iget-boolean v5, v4, LG0/g;->f:Z

    if-eqz v5, :cond_39

    const/4 v5, 0x4

    invoke-static {v5, v0}, LG0/l;->h(ILG0/l;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3c

    :cond_39
    sget-object v5, LG0/o;->a:LG0/r;

    invoke-virtual {v1, v5}, LE/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3a

    move-object/from16 v5, v16

    :cond_3a
    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_3b

    invoke-static {v5}, Lr4/l;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_1e

    :cond_3b
    move-object/from16 v5, v16

    :goto_1e
    invoke-virtual {v10, v5}, Lp1/i;->k(Ljava/lang/CharSequence;)V

    :cond_3c
    sget-object v5, LG0/o;->u:LG0/r;

    invoke-virtual {v1, v5}, LE/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3d

    move-object/from16 v5, v16

    :cond_3d
    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_40

    move-object v6, v0

    :goto_1f
    if-eqz v6, :cond_3f

    sget-object v8, LG0/p;->a:LG0/r;

    iget-object v9, v6, LG0/l;->d:LG0/g;

    iget-object v12, v9, LG0/g;->d:LE/F;

    invoke-virtual {v12, v8}, LE/F;->c(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3e

    invoke-virtual {v9, v8}, LG0/g;->g(LG0/r;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_20

    :cond_3e
    invoke-virtual {v6}, LG0/l;->j()LG0/l;

    move-result-object v6

    goto :goto_1f

    :cond_3f
    const/4 v6, 0x0

    :goto_20
    if-eqz v6, :cond_40

    invoke-virtual {v2, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    :cond_40
    sget-object v5, LG0/o;->a:LG0/r;

    sget-object v5, LG0/o;->h:LG0/r;

    invoke-virtual {v1, v5}, LE/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_41

    move-object/from16 v5, v16

    :cond_41
    check-cast v5, Lq4/n;

    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    const/16 v8, 0x1c

    if-eqz v5, :cond_43

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v8, :cond_42

    const/4 v5, 0x1

    invoke-static {v11, v5}, LA1/b;->B(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    goto :goto_21

    :cond_42
    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_43

    const/4 v13, 0x0

    invoke-virtual {v5, v6, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    and-int/lit8 v9, v9, -0x3

    or-int/lit8 v9, v9, 0x2

    invoke-virtual {v5, v6, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_43
    :goto_21
    sget-object v5, LG0/o;->D:LG0/r;

    invoke-virtual {v1, v5}, LE/F;->c(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    sget-object v5, LG0/o;->F:LG0/r;

    invoke-virtual {v1, v5}, LE/F;->c(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    sget-object v2, LG0/o;->G:LG0/r;

    invoke-virtual {v1, v2}, LE/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_44

    move-object/from16 v1, v16

    :cond_44
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_45

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_22

    :cond_45
    const/4 v1, -0x1

    :goto_22
    invoke-virtual {v11, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    invoke-static {v0}, LA0/M;->a(LG0/l;)Z

    move-result v1

    invoke-virtual {v11, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    sget-object v1, LG0/o;->k:LG0/r;

    iget-object v2, v4, LG0/g;->d:LE/F;

    invoke-virtual {v2, v1}, LE/F;->c(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v11, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_47

    invoke-virtual {v4, v1}, LG0/g;->g(LG0/r;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v11, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_46

    move/from16 v15, v19

    invoke-virtual {v10, v15}, Lp1/i;->a(I)V

    move/from16 v1, p1

    iput v1, v7, LA0/I;->o:I

    :goto_23
    const/4 v5, 0x1

    goto :goto_24

    :cond_46
    move/from16 v1, p1

    const/4 v5, 0x1

    invoke-virtual {v10, v5}, Lp1/i;->a(I)V

    goto :goto_24

    :cond_47
    move/from16 v1, p1

    goto :goto_23

    :goto_24
    invoke-static {v0}, LA0/V;->h(LG0/l;)Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-virtual {v11, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    sget-object v2, LG0/o;->j:LG0/r;

    iget-object v5, v4, LG0/g;->d:LE/F;

    invoke-virtual {v5, v2}, LE/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_48

    move-object/from16 v2, v16

    :cond_48
    if-nez v2, :cond_a0

    const/4 v13, 0x0

    invoke-virtual {v11, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    sget-object v2, LG0/f;->a:LG0/r;

    sget-object v2, LG0/f;->b:LG0/r;

    iget-object v5, v4, LG0/g;->d:LE/F;

    invoke-virtual {v5, v2}, LE/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_49

    move-object/from16 v2, v16

    :cond_49
    check-cast v2, LG0/a;

    const/16 v5, 0x10

    if-eqz v2, :cond_4b

    sget-object v9, LG0/o;->B:LG0/r;

    iget-object v12, v4, LG0/g;->d:LE/F;

    invoke-virtual {v12, v9}, LE/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4a

    move-object/from16 v9, v16

    :cond_4a
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v12}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v9, 0x1

    invoke-virtual {v11, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    invoke-static {v0}, LA0/M;->a(LG0/l;)Z

    move-result v9

    if-eqz v9, :cond_4b

    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v9

    if-eqz v9, :cond_4b

    new-instance v9, Lp1/d;

    iget-object v2, v2, LG0/a;->a:Ljava/lang/String;

    invoke-direct {v9, v5, v2}, Lp1/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {v10, v9}, Lp1/i;->b(Lp1/d;)V

    :cond_4b
    const/4 v13, 0x0

    invoke-virtual {v11, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    sget-object v2, LG0/f;->c:LG0/r;

    iget-object v9, v4, LG0/g;->d:LE/F;

    invoke-virtual {v9, v2}, LE/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4c

    move-object/from16 v2, v16

    :cond_4c
    check-cast v2, LG0/a;

    if-eqz v2, :cond_4d

    const/4 v9, 0x1

    invoke-virtual {v11, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    invoke-static {v0}, LA0/M;->a(LG0/l;)Z

    move-result v9

    if-eqz v9, :cond_4d

    new-instance v9, Lp1/d;

    iget-object v2, v2, LG0/a;->a:Ljava/lang/String;

    move/from16 v12, v22

    invoke-direct {v9, v12, v2}, Lp1/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {v10, v9}, Lp1/i;->b(Lp1/d;)V

    :cond_4d
    sget-object v2, LG0/f;->n:LG0/r;

    iget-object v9, v4, LG0/g;->d:LE/F;

    invoke-virtual {v9, v2}, LE/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4e

    move-object/from16 v2, v16

    :cond_4e
    check-cast v2, LG0/a;

    if-eqz v2, :cond_4f

    new-instance v9, Lp1/d;

    const/16 v12, 0x4000

    iget-object v2, v2, LG0/a;->a:Ljava/lang/String;

    invoke-direct {v9, v12, v2}, Lp1/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {v10, v9}, Lp1/i;->b(Lp1/d;)V

    :cond_4f
    invoke-static {v0}, LA0/M;->a(LG0/l;)Z

    move-result v2

    if-eqz v2, :cond_58

    sget-object v2, LG0/f;->i:LG0/r;

    iget-object v9, v4, LG0/g;->d:LE/F;

    invoke-virtual {v9, v2}, LE/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_50

    move-object/from16 v2, v16

    :cond_50
    check-cast v2, LG0/a;

    if-eqz v2, :cond_51

    new-instance v9, Lp1/d;

    const/high16 v12, 0x200000

    iget-object v2, v2, LG0/a;->a:Ljava/lang/String;

    invoke-direct {v9, v12, v2}, Lp1/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {v10, v9}, Lp1/i;->b(Lp1/d;)V

    :cond_51
    sget-object v2, LG0/f;->m:LG0/r;

    iget-object v9, v4, LG0/g;->d:LE/F;

    invoke-virtual {v9, v2}, LE/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_52

    move-object/from16 v2, v16

    :cond_52
    check-cast v2, LG0/a;

    if-eqz v2, :cond_53

    new-instance v9, Lp1/d;

    const v12, 0x1020054

    iget-object v2, v2, LG0/a;->a:Ljava/lang/String;

    invoke-direct {v9, v12, v2}, Lp1/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {v10, v9}, Lp1/i;->b(Lp1/d;)V

    :cond_53
    sget-object v2, LG0/f;->o:LG0/r;

    iget-object v9, v4, LG0/g;->d:LE/F;

    invoke-virtual {v9, v2}, LE/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_54

    move-object/from16 v2, v16

    :cond_54
    check-cast v2, LG0/a;

    if-eqz v2, :cond_55

    new-instance v9, Lp1/d;

    const/high16 v12, 0x10000

    iget-object v2, v2, LG0/a;->a:Ljava/lang/String;

    invoke-direct {v9, v12, v2}, Lp1/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {v10, v9}, Lp1/i;->b(Lp1/d;)V

    :cond_55
    sget-object v2, LG0/f;->p:LG0/r;

    iget-object v9, v4, LG0/g;->d:LE/F;

    invoke-virtual {v9, v2}, LE/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_56

    move-object/from16 v2, v16

    :cond_56
    check-cast v2, LG0/a;

    if-eqz v2, :cond_58

    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v9

    if-eqz v9, :cond_58

    invoke-virtual {v14}, LA0/z;->getClipboardManager()LA0/i;

    move-result-object v9

    iget-object v9, v9, LA0/i;->a:Landroid/content/ClipboardManager;

    invoke-virtual {v9}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v9

    if-eqz v9, :cond_57

    const-string v12, "text/*"

    invoke-virtual {v9, v12}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v9

    goto :goto_25

    :cond_57
    const/4 v9, 0x0

    :goto_25
    if-eqz v9, :cond_58

    new-instance v9, Lp1/d;

    const v12, 0x8000

    iget-object v2, v2, LG0/a;->a:Ljava/lang/String;

    invoke-direct {v9, v12, v2}, Lp1/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {v10, v9}, Lp1/i;->b(Lp1/d;)V

    :cond_58
    invoke-static {v0}, LA0/I;->s(LG0/l;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_59

    goto :goto_26

    :cond_59
    const/4 v2, 0x0

    goto :goto_27

    :cond_5a
    :goto_26
    const/4 v2, 0x1

    :goto_27
    if-nez v2, :cond_67

    invoke-virtual {v7, v0}, LA0/I;->q(LG0/l;)I

    move-result v2

    invoke-virtual {v7, v0}, LA0/I;->p(LG0/l;)I

    move-result v9

    invoke-virtual {v11, v2, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    sget-object v2, LG0/f;->h:LG0/r;

    iget-object v9, v4, LG0/g;->d:LE/F;

    invoke-virtual {v9, v2}, LE/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5b

    move-object/from16 v2, v16

    :cond_5b
    check-cast v2, LG0/a;

    new-instance v9, Lp1/d;

    if-eqz v2, :cond_5c

    iget-object v2, v2, LG0/a;->a:Ljava/lang/String;

    goto :goto_28

    :cond_5c
    move-object/from16 v2, v16

    :goto_28
    const/high16 v12, 0x20000

    invoke-direct {v9, v12, v2}, Lp1/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {v10, v9}, Lp1/i;->b(Lp1/d;)V

    const/16 v2, 0x100

    invoke-virtual {v10, v2}, Lp1/i;->a(I)V

    const/16 v2, 0x200

    invoke-virtual {v10, v2}, Lp1/i;->a(I)V

    const/16 v2, 0xb

    invoke-virtual {v11, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    sget-object v2, LG0/o;->a:LG0/r;

    iget-object v9, v4, LG0/g;->d:LE/F;

    invoke-virtual {v9, v2}, LE/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5d

    move-object/from16 v2, v16

    :cond_5d
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_5f

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5e

    goto :goto_29

    :cond_5e
    const/4 v2, 0x0

    goto :goto_2a

    :cond_5f
    :goto_29
    const/4 v2, 0x1

    :goto_2a
    if-eqz v2, :cond_67

    sget-object v2, LG0/f;->a:LG0/r;

    iget-object v9, v4, LG0/g;->d:LE/F;

    invoke-virtual {v9, v2}, LE/F;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_67

    iget-object v2, v0, LG0/l;->d:LG0/g;

    sget-object v9, LG0/o;->z:LG0/r;

    iget-object v2, v2, LG0/g;->d:LE/F;

    invoke-virtual {v2, v9}, LE/F;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_61

    sget-object v2, LG0/o;->k:LG0/r;

    iget-object v9, v0, LG0/l;->d:LG0/g;

    iget-object v9, v9, LG0/g;->d:LE/F;

    invoke-virtual {v9, v2}, LE/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_60

    move-object/from16 v2, v16

    :cond_60
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v9}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_61

    goto :goto_2e

    :cond_61
    iget-object v2, v0, LG0/l;->c:Lz0/y;

    invoke-virtual {v2}, Lz0/y;->m()Lz0/y;

    move-result-object v2

    :goto_2b
    if-eqz v2, :cond_63

    invoke-virtual {v2}, Lz0/y;->o()LG0/g;

    move-result-object v9

    if-eqz v9, :cond_62

    iget-boolean v12, v9, LG0/g;->f:Z

    const/4 v13, 0x1

    if-ne v12, v13, :cond_62

    sget-object v12, LG0/o;->z:LG0/r;

    iget-object v9, v9, LG0/g;->d:LE/F;

    invoke-virtual {v9, v12}, LE/F;->c(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_62

    goto :goto_2c

    :cond_62
    invoke-virtual {v2}, Lz0/y;->m()Lz0/y;

    move-result-object v2

    goto :goto_2b

    :cond_63
    move-object/from16 v2, v16

    :goto_2c
    if-eqz v2, :cond_66

    invoke-virtual {v2}, Lz0/y;->o()LG0/g;

    move-result-object v2

    if-eqz v2, :cond_65

    sget-object v9, LG0/o;->k:LG0/r;

    iget-object v2, v2, LG0/g;->d:LE/F;

    invoke-virtual {v2, v9}, LE/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_64

    move-object/from16 v2, v16

    :cond_64
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v9}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_2d

    :cond_65
    const/4 v2, 0x0

    :goto_2d
    if-nez v2, :cond_66

    :goto_2e
    const/4 v2, 0x1

    goto :goto_2f

    :cond_66
    const/4 v2, 0x0

    :goto_2f
    if-nez v2, :cond_67

    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    move-result v2

    or-int/lit8 v2, v2, 0x14

    invoke-virtual {v11, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    :cond_67
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v12, "androidx.compose.ui.semantics.id"

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Lp1/i;->g()Ljava/lang/CharSequence;

    move-result-object v12

    if-eqz v12, :cond_69

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_68

    goto :goto_30

    :cond_68
    const/4 v12, 0x0

    goto :goto_31

    :cond_69
    :goto_30
    const/4 v12, 0x1

    :goto_31
    if-nez v12, :cond_6a

    sget-object v12, LG0/f;->a:LG0/r;

    iget-object v13, v4, LG0/g;->d:LE/F;

    invoke-virtual {v13, v12}, LE/F;->c(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6a

    const-string v12, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6a
    sget-object v12, LG0/o;->u:LG0/r;

    iget-object v13, v4, LG0/g;->d:LE/F;

    invoke-virtual {v13, v12}, LE/F;->c(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6b

    const-string v12, "androidx.compose.ui.semantics.testTag"

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6b
    invoke-virtual {v11, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAvailableExtraData(Ljava/util/List;)V

    sget-object v9, LG0/o;->c:LG0/r;

    iget-object v12, v4, LG0/g;->d:LE/F;

    invoke-virtual {v12, v9}, LE/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6c

    move-object/from16 v9, v16

    :cond_6c
    check-cast v9, LG0/d;

    if-eqz v9, :cond_72

    sget-object v12, LG0/f;->g:LG0/r;

    iget-object v4, v4, LG0/g;->d:LE/F;

    invoke-virtual {v4, v12}, LE/F;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6d

    const-string v4, "android.widget.SeekBar"

    invoke-virtual {v10, v4}, Lp1/i;->h(Ljava/lang/CharSequence;)V

    goto :goto_32

    :cond_6d
    const-string v4, "android.widget.ProgressBar"

    invoke-virtual {v10, v4}, Lp1/i;->h(Ljava/lang/CharSequence;)V

    :goto_32
    sget-object v4, LG0/d;->c:LG0/d;

    sget-object v4, LG0/d;->c:LG0/d;

    const/16 v19, 0x0

    iget v13, v9, LG0/d;->a:F

    if-eq v9, v4, :cond_6e

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v15, v9, LG0/d;->b:LI4/a;

    iget v15, v15, LI4/a;->a:F

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v15

    const/4 v5, 0x1

    invoke-static {v5, v4, v15, v13}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object v4

    invoke-virtual {v11, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    :cond_6e
    invoke-virtual {v0}, LG0/l;->k()LG0/g;

    move-result-object v4

    invoke-virtual {v4, v12}, LG0/g;->e(LG0/r;)Z

    move-result v4

    if-eqz v4, :cond_72

    invoke-static {v0}, LA0/M;->a(LG0/l;)Z

    move-result v4

    if-eqz v4, :cond_72

    invoke-virtual {v9}, LG0/d;->a()LI4/a;

    move-result-object v4

    iget v4, v4, LI4/a;->a:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v9}, LG0/d;->a()LI4/a;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    cmpg-float v12, v4, v5

    if-gez v12, :cond_6f

    move v4, v5

    :cond_6f
    cmpg-float v4, v13, v4

    if-gez v4, :cond_70

    sget-object v4, Lp1/d;->j:Lp1/d;

    invoke-virtual {v10, v4}, Lp1/i;->b(Lp1/d;)V

    :cond_70
    invoke-virtual {v9}, LG0/d;->a()LI4/a;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v9}, LG0/d;->a()LI4/a;

    move-result-object v5

    iget v5, v5, LI4/a;->a:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    cmpl-float v9, v4, v5

    if-lez v9, :cond_71

    move v4, v5

    :cond_71
    cmpl-float v4, v13, v4

    if-lez v4, :cond_72

    sget-object v4, Lp1/d;->k:Lp1/d;

    invoke-virtual {v10, v4}, Lp1/i;->b(Lp1/d;)V

    :cond_72
    invoke-static {v0}, LA0/M;->a(LG0/l;)Z

    move-result v4

    if-eqz v4, :cond_74

    sget-object v4, LG0/f;->g:LG0/r;

    iget-object v5, v0, LG0/l;->d:LG0/g;

    iget-object v5, v5, LG0/g;->d:LE/F;

    invoke-virtual {v5, v4}, LE/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_73

    move-object/from16 v4, v16

    :cond_73
    check-cast v4, LG0/a;

    if-eqz v4, :cond_74

    new-instance v5, Lp1/d;

    const v9, 0x102003d

    iget-object v4, v4, LG0/a;->a:Ljava/lang/String;

    invoke-direct {v5, v9, v4}, Lp1/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {v10, v5}, Lp1/i;->b(Lp1/d;)V

    :cond_74
    invoke-virtual {v0}, LG0/l;->i()LG0/g;

    move-result-object v4

    sget-object v5, LG0/o;->f:LG0/r;

    iget-object v4, v4, LG0/g;->d:LE/F;

    invoke-virtual {v4, v5}, LE/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_75

    move-object/from16 v4, v16

    :cond_75
    if-nez v4, :cond_9f

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, LG0/l;->i()LG0/g;

    move-result-object v5

    sget-object v9, LG0/o;->e:LG0/r;

    iget-object v5, v5, LG0/g;->d:LE/F;

    invoke-virtual {v5, v9}, LE/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_76

    move-object/from16 v5, v16

    :cond_76
    if-eqz v5, :cond_78

    const/4 v5, 0x4

    invoke-static {v5, v0}, LG0/l;->h(ILG0/l;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v12, 0x0

    :goto_33
    if-ge v12, v5, :cond_78

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LG0/l;

    invoke-virtual {v13}, LG0/l;->i()LG0/g;

    move-result-object v15

    sget-object v8, LG0/o;->B:LG0/r;

    iget-object v15, v15, LG0/g;->d:LE/F;

    invoke-virtual {v15, v8}, LE/F;->c(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_77

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_77
    const/16 v17, 0x1

    add-int/lit8 v12, v12, 0x1

    const/16 v8, 0x1c

    goto :goto_33

    :cond_78
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7b

    invoke-static {v4}, Ll2/a;->l(Ljava/util/ArrayList;)Z

    move-result v5

    if-eqz v5, :cond_79

    const/4 v8, 0x1

    goto :goto_34

    :cond_79
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    :goto_34
    if-eqz v5, :cond_7a

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_35
    const/4 v13, 0x0

    goto :goto_36

    :cond_7a
    const/4 v4, 0x1

    goto :goto_35

    :goto_36
    invoke-static {v8, v4, v13}, Landroidx/lifecycle/G;->z(III)Landroidx/lifecycle/G;

    move-result-object v4

    invoke-virtual {v10, v4}, Lp1/i;->i(Landroidx/lifecycle/G;)V

    :cond_7b
    invoke-virtual {v0}, LG0/l;->i()LG0/g;

    move-result-object v4

    sget-object v5, LG0/o;->g:LG0/r;

    iget-object v4, v4, LG0/g;->d:LE/F;

    invoke-virtual {v4, v5}, LE/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7c

    move-object/from16 v4, v16

    :cond_7c
    if-nez v4, :cond_9e

    invoke-virtual {v0}, LG0/l;->j()LG0/l;

    move-result-object v4

    if-nez v4, :cond_7d

    goto/16 :goto_3b

    :cond_7d
    invoke-virtual {v4}, LG0/l;->i()LG0/g;

    move-result-object v5

    sget-object v8, LG0/o;->e:LG0/r;

    iget-object v5, v5, LG0/g;->d:LE/F;

    invoke-virtual {v5, v8}, LE/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7e

    move-object/from16 v5, v16

    :cond_7e
    if-eqz v5, :cond_87

    invoke-virtual {v4}, LG0/l;->i()LG0/g;

    move-result-object v5

    sget-object v8, LG0/o;->f:LG0/r;

    iget-object v5, v5, LG0/g;->d:LE/F;

    invoke-virtual {v5, v8}, LE/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7f

    move-object/from16 v5, v16

    :cond_7f
    if-nez v5, :cond_86

    invoke-virtual {v0}, LG0/l;->i()LG0/g;

    move-result-object v5

    sget-object v8, LG0/o;->B:LG0/r;

    iget-object v5, v5, LG0/g;->d:LE/F;

    invoke-virtual {v5, v8}, LE/F;->c(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_80

    goto/16 :goto_3b

    :cond_80
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x4

    invoke-static {v8, v4}, LG0/l;->h(ILG0/l;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_37
    if-ge v9, v8, :cond_82

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LG0/l;

    invoke-virtual {v13}, LG0/l;->i()LG0/g;

    move-result-object v15

    move-object/from16 v18, v4

    sget-object v4, LG0/o;->B:LG0/r;

    iget-object v15, v15, LG0/g;->d:LE/F;

    invoke-virtual {v15, v4}, LE/F;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_81

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v13, LG0/l;->c:Lz0/y;

    invoke-virtual {v4}, Lz0/y;->n()I

    move-result v4

    iget-object v13, v0, LG0/l;->c:Lz0/y;

    invoke-virtual {v13}, Lz0/y;->n()I

    move-result v13

    if-ge v4, v13, :cond_81

    const/16 v17, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_38

    :cond_81
    const/16 v17, 0x1

    :goto_38
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v4, v18

    goto :goto_37

    :cond_82
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_87

    invoke-static {v5}, Ll2/a;->l(Ljava/util/ArrayList;)Z

    move-result v4

    if-eqz v4, :cond_83

    const/16 v23, 0x0

    goto :goto_39

    :cond_83
    move/from16 v23, v12

    :goto_39
    if-eqz v4, :cond_84

    move/from16 v25, v12

    goto :goto_3a

    :cond_84
    const/16 v25, 0x0

    :goto_3a
    invoke-virtual {v0}, LG0/l;->i()LG0/g;

    move-result-object v4

    sget-object v5, LG0/o;->B:LG0/r;

    iget-object v4, v4, LG0/g;->d:LE/F;

    invoke-virtual {v4, v5}, LE/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_85

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_85
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v28

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v24, 0x1

    invoke-static/range {v23 .. v28}, Lp1/h;->a(IIIIZZ)Lp1/h;

    move-result-object v4

    invoke-virtual {v10, v4}, Lp1/i;->j(Lp1/h;)V

    goto :goto_3b

    :cond_86
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_87
    :goto_3b
    invoke-virtual {v0}, LG0/l;->k()LG0/g;

    move-result-object v4

    sget-object v5, LG0/o;->r:LG0/r;

    invoke-static {v4, v5}, LY2/a;->F(LG0/g;LG0/r;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ly/c;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, LG0/l;->k()LG0/g;

    move-result-object v4

    sget-object v5, LG0/f;->d:LG0/r;

    invoke-static {v4, v5}, LY2/a;->F(LG0/g;LG0/r;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LG0/a;

    invoke-virtual {v0}, LG0/l;->k()LG0/g;

    move-result-object v4

    sget-object v5, LG0/o;->s:LG0/r;

    invoke-static {v4, v5}, LY2/a;->F(LG0/g;LG0/r;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ly/c;->b(Ljava/lang/Object;)V

    const/16 v4, 0x1d

    if-lt v2, v4, :cond_88

    invoke-static {v10, v0}, LA0/V;->a(Lp1/i;LG0/l;)V

    :cond_88
    invoke-virtual {v0}, LG0/l;->k()LG0/g;

    move-result-object v4

    sget-object v5, LG0/o;->d:LG0/r;

    invoke-static {v4, v5}, LY2/a;->F(LG0/g;LG0/r;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    const/16 v5, 0x1c

    if-lt v2, v5, :cond_89

    invoke-static {v11, v4}, LA1/b;->t(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    goto :goto_3c

    :cond_89
    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v5, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :goto_3c
    invoke-static {v0}, LA0/M;->a(LG0/l;)Z

    move-result v2

    if-eqz v2, :cond_97

    invoke-virtual {v0}, LG0/l;->k()LG0/g;

    move-result-object v2

    sget-object v4, LG0/f;->q:LG0/r;

    invoke-static {v2, v4}, LY2/a;->F(LG0/g;LG0/r;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LG0/a;

    if-eqz v2, :cond_8a

    new-instance v4, Lp1/d;

    const/high16 v5, 0x40000

    invoke-virtual {v2}, LG0/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Lp1/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {v10, v4}, Lp1/i;->b(Lp1/d;)V

    :cond_8a
    invoke-virtual {v0}, LG0/l;->k()LG0/g;

    move-result-object v2

    sget-object v4, LG0/f;->r:LG0/r;

    invoke-static {v2, v4}, LY2/a;->F(LG0/g;LG0/r;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LG0/a;

    if-eqz v2, :cond_8b

    new-instance v4, Lp1/d;

    const/high16 v5, 0x80000

    invoke-virtual {v2}, LG0/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Lp1/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {v10, v4}, Lp1/i;->b(Lp1/d;)V

    :cond_8b
    invoke-virtual {v0}, LG0/l;->k()LG0/g;

    move-result-object v2

    sget-object v4, LG0/f;->s:LG0/r;

    invoke-static {v2, v4}, LY2/a;->F(LG0/g;LG0/r;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LG0/a;

    if-eqz v2, :cond_8c

    new-instance v4, Lp1/d;

    const/high16 v5, 0x100000

    invoke-virtual {v2}, LG0/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Lp1/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {v10, v4}, Lp1/i;->b(Lp1/d;)V

    :cond_8c
    invoke-virtual {v0}, LG0/l;->k()LG0/g;

    move-result-object v2

    sget-object v4, LG0/f;->u:LG0/r;

    invoke-virtual {v2, v4}, LG0/g;->e(LG0/r;)Z

    move-result v2

    if-eqz v2, :cond_97

    invoke-virtual {v0}, LG0/l;->k()LG0/g;

    move-result-object v2

    invoke-virtual {v2, v4}, LG0/g;->g(LG0/r;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    sget-object v5, LA0/I;->M:LE/w;

    iget v8, v5, LE/w;->b:I

    if-ge v4, v8, :cond_96

    new-instance v4, LE/P;

    const/4 v13, 0x0

    invoke-direct {v4, v13}, LE/P;-><init>(I)V

    invoke-static {}, LE/K;->a()LE/D;

    move-result-object v8

    iget-object v9, v7, LA0/I;->s:LE/P;

    iget-boolean v12, v9, LE/P;->d:Z

    if-eqz v12, :cond_8d

    invoke-static {v9}, LE/r;->a(LE/P;)V

    :cond_8d
    iget-object v12, v9, LE/P;->e:[I

    iget v13, v9, LE/P;->g:I

    invoke-static {v13, v1, v12}, LF/a;->a(II[I)I

    move-result v12

    if-ltz v12, :cond_8e

    const/4 v12, 0x1

    goto :goto_3d

    :cond_8e
    const/4 v12, 0x0

    :goto_3d
    if-eqz v12, :cond_94

    invoke-virtual {v9, v1}, LE/P;->c(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LE/D;

    const/16 v13, 0x10

    new-array v13, v13, [I

    iget-object v15, v5, LE/w;->a:[I

    iget v5, v5, LE/w;->b:I

    move-object/from16 v18, v12

    const/4 v12, 0x0

    const/16 v22, 0x0

    :goto_3e
    if-ge v12, v5, :cond_90

    aget v23, v15, v12

    move/from16 v24, v5

    const/16 v17, 0x1

    add-int/lit8 v5, v22, 0x1

    move/from16 v25, v12

    array-length v12, v13

    if-ge v12, v5, :cond_8f

    array-length v12, v13

    mul-int/lit8 v12, v12, 0x3

    const/16 v20, 0x2

    div-int/lit8 v12, v12, 0x2

    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-static {v13, v12}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v12

    const-string v13, "copyOf(...)"

    invoke-static {v12, v13}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v12

    goto :goto_3f

    :cond_8f
    const/16 v20, 0x2

    :goto_3f
    aput v23, v13, v22

    const/16 v17, 0x1

    add-int/lit8 v12, v25, 0x1

    move/from16 v22, v5

    move/from16 v5, v24

    goto :goto_3e

    :cond_90
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v12

    if-gtz v12, :cond_93

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_91

    goto :goto_40

    :cond_91
    const/4 v12, 0x0

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ly/c;->b(Ljava/lang/Object;)V

    if-lez v22, :cond_92

    aget v0, v13, v12

    throw v16

    :cond_92
    const-string v0, "Index must be between 0 and size"

    invoke-static {v0}, LF/a;->d(Ljava/lang/String;)V

    throw v16

    :cond_93
    const/4 v12, 0x0

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ly/c;->b(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LD4/j;->b(Ljava/lang/Object;)V

    throw v16

    :cond_94
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v12

    if-gtz v12, :cond_95

    :goto_40
    iget-object v2, v7, LA0/I;->r:LE/P;

    invoke-virtual {v2, v1, v4}, LE/P;->e(ILjava/lang/Object;)V

    invoke-virtual {v9, v1, v8}, LE/P;->e(ILjava/lang/Object;)V

    goto :goto_41

    :cond_95
    const/4 v13, 0x0

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ly/c;->b(Ljava/lang/Object;)V

    invoke-virtual {v5, v13}, LE/w;->b(I)I

    throw v16

    :cond_96
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t have more than "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v5, LE/w;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " custom actions for one widget"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_97
    :goto_41
    invoke-static {v0, v3}, LA0/M;->f(LG0/l;Landroid/content/res/Resources;)Z

    move-result v0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v2, v5, :cond_98

    invoke-static {v11, v0}, LA1/b;->u(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    goto :goto_42

    :cond_98
    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_99

    const/4 v13, 0x0

    invoke-virtual {v2, v6, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    and-int/lit8 v3, v3, -0x2

    or-int/2addr v0, v3

    invoke-virtual {v2, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_99
    :goto_42
    iget-object v0, v7, LA0/I;->B:LE/v;

    invoke-virtual {v0, v1}, LE/v;->c(I)I

    move-result v2

    if-ltz v2, :cond_9a

    iget-object v0, v0, LE/v;->c:[I

    aget v0, v0, v2

    move v13, v0

    :goto_43
    const/4 v0, -0x1

    goto :goto_44

    :cond_9a
    const/4 v13, -0x1

    goto :goto_43

    :goto_44
    if-eq v13, v0, :cond_9b

    invoke-virtual {v14}, LA0/z;->getAndroidViewsHandler$ui_release()LA0/n0;

    move-result-object v0

    invoke-static {v0, v13}, LA0/V;->m(LA0/n0;I)V

    invoke-virtual {v11, v14, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    iget-object v0, v7, LA0/I;->D:Ljava/lang/String;

    move-object/from16 v2, v16

    invoke-virtual {v7, v1, v10, v0, v2}, LA0/I;->j(ILp1/i;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_9b
    iget-object v0, v7, LA0/I;->C:LE/v;

    invoke-virtual {v0, v1}, LE/v;->c(I)I

    move-result v1

    if-ltz v1, :cond_9c

    iget-object v0, v0, LE/v;->c:[I

    aget v13, v0, v1

    :goto_45
    const/4 v0, -0x1

    goto :goto_46

    :cond_9c
    const/4 v13, -0x1

    goto :goto_45

    :goto_46
    if-eq v13, v0, :cond_9d

    invoke-virtual {v14}, LA0/z;->getAndroidViewsHandler$ui_release()LA0/n0;

    move-result-object v0

    invoke-static {v0, v13}, LA0/V;->m(LA0/n0;I)V

    :cond_9d
    move-object v4, v10

    :goto_47
    return-object v4

    :cond_9e
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_9f
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_a0
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_a1
    move v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "semanticsNode "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " has null parent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, LE1/u;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A(IILandroid/os/Bundle;)Z
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const v4, 0x8000

    const/16 v5, 0x80

    const/high16 v6, -0x80000000

    const/high16 v7, 0x10000

    const/16 v8, 0x40

    const/4 v9, 0x2

    const/4 v10, -0x1

    iget-object v11, v0, LA0/D;->g:Lo1/b;

    const/4 v12, 0x0

    const/4 v13, 0x1

    iget v14, v0, LA0/D;->f:I

    packed-switch v14, :pswitch_data_0

    check-cast v11, Lx1/a;

    iget-object v14, v11, Lx1/a;->i:Landroid/view/View;

    if-eq v1, v10, :cond_6

    if-eq v2, v13, :cond_5

    if-eq v2, v9, :cond_4

    if-eq v2, v8, :cond_1

    if-eq v2, v5, :cond_0

    invoke-virtual {v11, v1, v2, v3}, Lx1/a;->s(IILandroid/os/Bundle;)Z

    move-result v12

    goto :goto_1

    :cond_0
    iget v2, v11, Lx1/a;->k:I

    if-ne v2, v1, :cond_7

    iput v6, v11, Lx1/a;->k:I

    invoke-virtual {v14}, Landroid/view/View;->invalidate()V

    invoke-virtual {v11, v1, v7}, Lx1/a;->x(II)V

    :goto_0
    move v12, v13

    goto :goto_1

    :cond_1
    iget-object v2, v11, Lx1/a;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget v2, v11, Lx1/a;->k:I

    if-eq v2, v1, :cond_7

    if-eq v2, v6, :cond_3

    iput v6, v11, Lx1/a;->k:I

    iget-object v3, v11, Lx1/a;->i:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    invoke-virtual {v11, v2, v7}, Lx1/a;->x(II)V

    :cond_3
    iput v1, v11, Lx1/a;->k:I

    invoke-virtual {v14}, Landroid/view/View;->invalidate()V

    invoke-virtual {v11, v1, v4}, Lx1/a;->x(II)V

    goto :goto_0

    :cond_4
    invoke-virtual {v11, v1}, Lx1/a;->j(I)Z

    move-result v12

    goto :goto_1

    :cond_5
    invoke-virtual {v11, v1}, Lx1/a;->w(I)Z

    move-result v12

    goto :goto_1

    :cond_6
    sget-object v1, Lo1/O;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v14, v2, v3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v12

    :cond_7
    :goto_1
    return v12

    :pswitch_0
    check-cast v11, LA0/I;

    invoke-virtual {v11}, LA0/I;->r()LE/l;

    move-result-object v14

    invoke-virtual {v14, v1}, LE/l;->b(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LA0/L0;

    if-eqz v14, :cond_8

    iget-object v14, v14, LA0/L0;->a:LG0/l;

    if-nez v14, :cond_9

    :cond_8
    :goto_2
    move/from16 v20, v12

    goto/16 :goto_35

    :cond_9
    const/4 v4, 0x0

    iget-object v7, v11, LA0/I;->d:LA0/z;

    if-eq v2, v8, :cond_70

    if-eq v2, v5, :cond_6e

    iget-object v5, v14, LG0/l;->d:LG0/g;

    const/16 v8, 0x200

    const/16 v10, 0x100

    iget v6, v14, LG0/l;->g:I

    iget-object v15, v5, LG0/g;->d:LE/F;

    if-eq v2, v10, :cond_54

    if-eq v2, v8, :cond_54

    const/16 v5, 0x4000

    if-eq v2, v5, :cond_52

    const/high16 v5, 0x20000

    if-eq v2, v5, :cond_4e

    invoke-static {v14}, LA0/M;->a(LG0/l;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_2

    :cond_a
    if-eq v2, v13, :cond_4c

    if-eq v2, v9, :cond_4a

    const/4 v5, 0x0

    iget-object v6, v14, LG0/l;->c:Lz0/y;

    sparse-switch v2, :sswitch_data_0

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    iget-object v3, v11, LA0/I;->r:LE/P;

    invoke-virtual {v3, v1}, LE/P;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE/P;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v2}, LE/P;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-nez v1, :cond_b

    goto :goto_2

    :cond_b
    sget-object v1, LG0/f;->u:LG0/r;

    invoke-virtual {v15, v1}, LE/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_3

    :cond_c
    move-object v4, v1

    :goto_3
    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_d

    goto :goto_2

    :cond_d
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v1

    if-gtz v1, :cond_e

    goto :goto_2

    :cond_e
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :pswitch_1
    sget-object v1, LG0/f;->y:LG0/r;

    invoke-virtual {v15, v1}, LE/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_4

    :cond_f
    move-object v4, v1

    :goto_4
    check-cast v4, LG0/a;

    if-eqz v4, :cond_8

    iget-object v1, v4, LG0/a;->b:Lq4/c;

    check-cast v1, LC4/a;

    if-eqz v1, :cond_8

    invoke-interface {v1}, LC4/a;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    goto/16 :goto_36

    :pswitch_2
    sget-object v1, LG0/f;->w:LG0/r;

    invoke-virtual {v15, v1}, LE/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_10

    goto :goto_5

    :cond_10
    move-object v4, v1

    :goto_5
    check-cast v4, LG0/a;

    if-eqz v4, :cond_8

    iget-object v1, v4, LG0/a;->b:Lq4/c;

    check-cast v1, LC4/a;

    if-eqz v1, :cond_8

    invoke-interface {v1}, LC4/a;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    goto/16 :goto_36

    :pswitch_3
    sget-object v1, LG0/f;->x:LG0/r;

    invoke-virtual {v15, v1}, LE/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_11

    goto :goto_6

    :cond_11
    move-object v4, v1

    :goto_6
    check-cast v4, LG0/a;

    if-eqz v4, :cond_8

    iget-object v1, v4, LG0/a;->b:Lq4/c;

    check-cast v1, LC4/a;

    if-eqz v1, :cond_8

    invoke-interface {v1}, LC4/a;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    goto/16 :goto_36

    :pswitch_4
    sget-object v1, LG0/f;->v:LG0/r;

    invoke-virtual {v15, v1}, LE/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_7

    :cond_12
    move-object v4, v1

    :goto_7
    check-cast v4, LG0/a;

    if-eqz v4, :cond_8

    iget-object v1, v4, LG0/a;->b:Lq4/c;

    check-cast v1, LC4/a;

    if-eqz v1, :cond_8

    invoke-interface {v1}, LC4/a;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    goto/16 :goto_36

    :sswitch_0
    sget-object v1, LG0/f;->m:LG0/r;

    invoke-virtual {v15, v1}, LE/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_13

    goto :goto_8

    :cond_13
    move-object v4, v1

    :goto_8
    check-cast v4, LG0/a;

    if-eqz v4, :cond_8

    iget-object v1, v4, LG0/a;->b:Lq4/c;

    check-cast v1, LC4/a;

    if-eqz v1, :cond_8

    invoke-interface {v1}, LC4/a;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    goto/16 :goto_36

    :sswitch_1
    if-eqz v3, :cond_8

    const-string v1, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14

    goto/16 :goto_2

    :cond_14
    sget-object v2, LG0/f;->g:LG0/r;

    invoke-virtual {v15, v2}, LE/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_15

    goto :goto_9

    :cond_15
    move-object v4, v2

    :goto_9
    check-cast v4, LG0/a;

    if-eqz v4, :cond_8

    iget-object v2, v4, LG0/a;->b:Lq4/c;

    check-cast v2, LC4/c;

    if-eqz v2, :cond_8

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v2, v1}, LC4/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    goto/16 :goto_36

    :sswitch_2
    invoke-virtual {v14}, LG0/l;->j()LG0/l;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object v2, v1, LG0/l;->d:LG0/g;

    sget-object v3, LG0/f;->d:LG0/r;

    iget-object v2, v2, LG0/g;->d:LE/F;

    invoke-virtual {v2, v3}, LE/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_16

    move-object v2, v4

    :cond_16
    check-cast v2, LG0/a;

    goto :goto_a

    :cond_17
    move-object v2, v4

    :goto_a
    if-eqz v1, :cond_1a

    if-eqz v2, :cond_18

    goto :goto_b

    :cond_18
    invoke-virtual {v1}, LG0/l;->j()LG0/l;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object v2, v1, LG0/l;->d:LG0/g;

    sget-object v3, LG0/f;->d:LG0/r;

    iget-object v2, v2, LG0/g;->d:LE/F;

    invoke-virtual {v2, v3}, LE/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_19

    move-object v2, v4

    :cond_19
    check-cast v2, LG0/a;

    goto :goto_a

    :cond_1a
    :goto_b
    if-nez v1, :cond_1b

    goto/16 :goto_2

    :cond_1b
    iget-object v3, v1, LG0/l;->c:Lz0/y;

    iget-object v7, v3, Lz0/y;->C:LZ3/e;

    iget-object v7, v7, LZ3/e;->c:Ljava/lang/Object;

    check-cast v7, Lz0/l;

    invoke-static {v7}, Ll2/a;->i(Lx0/b;)Lk0/c;

    move-result-object v7

    iget-object v3, v3, Lz0/y;->C:LZ3/e;

    iget-object v3, v3, LZ3/e;->c:Ljava/lang/Object;

    check-cast v3, Lz0/l;

    invoke-virtual {v3}, Lz0/X;->l()Lx0/b;

    move-result-object v3

    const-wide/16 v8, 0x0

    if-eqz v3, :cond_1c

    check-cast v3, Lz0/X;

    invoke-virtual {v3, v8, v9}, Lz0/X;->r0(J)J

    move-result-wide v10

    goto :goto_c

    :cond_1c
    move-wide v10, v8

    :goto_c
    const/16 v3, 0x20

    shr-long v12, v10, v3

    long-to-int v3, v12

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    iget v13, v7, Lk0/c;->a:F

    add-float/2addr v12, v13

    const-wide v15, 0xffffffffL

    and-long/2addr v10, v15

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    iget v13, v7, Lk0/c;->b:F

    add-float/2addr v11, v13

    iget v13, v7, Lk0/c;->c:F

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    add-float/2addr v3, v13

    iget v7, v7, Lk0/c;->d:F

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    add-float/2addr v10, v7

    invoke-virtual {v14}, LG0/l;->c()Lz0/X;

    move-result-object v7

    if-eqz v7, :cond_1e

    invoke-virtual {v7}, Lz0/X;->h0()Le0/g;

    move-result-object v13

    iget-boolean v13, v13, Le0/g;->o:Z

    if-eqz v13, :cond_1d

    goto :goto_d

    :cond_1d
    move-object v7, v4

    :goto_d
    if-eqz v7, :cond_1e

    invoke-virtual {v7, v8, v9}, Lz0/X;->r0(J)J

    move-result-wide v15

    move-wide v8, v15

    :cond_1e
    invoke-virtual {v14}, LG0/l;->c()Lz0/X;

    move-result-object v7

    if-eqz v7, :cond_1f

    iget-wide v13, v7, Lx0/i;->d:J

    goto :goto_e

    :cond_1f
    const-wide/16 v13, 0x0

    :goto_e
    invoke-static {v13, v14}, Lcom/google/android/gms/internal/play_billing/A;->E(J)J

    move-result-wide v13

    invoke-static {v8, v9, v13, v14}, LY2/a;->b(JJ)Lk0/c;

    move-result-object v7

    sget-object v8, LG0/o;->r:LG0/r;

    iget-object v1, v1, LG0/l;->d:LG0/g;

    iget-object v1, v1, LG0/g;->d:LE/F;

    invoke-virtual {v1, v8}, LE/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_20

    move-object v8, v4

    :cond_20
    if-nez v8, :cond_29

    sget-object v8, LG0/o;->s:LG0/r;

    invoke-virtual {v1, v8}, LE/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_21

    goto :goto_f

    :cond_21
    move-object v4, v1

    :goto_f
    if-nez v4, :cond_28

    iget v1, v7, Lk0/c;->a:F

    sub-float/2addr v1, v12

    iget v4, v7, Lk0/c;->c:F

    sub-float/2addr v4, v3

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v3

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v8

    cmpg-float v3, v3, v8

    if-nez v3, :cond_23

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpg-float v3, v3, v8

    if-gez v3, :cond_22

    goto :goto_10

    :cond_22
    move v1, v4

    goto :goto_10

    :cond_23
    move v1, v5

    :goto_10
    iget-object v3, v6, Lz0/y;->x:LQ0/k;

    sget-object v4, LQ0/k;->e:LQ0/k;

    if-ne v3, v4, :cond_24

    neg-float v1, v1

    :cond_24
    iget v3, v7, Lk0/c;->b:F

    sub-float/2addr v3, v11

    iget v4, v7, Lk0/c;->d:F

    sub-float/2addr v4, v10

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v6

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v7

    cmpg-float v6, v6, v7

    if-nez v6, :cond_26

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v5, v5, v6

    if-gez v5, :cond_25

    move v5, v3

    goto :goto_11

    :cond_25
    move v5, v4

    :cond_26
    :goto_11
    if-eqz v2, :cond_27

    iget-object v2, v2, LG0/a;->b:Lq4/c;

    check-cast v2, LC4/e;

    if-eqz v2, :cond_27

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v2, v1, v3}, LC4/e;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    goto/16 :goto_36

    :cond_27
    :goto_12
    const/16 v20, 0x0

    goto/16 :goto_35

    :cond_28
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_29
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :sswitch_3
    if-eqz v3, :cond_2a

    const-string v1, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_13

    :cond_2a
    move-object v1, v4

    :goto_13
    sget-object v2, LG0/f;->i:LG0/r;

    invoke-virtual {v15, v2}, LE/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2b

    move-object v2, v4

    :cond_2b
    check-cast v2, LG0/a;

    if-eqz v2, :cond_27

    iget-object v2, v2, LG0/a;->b:Lq4/c;

    check-cast v2, LC4/c;

    if-eqz v2, :cond_27

    new-instance v3, LJ0/c;

    if-nez v1, :cond_2c

    const-string v1, ""

    :cond_2c
    invoke-direct {v3, v1, v4}, LJ0/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v2, v3}, LC4/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    goto/16 :goto_36

    :sswitch_4
    sget-object v1, LG0/f;->s:LG0/r;

    invoke-virtual {v15, v1}, LE/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2d

    goto :goto_14

    :cond_2d
    move-object v4, v1

    :goto_14
    check-cast v4, LG0/a;

    if-eqz v4, :cond_27

    iget-object v1, v4, LG0/a;->b:Lq4/c;

    check-cast v1, LC4/a;

    if-eqz v1, :cond_27

    invoke-interface {v1}, LC4/a;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    goto/16 :goto_36

    :sswitch_5
    sget-object v1, LG0/f;->r:LG0/r;

    invoke-virtual {v15, v1}, LE/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2e

    goto :goto_15

    :cond_2e
    move-object v4, v1

    :goto_15
    check-cast v4, LG0/a;

    if-eqz v4, :cond_27

    iget-object v1, v4, LG0/a;->b:Lq4/c;

    check-cast v1, LC4/a;

    if-eqz v1, :cond_27

    invoke-interface {v1}, LC4/a;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    goto/16 :goto_36

    :sswitch_6
    sget-object v1, LG0/f;->q:LG0/r;

    invoke-virtual {v15, v1}, LE/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2f

    goto :goto_16

    :cond_2f
    move-object v4, v1

    :goto_16
    check-cast v4, LG0/a;

    if-eqz v4, :cond_27

    iget-object v1, v4, LG0/a;->b:Lq4/c;

    check-cast v1, LC4/a;

    if-eqz v1, :cond_27

    invoke-interface {v1}, LC4/a;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    goto/16 :goto_36

    :sswitch_7
    sget-object v1, LG0/f;->o:LG0/r;

    invoke-virtual {v15, v1}, LE/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_30

    goto :goto_17

    :cond_30
    move-object v4, v1

    :goto_17
    check-cast v4, LG0/a;

    if-eqz v4, :cond_27

    iget-object v1, v4, LG0/a;->b:Lq4/c;

    check-cast v1, LC4/a;

    if-eqz v1, :cond_27

    invoke-interface {v1}, LC4/a;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    goto/16 :goto_36

    :sswitch_8
    sget-object v1, LG0/f;->p:LG0/r;

    invoke-virtual {v15, v1}, LE/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_31

    goto :goto_18

    :cond_31
    move-object v4, v1

    :goto_18
    check-cast v4, LG0/a;

    if-eqz v4, :cond_27

    iget-object v1, v4, LG0/a;->b:Lq4/c;

    check-cast v1, LC4/a;

    if-eqz v1, :cond_27

    invoke-interface {v1}, LC4/a;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    goto/16 :goto_36

    :pswitch_5
    :sswitch_9
    const/16 v1, 0x1000

    if-ne v2, v1, :cond_32

    move v1, v13

    goto :goto_19

    :cond_32
    const/4 v1, 0x0

    :goto_19
    const/16 v3, 0x2000

    if-ne v2, v3, :cond_33

    move v3, v13

    goto :goto_1a

    :cond_33
    const/4 v3, 0x0

    :goto_1a
    const v7, 0x1020039

    if-ne v2, v7, :cond_34

    move v7, v13

    goto :goto_1b

    :cond_34
    const/4 v7, 0x0

    :goto_1b
    const v8, 0x102003b

    if-ne v2, v8, :cond_35

    move v8, v13

    goto :goto_1c

    :cond_35
    const/4 v8, 0x0

    :goto_1c
    const v9, 0x1020038

    if-ne v2, v9, :cond_36

    move v9, v13

    goto :goto_1d

    :cond_36
    const/4 v9, 0x0

    :goto_1d
    const v10, 0x102003a

    if-ne v2, v10, :cond_37

    goto :goto_1e

    :cond_37
    const/4 v13, 0x0

    :goto_1e
    if-nez v1, :cond_38

    if-eqz v3, :cond_3e

    :cond_38
    sget-object v1, LG0/o;->c:LG0/r;

    invoke-virtual {v15, v1}, LE/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_39

    move-object v1, v4

    :cond_39
    check-cast v1, LG0/d;

    sget-object v2, LG0/f;->g:LG0/r;

    invoke-virtual {v15, v2}, LE/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3a

    move-object v2, v4

    :cond_3a
    check-cast v2, LG0/a;

    if-eqz v1, :cond_3e

    if-eqz v2, :cond_3e

    iget-object v4, v1, LG0/d;->b:LI4/a;

    iget v4, v4, LI4/a;->a:F

    cmpg-float v6, v4, v5

    if-gez v6, :cond_3b

    move v6, v5

    goto :goto_1f

    :cond_3b
    move v6, v4

    :goto_1f
    cmpl-float v7, v5, v4

    if-lez v7, :cond_3c

    move v5, v4

    :cond_3c
    sub-float/2addr v6, v5

    const/16 v4, 0x14

    int-to-float v4, v4

    div-float/2addr v6, v4

    if-eqz v3, :cond_3d

    neg-float v6, v6

    :cond_3d
    iget-object v2, v2, LG0/a;->b:Lq4/c;

    check-cast v2, LC4/c;

    if-eqz v2, :cond_27

    iget v1, v1, LG0/d;->a:F

    add-float/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v2, v1}, LC4/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    goto/16 :goto_36

    :cond_3e
    iget-object v1, v6, Lz0/y;->C:LZ3/e;

    iget-object v1, v1, LZ3/e;->c:Ljava/lang/Object;

    check-cast v1, Lz0/l;

    invoke-static {v1}, Ll2/a;->i(Lx0/b;)Lk0/c;

    move-result-object v1

    iget v2, v1, Lk0/c;->c:F

    iget v3, v1, Lk0/c;->a:F

    sub-float/2addr v2, v3

    iget v3, v1, Lk0/c;->d:F

    iget v1, v1, Lk0/c;->b:F

    sub-float/2addr v3, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, LG0/f;->z:LG0/r;

    invoke-virtual {v15, v2}, LE/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3f

    move-object v2, v4

    :cond_3f
    check-cast v2, LG0/a;

    if-eqz v2, :cond_40

    iget-object v2, v2, LG0/a;->b:Lq4/c;

    check-cast v2, LC4/c;

    if-eqz v2, :cond_40

    invoke-interface {v2, v1}, LC4/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_40

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    :cond_40
    sget-object v1, LG0/f;->d:LG0/r;

    invoke-virtual {v15, v1}, LE/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_41

    move-object v1, v4

    :cond_41
    check-cast v1, LG0/a;

    if-nez v1, :cond_42

    goto/16 :goto_12

    :cond_42
    sget-object v1, LG0/o;->r:LG0/r;

    invoke-virtual {v15, v1}, LE/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_43

    move-object v1, v4

    :cond_43
    if-nez v1, :cond_46

    sget-object v1, LG0/o;->s:LG0/r;

    invoke-virtual {v15, v1}, LE/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_44

    goto :goto_20

    :cond_44
    move-object v4, v1

    :goto_20
    if-nez v4, :cond_45

    goto/16 :goto_12

    :cond_45
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_46
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :sswitch_a
    sget-object v1, LG0/f;->c:LG0/r;

    invoke-virtual {v15, v1}, LE/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_47

    goto :goto_21

    :cond_47
    move-object v4, v1

    :goto_21
    check-cast v4, LG0/a;

    if-eqz v4, :cond_27

    iget-object v1, v4, LG0/a;->b:Lq4/c;

    check-cast v1, LC4/a;

    if-eqz v1, :cond_27

    invoke-interface {v1}, LC4/a;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    goto/16 :goto_36

    :sswitch_b
    sget-object v2, LG0/f;->b:LG0/r;

    invoke-virtual {v15, v2}, LE/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_48

    move-object v2, v4

    :cond_48
    check-cast v2, LG0/a;

    if-eqz v2, :cond_49

    iget-object v2, v2, LG0/a;->b:Lq4/c;

    check-cast v2, LC4/a;

    if-eqz v2, :cond_49

    invoke-interface {v2}, LC4/a;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    :goto_22
    const/16 v3, 0xc

    goto :goto_23

    :cond_49
    move-object v2, v4

    goto :goto_22

    :goto_23
    invoke-static {v11, v1, v13, v4, v3}, LA0/I;->z(LA0/I;IILjava/lang/Integer;I)V

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    goto/16 :goto_36

    :cond_4a
    sget-object v1, LG0/o;->k:LG0/r;

    invoke-virtual {v15, v1}, LE/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4b

    goto :goto_24

    :cond_4b
    move-object v4, v1

    :goto_24
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v1}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-virtual {v7}, LA0/z;->getFocusOwner()Lj0/g;

    move-result-object v1

    check-cast v1, Lj0/h;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v13}, Lj0/h;->b(IZZ)Z

    :goto_25
    move v12, v13

    goto/16 :goto_36

    :cond_4c
    sget-object v1, LG0/f;->t:LG0/r;

    invoke-virtual {v15, v1}, LE/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4d

    goto :goto_26

    :cond_4d
    move-object v4, v1

    :goto_26
    check-cast v4, LG0/a;

    if-eqz v4, :cond_27

    iget-object v1, v4, LG0/a;->b:Lq4/c;

    check-cast v1, LC4/a;

    if-eqz v1, :cond_27

    invoke-interface {v1}, LC4/a;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    goto/16 :goto_36

    :cond_4e
    if-eqz v3, :cond_4f

    const-string v1, "ACTION_ARGUMENT_SELECTION_START_INT"

    const/4 v2, -0x1

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v18

    move/from16 v1, v18

    goto :goto_27

    :cond_4f
    const/4 v2, -0x1

    move v1, v2

    :goto_27
    if-eqz v3, :cond_50

    const-string v5, "ACTION_ARGUMENT_SELECTION_END_INT"

    invoke-virtual {v3, v5, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    :goto_28
    const/4 v2, 0x0

    goto :goto_29

    :cond_50
    const/4 v10, -0x1

    goto :goto_28

    :goto_29
    invoke-virtual {v11, v14, v1, v10, v2}, LA0/I;->E(LG0/l;IIZ)Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-virtual {v11, v6}, LA0/I;->v(I)I

    move-result v3

    const/16 v5, 0xc

    invoke-static {v11, v3, v2, v4, v5}, LA0/I;->z(LA0/I;IILjava/lang/Integer;I)V

    :cond_51
    move v12, v1

    goto/16 :goto_36

    :cond_52
    sget-object v1, LG0/f;->n:LG0/r;

    invoke-virtual {v15, v1}, LE/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_53

    goto :goto_2a

    :cond_53
    move-object v4, v1

    :goto_2a
    check-cast v4, LG0/a;

    if-eqz v4, :cond_27

    iget-object v1, v4, LG0/a;->b:Lq4/c;

    check-cast v1, LC4/a;

    if-eqz v1, :cond_27

    invoke-interface {v1}, LC4/a;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    goto/16 :goto_36

    :cond_54
    if-eqz v3, :cond_27

    const-string v1, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v12, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    invoke-virtual {v3, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-ne v2, v10, :cond_55

    move v2, v13

    goto :goto_2b

    :cond_55
    const/4 v2, 0x0

    :goto_2b
    iget-object v12, v11, LA0/I;->u:Ljava/lang/Integer;

    if-nez v12, :cond_56

    :goto_2c
    const/4 v12, -0x1

    goto :goto_2d

    :cond_56
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-eq v6, v12, :cond_57

    goto :goto_2c

    :goto_2d
    iput v12, v11, LA0/I;->t:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v11, LA0/I;->u:Ljava/lang/Integer;

    :cond_57
    invoke-static {v14}, LA0/I;->s(LG0/l;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_27

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_58

    goto/16 :goto_12

    :cond_58
    invoke-static {v14}, LA0/I;->s(LG0/l;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_62

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v17

    if-nez v17, :cond_59

    goto/16 :goto_2e

    :cond_59
    if-eq v1, v13, :cond_60

    if-eq v1, v9, :cond_5e

    const/4 v7, 0x4

    if-eq v1, v7, :cond_5c

    const/16 v7, 0x8

    if-eq v1, v7, :cond_5a

    const/16 v7, 0x10

    if-eq v1, v7, :cond_5c

    goto/16 :goto_2e

    :cond_5a
    sget-object v4, LA0/e;->c:LA0/e;

    if-nez v4, :cond_5b

    new-instance v4, LA0/e;

    invoke-direct {v4}, LA0/c;-><init>()V

    sput-object v4, LA0/e;->c:LA0/e;

    :cond_5b
    sget-object v4, LA0/e;->c:LA0/e;

    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.ParagraphTextSegmentIterator"

    invoke-static {v4, v5}, LD4/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v12, v4, LA0/c;->a:Ljava/lang/Object;

    goto :goto_2e

    :cond_5c
    sget-object v7, LG0/f;->a:LG0/r;

    invoke-virtual {v15, v7}, LE/F;->c(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5d

    goto :goto_2e

    :cond_5d
    invoke-static {v5}, LA0/V;->f(LG0/g;)V

    goto :goto_2e

    :cond_5e
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget-object v4, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    sget-object v5, LA0/d;->f:LA0/d;

    if-nez v5, :cond_5f

    new-instance v5, LA0/d;

    invoke-direct {v5, v13}, LA0/d;-><init>(I)V

    invoke-static {v4}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v4

    iput-object v4, v5, LA0/d;->d:Ljava/text/BreakIterator;

    sput-object v5, LA0/d;->f:LA0/d;

    :cond_5f
    sget-object v4, LA0/d;->f:LA0/d;

    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.WordTextSegmentIterator"

    invoke-static {v4, v5}, LD4/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v12}, LA0/d;->o(Ljava/lang/String;)V

    goto :goto_2e

    :cond_60
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget-object v4, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    sget-object v5, LA0/d;->e:LA0/d;

    if-nez v5, :cond_61

    new-instance v5, LA0/d;

    const/4 v7, 0x0

    invoke-direct {v5, v7}, LA0/d;-><init>(I)V

    invoke-static {v4}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v4

    iput-object v4, v5, LA0/d;->d:Ljava/text/BreakIterator;

    sput-object v5, LA0/d;->e:LA0/d;

    :cond_61
    sget-object v4, LA0/d;->e:LA0/d;

    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.CharacterTextSegmentIterator"

    invoke-static {v4, v5}, LD4/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v12}, LA0/d;->o(Ljava/lang/String;)V

    :cond_62
    :goto_2e
    if-nez v4, :cond_63

    goto/16 :goto_12

    :cond_63
    invoke-virtual {v11, v14}, LA0/I;->p(LG0/l;)I

    move-result v5

    const/4 v12, -0x1

    if-ne v5, v12, :cond_65

    if-eqz v2, :cond_64

    const/4 v5, 0x0

    goto :goto_2f

    :cond_64
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    :cond_65
    :goto_2f
    if-eqz v2, :cond_66

    invoke-virtual {v4, v5}, LA0/c;->f(I)[I

    move-result-object v4

    goto :goto_30

    :cond_66
    invoke-virtual {v4, v5}, LA0/c;->m(I)[I

    move-result-object v4

    :goto_30
    if-nez v4, :cond_67

    goto/16 :goto_12

    :cond_67
    const/16 v20, 0x0

    aget v19, v4, v20

    aget v20, v4, v13

    if-eqz v3, :cond_6b

    sget-object v3, LG0/o;->a:LG0/r;

    invoke-virtual {v15, v3}, LE/F;->c(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6b

    sget-object v3, LG0/o;->z:LG0/r;

    invoke-virtual {v15, v3}, LE/F;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6b

    invoke-virtual {v11, v14}, LA0/I;->q(LG0/l;)I

    move-result v3

    const/4 v12, -0x1

    if-ne v3, v12, :cond_69

    if-eqz v2, :cond_68

    move/from16 v3, v19

    goto :goto_31

    :cond_68
    move/from16 v3, v20

    :cond_69
    :goto_31
    if-eqz v2, :cond_6a

    move/from16 v4, v20

    goto :goto_33

    :cond_6a
    move/from16 v4, v19

    goto :goto_33

    :cond_6b
    if-eqz v2, :cond_6c

    move/from16 v3, v20

    goto :goto_32

    :cond_6c
    move/from16 v3, v19

    :goto_32
    move v4, v3

    :goto_33
    if-eqz v2, :cond_6d

    move/from16 v17, v10

    goto :goto_34

    :cond_6d
    move/from16 v17, v8

    :goto_34
    new-instance v15, LA0/E;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v21

    move/from16 v18, v1

    move-object/from16 v16, v14

    invoke-direct/range {v15 .. v22}, LA0/E;-><init>(LG0/l;IIIIJ)V

    move-object/from16 v1, v16

    iput-object v15, v11, LA0/I;->y:LA0/E;

    invoke-virtual {v11, v1, v3, v4, v13}, LA0/I;->E(LG0/l;IIZ)Z

    goto/16 :goto_25

    :cond_6e
    move/from16 v20, v12

    iget v2, v11, LA0/I;->n:I

    if-ne v2, v1, :cond_6f

    iput v6, v11, LA0/I;->n:I

    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    const/high16 v2, 0x10000

    const/16 v3, 0xc

    invoke-static {v11, v1, v2, v4, v3}, LA0/I;->z(LA0/I;IILjava/lang/Integer;I)V

    goto/16 :goto_25

    :cond_6f
    :goto_35
    move/from16 v12, v20

    goto :goto_36

    :cond_70
    move/from16 v20, v12

    iget-object v2, v11, LA0/I;->g:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_6f

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v2

    if-eqz v2, :cond_6f

    iget v2, v11, LA0/I;->n:I

    if-ne v2, v1, :cond_71

    goto :goto_35

    :cond_71
    const/16 v3, 0xc

    if-eq v2, v6, :cond_72

    const/high16 v5, 0x10000

    invoke-static {v11, v2, v5, v4, v3}, LA0/I;->z(LA0/I;IILjava/lang/Integer;I)V

    :cond_72
    iput v1, v11, LA0/I;->n:I

    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    const v2, 0x8000

    invoke-static {v11, v1, v2, v4, v3}, LA0/I;->z(LA0/I;IILjava/lang/Integer;I)V

    goto/16 :goto_25

    :goto_36
    return v12

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_b
        0x20 -> :sswitch_a
        0x1000 -> :sswitch_9
        0x2000 -> :sswitch_9
        0x8000 -> :sswitch_8
        0x10000 -> :sswitch_7
        0x40000 -> :sswitch_6
        0x80000 -> :sswitch_5
        0x100000 -> :sswitch_4
        0x200000 -> :sswitch_3
        0x1020036 -> :sswitch_2
        0x102003d -> :sswitch_1
        0x1020054 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x1020038
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1020046
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public u(ILp1/i;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget v0, p0, LA0/D;->f:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, LA0/D;->g:Lo1/b;

    check-cast v0, LA0/I;

    invoke-virtual {v0, p1, p2, p3, p4}, LA0/I;->j(ILp1/i;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v(I)Lp1/i;
    .locals 1

    iget v0, p0, LA0/D;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA0/D;->g:Lo1/b;

    check-cast v0, Lx1/a;

    invoke-virtual {v0, p1}, Lx1/a;->r(I)Lp1/i;

    move-result-object p1

    iget-object p1, p1, Lp1/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    new-instance v0, Lp1/i;

    invoke-direct {v0, p1}, Lp1/i;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-object v0

    :pswitch_0
    invoke-direct {p0, p1}, LA0/D;->C(I)Lp1/i;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(I)Lp1/i;
    .locals 2

    iget v0, p0, LA0/D;->f:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x2

    iget-object v1, p0, LA0/D;->g:Lo1/b;

    check-cast v1, Lx1/a;

    if-ne p1, v0, :cond_0

    iget p1, v1, Lx1/a;->k:I

    goto :goto_0

    :cond_0
    iget p1, v1, Lx1/a;->l:I

    :goto_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, LA0/D;->v(I)Lp1/i;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_0
    const/4 v0, 0x1

    iget-object v1, p0, LA0/D;->g:Lo1/b;

    check-cast v1, LA0/I;

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget p1, v1, LA0/I;->n:I

    invoke-virtual {p0, p1}, LA0/D;->v(I)Lp1/i;

    move-result-object p1

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown focus type: "

    invoke-static {p1, v1}, LA0/S;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget p1, v1, LA0/I;->o:I

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p1}, LA0/D;->v(I)Lp1/i;

    move-result-object p1

    :goto_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
