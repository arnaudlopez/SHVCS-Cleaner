.class public final LR0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR0/a;


# instance fields
.field public final a:[F

.field public final b:[F


# direct methods
.method public constructor <init>([F[F)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    iput-object p1, p0, LR0/c;->a:[F

    iput-object p2, p0, LR0/c;->b:[F

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Array lengths must match and be nonzero"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(F)F
    .locals 9

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    iget-object v2, p0, LR0/c;->a:[F

    invoke-static {v2, v0}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v3

    iget-object v4, p0, LR0/c;->b:[F

    if-ltz v3, :cond_0

    aget p1, v4, v3

    :goto_0
    mul-float/2addr v1, p1

    return v1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    neg-int v3, v3

    add-int/lit8 v5, v3, -0x1

    array-length v6, v2

    add-int/lit8 v6, v6, -0x1

    const/4 v7, 0x0

    if-lt v5, v6, :cond_2

    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    aget v0, v2, v0

    array-length v1, v2

    add-int/lit8 v1, v1, -0x1

    aget v1, v4, v1

    cmpg-float v2, v0, v7

    if-nez v2, :cond_1

    return v7

    :cond_1
    div-float/2addr v1, v0

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    if-ne v5, p1, :cond_3

    const/4 p1, 0x0

    aget v2, v2, p1

    aget p1, v4, p1

    move v3, v2

    move v2, v7

    move v5, v2

    goto :goto_1

    :cond_3
    aget p1, v2, v5

    aget v2, v2, v3

    aget v5, v4, v5

    aget v3, v4, v3

    move v8, v2

    move v2, p1

    move p1, v3

    move v3, v8

    :goto_1
    cmpg-float v4, v2, v3

    if-nez v4, :cond_4

    move v0, v7

    goto :goto_2

    :cond_4
    sub-float/2addr v0, v2

    sub-float/2addr v3, v2

    div-float/2addr v0, v3

    :goto_2
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    sub-float/2addr p1, v5

    mul-float/2addr p1, v0

    add-float/2addr p1, v5

    mul-float/2addr p1, v1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, LR0/c;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, LR0/c;

    iget-object v2, p1, LR0/c;->a:[F

    iget-object v3, p0, LR0/c;->a:[F

    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, LR0/c;->b:[F

    iget-object p1, p1, LR0/c;->b:[F

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LR0/c;->a:[F

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LR0/c;->b:[F

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FontScaleConverter{fromSpValues="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LR0/c;->a:[F

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", toDpValues="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LR0/c;->b:[F

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
