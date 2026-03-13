.class public final LG/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/t;


# instance fields
.field public final a:F

.field public final b:LG/E;


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LG/u;->a:F

    new-instance p2, LG/E;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p2, LG/E;->a:F

    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p2, LG/E;->b:D

    mul-double/2addr v0, v0

    double-to-float v0, v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const-string v0, "Spring stiffness constant must be positive."

    invoke-static {v0}, LG/C;->a(Ljava/lang/String;)V

    :cond_0
    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p2, LG/E;->b:D

    iput-object p2, p0, LG/u;->b:LG/E;

    return-void
.end method


# virtual methods
.method public final b(JFFF)F
    .locals 2

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    iget-object v0, p0, LG/u;->b:LG/E;

    iput p4, v0, LG/E;->a:F

    invoke-virtual {v0, p3, p5, p1, p2}, LG/E;->a(FFJ)J

    move-result-wide p1

    const/16 p3, 0x20

    shr-long/2addr p1, p3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method

.method public final c(JFFF)F
    .locals 2

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    iget-object v0, p0, LG/u;->b:LG/E;

    iput p4, v0, LG/E;->a:F

    invoke-virtual {v0, p3, p5, p1, p2}, LG/E;->a(FFJ)J

    move-result-wide p1

    const-wide p3, 0xffffffffL

    and-long/2addr p1, p3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method

