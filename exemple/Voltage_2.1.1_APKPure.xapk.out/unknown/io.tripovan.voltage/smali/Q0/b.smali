.class public abstract LQ0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IIII)J
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p1, p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-lt p3, p2, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    and-int/2addr v2, v3

    if-ltz p0, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v0

    :goto_2
    and-int/2addr v2, v3

    if-ltz p2, :cond_3

    move v0, v1

    :cond_3
    and-int/2addr v0, v2

    if-nez v0, :cond_4

    const-string v0, "maxWidth must be >= than minWidth,\nmaxHeight must be >= than minHeight,\nminWidth and minHeight must be >= 0"

    invoke-static {v0}, LQ0/h;->a(Ljava/lang/String;)V

    :cond_4
    const v0, 0x7fffffff

    if-ne p3, v0, :cond_5

    move v2, p2

    goto :goto_3

    :cond_5
    move v2, p3

    :goto_3
    invoke-static {v2}, LQ0/b;->c(I)I

    move-result v3

    if-ne p1, v0, :cond_6

    move v0, p0

    goto :goto_4

    :cond_6
    move v0, p1

    :goto_4
    invoke-static {v0}, LQ0/b;->c(I)I

    move-result v4

    add-int/2addr v3, v4

    const/16 v5, 0x1f

    if-le v3, v5, :cond_7

    invoke-static {v0, v2}, LQ0/b;->e(II)V

    :cond_7
    add-int/2addr p1, v1

    shr-int/lit8 v0, p1, 0x1f

    not-int v0, v0

    and-int/2addr p1, v0

    add-int/2addr p3, v1

    shr-int/lit8 v0, p3, 0x1f

    not-int v0, v0

    and-int/2addr p3, v0

    add-int/lit8 v0, v4, -0xd

    shr-int/lit8 v2, v0, 0x1

    and-int/2addr v0, v1

    add-int/2addr v2, v0

    add-int/lit8 v0, v4, 0x2

    add-int/lit8 v4, v4, 0x21

    int-to-long v1, v2

    int-to-long v5, p0

    const/4 p0, 0x2

    shl-long/2addr v5, p0

    or-long/2addr v1, v5

    int-to-long p0, p1

    const/16 v3, 0x21

    shl-long/2addr p0, v3

    or-long/2addr p0, v1

    int-to-long v1, p2

    shl-long v0, v1, v0

    or-long/2addr p0, v0

    int-to-long p2, p3

    shl-long/2addr p2, v4

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public static synthetic b()J
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-static {v0, v1, v0, v1}, LQ0/b;->a(IIII)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final c(I)I
    .locals 1

    const/16 v0, 0x1fff

    if-ge p0, v0, :cond_0

    const/16 p0, 0xd

    return p0

    :cond_0
    const/16 v0, 0x7fff

    if-ge p0, v0, :cond_1

    const/16 p0, 0xf

    return p0

    :cond_1
    const v0, 0xffff

    if-ge p0, v0, :cond_2

    const/16 p0, 0x10

    return p0

    :cond_2
    const v0, 0x3ffff

    if-ge p0, v0, :cond_3

    const/16 p0, 0x12

    return p0

    :cond_3
    const/16 p0, 0xff

    return p0
.end method

.method public static final d(IIJ)J
    .locals 4

    invoke-static {p2, p3}, LQ0/a;->f(J)I

    move-result v0

    add-int/2addr v0, p0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    move v0, v1

    :cond_0
    invoke-static {p2, p3}, LQ0/a;->d(J)I

    move-result v2

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr v2, p0

    if-gez v2, :cond_2

    move v2, v1

    :cond_2
    :goto_0
    invoke-static {p2, p3}, LQ0/a;->e(J)I

    move-result p0

    add-int/2addr p0, p1

    if-gez p0, :cond_3

    move p0, v1

    :cond_3
    invoke-static {p2, p3}, LQ0/a;->c(J)I

    move-result p2

    if-ne p2, v3, :cond_5

    :cond_4
    move v1, p2

    goto :goto_1

    :cond_5
    add-int/2addr p2, p1

    if-gez p2, :cond_4

    :goto_1
    invoke-static {v0, v2, p0, v1}, LQ0/b;->a(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final e(II)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t represent a width of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " and height of "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " in Constraints"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final f(I)Ljava/lang/Void;
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t represent a size of "

    const-string v2, " in Constraints"

    invoke-static {v1, p0, v2}, LA0/S;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
