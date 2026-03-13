.class public final LK4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lu4/d;
.implements LE4/a;


# instance fields
.field public d:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/util/Iterator;

.field public g:Lu4/d;


# virtual methods
.method public final a()Ljava/lang/RuntimeException;
    .locals 3

    iget v0, p0, LK4/f;->d:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected state of the iterator: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, LK4/f;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Iterator has failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Lw4/h;)V
    .locals 0

    iput-object p1, p0, LK4/f;->e:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, LK4/f;->d:I

    iput-object p2, p0, LK4/f;->g:Lu4/d;

    return-void
.end method

.method public final hasNext()Z
    .locals 4

    :goto_0
    iget v0, p0, LK4/f;->d:I

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, LK4/f;->a()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    return v3

    :cond_2
    iget-object v0, p0, LK4/f;->f:Ljava/util/Iterator;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    iput v2, p0, LK4/f;->d:I

    return v3

    :cond_3
    iput-object v1, p0, LK4/f;->f:Ljava/util/Iterator;

    :cond_4
    const/4 v0, 0x5

    iput v0, p0, LK4/f;->d:I

    iget-object v0, p0, LK4/f;->g:Lu4/d;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    iput-object v1, p0, LK4/f;->g:Lu4/d;

    sget-object v1, Lq4/n;->a:Lq4/n;

    invoke-interface {v0, v1}, Lu4/d;->p(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final k()Lu4/i;
    .locals 1

    sget-object v0, Lu4/j;->d:Lu4/j;

    return-object v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LK4/f;->d:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LK4/f;->d:I

    iget-object v0, p0, LK4/f;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, LK4/f;->e:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-virtual {p0}, LK4/f;->a()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iput v1, p0, LK4/f;->d:I

    iget-object v0, p0, LK4/f;->f:Ljava/util/Iterator;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, LK4/f;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LK4/f;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Ll2/a;->f0(Ljava/lang/Object;)V

    const/4 p1, 0x4

    iput p1, p0, LK4/f;->d:I

    return-void
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
