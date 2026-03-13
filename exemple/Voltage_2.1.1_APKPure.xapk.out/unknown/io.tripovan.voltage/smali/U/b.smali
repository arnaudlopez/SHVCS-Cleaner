.class public final LU/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements LE4/c;


# instance fields
.field public final d:LU/e;


# direct methods
.method public constructor <init>(LU/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU/b;->d:LU/e;

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 1

    .line 2
    iget-object v0, p0, LU/b;->d:LU/e;

    invoke-virtual {v0, p1, p2}, LU/e;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LU/b;->d:LU/e;

    invoke-virtual {v0, p1}, LU/e;->c(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1

    .line 3
    iget-object v0, p0, LU/b;->d:LU/e;

    invoke-virtual {v0, p1, p2}, LU/e;->f(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LU/b;->d:LU/e;

    iget v1, v0, LU/e;->f:I

    .line 2
    invoke-virtual {v0, v1, p1}, LU/e;->f(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, LU/b;->d:LU/e;

    invoke-virtual {v0}, LU/e;->h()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LU/b;->d:LU/e;

    invoke-virtual {v0, p1}, LU/e;->i(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2

    iget-object v0, p0, LU/b;->d:LU/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, LU/e;->i(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p0}, LU/f;->a(ILjava/util/List;)V

    iget-object v0, p0, LU/b;->d:LU/e;

    iget-object v0, v0, LU/e;->d:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    iget-object v0, p0, LU/b;->d:LU/e;

    iget-object v1, v0, LU/e;->d:[Ljava/lang/Object;

    iget v0, v0, LU/e;->f:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, v1, v2

    invoke-static {p1, v3}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LU/b;->d:LU/e;

    iget v0, v0, LU/e;->f:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, LU/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LU/d;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, LU/b;->d:LU/e;

    iget v1, v0, LU/e;->f:I

    add-int/lit8 v1, v1, -0x1

    iget-object v0, v0, LU/e;->d:[Ljava/lang/Object;

    :goto_0
    if-ltz v1, :cond_1

    aget-object v2, v0, v1

    invoke-static {p1, v2}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2

    .line 1
    new-instance v0, LU/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LU/d;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 2
    new-instance v0, LU/d;

    invoke-direct {v0, p1, p0}, LU/d;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-static {p1, p0}, LU/f;->a(ILjava/util/List;)V

    .line 3
    iget-object v0, p0, LU/b;->d:LU/e;

    invoke-virtual {v0, p1}, LU/e;->k(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LU/b;->d:LU/e;

    invoke-virtual {v0, p1}, LU/e;->j(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    iget-object v0, p0, LU/b;->d:LU/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget v1, v0, LU/e;->f:I

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, LU/e;->j(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget p1, v0, LU/e;->f:I

    if-eq v1, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 4

    iget-object v0, p0, LU/b;->d:LU/e;

    iget v1, v0, LU/e;->f:I

    add-int/lit8 v2, v1, -0x1

    :goto_0
    const/4 v3, -0x1

    if-ge v3, v2, :cond_1

    iget-object v3, v0, LU/e;->d:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, LU/e;->k(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    iget p1, v0, LU/e;->f:I

    if-eq v1, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1, p0}, LU/f;->a(ILjava/util/List;)V

    iget-object v0, p0, LU/b;->d:LU/e;

    iget-object v0, v0, LU/e;->d:[Ljava/lang/Object;

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    return-object v1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LU/b;->d:LU/e;

    iget v0, v0, LU/e;->f:I

    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1

    invoke-static {p0, p1, p2}, LU/f;->b(Ljava/util/List;II)V

    new-instance v0, LU/c;

    invoke-direct {v0, p0, p1, p2}, LU/c;-><init>(Ljava/util/List;II)V

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, LD4/j;->i(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1}, LD4/j;->j(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
