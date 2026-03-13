.class public interface abstract LQ0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()F
.end method

.method public c(F)I
    .locals 1

    invoke-interface {p0, p1}, LQ0/c;->o(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7fffffff

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public abstract g()F
.end method

.method public m(J)J
    .locals 6

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-interface {p0, v1}, LQ0/c;->o(F)F

    move-result v1

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-interface {p0, p1}, LQ0/c;->o(F)F

    move-result p1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v4, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long v0, v4, v0

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    return-wide p1

    :cond_0
    return-wide v0
.end method

.method public o(F)F
    .locals 1

    invoke-interface {p0}, LQ0/c;->a()F

    move-result v0

    mul-float/2addr v0, p1

    return v0
.end method

.method public p(J)F
    .locals 4

    invoke-static {p1, p2}, LQ0/m;->b(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, LQ0/n;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Only Sp can convert to Px"

    invoke-static {v0}, LQ0/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0, p1, p2}, LQ0/c;->z(J)F

    move-result p1

    invoke-interface {p0, p1}, LQ0/c;->o(F)F

    move-result p1

    return p1
.end method

.method public z(J)F
    .locals 4

    invoke-static {p1, p2}, LQ0/m;->b(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, LQ0/n;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Only Sp can convert to Px"

    invoke-static {v0}, LQ0/h;->b(Ljava/lang/String;)V

    :cond_0
    sget-object v0, LR0/b;->a:[F

    invoke-interface {p0}, LQ0/c;->g()F

    move-result v0

    const v1, 0x3f83d70a    # 1.03f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    invoke-interface {p0}, LQ0/c;->g()F

    move-result v0

    invoke-static {v0}, LR0/b;->a(F)LR0/a;

    move-result-object v0

    invoke-static {p1, p2}, LQ0/m;->c(J)F

    move-result p1

    if-nez v0, :cond_1

    invoke-interface {p0}, LQ0/c;->g()F

    move-result p2

    :goto_0
    mul-float/2addr p2, p1

    return p2

    :cond_1
    invoke-interface {v0, p1}, LR0/a;->a(F)F

    move-result p1

    return p1

    :cond_2
    invoke-static {p1, p2}, LQ0/m;->c(J)F

    move-result p1

    invoke-interface {p0}, LQ0/c;->g()F

    move-result p2

    goto :goto_0
.end method