.method public final d(FFF)J
    .locals 32

    move-object/from16 v0, p0

    iget-object v1, v0, LG/u;->b:LG/E;

    iget-wide v1, v1, LG/E;->b:D

    mul-double/2addr v1, v1

    double-to-float v1, v1

    sub-float v2, p1, p2

    iget v3, v0, LG/u;->a:F

    div-float/2addr v2, v3

    div-float v3, p3, v3

    float-to-double v4, v1

    const/high16 v1, 0x3f800000    # 1.0f

    float-to-double v6, v1

    float-to-double v8, v3

    float-to-double v1, v2

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    mul-double v12, v6, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    mul-double/2addr v14, v12

    mul-double v12, v14, v14

    const-wide/high16 v16, 0x4010000000000000L    # 4.0

    mul-double v4, v4, v16

    sub-double/2addr v12, v4

    const-wide/16 v3, 0x0

    cmpg-double v5, v12, v3

    if-gez v5, :cond_0

    move-wide/from16 v16, v3

    goto :goto_0

    :cond_0
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v16

    :goto_0
    if-gez v5, :cond_1

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    goto :goto_1

    :cond_1
    move-wide v12, v3

    :goto_1
    neg-double v14, v14

    add-double v18, v14, v16

    const-wide/high16 v20, 0x3fe0000000000000L    # 0.5

    mul-double v18, v18, v20

    mul-double v12, v12, v20

    sub-double v14, v14, v16

    mul-double v14, v14, v20

    cmpg-double v5, v1, v3

    if-nez v5, :cond_2

    cmpg-double v16, v8, v3

    if-nez v16, :cond_2

    const-wide/16 v1, 0x0

    goto/16 :goto_d

    :cond_2
    if-gez v5, :cond_3

    neg-double v8, v8

    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    cmpl-double v5, v6, v16

    move-wide/from16 p1, v3

    const-wide v20, 0x3f50624dd2f1a9fcL    # 0.001

    const-wide v22, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const-wide/high16 v24, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide v26, 0x7fffffffffffffffL

    if-lez v5, :cond_b

    mul-double v10, v18, v1

    sub-double/2addr v10, v8

    sub-double v8, v18, v14

    div-double/2addr v10, v8

    sub-double/2addr v1, v10

    div-double v12, v6, v1

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->log(D)D

    move-result-wide v12

    div-double v12, v12, v18

    div-double v16, v6, v10

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->log(D)D

    move-result-wide v16

    div-double v4, v16, v14

    invoke-static {v12, v13}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v16

    and-long v16, v16, v26

    cmp-long v16, v16, v24

    if-gez v16, :cond_4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v16

    and-long v16, v16, v26

    cmp-long v16, v16, v24

    if-gez v16, :cond_5

    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v12

    goto :goto_2

    :cond_4
    move-wide v12, v4

    :cond_5
    :goto_2
    mul-double v4, v1, v18

    move-wide/from16 v16, v4

    neg-double v3, v10

    mul-double/2addr v3, v14

    div-double v4, v16, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v3

    sub-double v24, v14, v18

    div-double v3, v3, v24

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-nez v5, :cond_9

    cmpg-double v5, v3, p1

    if-gtz v5, :cond_6

    goto :goto_4

    :cond_6
    cmpl-double v5, v3, p1

    if-lez v5, :cond_8

    mul-double v24, v18, v3

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->exp(D)D

    move-result-wide v24

    mul-double v24, v24, v1

    mul-double/2addr v3, v14

    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    move-result-wide v3

    mul-double/2addr v3, v10

    add-double v3, v3, v24

    neg-double v3, v3

    cmpg-double v3, v3, v6

    if-gez v3, :cond_8

    cmpl-double v3, v10, p1

    if-lez v3, :cond_7

    cmpg-double v3, v1, p1

    if-gez v3, :cond_7

    move-wide/from16 v3, p1

    goto :goto_3

    :cond_7
    move-wide v3, v12

    :goto_3
    neg-double v6, v6

    move-wide v12, v3

    goto :goto_5

    :cond_8
    mul-double v3, v10, v14

    mul-double/2addr v3, v14

    neg-double v3, v3

    mul-double v12, v16, v18

    div-double/2addr v3, v12

    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v3

    div-double v12, v3, v8

    goto :goto_5

    :cond_9
    :goto_4
    neg-double v6, v6

    :goto_5
    mul-double v3, v18, v12

    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    move-result-wide v3

    mul-double v3, v3, v16

    mul-double v8, v10, v14

    mul-double v24, v14, v12

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->exp(D)D

    move-result-wide v24

    mul-double v24, v24, v8

    add-double v24, v24, v3

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v24, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v3, v3, v24

    if-gez v3, :cond_a

    goto/16 :goto_c

    :cond_a
    const/4 v4, 0x0

    :goto_6
    cmpl-double v3, v22, v20

    if-lez v3, :cond_13

    const/16 v3, 0x64

    if-ge v4, v3, :cond_13

    add-int/lit8 v4, v4, 0x1

    mul-double v22, v18, v12

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->exp(D)D

    move-result-wide v24

    mul-double v24, v24, v1

    mul-double v26, v14, v12

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->exp(D)D

    move-result-wide v28

    mul-double v28, v28, v10

    add-double v28, v28, v24

    add-double v28, v28, v6

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->exp(D)D

    move-result-wide v22

    mul-double v22, v22, v16

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->exp(D)D

    move-result-wide v24

    mul-double v24, v24, v8

    add-double v24, v24, v22

    div-double v28, v28, v24

    sub-double v22, v12, v28

    sub-double v12, v12, v22

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    move-wide/from16 v30, v22

    move-wide/from16 v22, v12

    move-wide/from16 v12, v30

    goto :goto_6

    :cond_b
    cmpg-double v3, v6, v16

    if-gez v3, :cond_c

    mul-double v3, v18, v1

    sub-double/2addr v8, v3

    div-double/2addr v8, v12

    mul-double/2addr v1, v1

    mul-double/2addr v8, v8

    add-double/2addr v8, v1

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    div-double/2addr v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v1

    div-double v12, v1, v18

    goto/16 :goto_c

    :cond_c
    mul-double v3, v18, v1

    sub-double/2addr v8, v3

    div-double v12, v6, v1

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->log(D)D

    move-result-wide v12

    div-double v12, v12, v18

    div-double v14, v6, v8

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Math;->log(D)D

    move-result-wide v14

    move-wide/from16 v28, v10

    move-wide/from16 v16, v14

    const/4 v5, 0x0

    :goto_7
    const/4 v10, 0x6

    if-ge v5, v10, :cond_d

    div-double v16, v16, v18

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    move-result-wide v10

    sub-double v16, v14, v10

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_d
    div-double v10, v16, v18

    invoke-static {v12, v13}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v14

    and-long v14, v14, v26

    cmp-long v5, v14, v24

    if-gez v5, :cond_e

    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v14

    and-long v14, v14, v26

    cmp-long v5, v14, v24

    if-gez v5, :cond_f

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v12

    goto :goto_8

    :cond_e
    move-wide v12, v10

    :cond_f
    :goto_8
    add-double v10, v3, v8

    neg-double v10, v10

    mul-double v14, v18, v8

    div-double/2addr v10, v14

    mul-double v14, v18, v10

    invoke-static {v14, v15}, Ljava/lang/Math;->exp(D)D

    move-result-wide v16

    mul-double v16, v16, v1

    mul-double v24, v8, v10

    invoke-static {v14, v15}, Ljava/lang/Math;->exp(D)D

    move-result-wide v14

    mul-double v14, v14, v24

    add-double v14, v14, v16

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-nez v5, :cond_11

    cmpg-double v5, v10, p1

    if-gtz v5, :cond_10

    goto :goto_9

    :cond_10
    cmpl-double v5, v10, p1

    if-lez v5, :cond_12

    neg-double v10, v14

    cmpg-double v5, v10, v6

    if-gez v5, :cond_12

    cmpg-double v5, v8, p1

    if-gez v5, :cond_11

    cmpl-double v5, v1, p1

    if-lez v5, :cond_11

    move-wide/from16 v12, p1

    :cond_11
    :goto_9
    neg-double v6, v6

    goto :goto_a

    :cond_12
    div-double v10, v28, v18

    neg-double v10, v10

    div-double v12, v1, v8

    sub-double v12, v10, v12

    :goto_a
    const/4 v5, 0x0

    :goto_b
    cmpl-double v10, v22, v20

    if-lez v10, :cond_13

    const/16 v10, 0x64

    if-ge v5, v10, :cond_13

    add-int/lit8 v5, v5, 0x1

    mul-double v14, v8, v12

    add-double/2addr v14, v1

    mul-double v16, v18, v12

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->exp(D)D

    move-result-wide v22

    mul-double v22, v22, v14

    add-double v22, v22, v6

    const/4 v11, 0x1

    int-to-double v14, v11

    add-double v14, v16, v14

    mul-double/2addr v14, v8

    add-double/2addr v14, v3

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->exp(D)D

    move-result-wide v16

    mul-double v16, v16, v14

    div-double v22, v22, v16

    sub-double v14, v12, v22

    sub-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v22

    move-wide v12, v14

    goto :goto_b

    :cond_13
    :goto_c
    const-wide v1, 0x408f400000000000L    # 1000.0

    mul-double/2addr v12, v1

    double-to-long v1, v12

    :goto_d
    const-wide/32 v3, 0xf4240

    mul-long/2addr v1, v3

    return-wide v1
.end method

.method public final e(FFF)F
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
