.class public abstract Lx0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:I

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long v2, v0, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lx0/i;->d:J

    sget-wide v0, Lx0/k;->a:J

    iput-wide v0, p0, Lx0/i;->e:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lx0/i;->f:J

    return-void
.end method


# virtual methods
.method public A()I
    .locals 4

    iget-wide v0, p0, Lx0/i;->d:J

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public B()I
    .locals 3

    iget-wide v0, p0, Lx0/i;->d:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final C()V
    .locals 9

    iget-wide v0, p0, Lx0/i;->d:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    iget-wide v3, p0, Lx0/i;->e:J

    invoke-static {v3, v4}, LQ0/a;->f(J)I

    move-result v1

    iget-wide v3, p0, Lx0/i;->e:J

    invoke-static {v3, v4}, LQ0/a;->d(J)I

    move-result v3

    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/play_billing/A;->h(III)I

    move-result v0

    iput v0, p0, Lx0/i;->b:I

    iget-wide v0, p0, Lx0/i;->d:J

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    iget-wide v5, p0, Lx0/i;->e:J

    invoke-static {v5, v6}, LQ0/a;->e(J)I

    move-result v1

    iget-wide v5, p0, Lx0/i;->e:J

    invoke-static {v5, v6}, LQ0/a;->c(J)I

    move-result v5

    invoke-static {v0, v1, v5}, Lcom/google/android/gms/internal/play_billing/A;->h(III)I

    move-result v0

    iput v0, p0, Lx0/i;->c:I

    iget v1, p0, Lx0/i;->b:I

    iget-wide v5, p0, Lx0/i;->d:J

    shr-long v7, v5, v2

    long-to-int v7, v7

    sub-int/2addr v1, v7

    div-int/lit8 v1, v1, 0x2

    and-long/2addr v5, v3

    long-to-int v5, v5

    sub-int/2addr v0, v5

    div-int/lit8 v0, v0, 0x2

    int-to-long v5, v1

    shl-long v1, v5, v2

    int-to-long v5, v0

    and-long/2addr v3, v5

    or-long v0, v1, v3

    iput-wide v0, p0, Lx0/i;->f:J

    return-void
.end method

.method public abstract D(JFLC4/c;)V
.end method

.method public final E(J)V
    .locals 2

    iget-wide v0, p0, Lx0/i;->d:J

    invoke-static {v0, v1, p1, p2}, LQ0/j;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Lx0/i;->d:J

    invoke-virtual {p0}, Lx0/i;->C()V

    :cond_0
    return-void
.end method

.method public final F(J)V
    .locals 2

    iget-wide v0, p0, Lx0/i;->e:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-wide p1, p0, Lx0/i;->e:J

    invoke-virtual {p0}, Lx0/i;->C()V

    return-void
.end method
