.class public interface abstract Ln0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ0/c;


# direct methods
.method public static n(Ln0/d;JJJI)V
    .locals 7

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    const-wide/16 p3, 0x0

    :cond_0
    move-wide v3, p3

    and-int/lit8 p3, p7, 0x4

    if-eqz p3, :cond_1

    invoke-interface {p0}, Ln0/d;->v()J

    move-result-wide p3

    const/16 p5, 0x20

    shr-long p6, p3, p5

    long-to-int p6, p6

    invoke-static {p6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p6

    shr-long v0, v3, p5

    long-to-int p7, v0

    invoke-static {p7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p7

    sub-float/2addr p6, p7

    const-wide v0, 0xffffffffL

    and-long/2addr p3, v0

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    and-long v5, v3, v0

    long-to-int p4, v5

    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    sub-float/2addr p3, p4

    invoke-static {p6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p4

    int-to-long p6, p4

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long p3, p3

    shl-long p5, p6, p5

    and-long/2addr p3, v0

    or-long/2addr p5, p3

    :cond_1
    move-object v0, p0

    move-wide v1, p1

    move-wide v5, p5

    invoke-interface/range {v0 .. v6}, Ln0/d;->k(JJJ)V

    return-void
.end method


# virtual methods
.method public abstract k(JJJ)V
.end method

.method public abstract u()LA1/v;
.end method

.method public v()J
    .locals 2

    invoke-interface {p0}, Ln0/d;->u()LA1/v;

    move-result-object v0

    invoke-virtual {v0}, LA1/v;->x()J

    move-result-wide v0

    return-wide v0
.end method
