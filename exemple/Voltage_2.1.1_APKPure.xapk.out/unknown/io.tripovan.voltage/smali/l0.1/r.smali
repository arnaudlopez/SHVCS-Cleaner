.class public abstract Ll0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LQ2/g;

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Ljava/lang/reflect/Method;

.field public static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQ2/g;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, LQ2/g;-><init>(I)V

    sput-object v0, Ll0/r;->a:LQ2/g;

    return-void
.end method

.method public static final a(FFFFLm0/c;)J
    .locals 20

    move-object/from16 v0, p4

    const/4 v1, 0x1

    const/16 v2, 0x1f

    invoke-virtual {v0}, Lm0/c;->c()Z

    move-result v3

    const/16 v4, 0x10

    const/16 v5, 0x20

    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    if-eqz v3, :cond_8

    cmpg-float v0, p3, v8

    if-gez v0, :cond_0

    move v0, v8

    goto :goto_0

    :cond_0
    move/from16 v0, p3

    :goto_0
    cmpl-float v1, v0, v7

    if-lez v1, :cond_1

    move v0, v7

    :cond_1
    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    add-float/2addr v0, v6

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    cmpg-float v2, p0, v8

    if-gez v2, :cond_2

    move v2, v8

    goto :goto_1

    :cond_2
    move/from16 v2, p0

    :goto_1
    cmpl-float v3, v2, v7

    if-lez v3, :cond_3

    move v2, v7

    :cond_3
    mul-float/2addr v2, v1

    add-float/2addr v2, v6

    float-to-int v2, v2

    shl-int/2addr v2, v4

    or-int/2addr v0, v2

    cmpg-float v2, p1, v8

    if-gez v2, :cond_4

    move v2, v8

    goto :goto_2

    :cond_4
    move/from16 v2, p1

    :goto_2
    cmpl-float v3, v2, v7

    if-lez v3, :cond_5

    move v2, v7

    :cond_5
    mul-float/2addr v2, v1

    add-float/2addr v2, v6

    float-to-int v2, v2

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    cmpg-float v2, p2, v8

    if-gez v2, :cond_6

    goto :goto_3

    :cond_6
    move/from16 v8, p2

    :goto_3
    cmpl-float v2, v8, v7

    if-lez v2, :cond_7

    goto :goto_4

    :cond_7
    move v7, v8

    :goto_4
    mul-float/2addr v7, v1

    add-float/2addr v7, v6

    float-to-int v1, v7

    or-int/2addr v0, v1

    int-to-long v0, v0

    shl-long/2addr v0, v5

    sget v2, Ll0/i;->h:I

    return-wide v0

    :cond_8
    sget v3, Lm0/b;->e:I

    iget-wide v9, v0, Lm0/c;->b:J

    shr-long/2addr v9, v5

    long-to-int v3, v9

    const/4 v9, 0x3

    if-ne v3, v9, :cond_9

    goto :goto_5

    :cond_9
    const-string v3, "Color only works with ColorSpaces with 3 components"

    invoke-static {v3}, Ll0/m;->a(Ljava/lang/String;)V

    :goto_5
    const/4 v3, -0x1

    iget v9, v0, Lm0/c;->c:I

    if-eq v9, v3, :cond_a

    goto :goto_6

    :cond_a
    const-string v3, "Unknown color space, please use a color space in ColorSpaces"

    invoke-static {v3}, Ll0/m;->a(Ljava/lang/String;)V

    :goto_6
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lm0/c;->b(I)F

    move-result v10

    invoke-virtual {v0, v3}, Lm0/c;->a(I)F

    move-result v11

    cmpg-float v12, p0, v10

    if-gez v12, :cond_b

    goto :goto_7

    :cond_b
    move/from16 v10, p0

    :goto_7
    cmpl-float v12, v10, v11

    if-lez v12, :cond_c

    goto :goto_8

    :cond_c
    move v11, v10

    :goto_8
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    ushr-int/lit8 v11, v10, 0x1f

    ushr-int/lit8 v12, v10, 0x17

    const/16 v13, 0xff

    and-int/2addr v12, v13

    const v14, 0x7fffff

    and-int v15, v10, v14

    const/high16 v16, 0x800000

    const/16 v3, -0xa

    const/16 v17, 0x31

    const/16 v18, 0x200

    if-ne v12, v13, :cond_e

    if-eqz v15, :cond_d

    move/from16 v10, v18

    goto :goto_9

    :cond_d
    const/4 v10, 0x0

    :goto_9
    move v12, v2

    goto :goto_c

    :cond_e
    add-int/lit8 v12, v12, -0x70

    if-lt v12, v2, :cond_f

    move/from16 v12, v17

    const/4 v10, 0x0

    goto :goto_c

    :cond_f
    if-gtz v12, :cond_12

    if-lt v12, v3, :cond_11

    or-int v10, v15, v16

    rsub-int/lit8 v12, v12, 0x1

    shr-int/2addr v10, v12

    and-int/lit16 v12, v10, 0x1000

    if-eqz v12, :cond_10

    add-int/lit16 v10, v10, 0x2000

    :cond_10
    shr-int/lit8 v10, v10, 0xd

    :goto_a
    const/4 v12, 0x0

    goto :goto_c

    :cond_11
    const/4 v10, 0x0

    goto :goto_a

    :cond_12
    shr-int/lit8 v15, v15, 0xd

    and-int/lit16 v10, v10, 0x1000

    if-eqz v10, :cond_13

    shl-int/lit8 v10, v12, 0xa

    or-int/2addr v10, v15

    add-int/2addr v10, v1

    shl-int/lit8 v11, v11, 0xf

    or-int/2addr v10, v11

    :goto_b
    int-to-short v10, v10

    goto :goto_d

    :cond_13
    move v10, v15

    :goto_c
    shl-int/lit8 v11, v11, 0xf

    shl-int/lit8 v12, v12, 0xa

    or-int/2addr v11, v12

    or-int/2addr v10, v11

    goto :goto_b

    :goto_d
    invoke-virtual {v0, v1}, Lm0/c;->b(I)F

    move-result v11

    invoke-virtual {v0, v1}, Lm0/c;->a(I)F

    move-result v12

    cmpg-float v15, p1, v11

    if-gez v15, :cond_14

    goto :goto_e

    :cond_14
    move/from16 v11, p1

    :goto_e
    cmpl-float v15, v11, v12

    if-lez v15, :cond_15

    goto :goto_f

    :cond_15
    move v12, v11

    :goto_f
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    ushr-int/lit8 v12, v11, 0x1f

    ushr-int/lit8 v15, v11, 0x17

    and-int/2addr v15, v13

    and-int v19, v11, v14

    if-ne v15, v13, :cond_17

    if-eqz v19, :cond_16

    move/from16 v11, v18

    goto :goto_10

    :cond_16
    const/4 v11, 0x0

    :goto_10
    move v15, v2

    goto :goto_13

    :cond_17
    add-int/lit8 v15, v15, -0x70

    if-lt v15, v2, :cond_18

    move/from16 v15, v17

    const/4 v11, 0x0

    goto :goto_13

    :cond_18
    if-gtz v15, :cond_1b

    if-lt v15, v3, :cond_1a

    or-int v11, v19, v16

    rsub-int/lit8 v15, v15, 0x1

    shr-int/2addr v11, v15

    and-int/lit16 v15, v11, 0x1000

    if-eqz v15, :cond_19

    add-int/lit16 v11, v11, 0x2000

    :cond_19
    shr-int/lit8 v11, v11, 0xd

    :goto_11
    const/4 v15, 0x0

    goto :goto_13

    :cond_1a
    const/4 v11, 0x0

    goto :goto_11

    :cond_1b
    shr-int/lit8 v19, v19, 0xd

    and-int/lit16 v11, v11, 0x1000

    if-eqz v11, :cond_1c

    shl-int/lit8 v11, v15, 0xa

    or-int v11, v11, v19

    add-int/2addr v11, v1

    shl-int/lit8 v12, v12, 0xf

    or-int/2addr v11, v12

    :goto_12
    int-to-short v11, v11

    goto :goto_14

    :cond_1c
    move/from16 v11, v19

    :goto_13
    shl-int/lit8 v12, v12, 0xf

    shl-int/lit8 v15, v15, 0xa

    or-int/2addr v12, v15

    or-int/2addr v11, v12

    goto :goto_12

    :goto_14
    const/4 v12, 0x2

    invoke-virtual {v0, v12}, Lm0/c;->b(I)F

    move-result v15

    invoke-virtual {v0, v12}, Lm0/c;->a(I)F

    move-result v0

    cmpg-float v12, p2, v15

    if-gez v12, :cond_1d

    goto :goto_15

    :cond_1d
    move/from16 v15, p2

    :goto_15
    cmpl-float v12, v15, v0

    if-lez v12, :cond_1e

    goto :goto_16

    :cond_1e
    move v0, v15

    :goto_16
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    ushr-int/lit8 v12, v0, 0x1f

    ushr-int/lit8 v15, v0, 0x17

    and-int/2addr v15, v13

    and-int/2addr v14, v0

    if-ne v15, v13, :cond_1f

    if-eqz v14, :cond_20

    move/from16 v3, v18

    goto :goto_19

    :cond_1f
    add-int/lit8 v15, v15, -0x70

    if-lt v15, v2, :cond_21

    move/from16 v2, v17

    :cond_20
    :goto_17
    const/4 v3, 0x0

    goto :goto_19

    :cond_21
    if-gtz v15, :cond_24

    if-lt v15, v3, :cond_23

    or-int v0, v14, v16

    sub-int/2addr v1, v15

    shr-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_22

    add-int/lit16 v0, v0, 0x2000

    :cond_22
    shr-int/lit8 v0, v0, 0xd

    move v3, v0

    const/4 v2, 0x0

    goto :goto_19

    :cond_23
    const/4 v2, 0x0

    goto :goto_17

    :cond_24
    shr-int/lit8 v3, v14, 0xd

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_25

    shl-int/lit8 v0, v15, 0xa

    or-int/2addr v0, v3

    add-int/2addr v0, v1

    shl-int/lit8 v1, v12, 0xf

    or-int/2addr v0, v1

    :goto_18
    int-to-short v0, v0

    goto :goto_1a

    :cond_25
    move v2, v15

    :goto_19
    shl-int/lit8 v0, v12, 0xf

    shl-int/lit8 v1, v2, 0xa

    or-int/2addr v0, v1

    or-int/2addr v0, v3

    goto :goto_18

    :goto_1a
    cmpg-float v1, p3, v8

    if-gez v1, :cond_26

    goto :goto_1b

    :cond_26
    move/from16 v8, p3

    :goto_1b
    cmpl-float v1, v8, v7

    if-lez v1, :cond_27

    goto :goto_1c

    :cond_27
    move v7, v8

    :goto_1c
    const v1, 0x447fc000    # 1023.0f

    mul-float/2addr v7, v1

    add-float/2addr v7, v6

    float-to-int v1, v7

    int-to-long v2, v10

    const-wide/32 v6, 0xffff

    and-long/2addr v2, v6

    const/16 v8, 0x30

    shl-long/2addr v2, v8

    int-to-long v10, v11

    and-long/2addr v10, v6

    shl-long/2addr v10, v5

    or-long/2addr v2, v10

    int-to-long v10, v0

    and-long v5, v10, v6

    shl-long v4, v5, v4

    or-long/2addr v2, v4

    int-to-long v0, v1

    const-wide/16 v4, 0x3ff

    and-long/2addr v0, v4

    const/4 v4, 0x6

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    int-to-long v2, v9

    const-wide/16 v4, 0x3f

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    sget v2, Ll0/i;->h:I

    return-wide v0
