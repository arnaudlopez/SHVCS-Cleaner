.class public abstract Lt2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:Ljava/util/List;


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lt2/f;->i:Ljava/util/List;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const v1, -0x800001

    iput v1, p0, Lt2/f;->a:F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    iput v2, p0, Lt2/f;->b:F

    iput v1, p0, Lt2/f;->c:F

    iput v2, p0, Lt2/f;->d:F

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt2/e;

    invoke-virtual {p0, v4}, Lt2/f;->b(Lt2/e;)V

    goto :goto_0

    :cond_1
    iput v1, p0, Lt2/f;->e:F

    iput v2, p0, Lt2/f;->f:F

    iput v1, p0, Lt2/f;->g:F

    iput v2, p0, Lt2/f;->h:F

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt2/e;

    iget v5, v2, Lt2/e;->e:I

    if-ne v5, v4, :cond_2

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_6

    iget v1, v2, Lt2/e;->q:F

    iput v1, p0, Lt2/f;->e:F

    iget v1, v2, Lt2/e;->r:F

    iput v1, p0, Lt2/f;->f:F

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt2/e;

    iget v5, v2, Lt2/e;->e:I

    if-ne v5, v4, :cond_4

    iget v5, v2, Lt2/e;->r:F

    iget v6, p0, Lt2/f;->f:F

    cmpg-float v6, v5, v6

    if-gez v6, :cond_5

    iput v5, p0, Lt2/f;->f:F

    :cond_5
    iget v2, v2, Lt2/e;->q:F

    iget v5, p0, Lt2/f;->e:F

    cmpl-float v5, v2, v5

    if-lez v5, :cond_4

    iput v2, p0, Lt2/f;->e:F

    goto :goto_2

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt2/e;

    iget v5, v2, Lt2/e;->e:I

    if-ne v5, v4, :cond_7

    move-object v3, v2

    :cond_8
    if-eqz v3, :cond_b

    iget v1, v3, Lt2/e;->q:F

    iput v1, p0, Lt2/f;->g:F

    iget v1, v3, Lt2/e;->r:F

    iput v1, p0, Lt2/f;->h:F

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt2/e;

    iget v2, v1, Lt2/e;->e:I

    if-ne v2, v4, :cond_9

    iget v2, v1, Lt2/e;->r:F

    iget v3, p0, Lt2/f;->h:F

    cmpg-float v3, v2, v3

    if-gez v3, :cond_a

    iput v2, p0, Lt2/f;->h:F

    :cond_a
    iget v1, v1, Lt2/e;->q:F

    iget v2, p0, Lt2/f;->g:F

    cmpl-float v2, v1, v2

    if-lez v2, :cond_9

    iput v1, p0, Lt2/f;->g:F

    goto :goto_3

    :cond_b
    :goto_4
    return-void
.end method

.method public final b(Lt2/e;)V
    .locals 4

    iget v0, p0, Lt2/f;->a:F

    iget v1, p1, Lt2/e;->q:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iput v1, p0, Lt2/f;->a:F

    :cond_0
    iget v0, p0, Lt2/f;->b:F

    iget v2, p1, Lt2/e;->r:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    iput v2, p0, Lt2/f;->b:F

    :cond_1
    iget v0, p0, Lt2/f;->c:F

    iget v3, p1, Lt2/e;->s:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    iput v3, p0, Lt2/f;->c:F

    :cond_2
    iget v0, p0, Lt2/f;->d:F

    iget v3, p1, Lt2/e;->t:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    iput v3, p0, Lt2/f;->d:F

    :cond_3
    iget p1, p1, Lt2/e;->e:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    iget p1, p0, Lt2/f;->e:F

    cmpg-float p1, p1, v1

    if-gez p1, :cond_4

    iput v1, p0, Lt2/f;->e:F

    :cond_4
    iget p1, p0, Lt2/f;->f:F

    cmpl-float p1, p1, v2

    if-lez p1, :cond_7

    iput v2, p0, Lt2/f;->f:F

    return-void

    :cond_5
    iget p1, p0, Lt2/f;->g:F

    cmpg-float p1, p1, v1

    if-gez p1, :cond_6

    iput v1, p0, Lt2/f;->g:F

    :cond_6
    iget p1, p0, Lt2/f;->h:F

    cmpl-float p1, p1, v2

    if-lez p1, :cond_7

    iput v2, p0, Lt2/f;->h:F

    :cond_7
    return-void
.end method

.method public final c(I)Lt2/e;
    .locals 2

    iget-object v0, p0, Lt2/f;->i:Ljava/util/List;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt2/e;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lt2/f;->i:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 3

    iget-object v0, p0, Lt2/f;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt2/e;

    iget-object v2, v2, Lt2/e;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final f(Lv2/c;)Lt2/g;
    .locals 3

    iget v0, p1, Lv2/c;->f:I

    iget-object v1, p0, Lt2/f;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget v0, p1, Lv2/c;->f:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt2/e;

    iget v1, p1, Lv2/c;->a:F

    iget p1, p1, Lv2/c;->b:F

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1, v2}, Lt2/e;->e(FFI)Lt2/g;

    move-result-object p1

    return-object p1
.end method

.method public final g(I)F
    .locals 2

    const/4 v0, 0x1

    const v1, -0x800001

    if-ne p1, v0, :cond_1

    iget p1, p0, Lt2/f;->e:F

    cmpl-float v0, p1, v1

    if-nez v0, :cond_0

    iget p1, p0, Lt2/f;->g:F

    :cond_0
    return p1

    :cond_1
    iget p1, p0, Lt2/f;->g:F

    cmpl-float v0, p1, v1

    if-nez v0, :cond_2

    iget p1, p0, Lt2/f;->e:F

    :cond_2
    return p1
.end method

.method public final h(I)F
    .locals 2

    const/4 v0, 0x1

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    if-ne p1, v0, :cond_1

    iget p1, p0, Lt2/f;->f:F

    cmpl-float v0, p1, v1

    if-nez v0, :cond_0

    iget p1, p0, Lt2/f;->h:F

    :cond_0
    return p1

    :cond_1
    iget p1, p0, Lt2/f;->h:F

    cmpl-float v0, p1, v1

    if-nez v0, :cond_2

    iget p1, p0, Lt2/f;->f:F

    :cond_2
    return p1
.end method
