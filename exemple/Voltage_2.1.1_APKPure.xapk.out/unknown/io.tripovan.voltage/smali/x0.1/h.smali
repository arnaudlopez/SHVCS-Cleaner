.class public abstract Lx0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx0/h;Lx0/i;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lz0/Q;

    if-eqz p0, :cond_0

    check-cast p1, Lz0/Q;

    invoke-interface {p1}, Lz0/Q;->s()V

    :cond_0
    return-void
.end method

.method public static d(Lx0/h;Lx0/i;II)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long v0, p2

    const/16 p2, 0x20

    shl-long/2addr v0, p2

    int-to-long p2, p3

    const-wide v2, 0xffffffffL

    and-long/2addr p2, v2

    or-long/2addr p2, v0

    invoke-static {p0, p1}, Lx0/h;->a(Lx0/h;Lx0/i;)V

    iget-wide v0, p1, Lx0/i;->f:J

    invoke-static {p2, p3, v0, v1}, LQ0/i;->c(JJ)J

    move-result-wide p2

    const/4 p0, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, p0, v0}, Lx0/i;->D(JFLC4/c;)V

    return-void
.end method

.method public static e(Lx0/h;Lx0/i;II)V
    .locals 9

    int-to-long v0, p2

    const/16 p2, 0x20

    shl-long/2addr v0, p2

    int-to-long v2, p3

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-virtual {p0}, Lx0/h;->b()LQ0/k;

    move-result-object p3

    sget-object v2, LQ0/k;->d:LQ0/k;

    const/4 v3, 0x0

    const/4 v6, 0x0

    if-eq p3, v2, :cond_1

    invoke-virtual {p0}, Lx0/h;->c()I

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lx0/h;->c()I

    move-result p3

    iget v2, p1, Lx0/i;->b:I

    sub-int/2addr p3, v2

    shr-long v7, v0, p2

    long-to-int v2, v7

    sub-int/2addr p3, v2

    and-long/2addr v0, v4

    long-to-int v0, v0

    int-to-long v1, p3

    shl-long p2, v1, p2

    int-to-long v0, v0

    and-long/2addr v0, v4

    or-long/2addr p2, v0

    invoke-static {p0, p1}, Lx0/h;->a(Lx0/h;Lx0/i;)V

    iget-wide v0, p1, Lx0/i;->f:J

    invoke-static {p2, p3, v0, v1}, LQ0/i;->c(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v3, v6}, Lx0/i;->D(JFLC4/c;)V

    return-void

    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lx0/h;->a(Lx0/h;Lx0/i;)V

    iget-wide p2, p1, Lx0/i;->f:J

    invoke-static {v0, v1, p2, p3}, LQ0/i;->c(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v3, v6}, Lx0/i;->D(JFLC4/c;)V

    return-void
.end method

.method public static f(Lx0/h;Lx0/i;)V
    .locals 11

    sget v0, Lx0/k;->b:I

    sget-object v0, Lx0/j;->f:Lx0/j;

    const/4 v1, 0x0

    int-to-long v1, v1

    const/16 v3, 0x20

    shl-long v4, v1, v3

    const-wide v6, 0xffffffffL

    and-long/2addr v1, v6

    or-long/2addr v1, v4

    invoke-virtual {p0}, Lx0/h;->b()LQ0/k;

    move-result-object v4

    sget-object v5, LQ0/k;->d:LQ0/k;

    const/4 v8, 0x0

    if-eq v4, v5, :cond_1

    invoke-virtual {p0}, Lx0/h;->c()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lx0/h;->c()I

    move-result v4

    iget v5, p1, Lx0/i;->b:I

    sub-int/2addr v4, v5

    shr-long v9, v1, v3

    long-to-int v5, v9

    sub-int/2addr v4, v5

    and-long/2addr v1, v6

    long-to-int v1, v1

    int-to-long v4, v4

    shl-long v2, v4, v3

    int-to-long v4, v1

    and-long/2addr v4, v6

    or-long v1, v2, v4

    invoke-static {p0, p1}, Lx0/h;->a(Lx0/h;Lx0/i;)V

    iget-wide v3, p1, Lx0/i;->f:J

    invoke-static {v1, v2, v3, v4}, LQ0/i;->c(JJ)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2, v8, v0}, Lx0/i;->D(JFLC4/c;)V

    return-void

    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lx0/h;->a(Lx0/h;Lx0/i;)V

    iget-wide v3, p1, Lx0/i;->f:J

    invoke-static {v1, v2, v3, v4}, LQ0/i;->c(JJ)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2, v8, v0}, Lx0/i;->D(JFLC4/c;)V

    return-void
.end method


# virtual methods
.method public abstract b()LQ0/k;
.end method

.method public abstract c()I
.end method