.end method

.method public static final b(I)J
    .locals 2

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    sget p0, Ll0/i;->h:I

    return-wide v0
.end method

.method public static final c(J)J
    .locals 1

    const/16 v0, 0x20

    shl-long/2addr p0, v0

    sget v0, Ll0/i;->h:I

    return-wide p0
.end method

.method public static final d()LG/U;
    .locals 3

    new-instance v0, LG/U;

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LG/U;->e:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v0, LG/U;->d:I

    return-object v0
.end method

.method public static final e(JJ)J
    .locals 20

    invoke-static/range {p2 .. p3}, Ll0/i;->f(J)Lm0/c;

    move-result-object v0

    move-wide/from16 v1, p0

    invoke-static {v1, v2, v0}, Ll0/i;->a(JLm0/c;)J

    move-result-wide v0

    invoke-static/range {p2 .. p3}, Ll0/i;->d(J)F

    move-result v2

    invoke-static {v0, v1}, Ll0/i;->d(J)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v5, v4, v3

    mul-float v6, v2, v5

    add-float/2addr v6, v3

    invoke-static {v0, v1}, Ll0/i;->h(J)F

    move-result v7

    invoke-static/range {p2 .. p3}, Ll0/i;->h(J)F

    move-result v8

    const/4 v9, 0x0

    cmpg-float v10, v6, v9

    if-nez v10, :cond_0

    move v8, v9

    goto :goto_0

    :cond_0
    mul-float/2addr v7, v3

    mul-float/2addr v8, v2

    mul-float/2addr v8, v5

    add-float/2addr v8, v7

    div-float/2addr v8, v6

    :goto_0
    invoke-static {v0, v1}, Ll0/i;->g(J)F

    move-result v7

    invoke-static/range {p2 .. p3}, Ll0/i;->g(J)F

    move-result v11

    if-nez v10, :cond_1

    move v11, v9

    goto :goto_1

    :cond_1
    mul-float/2addr v7, v3

    mul-float/2addr v11, v2

    mul-float/2addr v11, v5

    add-float/2addr v11, v7

    div-float/2addr v11, v6

    :goto_1
    invoke-static {v0, v1}, Ll0/i;->e(J)F

    move-result v0

    invoke-static/range {p2 .. p3}, Ll0/i;->e(J)F

    move-result v1

    if-nez v10, :cond_2

    move v1, v9

    goto :goto_2

    :cond_2
    mul-float/2addr v0, v3

    mul-float/2addr v1, v2

    mul-float/2addr v1, v5

    add-float/2addr v1, v0

    div-float/2addr v1, v6

    :goto_2
    invoke-static/range {p2 .. p3}, Ll0/i;->f(J)Lm0/c;

    move-result-object v0

    invoke-virtual {v0}, Lm0/c;->c()Z

    move-result v2

    const/16 v3, 0x20

    const/16 v5, 0x10

    const/high16 v7, 0x3f000000    # 0.5f

    if-eqz v2, :cond_3

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v6, v0

    add-float/2addr v6, v7

    float-to-int v2, v6

    shl-int/lit8 v2, v2, 0x18

    mul-float/2addr v8, v0

    add-float/2addr v8, v7

    float-to-int v4, v8

    shl-int/2addr v4, v5

    or-int/2addr v2, v4

    mul-float/2addr v11, v0

    add-float/2addr v11, v7

    float-to-int v4, v11

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v2, v4

    mul-float/2addr v1, v0

    add-float/2addr v1, v7

    float-to-int v0, v1

    or-int/2addr v0, v2

    int-to-long v0, v0

    shl-long/2addr v0, v3

    return-wide v0

    :cond_3
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    ushr-int/lit8 v8, v2, 0x1f

    ushr-int/lit8 v10, v2, 0x17

    const/16 v12, 0xff

    and-int/2addr v10, v12

    const v13, 0x7fffff

    and-int v14, v2, v13

    const/16 v15, 0x1f

    const/high16 v16, 0x800000

    move/from16 p0, v3

    const/16 v3, -0xa

    const/16 v17, 0x31

    const/16 v18, 0x200

    const/16 v19, 0x0

    if-ne v10, v12, :cond_5

    if-eqz v14, :cond_4

    move/from16 v2, v18

    goto :goto_3

    :cond_4
    move/from16 v2, v19

    :goto_3
    move v10, v15

    goto :goto_5

    :cond_5
    add-int/lit8 v10, v10, -0x70

    if-lt v10, v15, :cond_6

    move/from16 v10, v17

    move/from16 v2, v19

    goto :goto_5

    :cond_6
    if-gtz v10, :cond_9

    if-lt v10, v3, :cond_8

    or-int v2, v14, v16

    rsub-int/lit8 v10, v10, 0x1

    shr-int/2addr v2, v10

    and-int/lit16 v10, v2, 0x1000

    if-eqz v10, :cond_7

    add-int/lit16 v2, v2, 0x2000

    :cond_7
    shr-int/lit8 v2, v2, 0xd

    move/from16 v10, v19

    goto :goto_5

    :cond_8
    move/from16 v2, v19

    move v10, v2

    goto :goto_5

    :cond_9
    shr-int/lit8 v14, v14, 0xd

    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_a

    shl-int/lit8 v2, v10, 0xa

    or-int/2addr v2, v14

    add-int/lit8 v2, v2, 0x1

    shl-int/lit8 v8, v8, 0xf

    or-int/2addr v2, v8

    :goto_4
    int-to-short v2, v2

    goto :goto_6

    :cond_a
    move v2, v14

    :goto_5
    shl-int/lit8 v8, v8, 0xf

    shl-int/lit8 v10, v10, 0xa

    or-int/2addr v8, v10

    or-int/2addr v2, v8

    goto :goto_4

    :goto_6
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    ushr-int/lit8 v10, v8, 0x1f

    ushr-int/lit8 v11, v8, 0x17

    and-int/2addr v11, v12

    and-int v14, v8, v13

    if-ne v11, v12, :cond_c

    if-eqz v14, :cond_b

    move/from16 v8, v18

    goto :goto_7

    :cond_b
    move/from16 v8, v19

    :goto_7
    move v11, v15

    goto :goto_9

    :cond_c
    add-int/lit8 v11, v11, -0x70

    if-lt v11, v15, :cond_d

    move/from16 v11, v17

    move/from16 v8, v19

    goto :goto_9

    :cond_d
    if-gtz v11, :cond_10

    if-lt v11, v3, :cond_f

    or-int v8, v14, v16

    rsub-int/lit8 v11, v11, 0x1

    shr-int/2addr v8, v11

    and-int/lit16 v11, v8, 0x1000

    if-eqz v11, :cond_e

    add-int/lit16 v8, v8, 0x2000

    :cond_e
    shr-int/lit8 v8, v8, 0xd

    move/from16 v11, v19

    goto :goto_9

    :cond_f
    move/from16 v8, v19

    move v11, v8

    goto :goto_9

    :cond_10
    shr-int/lit8 v14, v14, 0xd

    and-int/lit16 v8, v8, 0x1000

    if-eqz v8, :cond_11

    shl-int/lit8 v8, v11, 0xa

    or-int/2addr v8, v14

    add-int/lit8 v8, v8, 0x1

    shl-int/lit8 v10, v10, 0xf

    or-int/2addr v8, v10

    :goto_8
    int-to-short v8, v8

    goto :goto_a

    :cond_11
    move v8, v14

    :goto_9
    shl-int/lit8 v10, v10, 0xf

    shl-int/lit8 v11, v11, 0xa

    or-int/2addr v10, v11

    or-int/2addr v8, v10

    goto :goto_8

    :goto_a
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    ushr-int/lit8 v10, v1, 0x1f

    ushr-int/lit8 v11, v1, 0x17

    and-int/2addr v11, v12

    and-int/2addr v13, v1

    if-ne v11, v12, :cond_13

    if-eqz v13, :cond_12

    goto :goto_b

    :cond_12
    move/from16 v18, v19

    :goto_b
    move/from16 v19, v18

    goto :goto_d

    :cond_13
    add-int/lit8 v11, v11, -0x70

    if-lt v11, v15, :cond_14

    move/from16 v15, v17

    goto :goto_d

    :cond_14
    if-gtz v11, :cond_17

    if-lt v11, v3, :cond_16

    or-int v1, v13, v16

    rsub-int/lit8 v3, v11, 0x1

    shr-int/2addr v1, v3

    and-int/lit16 v3, v1, 0x1000

    if-eqz v3, :cond_15

    add-int/lit16 v1, v1, 0x2000

    :cond_15
    shr-int/lit8 v1, v1, 0xd

    move/from16 v15, v19

    move/from16 v19, v1

    goto :goto_d

    :cond_16
    move/from16 v15, v19

    goto :goto_d

    :cond_17
    shr-int/lit8 v19, v13, 0xd

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_18

    shl-int/lit8 v1, v11, 0xa

    or-int v1, v1, v19

    add-int/lit8 v1, v1, 0x1

    shl-int/lit8 v3, v10, 0xf

    or-int/2addr v1, v3

    :goto_c
    int-to-short v1, v1

    goto :goto_e

    :cond_18
    move v15, v11

    :goto_d
    shl-int/lit8 v1, v10, 0xf

    shl-int/lit8 v3, v15, 0xa

    or-int/2addr v1, v3

    or-int v1, v1, v19

    goto :goto_c

    :goto_e
    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v9, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const v4, 0x447fc000    # 1023.0f

    mul-float/2addr v3, v4

    add-float/2addr v3, v7

    float-to-int v3, v3

    int-to-long v6, v2

    const-wide/32 v9, 0xffff

    and-long/2addr v6, v9

    const/16 v2, 0x30

    shl-long/2addr v6, v2

    int-to-long v11, v8

    and-long/2addr v11, v9

    shl-long v11, v11, p0

    or-long/2addr v6, v11

    int-to-long v1, v1

    and-long/2addr v1, v9

    shl-long/2addr v1, v5

    or-long/2addr v1, v6

    int-to-long v3, v3

    const-wide/16 v5, 0x3ff

    and-long/2addr v3, v5

    const/4 v5, 0x6

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    iget v0, v0, Lm0/c;->c:I

    int-to-long v3, v0

    const-wide/16 v5, 0x3f

    and-long/2addr v3, v5

    or-long v0, v1, v3

    return-wide v0
