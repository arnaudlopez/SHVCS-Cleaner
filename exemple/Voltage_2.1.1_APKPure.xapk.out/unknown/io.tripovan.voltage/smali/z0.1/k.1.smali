.class public final Lz0/k;
.super Lz0/G;
.source "SourceFile"


# virtual methods
.method public final G(Lx0/a;)I
    .locals 6

    iget-object v0, p0, Lz0/G;->l:Lz0/X;

    iget-object v0, v0, Lz0/X;->l:Lz0/y;

    iget-object v0, v0, Lz0/y;->D:Lz0/B;

    iget-object v0, v0, Lz0/B;->p:Lz0/K;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lz0/K;->g:Lz0/B;

    iget-object v2, v1, Lz0/B;->c:Lz0/u;

    sget-object v3, Lz0/u;->e:Lz0/u;

    const/4 v4, 0x1

    iget-object v5, v0, Lz0/K;->r:Lz0/z;

    if-ne v2, v3, :cond_0

    iput-boolean v4, v5, Lz0/z;->d:Z

    iget-boolean v2, v5, Lz0/z;->b:Z

    if-eqz v2, :cond_1

    iput-boolean v4, v1, Lz0/B;->e:Z

    iput-boolean v4, v1, Lz0/B;->f:Z

    goto :goto_0

    :cond_0
    iput-boolean v4, v5, Lz0/z;->e:Z

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lz0/K;->w()Lz0/l;

    move-result-object v1

    iget-object v1, v1, Lz0/l;->L:Lz0/k;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean v4, v1, Lz0/F;->h:Z

    :goto_1
    invoke-virtual {v0}, Lz0/K;->f()V

    invoke-virtual {v0}, Lz0/K;->w()Lz0/l;

    move-result-object v0

    iget-object v0, v0, Lz0/l;->L:Lz0/k;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    iput-boolean v1, v0, Lz0/F;->h:Z

    :goto_2
    iget-object v0, v5, Lz0/z;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_4
    const/high16 v0, -0x80000000

    :goto_3
    iget-object v1, p0, Lz0/G;->q:LE/D;

    invoke-virtual {v1, v0, p1}, LE/D;->f(ILjava/lang/Object;)V

    return v0
.end method

.method public final V()V
    .locals 1

    iget-object v0, p0, Lz0/G;->l:Lz0/X;

    iget-object v0, v0, Lz0/X;->l:Lz0/y;

    iget-object v0, v0, Lz0/y;->D:Lz0/B;

    iget-object v0, v0, Lz0/B;->p:Lz0/K;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lz0/K;->J()V

    return-void
.end method

.method public final b(J)Lx0/i;
    .locals 11

    invoke-virtual {p0, p1, p2}, Lx0/i;->F(J)V

    iget-object v0, p0, Lz0/G;->l:Lz0/X;

    iget-object v1, v0, Lz0/X;->l:Lz0/y;

    invoke-virtual {v1}, Lz0/y;->r()LU/e;

    move-result-object v1

    iget-object v2, v1, LU/e;->d:[Ljava/lang/Object;

    iget v1, v1, LU/e;->f:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, v2, v4

    check-cast v5, Lz0/y;

    iget-object v5, v5, Lz0/y;->D:Lz0/B;

    iget-object v5, v5, Lz0/B;->p:Lz0/K;

    invoke-static {v5}, LD4/j;->b(Ljava/lang/Object;)V

    sget-object v6, Lz0/w;->f:Lz0/w;

    iput-object v6, v5, Lz0/K;->k:Lz0/w;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lz0/X;->l:Lz0/y;

    iget-object v1, v0, Lz0/y;->v:Lx0/g;

    iget-object v0, v0, Lz0/y;->D:Lz0/B;

    iget-object v0, v0, Lz0/B;->p:Lz0/K;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lz0/K;->g:Lz0/B;

    iget-object v4, v2, Lz0/B;->a:Lz0/y;

    invoke-virtual {v4}, Lz0/y;->i()Ljava/util/List;

    iget-boolean v4, v0, Lz0/K;->t:Z

    iget-object v5, v0, Lz0/K;->s:LU/e;

    if-nez v4, :cond_1

    invoke-virtual {v5}, LU/e;->g()Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_1
    iget-object v2, v2, Lz0/B;->a:Lz0/y;

    invoke-virtual {v2}, Lz0/y;->r()LU/e;

    move-result-object v4

    iget-object v6, v4, LU/e;->d:[Ljava/lang/Object;

    iget v4, v4, LU/e;->f:I

    move v7, v3

    :goto_1
    if-ge v7, v4, :cond_3

    aget-object v8, v6, v7

    check-cast v8, Lz0/y;

    iget v9, v5, LU/e;->f:I

    if-gt v9, v7, :cond_2

    iget-object v8, v8, Lz0/y;->D:Lz0/B;

    iget-object v8, v8, Lz0/B;->p:Lz0/K;

    invoke-static {v8}, LD4/j;->b(Ljava/lang/Object;)V

    invoke-virtual {v5, v8}, LU/e;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v8, v8, Lz0/y;->D:Lz0/B;

    iget-object v8, v8, Lz0/B;->p:Lz0/K;

    invoke-static {v8}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object v9, v5, LU/e;->d:[Ljava/lang/Object;

    aget-object v10, v9, v7

    aput-object v8, v9, v7

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lz0/y;->i()Ljava/util/List;

    move-result-object v2

    check-cast v2, LU/b;

    iget-object v2, v2, LU/b;->d:LU/e;

    iget v2, v2, LU/e;->f:I

    iget v4, v5, LU/e;->f:I

    invoke-virtual {v5, v2, v4}, LU/e;->l(II)V

    iput-boolean v3, v0, Lz0/K;->t:Z

    invoke-virtual {v5}, LU/e;->g()Ljava/util/List;

    move-result-object v0

    :goto_3
    invoke-interface {v1, p0, v0, p1, p2}, Lx0/g;->a(Lz0/F;Ljava/util/List;J)Lz0/D;

    move-result-object p1

    invoke-static {p0, p1}, Lz0/G;->U(Lz0/G;Lz0/D;)V

    return-object p0
.end method
