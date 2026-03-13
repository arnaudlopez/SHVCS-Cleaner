.class public final LG/E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:D


# virtual methods
.method public final a(FFJ)J
    .locals 6

    iget v0, p0, LG/E;->a:F

    sub-float/2addr p1, v0

    long-to-double p3, p3

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr p3, v0

    iget-wide v0, p0, LG/E;->b:D

    float-to-double v2, p2

    float-to-double p1, p1

    mul-double v4, v0, p1

    add-double/2addr v4, v2

    neg-double v0, v0

    mul-double/2addr v0, p3

    mul-double/2addr p3, v4

    add-double/2addr p3, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide p1

    mul-double/2addr p1, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    mul-double/2addr v2, p3

    iget-wide p3, p0, LG/E;->b:D

    neg-double p3, p3

    mul-double/2addr v2, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide p3

    mul-double/2addr p3, v4

    add-double/2addr p3, v2

    iget v0, p0, LG/E;->a:F

    float-to-double v0, v0

    add-double/2addr p1, v0

    double-to-float p1, p1

    double-to-float p2, p3

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p3, p1

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    const/16 v0, 0x20

    shl-long/2addr p3, v0

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    or-long/2addr p1, p3

    return-wide p1
.end method
