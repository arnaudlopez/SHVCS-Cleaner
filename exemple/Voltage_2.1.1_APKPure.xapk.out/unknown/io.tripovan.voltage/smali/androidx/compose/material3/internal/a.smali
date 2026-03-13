.class public abstract Landroidx/compose/material3/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lz0/A;FJFFLn0/g;J)V
    .locals 13

    move-object/from16 v0, p6

    iget v1, v0, Ln0/g;->b:F

    move/from16 v2, p4

    invoke-virtual {p0, v2}, Lz0/A;->o(F)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v2, v0, Ln0/g;->b:F

    cmpg-float v3, v1, v2

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/high16 v3, 0x40800000    # 4.0f

    div-float/2addr v2, v3

    :goto_0
    const/16 v3, 0x20

    shr-long v5, p2, v3

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    sub-float/2addr v6, v1

    sub-float/2addr v6, v2

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    mul-float/2addr v2, p1

    add-float v2, v2, p5

    cmpg-float p1, v6, v2

    if-gtz p1, :cond_1

    sub-float p1, v2, v6

    sub-float/2addr v1, p1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    move v6, v2

    :cond_1
    cmpl-float p1, v1, v4

    if-lez p1, :cond_3

    iget p1, v0, Ln0/g;->c:I

    const/4 v0, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    const-wide v4, 0xffffffffL

    if-ne p1, v0, :cond_2

    div-float/2addr v1, v2

    add-float/2addr v6, v1

    and-long v7, p2, v4

    long-to-int p1, v7

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    div-float/2addr p1, v2

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v8, p1

    shl-long v2, v6, v3

    and-long/2addr v4, v8

    or-long/2addr v2, v4

    sget-object p1, Ln0/f;->b:Ln0/f;

    iget-object p0, p0, Lz0/A;->b:Ln0/b;

    iget-object v0, p0, Ln0/b;->b:Ln0/a;

    iget-object v0, v0, Ln0/a;->c:Ll0/g;

    move-wide/from16 v7, p7

    invoke-static {p0, v7, v8, p1}, Ln0/b;->b(Ln0/b;JLn0/c;)LG/U;

    move-result-object p0

    invoke-interface {v0, v2, v3, v1, p0}, Ll0/g;->g(JFLG/U;)V

    return-void

    :cond_2
    move-wide/from16 v7, p7

    and-long v9, p2, v4

    long-to-int p1, v9

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    sub-float/2addr p1, v1

    div-float/2addr p1, v2

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v9, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v11, p1

    shl-long/2addr v9, v3

    and-long/2addr v11, v4

    or-long/2addr v9, v11

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v11, p1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    shl-long v2, v11, v3

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    const/16 v11, 0x78

    move-object v4, p0

    move-wide v5, v7

    move-wide v7, v9

    move-wide v9, v0

    invoke-static/range {v4 .. v11}, Ln0/d;->n(Ln0/d;JJJI)V

    :cond_3
    return-void
.end method

.method public static final b(Le0/h;LC4/a;LC4/c;JJLn0/g;Ln0/g;FFFF)Le0/h;
    .locals 13

    new-instance v0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;

    move-object v9, p1

    move-object v10, p2

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move/from16 v1, p9

    move/from16 v2, p10

    move/from16 v3, p11

    move/from16 v4, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;-><init>(FFFFJJLC4/a;LC4/c;Ln0/g;Ln0/g;)V

    invoke-interface {p0, v0}, Le0/h;->c(Le0/h;)Le0/h;

    move-result-object p0

    return-object p0
.end method
