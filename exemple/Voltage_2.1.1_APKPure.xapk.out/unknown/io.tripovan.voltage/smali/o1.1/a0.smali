.class public final Lo1/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final a:Lc0/k;

.field public b:Lo1/t0;


# direct methods
.method public constructor <init>(Landroid/view/View;Lc0/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo1/a0;->a:Lc0/k;

    sget-object p2, Lo1/O;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lo1/D;->a(Landroid/view/View;)Lo1/t0;

    move-result-object p1

    if-eqz p1, :cond_2

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p2, v0, :cond_0

    new-instance p2, Lo1/k0;

    invoke-direct {p2, p1}, Lo1/k0;-><init>(Lo1/t0;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x1d

    if-lt p2, v0, :cond_1

    new-instance p2, Lo1/j0;

    invoke-direct {p2, p1}, Lo1/j0;-><init>(Lo1/t0;)V

    goto :goto_0

    :cond_1
    new-instance p2, Lo1/h0;

    invoke-direct {p2, p1}, Lo1/h0;-><init>(Lo1/t0;)V

    :goto_0
    invoke-virtual {p2}, Lo1/l0;->b()Lo1/t0;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lo1/a0;->b:Lo1/t0;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    const/16 v1, 0x8

    const/4 v8, 0x1

    invoke-virtual {v6}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static/range {p1 .. p2}, Lo1/t0;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lo1/t0;

    move-result-object v1

    iput-object v1, v0, Lo1/a0;->b:Lo1/t0;

    invoke-static/range {p1 .. p2}, Lo1/b0;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-static/range {p1 .. p2}, Lo1/t0;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lo1/t0;

    move-result-object v3

    iget-object v4, v0, Lo1/a0;->b:Lo1/t0;

    if-nez v4, :cond_1

    sget-object v4, Lo1/O;->a:Ljava/util/WeakHashMap;

    invoke-static {v6}, Lo1/D;->a(Landroid/view/View;)Lo1/t0;

    move-result-object v4

    iput-object v4, v0, Lo1/a0;->b:Lo1/t0;

    :cond_1
    iget-object v4, v0, Lo1/a0;->b:Lo1/t0;

    if-nez v4, :cond_2

    iput-object v3, v0, Lo1/a0;->b:Lo1/t0;

    invoke-static/range {p1 .. p2}, Lo1/b0;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-static {v6}, Lo1/b0;->j(Landroid/view/View;)Lc0/k;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, v4, Lc0/k;->d:Ljava/lang/Object;

    check-cast v4, Landroid/view/WindowInsets;

    invoke-static {v4, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static/range {p1 .. p2}, Lo1/b0;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    :cond_3
    iget-object v4, v0, Lo1/a0;->b:Lo1/t0;

    move v5, v8

    const/4 v9, 0x0

    :goto_0
    iget-object v10, v3, Lo1/t0;->a:Lo1/r0;

    const/16 v11, 0x100

    if-gt v5, v11, :cond_5

    invoke-virtual {v10, v5}, Lo1/r0;->f(I)Lg1/c;

    move-result-object v10

    iget-object v11, v4, Lo1/t0;->a:Lo1/r0;

    invoke-virtual {v11, v5}, Lo1/r0;->f(I)Lg1/c;

    move-result-object v11

    invoke-virtual {v10, v11}, Lg1/c;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    or-int/2addr v9, v5

    :cond_4
    shl-int/2addr v5, v8

    goto :goto_0

    :cond_5
    if-nez v9, :cond_6

    invoke-static/range {p1 .. p2}, Lo1/b0;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    :cond_6
    iget-object v4, v0, Lo1/a0;->b:Lo1/t0;

    and-int/lit8 v5, v9, 0x8

    if-eqz v5, :cond_8

    invoke-virtual {v10, v1}, Lo1/r0;->f(I)Lg1/c;

    move-result-object v5

    iget v5, v5, Lg1/c;->d:I

    iget-object v11, v4, Lo1/t0;->a:Lo1/r0;

    invoke-virtual {v11, v1}, Lo1/r0;->f(I)Lg1/c;

    move-result-object v1

    iget v1, v1, Lg1/c;->d:I

    if-le v5, v1, :cond_7

    sget-object v1, Lo1/b0;->e:Landroid/view/animation/PathInterpolator;

    goto :goto_1

    :cond_7
    sget-object v1, Lo1/b0;->f:LG1/a;

    goto :goto_1

    :cond_8
    sget-object v1, Lo1/b0;->g:Landroid/view/animation/DecelerateInterpolator;

    :goto_1
    new-instance v5, Lo1/f0;

    const-wide/16 v11, 0xa0

    invoke-direct {v5, v9, v1, v11, v12}, Lo1/f0;-><init>(ILandroid/view/animation/Interpolator;J)V

    iget-object v1, v5, Lo1/f0;->a:Lo1/e0;

    const/4 v11, 0x0

    invoke-virtual {v1, v11}, Lo1/e0;->d(F)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iget-object v11, v5, Lo1/f0;->a:Lo1/e0;

    invoke-virtual {v11}, Lo1/e0;->a()J

    move-result-wide v11

    invoke-virtual {v1, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v11

    invoke-virtual {v10, v9}, Lo1/r0;->f(I)Lg1/c;

    move-result-object v1

    iget-object v10, v4, Lo1/t0;->a:Lo1/r0;

    invoke-virtual {v10, v9}, Lo1/r0;->f(I)Lg1/c;

    move-result-object v10

    iget v12, v1, Lg1/c;->a:I

    iget v13, v10, Lg1/c;->a:I

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    iget v13, v1, Lg1/c;->b:I

    iget v14, v10, Lg1/c;->b:I

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v15

    iget v8, v1, Lg1/c;->c:I

    iget v2, v10, Lg1/c;->c:I

    move-object/from16 v16, v3

    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    move-object/from16 v17, v4

    iget v4, v1, Lg1/c;->d:I

    move-object/from16 v18, v5

    iget v5, v10, Lg1/c;->d:I

    move/from16 v19, v9

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v12, v15, v3, v9}, Lg1/c;->b(IIII)Lg1/c;

    move-result-object v3

    iget v1, v1, Lg1/c;->a:I

    iget v9, v10, Lg1/c;->a:I

    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v1, v9, v2, v4}, Lg1/c;->b(IIII)Lg1/c;

    move-result-object v1

    new-instance v8, Ld1/l;

    const/4 v2, 0x7

    const/4 v4, 0x0

    invoke-direct {v8, v2, v3, v1, v4}, Ld1/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v6, v7, v4}, Lo1/b0;->f(Landroid/view/View;Landroid/view/WindowInsets;Z)V

    new-instance v1, Lo1/Z;

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v2, v18

    move/from16 v5, v19

    invoke-direct/range {v1 .. v6}, Lo1/Z;-><init>(Lo1/f0;Lo1/t0;Lo1/t0;ILandroid/view/View;)V

    invoke-virtual {v11, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lc2/j;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v6, v4}, Lc2/j;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    invoke-virtual {v11, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Ll1/i;

    invoke-direct {v1, v6, v2, v8, v11}, Ll1/i;-><init>(Landroid/view/View;Lo1/f0;Ld1/l;Landroid/animation/ValueAnimator;)V

    invoke-static {v6, v1}, Lo1/r;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    iput-object v3, v0, Lo1/a0;->b:Lo1/t0;

    invoke-static/range {p1 .. p2}, Lo1/b0;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
