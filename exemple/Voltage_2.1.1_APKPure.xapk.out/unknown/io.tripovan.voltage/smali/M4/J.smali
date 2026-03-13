.class public abstract LM4/J;
.super LM4/r;
.source "SourceFile"


# static fields
.field public static final synthetic i:I


# instance fields
.field public f:J

.field public g:Z

.field public h:Lr4/j;


# virtual methods
.method public abstract A()J
.end method

.method public final B()Z
    .locals 2

    iget-object v0, p0, LM4/J;->h:Lr4/j;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lr4/j;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lr4/j;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, LM4/B;

    if-nez v0, :cond_2

    :goto_1
    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-virtual {v0}, LM4/B;->run()V

    const/4 v0, 0x1

    return v0
.end method

.method public C(JLM4/G;)V
    .locals 1

    sget-object v0, LM4/x;->m:LM4/x;

    invoke-virtual {v0, p1, p2, p3}, LM4/I;->H(JLM4/G;)V

    return-void
.end method

.method public abstract D()V
.end method

.method public final w(Z)V
    .locals 4

    iget-wide v0, p0, LM4/J;->f:J

    if-eqz p1, :cond_0

    const-wide v2, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    sub-long/2addr v0, v2

    iput-wide v0, p0, LM4/J;->f:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, LM4/J;->g:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LM4/J;->D()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final x(LM4/B;)V
    .locals 1

    iget-object v0, p0, LM4/J;->h:Lr4/j;

    if-nez v0, :cond_0

    new-instance v0, Lr4/j;

    invoke-direct {v0}, Lr4/j;-><init>()V

    iput-object v0, p0, LM4/J;->h:Lr4/j;

    :cond_0
    invoke-virtual {v0, p1}, Lr4/j;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract y()Ljava/lang/Thread;
.end method

.method public final z(Z)V
    .locals 4

    iget-wide v0, p0, LM4/J;->f:J

    if-eqz p1, :cond_0

    const-wide v2, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    add-long/2addr v2, v0

    iput-wide v2, p0, LM4/J;->f:J

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, LM4/J;->g:Z

    :cond_1
    return-void
.end method
