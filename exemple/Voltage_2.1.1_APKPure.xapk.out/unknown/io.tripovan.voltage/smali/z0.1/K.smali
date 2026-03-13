.class public final Lz0/K;
.super Lx0/i;
.source "SourceFile"

# interfaces
.implements Lx0/f;
.implements Lz0/a;
.implements Lz0/Q;


# instance fields
.field public final g:Lz0/B;

.field public h:Z

.field public i:I

.field public j:I

.field public k:Lz0/w;

.field public l:Z

.field public m:Z

.field public n:LQ0/a;

.field public o:J

.field public p:LC4/c;

.field public q:Lz0/H;

.field public final r:Lz0/z;

.field public final s:LU/e;

.field public t:Z

.field public u:Z

.field public v:Z


# direct methods
.method public constructor <init>(Lz0/B;)V
    .locals 2

    invoke-direct {p0}, Lx0/i;-><init>()V

    iput-object p1, p0, Lz0/K;->g:Lz0/B;

    const v0, 0x7fffffff

    iput v0, p0, Lz0/K;->i:I

    iput v0, p0, Lz0/K;->j:I

    sget-object v0, Lz0/w;->f:Lz0/w;

    iput-object v0, p0, Lz0/K;->k:Lz0/w;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lz0/K;->o:J

    sget-object v0, Lz0/H;->f:Lz0/H;

    iput-object v0, p0, Lz0/K;->q:Lz0/H;

    new-instance v0, Lz0/z;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lz0/z;-><init>(Lz0/a;I)V

    iput-object v0, p0, Lz0/K;->r:Lz0/z;

    new-instance v0, LU/e;

    const/16 v1, 0x10

    new-array v1, v1, [Lz0/K;

    invoke-direct {v0, v1}, LU/e;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lz0/K;->s:LU/e;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz0/K;->t:Z

    iget-object p1, p1, Lz0/B;->o:Lz0/O;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final D(JFLC4/c;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p4}, Lz0/K;->K(JLC4/c;)V

    return-void
.end method

.method public final G(Z)V
    .locals 4

    iget-object v0, p0, Lz0/K;->g:Lz0/B;

    if-eqz p1, :cond_0

    iget-boolean v1, v0, Lz0/B;->b:Z

    if-nez v1, :cond_2

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, v0, Lz0/B;->b:Z

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lz0/H;->f:Lz0/H;

    iput-object p1, p0, Lz0/K;->q:Lz0/H;

    iget-object p1, v0, Lz0/B;->a:Lz0/y;

    invoke-virtual {p1}, Lz0/y;->r()LU/e;

    move-result-object p1

    iget-object v0, p1, LU/e;->d:[Ljava/lang/Object;

    iget p1, p1, LU/e;->f:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    aget-object v2, v0, v1

    check-cast v2, Lz0/y;

    iget-object v2, v2, Lz0/y;->D:Lz0/B;

    iget-object v2, v2, Lz0/B;->p:Lz0/K;

    invoke-static {v2}, LD4/j;->b(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lz0/K;->G(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final H()V
    .locals 7

    iget-object v0, p0, Lz0/K;->q:Lz0/H;

    iget-object v1, p0, Lz0/K;->g:Lz0/B;

    iget-boolean v2, v1, Lz0/B;->b:Z

    sget-object v3, Lz0/H;->d:Lz0/H;

    if-eqz v2, :cond_0

    sget-object v2, Lz0/H;->e:Lz0/H;

    iput-object v2, p0, Lz0/K;->q:Lz0/H;

    goto :goto_0

    :cond_0
    iput-object v3, p0, Lz0/K;->q:Lz0/H;

    :goto_0
    iget-object v2, v1, Lz0/B;->a:Lz0/y;

    if-eq v0, v3, :cond_1

    iget-boolean v0, v1, Lz0/B;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    const/4 v1, 0x1

    invoke-static {v2, v1, v0}, Lz0/y;->I(Lz0/y;ZI)V

    :cond_1
    invoke-virtual {v2}, Lz0/y;->r()LU/e;

    move-result-object v0

    iget-object v1, v0, LU/e;->d:[Ljava/lang/Object;

    iget v0, v0, LU/e;->f:I

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_4

    aget-object v3, v1, v2

    check-cast v3, Lz0/y;

    iget-object v4, v3, Lz0/y;->D:Lz0/B;

    iget-object v4, v4, Lz0/B;->p:Lz0/K;

    if-eqz v4, :cond_3

    iget v5, v4, Lz0/K;->j:I

    const v6, 0x7fffffff

    if-eq v5, v6, :cond_2

    invoke-virtual {v4}, Lz0/K;->H()V

    invoke-static {v3}, Lz0/y;->L(Lz0/y;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Error: Child node\'s lookahead pass delegate cannot be null when in a lookahead scope."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void
.end method

.method public final I()V
    .locals 6

    iget-object v0, p0, Lz0/K;->g:Lz0/B;

    iget v1, v0, Lz0/B;->n:I

    if-lez v1, :cond_3

    iget-object v0, v0, Lz0/B;->a:Lz0/y;

    invoke-virtual {v0}, Lz0/y;->r()LU/e;

    move-result-object v0

    iget-object v1, v0, LU/e;->d:[Ljava/lang/Object;

    iget v0, v0, LU/e;->f:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, v1, v2

    check-cast v3, Lz0/y;

    iget-object v4, v3, Lz0/y;->D:Lz0/B;

    iget-boolean v5, v4, Lz0/B;->l:Z

    if-nez v5, :cond_0

    iget-boolean v5, v4, Lz0/B;->m:Z

    if-eqz v5, :cond_1

    :cond_0
    iget-boolean v5, v4, Lz0/B;->e:Z

    if-nez v5, :cond_1

    invoke-static {v3}, Lz0/y;->H(Lz0/y;)V

    :cond_1
    iget-object v3, v4, Lz0/B;->p:Lz0/K;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lz0/K;->I()V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final J()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz0/K;->v:Z

    iget-object v1, p0, Lz0/K;->g:Lz0/B;

    iget-object v2, v1, Lz0/B;->a:Lz0/y;

    invoke-virtual {v2}, Lz0/y;->m()Lz0/y;

    move-result-object v2

    iget-object v3, p0, Lz0/K;->q:Lz0/H;

    sget-object v4, Lz0/H;->d:Lz0/H;

    if-eq v3, v4, :cond_0

    iget-boolean v4, v1, Lz0/B;->b:Z

    if-eqz v4, :cond_1

    :cond_0
    sget-object v4, Lz0/H;->e:Lz0/H;

    if-eq v3, v4, :cond_2

    iget-boolean v1, v1, Lz0/B;->b:Z

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lz0/K;->H()V

    iget-boolean v1, p0, Lz0/K;->h:Z

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lz0/y;->H(Lz0/y;)V

    :cond_2
    if-eqz v2, :cond_5

    iget-boolean v1, p0, Lz0/K;->h:Z

    if-nez v1, :cond_6

    iget-object v1, v2, Lz0/y;->D:Lz0/B;

    iget-object v2, v1, Lz0/B;->c:Lz0/u;

    sget-object v3, Lz0/u;->f:Lz0/u;

    if-eq v2, v3, :cond_3

    sget-object v3, Lz0/u;->g:Lz0/u;

    if-ne v2, v3, :cond_6

    :cond_3
    iget v2, p0, Lz0/K;->j:I

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_4

    goto :goto_0

    :cond_4
    const-string v2, "Place was called on a node which was placed already"

    invoke-static {v2}, Lw0/a;->b(Ljava/lang/String;)V

    :goto_0
    iget v2, v1, Lz0/B;->g:I

    iput v2, p0, Lz0/K;->j:I

    add-int/2addr v2, v0

    iput v2, v1, Lz0/B;->g:I

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    iput v0, p0, Lz0/K;->j:I

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lz0/K;->f()V

    return-void
.end method

.method public final K(JLC4/c;)V
    .locals 6

    iget-object v0, p0, Lz0/K;->g:Lz0/B;

    iget-object v1, v0, Lz0/B;->a:Lz0/y;

    invoke-virtual {v1}, Lz0/y;->m()Lz0/y;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lz0/y;->D:Lz0/B;

    iget-object v1, v1, Lz0/B;->c:Lz0/u;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lz0/u;->g:Lz0/u;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    iput-boolean v3, v0, Lz0/B;->b:Z

    :cond_1
    iget-object v1, v0, Lz0/B;->a:Lz0/y;

    iget-boolean v4, v1, Lz0/y;->J:Z

    if-eqz v4, :cond_2

    const-string v4, "place is called on a deactivated node"

    invoke-static {v4}, Lw0/a;->a(Ljava/lang/String;)V

    :cond_2
    iput-object v2, v0, Lz0/B;->c:Lz0/u;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lz0/K;->l:Z

    iput-boolean v3, p0, Lz0/K;->v:Z

    iget-wide v4, p0, Lz0/K;->o:J

    invoke-static {p1, p2, v4, v5}, LQ0/i;->a(JJ)Z

    move-result v4

    if-nez v4, :cond_5

    iget-boolean v4, v0, Lz0/B;->m:Z

    if-nez v4, :cond_3

    iget-boolean v4, v0, Lz0/B;->l:Z

    if-eqz v4, :cond_4

    :cond_3
    iput-boolean v2, v0, Lz0/B;->e:Z

    :cond_4
    invoke-virtual {p0}, Lz0/K;->I()V

    :cond_5
    invoke-static {v1}, Lz0/g;->q(Lz0/y;)Lz0/d0;

    move-result-object v2

    iget-boolean v4, v0, Lz0/B;->e:Z

    if-nez v4, :cond_6

    invoke-virtual {p0}, Lz0/K;->h()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Lz0/B;->a()Lz0/X;

    move-result-object v1

    invoke-virtual {v1}, Lz0/X;->e0()Lz0/G;

    move-result-object v1

    invoke-static {v1}, LD4/j;->b(Ljava/lang/Object;)V

    iget-wide v2, v1, Lx0/i;->f:J

    invoke-static {p1, p2, v2, v3}, LQ0/i;->c(JJ)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lz0/G;->W(J)V

    invoke-virtual {p0}, Lz0/K;->J()V

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v3}, Lz0/B;->f(Z)V

    iget-object v4, p0, Lz0/K;->r:Lz0/z;

    iput-boolean v3, v4, Lz0/z;->e:Z

    move-object v3, v2

    check-cast v3, LA0/z;

    invoke-virtual {v3}, LA0/z;->getSnapshotObserver()Lz0/f0;

    move-result-object v3

    new-instance v4, Lz0/J;

    invoke-direct {v4, p0, v2, p1, p2}, Lz0/J;-><init>(Lz0/K;Lz0/d0;J)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lz0/y;->h:Lz0/y;

    if-eqz v2, :cond_7

    iget-object v2, v3, Lz0/f0;->g:Lz0/C;

    invoke-virtual {v3, v1, v2, v4}, Lz0/f0;->a(Lz0/e0;LC4/c;LC4/a;)V

    goto :goto_1

    :cond_7
    iget-object v2, v3, Lz0/f0;->f:Lz0/C;

    invoke-virtual {v3, v1, v2, v4}, Lz0/f0;->a(Lz0/e0;LC4/c;LC4/a;)V

    :goto_1
    iput-wide p1, p0, Lz0/K;->o:J

    iput-object p3, p0, Lz0/K;->p:LC4/c;

    sget-object p1, Lz0/u;->h:Lz0/u;

    iput-object p1, v0, Lz0/B;->c:Lz0/u;

    return-void
.end method

.method public final L(J)Z
    .locals 13

    iget-object v0, p0, Lz0/K;->g:Lz0/B;

    iget-object v1, v0, Lz0/B;->a:Lz0/y;

    iget-boolean v1, v1, Lz0/y;->J:Z

    if-eqz v1, :cond_0

    const-string v1, "measure is called on a deactivated node"

    invoke-static {v1}, Lw0/a;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v0, Lz0/B;->a:Lz0/y;

    invoke-virtual {v1}, Lz0/y;->m()Lz0/y;

    move-result-object v2

    iget-boolean v3, v1, Lz0/y;->B:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_2

    if-eqz v2, :cond_1

    iget-boolean v2, v2, Lz0/y;->B:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v5

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v4

    :goto_1
    iput-boolean v2, v1, Lz0/y;->B:Z

    iget-object v2, v1, Lz0/y;->D:Lz0/B;

    iget-boolean v2, v2, Lz0/B;->d:Z

    if-nez v2, :cond_5

    iget-object v2, p0, Lz0/K;->n:LQ0/a;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    iget-wide v2, v2, LQ0/a;->a:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_5

    iget-object p1, v1, Lz0/y;->n:LA0/z;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1, v4}, LA0/z;->o(Lz0/y;Z)V

    :cond_4
    invoke-virtual {v1}, Lz0/y;->M()V

    return v5

    :cond_5
    :goto_2
    new-instance v2, LQ0/a;

    invoke-direct {v2, p1, p2}, LQ0/a;-><init>(J)V

    iput-object v2, p0, Lz0/K;->n:LQ0/a;

    invoke-virtual {p0, p1, p2}, Lx0/i;->F(J)V

    iget-object v2, p0, Lz0/K;->r:Lz0/z;

    iput-boolean v5, v2, Lz0/z;->d:Z

    invoke-virtual {v1}, Lz0/y;->r()LU/e;

    move-result-object v1

    iget-object v2, v1, LU/e;->d:[Ljava/lang/Object;

    iget v1, v1, LU/e;->f:I

    move v3, v5

    :goto_3
    if-ge v3, v1, :cond_6

    aget-object v6, v2, v3

    check-cast v6, Lz0/y;

    iget-object v6, v6, Lz0/y;->D:Lz0/B;

    iget-object v6, v6, Lz0/B;->p:Lz0/K;

    invoke-static {v6}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object v6, v6, Lz0/K;->r:Lz0/z;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    iget-boolean v1, p0, Lz0/K;->m:Z

    const-wide v2, 0xffffffffL

    const/16 v6, 0x20

    if-eqz v1, :cond_7

    iget-wide v7, p0, Lx0/i;->d:J

    goto :goto_4

    :cond_7
    const/high16 v1, -0x80000000

    int-to-long v7, v1

    shl-long v9, v7, v6

    and-long/2addr v7, v2

    or-long/2addr v7, v9

    :goto_4
    iput-boolean v4, p0, Lz0/K;->m:Z

    invoke-virtual {v0}, Lz0/B;->a()Lz0/X;

    move-result-object v1

    invoke-virtual {v1}, Lz0/X;->e0()Lz0/G;

    move-result-object v1

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    const-string v9, "Lookahead result from lookaheadRemeasure cannot be null"

    invoke-static {v9}, Lw0/a;->b(Ljava/lang/String;)V

    :goto_5
    iget-object v0, v0, Lz0/B;->p:Lz0/K;

    if-eqz v0, :cond_b

    sget-object v9, Lz0/u;->e:Lz0/u;

    iget-object v10, v0, Lz0/K;->g:Lz0/B;

    iput-object v9, v10, Lz0/B;->c:Lz0/u;

    iput-boolean v5, v10, Lz0/B;->d:Z

    iget-object v9, v10, Lz0/B;->a:Lz0/y;

    invoke-static {v9}, Lz0/g;->q(Lz0/y;)Lz0/d0;

    move-result-object v11

    check-cast v11, LA0/z;

    invoke-virtual {v11}, LA0/z;->getSnapshotObserver()Lz0/f0;

    move-result-object v11

    new-instance v12, Lz0/I;

    invoke-direct {v12, v0, p1, p2}, Lz0/I;-><init>(Lz0/K;J)V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v9, Lz0/y;->h:Lz0/y;

    if-eqz p1, :cond_9

    iget-object p1, v11, Lz0/f0;->b:Lz0/C;

    invoke-virtual {v11, v9, p1, v12}, Lz0/f0;->a(Lz0/e0;LC4/c;LC4/a;)V

    goto :goto_6

    :cond_9
    iget-object p1, v11, Lz0/f0;->c:Lz0/C;

    invoke-virtual {v11, v9, p1, v12}, Lz0/f0;->a(Lz0/e0;LC4/c;LC4/a;)V

    :goto_6
    iput-boolean v4, v10, Lz0/B;->e:Z

    iput-boolean v4, v10, Lz0/B;->f:Z

    invoke-static {v9}, Lz0/g;->l(Lz0/y;)Z

    move-result p1

    iget-object p2, v10, Lz0/B;->o:Lz0/O;

    if-eqz p1, :cond_a

    iput-boolean v4, p2, Lz0/O;->s:Z

    iput-boolean v4, p2, Lz0/O;->t:Z

    goto :goto_7

    :cond_a
    iput-boolean v4, p2, Lz0/O;->r:Z

    :goto_7
    sget-object p1, Lz0/u;->h:Lz0/u;

    iput-object p1, v10, Lz0/B;->c:Lz0/u;

    :cond_b
    iget p1, v1, Lx0/i;->b:I

    iget p2, v1, Lx0/i;->c:I

    int-to-long v9, p1

    shl-long/2addr v9, v6

    int-to-long p1, p2

    and-long/2addr p1, v2

    or-long/2addr p1, v9

    invoke-virtual {p0, p1, p2}, Lx0/i;->E(J)V

    shr-long p1, v7, v6

    long-to-int p1, p1

    iget p2, v1, Lx0/i;->b:I

    if-ne p1, p2, :cond_d

    and-long p1, v7, v2

    long-to-int p1, p1

    iget p2, v1, Lx0/i;->c:I

    if-eq p1, p2, :cond_c

    goto :goto_8

    :cond_c
    return v5

    :cond_d
    :goto_8
    return v4
.end method

.method public final b(J)Lx0/i;
    .locals 5

    iget-object v0, p0, Lz0/K;->g:Lz0/B;

    iget-object v1, v0, Lz0/B;->a:Lz0/y;

    invoke-virtual {v1}, Lz0/y;->m()Lz0/y;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lz0/y;->D:Lz0/B;

    iget-object v1, v1, Lz0/B;->c:Lz0/u;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    sget-object v3, Lz0/u;->e:Lz0/u;

    iget-object v0, v0, Lz0/B;->a:Lz0/y;

    if-eq v1, v3, :cond_2

    invoke-virtual {v0}, Lz0/y;->m()Lz0/y;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lz0/y;->D:Lz0/B;

    iget-object v2, v1, Lz0/B;->c:Lz0/u;

    :cond_1
    sget-object v1, Lz0/u;->g:Lz0/u;

    :cond_2
    invoke-virtual {v0}, Lz0/y;->m()Lz0/y;

    move-result-object v1

    sget-object v2, Lz0/w;->f:Lz0/w;

    if-eqz v1, :cond_8

    iget-object v3, p0, Lz0/K;->k:Lz0/w;

    if-eq v3, v2, :cond_4

    iget-boolean v3, v0, Lz0/y;->B:Z

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const-string v3, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    invoke-static {v3}, Lw0/a;->b(Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-object v1, v1, Lz0/y;->D:Lz0/B;

    iget-object v3, v1, Lz0/B;->c:Lz0/u;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_7

    const/4 v4, 0x1

    if-eq v3, v4, :cond_7

    const/4 v4, 0x2

    if-eq v3, v4, :cond_6

    const/4 v4, 0x3

    if-ne v3, v4, :cond_5

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lz0/B;->c:Lz0/u;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    sget-object v1, Lz0/w;->e:Lz0/w;

    goto :goto_3

    :cond_7
    sget-object v1, Lz0/w;->d:Lz0/w;

    :goto_3
    iput-object v1, p0, Lz0/K;->k:Lz0/w;

    goto :goto_4

    :cond_8
    iput-object v2, p0, Lz0/K;->k:Lz0/w;

    :goto_4
    iget-object v1, v0, Lz0/y;->z:Lz0/w;

    if-ne v1, v2, :cond_9

    invoke-virtual {v0}, Lz0/y;->c()V

    :cond_9
    invoke-virtual {p0, p1, p2}, Lz0/K;->L(J)Z

    return-object p0
.end method

.method public final d(LA0/v;)V
    .locals 4

    iget-object v0, p0, Lz0/K;->g:Lz0/B;

    iget-object v0, v0, Lz0/B;->a:Lz0/y;

    invoke-virtual {v0}, Lz0/y;->r()LU/e;

    move-result-object v0

    iget-object v1, v0, LU/e;->d:[Ljava/lang/Object;

    iget v0, v0, LU/e;->f:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, v1, v2

    check-cast v3, Lz0/y;

    iget-object v3, v3, Lz0/y;->D:Lz0/B;

    iget-object v3, v3, Lz0/B;->p:Lz0/K;

    invoke-static {v3}, LD4/j;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, LA0/v;->l(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()Lz0/a;
    .locals 1

    iget-object v0, p0, Lz0/K;->g:Lz0/B;

    iget-object v0, v0, Lz0/B;->a:Lz0/y;

    invoke-virtual {v0}, Lz0/y;->m()Lz0/y;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lz0/y;->D:Lz0/B;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lz0/B;->p:Lz0/K;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()V
    .locals 11

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz0/K;->u:Z

    iget-object v0, p0, Lz0/K;->r:Lz0/z;

    invoke-virtual {v0}, Lz0/z;->h()V

    iget-object v1, p0, Lz0/K;->g:Lz0/B;

    iget-boolean v2, v1, Lz0/B;->e:Z

    const/4 v3, 0x0

    iget-object v4, v1, Lz0/B;->a:Lz0/y;

    if-eqz v2, :cond_2

    invoke-virtual {v4}, Lz0/y;->r()LU/e;

    move-result-object v2

    iget-object v5, v2, LU/e;->d:[Ljava/lang/Object;

    iget v2, v2, LU/e;->f:I

    move v6, v3

    :goto_0
    if-ge v6, v2, :cond_2

    aget-object v7, v5, v6

    check-cast v7, Lz0/y;

    iget-object v8, v7, Lz0/y;->D:Lz0/B;

    iget-boolean v8, v8, Lz0/B;->d:Z

    if-eqz v8, :cond_1

    invoke-virtual {v7}, Lz0/y;->l()Lz0/w;

    move-result-object v8

    sget-object v9, Lz0/w;->d:Lz0/w;

    if-ne v8, v9, :cond_1

    iget-object v7, v7, Lz0/y;->D:Lz0/B;

    iget-object v8, v7, Lz0/B;->p:Lz0/K;

    invoke-static {v8}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object v7, v7, Lz0/B;->p:Lz0/K;

    if-eqz v7, :cond_0

    iget-object v7, v7, Lz0/K;->n:LQ0/a;

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    invoke-static {v7}, LD4/j;->b(Ljava/lang/Object;)V

    iget-wide v9, v7, LQ0/a;->a:J

    invoke-virtual {v8, v9, v10}, Lz0/K;->L(J)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x7

    invoke-static {v4, v3, v7}, Lz0/y;->I(Lz0/y;ZI)V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lz0/K;->w()Lz0/l;

    move-result-object v2

    iget-object v2, v2, Lz0/l;->L:Lz0/k;

    invoke-static {v2}, LD4/j;->b(Ljava/lang/Object;)V

    iget-boolean v5, v1, Lz0/B;->f:Z

    if-nez v5, :cond_3

    iget-boolean v5, v2, Lz0/F;->h:Z

    if-nez v5, :cond_6

    iget-boolean v5, v1, Lz0/B;->e:Z

    if-eqz v5, :cond_6

    :cond_3
    iput-boolean v3, v1, Lz0/B;->e:Z

    iget-object v5, v1, Lz0/B;->c:Lz0/u;

    sget-object v6, Lz0/u;->g:Lz0/u;

    iput-object v6, v1, Lz0/B;->c:Lz0/u;

    invoke-static {v4}, Lz0/g;->q(Lz0/y;)Lz0/d0;

    move-result-object v6

    invoke-virtual {v1, v3}, Lz0/B;->g(Z)V

    check-cast v6, LA0/z;

    invoke-virtual {v6}, LA0/z;->getSnapshotObserver()Lz0/f0;

    move-result-object v6

    new-instance v7, LA0/r;

    const/16 v8, 0x8

    invoke-direct {v7, p0, v8, v2}, LA0/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v4, Lz0/y;->h:Lz0/y;

    if-eqz v8, :cond_4

    iget-object v8, v6, Lz0/f0;->h:Lz0/C;

    invoke-virtual {v6, v4, v8, v7}, Lz0/f0;->a(Lz0/e0;LC4/c;LC4/a;)V

    goto :goto_2

    :cond_4
    iget-object v8, v6, Lz0/f0;->e:Lz0/C;

    invoke-virtual {v6, v4, v8, v7}, Lz0/f0;->a(Lz0/e0;LC4/c;LC4/a;)V

    :goto_2
    iput-object v5, v1, Lz0/B;->c:Lz0/u;

    iget-boolean v4, v1, Lz0/B;->l:Z

    if-eqz v4, :cond_5

    iget-boolean v2, v2, Lz0/F;->h:Z

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lz0/K;->requestLayout()V

    :cond_5
    iput-boolean v3, v1, Lz0/B;->f:Z

    :cond_6
    iget-boolean v1, v0, Lz0/z;->b:Z

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lz0/z;->e()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lz0/z;->g()V

    :cond_7
    iput-boolean v3, p0, Lz0/K;->u:Z

    return-void
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lz0/K;->q:Lz0/H;

    sget-object v1, Lz0/H;->f:Lz0/H;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final requestLayout()V
    .locals 1

    iget-object v0, p0, Lz0/K;->g:Lz0/B;

    iget-object v0, v0, Lz0/B;->a:Lz0/y;

    invoke-static {v0}, Lz0/y;->H(Lz0/y;)V

    return-void
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Lz0/K;->g:Lz0/B;

    invoke-virtual {v0}, Lz0/B;->a()Lz0/X;

    move-result-object v1

    invoke-virtual {v1}, Lz0/X;->e0()Lz0/G;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lz0/B;->a()Lz0/X;

    move-result-object v0

    invoke-virtual {v0}, Lz0/X;->e0()Lz0/G;

    :cond_1
    return-void
.end method

.method public final t()Lz0/z;
    .locals 1

    iget-object v0, p0, Lz0/K;->r:Lz0/z;

    return-object v0
.end method

.method public final w()Lz0/l;
    .locals 1

    iget-object v0, p0, Lz0/K;->g:Lz0/B;

    iget-object v0, v0, Lz0/B;->a:Lz0/y;

    iget-object v0, v0, Lz0/y;->C:LZ3/e;

    iget-object v0, v0, LZ3/e;->c:Ljava/lang/Object;

    check-cast v0, Lz0/l;

    return-object v0
.end method

.method public final y()V
    .locals 3

    iget-object v0, p0, Lz0/K;->g:Lz0/B;

    iget-object v0, v0, Lz0/B;->a:Lz0/y;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lz0/y;->I(Lz0/y;ZI)V

    return-void
.end method
