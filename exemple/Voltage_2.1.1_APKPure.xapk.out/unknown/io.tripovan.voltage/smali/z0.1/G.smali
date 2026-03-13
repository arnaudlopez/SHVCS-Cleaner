.class public abstract Lz0/G;
.super Lz0/F;
.source "SourceFile"

# interfaces
.implements Lx0/f;


# instance fields
.field public final l:Lz0/X;

.field public m:J

.field public n:Ljava/util/LinkedHashMap;

.field public final o:Lx0/e;

.field public p:Lz0/D;

.field public final q:LE/D;


# direct methods
.method public constructor <init>(Lz0/X;)V
    .locals 2

    invoke-direct {p0}, Lz0/F;-><init>()V

    iput-object p1, p0, Lz0/G;->l:Lz0/X;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lz0/G;->m:J

    new-instance p1, Lx0/e;

    invoke-direct {p1, p0}, Lx0/e;-><init>(Lz0/G;)V

    iput-object p1, p0, Lz0/G;->o:Lx0/e;

    sget-object p1, LE/K;->a:LE/D;

    new-instance p1, LE/D;

    invoke-direct {p1}, LE/D;-><init>()V

    iput-object p1, p0, Lz0/G;->q:LE/D;

    return-void
.end method

.method public static final U(Lz0/G;Lz0/D;)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lz0/D;->d()I

    move-result v0

    invoke-virtual {p1}, Lz0/D;->b()I

    move-result v1

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    int-to-long v0, v1

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lx0/i;->E(J)V

    sget-object v0, Lq4/n;->a:Lq4/n;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lx0/i;->E(J)V

    :cond_1
    iget-object v0, p0, Lz0/G;->p:Lz0/D;

    invoke-static {v0, p1}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_5

    iget-object v0, p0, Lz0/G;->n:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p1}, Lz0/D;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    invoke-virtual {p1}, Lz0/D;->a()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lz0/G;->n:Ljava/util/LinkedHashMap;

    invoke-static {v0, v1}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lz0/G;->l:Lz0/X;

    iget-object v0, v0, Lz0/X;->l:Lz0/y;

    iget-object v0, v0, Lz0/y;->D:Lz0/B;

    iget-object v0, v0, Lz0/B;->p:Lz0/K;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object v0, v0, Lz0/K;->r:Lz0/z;

    invoke-virtual {v0}, Lz0/z;->f()V

    iget-object v0, p0, Lz0/G;->n:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lz0/G;->n:Ljava/util/LinkedHashMap;

    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {p1}, Lz0/D;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_5
    iput-object p1, p0, Lz0/G;->p:Lz0/D;

    return-void
.end method


# virtual methods
.method public final D(JFLC4/c;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lz0/G;->W(J)V

    iget-boolean p1, p0, Lz0/F;->g:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lz0/G;->V()V

    return-void
.end method

.method public final J()Lz0/F;
    .locals 1

    iget-object v0, p0, Lz0/G;->l:Lz0/X;

    iget-object v0, v0, Lz0/X;->m:Lz0/X;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz0/X;->e0()Lz0/G;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final K()Lx0/b;
    .locals 1

    iget-object v0, p0, Lz0/G;->o:Lx0/e;

    return-object v0
.end method

.method public final L()Z
    .locals 1

    iget-object v0, p0, Lz0/G;->p:Lz0/D;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final M()LQ0/k;
    .locals 1

    iget-object v0, p0, Lz0/G;->l:Lz0/X;

    iget-object v0, v0, Lz0/X;->l:Lz0/y;

    iget-object v0, v0, Lz0/y;->x:LQ0/k;

    return-object v0
.end method

.method public final N()Lz0/y;
    .locals 1

    iget-object v0, p0, Lz0/G;->l:Lz0/X;

    iget-object v0, v0, Lz0/X;->l:Lz0/y;

    return-object v0
.end method

.method public final O()Lz0/D;
    .locals 1

    iget-object v0, p0, Lz0/G;->p:Lz0/D;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "LookaheadDelegate has not been measured yet when measureResult is requested."

    invoke-static {v0}, LA0/S;->f(Ljava/lang/String;)LE1/u;

    move-result-object v0

    throw v0
.end method

.method public final P()Lz0/F;
    .locals 1

    iget-object v0, p0, Lz0/G;->l:Lz0/X;

    iget-object v0, v0, Lz0/X;->n:Lz0/X;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz0/X;->e0()Lz0/G;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Q()J
    .locals 2

    iget-wide v0, p0, Lz0/G;->m:J

    return-wide v0
.end method

.method public final T()V
    .locals 4

    iget-wide v0, p0, Lz0/G;->m:J

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lz0/G;->D(JFLC4/c;)V

    return-void
.end method

.method public V()V
    .locals 1

    invoke-virtual {p0}, Lz0/G;->O()Lz0/D;

    move-result-object v0

    invoke-virtual {v0}, Lz0/D;->e()V

    return-void
.end method

.method public final W(J)V
    .locals 2

    iget-wide v0, p0, Lz0/G;->m:J

    invoke-static {v0, v1, p1, p2}, LQ0/i;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    iput-wide p1, p0, Lz0/G;->m:J

    iget-object p1, p0, Lz0/G;->l:Lz0/X;

    iget-object p2, p1, Lz0/X;->l:Lz0/y;

    iget-object p2, p2, Lz0/y;->D:Lz0/B;

    iget-object p2, p2, Lz0/B;->p:Lz0/K;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lz0/K;->I()V

    :cond_0
    invoke-static {p1}, Lz0/F;->R(Lz0/X;)V

    :cond_1
    iget-boolean p1, p0, Lz0/F;->h:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lz0/G;->O()Lz0/D;

    move-result-object p1

    new-instance p2, Lz0/g0;

    invoke-direct {p2, p1, p0}, Lz0/g0;-><init>(Lz0/D;Lz0/F;)V

    invoke-virtual {p0, p2}, Lz0/F;->H(Lz0/g0;)V

    :cond_2
    return-void
.end method

.method public final X(Lz0/G;Z)J
    .locals 4

    const-wide/16 v0, 0x0

    move-object p2, p0

    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-wide v2, p2, Lz0/G;->m:J

    invoke-static {v0, v1, v2, v3}, LQ0/i;->c(JJ)J

    move-result-wide v0

    iget-object p2, p2, Lz0/G;->l:Lz0/X;

    iget-object p2, p2, Lz0/X;->n:Lz0/X;

    invoke-static {p2}, LD4/j;->b(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lz0/X;->e0()Lz0/G;

    move-result-object p2

    invoke-static {p2}, LD4/j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public final a()F
    .locals 1

    iget-object v0, p0, Lz0/G;->l:Lz0/X;

    invoke-virtual {v0}, Lz0/X;->a()F

    move-result v0

    return v0
.end method

.method public final g()F
    .locals 1

    iget-object v0, p0, Lz0/G;->l:Lz0/X;

    invoke-virtual {v0}, Lz0/X;->g()F

    move-result v0

    return v0
.end method
