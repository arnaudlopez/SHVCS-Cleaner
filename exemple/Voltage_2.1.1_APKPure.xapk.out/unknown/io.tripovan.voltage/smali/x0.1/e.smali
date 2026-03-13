.class public final Lx0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/b;


# instance fields
.field public final b:Lz0/G;


# direct methods
.method public constructor <init>(Lz0/G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/e;->b:Lz0/G;

    return-void
.end method


# virtual methods
.method public final a(Lx0/b;J)J
    .locals 10

    instance-of v0, p1, Lx0/e;

    iget-object v1, p0, Lx0/e;->b:Lz0/G;

    const-wide v2, 0xffffffffL

    const/16 v4, 0x20

    if-eqz v0, :cond_1

    check-cast p1, Lx0/e;

    iget-object p1, p1, Lx0/e;->b:Lz0/G;

    iget-object v0, p1, Lz0/G;->l:Lz0/X;

    invoke-virtual {v0}, Lz0/X;->t0()V

    iget-object v0, v1, Lz0/G;->l:Lz0/X;

    iget-object v5, p1, Lz0/G;->l:Lz0/X;

    invoke-virtual {v0, v5}, Lz0/X;->b0(Lz0/X;)Lz0/X;

    move-result-object v0

    invoke-virtual {v0}, Lz0/X;->e0()Lz0/G;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0, v5}, Lz0/G;->X(Lz0/G;Z)J

    move-result-wide v6

    invoke-static {p2, p3}, Landroid/support/v4/media/session/b;->U(J)J

    move-result-wide p1

    invoke-static {v6, v7, p1, p2}, LQ0/i;->c(JJ)J

    move-result-wide p1

    invoke-virtual {v1, v0, v5}, Lz0/G;->X(Lz0/G;Z)J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, LQ0/i;->b(JJ)J

    move-result-wide p1

    shr-long v0, p1, v4

    long-to-int p3, v0

    int-to-float p3, p3

    and-long/2addr p1, v2

    long-to-int p1, p1

    int-to-float p1, p1

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    shl-long p1, p2, v4

    and-long/2addr v0, v2

    or-long/2addr p1, v0

    return-wide p1

    :cond_0
    invoke-static {p1}, LB/a;->s(Lz0/G;)Lz0/G;

    move-result-object v0

    invoke-virtual {p1, v0, v5}, Lz0/G;->X(Lz0/G;Z)J

    move-result-wide v6

    iget-wide v8, v0, Lz0/G;->m:J

    invoke-static {v6, v7, v8, v9}, LQ0/i;->c(JJ)J

    move-result-wide v6

    invoke-static {p2, p3}, Landroid/support/v4/media/session/b;->U(J)J

    move-result-wide p1

    invoke-static {v6, v7, p1, p2}, LQ0/i;->c(JJ)J

    move-result-wide p1

    invoke-static {v1}, LB/a;->s(Lz0/G;)Lz0/G;

    move-result-object p3

    invoke-virtual {v1, p3, v5}, Lz0/G;->X(Lz0/G;Z)J

    move-result-wide v5

    iget-wide v7, p3, Lz0/G;->m:J

    invoke-static {v5, v6, v7, v8}, LQ0/i;->c(JJ)J

    move-result-wide v5

    invoke-static {p1, p2, v5, v6}, LQ0/i;->b(JJ)J

    move-result-wide p1

    shr-long v5, p1, v4

    long-to-int v1, v5

    int-to-float v1, v1

    and-long/2addr p1, v2

    long-to-int p1, p1

    int-to-float p1, p1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v5, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long v4, v5, v4

    and-long/2addr p1, v2

    or-long/2addr p1, v4

    iget-object p3, p3, Lz0/G;->l:Lz0/X;

    iget-object p3, p3, Lz0/X;->n:Lz0/X;

    invoke-static {p3}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object v0, v0, Lz0/G;->l:Lz0/X;

    iget-object v0, v0, Lz0/X;->n:Lz0/X;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    invoke-virtual {p3, v0, p1, p2}, Lz0/X;->q0(Lx0/b;J)J

    move-result-wide p1

    return-wide p1

    :cond_1
    invoke-static {v1}, LB/a;->s(Lz0/G;)Lz0/G;

    move-result-object v0

    iget-object v1, v0, Lz0/G;->o:Lx0/e;

    invoke-virtual {p0, v1, p2, p3}, Lx0/e;->a(Lx0/b;J)J

    move-result-wide p2

    iget-wide v5, v0, Lz0/G;->m:J

    shr-long v7, v5, v4

    long-to-int v1, v7

    int-to-float v1, v1

    and-long/2addr v5, v2

    long-to-int v5, v5

    int-to-float v5, v5

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v6, v1

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v8, v1

    shl-long v4, v6, v4

    and-long v1, v8, v2

    or-long/2addr v1, v4

    invoke-static {p2, p3, v1, v2}, Lk0/b;->b(JJ)J

    move-result-wide p2

    iget-object v0, v0, Lz0/G;->l:Lz0/X;

    invoke-virtual {v0}, Lz0/X;->h0()Le0/g;

    move-result-object v1

    iget-boolean v1, v1, Le0/g;->o:Z

    if-nez v1, :cond_2

    const-string v1, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v1}, Lw0/a;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lz0/X;->t0()V

    iget-object v1, v0, Lz0/X;->n:Lz0/X;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lz0/X;->q0(Lx0/b;J)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Lk0/b;->c(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final i(J)J
    .locals 8

    iget-object v0, p0, Lx0/e;->b:Lz0/G;

    iget-object v1, v0, Lz0/G;->l:Lz0/X;

    invoke-static {v0}, LB/a;->s(Lz0/G;)Lz0/G;

    move-result-object v2

    iget-object v3, v2, Lz0/G;->o:Lx0/e;

    const-wide/16 v4, 0x0

    invoke-virtual {p0, v3, v4, v5}, Lx0/e;->a(Lx0/b;J)J

    move-result-wide v6

    iget-object v2, v2, Lz0/G;->l:Lz0/X;

    iget-object v0, v0, Lz0/G;->l:Lz0/X;

    invoke-virtual {v0, v2, v4, v5}, Lz0/X;->q0(Lx0/b;J)J

    move-result-wide v2

    invoke-static {v6, v7, v2, v3}, Lk0/b;->b(JJ)J

    move-result-wide v2

    invoke-static {p1, p2, v2, v3}, Lk0/b;->c(JJ)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Lz0/X;->i(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lx0/e;->b:Lz0/G;

    iget-object v0, v0, Lz0/G;->l:Lz0/X;

    invoke-virtual {v0}, Lz0/X;->h0()Le0/g;

    move-result-object v0

    iget-boolean v0, v0, Le0/g;->o:Z

    return v0
.end method

.method public final l()Lx0/b;
    .locals 1

    invoke-virtual {p0}, Lx0/e;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Lw0/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lx0/e;->b:Lz0/G;

    iget-object v0, v0, Lz0/G;->l:Lz0/X;

    iget-object v0, v0, Lz0/X;->l:Lz0/y;

    iget-object v0, v0, Lz0/y;->C:LZ3/e;

    iget-object v0, v0, LZ3/e;->d:Ljava/lang/Object;

    check-cast v0, Lz0/X;

    iget-object v0, v0, Lz0/X;->n:Lz0/X;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lz0/X;->e0()Lz0/G;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lz0/G;->o:Lx0/e;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final r()J
    .locals 7

    iget-object v0, p0, Lx0/e;->b:Lz0/G;

    iget v1, v0, Lx0/i;->b:I

    iget v0, v0, Lx0/i;->c:I

    int-to-long v1, v1

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    int-to-long v3, v0

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long v0, v1, v3

    return-wide v0
.end method

.method public final x(Lx0/b;Z)Lk0/c;
    .locals 1

    iget-object v0, p0, Lx0/e;->b:Lz0/G;

    iget-object v0, v0, Lz0/G;->l:Lz0/X;

    invoke-virtual {v0, p1, p2}, Lz0/X;->x(Lx0/b;Z)Lk0/c;

    move-result-object p1

    return-object p1
.end method
