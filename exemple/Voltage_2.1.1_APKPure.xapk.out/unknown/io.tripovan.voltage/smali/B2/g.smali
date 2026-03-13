.class public abstract LB2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/util/DisplayMetrics; = null

.field public static b:I = 0x32

.field public static c:I = 0x1f40

.field public static final d:Landroid/graphics/Rect;

.field public static final e:Landroid/graphics/Paint$FontMetrics;

.field public static final f:Landroid/graphics/Rect;

.field public static final g:[I

.field public static final h:Lu2/b;

.field public static final i:Landroid/graphics/Rect;

.field public static final j:Landroid/graphics/Paint$FontMetrics;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    sput-object v1, LB2/g;->d:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {v1}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    sput-object v1, LB2/g;->e:Landroid/graphics/Paint$FontMetrics;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    sput-object v1, LB2/g;->f:Landroid/graphics/Rect;

    const/16 v1, 0xa

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    sput-object v1, LB2/g;->g:[I

    new-instance v1, Lu2/b;

    invoke-direct {v1, v0}, Lu2/b;-><init>(I)V

    sput-object v1, LB2/g;->h:Lu2/b;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, LB2/g;->i:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    sput-object v0, LB2/g;->j:Landroid/graphics/Paint$FontMetrics;

    return-void

    :array_0
    .array-data 4
        0x1
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
    .end array-data
.end method

.method public static a(Landroid/graphics/Paint;Ljava/lang/String;)I
    .locals 3

    sget-object v0, LB2/g;->d:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p0

    return p0
.end method

.method public static b(Landroid/graphics/Paint;Ljava/lang/String;)LB2/a;
    .locals 4

    sget-object v0, LB2/a;->d:LB2/e;

    invoke-virtual {v0}, LB2/e;->b()LB2/d;

    move-result-object v0

    check-cast v0, LB2/a;

    const/4 v1, 0x0

    iput v1, v0, LB2/a;->b:F

    iput v1, v0, LB2/a;->c:F

    sget-object v1, LB2/g;->f:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0, p1, v2, v3, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    iput p0, v0, LB2/a;->b:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    iput p0, v0, LB2/a;->c:F

    return-object v0
.end method

.method public static c(F)F
    .locals 2

    sget-object v0, LB2/g;->a:Landroid/util/DisplayMetrics;

    if-nez v0, :cond_0

    const-string v0, "MPChartLib-Utils"

    const-string v1, "Utils NOT INITIALIZED. You need to call Utils.init(...) at least once before calling Utils.convertDpToPixel(...). Otherwise conversion does not take place."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p0

    :cond_0
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    return p0
.end method

.method public static d(IF)Ljava/lang/String;
    .locals 18

    move/from16 v0, p1

    const/16 v1, 0x23

    new-array v2, v1, [C

    const/4 v3, 0x0

    cmpl-float v4, v0, v3

    if-nez v4, :cond_0

    const-string v0, "0"

    return-object v0

    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v4, v0, v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-gez v4, :cond_1

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v4, v0, v4

    if-lez v4, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    move v4, v6

    :goto_0
    cmpg-float v3, v0, v3

    if-gez v3, :cond_2

    neg-float v0, v0

    move v3, v5

    goto :goto_1

    :cond_2
    move v3, v6

    :goto_1
    sget-object v7, LB2/g;->g:[I

    array-length v8, v7

    move/from16 v9, p0

    if-le v9, v8, :cond_3

    array-length v8, v7

    sub-int/2addr v8, v5

    goto :goto_2

    :cond_3
    move v8, v9

    :goto_2
    aget v7, v7, v8

    int-to-float v7, v7

    mul-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v9, v0

    const/16 v0, 0x22

    move v7, v6

    :goto_3
    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    const/16 v14, 0x30

    if-nez v13, :cond_7

    add-int/lit8 v13, v8, 0x1

    if-ge v6, v13, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v4, :cond_5

    add-int/lit8 v4, v0, -0x1

    aput-char v14, v2, v0

    add-int/lit8 v6, v6, 0x1

    move v0, v4

    :cond_5
    if-eqz v3, :cond_6

    const/16 v3, 0x2d

    aput-char v3, v2, v0

    add-int/lit8 v6, v6, 0x1

    :cond_6
    sub-int/2addr v1, v6

    rsub-int/lit8 v0, v1, 0x23

    invoke-static {v2, v1, v0}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    :goto_4
    const-wide/16 v15, 0xa

    move-object/from16 v17, v2

    rem-long v1, v9, v15

    long-to-int v1, v1

    div-long/2addr v9, v15

    add-int/lit8 v2, v0, -0x1

    add-int/2addr v1, v14

    int-to-char v1, v1

    aput-char v1, v17, v0

    add-int/lit8 v1, v6, 0x1

    if-ne v1, v8, :cond_8

    add-int/lit8 v0, v0, -0x2

    const/16 v1, 0x2c

    aput-char v1, v17, v2

    add-int/lit8 v6, v6, 0x2

    move v7, v5

    goto :goto_6

    :cond_8
    cmp-long v11, v9, v11

    if-eqz v11, :cond_a

    if-le v1, v8, :cond_a

    const/16 v11, 0x2e

    if-eqz v7, :cond_9

    sub-int v12, v1, v8

    rem-int/lit8 v12, v12, 0x4

    if-nez v12, :cond_a

    add-int/lit8 v0, v0, -0x2

    aput-char v11, v17, v2

    :goto_5
    add-int/lit8 v6, v6, 0x2

    goto :goto_6

    :cond_9
    sub-int v12, v1, v8

    rem-int/lit8 v12, v12, 0x4

    const/4 v14, 0x3

    if-ne v12, v14, :cond_a

    add-int/lit8 v0, v0, -0x2

    aput-char v11, v17, v2

    goto :goto_5

    :cond_a
    move v6, v1

    move v0, v2

    :goto_6
    move-object/from16 v2, v17

    const/16 v1, 0x23

    goto :goto_3
.end method

.method public static e(D)F
    .locals 5

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    cmpl-double v2, p0, v0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    cmpg-double v0, p0, v0

    if-gez v0, :cond_1

    neg-double v0, p0

    goto :goto_0

    :cond_1
    move-wide v0, p0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    rsub-int/lit8 v0, v0, 0x1

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    int-to-double v3, v0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v1, v0

    mul-double/2addr p0, v1

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-float p0, p0

    div-float/2addr p0, v0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method
