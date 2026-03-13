.class public final Lc2/a;
.super Lc2/n;
.source "SourceFile"


# instance fields
.field public D:Ljava/util/ArrayList;

.field public E:Z

.field public F:I

.field public G:Z

.field public H:I


# virtual methods
.method public final A(J)V
    .locals 3

    iput-wide p1, p0, Lc2/n;->f:J

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lc2/a;->D:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lc2/a;->D:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2/n;

    invoke-virtual {v2, p1, p2}, Lc2/n;->A(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final B(LY2/a;)V
    .locals 3

    iget v0, p0, Lc2/a;->H:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lc2/a;->H:I

    iget-object v0, p0, Lc2/a;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lc2/a;->D:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2/n;

    invoke-virtual {v2, p1}, Lc2/n;->B(LY2/a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final C(Landroid/animation/TimeInterpolator;)V
    .locals 3

    iget v0, p0, Lc2/a;->H:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc2/a;->H:I

    iget-object v0, p0, Lc2/a;->D:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lc2/a;->D:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2/n;

    invoke-virtual {v2, p1}, Lc2/n;->C(Landroid/animation/TimeInterpolator;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lc2/n;->g:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public final D(LT2/f;)V
    .locals 2

    invoke-super {p0, p1}, Lc2/n;->D(LT2/f;)V

    iget v0, p0, Lc2/a;->H:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lc2/a;->H:I

    iget-object v0, p0, Lc2/a;->D:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc2/a;->D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lc2/a;->D:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2/n;

    invoke-virtual {v1, p1}, Lc2/n;->D(LT2/f;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final E()V
    .locals 3

    iget v0, p0, Lc2/a;->H:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lc2/a;->H:I

    iget-object v0, p0, Lc2/a;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lc2/a;->D:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2/n;

    invoke-virtual {v2}, Lc2/n;->E()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final F(J)V
    .locals 0

    iput-wide p1, p0, Lc2/n;->e:J

    return-void
.end method

.method public final H(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-super {p0, p1}, Lc2/n;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lc2/a;->D:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lc2/a;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc2/n;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lc2/n;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final I(Lc2/n;)V
    .locals 4

    iget-object v0, p0, Lc2/a;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, p1, Lc2/n;->l:Lc2/a;

    iget-wide v0, p0, Lc2/n;->f:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    invoke-virtual {p1, v0, v1}, Lc2/n;->A(J)V

    :cond_0
    iget v0, p0, Lc2/a;->H:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc2/n;->g:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Lc2/n;->C(Landroid/animation/TimeInterpolator;)V

    :cond_1
    iget v0, p0, Lc2/a;->H:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lc2/n;->E()V

    :cond_2
    iget v0, p0, Lc2/a;->H:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc2/n;->y:LT2/f;

    invoke-virtual {p1, v0}, Lc2/n;->D(LT2/f;)V

    :cond_3
    iget v0, p0, Lc2/a;->H:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lc2/n;->B(LY2/a;)V

    :cond_4
    return-void
.end method

.method public final c()V
    .locals 3

    invoke-super {p0}, Lc2/n;->c()V

    iget-object v0, p0, Lc2/a;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lc2/a;->D:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2/n;

    invoke-virtual {v2}, Lc2/n;->c()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc2/a;->j()Lc2/n;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lc2/v;)V
    .locals 5

    iget-object v0, p1, Lc2/v;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lc2/n;->t(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc2/a;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lc2/n;

    iget-object v4, p1, Lc2/v;->b:Landroid/view/View;

    invoke-virtual {v3, v4}, Lc2/n;->t(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, p1}, Lc2/n;->d(Lc2/v;)V

    iget-object v4, p1, Lc2/v;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(Lc2/v;)V
    .locals 3

    iget-object v0, p0, Lc2/a;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lc2/a;->D:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2/n;

    invoke-virtual {v2, p1}, Lc2/n;->f(Lc2/v;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Lc2/v;)V
    .locals 5

    iget-object v0, p1, Lc2/v;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lc2/n;->t(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc2/a;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lc2/n;

    iget-object v4, p1, Lc2/v;->b:Landroid/view/View;

    invoke-virtual {v3, v4}, Lc2/n;->t(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, p1}, Lc2/n;->g(Lc2/v;)V

    iget-object v4, p1, Lc2/v;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final j()Lc2/n;
    .locals 5

    invoke-super {p0}, Lc2/n;->j()Lc2/n;

    move-result-object v0

    check-cast v0, Lc2/a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lc2/a;->D:Ljava/util/ArrayList;

    iget-object v1, p0, Lc2/a;->D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lc2/a;->D:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc2/n;

    invoke-virtual {v3}, Lc2/n;->j()Lc2/n;

    move-result-object v3

    iget-object v4, v0, Lc2/a;->D:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, v3, Lc2/n;->l:Lc2/a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final l(Landroid/widget/FrameLayout;LX3/g;LX3/g;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 11

    iget-wide v0, p0, Lc2/n;->e:J

    iget-object v2, p0, Lc2/a;->D:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    iget-object v4, p0, Lc2/a;->D:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lc2/n;

    const-wide/16 v6, 0x0

    cmp-long v4, v0, v6

    if-lez v4, :cond_0

    iget-boolean v4, p0, Lc2/a;->E:Z

    if-nez v4, :cond_1

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    :goto_1
    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    move-object/from16 v10, p5

    goto :goto_3

    :cond_1
    :goto_2
    iget-wide v8, v5, Lc2/n;->e:J

    cmp-long v4, v8, v6

    if-lez v4, :cond_2

    add-long/2addr v8, v0

    invoke-virtual {v5, v8, v9}, Lc2/n;->F(J)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v0, v1}, Lc2/n;->F(J)V

    goto :goto_1

    :goto_3
    invoke-virtual/range {v5 .. v10}, Lc2/n;->l(Landroid/widget/FrameLayout;LX3/g;LX3/g;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final w(Landroid/view/ViewGroup;)V
    .locals 3

    invoke-super {p0, p1}, Lc2/n;->w(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lc2/a;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lc2/a;->D:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2/n;

    invoke-virtual {v2, p1}, Lc2/n;->w(Landroid/view/ViewGroup;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final x(Lc2/l;)Lc2/n;
    .locals 0

    invoke-super {p0, p1}, Lc2/n;->x(Lc2/l;)Lc2/n;

    return-object p0
.end method

.method public final y(Landroid/widget/FrameLayout;)V
    .locals 3

    invoke-super {p0, p1}, Lc2/n;->y(Landroid/widget/FrameLayout;)V

    iget-object v0, p0, Lc2/a;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lc2/a;->D:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2/n;

    invoke-virtual {v2, p1}, Lc2/n;->y(Landroid/widget/FrameLayout;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 6

    iget-object v0, p0, Lc2/a;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc2/n;->G()V

    invoke-virtual {p0}, Lc2/n;->m()V

    return-void

    :cond_0
    new-instance v0, Lc2/s;

    invoke-direct {v0}, Lc2/s;-><init>()V

    iput-object p0, v0, Lc2/s;->b:Lc2/n;

    iget-object v1, p0, Lc2/a;->D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lc2/n;

    invoke-virtual {v5, v0}, Lc2/n;->a(Lc2/l;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc2/a;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lc2/a;->F:I

    iget-boolean v0, p0, Lc2/a;->E:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Lc2/a;->D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lc2/a;->D:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2/n;

    iget-object v2, p0, Lc2/a;->D:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2/n;

    new-instance v4, Lc2/s;

    invoke-direct {v4, v2}, Lc2/s;-><init>(Lc2/n;)V

    invoke-virtual {v1, v4}, Lc2/n;->a(Lc2/l;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lc2/a;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc2/n;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lc2/n;->z()V

    return-void

    :cond_3
    iget-object v0, p0, Lc2/a;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_2
    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Lc2/n;

    invoke-virtual {v2}, Lc2/n;->z()V

    goto :goto_2

    :cond_4
    return-void
.end method
