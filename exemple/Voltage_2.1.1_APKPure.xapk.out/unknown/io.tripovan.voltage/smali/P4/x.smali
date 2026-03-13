.class public final LP4/x;
.super LQ4/d;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:LM4/g;


# virtual methods
.method public final a(LQ4/b;)Z
    .locals 4

    check-cast p1, LP4/v;

    iget-wide v0, p0, LP4/x;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-wide v0, p1, LP4/v;->k:J

    iget-wide v2, p1, LP4/v;->l:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    iput-wide v0, p1, LP4/v;->l:J

    :cond_1
    iput-wide v0, p0, LP4/x;->a:J

    const/4 p1, 0x1

    return p1
.end method

.method public final b(LQ4/b;)[Lu4/d;
    .locals 4

    check-cast p1, LP4/v;

    iget-wide v0, p0, LP4/x;->a:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, LP4/x;->a:J

    const/4 v2, 0x0

    iput-object v2, p0, LP4/x;->b:LM4/g;

    invoke-virtual {p1, v0, v1}, LP4/v;->v(J)[Lu4/d;

    move-result-object p1

    return-object p1
.end method
