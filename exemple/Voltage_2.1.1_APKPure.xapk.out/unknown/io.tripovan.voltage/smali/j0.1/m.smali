.class public final Lj0/m;
.super Le0/g;
.source "SourceFile"

# interfaces
.implements Lz0/Z;
.implements Ly0/c;
.implements Lz0/f;


# instance fields
.field public p:Z

.field public q:Z


# virtual methods
.method public final A()Lj0/j;
    .locals 12

    new-instance v0, Lj0/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lj0/j;->a:Z

    sget-object v2, Lj0/k;->b:Lj0/k;

    iput-object v2, v0, Lj0/j;->b:Lj0/k;

    iput-object v2, v0, Lj0/j;->c:Lj0/k;

    iput-object v2, v0, Lj0/j;->d:Lj0/k;

    iput-object v2, v0, Lj0/j;->e:Lj0/k;

    iput-object v2, v0, Lj0/j;->f:Lj0/k;

    iput-object v2, v0, Lj0/j;->g:Lj0/k;

    iput-object v2, v0, Lj0/j;->h:Lj0/k;

    iput-object v2, v0, Lj0/j;->i:Lj0/k;

    sget-object v2, Lj0/i;->f:Lj0/i;

    iput-object v2, v0, Lj0/j;->j:Lj0/i;

    sget-object v2, Lj0/i;->g:Lj0/i;

    iput-object v2, v0, Lj0/j;->k:Lj0/i;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lj0/j;->a:Z

    iget-object v3, p0, Le0/g;->b:Le0/g;

    iget-boolean v4, v3, Le0/g;->o:Z

    if-nez v4, :cond_0

    const-string v4, "visitAncestors called on an unattached node"

    invoke-static {v4}, Lw0/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v4, p0, Le0/g;->b:Le0/g;

    invoke-static {p0}, Lz0/g;->o(Lz0/f;)Lz0/y;

    move-result-object v5

    :goto_0
    if-eqz v5, :cond_c

    iget-object v6, v5, Lz0/y;->C:LZ3/e;

    iget-object v6, v6, LZ3/e;->f:Ljava/lang/Object;

    check-cast v6, Le0/g;

    iget v6, v6, Le0/g;->e:I

    and-int/lit16 v6, v6, 0xc00

    const/4 v7, 0x0

    if-eqz v6, :cond_a

    :goto_1
    if-eqz v4, :cond_a

    iget v6, v4, Le0/g;->d:I

    and-int/lit16 v8, v6, 0xc00

    if-eqz v8, :cond_9

    if-eq v4, v3, :cond_1

    and-int/lit16 v8, v6, 0x400

    if-eqz v8, :cond_1

    goto/16 :goto_5

    :cond_1
    and-int/lit16 v6, v6, 0x800

    if-eqz v6, :cond_9

    move-object v6, v4

    move-object v8, v7

    :goto_2
    if-eqz v6, :cond_9

    instance-of v9, v6, Lz0/b;

    if-nez v9, :cond_8

    iget v9, v6, Le0/g;->d:I

    and-int/lit16 v9, v9, 0x800

    if-eqz v9, :cond_7

    instance-of v9, v6, LQ/g;

    if-eqz v9, :cond_7

    move-object v9, v6

    check-cast v9, LQ/g;

    iget-object v9, v9, LQ/g;->q:Le0/g;

    move v10, v2

    :goto_3
    if-eqz v9, :cond_6

    iget v11, v9, Le0/g;->d:I

    and-int/lit16 v11, v11, 0x800

    if-eqz v11, :cond_5

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v1, :cond_2

    move-object v6, v9

    goto :goto_4

    :cond_2
    if-nez v8, :cond_3

    new-instance v8, LU/e;

    const/16 v11, 0x10

    new-array v11, v11, [Le0/g;

    invoke-direct {v8, v11}, LU/e;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v6, :cond_4

    invoke-virtual {v8, v6}, LU/e;->c(Ljava/lang/Object;)V

    move-object v6, v7

    :cond_4
    invoke-virtual {v8, v9}, LU/e;->c(Ljava/lang/Object;)V

    :cond_5
    :goto_4
    iget-object v9, v9, Le0/g;->g:Le0/g;

    goto :goto_3

    :cond_6
    if-ne v10, v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v8}, Lz0/g;->e(LU/e;)Le0/g;

    move-result-object v6

    goto :goto_2

    :cond_8
    check-cast v6, Lz0/b;

    iget-object v0, v6, Lz0/b;->p:Le0/f;

    const-string v1, "applyFocusProperties called on wrong node"

    invoke-static {v1}, Lw0/a;->b(Ljava/lang/String;)V

    invoke-static {v0}, Ly/c;->b(Ljava/lang/Object;)V

    throw v7

    :cond_9
    iget-object v4, v4, Le0/g;->f:Le0/g;

    goto :goto_1

    :cond_a
    invoke-virtual {v5}, Lz0/y;->m()Lz0/y;

    move-result-object v5

    if-eqz v5, :cond_b

    iget-object v4, v5, Lz0/y;->C:LZ3/e;

    if-eqz v4, :cond_b

    iget-object v4, v4, LZ3/e;->e:Ljava/lang/Object;

    check-cast v4, Lz0/j0;

    goto/16 :goto_0

    :cond_b
    move-object v4, v7

    goto/16 :goto_0

    :cond_c
    :goto_5
    return-object v0