.end method

.method public static f()[F
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static g(Landroid/graphics/Canvas;Z)V
    .locals 10

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p0}, Ll0/a;->e(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    invoke-static {p0}, Ll0/a;->n(Landroid/graphics/Canvas;)V

    return-void

    :cond_1
    sget-boolean v1, Ll0/r;->d:Z

    const/4 v2, 0x0

    if-nez v1, :cond_5

    const/16 v1, 0x1c

    const-string v3, "insertInorderBarrier"

    const-string v4, "insertReorderBarrier"

    const/4 v5, 0x1

    const-class v6, Landroid/graphics/Canvas;

    if-ne v0, v1, :cond_2

    :try_start_0
    const-class v0, Ljava/lang/Class;

    const-string v1, "getDeclaredMethod"

    const-class v7, Ljava/lang/String;

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    filled-new-array {v7, v9}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Class;

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    sput-object v1, Ll0/r;->b:Ljava/lang/reflect/Method;

    new-array v1, v8, [Ljava/lang/Class;

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    sput-object v0, Ll0/r;->c:Ljava/lang/reflect/Method;

    goto :goto_0

    :cond_2
    invoke-virtual {v6, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Ll0/r;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v6, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Ll0/r;->c:Ljava/lang/reflect/Method;

    :goto_0
    sget-object v0, Ll0/r;->b:Ljava/lang/reflect/Method;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :goto_1
    sget-object v0, Ll0/r;->c:Ljava/lang/reflect/Method;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_2
    sput-boolean v5, Ll0/r;->d:Z

    :cond_5
    if-eqz p1, :cond_6

    :try_start_1
    sget-object v0, Ll0/r;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-nez p1, :cond_7

    sget-object p1, Ll0/r;->c:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_7
    return-void
.end method

.method public static final i([F)Z
    .locals 5

    array-length v0, p0

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    aget v0, p0, v2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    aget v3, p0, v0

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    const/4 v3, 0x2

    aget v3, p0, v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    const/4 v3, 0x3

    aget v3, p0, v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    const/4 v3, 0x4

    aget v3, p0, v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    const/4 v3, 0x5

    aget v3, p0, v3

    cmpg-float v3, v3, v1

    if-nez v3, :cond_1

    const/4 v3, 0x6

    aget v3, p0, v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    const/4 v3, 0x7

    aget v3, p0, v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    const/16 v3, 0x8

    aget v3, p0, v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    const/16 v3, 0x9

    aget v3, p0, v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    const/16 v3, 0xa

    aget v3, p0, v3

    cmpg-float v3, v3, v1

    if-nez v3, :cond_1

    const/16 v3, 0xb

    aget v3, p0, v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    const/16 v3, 0xc

    aget v3, p0, v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    const/16 v3, 0xd

    aget v3, p0, v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    const/16 v3, 0xe

    aget v3, p0, v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    const/16 v3, 0xf

    aget p0, p0, v3

    cmpg-float p0, p0, v1

    if-nez p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public static final j(J)F
    .locals 7

    invoke-static {p0, p1}, Ll0/i;->f(J)Lm0/c;

    move-result-object v0

    iget-wide v1, v0, Lm0/c;->b:J

    sget-wide v3, Lm0/b;->a:J

    invoke-static {v1, v2, v3, v4}, Lm0/b;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The specified color must be encoded in an RGB color space. The supplied color space is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v0, Lm0/c;->b:J

    invoke-static {v2, v3}, Lm0/b;->b(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll0/m;->a(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Lm0/p;

    invoke-static {p0, p1}, Ll0/i;->h(J)F

    move-result v1

    float-to-double v1, v1

    iget-object v0, v0, Lm0/p;->n:Lm0/m;

    invoke-virtual {v0, v1, v2}, Lm0/m;->c(D)D

    move-result-wide v1

    invoke-static {p0, p1}, Ll0/i;->g(J)F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v0, v3, v4}, Lm0/m;->c(D)D

    move-result-wide v3

    invoke-static {p0, p1}, Ll0/i;->e(J)F

    move-result p0

    float-to-double p0, p0

    invoke-virtual {v0, p0, p1}, Lm0/m;->c(D)D

    move-result-wide p0

    const-wide v5, 0x3fcb367a0f9096bcL    # 0.2126

    mul-double/2addr v1, v5

    const-wide v5, 0x3fe6e2eb1c432ca5L    # 0.7152

    mul-double/2addr v3, v5

    add-double/2addr v3, v1

    const-wide v0, 0x3fb27bb2fec56d5dL    # 0.0722

    mul-double/2addr p0, v0

    add-double/2addr p0, v3

    double-to-float p0, p0

    const/4 p1, 0x0

    cmpg-float v0, p0, p1

    if-gez v0, :cond_1

    move p0, p1

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float v0, p0, p1

    if-lez v0, :cond_2

    return p1

    :cond_2
    return p0
.end method

.method public static final k([FJ)J
    .locals 13

    array-length v0, p0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    return-wide p1

    :cond_0
    const/4 v0, 0x0

    aget v0, p0, v0

    const/4 v1, 0x1

    aget v2, p0, v1

    const/4 v3, 0x3

    aget v3, p0, v3

    const/4 v4, 0x4

    aget v4, p0, v4

    const/4 v5, 0x5

    aget v5, p0, v5

    const/4 v6, 0x7

    aget v6, p0, v6

    const/16 v7, 0xc

    aget v7, p0, v7

    const/16 v8, 0xd

    aget v8, p0, v8

    const/16 v9, 0xf

    aget p0, p0, v9

    const/16 v9, 0x20

    shr-long v10, p1, v9

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    const-wide v11, 0xffffffffL

    and-long/2addr p1, v11

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    mul-float/2addr v3, v10

    mul-float/2addr v6, p1

    add-float/2addr v6, v3

    add-float/2addr v6, p0

    int-to-float p0, v1

    div-float/2addr p0, v6

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    const v1, 0x7fffffff

    and-int/2addr p2, v1

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge p2, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    mul-float/2addr v0, v10

    mul-float/2addr v4, p1

    add-float/2addr v4, v0

    add-float/2addr v4, v7

    mul-float/2addr v4, p0

    mul-float/2addr v2, v10

    mul-float/2addr v5, p1

    add-float/2addr v5, v2

    add-float/2addr v5, v8

    mul-float/2addr v5, p0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v0, p2

    shl-long/2addr p0, v9

    and-long/2addr v0, v11

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final l([FLk0/a;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    array-length v2, v0

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v3, v0, v3

    const/4 v4, 0x3

    aget v4, v0, v4

    const/4 v5, 0x4

    aget v5, v0, v5

    const/4 v6, 0x5

    aget v6, v0, v6

    const/4 v7, 0x7

    aget v7, v0, v7

    const/16 v8, 0xc

    aget v8, v0, v8

    const/16 v9, 0xd

    aget v9, v0, v9

    const/16 v10, 0xf

    aget v0, v0, v10

    iget v10, v1, Lk0/a;->a:F

    iget v11, v1, Lk0/a;->b:F

    iget v12, v1, Lk0/a;->c:F

    iget v13, v1, Lk0/a;->d:F

    mul-float v14, v4, v10

    mul-float v15, v7, v11

    add-float v16, v14, v15

    add-float v16, v16, v0

    const/high16 v17, 0x3f800000    # 1.0f

    div-float v16, v17, v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v18

    const v19, 0x7fffffff

    move/from16 p0, v0

    and-int v0, v18, v19

    const/16 v18, 0x0

    move/from16 v20, v2

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v0, v2, :cond_1

    goto :goto_0

    :cond_1
    move/from16 v16, v18

    :goto_0
    mul-float v0, v20, v10

    mul-float v21, v5, v11

    add-float v22, v0, v21

    add-float v22, v22, v8

    mul-float v2, v22, v16

    mul-float/2addr v10, v3

    mul-float/2addr v11, v6

    add-float v22, v10, v11

    add-float v22, v22, v9

    move/from16 v23, v0

    mul-float v0, v22, v16

    mul-float/2addr v7, v13

    add-float/2addr v14, v7

    add-float v14, v14, p0

    div-float v14, v17, v14

    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v16

    move/from16 v22, v3

    and-int v3, v16, v19

    move/from16 v16, v4

    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v3, v4, :cond_2

    goto :goto_1

    :cond_2
    move/from16 v14, v18

    :goto_1
    mul-float/2addr v5, v13

    add-float v3, v23, v5

    add-float/2addr v3, v8

    mul-float/2addr v3, v14

    mul-float/2addr v6, v13

    add-float/2addr v10, v6

    add-float/2addr v10, v9

    mul-float/2addr v10, v14

    mul-float v4, v16, v12

    add-float/2addr v15, v4

    add-float v15, v15, p0

    div-float v13, v17, v15

    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v14

    and-int v14, v14, v19

    const/high16 v15, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v14, v15, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v13, v18

    :goto_2
    mul-float v14, v20, v12

    add-float v21, v14, v21

    add-float v21, v21, v8

    mul-float v15, v21, v13

    mul-float v12, v12, v22

    add-float/2addr v11, v12

    add-float/2addr v11, v9

    mul-float/2addr v11, v13

    add-float/2addr v4, v7

    add-float v4, v4, p0

    div-float v17, v17, v4

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    and-int v4, v4, v19

    const/high16 v7, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v4, v7, :cond_4

    move/from16 v18, v17

    :cond_4
    add-float/2addr v14, v5

    add-float/2addr v14, v8

    mul-float v14, v14, v18

    add-float/2addr v12, v6

    add-float/2addr v12, v9

    mul-float v12, v12, v18

    invoke-static {v15, v14}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iput v4, v1, Lk0/a;->a:F

    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v10, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iput v4, v1, Lk0/a;->b:F

    invoke-static {v15, v14}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, v1, Lk0/a;->c:F

    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v10, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v1, Lk0/a;->d:F

    return-void
.end method

.method public static final m([F)V
    .locals 3

    array-length v0, p0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, p0, v0

    const/4 v0, 0x1

    const/4 v2, 0x0

    aput v2, p0, v0

    const/4 v0, 0x2

    aput v2, p0, v0

    const/4 v0, 0x3

    aput v2, p0, v0

    const/4 v0, 0x4

    aput v2, p0, v0

    const/4 v0, 0x5

    aput v1, p0, v0

    const/4 v0, 0x6

    aput v2, p0, v0

    const/4 v0, 0x7

    aput v2, p0, v0

    const/16 v0, 0x8

    aput v2, p0, v0

    const/16 v0, 0x9

    aput v2, p0, v0

    const/16 v0, 0xa

    aput v1, p0, v0

    const/16 v0, 0xb

    aput v2, p0, v0

    const/16 v0, 0xc

    aput v2, p0, v0

    const/16 v0, 0xd

    aput v2, p0, v0

    const/16 v0, 0xe

    aput v2, p0, v0

    const/16 v0, 0xf

    aput v1, p0, v0

    return-void
.end method

.method public static final n([FLandroid/graphics/Matrix;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v4, v0, v3

    const/4 v5, 0x2

    aget v6, v0, v5

    const/4 v7, 0x3

    aget v8, v0, v7

    const/4 v9, 0x4

    aget v10, v0, v9

    const/4 v11, 0x5

    aget v12, v0, v11

    const/4 v13, 0x6

    aget v14, v0, v13

    const/4 v15, 0x7

    aget v16, v0, v15

    const/16 v17, 0x8

    aget v18, v0, v17

    aput v2, v0, v1

    aput v8, v0, v3

    const/4 v1, 0x0

    aput v1, v0, v5

    aput v14, v0, v7

    aput v4, v0, v9

    aput v10, v0, v11

    aput v1, v0, v13

    aput v16, v0, v15

    aput v1, v0, v17

    const/16 v2, 0x9

    aput v1, v0, v2

    const/16 v2, 0xa

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v0, v2

    const/16 v2, 0xb

    aput v1, v0, v2

    const/16 v2, 0xc

    aput v6, v0, v2

    const/16 v2, 0xd

    aput v12, v0, v2

    const/16 v2, 0xe

    aput v1, v0, v2

    const/16 v1, 0xf

    aput v18, v0, v1

    return-void
.end method

.method public static final o(Lk0/c;)Landroid/graphics/Rect;
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lk0/c;->a:F

    float-to-int v1, v1

    iget v2, p0, Lk0/c;->b:F

    float-to-int v2, v2

    iget v3, p0, Lk0/c;->c:F

    float-to-int v3, v3

    iget p0, p0, Lk0/c;->d:F

    float-to-int p0, p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static final p(J)I
    .locals 1

    sget-object v0, Lm0/d;->a:[F

    sget-object v0, Lm0/d;->e:Lm0/p;

    invoke-static {p0, p1, v0}, Ll0/i;->a(JLm0/c;)J

    move-result-wide p0

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static q([FFF)V
    .locals 8

    array-length v0, p0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    aget v0, p0, v0

    mul-float/2addr v0, p1

    const/4 v1, 0x4

    aget v1, p0, v1

    mul-float/2addr v1, p2

    add-float/2addr v1, v0

    const/16 v0, 0x8

    aget v0, p0, v0

    const/4 v2, 0x0

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    const/16 v1, 0xc

    aget v3, p0, v1

    add-float/2addr v0, v3

    const/4 v3, 0x1

    aget v3, p0, v3

    mul-float/2addr v3, p1

    const/4 v4, 0x5

    aget v4, p0, v4

    mul-float/2addr v4, p2

    add-float/2addr v4, v3

    const/16 v3, 0x9

    aget v3, p0, v3

    mul-float/2addr v3, v2

    add-float/2addr v3, v4

    const/16 v4, 0xd

    aget v5, p0, v4

    add-float/2addr v3, v5

    const/4 v5, 0x2

    aget v5, p0, v5

    mul-float/2addr v5, p1

    const/4 v6, 0x6

    aget v6, p0, v6

    mul-float/2addr v6, p2

    add-float/2addr v6, v5

    const/16 v5, 0xa

    aget v5, p0, v5

    mul-float/2addr v5, v2

    add-float/2addr v5, v6

    const/16 v6, 0xe

    aget v7, p0, v6

    add-float/2addr v5, v7

    const/4 v7, 0x3

    aget v7, p0, v7

    mul-float/2addr v7, p1

    const/4 p1, 0x7

    aget p1, p0, p1

    mul-float/2addr p1, p2

    add-float/2addr p1, v7

    const/16 p2, 0xb

    aget p2, p0, p2

    mul-float/2addr p2, v2

    add-float/2addr p2, p1

    const/16 p1, 0xf

    aget v2, p0, p1

    add-float/2addr p2, v2

    aput v0, p0, v1

    aput v3, p0, v4

    aput v5, p0, v6

    aput p2, p0, p1

    return-void
.end method

.method public static final r(F[FI)I
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, p0

    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    move v0, v1

    :cond_1
    sub-float p0, v0, p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const v1, 0x358cedba    # 1.05E-6f

    cmpl-float p0, p0, v1

    if-lez p0, :cond_2

    const/high16 v0, 0x7fc00000    # Float.NaN

    :cond_2
    aput v0, p1, p2

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public abstract h()Lk0/c;
.end method
