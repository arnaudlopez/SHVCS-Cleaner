.class public final Lz0/b;
.super Le0/g;
.source "SourceFile"

# interfaces
.implements Lz0/o;
.implements Lz0/h;
.implements Lz0/i0;
.implements Ly0/c;
.implements Lz0/n;
.implements Lz0/e0;
.implements Li0/a;
.implements Lz0/f;


# instance fields
.field public p:Le0/f;


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Lz0/b;->p:Le0/f;

    const-string v1, "onFocusEvent called on wrong node"

    invoke-static {v1}, Lw0/a;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public final a()LQ0/c;
    .locals 1

    invoke-static {p0}, Lz0/g;->o(Lz0/f;)Lz0/y;

    move-result-object v0

    iget-object v0, v0, Lz0/y;->w:LQ0/c;

    return-object v0
.end method

.method public final b()Ly0/a;
    .locals 1

    sget-object v0, Ly0/a;->a:Ly0/a;

    return-object v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Lz0/F;Lx0/f;J)Lz0/D;
    .locals 0

    iget-object p1, p0, Lz0/b;->p:Le0/f;

    const-string p2, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {p1, p2}, LD4/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final e(J)V
    .locals 0

    return-void
.end method

.method public final f(Lx0/b;)V
    .locals 0

    return-void
.end method

.method public final i(LG0/g;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lz0/b;->p:Le0/f;

    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsModifier"

    invoke-static {v2, v3}, LD4/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    new-instance v3, LG0/g;

    invoke-direct {v3}, LG0/g;-><init>()V

    const/4 v4, 0x1

    iput-boolean v4, v3, LG0/g;->f:Z

    iget-object v2, v2, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->a:LC4/c;

    invoke-interface {v2, v3}, LC4/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsConfiguration"

    invoke-static {v1, v2}, LD4/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v3, LG0/g;->f:Z

    if-eqz v2, :cond_0

    iput-boolean v4, v1, LG0/g;->f:Z

    :cond_0
    iget-boolean v2, v3, LG0/g;->g:Z

    if-eqz v2, :cond_1

    iput-boolean v4, v1, LG0/g;->g:Z

    :cond_1
    iget-object v2, v3, LG0/g;->d:LE/F;

    iget-object v3, v2, LE/F;->b:[Ljava/lang/Object;

    iget-object v4, v2, LE/F;->c:[Ljava/lang/Object;

    iget-object v2, v2, LE/F;->a:[J

    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_8

    const/4 v7, 0x0

    :goto_0
    aget-wide v8, v2, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_7

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v10, :cond_6

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_5

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v14, v3, v13

    aget-object v13, v4, v13

    check-cast v14, LG0/r;

    iget-object v15, v1, LG0/g;->d:LE/F;

    invoke-virtual {v15, v14}, LE/F;->b(LG0/r;)Z

    move-result v16

    if-nez v16, :cond_2

    invoke-virtual {v15, v14, v13}, LE/F;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    instance-of v6, v13, LG0/a;

    if-eqz v6, :cond_5

    invoke-virtual {v15, v14}, LE/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move/from16 v17, v11

    const-string v11, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    invoke-static {v6, v11}, LD4/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LG0/a;

    new-instance v11, LG0/a;

    iget-object v0, v6, LG0/a;->a:Ljava/lang/String;

    if-nez v0, :cond_3

    move-object v0, v13

    check-cast v0, LG0/a;

    iget-object v0, v0, LG0/a;->a:Ljava/lang/String;

    :cond_3
    iget-object v6, v6, LG0/a;->b:Lq4/c;

    if-nez v6, :cond_4

    check-cast v13, LG0/a;

    iget-object v6, v13, LG0/a;->b:Lq4/c;

    :cond_4
    invoke-direct {v11, v0, v6}, LG0/a;-><init>(Ljava/lang/String;Lq4/c;)V

    invoke-virtual {v15, v14, v11}, LE/F;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    :goto_2
    move/from16 v17, v11

    :goto_3
    shr-long v8, v8, v17

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move/from16 v11, v17

    goto :goto_1

    :cond_6
    move v0, v11

    if-ne v10, v0, :cond_8

    :cond_7
    if-eq v7, v5, :cond_8

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    goto :goto_0

    :cond_8
    return-void
.end method

.method public final j()V
    .locals 0

    invoke-static {p0}, Lz0/g;->i(Lz0/h;)V

    return-void
.end method

.method public final l(Lz0/A;)V
    .locals 1

    iget-object p1, p0, Lz0/b;->p:Le0/f;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.draw.DrawModifier"

    invoke-static {p1, v0}, LD4/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Le0/g;->o:Z

    return v0
.end method

.method public final s()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lz0/b;->z(Z)V

    return-void
.end method

.method public final t()V
    .locals 1

    iget-boolean v0, p0, Le0/g;->o:Z

    if-nez v0, :cond_0

    const-string v0, "unInitializeModifier called on unattached node"

    invoke-static {v0}, Lw0/a;->b(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Le0/g;->d:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    invoke-static {p0}, Lz0/g;->p(Lz0/f;)Lz0/d0;

    move-result-object v0

    check-cast v0, LA0/z;

    invoke-virtual {v0}, LA0/z;->D()V

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz0/b;->p:Le0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z(Z)V
    .locals 3

    iget-boolean v0, p0, Le0/g;->o:Z

    if-nez v0, :cond_0

    const-string v0, "initializeModifier called on unattached node"

    invoke-static {v0}, Lw0/a;->b(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Le0/g;->d:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    invoke-static {p0, v1}, Lz0/g;->n(Lz0/f;I)Lz0/X;

    move-result-object v0

    invoke-virtual {v0}, Lz0/X;->o0()V

    :cond_1
    iget v0, p0, Le0/g;->d:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    invoke-static {p0}, Lz0/g;->o(Lz0/f;)Lz0/y;

    move-result-object v0

    iget-object v0, v0, Lz0/y;->C:LZ3/e;

    iget-object v0, v0, LZ3/e;->e:Ljava/lang/Object;

    check-cast v0, Lz0/j0;

    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.node.TailModifierNode"

    invoke-static {v0, v2}, LD4/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v0, Lz0/j0;->p:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Le0/g;->i:Lz0/X;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Lz0/q;

    invoke-virtual {v2, p0}, Lz0/q;->E0(Lz0/o;)V

    iget-object v0, v0, Lz0/X;->F:Lz0/c0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lz0/c0;->invalidate()V

    :cond_2
    if-nez p1, :cond_3

    invoke-static {p0, v1}, Lz0/g;->n(Lz0/f;I)Lz0/X;

    move-result-object p1

    invoke-virtual {p1}, Lz0/X;->o0()V

    invoke-static {p0}, Lz0/g;->o(Lz0/f;)Lz0/y;

    move-result-object p1

    invoke-virtual {p1}, Lz0/y;->w()V

    :cond_3
    iget p1, p0, Le0/g;->d:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_4

    invoke-static {p0}, Lz0/g;->p(Lz0/f;)Lz0/d0;

    move-result-object p1

    check-cast p1, LA0/z;

    invoke-virtual {p1}, LA0/z;->D()V

    :cond_4
    return-void
.end method
