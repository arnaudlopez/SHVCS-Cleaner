.class public final Lh0/d;
.super Le0/g;
.source "SourceFile"

# interfaces
.implements Lz0/n;
.implements Lz0/f;


# instance fields
.field public p:Lh0/d;

.field public q:Lh0/d;

.field public r:J


# virtual methods
.method public final A(Landroidx/lifecycle/G;)V
    .locals 1

    iget-object v0, p0, Lh0/d;->q:Lh0/d;

    if-nez v0, :cond_1

    iget-object v0, p0, Lh0/d;->p:Lh0/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lh0/d;->A(Landroidx/lifecycle/G;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lh0/d;->A(Landroidx/lifecycle/G;)V

    return-void
.end method

.method public final B(Landroidx/lifecycle/G;)V
    .locals 1

    iget-object v0, p0, Lh0/d;->q:Lh0/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lh0/d;->B(Landroidx/lifecycle/G;)V

    :cond_0
    iget-object v0, p0, Lh0/d;->p:Lh0/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lh0/d;->B(Landroidx/lifecycle/G;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lh0/d;->p:Lh0/d;

    return-void
.end method

.method public final C(Landroidx/lifecycle/G;)V
    .locals 4

    iget-object v0, p0, Lh0/d;->p:Lh0/d;

    if-eqz v0, :cond_0

    invoke-static {p1}, LB/a;->r(Landroidx/lifecycle/G;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Ll2/a;->b(Lh0/d;J)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Le0/g;->b:Le0/g;

    iget-boolean v1, v1, Le0/g;->o:Z

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, LD4/r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LJ/a;

    const/4 v3, 0x3

    invoke-direct {v2, v1, p0, p1, v3}, LJ/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v2}, Lz0/g;->r(Lh0/d;LC4/c;)V

    iget-object v1, v1, LD4/r;->d:Ljava/lang/Object;

    check-cast v1, Lh0/d;

    :goto_0
    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    invoke-virtual {v1, p1}, Lh0/d;->A(Landroidx/lifecycle/G;)V

    invoke-virtual {v1, p1}, Lh0/d;->C(Landroidx/lifecycle/G;)V

    iget-object v0, p0, Lh0/d;->q:Lh0/d;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Lh0/d;->B(Landroidx/lifecycle/G;)V

    goto :goto_1

    :cond_2
    if-nez v1, :cond_4

    if-eqz v0, :cond_4

    iget-object v2, p0, Lh0/d;->q:Lh0/d;

    if-eqz v2, :cond_3

    invoke-virtual {v2, p1}, Lh0/d;->A(Landroidx/lifecycle/G;)V

    invoke-virtual {v2, p1}, Lh0/d;->C(Landroidx/lifecycle/G;)V

    :cond_3
    invoke-virtual {v0, p1}, Lh0/d;->B(Landroidx/lifecycle/G;)V

    goto :goto_1

    :cond_4
    invoke-static {v1, v0}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    if-eqz v1, :cond_5

    invoke-virtual {v1, p1}, Lh0/d;->A(Landroidx/lifecycle/G;)V

    invoke-virtual {v1, p1}, Lh0/d;->C(Landroidx/lifecycle/G;)V

    :cond_5
    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Lh0/d;->B(Landroidx/lifecycle/G;)V

    goto :goto_1

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v1, p1}, Lh0/d;->C(Landroidx/lifecycle/G;)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lh0/d;->q:Lh0/d;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Lh0/d;->C(Landroidx/lifecycle/G;)V

    :cond_8
    :goto_1
    iput-object v1, p0, Lh0/d;->p:Lh0/d;

    return-void
.end method

.method public final D(Landroidx/lifecycle/G;)V
    .locals 1

    iget-object v0, p0, Lh0/d;->q:Lh0/d;

    if-nez v0, :cond_1

    iget-object v0, p0, Lh0/d;->p:Lh0/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lh0/d;->D(Landroidx/lifecycle/G;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lh0/d;->D(Landroidx/lifecycle/G;)V

    return-void
.end method

.method public final e(J)V
    .locals 0

    iput-wide p1, p0, Lh0/d;->r:J

    return-void
.end method

.method public final t()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lh0/d;->q:Lh0/d;

    iput-object v0, p0, Lh0/d;->p:Lh0/d;

    return-void
.end method

.method public final z(Landroidx/lifecycle/G;)Z
    .locals 1

    iget-object v0, p0, Lh0/d;->p:Lh0/d;

    if-nez v0, :cond_1

    iget-object v0, p0, Lh0/d;->q:Lh0/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lh0/d;->z(Landroidx/lifecycle/G;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {v0, p1}, Lh0/d;->z(Landroidx/lifecycle/G;)Z

    move-result p1

    return p1
.end method
