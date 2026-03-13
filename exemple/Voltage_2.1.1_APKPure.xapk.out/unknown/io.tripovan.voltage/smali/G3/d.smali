.class public abstract LG3/d;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public final P:I

.field public Q:F

.field public R:Landroid/view/MotionEvent;

.field public S:Z

.field public T:F

.field public U:F

.field public V:Ljava/util/ArrayList;

.field public W:I

.field public a0:I

.field public b0:F

.field public c0:[F

.field public final d:Landroid/graphics/Paint;

.field public d0:Z

.field public final e:Landroid/graphics/Paint;

.field public e0:I

.field public final f:Landroid/graphics/Paint;

.field public f0:I

.field public final g:Landroid/graphics/Paint;

.field public g0:I

.field public final h:Landroid/graphics/Paint;

.field public h0:Z

.field public final i:Landroid/graphics/Paint;

.field public i0:Z

.field public final j:Landroid/graphics/Paint;

.field public j0:Landroid/content/res/ColorStateList;

.field public final k:LG3/b;

.field public k0:Landroid/content/res/ColorStateList;

.field public final l:Landroid/view/accessibility/AccessibilityManager;

.field public l0:Landroid/content/res/ColorStateList;

.field public m:LA1/j;

.field public m0:Landroid/content/res/ColorStateList;

.field public final n:I

.field public n0:Landroid/content/res/ColorStateList;

.field public final o:Ljava/util/ArrayList;

.field public final o0:Landroid/graphics/Path;

.field public final p:Ljava/util/ArrayList;

.field public final p0:Landroid/graphics/RectF;

.field public final q:Ljava/util/ArrayList;

.field public final q0:Landroid/graphics/RectF;

.field public r:Z

.field public final r0:LE3/h;

.field public s:Landroid/animation/ValueAnimator;

.field public s0:Landroid/graphics/drawable/Drawable;

.field public t:Landroid/animation/ValueAnimator;

.field public t0:Ljava/util/List;

.field public final u:I

.field public u0:F

.field public final v:I

.field public v0:I

.field public final w:I

.field public final w0:LA0/l;

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    const v0, 0x7f150472

    const v4, 0x7f040434

    invoke-static {p1, p2, v4, v0}, LL3/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LG3/d;->o:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LG3/d;->p:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LG3/d;->q:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-boolean p1, p0, LG3/d;->r:Z

    const/4 v0, -0x1

    iput v0, p0, LG3/d;->L:I

    iput v0, p0, LG3/d;->M:I

    iput-boolean p1, p0, LG3/d;->S:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LG3/d;->V:Ljava/util/ArrayList;

    iput v0, p0, LG3/d;->W:I

    iput v0, p0, LG3/d;->a0:I

    const/4 v0, 0x0

    iput v0, p0, LG3/d;->b0:F

    const/4 v7, 0x1

    iput-boolean v7, p0, LG3/d;->d0:Z

    iput-boolean p1, p0, LG3/d;->h0:Z

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, LG3/d;->o0:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, LG3/d;->p0:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, LG3/d;->q0:Landroid/graphics/RectF;

    new-instance v8, LE3/h;

    invoke-direct {v8}, LE3/h;-><init>()V

    iput-object v8, p0, LG3/d;->r0:LE3/h;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, LG3/d;->t0:Ljava/util/List;

    iput p1, p0, LG3/d;->v0:I

    new-instance v1, LA0/l;

    move-object v9, p0

    check-cast v9, Lcom/google/android/material/slider/Slider;

    const/4 v2, 0x1

    invoke-direct {v1, v9, v2}, LA0/l;-><init>(Landroid/view/View;I)V

    iput-object v1, p0, LG3/d;->w0:LA0/l;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, LG3/d;->d:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, LG3/d;->e:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v7}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, LG3/d;->f:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v7}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, LG3/d;->g:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, LG3/d;->h:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v6, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, LG3/d;->i:Landroid/graphics/Paint;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, LG3/d;->j:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0702f1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, LG3/d;->C:I

    const v3, 0x7f0702f0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, p0, LG3/d;->v:I

    iput v3, p0, LG3/d;->G:I

    const v3, 0x7f0702ec

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, LG3/d;->w:I

    const v3, 0x7f0702ef

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, LG3/d;->x:I

    const v3, 0x7f0702ee

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, p0, LG3/d;->y:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, LG3/d;->z:I

    const v3, 0x7f0702ed

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, LG3/d;->A:I

    const v3, 0x7f0702e8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, LG3/d;->P:I

    sget-object v3, Lg3/a;->I:[I

    new-array v6, p1, [I

    const v5, 0x7f150472

    invoke-static {v1, p2, v4, v5}, Lx3/D;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lx3/D;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/16 v2, 0x8

    const v3, 0x7f150494

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, LG3/d;->n:I

    const/4 v2, 0x3

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, LG3/d;->T:F

    const/4 v2, 0x4

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, LG3/d;->U:F

    iget v2, p0, LG3/d;->T:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p0, v2}, LG3/d;->setValues([Ljava/lang/Float;)V

    const/4 v2, 0x2

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, LG3/d;->b0:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x30

    invoke-static {v3, v4}, Lx3/D;->d(Landroid/content/Context;I)F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v3, v3

    const/16 v4, 0x9

    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    iput v3, p0, LG3/d;->B:I

    const/16 v3, 0x18

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    const/16 v5, 0x1a

    :goto_0
    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x19

    :goto_1
    invoke-static {v1, p2, v5}, LY2/a;->y(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const v4, 0x7f0602c2

    invoke-static {v1, v4}, Ld1/g;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    :goto_2
    invoke-virtual {p0, v4}, LG3/d;->setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V

    invoke-static {v1, p2, v3}, LY2/a;->y(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    const v3, 0x7f0602bf

    invoke-static {v1, v3}, Ld1/g;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    :goto_3
    invoke-virtual {p0, v3}, LG3/d;->setTrackActiveTintList(Landroid/content/res/ColorStateList;)V

    const/16 v3, 0xa

    invoke-static {v1, p2, v3}, LY2/a;->y(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v8, v3}, LE3/h;->l(Landroid/content/res/ColorStateList;)V

    const/16 v3, 0xe

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v1, p2, v3}, LY2/a;->y(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {p0, v3}, LG3/d;->setThumbStrokeColor(Landroid/content/res/ColorStateList;)V

    :cond_4
    const/16 v3, 0xf

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    invoke-virtual {p0, v3}, LG3/d;->setThumbStrokeWidth(F)V

    const/4 v3, 0x5

    invoke-static {v1, p2, v3}, LY2/a;->y(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    const v3, 0x7f0602c0

    invoke-static {v1, v3}, Ld1/g;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    :goto_4
    invoke-virtual {p0, v3}, LG3/d;->setHaloTintList(Landroid/content/res/ColorStateList;)V

    const/16 v3, 0x17

    invoke-virtual {p2, v3, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, LG3/d;->d0:Z

    const/16 v3, 0x12

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_6

    move v5, v3

    goto :goto_5

    :cond_6
    const/16 v5, 0x14

    :goto_5
    if-eqz v4, :cond_7

    goto :goto_6

    :cond_7
    const/16 v3, 0x13

    :goto_6
    invoke-static {v1, p2, v5}, LY2/a;->y(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    if-eqz v4, :cond_8

    goto :goto_7

    :cond_8
    const v4, 0x7f0602c1

    invoke-static {v1, v4}, Ld1/g;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    :goto_7
    invoke-virtual {p0, v4}, LG3/d;->setTickInactiveTintList(Landroid/content/res/ColorStateList;)V

    invoke-static {v1, p2, v3}, LY2/a;->y(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz v3, :cond_9

    goto :goto_8

    :cond_9
    const v3, 0x7f0602be

    invoke-static {v1, v3}, Ld1/g;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    :goto_8
    invoke-virtual {p0, v3}, LG3/d;->setTickActiveTintList(Landroid/content/res/ColorStateList;)V

    const/16 v3, 0x10

    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {p0, v3}, LG3/d;->setThumbTrackGapSize(I)V

    const/16 v3, 0x1d

    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {p0, v3}, LG3/d;->setTrackStopIndicatorSize(I)V

    const/16 v3, 0x1c

    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {p0, v3}, LG3/d;->setTrackInsideCornerSize(I)V

    const/16 v3, 0xd

    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    mul-int/2addr v3, v2

    const/16 v4, 0x11

    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v5, 0xc

    invoke-virtual {p2, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {p0, v4}, LG3/d;->setThumbWidth(I)V

    invoke-virtual {p0, v3}, LG3/d;->setThumbHeight(I)V

    const/4 v3, 0x6

    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {p0, v3}, LG3/d;->setHaloRadius(I)V

    const/16 v3, 0xb

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {p0, v0}, LG3/d;->setThumbElevation(F)V

    const/16 v0, 0x1b

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, LG3/d;->setTrackHeight(I)V

    iget v0, p0, LG3/d;->N:I

    div-int/2addr v0, v2

    const/16 v3, 0x15

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, LG3/d;->setTickActiveRadius(I)V

    iget v0, p0, LG3/d;->N:I

    div-int/2addr v0, v2

    const/16 v2, 0x16

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, LG3/d;->setTickInactiveRadius(I)V

    const/4 v0, 0x7

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, LG3/d;->setLabelBehavior(I)V

    invoke-virtual {p2, p1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0, p1}, LG3/d;->setEnabled(Z)V

    :cond_a
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v7}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v7}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v8}, LE3/h;->o()V

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, LG3/d;->u:I

    new-instance p1, LG3/b;

    invoke-direct {p1, v9}, LG3/b;-><init>(Lcom/google/android/material/slider/Slider;)V

    iput-object p1, p0, LG3/d;->k:LG3/b;

    invoke-static {p0, p1}, Lo1/O;->m(Landroid/view/View;Lo1/b;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "accessibility"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, LG3/d;->l:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method


# virtual methods
.method public final A(F)Z
    .locals 2

    new-instance v0, Ljava/math/BigDecimal;

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/math/BigDecimal;

    iget v1, p0, LG3/d;->T:F

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/math/MathContext;->DECIMAL64:Ljava/math/MathContext;

    invoke-virtual {v0, p1, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LG3/d;->i(D)Z

    move-result p1

    return p1
.end method

.method public final B(F)F
    .locals 1

    invoke-virtual {p0, p1}, LG3/d;->o(F)F

    move-result p1

    iget v0, p0, LG3/d;->g0:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    iget v0, p0, LG3/d;->G:I

    int-to-float v0, v0

    add-float/2addr p1, v0

    return p1
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    if-ne v1, v3, :cond_0

    iget v0, p0, LG3/d;->H:I

    iget v1, p0, LG3/d;->I:I

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void

    :cond_0
    iget v3, p0, LG3/d;->H:I

    iget v4, p0, LG3/d;->I:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    int-to-float v1, v1

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final b()I
    .locals 4

    iget v0, p0, LG3/d;->D:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, LG3/d;->E:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v1, p0, LG3/d;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM3/b;

    invoke-virtual {v1}, LM3/b;->getIntrinsicHeight()I

    move-result v3

    :cond_1
    add-int/2addr v0, v3

    return v0
.end method

.method public final c(Z)Landroid/animation/ValueAnimator;
    .locals 6

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v4, p0, LG3/d;->t:Landroid/animation/ValueAnimator;

    goto :goto_1

    :cond_1
    iget-object v4, p0, LG3/d;->s:Landroid/animation/ValueAnimator;

    :goto_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    const/4 v2, 0x2

    new-array v2, v2, [F

    aput v3, v2, v0

    const/4 v3, 0x1

    aput v1, v2, v3

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f040367

    const/16 v3, 0x53

    invoke-static {p1, v2, v3}, Ll2/a;->Z(Landroid/content/Context;II)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lh3/a;->e:Landroid/view/animation/DecelerateInterpolator;

    const v4, 0x7f040371

    invoke-static {v2, v4, v3}, Ll2/a;->a0(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v2

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f04036a

    const/16 v3, 0x75

    invoke-static {p1, v2, v3}, Ll2/a;->Z(Landroid/content/Context;II)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lh3/a;->c:LG1/a;

    const v4, 0x7f04036f

    invoke-static {v2, v4, v3}, Ll2/a;->a0(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v2

    :goto_3
    int-to-long v3, p1

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p1, LG3/a;

    invoke-direct {p1, v0, p0}, LG3/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v1
.end method

.method public final d(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, LG3/d;->G:I

    invoke-virtual {p0, p4}, LG3/d;->o(F)F

    move-result p4

    int-to-float p2, p2

    mul-float/2addr p4, p2

    float-to-int p2, p4

    add-int/2addr v0, p2

    int-to-float p2, v0

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p4

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p4

    int-to-float p4, p4

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p4, v0

    sub-float/2addr p2, p4

    int-to-float p3, p3

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p4

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p4, v0

    sub-float/2addr p3, p4

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LG3/d;->k:LG3/b;

    invoke-virtual {v0, p1}, Lx1/a;->m(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final drawableStateChanged()V
    .locals 5

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, LG3/d;->d:Landroid/graphics/Paint;

    iget-object v1, p0, LG3/d;->n0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1}, LG3/d;->h(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LG3/d;->e:Landroid/graphics/Paint;

    iget-object v1, p0, LG3/d;->m0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1}, LG3/d;->h(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LG3/d;->h:Landroid/graphics/Paint;

    iget-object v1, p0, LG3/d;->l0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1}, LG3/d;->h(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LG3/d;->i:Landroid/graphics/Paint;

    iget-object v1, p0, LG3/d;->k0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1}, LG3/d;->h(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LG3/d;->j:Landroid/graphics/Paint;

    iget-object v1, p0, LG3/d;->m0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1}, LG3/d;->h(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LG3/d;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, LM3/b;

    invoke-virtual {v3}, LE3/h;->isStateful()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LG3/d;->r0:LE3/h;

    invoke-virtual {v0}, LE3/h;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    iget-object v0, p0, LG3/d;->g:Landroid/graphics/Paint;

    iget-object v1, p0, LG3/d;->j0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1}, LG3/d;->h(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final e()V
    .locals 5

    iget-boolean v0, p0, LG3/d;->r:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LG3/d;->r:Z

    invoke-virtual {p0, v0}, LG3/d;->c(Z)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, LG3/d;->s:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    iput-object v1, p0, LG3/d;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    iget-object v0, p0, LG3/d;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, LG3/d;->V:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, LG3/d;->a0:I

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LM3/b;

    iget-object v4, p0, LG3/d;->V:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {p0, v3, v4}, LG3/d;->q(LM3/b;F)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM3/b;

    iget-object v1, p0, LG3/d;->V:Ljava/util/ArrayList;

    iget v2, p0, LG3/d;->a0:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0, v0, v1}, LG3/d;->q(LM3/b;F)V

    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, LG3/d;->V:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Not enough labels(%d) to display all the values(%d)"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final f()V
    .locals 3

    iget-boolean v0, p0, LG3/d;->r:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LG3/d;->r:Z

    invoke-virtual {p0, v0}, LG3/d;->c(Z)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, LG3/d;->t:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    iput-object v1, p0, LG3/d;->s:Landroid/animation/ValueAnimator;

    new-instance v1, LF3/f;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, LF3/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, LG3/d;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final g()[F
    .locals 6

    iget-object v0, p0, LG3/d;->V:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v2, p0, LG3/d;->V:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, LG3/d;->V:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v4, :cond_0

    iget v0, p0, LG3/d;->T:F

    :cond_0
    invoke-virtual {p0, v0}, LG3/d;->o(F)F

    move-result v0

    invoke-virtual {p0, v2}, LG3/d;->o(F)F

    move-result v2

    invoke-virtual {p0}, LG3/d;->k()Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_1

    new-array v3, v5, [F

    aput v2, v3, v1

    aput v0, v3, v4

    return-object v3

    :cond_1
    new-array v3, v5, [F

    aput v0, v3, v1

    aput v2, v3, v4

    return-object v3
.end method

.method public final getAccessibilityFocusedVirtualViewId()I
    .locals 1

    iget-object v0, p0, LG3/d;->k:LG3/b;

    iget v0, v0, Lx1/a;->k:I

    return v0
.end method

.method public getMinSeparation()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract getThumbRadius()I
.end method

.method public getValues()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LG3/d;->V:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final h(Landroid/content/res/ColorStateList;)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    return p1
.end method

.method public final i(D)Z
    .locals 2

    new-instance v0, Ljava/math/BigDecimal;

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/math/BigDecimal;

    iget p2, p0, LG3/d;->b0:F

    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object p2, Ljava/math/MathContext;->DECIMAL64:Ljava/math/MathContext;

    invoke-virtual {v0, p1, p2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    sub-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    const-wide v0, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final j(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_0
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public final k()Z
    .locals 2

    sget-object v0, Lo1/O;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()V
    .locals 7

    iget v0, p0, LG3/d;->b0:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LG3/d;->z()V

    iget v0, p0, LG3/d;->U:F

    iget v1, p0, LG3/d;->T:F

    sub-float/2addr v0, v1

    iget v1, p0, LG3/d;->b0:F

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, LG3/d;->g0:I

    iget v2, p0, LG3/d;->A:I

    div-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, LG3/d;->c0:[F

    if-eqz v1, :cond_1

    array-length v1, v1

    mul-int/lit8 v2, v0, 0x2

    if-eq v1, v2, :cond_2

    :cond_1
    mul-int/lit8 v1, v0, 0x2

    new-array v1, v1, [F

    iput-object v1, p0, LG3/d;->c0:[F

    :cond_2
    iget v1, p0, LG3/d;->g0:I

    int-to-float v1, v1

    add-int/lit8 v2, v0, -0x1

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/4 v2, 0x0

    :goto_0
    mul-int/lit8 v3, v0, 0x2

    if-ge v2, v3, :cond_3

    iget-object v3, p0, LG3/d;->c0:[F

    iget v4, p0, LG3/d;->G:I

    int-to-float v4, v4

    int-to-float v5, v2

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    mul-float/2addr v5, v1

    add-float/2addr v5, v4

    aput v5, v3, v2

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p0}, LG3/d;->b()I

    move-result v5

    int-to-float v5, v5

    aput v5, v3, v4

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final m(I)Z
    .locals 8

    iget v0, p0, LG3/d;->a0:I

    int-to-long v1, v0

    int-to-long v3, p1

    add-long/2addr v1, v3

    iget-object p1, p0, LG3/d;->V:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v3, 0x1

    sub-int/2addr p1, v3

    int-to-long v4, p1

    const-wide/16 v6, 0x0

    cmp-long p1, v1, v6

    if-gez p1, :cond_0

    move-wide v1, v6

    goto :goto_0

    :cond_0
    cmp-long p1, v1, v4

    if-lez p1, :cond_1

    move-wide v1, v4

    :cond_1
    :goto_0
    long-to-int p1, v1

    iput p1, p0, LG3/d;->a0:I

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    iget v0, p0, LG3/d;->W:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iput p1, p0, LG3/d;->W:I

    :cond_3
    invoke-virtual {p0}, LG3/d;->v()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return v3
.end method

.method public final n(I)V
    .locals 1

    invoke-virtual {p0}, LG3/d;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    const p1, 0x7fffffff

    goto :goto_0

    :cond_0
    neg-int p1, p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, LG3/d;->m(I)Z

    return-void
.end method

.method public final o(F)F
    .locals 2

    iget v0, p0, LG3/d;->T:F

    sub-float/2addr p1, v0

    iget v1, p0, LG3/d;->U:F

    sub-float/2addr v1, v0

    div-float/2addr p1, v1

    invoke-virtual {p0}, LG3/d;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    return v0

    :cond_0
    return p1
.end method

.method public final onAttachedToWindow()V
    .locals 7

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, LG3/d;->w0:LA0/l;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v0, p0, LG3/d;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, LM3/b;

    invoke-static {p0}, Lx3/D;->e(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x2

    new-array v6, v6, [I

    invoke-virtual {v5, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v6, v6, v2

    iput v6, v4, LM3/b;->M:I

    iget-object v6, v4, LM3/b;->F:Landroid/graphics/Rect;

    invoke-virtual {v5, v6}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v4, v4, LM3/b;->E:LM3/a;

    invoke-virtual {v5, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 6

    iget-object v0, p0, LG3/d;->m:LA1/j;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LG3/d;->r:Z

    iget-object v1, p0, LG3/d;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_1
    :goto_0
    if-ge v0, v2, :cond_4

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    check-cast v3, LM3/b;

    invoke-static {p0}, Lx3/D;->e(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v4

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    new-instance v5, Lu1/i;

    invoke-direct {v5, v4}, Lu1/i;-><init>(Landroid/view/ViewGroup;)V

    move-object v4, v5

    :goto_1
    if-eqz v4, :cond_1

    iget-object v4, v4, Lu1/i;->e:Ljava/lang/Object;

    check-cast v4, Landroid/view/ViewOverlay;

    invoke-virtual {v4, v3}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p0}, Lx3/D;->e(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_3
    iget-object v3, v3, LM3/b;->E:LM3/a;

    invoke-virtual {v4, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, LG3/d;->w0:LA0/l;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, LG3/d;->i0:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, LG3/d;->z()V

    invoke-virtual {v0}, LG3/d;->l()V

    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, LG3/d;->b()I

    move-result v7

    iget-object v2, v0, LG3/d;->V:Ljava/util/ArrayList;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, v0, LG3/d;->V:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v9, 0x1

    sub-int/2addr v4, v9

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v10

    iget v3, v0, LG3/d;->U:F

    cmpg-float v3, v10, v3

    iget-object v11, v0, LG3/d;->p0:Landroid/graphics/RectF;

    const/4 v12, 0x3

    const/4 v13, 0x2

    if-ltz v3, :cond_2

    iget-object v3, v0, LG3/d;->V:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v9, :cond_1

    iget v3, v0, LG3/d;->T:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    move/from16 v18, v8

    const/high16 v17, 0x40000000    # 2.0f

    goto/16 :goto_2

    :cond_2
    :goto_0
    iget v2, v0, LG3/d;->g0:I

    invoke-virtual {v0}, LG3/d;->g()[F

    move-result-object v15

    iget v3, v0, LG3/d;->G:I

    int-to-float v4, v3

    aget v5, v15, v9

    int-to-float v6, v2

    mul-float/2addr v5, v6

    add-float/2addr v5, v4

    add-int v4, v3, v2

    int-to-float v4, v4

    cmpg-float v4, v5, v4

    move/from16 v16, v6

    iget-object v6, v0, LG3/d;->d:Landroid/graphics/Paint;

    if-gez v4, :cond_4

    iget v4, v0, LG3/d;->K:I

    if-lez v4, :cond_3

    int-to-float v4, v4

    add-float/2addr v5, v4

    int-to-float v4, v7

    const/high16 v17, 0x40000000    # 2.0f

    iget v14, v0, LG3/d;->F:I

    int-to-float v14, v14

    div-float v14, v14, v17

    move/from16 v18, v8

    sub-float v8, v4, v14

    add-int/2addr v3, v2

    int-to-float v2, v3

    add-float/2addr v2, v14

    add-float/2addr v14, v4

    invoke-virtual {v11, v5, v8, v2, v14}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v0, v1, v6, v11, v12}, LG3/d;->x(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;I)V

    goto :goto_1

    :cond_3
    move/from16 v18, v8

    const/high16 v17, 0x40000000    # 2.0f

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    int-to-float v3, v7

    iget v4, v0, LG3/d;->G:I

    add-int/2addr v4, v2

    int-to-float v4, v4

    move v2, v5

    move v5, v3

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_4
    move/from16 v18, v8

    const/high16 v17, 0x40000000    # 2.0f

    :goto_1
    iget v2, v0, LG3/d;->G:I

    int-to-float v3, v2

    aget v4, v15, v18

    mul-float v4, v4, v16

    add-float/2addr v4, v3

    cmpl-float v3, v4, v3

    if-lez v3, :cond_6

    iget v3, v0, LG3/d;->K:I

    if-lez v3, :cond_5

    int-to-float v2, v2

    iget v5, v0, LG3/d;->F:I

    int-to-float v5, v5

    div-float v5, v5, v17

    sub-float/2addr v2, v5

    int-to-float v8, v7

    sub-float v14, v8, v5

    int-to-float v3, v3

    sub-float/2addr v4, v3

    add-float/2addr v5, v8

    invoke-virtual {v11, v2, v14, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v0, v1, v6, v11, v13}, LG3/d;->x(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;I)V

    goto :goto_2

    :cond_5
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget v2, v0, LG3/d;->G:I

    int-to-float v2, v2

    int-to-float v3, v7

    move v5, v3

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_6
    :goto_2
    iget v2, v0, LG3/d;->T:F

    cmpl-float v2, v10, v2

    if-lez v2, :cond_11

    iget v2, v0, LG3/d;->g0:I

    invoke-virtual {v0}, LG3/d;->g()[F

    move-result-object v3

    iget v4, v0, LG3/d;->G:I

    int-to-float v4, v4

    aget v5, v3, v9

    int-to-float v2, v2

    mul-float/2addr v5, v2

    add-float/2addr v5, v4

    aget v3, v3, v18

    mul-float/2addr v3, v2

    add-float v2, v3, v4

    iget v3, v0, LG3/d;->K:I

    if-lez v3, :cond_7

    move v3, v9

    goto :goto_3

    :cond_7
    move/from16 v3, v18

    :goto_3
    iget-object v6, v0, LG3/d;->e:Landroid/graphics/Paint;

    if-eqz v3, :cond_10

    iget-object v3, v0, LG3/d;->V:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v9, :cond_9

    invoke-virtual {v0}, LG3/d;->k()Z

    move-result v3

    if-eqz v3, :cond_8

    move v3, v12

    goto :goto_4

    :cond_8
    move v3, v13

    goto :goto_4

    :cond_9
    const/4 v3, 0x4

    :goto_4
    move/from16 v4, v18

    :goto_5
    iget-object v8, v0, LG3/d;->V:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v4, v8, :cond_11

    iget-object v8, v0, LG3/d;->V:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-le v8, v9, :cond_b

    if-lez v4, :cond_a

    iget-object v2, v0, LG3/d;->V:Ljava/util/ArrayList;

    add-int/lit8 v5, v4, -0x1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v0, v2}, LG3/d;->B(F)F

    move-result v2

    :cond_a
    iget-object v5, v0, LG3/d;->V:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v0, v5}, LG3/d;->B(F)F

    move-result v5

    invoke-virtual {v0}, LG3/d;->k()Z

    move-result v8

    if-eqz v8, :cond_b

    move/from16 v19, v5

    move v5, v2

    move/from16 v2, v19

    :cond_b
    invoke-static {v3}, LU0/f;->a(I)I

    move-result v8

    if-eq v8, v9, :cond_e

    if-eq v8, v13, :cond_d

    if-eq v8, v12, :cond_c

    goto :goto_7

    :cond_c
    iget v8, v0, LG3/d;->K:I

    int-to-float v8, v8

    add-float/2addr v2, v8

    :goto_6
    sub-float/2addr v5, v8

    goto :goto_7

    :cond_d
    iget v8, v0, LG3/d;->K:I

    int-to-float v8, v8

    add-float/2addr v2, v8

    iget v8, v0, LG3/d;->F:I

    int-to-float v8, v8

    div-float v8, v8, v17

    add-float/2addr v8, v5

    move v5, v8

    goto :goto_7

    :cond_e
    iget v8, v0, LG3/d;->F:I

    int-to-float v8, v8

    div-float v8, v8, v17

    sub-float/2addr v2, v8

    iget v8, v0, LG3/d;->K:I

    int-to-float v8, v8

    goto :goto_6

    :goto_7
    cmpl-float v8, v2, v5

    if-ltz v8, :cond_f

    goto :goto_8

    :cond_f
    int-to-float v8, v7

    iget v10, v0, LG3/d;->F:I

    int-to-float v10, v10

    div-float v10, v10, v17

    sub-float v14, v8, v10

    add-float/2addr v10, v8

    invoke-virtual {v11, v2, v14, v5, v10}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v0, v1, v6, v11, v3}, LG3/d;->x(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;I)V

    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_10
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    int-to-float v3, v7

    move v4, v5

    move v5, v3

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_11
    iget-boolean v2, v0, LG3/d;->d0:Z

    if-eqz v2, :cond_15

    iget v2, v0, LG3/d;->b0:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {v0}, LG3/d;->g()[F

    move-result-object v2

    aget v3, v2, v18

    iget-object v4, v0, LG3/d;->c0:[F

    array-length v4, v4

    int-to-float v4, v4

    div-float v4, v4, v17

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v4, v5

    mul-float/2addr v4, v3

    float-to-double v3, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    aget v2, v2, v9

    iget-object v4, v0, LG3/d;->c0:[F

    array-length v4, v4

    int-to-float v4, v4

    div-float v4, v4, v17

    sub-float/2addr v4, v5

    mul-float/2addr v4, v2

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v2, v4

    iget-object v4, v0, LG3/d;->h:Landroid/graphics/Paint;

    if-lez v3, :cond_13

    iget-object v5, v0, LG3/d;->c0:[F

    mul-int/lit8 v6, v3, 0x2

    move/from16 v8, v18

    invoke-virtual {v1, v5, v8, v6, v4}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    :cond_13
    if-gt v3, v2, :cond_14

    iget-object v5, v0, LG3/d;->c0:[F

    mul-int/lit8 v6, v3, 0x2

    sub-int v3, v2, v3

    add-int/2addr v3, v9

    mul-int/2addr v3, v13

    iget-object v8, v0, LG3/d;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v6, v3, v8}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    :cond_14
    add-int/2addr v2, v9

    mul-int/2addr v2, v13

    iget-object v3, v0, LG3/d;->c0:[F

    array-length v5, v3

    if-ge v2, v5, :cond_15

    array-length v5, v3

    sub-int/2addr v5, v2

    invoke-virtual {v1, v3, v2, v5, v4}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    :cond_15
    :goto_9
    iget v2, v0, LG3/d;->N:I

    if-gtz v2, :cond_17

    :cond_16
    const/4 v8, 0x0

    goto :goto_a

    :cond_17
    iget-object v2, v0, LG3/d;->V:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, v0, LG3/d;->j:Landroid/graphics/Paint;

    if-lt v2, v9, :cond_18

    iget-object v2, v0, LG3/d;->V:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v9

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget v4, v0, LG3/d;->U:F

    cmpg-float v2, v2, v4

    if-gez v2, :cond_18

    invoke-virtual {v0, v4}, LG3/d;->B(F)F

    move-result v2

    int-to-float v4, v7

    invoke-virtual {v1, v2, v4, v3}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    :cond_18
    iget-object v2, v0, LG3/d;->V:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v9, :cond_16

    iget-object v2, v0, LG3/d;->V:Ljava/util/ArrayList;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget v4, v0, LG3/d;->T:F

    cmpl-float v2, v2, v4

    if-lez v2, :cond_19

    invoke-virtual {v0, v4}, LG3/d;->B(F)F

    move-result v2

    int-to-float v4, v7

    invoke-virtual {v1, v2, v4, v3}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    :cond_19
    :goto_a
    iget-boolean v2, v0, LG3/d;->S:Z

    if-nez v2, :cond_1a

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-eqz v2, :cond_1c

    :cond_1a
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1c

    iget v2, v0, LG3/d;->g0:I

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v3, v3, Landroid/graphics/drawable/RippleDrawable;

    if-nez v3, :cond_1c

    iget v3, v0, LG3/d;->G:I

    int-to-float v3, v3

    iget-object v4, v0, LG3/d;->V:Ljava/util/ArrayList;

    iget v5, v0, LG3/d;->a0:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v0, v4}, LG3/d;->o(F)F

    move-result v4

    int-to-float v2, v2

    mul-float/2addr v4, v2

    add-float/2addr v4, v3

    float-to-int v9, v4

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-ge v2, v3, :cond_1b

    iget v2, v0, LG3/d;->J:I

    sub-int v3, v9, v2

    int-to-float v3, v3

    sub-int v4, v7, v2

    int-to-float v4, v4

    add-int v5, v9, v2

    int-to-float v5, v5

    add-int/2addr v2, v7

    int-to-float v2, v2

    sget-object v6, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    move/from16 v19, v5

    move v5, v2

    move v2, v3

    move v3, v4

    move/from16 v4, v19

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    :cond_1b
    int-to-float v2, v9

    int-to-float v3, v7

    iget v4, v0, LG3/d;->J:I

    int-to-float v4, v4

    iget-object v5, v0, LG3/d;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1c
    invoke-virtual {v0}, LG3/d;->w()V

    iget v2, v0, LG3/d;->g0:I

    :goto_b
    iget-object v3, v0, LG3/d;->V:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v8, v3, :cond_20

    iget-object v3, v0, LG3/d;->V:Ljava/util/ArrayList;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v5, v0, LG3/d;->s0:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_1d

    move v3, v7

    invoke-virtual/range {v0 .. v5}, LG3/d;->d(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V

    goto :goto_c

    :cond_1d
    move v3, v7

    iget-object v1, v0, LG3/d;->t0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v8, v1, :cond_1e

    iget-object v1, v0, LG3/d;->t0:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/graphics/drawable/Drawable;

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, LG3/d;->d(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V

    goto :goto_c

    :cond_1e
    move-object/from16 v1, p1

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v5

    if-nez v5, :cond_1f

    iget v5, v0, LG3/d;->G:I

    int-to-float v5, v5

    invoke-virtual {v0, v4}, LG3/d;->o(F)F

    move-result v6

    int-to-float v7, v2

    mul-float/2addr v6, v7

    add-float/2addr v6, v5

    int-to-float v5, v3

    invoke-virtual {v0}, LG3/d;->getThumbRadius()I

    move-result v7

    int-to-float v7, v7

    iget-object v9, v0, LG3/d;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v6, v5, v7, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1f
    iget-object v5, v0, LG3/d;->r0:LE3/h;

    invoke-virtual/range {v0 .. v5}, LG3/d;->d(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V

    :goto_c
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v7, v3

    goto :goto_b

    :cond_20
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    iget-object p3, p0, LG3/d;->k:LG3/b;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    iput p1, p0, LG3/d;->W:I

    iget p1, p0, LG3/d;->a0:I

    invoke-virtual {p3, p1}, Lx1/a;->j(I)Z

    return-void

    :cond_0
    const/4 p1, 0x1

    const v0, 0x7fffffff

    if-eq p2, p1, :cond_4

    const/4 p1, 0x2

    const/high16 v1, -0x80000000

    if-eq p2, p1, :cond_3

    const/16 p1, 0x11

    if-eq p2, p1, :cond_2

    const/16 p1, 0x42

    if-eq p2, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, LG3/d;->n(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, LG3/d;->n(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, LG3/d;->m(I)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v0}, LG3/d;->m(I)Z

    :goto_0
    iget p1, p0, LG3/d;->a0:I

    invoke-virtual {p3, p1}, Lx1/a;->w(I)Z

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 13

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, LG3/d;->V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iput v1, p0, LG3/d;->W:I

    :cond_1
    iget v0, p0, LG3/d;->W:I

    const/4 v3, 0x0

    const/16 v4, 0x46

    const/16 v5, 0x45

    const/16 v6, 0x51

    const/16 v7, 0x42

    const/16 v8, 0x3d

    const/4 v9, -0x1

    if-ne v0, v9, :cond_9

    if-eq p1, v8, :cond_5

    if-eq p1, v7, :cond_4

    if-eq p1, v6, :cond_3

    if-eq p1, v5, :cond_2

    if-eq p1, v4, :cond_3

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, v2}, LG3/d;->n(I)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, v9}, LG3/d;->n(I)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v9}, LG3/d;->m(I)Z

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2}, LG3/d;->m(I)Z

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_4
    :pswitch_2
    iget v0, p0, LG3/d;->a0:I

    iput v0, p0, LG3/d;->W:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v2}, LG3/d;->m(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :cond_6
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, v9}, LG3/d;->m(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :cond_7
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_8
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_9
    iget-boolean v0, p0, LG3/d;->h0:Z

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isLongPress()Z

    move-result v10

    or-int/2addr v0, v10

    iput-boolean v0, p0, LG3/d;->h0:Z

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    if-eqz v0, :cond_c

    iget v0, p0, LG3/d;->b0:F

    cmpl-float v11, v0, v11

    if-nez v11, :cond_a

    goto :goto_1

    :cond_a
    move v10, v0

    :goto_1
    iget v0, p0, LG3/d;->U:F

    iget v11, p0, LG3/d;->T:F

    sub-float/2addr v0, v11

    div-float/2addr v0, v10

    const/16 v11, 0x14

    int-to-float v11, v11

    cmpg-float v12, v0, v11

    if-gtz v12, :cond_b

    goto :goto_2

    :cond_b
    div-float/2addr v0, v11

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v10, v0

    goto :goto_2

    :cond_c
    iget v0, p0, LG3/d;->b0:F

    cmpl-float v11, v0, v11

    if-nez v11, :cond_d

    goto :goto_2

    :cond_d
    move v10, v0

    :goto_2
    const/16 v0, 0x15

    if-eq p1, v0, :cond_12

    const/16 v0, 0x16

    if-eq p1, v0, :cond_10

    if-eq p1, v5, :cond_f

    if-eq p1, v4, :cond_e

    if-eq p1, v6, :cond_e

    goto :goto_4

    :cond_e
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_4

    :cond_f
    neg-float v0, v10

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_4

    :cond_10
    invoke-virtual {p0}, LG3/d;->k()Z

    move-result v0

    if-eqz v0, :cond_11

    neg-float v10, v10

    :cond_11
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_4

    :cond_12
    invoke-virtual {p0}, LG3/d;->k()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_3

    :cond_13
    neg-float v10, v10

    :goto_3
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :goto_4
    if-eqz v3, :cond_15

    iget-object p1, p0, LG3/d;->V:Ljava/util/ArrayList;

    iget p2, p0, LG3/d;->W:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result p2

    add-float/2addr p2, p1

    iget p1, p0, LG3/d;->W:I

    invoke-virtual {p0, p1, p2}, LG3/d;->s(IF)Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-virtual {p0}, LG3/d;->v()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_14
    return v2

    :cond_15
    const/16 v0, 0x17

    if-eq p1, v0, :cond_19

    if-eq p1, v8, :cond_16

    if-eq p1, v7, :cond_19

    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_16
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-virtual {p0, v2}, LG3/d;->m(I)Z

    move-result p1

    return p1

    :cond_17
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p1

    if-eqz p1, :cond_18

    invoke-virtual {p0, v9}, LG3/d;->m(I)Z

    move-result p1

    return p1

    :cond_18
    return v1

    :cond_19
    iput v9, p0, LG3/d;->W:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LG3/d;->h0:Z

    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onMeasure(II)V
    .locals 3

    iget p2, p0, LG3/d;->D:I

    iget v0, p0, LG3/d;->E:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, LG3/d;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM3/b;

    invoke-virtual {v0}, LM3/b;->getIntrinsicHeight()I

    move-result v2

    :cond_1
    add-int/2addr p2, v2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, LG3/c;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, LG3/c;->d:F

    iput v0, p0, LG3/d;->T:F

    iget v0, p1, LG3/c;->e:F

    iput v0, p0, LG3/d;->U:F

    iget-object v0, p1, LG3/c;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, LG3/d;->r(Ljava/util/ArrayList;)V

    iget v0, p1, LG3/c;->g:F

    iput v0, p0, LG3/d;->b0:F

    iget-boolean p1, p1, LG3/c;->h:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, LG3/c;

    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, LG3/d;->T:F

    iput v0, v1, LG3/c;->d:F

    iget v0, p0, LG3/d;->U:F

    iput v0, v1, LG3/c;->e:F

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, LG3/d;->V:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v1, LG3/c;->f:Ljava/util/ArrayList;

    iget v0, p0, LG3/d;->b0:F

    iput v0, v1, LG3/c;->g:F

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    iput-boolean v0, v1, LG3/c;->h:Z

    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    iget p2, p0, LG3/d;->G:I

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, LG3/d;->g0:I

    invoke-virtual {p0}, LG3/d;->l()V

    invoke-virtual {p0}, LG3/d;->v()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, LG3/d;->G:I

    int-to-float v2, v2

    sub-float v2, v0, v2

    iget v3, p0, LG3/d;->g0:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    iput v2, p0, LG3/d;->u0:F

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, p0, LG3/d;->u0:F

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, p0, LG3/d;->u0:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_b

    iget v6, p0, LG3/d;->u:I

    if-eq v2, v5, :cond_5

    if-eq v2, v4, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_5

    goto/16 :goto_5

    :cond_1
    iget-boolean v2, p0, LG3/d;->S:Z

    if-nez v2, :cond_3

    invoke-virtual {p0, p1}, LG3/d;->j(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, LG3/d;->Q:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v2, v6

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    :goto_0
    return v1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0}, LG3/d;->p()V

    :cond_3
    move-object v0, p0

    check-cast v0, Lcom/google/android/material/slider/Slider;

    invoke-virtual {v0}, Lcom/google/android/material/slider/Slider;->getActiveThumbIndex()I

    move-result v2

    if-eq v2, v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v1}, LG3/d;->setActiveThumbIndex(I)V

    :goto_1
    iput-boolean v5, p0, LG3/d;->S:Z

    invoke-virtual {p0}, LG3/d;->t()V

    invoke-virtual {p0}, LG3/d;->v()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_5

    :cond_5
    iput-boolean v1, p0, LG3/d;->S:Z

    iget-object v0, p0, LG3/d;->R:Landroid/view/MotionEvent;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LG3/d;->R:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v2, v6

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_7

    iget-object v0, p0, LG3/d;->R:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_7

    move-object v0, p0

    check-cast v0, Lcom/google/android/material/slider/Slider;

    invoke-virtual {v0}, Lcom/google/android/material/slider/Slider;->getActiveThumbIndex()I

    move-result v2

    if-eq v2, v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v1}, LG3/d;->setActiveThumbIndex(I)V

    :goto_2
    invoke-virtual {p0}, LG3/d;->p()V

    :cond_7
    iget v0, p0, LG3/d;->W:I

    if-eq v0, v3, :cond_a

    invoke-virtual {p0}, LG3/d;->t()V

    invoke-virtual {p0}, LG3/d;->v()V

    iget v0, p0, LG3/d;->K:I

    if-lez v0, :cond_8

    iget v0, p0, LG3/d;->L:I

    if-eq v0, v3, :cond_8

    iget v1, p0, LG3/d;->M:I

    if-eq v1, v3, :cond_8

    invoke-virtual {p0, v0}, LG3/d;->setThumbWidth(I)V

    iget v0, p0, LG3/d;->M:I

    invoke-virtual {p0, v0}, LG3/d;->setThumbTrackGapSize(I)V

    :cond_8
    iput v3, p0, LG3/d;->W:I

    iget-object v0, p0, LG3/d;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {v0}, LA0/S;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :cond_a
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_5

    :cond_b
    iput v0, p0, LG3/d;->Q:F

    invoke-virtual {p0, p1}, LG3/d;->j(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    move-object v0, p0

    check-cast v0, Lcom/google/android/material/slider/Slider;

    invoke-virtual {v0}, Lcom/google/android/material/slider/Slider;->getActiveThumbIndex()I

    move-result v2

    if-eq v2, v3, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v0, v1}, LG3/d;->setActiveThumbIndex(I)V

    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    iput-boolean v5, p0, LG3/d;->S:Z

    invoke-virtual {p0}, LG3/d;->t()V

    invoke-virtual {p0}, LG3/d;->v()V

    iget v0, p0, LG3/d;->K:I

    if-lez v0, :cond_e

    iget v1, p0, LG3/d;->H:I

    iput v1, p0, LG3/d;->L:I

    iput v0, p0, LG3/d;->M:I

    int-to-float v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p0, LG3/d;->H:I

    sub-int/2addr v1, v0

    invoke-virtual {p0, v0}, LG3/d;->setThumbWidth(I)V

    iget v0, p0, LG3/d;->K:I

    div-int/2addr v1, v4

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, LG3/d;->setThumbTrackGapSize(I)V

    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, LG3/d;->p()V

    :goto_5
    iget-boolean v0, p0, LG3/d;->S:Z

    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, LG3/d;->R:Landroid/view/MotionEvent;

    return v5
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-eqz p2, :cond_2

    invoke-static {p0}, Lx3/D;->e(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p2, Lu1/i;

    invoke-direct {p2, p1}, Lu1/i;-><init>(Landroid/view/ViewGroup;)V

    move-object p1, p2

    :goto_0
    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    iget-object p2, p0, LG3/d;->o:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, LM3/b;

    iget-object v3, p1, Lu1/i;->e:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewOverlay;

    invoke-virtual {v3, v2}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, LG3/d;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, LA0/S;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0
.end method

.method public final q(LM3/b;F)V
    .locals 3

    float-to-int v0, p2

    int-to-float v0, v0

    cmpl-float v0, v0, p2

    if-nez v0, :cond_0

    const-string v0, "%.0f"

    goto :goto_0

    :cond_0
    const-string v0, "%.2f"

    :goto_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, LM3/b;->A:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p1, LM3/b;->A:Ljava/lang/CharSequence;

    iget-object v0, p1, LM3/b;->D:Lx3/B;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lx3/B;->e:Z

    invoke-virtual {p1}, LE3/h;->invalidateSelf()V

    :cond_1
    iget v0, p0, LG3/d;->G:I

    invoke-virtual {p0, p2}, LG3/d;->o(F)F

    move-result p2

    iget v1, p0, LG3/d;->g0:I

    int-to-float v1, v1

    mul-float/2addr p2, v1

    float-to-int p2, p2

    add-int/2addr v0, p2

    invoke-virtual {p1}, LM3/b;->getIntrinsicWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr v0, p2

    invoke-virtual {p0}, LG3/d;->b()I

    move-result p2

    iget v1, p0, LG3/d;->P:I

    iget v2, p0, LG3/d;->I:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    sub-int/2addr p2, v2

    invoke-virtual {p1}, LM3/b;->getIntrinsicHeight()I

    move-result v1

    sub-int v1, p2, v1

    invoke-virtual {p1}, LM3/b;->getIntrinsicWidth()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance p2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-static {p0}, Lx3/D;->e(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, p0, p2}, Lx3/d;->b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-static {p0}, Lx3/D;->e(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p2

    if-nez p2, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    new-instance v0, Lu1/i;

    invoke-direct {v0, p2}, Lu1/i;-><init>(Landroid/view/ViewGroup;)V

    move-object p2, v0

    :goto_1
    iget-object p2, p2, Lu1/i;->e:Ljava/lang/Object;

    check-cast p2, Landroid/view/ViewOverlay;

    invoke-virtual {p2, p1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final r(Ljava/util/ArrayList;)V
    .locals 11

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v1, p0, LG3/d;->V:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LG3/d;->V:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LG3/d;->V:Ljava/util/ArrayList;

    iput-boolean v0, p0, LG3/d;->i0:Z

    const/4 p1, 0x0

    iput p1, p0, LG3/d;->a0:I

    invoke-virtual {p0}, LG3/d;->v()V

    iget-object v1, p0, LG3/d;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, p0, LG3/d;->V:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    if-le v2, v3, :cond_5

    iget-object v2, p0, LG3/d;->V:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LM3/b;

    sget-object v6, Lo1/O;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {p0}, Lx3/D;->e(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v6

    if-nez v6, :cond_2

    move-object v7, v4

    goto :goto_1

    :cond_2
    new-instance v7, Lu1/i;

    invoke-direct {v7, v6}, Lu1/i;-><init>(Landroid/view/ViewGroup;)V

    :goto_1
    if-eqz v7, :cond_1

    iget-object v6, v7, Lu1/i;->e:Ljava/lang/Object;

    check-cast v6, Landroid/view/ViewOverlay;

    invoke-virtual {v6, v5}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p0}, Lx3/D;->e(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_3
    iget-object v5, v5, LM3/b;->E:LM3/a;

    invoke-virtual {v6, v5}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_5
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, p0, LG3/d;->V:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v9, p0, LG3/d;->n:I

    new-instance v3, LM3/b;

    invoke-direct {v3, v2, v9}, LM3/b;-><init>(Landroid/content/Context;I)V

    sget-object v7, Lg3/a;->Q:[I

    new-array v10, p1, [I

    iget-object v5, v3, LM3/b;->B:Landroid/content/Context;

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lx3/D;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v2

    iget-object v5, v3, LM3/b;->B:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070308

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v3, LM3/b;->L:I

    const/16 v6, 0x8

    invoke-virtual {v2, v6, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, v3, LM3/b;->K:Z

    if-eqz v6, :cond_6

    iget-object v6, v3, LE3/h;->d:LE3/g;

    iget-object v6, v6, LE3/g;->a:LE3/m;

    invoke-virtual {v6}, LE3/m;->e()LE3/l;

    move-result-object v6

    invoke-virtual {v3}, LM3/b;->u()LE3/i;

    move-result-object v7

    iput-object v7, v6, LE3/l;->k:Ljava/lang/Object;

    invoke-virtual {v6}, LE3/l;->a()LE3/m;

    move-result-object v6

    invoke-virtual {v3, v6}, LE3/h;->setShapeAppearanceModel(LE3/m;)V

    goto :goto_3

    :cond_6
    iput p1, v3, LM3/b;->L:I

    :goto_3
    const/4 v6, 0x6

    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    iget-object v7, v3, LM3/b;->A:Ljava/lang/CharSequence;

    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    iget-object v8, v3, LM3/b;->D:Lx3/B;

    if-nez v7, :cond_7

    iput-object v6, v3, LM3/b;->A:Ljava/lang/CharSequence;

    iput-boolean v0, v8, Lx3/B;->e:Z

    invoke-virtual {v3}, LE3/h;->invalidateSelf()V

    :cond_7
    invoke-virtual {v2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v2, p1, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    if-eqz v6, :cond_8

    new-instance v7, LB3/d;

    invoke-direct {v7, v5, v6}, LB3/d;-><init>(Landroid/content/Context;I)V

    goto :goto_4

    :cond_8
    move-object v7, v4

    :goto_4
    if-eqz v7, :cond_9

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-static {v5, v2, v0}, LY2/a;->y(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    iput-object v6, v7, LB3/d;->j:Landroid/content/res/ColorStateList;

    :cond_9
    invoke-virtual {v8, v7, v5}, Lx3/B;->c(LB3/d;Landroid/content/Context;)V

    const-class v6, LM3/b;

    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f040118

    invoke-static {v8, v5, v7}, LB/a;->I(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    move-result-object v7

    iget v8, v7, Landroid/util/TypedValue;->resourceId:I

    if-eqz v8, :cond_a

    invoke-static {v5, v8}, Le1/b;->a(Landroid/content/Context;I)I

    move-result v7

    goto :goto_5

    :cond_a
    iget v7, v7, Landroid/util/TypedValue;->data:I

    :goto_5
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v8

    const v9, 0x1010031

    invoke-static {v9, v5, v8}, LB/a;->I(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    move-result-object v8

    iget v9, v8, Landroid/util/TypedValue;->resourceId:I

    if-eqz v9, :cond_b

    invoke-static {v5, v9}, Le1/b;->a(Landroid/content/Context;I)I

    move-result v8

    goto :goto_6

    :cond_b
    iget v8, v8, Landroid/util/TypedValue;->data:I

    :goto_6
    const/16 v9, 0xe5

    invoke-static {v8, v9}, Lg1/a;->e(II)I

    move-result v8

    const/16 v9, 0x99

    invoke-static {v7, v9}, Lg1/a;->e(II)I

    move-result v7

    invoke-static {v7, v8}, Lg1/a;->c(II)I

    move-result v7

    const/4 v8, 0x7

    invoke-virtual {v2, v8, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v3, v7}, LE3/h;->l(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f04013d

    invoke-static {v7, v5, v6}, LB/a;->I(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    move-result-object v6

    iget v7, v6, Landroid/util/TypedValue;->resourceId:I

    if-eqz v7, :cond_c

    invoke-static {v5, v7}, Le1/b;->a(Landroid/content/Context;I)I

    move-result v5

    goto :goto_7

    :cond_c
    iget v5, v6, Landroid/util/TypedValue;->data:I

    :goto_7
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v3, v5}, LE3/h;->p(Landroid/content/res/ColorStateList;)V

    const/4 v5, 0x2

    invoke-virtual {v2, v5, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, LM3/b;->G:I

    const/4 v6, 0x4

    invoke-virtual {v2, v6, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, LM3/b;->H:I

    const/4 v6, 0x5

    invoke-virtual {v2, v6, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, LM3/b;->I:I

    const/4 v6, 0x3

    invoke-virtual {v2, v6, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, LM3/b;->J:I

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lo1/O;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {p0}, Lx3/D;->e(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v2

    if-nez v2, :cond_d

    goto/16 :goto_2

    :cond_d
    new-array v5, v5, [I

    invoke-virtual {v2, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v5, v5, p1

    iput v5, v3, LM3/b;->M:I

    iget-object v5, v3, LM3/b;->F:Landroid/graphics/Rect;

    invoke-virtual {v2, v5}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v3, v3, LM3/b;->E:LM3/a;

    invoke-virtual {v2, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto/16 :goto_2

    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v0, :cond_f

    move v2, p1

    goto :goto_8

    :cond_f
    move v2, v0

    :goto_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, p1

    :goto_9
    if-ge v4, v3, :cond_10

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/2addr v4, v0

    check-cast v5, LM3/b;

    int-to-float v6, v2

    iget-object v7, v5, LE3/h;->d:LE3/g;

    iput v6, v7, LE3/g;->j:F

    invoke-virtual {v5}, LE3/h;->invalidateSelf()V

    goto :goto_9

    :cond_10
    iget-object v1, p0, LG3/d;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, p1

    :cond_11
    if-ge v3, v2, :cond_12

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/2addr v3, v0

    check-cast v4, Ld4/d;

    iget-object v5, p0, LG3/d;->V:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, p1

    :goto_a
    if-ge v7, v6, :cond_11

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/2addr v7, v0

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v8}, Ld4/d;->a(LG3/d;F)V

    goto :goto_a

    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "At least one value must be set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s(IF)Z
    .locals 5

    iput p1, p0, LG3/d;->a0:I

    iget-object v0, p0, LG3/d;->V:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v0, v0, v2

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LG3/d;->getMinSeparation()F

    move-result v0

    iget v2, p0, LG3/d;->v0:I

    if-nez v2, :cond_2

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-nez v3, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    iget v2, p0, LG3/d;->G:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iget v2, p0, LG3/d;->g0:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    iget v2, p0, LG3/d;->T:F

    iget v3, p0, LG3/d;->U:F

    sub-float v3, v2, v3

    mul-float/2addr v3, v0

    add-float/2addr v3, v2

    move v0, v3

    :cond_2
    :goto_0
    invoke-virtual {p0}, LG3/d;->k()Z

    move-result v2

    if-eqz v2, :cond_3

    neg-float v0, v0

    :cond_3
    add-int/lit8 v2, p1, 0x1

    iget-object v3, p0, LG3/d;->V:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v2, v3, :cond_4

    iget v2, p0, LG3/d;->U:F

    goto :goto_1

    :cond_4
    iget-object v3, p0, LG3/d;->V:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sub-float/2addr v2, v0

    :goto_1
    add-int/lit8 v3, p1, -0x1

    if-gez v3, :cond_5

    iget v0, p0, LG3/d;->T:F

    goto :goto_2

    :cond_5
    iget-object v4, p0, LG3/d;->V:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    add-float/2addr v0, v3

    :goto_2
    cmpg-float v3, p2, v0

    if-gez v3, :cond_6

    move p2, v0

    goto :goto_3

    :cond_6
    cmpl-float v0, p2, v2

    if-lez v0, :cond_7

    move p2, v2

    :cond_7
    :goto_3
    iget-object v0, p0, LG3/d;->V:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, LG3/d;->p:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_4
    if-ge v1, v0, :cond_8

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Ld4/d;

    iget-object v3, p0, LG3/d;->V:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v3}, Ld4/d;->a(LG3/d;F)V

    goto :goto_4

    :cond_8
    const/4 p2, 0x1

    iget-object v0, p0, LG3/d;->l:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LG3/d;->m:LA1/j;

    if-nez v0, :cond_9

    new-instance v0, LA1/j;

    invoke-direct {v0, p0}, LA1/j;-><init>(LG3/d;)V

    iput-object v0, p0, LG3/d;->m:LA1/j;

    goto :goto_5

    :cond_9
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :goto_5
    iget-object v0, p0, LG3/d;->m:LA1/j;

    iput p1, v0, LA1/j;->e:I

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_a
    return p2
.end method

.method public setActiveThumbIndex(I)V
    .locals 0

    iput p1, p0, LG3/d;->W:I

    return-void
.end method

.method public varargs setCustomThumbDrawablesForValues([I)V
    .locals 4

    .line 1
    array-length v0, p1

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    aget v3, p1, v1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, LG3/d;->setCustomThumbDrawablesForValues([Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public varargs setCustomThumbDrawablesForValues([Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LG3/d;->s0:Landroid/graphics/drawable/Drawable;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LG3/d;->t0:Ljava/util/List;

    .line 7
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 8
    iget-object v3, p0, LG3/d;->t0:Ljava/util/List;

    .line 9
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 10
    invoke-virtual {p0, v2}, LG3/d;->a(Landroid/graphics/drawable/Drawable;)V

    .line 11
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public abstract setHaloRadius(I)V
.end method

.method public abstract setHaloTintList(Landroid/content/res/ColorStateList;)V
.end method

.method public abstract setLabelBehavior(I)V
.end method

.method public setSeparationUnit(I)V
    .locals 0

    iput p1, p0, LG3/d;->v0:I

    const/4 p1, 0x1

    iput-boolean p1, p0, LG3/d;->i0:Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public abstract setThumbElevation(F)V
.end method

.method public abstract setThumbHeight(I)V
.end method

.method public abstract setThumbStrokeColor(Landroid/content/res/ColorStateList;)V
.end method

.method public abstract setThumbStrokeWidth(F)V
.end method

.method public abstract setThumbTrackGapSize(I)V
.end method

.method public abstract setThumbWidth(I)V
.end method

.method public abstract setTickActiveRadius(I)V
.end method

.method public abstract setTickActiveTintList(Landroid/content/res/ColorStateList;)V
.end method

.method public abstract setTickInactiveRadius(I)V
.end method

.method public abstract setTickInactiveTintList(Landroid/content/res/ColorStateList;)V
.end method

.method public abstract setTrackActiveTintList(Landroid/content/res/ColorStateList;)V
.end method

.method public abstract setTrackHeight(I)V
.end method

.method public abstract setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V
.end method

.method public abstract setTrackInsideCornerSize(I)V
.end method

.method public abstract setTrackStopIndicatorSize(I)V
.end method

.method public setValues(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, LG3/d;->r(Ljava/util/ArrayList;)V

    return-void
.end method

.method public varargs setValues([Ljava/lang/Float;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0, v0}, LG3/d;->r(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final t()V
    .locals 6

    iget v0, p0, LG3/d;->u0:F

    iget v1, p0, LG3/d;->b0:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    iget v2, p0, LG3/d;->U:F

    iget v3, p0, LG3/d;->T:F

    sub-float/2addr v2, v3

    div-float/2addr v2, v1

    float-to-int v1, v2

    int-to-float v2, v1

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-double v2, v0

    int-to-double v0, v1

    div-double/2addr v2, v0

    goto :goto_0

    :cond_0
    float-to-double v2, v0

    :goto_0
    invoke-virtual {p0}, LG3/d;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double v2, v0, v2

    :cond_1
    iget v0, p0, LG3/d;->U:F

    iget v1, p0, LG3/d;->T:F

    sub-float/2addr v0, v1

    float-to-double v4, v0

    mul-double/2addr v2, v4

    float-to-double v0, v1

    add-double/2addr v2, v0

    double-to-float v0, v2

    iget v1, p0, LG3/d;->W:I

    invoke-virtual {p0, v1, v0}, LG3/d;->s(IF)Z

    return-void
.end method

.method public final u(ILandroid/graphics/Rect;)V
    .locals 5

    iget v0, p0, LG3/d;->G:I

    invoke-virtual {p0}, LG3/d;->getValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, LG3/d;->o(F)F

    move-result p1

    iget v1, p0, LG3/d;->g0:I

    int-to-float v1, v1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    add-int/2addr v0, p1

    invoke-virtual {p0}, LG3/d;->b()I

    move-result p1

    iget v1, p0, LG3/d;->H:I

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, LG3/d;->B:I

    div-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, LG3/d;->I:I

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, LG3/d;->B:I

    div-int/lit8 v3, v3, 0x2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v3, v0, v1

    sub-int v4, p1, v2

    add-int/2addr v0, v1

    add-int/2addr p1, v2

    invoke-virtual {p2, v3, v4, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final v()V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_0

    iget-object v1, p0, LG3/d;->V:Ljava/util/ArrayList;

    iget v2, p0, LG3/d;->a0:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0, v1}, LG3/d;->o(F)F

    move-result v1

    iget v2, p0, LG3/d;->g0:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget v2, p0, LG3/d;->G:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p0}, LG3/d;->b()I

    move-result v2

    iget v3, p0, LG3/d;->J:I

    sub-int v4, v1, v3

    sub-int v5, v2, v3

    add-int/2addr v1, v3

    add-int/2addr v2, v3

    invoke-static {v0, v4, v5, v1, v2}, Lh1/a;->f(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 3

    iget v0, p0, LG3/d;->E:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p0}, Lx3/D;->e(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LG3/d;->e()V

    return-void

    :cond_0
    invoke-virtual {p0}, LG3/d;->f()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected labelBehavior: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, LG3/d;->E:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p0}, LG3/d;->f()V

    return-void

    :cond_3
    iget v0, p0, LG3/d;->W:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LG3/d;->e()V

    return-void

    :cond_4
    invoke-virtual {p0}, LG3/d;->f()V

    return-void
.end method

.method public final x(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;I)V
    .locals 10

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x2

    iget v3, p0, LG3/d;->F:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-static {p4}, LU0/f;->a(I)I

    move-result v5

    if-eq v5, v1, :cond_2

    if-eq v5, v2, :cond_1

    if-eq v5, v0, :cond_0

    :goto_0
    move v5, v3

    goto :goto_1

    :cond_0
    iget v3, p0, LG3/d;->O:I

    int-to-float v3, v3

    goto :goto_0

    :cond_1
    iget v5, p0, LG3/d;->O:I

    int-to-float v5, v5

    move v9, v5

    move v5, v3

    move v3, v9

    goto :goto_1

    :cond_2
    iget v5, p0, LG3/d;->O:I

    int-to-float v5, v5

    :goto_1
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v6, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, v6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v6, p0, LG3/d;->o0:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v7

    add-float v8, v3, v5

    cmpl-float v7, v7, v8

    if-ltz v7, :cond_3

    const/16 p4, 0x8

    new-array p4, p4, [F

    const/4 v4, 0x0

    aput v3, p4, v4

    aput v3, p4, v1

    aput v5, p4, v2

    aput v5, p4, v0

    const/4 v0, 0x4

    aput v5, p4, v0

    const/4 v0, 0x5

    aput v5, p4, v0

    const/4 v0, 0x6

    aput v3, p4, v0

    const/4 v0, 0x7

    aput v3, p4, v0

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v6, p3, p4, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    invoke-virtual {p1, v6, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_3
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v6, p3, v0, v0, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-static {p4}, LU0/f;->a(I)I

    move-result p4

    iget-object v0, p0, LG3/d;->q0:Landroid/graphics/RectF;

    if-eq p4, v1, :cond_5

    if-eq p4, v2, :cond_4

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    move-result p4

    sub-float/2addr p4, v3

    iget v1, p3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    add-float/2addr v2, v3

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, p4, v1, v2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_2

    :cond_4
    iget p4, p3, Landroid/graphics/RectF;->right:F

    mul-float/2addr v4, v3

    sub-float v1, p4, v4

    iget v2, p3, Landroid/graphics/RectF;->top:F

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1, v2, p4, p3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_2

    :cond_5
    iget p4, p3, Landroid/graphics/RectF;->left:F

    iget v1, p3, Landroid/graphics/RectF;->top:F

    mul-float/2addr v4, v3

    add-float/2addr v4, p4

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, p4, v1, v4, p3}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_2
    invoke-virtual {p1, v0, v3, v3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final y()V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, LG3/d;->F:I

    add-int/2addr v0, v1

    iget v1, p0, LG3/d;->I:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v2

    iget v2, p0, LG3/d;->C:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, LG3/d;->D:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    iput v0, p0, LG3/d;->D:I

    move v0, v3

    :goto_0
    iget v1, p0, LG3/d;->H:I

    div-int/lit8 v1, v1, 0x2

    iget v4, p0, LG3/d;->w:I

    sub-int/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v4, p0, LG3/d;->F:I

    iget v5, p0, LG3/d;->x:I

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v5, p0, LG3/d;->e0:I

    iget v6, p0, LG3/d;->y:I

    sub-int/2addr v5, v6

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v6, p0, LG3/d;->f0:I

    iget v7, p0, LG3/d;->z:I

    sub-int/2addr v6, v7

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v7, p0, LG3/d;->v:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v7

    iget v4, p0, LG3/d;->G:I

    if-ne v4, v1, :cond_1

    goto :goto_1

    :cond_1
    iput v1, p0, LG3/d;->G:I

    sget-object v1, Lo1/O;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v4, p0, LG3/d;->G:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, LG3/d;->g0:I

    invoke-virtual {p0}, LG3/d;->l()V

    :cond_2
    move v2, v3

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_4
    return-void
.end method

.method public final z()V
    .locals 11

    const/4 v0, 0x1

    iget-boolean v1, p0, LG3/d;->i0:Z

    if-eqz v1, :cond_10

    iget v1, p0, LG3/d;->T:F

    iget v2, p0, LG3/d;->U:F

    cmpl-float v3, v1, v2

    const-string v4, ")"

    if-gez v3, :cond_f

    cmpg-float v1, v2, v1

    if-lez v1, :cond_e

    iget v1, p0, LG3/d;->b0:F

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-lez v1, :cond_1

    invoke-virtual {p0, v2}, LG3/d;->A(F)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, LG3/d;->b0:F

    iget v2, p0, LG3/d;->T:F

    iget v3, p0, LG3/d;->U:F

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "The stepSize("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ") must be 0, or a factor of the valueFrom("

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")-valueTo("

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ") range"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v1, p0, LG3/d;->V:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x0

    move v6, v5

    :cond_2
    :goto_1
    const-string v7, ") when using stepSize("

    if-ge v6, v2, :cond_5

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/2addr v6, v0

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v9

    iget v10, p0, LG3/d;->T:F

    cmpg-float v9, v9, v10

    if-ltz v9, :cond_4

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v9

    iget v10, p0, LG3/d;->U:F

    cmpl-float v9, v9, v10

    if-gtz v9, :cond_4

    iget v9, p0, LG3/d;->b0:F

    cmpl-float v9, v9, v3

    if-lez v9, :cond_2

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-virtual {p0, v9}, LG3/d;->A(F)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, LG3/d;->T:F

    iget v2, p0, LG3/d;->b0:F

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Value("

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ") must be equal to valueFrom("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ") plus a multiple of stepSize("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, LG3/d;->T:F

    iget v2, p0, LG3/d;->U:F

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Slider value("

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ") must be greater or equal to valueFrom("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "), and lower or equal to valueTo("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {p0}, LG3/d;->getMinSeparation()F

    move-result v1

    cmpg-float v2, v1, v3

    const-string v6, "minSeparation("

    if-ltz v2, :cond_d

    iget v2, p0, LG3/d;->b0:F

    cmpl-float v8, v2, v3

    if-lez v8, :cond_8

    cmpl-float v8, v1, v3

    if-lez v8, :cond_8

    iget v8, p0, LG3/d;->v0:I

    if-ne v8, v0, :cond_7

    cmpg-float v0, v1, v2

    if-ltz v0, :cond_6

    float-to-double v8, v1

    invoke-virtual {p0, v8, v9}, LG3/d;->i(D)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v2, p0, LG3/d;->b0:F

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ") must be greater or equal and a multiple of stepSize("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v2, p0, LG3/d;->b0:F

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ") cannot be set as a dimension when using stepSize("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_2
    iget v0, p0, LG3/d;->b0:F

    cmpl-float v1, v0, v3

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    float-to-int v1, v0

    int-to-float v1, v1

    cmpl-float v1, v1, v0

    const-string v2, "). Using floats can have rounding errors which may result in incorrect values. Instead, consider using integers with a custom LabelFormatter to display the value correctly."

    const-string v3, "d"

    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Floating point value used for stepSize("

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    iget v0, p0, LG3/d;->T:F

    float-to-int v1, v0

    int-to-float v1, v1

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Floating point value used for valueFrom("

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    iget v0, p0, LG3/d;->U:F

    float-to-int v1, v0

    int-to-float v1, v1

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Floating point value used for valueTo("

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_3
    iput-boolean v5, p0, LG3/d;->i0:Z

    return-void

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ") must be greater or equal to 0"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, LG3/d;->U:F

    iget v2, p0, LG3/d;->T:F

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "valueTo("

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ") must be greater than valueFrom("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, LG3/d;->T:F

    iget v2, p0, LG3/d;->U:F

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "valueFrom("

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ") must be smaller than valueTo("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    return-void
.end method
