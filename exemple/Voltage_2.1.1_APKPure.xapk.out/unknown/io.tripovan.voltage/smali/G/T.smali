.class public final LG/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/P;


# instance fields
.field public final d:LG/U;

.field public final e:LG/D;

.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(LG/U;LG/D;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/T;->d:LG/U;

    iput-object p2, p0, LG/T;->e:LG/D;

    iget p1, p1, LG/U;->d:I

    int-to-long p1, p1

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    iput-wide p1, p0, LG/T;->f:J

    mul-long/2addr p3, v0

    iput-wide p3, p0, LG/T;->g:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b(JLG/p;LG/p;LG/p;)LG/p;
    .locals 9

    invoke-virtual {p0, p1, p2}, LG/T;->c(J)J

    move-result-wide v1

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    move-object v8, p4

    move-object v7, p5

    invoke-virtual/range {v3 .. v8}, LG/T;->e(JLG/p;LG/p;LG/p;)LG/p;

    move-result-object v5

    move-object p1, v3

    move-object v3, v6

    move-object v4, v8

    iget-object p2, p1, LG/T;->d:LG/U;

    iget-object p2, p2, LG/U;->e:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, LX3/g;

    invoke-virtual/range {v0 .. v5}, LX3/g;->b(JLG/p;LG/p;LG/p;)LG/p;

    move-result-object p2

    return-object p2
.end method

.method public final c(J)J
    .locals 8

    iget-wide v0, p0, LG/T;->g:J

    add-long v2, p1, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    return-wide v4

    :cond_0
    add-long/2addr p1, v0

    iget-wide v0, p0, LG/T;->f:J

    div-long v2, p1, v0

    sget-object v6, LG/D;->d:LG/D;

    iget-object v7, p0, LG/T;->e:LG/D;

    if-eq v7, v6, :cond_2

    const/4 v6, 0x2

    int-to-long v6, v6

    rem-long v6, v2, v6

    cmp-long v4, v6, v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    mul-long/2addr v2, v0

    sub-long/2addr v2, p1

    return-wide v2

    :cond_2
    :goto_0
    mul-long/2addr v2, v0

    sub-long/2addr p1, v2

    return-wide p1
.end method

.method public final d(JLG/p;LG/p;LG/p;)LG/p;
    .locals 9

    invoke-virtual {p0, p1, p2}, LG/T;->c(J)J

    move-result-wide v1

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    move-object v8, p4

    move-object v7, p5

    invoke-virtual/range {v3 .. v8}, LG/T;->e(JLG/p;LG/p;LG/p;)LG/p;

    move-result-object v5

    move-object p1, v3

    move-object v3, v6

    move-object v4, v8

    iget-object p2, p1, LG/T;->d:LG/U;

    iget-object p2, p2, LG/U;->e:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, LX3/g;

    invoke-virtual/range {v0 .. v5}, LX3/g;->d(JLG/p;LG/p;LG/p;)LG/p;

    move-result-object p2

    return-object p2
.end method

.method public final e(JLG/p;LG/p;LG/p;)LG/p;
    .locals 10

    iget-wide v0, p0, LG/T;->g:J

    add-long/2addr p1, v0

    iget-wide v2, p0, LG/T;->f:J

    cmp-long p1, p1, v2

    if-lez p1, :cond_0

    sub-long v5, v2, v0

    iget-object p1, p0, LG/T;->d:LG/U;

    iget-object p1, p1, LG/U;->e:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LX3/g;

    move-object v7, p3

    move-object v9, p4

    move-object v8, p5

    invoke-virtual/range {v4 .. v9}, LX3/g;->b(JLG/p;LG/p;LG/p;)LG/p;

    move-result-object p1

    return-object p1

    :cond_0
    move-object v9, p4

    return-object v9
.end method

.method public final k(LG/p;LG/p;LG/p;)J
    .locals 0

    const-wide p1, 0x7fffffffffffffffL

    return-wide p1
.end method
