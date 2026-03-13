.class public final Lv2/a;
.super Lv2/b;
.source "SourceFile"


# virtual methods
.method public final a(FF)Lv2/c;
    .locals 5

    invoke-super {p0, p1, p2}, Lv2/b;->a(FF)Lv2/c;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lv2/b;->a:Lr2/a;

    iget-object v1, v1, Lr2/a;->f0:LB2/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LB2/b;->d:LB2/e;

    invoke-virtual {v2}, LB2/e;->b()LB2/d;

    move-result-object v2

    check-cast v2, LB2/b;

    const-wide/16 v3, 0x0

    iput-wide v3, v2, LB2/b;->b:D

    iput-wide v3, v2, LB2/b;->c:D

    invoke-virtual {v1, p1, p2, v2}, LB2/f;->a(FFLB2/b;)V

    iget-object p1, p0, Lv2/b;->a:Lr2/a;

    check-cast p1, Lw2/a;

    invoke-interface {p1}, Lw2/a;->getBarData()Lt2/a;

    move-result-object p1

    iget p2, v0, Lv2/c;->f:I

    invoke-virtual {p1, p2}, Lt2/f;->c(I)Lt2/e;

    move-result-object p1

    check-cast p1, Lt2/b;

    iget p2, p1, Lt2/b;->v:I

    const/4 v1, 0x1

    if-le p2, v1, :cond_2

    iget-wide v3, v2, LB2/b;->b:D

    double-to-float p2, v3

    iget-wide v1, v2, LB2/b;->c:D

    double-to-float v1, v1

    const/4 v2, 0x3

    invoke-virtual {p1, p2, v1, v2}, Lt2/e;->e(FFI)Lt2/g;

    move-result-object p1

    check-cast p1, Lt2/c;

    if-nez p1, :cond_1

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    return-object v0

    :cond_2
    invoke-static {v2}, LB2/b;->b(LB2/b;)V

    return-object v0
.end method

.method public final b()Lt2/d;
    .locals 1

    iget-object v0, p0, Lv2/b;->a:Lr2/a;

    check-cast v0, Lw2/a;

    invoke-interface {v0}, Lw2/a;->getBarData()Lt2/a;

    move-result-object v0

    return-object v0
.end method

.method public final c(FFFF)F
    .locals 0

    sub-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    return p1
.end method
