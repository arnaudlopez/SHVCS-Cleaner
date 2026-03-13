.class public final Lz0/O;
.super Lx0/i;
.source "SourceFile"

# interfaces
.implements Lx0/f;
.implements Lz0/a;
.implements Lz0/Q;


# instance fields
.field public final A:Lz0/N;

.field public B:F

.field public C:Z

.field public D:LC4/c;

.field public E:J

.field public final F:Lz0/N;

.field public G:Z

.field public final g:Lz0/B;

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Lz0/w;

.field public n:J

.field public o:LC4/c;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public final u:Lz0/z;

.field public final v:LU/e;

.field public w:Z

.field public x:Z

.field public y:J

.field public final z:Lz0/N;


# direct methods
.method public constructor <init>(Lz0/B;)V
    .locals 4

    invoke-direct {p0}, Lx0/i;-><init>()V

    iput-object p1, p0, Lz0/O;->g:Lz0/B;

    const p1, 0x7fffffff

    iput p1, p0, Lz0/O;->i:I

    iput p1, p0, Lz0/O;->j:I

    sget-object p1, Lz0/w;->f:Lz0/w;

    iput-object p1, p0, Lz0/O;->m:Lz0/w;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lz0/O;->n:J

    new-instance p1, Lz0/z;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Lz0/z;-><init>(Lz0/a;I)V

    iput-object p1, p0, Lz0/O;->u:Lz0/z;

    new-instance p1, LU/e;

    const/16 v2, 0x10

    new-array v2, v2, [Lz0/O;

    invoke-direct {p1, v2}, LU/e;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lz0/O;->v:LU/e;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lz0/O;->w:Z

    invoke-static {}, LQ0/b;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lz0/O;->y:J

    new-instance p1, Lz0/N;

    const/4 v2, 0x1

    invoke-direct {p1, p0, v2}, Lz0/N;-><init>(Lz0/O;I)V

    iput-object p1, p0, Lz0/O;->z:Lz0/N;

    new-instance p1, Lz0/N;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Lz0/N;-><init>(Lz0/O;I)V

    iput-object p1, p0, Lz0/O;->A:Lz0/N;

    iput-wide v0, p0, Lz0/O;->E:J

    new-instance p1, Lz0/N;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lz0/N;-><init>(Lz0/O;I)V

    iput-object p1, p0, Lz0/O;->F:Lz0/N;

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget-object v0, p0, Lz0/O;->g:Lz0/B;

    invoke-virtual {v0}, Lz0/B;->a()Lz0/X;

    move-result-object v0

    invoke-virtual {v0}, Lx0/i;->A()I

    move-result v0

    return v0
.end method

.method public final B()I
    .locals 1

    iget-object v0, p0, Lz0/O;->g:Lz0/B;

    invoke-virtual {v0}, Lz0/B;->a()Lz0/X;

    move-result-object v0

    invoke-virtual {v0}, Lx0/i;->B()I

    move-result v0

    return v0
.end method

.method public final D(JFLC4/c;)V
    .locals 7

    const/4 p3, 0x1

    iput-boolean p3, p0, Lz0/O;->q:Z

    iget-wide v0, p0, Lz0/O;->n:J

    invoke-static {p1, p2, v0, v1}, LQ0/i;->a(JJ)Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lz0/O;->g:Lz0/B;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lz0/O;->G:Z

    if-eqz v0, :cond_3

    :cond_0
    iget-boolean v0, v2, Lz0/B;->j:Z

    if-nez v0, :cond_1

    iget-boolean v0, v2, Lz0/B;->i:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lz0/O;->G:Z

    if-eqz v0, :cond_2

    :cond_1
    iput-boolean p3, p0, Lz0/O;->s:Z

    iput-boolean v1, p0, Lz0/O;->G:Z

    :cond_2
    invoke-virtual {p0}, Lz0/O;->I()V

    :cond_3
    iget-object v0, v2, Lz0/B;->p:Lz0/K;

    if-eqz v0, :cond_6

    iget-object v3, v0, Lz0/K;->g:Lz0/B;

    iget-object v4, v3, Lz0/B;->a:Lz0/y;

    invoke-static {v4}, Lz0/g;->l(Lz0/y;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v0, p3

    goto :goto_0

    :cond_4
    iget-object v0, v0, Lz0/K;->q:Lz0/H;

    sget-object v4, Lz0/H;->f:Lz0/H;

    if-ne v0, v4, :cond_5

    iput-boolean p3, v3, Lz0/B;->b:Z

    :cond_5
    iget-boolean v0, v3, Lz0/B;->b:Z

    :goto_0
    if-ne v0, p3, :cond_6

    move v0, p3

    goto :goto_1

    :cond_6
    move v0, v1

    :goto_1
    if-eqz v0, :cond_a

    invoke-virtual {v2}, Lz0/B;->a()Lz0/X;

    move-result-object v0

    iget-object v0, v0, Lz0/X;->n:Lz0/X;

    iget-object v3, v2, Lz0/B;->a:Lz0/y;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lz0/F;->i:Lx0/d;

    if-nez v0, :cond_8

    :cond_7
    invoke-static {v3}, Lz0/g;->q(Lz0/y;)Lz0/d0;

    move-result-object v0

    check-cast v0, LA0/z;

    invoke-virtual {v0}, LA0/z;->getPlacementScope()Lx0/h;

    move-result-object v0

    :cond_8
    iget-object v4, v2, Lz0/B;->p:Lz0/K;

    invoke-static {v4}, LD4/j;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lz0/y;->m()Lz0/y;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v3, v3, Lz0/y;->D:Lz0/B;

    iput v1, v3, Lz0/B;->g:I

    :cond_9
    const v3, 0x7fffffff

    iput v3, v4, Lz0/K;->j:I

    const/16 v3, 0x20

    shr-long v5, p1, v3

    long-to-int v3, v5

    const-wide v5, 0xffffffffL

    and-long/2addr v5, p1

    long-to-int v5, v5

    invoke-static {v0, v4, v3, v5}, Lx0/h;->d(Lx0/h;Lx0/i;II)V

    :cond_a
    iget-object v0, v2, Lz0/B;->p:Lz0/K;

    if-eqz v0, :cond_b

    iget-boolean v0, v0, Lz0/K;->l:Z

    if-nez v0, :cond_b

    goto :goto_2

    :cond_b
    move p3, v1

    :goto_2
    if-eqz p3, :cond_c

    const-string p3, "Error: Placement happened before lookahead."

    invoke-static {p3}, Lw0/a;->b(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p0, p1, p2, p4}, Lz0/O;->K(JLC4/c;)V

    return-void
.end method

.method public final G()V
    .locals 6

    iget-boolean v0, p0, Lz0/O;->p:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lz0/O;->p:Z

    iget-object v2, p0, Lz0/O;->g:Lz0/B;

    iget-object v2, v2, Lz0/B;->a:Lz0/y;

    if-nez v0, :cond_1

    iget-object v0, v2, Lz0/y;->C:LZ3/e;

    iget-object v0, v0, LZ3/e;->c:Ljava/lang/Object;

    check-cast v0, Lz0/l;

    invoke-virtual {v0}, Lz0/X;->v0()V

    invoke-virtual {v2}, Lz0/y;->k()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    invoke-static {v2, v1, v3}, Lz0/y;->K(Lz0/y;ZI)V

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lz0/y;->D:Lz0/B;

    iget-boolean v0, v0, Lz0/B;->d:Z

    if-eqz v0, :cond_1

    invoke-static {v2, v1, v3}, Lz0/y;->I(Lz0/y;ZI)V

    :cond_1
    :goto_0
    iget-object v0, v2, Lz0/y;->C:LZ3/e;

    iget-object v1, v0, LZ3/e;->d:Ljava/lang/Object;

    check-cast v1, Lz0/X;

    iget-object v0, v0, LZ3/e;->c:Ljava/lang/Object;

    check-cast v0, Lz0/l;

    iget-object v0, v0, Lz0/X;->m:Lz0/X;

    :goto_1
    invoke-static {v1, v0}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v1, :cond_3

    iget-boolean v3, v1, Lz0/X;->E:Z

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lz0/X;->o0()V

    :cond_2
    iget-object v1, v1, Lz0/X;->m:Lz0/X;

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lz0/y;->r()LU/e;

    move-result-object v0

    iget-object v1, v0, LU/e;->d:[Ljava/lang/Object;

    iget v0, v0, LU/e;->f:I

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_5

    aget-object v3, v1, v2

    check-cast v3, Lz0/y;

    invoke-virtual {v3}, Lz0/y;->n()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_4

    iget-object v4, v3, Lz0/y;->D:Lz0/B;

    iget-object v4, v4, Lz0/B;->o:Lz0/O;

    invoke-virtual {v4}, Lz0/O;->G()V

    invoke-static {v3}, Lz0/y;->L(Lz0/y;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final H()V
    .locals 14

    iget-boolean v0, p0, Lz0/O;->p:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz0/O;->p:Z

    iget-object v1, p0, Lz0/O;->g:Lz0/B;

    iget-object v2, v1, Lz0/B;->a:Lz0/y;

    iget-object v2, v2, Lz0/y;->C:LZ3/e;

    iget-object v3, v2, LZ3/e;->d:Ljava/lang/Object;

    check-cast v3, Lz0/X;

    iget-object v2, v2, LZ3/e;->c:Ljava/lang/Object;

    check-cast v2, Lz0/l;

    iget-object v2, v2, Lz0/X;->m:Lz0/X;

    :goto_0
    invoke-static {v3, v2}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    if-eqz v3, :cond_b

    const/high16 v4, 0x100000

    invoke-static {v4}, Lz0/Y;->f(I)Z

    move-result v5

    invoke-virtual {v3, v5}, Lz0/X;->j0(Z)Le0/g;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_9

    iget-object v5, v5, Le0/g;->b:Le0/g;

    iget v5, v5, Le0/g;->e:I

    and-int/2addr v5, v4

    if-eqz v5, :cond_9

    invoke-static {v4}, Lz0/Y;->f(I)Z

    move-result v5

    invoke-virtual {v3}, Lz0/X;->h0()Le0/g;

    move-result-object v7

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v7, v7, Le0/g;->f:Le0/g;

    if-nez v7, :cond_1

    goto :goto_6

    :cond_1
    :goto_1
    invoke-virtual {v3, v5}, Lz0/X;->j0(Z)Le0/g;

    move-result-object v5

    :goto_2
    if-eqz v5, :cond_9

    iget v8, v5, Le0/g;->e:I

    and-int/2addr v8, v4

    if-eqz v8, :cond_9

    iget v8, v5, Le0/g;->d:I

    and-int/2addr v8, v4

    if-eqz v8, :cond_8

    move-object v8, v5

    move-object v9, v6

    :goto_3
    if-eqz v8, :cond_8

    iget v10, v8, Le0/g;->d:I

    and-int/2addr v10, v4

    if-eqz v10, :cond_7

    instance-of v10, v8, LQ/g;

    if-eqz v10, :cond_7

    move-object v10, v8

    check-cast v10, LQ/g;

    iget-object v10, v10, LQ/g;->q:Le0/g;

    move v11, v0

    :goto_4
    const/4 v12, 0x1

    if-eqz v10, :cond_6

    iget v13, v10, Le0/g;->d:I

    and-int/2addr v13, v4

    if-eqz v13, :cond_5

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v12, :cond_2

    move-object v8, v10

    goto :goto_5

    :cond_2
    if-nez v9, :cond_3

    new-instance v9, LU/e;

    const/16 v12, 0x10

    new-array v12, v12, [Le0/g;

    invoke-direct {v9, v12}, LU/e;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v8, :cond_4

    invoke-virtual {v9, v8}, LU/e;->c(Ljava/lang/Object;)V

    move-object v8, v6

    :cond_4
    invoke-virtual {v9, v10}, LU/e;->c(Ljava/lang/Object;)V

    :cond_5
    :goto_5
    iget-object v10, v10, Le0/g;->g:Le0/g;

    goto :goto_4

    :cond_6
    if-ne v11, v12, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v9}, Lz0/g;->e(LU/e;)Le0/g;

    move-result-object v8

    goto :goto_3

    :cond_8
    if-eq v5, v7, :cond_9

    iget-object v5, v5, Le0/g;->g:Le0/g;

    goto :goto_2

    :cond_9
    :goto_6
    iget-object v4, v3, Lz0/X;->F:Lz0/c0;

    if-eqz v4, :cond_a

    invoke-virtual {v3, v6, v0}, Lz0/X;->B0(LC4/c;Z)V

    iget-object v4, v3, Lz0/X;->l:Lz0/y;

    invoke-virtual {v4, v0}, Lz0/y;->J(Z)V

    :cond_a
    iget-object v3, v3, Lz0/X;->m:Lz0/X;

    goto/16 :goto_0

    :cond_b
    iget-object v1, v1, Lz0/B;->a:Lz0/y;

    invoke-virtual {v1}, Lz0/y;->r()LU/e;

    move-result-object v1

    iget-object v2, v1, LU/e;->d:[Ljava/lang/Object;

    iget v1, v1, LU/e;->f:I

    :goto_7
    if-ge v0, v1, :cond_c

    aget-object v3, v2, v0

    check-cast v3, Lz0/y;

    iget-object v3, v3, Lz0/y;->D:Lz0/B;

    iget-object v3, v3, Lz0/B;->o:Lz0/O;

    invoke-virtual {v3}, Lz0/O;->H()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_c
    return-void
.end method

.method public final I()V
    .locals 8

    iget-object v0, p0, Lz0/O;->g:Lz0/B;

    iget v1, v0, Lz0/B;->k:I

    if-lez v1, :cond_2

    iget-object v0, v0, Lz0/B;->a:Lz0/y;

    invoke-virtual {v0}, Lz0/y;->r()LU/e;

    move-result-object v0

    iget-object v1, v0, LU/e;->d:[Ljava/lang/Object;

    iget v0, v0, LU/e;->f:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, v1, v3

    check-cast v4, Lz0/y;

    iget-object v5, v4, Lz0/y;->D:Lz0/B;

    iget-boolean v6, v5, Lz0/B;->i:Z

    iget-object v7, v5, Lz0/B;->o:Lz0/O;

    if-nez v6, :cond_0

    iget-boolean v5, v5, Lz0/B;->j:Z

    if-eqz v5, :cond_1

    :cond_0
    iget-boolean v5, v7, Lz0/O;->s:Z

    if-nez v5, :cond_1

    invoke-virtual {v4, v2}, Lz0/y;->J(Z)V

    :cond_1
    invoke-virtual {v7}, Lz0/O;->I()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final J()V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz0/O;->C:Z

    iget-object v1, p0, Lz0/O;->g:Lz0/B;

    iget-object v2, v1, Lz0/B;->a:Lz0/y;

    invoke-virtual {v2}, Lz0/y;->m()Lz0/y;

    move-result-object v2

    invoke-virtual {p0}, Lz0/O;->w()Lz0/l;

    move-result-object v3

    iget v3, v3, Lz0/X;->x:F

    iget-object v1, v1, Lz0/B;->a:Lz0/y;

    iget-object v4, v1, Lz0/y;->C:LZ3/e;

    iget-object v5, v4, LZ3/e;->d:Ljava/lang/Object;

    check-cast v5, Lz0/X;

    :goto_0
    iget-object v6, v4, LZ3/e;->c:Ljava/lang/Object;

    check-cast v6, Lz0/l;

    if-eq v5, v6, :cond_0

    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    invoke-static {v5, v6}, LD4/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v5

    check-cast v6, Lz0/q;

    iget v6, v6, Lz0/X;->x:F

    add-float/2addr v3, v6

    iget-object v5, v5, Lz0/X;->m:Lz0/X;

    goto :goto_0

    :cond_0
    iget v4, p0, Lz0/O;->B:F

    cmpg-float v4, v3, v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    iput v3, p0, Lz0/O;->B:F

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lz0/y;->F()V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lz0/y;->u()V

    :cond_3
    :goto_1
    iget-boolean v3, p0, Lz0/O;->p:Z

    const/4 v4, 0x0

    if-nez v3, :cond_5

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lz0/y;->u()V

    :cond_4
    invoke-virtual {p0}, Lz0/O;->G()V

    iget-boolean v1, p0, Lz0/O;->h:Z

    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    invoke-virtual {v2, v4}, Lz0/y;->J(Z)V

    goto :goto_2

    :cond_5
    iget-object v1, v1, Lz0/y;->C:LZ3/e;

    iget-object v1, v1, LZ3/e;->c:Ljava/lang/Object;

    check-cast v1, Lz0/l;

    invoke-virtual {v1}, Lz0/X;->v0()V

    :cond_6
    :goto_2
    if-eqz v2, :cond_8

    iget-boolean v1, p0, Lz0/O;->h:Z

    if-nez v1, :cond_9

    iget-object v1, v2, Lz0/y;->D:Lz0/B;

    iget-object v2, v1, Lz0/B;->c:Lz0/u;

    sget-object v3, Lz0/u;->f:Lz0/u;

    if-ne v2, v3, :cond_9

    iget v2, p0, Lz0/O;->j:I

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_7

    goto :goto_3

    :cond_7
    const-string v2, "Place was called on a node which was placed already"

    invoke-static {v2}, Lw0/a;->b(Ljava/lang/String;)V

    :goto_3
    iget v2, v1, Lz0/B;->h:I

    iput v2, p0, Lz0/O;->j:I

    add-int/2addr v2, v0

    iput v2, v1, Lz0/B;->h:I

    goto :goto_4

    :cond_8
    iput v4, p0, Lz0/O;->j:I

    :cond_9
    :goto_4
    invoke-virtual {p0}, Lz0/O;->f()V

    return-void
.end method

.method public final K(JLC4/c;)V
    .locals 6

    iget-object v0, p0, Lz0/O;->g:Lz0/B;

    iget-object v1, v0, Lz0/B;->a:Lz0/y;

    iget-boolean v1, v1, Lz0/y;->J:Z

    if-eqz v1, :cond_0

    const-string v1, "place is called on a deactivated node"

    invoke-static {v1}, Lw0/a;->a(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lz0/u;->f:Lz0/u;

    iput-object v1, v0, Lz0/B;->c:Lz0/u;

    iget-boolean v1, p0, Lz0/O;->l:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iput-wide p1, p0, Lz0/O;->n:J

    iput-object p3, p0, Lz0/O;->o:LC4/c;

    iput-boolean v2, p0, Lz0/O;->l:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lz0/O;->C:Z

    iget-object v3, v0, Lz0/B;->a:Lz0/y;

    invoke-static {v3}, Lz0/g;->q(Lz0/y;)Lz0/d0;

    move-result-object v4

    check-cast v4, LA0/z;

    invoke-virtual {v4}, LA0/z;->getRectManager()LH0/b;

    move-result-object v5

    invoke-virtual {v5, v3, p1, p2, v1}, LH0/b;->f(Lz0/y;JZ)V

    iget-boolean v1, p0, Lz0/O;->s:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lz0/O;->p:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lz0/B;->a()Lz0/X;

    move-result-object v1

    iget-wide v2, v1, Lx0/i;->f:J

    invoke-static {p1, p2, v2, v3}, LQ0/i;->c(JJ)J

    move-result-wide p1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, p2, v2, p3}, Lz0/X;->y0(JFLC4/c;)V

    invoke-virtual {p0}, Lz0/O;->J()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lz0/O;->u:Lz0/z;

    iput-boolean v2, v1, Lz0/z;->e:Z

    invoke-virtual {v0, v2}, Lz0/B;->d(Z)V

    iput-object p3, p0, Lz0/O;->D:LC4/c;

    iput-wide p1, p0, Lz0/O;->E:J

    invoke-virtual {v4}, LA0/z;->getSnapshotObserver()Lz0/f0;

    move-result-object p1

    iget-object p2, p1, Lz0/f0;->f:Lz0/C;

    iget-object p3, p0, Lz0/O;->F:Lz0/N;

    invoke-virtual {p1, v3, p2, p3}, Lz0/f0;->a(Lz0/e0;LC4/c;LC4/a;)V

    :goto_0
    sget-object p1, Lz0/u;->h:Lz0/u;

    iput-object p1, v0, Lz0/B;->c:Lz0/u;

    return-void
.end method

.method public final L(J)Z
    .locals 9

    iget-object v0, p0, Lz0/O;->g:Lz0/B;

    iget-object v1, v0, Lz0/B;->a:Lz0/y;

    iget-boolean v1, v1, Lz0/y;->J:Z

    if-eqz v1, :cond_0

    const-string v1, "measure is called on a deactivated node"

    invoke-static {v1}, Lw0/a;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v0, Lz0/B;->a:Lz0/y;

    invoke-static {v1}, Lz0/g;->q(Lz0/y;)Lz0/d0;

    move-result-object v2

    invoke-virtual {v1}, Lz0/y;->m()Lz0/y;

    move-result-object v3

    iget-boolean v4, v1, Lz0/y;->B:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_2

    if-eqz v3, :cond_1

    iget-boolean v3, v3, Lz0/y;->B:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v6

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v5

    :goto_1
    iput-boolean v3, v1, Lz0/y;->B:Z

    invoke-virtual {v1}, Lz0/y;->k()Z

    move-result v3

    if-nez v3, :cond_3

    iget-wide v3, p0, Lx0/i;->e:J

    cmp-long v3, v3, p1

    if-nez v3, :cond_3

    check-cast v2, LA0/z;

    invoke-virtual {v2, v1, v6}, LA0/z;->o(Lz0/y;Z)V

    invoke-virtual {v1}, Lz0/y;->M()V

    return v6

    :cond_3
    iget-object v2, p0, Lz0/O;->u:Lz0/z;

    iput-boolean v6, v2, Lz0/z;->d:Z

    invoke-virtual {v1}, Lz0/y;->r()LU/e;

    move-result-object v2

    iget-object v3, v2, LU/e;->d:[Ljava/lang/Object;

    iget v2, v2, LU/e;->f:I

    move v4, v6

    :goto_2
    if-ge v4, v2, :cond_4

    aget-object v7, v3, v4

    check-cast v7, Lz0/y;

    iget-object v7, v7, Lz0/y;->D:Lz0/B;

    iget-object v7, v7, Lz0/B;->o:Lz0/O;

    iget-object v7, v7, Lz0/O;->u:Lz0/z;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    iput-boolean v5, p0, Lz0/O;->k:Z

    invoke-virtual {v0}, Lz0/B;->a()Lz0/X;

    move-result-object v2

    iget-wide v2, v2, Lx0/i;->d:J

    invoke-virtual {p0, p1, p2}, Lx0/i;->F(J)V

    iget-object v4, v0, Lz0/B;->c:Lz0/u;

    sget-object v7, Lz0/u;->h:Lz0/u;

    if-ne v4, v7, :cond_5

    goto :goto_3

    :cond_5
    const-string v4, "layout state is not idle before measure starts"

    invoke-static {v4}, Lw0/a;->b(Ljava/lang/String;)V

    :goto_3
    iput-wide p1, p0, Lz0/O;->y:J

    sget-object p1, Lz0/u;->d:Lz0/u;

    iput-object p1, v0, Lz0/B;->c:Lz0/u;

    iput-boolean v6, p0, Lz0/O;->r:Z

    invoke-static {v1}, Lz0/g;->q(Lz0/y;)Lz0/d0;

    move-result-object p2

    check-cast p2, LA0/z;

    invoke-virtual {p2}, LA0/z;->getSnapshotObserver()Lz0/f0;

    move-result-object p2

    iget-object v4, p2, Lz0/f0;->c:Lz0/C;

    iget-object v8, p0, Lz0/O;->z:Lz0/N;

    invoke-virtual {p2, v1, v4, v8}, Lz0/f0;->a(Lz0/e0;LC4/c;LC4/a;)V

    iget-object p2, v0, Lz0/B;->c:Lz0/u;

    if-ne p2, p1, :cond_6

    iput-boolean v5, p0, Lz0/O;->s:Z

    iput-boolean v5, p0, Lz0/O;->t:Z

    iput-object v7, v0, Lz0/B;->c:Lz0/u;

    :cond_6
    invoke-virtual {v0}, Lz0/B;->a()Lz0/X;

    move-result-object p1

    iget-wide p1, p1, Lx0/i;->d:J

    invoke-static {p1, p2, v2, v3}, LQ0/j;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v0}, Lz0/B;->a()Lz0/X;

    move-result-object p1

    iget p1, p1, Lx0/i;->b:I

    iget p2, p0, Lx0/i;->b:I

    if-ne p1, p2, :cond_8

    invoke-virtual {v0}, Lz0/B;->a()Lz0/X;

    move-result-object p1

    iget p1, p1, Lx0/i;->c:I

    iget p2, p0, Lx0/i;->c:I

    if-eq p1, p2, :cond_7

    goto :goto_4

    :cond_7
    move v5, v6

    :cond_8
    :goto_4
    invoke-virtual {v0}, Lz0/B;->a()Lz0/X;

    move-result-object p1

    iget p1, p1, Lx0/i;->b:I

    invoke-virtual {v0}, Lz0/B;->a()Lz0/X;

    move-result-object p2

    iget p2, p2, Lx0/i;->c:I

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    int-to-long p1, p2

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lx0/i;->E(J)V

    return v5
.end method

.method public final b(J)Lx0/i;
    .locals 4

    iget-object v0, p0, Lz0/O;->g:Lz0/B;

    iget-object v1, v0, Lz0/B;->a:Lz0/y;

    iget-object v2, v1, Lz0/y;->z:Lz0/w;

    sget-object v3, Lz0/w;->f:Lz0/w;

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lz0/y;->c()V

    :cond_0
    iget-object v1, v0, Lz0/B;->a:Lz0/y;

    invoke-static {v1}, Lz0/g;->l(Lz0/y;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lz0/B;->p:Lz0/K;

    invoke-static {v1}, LD4/j;->b(Ljava/lang/Object;)V

    iput-object v3, v1, Lz0/K;->k:Lz0/w;

    invoke-virtual {v1, p1, p2}, Lz0/K;->b(J)Lx0/i;

    :cond_1
    iget-object v0, v0, Lz0/B;->a:Lz0/y;

    invoke-virtual {v0}, Lz0/y;->m()Lz0/y;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, p0, Lz0/O;->m:Lz0/w;

    if-eq v2, v3, :cond_3

    iget-boolean v0, v0, Lz0/y;->B:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    invoke-static {v0}, Lw0/a;->b(Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object v0, v1, Lz0/y;->D:Lz0/B;

    iget-object v1, v0, Lz0/B;->c:Lz0/u;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    sget-object v0, Lz0/w;->e:Lz0/w;

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lz0/B;->c:Lz0/u;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    sget-object v0, Lz0/w;->d:Lz0/w;

    :goto_1
    iput-object v0, p0, Lz0/O;->m:Lz0/w;

    goto :goto_2

    :cond_6
    iput-object v3, p0, Lz0/O;->m:Lz0/w;

    :goto_2
    invoke-virtual {p0, p1, p2}, Lz0/O;->L(J)Z

    return-object p0
.end method

.method public final d(LA0/v;)V
    .locals 4

    iget-object v0, p0, Lz0/O;->g:Lz0/B;

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

    iget-object v3, v3, Lz0/B;->o:Lz0/O;

    invoke-virtual {p1, v3}, LA0/v;->l(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()Lz0/a;
    .locals 1

    iget-object v0, p0, Lz0/O;->g:Lz0/B;

    iget-object v0, v0, Lz0/B;->a:Lz0/y;

    invoke-virtual {v0}, Lz0/y;->m()Lz0/y;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lz0/y;->D:Lz0/B;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lz0/B;->o:Lz0/O;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()V
    .locals 9

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz0/O;->x:Z

    iget-object v0, p0, Lz0/O;->u:Lz0/z;

    invoke-virtual {v0}, Lz0/z;->h()V

    iget-boolean v1, p0, Lz0/O;->s:Z

    const/4 v2, 0x0

    iget-object v3, p0, Lz0/O;->g:Lz0/B;

    if-eqz v1, :cond_1

    iget-object v1, v3, Lz0/B;->a:Lz0/y;

    invoke-virtual {v1}, Lz0/y;->r()LU/e;

    move-result-object v1

    iget-object v4, v1, LU/e;->d:[Ljava/lang/Object;

    iget v1, v1, LU/e;->f:I

    move v5, v2

    :goto_0
    if-ge v5, v1, :cond_1

    aget-object v6, v4, v5

    check-cast v6, Lz0/y;

    invoke-virtual {v6}, Lz0/y;->k()Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v6, Lz0/y;->D:Lz0/B;

    iget-object v7, v7, Lz0/B;->o:Lz0/O;

    iget-object v7, v7, Lz0/O;->m:Lz0/w;

    sget-object v8, Lz0/w;->d:Lz0/w;

    if-ne v7, v8, :cond_0

    invoke-static {v6}, Lz0/y;->G(Lz0/y;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v3, Lz0/B;->a:Lz0/y;

    const/4 v7, 0x7

    invoke-static {v6, v2, v7}, Lz0/y;->K(Lz0/y;ZI)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lz0/O;->t:Z

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lz0/O;->w()Lz0/l;

    move-result-object v1

    iget-boolean v1, v1, Lz0/F;->h:Z

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lz0/O;->s:Z

    if-eqz v1, :cond_4

    :cond_2
    iput-boolean v2, p0, Lz0/O;->s:Z

    iget-object v1, v3, Lz0/B;->c:Lz0/u;

    sget-object v4, Lz0/u;->f:Lz0/u;

    iput-object v4, v3, Lz0/B;->c:Lz0/u;

    invoke-virtual {v3, v2}, Lz0/B;->e(Z)V

    iget-object v4, v3, Lz0/B;->a:Lz0/y;

    invoke-static {v4}, Lz0/g;->q(Lz0/y;)Lz0/d0;

    move-result-object v5

    check-cast v5, LA0/z;

    invoke-virtual {v5}, LA0/z;->getSnapshotObserver()Lz0/f0;

    move-result-object v5

    iget-object v6, v5, Lz0/f0;->e:Lz0/C;

    iget-object v7, p0, Lz0/O;->A:Lz0/N;

    invoke-virtual {v5, v4, v6, v7}, Lz0/f0;->a(Lz0/e0;LC4/c;LC4/a;)V

    iput-object v1, v3, Lz0/B;->c:Lz0/u;

    invoke-virtual {p0}, Lz0/O;->w()Lz0/l;

    move-result-object v1

    iget-boolean v1, v1, Lz0/F;->h:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v3, Lz0/B;->i:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lz0/O;->requestLayout()V

    :cond_3
    iput-boolean v2, p0, Lz0/O;->t:Z

    :cond_4
    iget-boolean v1, v0, Lz0/z;->b:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lz0/z;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lz0/z;->g()V

    :cond_5
    iput-boolean v2, p0, Lz0/O;->x:Z

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lz0/O;->p:Z

    return v0
.end method

.method public final requestLayout()V
    .locals 2

    iget-object v0, p0, Lz0/O;->g:Lz0/B;

    iget-object v0, v0, Lz0/B;->a:Lz0/y;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lz0/y;->J(Z)V

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lz0/O;->g:Lz0/B;

    invoke-virtual {v0}, Lz0/B;->a()Lz0/X;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final t()Lz0/z;
    .locals 1

    iget-object v0, p0, Lz0/O;->u:Lz0/z;

    return-object v0
.end method

.method public final w()Lz0/l;
    .locals 1

    iget-object v0, p0, Lz0/O;->g:Lz0/B;

    iget-object v0, v0, Lz0/B;->a:Lz0/y;

    iget-object v0, v0, Lz0/y;->C:LZ3/e;

    iget-object v0, v0, LZ3/e;->c:Ljava/lang/Object;

    check-cast v0, Lz0/l;

    return-object v0
.end method

.method public final y()V
    .locals 3

    iget-object v0, p0, Lz0/O;->g:Lz0/B;

    iget-object v0, v0, Lz0/B;->a:Lz0/y;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lz0/y;->K(Lz0/y;ZI)V

    return-void
.end method