.end method

.method public final B()V
    .locals 9

    iget-object v0, p0, Le0/g;->b:Le0/g;

    iget-boolean v0, v0, Le0/g;->o:Z

    if-nez v0, :cond_0

    const-string v0, "ModifierLocal accessed from an unattached node"

    invoke-static {v0}, Lw0/a;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Le0/g;->b:Le0/g;

    iget-boolean v0, v0, Le0/g;->o:Z

    if-nez v0, :cond_1

    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, Lw0/a;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Le0/g;->b:Le0/g;

    iget-object v0, v0, Le0/g;->f:Le0/g;

    invoke-static {p0}, Lz0/g;->o(Lz0/f;)Lz0/y;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_c

    iget-object v2, v1, Lz0/y;->C:LZ3/e;

    iget-object v2, v2, LZ3/e;->f:Ljava/lang/Object;

    check-cast v2, Le0/g;

    iget v2, v2, Le0/g;->e:I

    and-int/lit8 v2, v2, 0x20

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    :goto_1
    if-eqz v0, :cond_a

    iget v2, v0, Le0/g;->d:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_9

    move-object v2, v0

    move-object v4, v3

    :goto_2
    if-eqz v2, :cond_9

    instance-of v5, v2, Ly0/c;

    if-eqz v5, :cond_2

    check-cast v2, Ly0/c;

    invoke-interface {v2}, Ly0/c;->b()Ly0/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_2
    iget v5, v2, Le0/g;->d:I

    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_8

    instance-of v5, v2, LQ/g;

    if-eqz v5, :cond_8

    move-object v5, v2

    check-cast v5, LQ/g;

    iget-object v5, v5, LQ/g;->q:Le0/g;

    const/4 v6, 0x0

    :goto_3
    const/4 v7, 0x1

    if-eqz v5, :cond_7

    iget v8, v5, Le0/g;->d:I

    and-int/lit8 v8, v8, 0x20

    if-eqz v8, :cond_6

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_3

    move-object v2, v5

    goto :goto_4

    :cond_3
    if-nez v4, :cond_4

    new-instance v4, LU/e;

    const/16 v7, 0x10

    new-array v7, v7, [Le0/g;

    invoke-direct {v4, v7}, LU/e;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v4, v2}, LU/e;->c(Ljava/lang/Object;)V

    move-object v2, v3

    :cond_5
    invoke-virtual {v4, v5}, LU/e;->c(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v5, v5, Le0/g;->g:Le0/g;

    goto :goto_3

    :cond_7
    if-ne v6, v7, :cond_8

    goto :goto_2

    :cond_8
    :goto_5
    invoke-static {v4}, Lz0/g;->e(LU/e;)Le0/g;

    move-result-object v2

    goto :goto_2

    :cond_9
    iget-object v0, v0, Le0/g;->f:Le0/g;

    goto :goto_1

    :cond_a
    invoke-virtual {v1}, Lz0/y;->m()Lz0/y;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v0, v1, Lz0/y;->C:LZ3/e;

    if-eqz v0, :cond_b

    iget-object v0, v0, LZ3/e;->e:Ljava/lang/Object;

    check-cast v0, Lz0/j0;

    goto :goto_0

    :cond_b
    move-object v0, v3

    goto :goto_0

    :cond_c
    return-void
.end method

.method public final C()Lj0/l;
    .locals 10

    iget-boolean v0, p0, Le0/g;->o:Z

    sget-object v1, Lj0/l;->g:Lj0/l;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, Lz0/g;->p(Lz0/f;)Lz0/d0;

    move-result-object v0

    check-cast v0, LA0/z;

    invoke-virtual {v0}, LA0/z;->getFocusOwner()Lj0/g;

    move-result-object v0

    check-cast v0, Lj0/h;

    iget-object v2, v0, Lj0/h;->j:Lj0/m;

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    if-ne p0, v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lj0/l;->d:Lj0/l;

    return-object v0

    :cond_2
    iget-boolean v0, v2, Le0/g;->o:Z

    if-eqz v0, :cond_e

    iget-object v0, v2, Le0/g;->b:Le0/g;

    iget-boolean v0, v0, Le0/g;->o:Z

    if-nez v0, :cond_3

    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, Lw0/a;->b(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v2, Le0/g;->b:Le0/g;

    iget-object v0, v0, Le0/g;->f:Le0/g;

    invoke-static {v2}, Lz0/g;->o(Lz0/f;)Lz0/y;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_e

    iget-object v3, v2, Lz0/y;->C:LZ3/e;

    iget-object v3, v3, LZ3/e;->f:Ljava/lang/Object;

    check-cast v3, Le0/g;

    iget v3, v3, Le0/g;->e:I

    and-int/lit16 v3, v3, 0x400

    const/4 v4, 0x0

    if-eqz v3, :cond_c

    :goto_1
    if-eqz v0, :cond_c

    iget v3, v0, Le0/g;->d:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_b

    move-object v3, v0

    move-object v5, v4

    :goto_2
    if-eqz v3, :cond_b

    instance-of v6, v3, Lj0/m;

    if-eqz v6, :cond_4

    check-cast v3, Lj0/m;

    if-ne p0, v3, :cond_a

    sget-object v0, Lj0/l;->e:Lj0/l;

    return-object v0

    :cond_4
    iget v6, v3, Le0/g;->d:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_a

    instance-of v6, v3, LQ/g;

    if-eqz v6, :cond_a

    move-object v6, v3

    check-cast v6, LQ/g;

    iget-object v6, v6, LQ/g;->q:Le0/g;

    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x1

    if-eqz v6, :cond_9

    iget v9, v6, Le0/g;->d:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_8

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_5

    move-object v3, v6

    goto :goto_4

    :cond_5
    if-nez v5, :cond_6

    new-instance v5, LU/e;

    const/16 v8, 0x10

    new-array v8, v8, [Le0/g;

    invoke-direct {v5, v8}, LU/e;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v5, v3}, LU/e;->c(Ljava/lang/Object;)V

    move-object v3, v4

    :cond_7
    invoke-virtual {v5, v6}, LU/e;->c(Ljava/lang/Object;)V

    :cond_8
    :goto_4
    iget-object v6, v6, Le0/g;->g:Le0/g;

    goto :goto_3

    :cond_9
    if-ne v7, v8, :cond_a

    goto :goto_2

    :cond_a
    invoke-static {v5}, Lz0/g;->e(LU/e;)Le0/g;

    move-result-object v3

    goto :goto_2

    :cond_b
    iget-object v0, v0, Le0/g;->f:Le0/g;

    goto :goto_1

    :cond_c
    invoke-virtual {v2}, Lz0/y;->m()Lz0/y;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v0, v2, Lz0/y;->C:LZ3/e;

    if-eqz v0, :cond_d

    iget-object v0, v0, LZ3/e;->e:Ljava/lang/Object;

    check-cast v0, Lz0/j0;

    goto :goto_0

    :cond_d
    move-object v0, v4

    goto :goto_0

    :cond_e
    return-object v1
.end method

.method public final D()V
    .locals 3

    invoke-virtual {p0}, Lj0/m;->C()Lj0/l;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LD4/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LA0/r;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2, p0}, LA0/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, v1}, Lz0/g;->m(Le0/g;LC4/a;)V

    iget-object v0, v0, LD4/r;->d:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, Lj0/j;

    iget-boolean v0, v0, Lj0/j;->a:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Lz0/g;->p(Lz0/f;)Lz0/d0;

    move-result-object v0

    check-cast v0, LA0/z;

    invoke-virtual {v0}, LA0/z;->getFocusOwner()Lj0/g;

    move-result-object v0

    check-cast v0, Lj0/h;

    const/16 v1, 0x8

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2}, Lj0/h;->b(IZZ)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string v0, "focusProperties"

    invoke-static {v0}, LD4/j;->h(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final E()Z
    .locals 4

    const-string v0, "FocusTransactions:requestFocus"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lj0/m;->A()Lj0/j;

    move-result-object v0

    iget-boolean v0, v0, Lj0/j;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v1

    :cond_0
    :try_start_1
    invoke-static {p0}, Lj0/d;->v(Lj0/m;)Lj0/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, LE1/u;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lj0/d;->w(Lj0/m;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v1

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public final m()V
    .locals 0

    invoke-virtual {p0}, Lj0/m;->D()V

    return-void
.end method

.method public final s()V
    .locals 0

    return-void
.end method

.method public final t()V
    .locals 12

    invoke-virtual {p0}, Lj0/m;->C()Lj0/l;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lz0/g;->p(Lz0/f;)Lz0/d0;

    move-result-object v0

    check-cast v0, LA0/z;

    invoke-virtual {v0}, LA0/z;->getFocusOwner()Lj0/g;

    move-result-object v0

    check-cast v0, Lj0/h;

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-virtual {v0, v3, v1, v2}, Lj0/h;->b(IZZ)Z

    iget-object v6, v0, Lj0/h;->e:Lj0/e;

    iget-boolean v0, v6, Lj0/e;->f:Z

    if-nez v0, :cond_1

    new-instance v4, Ld4/s;

    const-string v9, "invalidateNodes()V"

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-class v7, Lj0/e;

    const-string v8, "invalidateNodes"

    const/16 v11, 0xd

    invoke-direct/range {v4 .. v11}, Ld4/s;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, v6, Lj0/e;->a:LA0/s;

    invoke-virtual {v0, v4}, LA0/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v1, v6, Lj0/e;->f:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final z(Lj0/l;Lj0/l;)V
    .locals 10

    invoke-static {p0}, Lz0/g;->p(Lz0/f;)Lz0/d0;

    move-result-object v0

    check-cast v0, LA0/z;

    invoke-virtual {v0}, LA0/z;->getFocusOwner()Lj0/g;

    move-result-object v0

    check-cast v0, Lj0/h;

    iget-object v1, v0, Lj0/h;->j:Lj0/m;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    iget-object p1, p0, Le0/g;->b:Le0/g;

    iget-boolean p2, p1, Le0/g;->o:Z

    if-nez p2, :cond_0

    const-string p2, "visitAncestors called on an unattached node"

    invoke-static {p2}, Lw0/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Le0/g;->b:Le0/g;

    invoke-static {p0}, Lz0/g;->o(Lz0/f;)Lz0/y;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_d

    iget-object v3, v2, Lz0/y;->C:LZ3/e;

    iget-object v3, v3, LZ3/e;->f:Ljava/lang/Object;

    check-cast v3, Le0/g;

    iget v3, v3, Le0/g;->e:I

    and-int/lit16 v3, v3, 0x1400

    const/4 v4, 0x0

    if-eqz v3, :cond_b

    :goto_1
    if-eqz p2, :cond_b

    iget v3, p2, Le0/g;->d:I

    and-int/lit16 v5, v3, 0x1400

    if-eqz v5, :cond_a

    if-eq p2, p1, :cond_1

    and-int/lit16 v5, v3, 0x400

    if-eqz v5, :cond_1

    goto/16 :goto_6

    :cond_1
    and-int/lit16 v3, v3, 0x1000

    if-eqz v3, :cond_a

    move-object v3, p2

    move-object v5, v4

    :goto_2
    if-eqz v3, :cond_a

    instance-of v6, v3, Lz0/b;

    if-eqz v6, :cond_3

    check-cast v3, Lz0/b;

    iget-object v6, v0, Lj0/h;->j:Lj0/m;

    if-eq v1, v6, :cond_2

    goto :goto_5

    :cond_2
    invoke-virtual {v3}, Lz0/b;->A()V

    throw v4

    :cond_3
    iget v6, v3, Le0/g;->d:I

    and-int/lit16 v6, v6, 0x1000

    if-eqz v6, :cond_9

    instance-of v6, v3, LQ/g;

    if-eqz v6, :cond_9

    move-object v6, v3

    check-cast v6, LQ/g;

    iget-object v6, v6, LQ/g;->q:Le0/g;

    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x1

    if-eqz v6, :cond_8

    iget v9, v6, Le0/g;->d:I

    and-int/lit16 v9, v9, 0x1000

    if-eqz v9, :cond_7

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_4

    move-object v3, v6

    goto :goto_4

    :cond_4
    if-nez v5, :cond_5

    new-instance v5, LU/e;

    const/16 v8, 0x10

    new-array v8, v8, [Le0/g;

    invoke-direct {v5, v8}, LU/e;-><init>([Ljava/lang/Object;)V

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v5, v3}, LU/e;->c(Ljava/lang/Object;)V

    move-object v3, v4

    :cond_6
    invoke-virtual {v5, v6}, LU/e;->c(Ljava/lang/Object;)V

    :cond_7
    :goto_4
    iget-object v6, v6, Le0/g;->g:Le0/g;

    goto :goto_3

    :cond_8
    if-ne v7, v8, :cond_9

    goto :goto_2

    :cond_9
    :goto_5
    invoke-static {v5}, Lz0/g;->e(LU/e;)Le0/g;

    move-result-object v3

    goto :goto_2

    :cond_a
    iget-object p2, p2, Le0/g;->f:Le0/g;

    goto :goto_1

    :cond_b
    invoke-virtual {v2}, Lz0/y;->m()Lz0/y;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object p2, v2, Lz0/y;->C:LZ3/e;

    if-eqz p2, :cond_c

    iget-object p2, p2, LZ3/e;->e:Ljava/lang/Object;

    check-cast p2, Lz0/j0;

    goto/16 :goto_0

    :cond_c
    move-object p2, v4

    goto/16 :goto_0

    :cond_d
    :goto_6
    return-void
.end method
