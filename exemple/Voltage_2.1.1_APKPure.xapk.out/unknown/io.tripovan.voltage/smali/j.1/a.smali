.class public final Lj/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static final m:F


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:Z

.field public final g:Landroid/graphics/Path;

.field public final h:I

.field public i:Z

.field public j:F

.field public final k:F

.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lj/a;->m:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lj/a;->a:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lj/a;->g:Landroid/graphics/Path;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lj/a;->i:Z

    const/4 v2, 0x2

    iput v2, p0, Lj/a;->l:I

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v3, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    sget-object v3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v4, Lg/a;->n:[I

    const v5, 0x7f0401ba

    const v6, 0x7f1500d9

    const/4 v7, 0x0

    invoke-virtual {p1, v7, v4, v5, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v5

    if-eq v4, v5, :cond_0

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v6

    cmpl-float v6, v6, v4

    if-eqz v6, :cond_1

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v4, v0

    float-to-double v6, v4

    sget v0, Lj/a;->m:F

    float-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v8, v6

    double-to-float v0, v8

    iput v0, p0, Lj/a;->k:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iget-boolean v4, p0, Lj/a;->f:Z

    if-eq v4, v0, :cond_2

    iput-boolean v0, p0, Lj/a;->f:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iget v4, p0, Lj/a;->e:F

    cmpl-float v4, v0, v4

    if-eqz v4, :cond_3

    iput v0, p0, Lj/a;->e:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lj/a;->h:I

    invoke-virtual {p1, v2, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lj/a;->c:F

    invoke-virtual {p1, v1, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lj/a;->b:F

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lj/a;->d:F

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static a(FFF)F
    .locals 0

    sub-float/2addr p1, p0

    mul-float/2addr p1, p2

    add-float/2addr p1, p0

    return p1
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v3, v0, Lj/a;->l:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    const/4 v6, 0x3

    if-eq v3, v6, :cond_0

    invoke-static {v0}, Lh1/b;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v3

    if-ne v3, v5, :cond_2

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lh1/b;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    :goto_0
    move v4, v5

    :cond_2
    iget v3, v0, Lj/a;->b:F

    mul-float/2addr v3, v3

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v3, v6

    float-to-double v7, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-float v3, v7

    iget v7, v0, Lj/a;->j:F

    iget v8, v0, Lj/a;->c:F

    invoke-static {v8, v3, v7}, Lj/a;->a(FFF)F

    move-result v3

    iget v7, v0, Lj/a;->d:F

    iget v9, v0, Lj/a;->j:F

    invoke-static {v8, v7, v9}, Lj/a;->a(FFF)F

    move-result v7

    iget v8, v0, Lj/a;->k:F

    iget v9, v0, Lj/a;->j:F

    const/4 v10, 0x0

    invoke-static {v10, v8, v9}, Lj/a;->a(FFF)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-float v8, v8

    sget v9, Lj/a;->m:F

    iget v11, v0, Lj/a;->j:F

    invoke-static {v10, v9, v11}, Lj/a;->a(FFF)F

    move-result v9

    if-eqz v4, :cond_3

    move v11, v10

    goto :goto_1

    :cond_3
    const/high16 v11, -0x3ccc0000    # -180.0f

    :goto_1
    const/high16 v12, 0x43340000    # 180.0f

    if-eqz v4, :cond_4

    move v13, v12

    goto :goto_2

    :cond_4
    move v13, v10

    :goto_2
    iget v14, v0, Lj/a;->j:F

    invoke-static {v11, v13, v14}, Lj/a;->a(FFF)F

    move-result v11

    float-to-double v13, v3

    move v15, v6

    float-to-double v5, v9

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v16, v16, v13

    move v9, v4

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-float v3, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v4, v13

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-float v4, v4

    iget-object v5, v0, Lj/a;->g:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    iget v6, v0, Lj/a;->e:F

    iget-object v13, v0, Lj/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v13}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v14

    add-float/2addr v14, v6

    iget v6, v0, Lj/a;->k:F

    neg-float v6, v6

    move/from16 v16, v15

    iget v15, v0, Lj/a;->j:F

    invoke-static {v14, v6, v15}, Lj/a;->a(FFF)F

    move-result v6

    neg-float v14, v7

    div-float v14, v14, v16

    add-float v15, v14, v8

    invoke-virtual {v5, v15, v10}, Landroid/graphics/Path;->moveTo(FF)V

    mul-float v8, v8, v16

    sub-float/2addr v7, v8

    invoke-virtual {v5, v7, v10}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {v5, v14, v6}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v5, v3, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    neg-float v6, v6

    invoke-virtual {v5, v14, v6}, Landroid/graphics/Path;->moveTo(FF)V

    neg-float v4, v4

    invoke-virtual {v5, v3, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v13}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    const/high16 v6, 0x40400000    # 3.0f

    mul-float/2addr v6, v3

    sub-float/2addr v4, v6

    iget v6, v0, Lj/a;->e:F

    mul-float v7, v6, v16

    sub-float/2addr v4, v7

    float-to-int v4, v4

    div-int/lit8 v4, v4, 0x4

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    const/high16 v7, 0x3fc00000    # 1.5f

    mul-float/2addr v3, v7

    add-float/2addr v3, v6

    add-float/2addr v3, v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v2, v0, Lj/a;->f:Z

    if-eqz v2, :cond_6

    iget-boolean v2, v0, Lj/a;->i:Z

    xor-int/2addr v2, v9

    if-eqz v2, :cond_5

    const/4 v2, -0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x1

    :goto_3
    int-to-float v2, v2

    mul-float/2addr v11, v2

    invoke-virtual {v1, v11}, Landroid/graphics/Canvas;->rotate(F)V

    goto :goto_4

    :cond_6
    if-eqz v9, :cond_7

    invoke-virtual {v1, v12}, Landroid/graphics/Canvas;->rotate(F)V

    :cond_7
    :goto_4
    invoke-virtual {v1, v5, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Lj/a;->h:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, Lj/a;->h:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 2

    iget-object v0, p0, Lj/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    if-eq p1, v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lj/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setProgress(F)V
    .locals 1

    iget v0, p0, Lj/a;->j:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lj/a;->j:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
