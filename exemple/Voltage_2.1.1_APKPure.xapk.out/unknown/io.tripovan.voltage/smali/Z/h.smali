.class public final LZ/h;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements LE4/d;


# instance fields
.field public d:LY/b;

.field public e:LW/l;

.field public f:Ljava/lang/Object;

.field public g:I

.field public h:I

.field public i:LZ/i;


# direct methods
.method public constructor <init>(LZ/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    new-instance v0, LY/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LZ/h;->d:LY/b;

    iget-object v0, p1, LW/b;->d:LW/l;

    iput-object v0, p0, LZ/h;->e:LW/l;

    iget v0, p1, LW/b;->e:I

    iput v0, p0, LZ/h;->h:I

    iput-object p1, p0, LZ/h;->i:LZ/i;

    return-void
.end method


# virtual methods
.method public final a()LZ/i;
    .locals 3

    iget-object v0, p0, LZ/h;->e:LW/l;

    iget-object v1, p0, LZ/h;->i:LZ/i;

    iget-object v2, v1, LW/b;->d:LW/l;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LY/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LZ/h;->d:LY/b;

    new-instance v1, LZ/i;

    iget-object v0, p0, LZ/h;->e:LW/l;

    iget v2, p0, LZ/h;->h:I

    invoke-direct {v1, v0, v2}, LW/b;-><init>(LW/l;I)V

    :goto_0
    iput-object v1, p0, LZ/h;->i:LZ/i;

    return-object v1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, LZ/h;->e:LW/l;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, v1, p1}, LW/l;->d(IILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LZ/h;->e:LW/l;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, v1, p1}, LW/l;->g(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final clear()V
    .locals 1

    sget-object v0, LW/l;->e:LW/l;

    iput-object v0, p0, LZ/h;->e:LW/l;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LZ/h;->e(I)V

    return-void
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LS/f0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, LS/f0;

    invoke-virtual {p0, p1}, LZ/h;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LS/F0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, LS/F0;

    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, LZ/h;->f:Ljava/lang/Object;

    iget-object v0, p0, LZ/h;->e:LW/l;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, v1, p0}, LW/l;->n(ILjava/lang/Object;ILZ/h;)LW/l;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, LW/l;->e:LW/l;

    :cond_1
    iput-object p1, p0, LZ/h;->e:LW/l;

    iget-object p1, p0, LZ/h;->f:Ljava/lang/Object;

    return-object p1
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, LZ/h;->h:I

    iget p1, p0, LZ/h;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LZ/h;->g:I

    return-void
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    new-instance v0, LW/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LW/e;-><init>(ILZ/h;)V

    return-object v0
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, LS/f0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, LS/f0;

    invoke-virtual {p0, p1}, LZ/h;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS/F0;

    return-object p1
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, LS/f0;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    check-cast p1, LS/f0;

    check-cast p2, LS/F0;

    invoke-super {p0, p1, p2}, Ljava/util/AbstractMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS/F0;

    return-object p1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    new-instance v0, LW/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LW/e;-><init>(ILZ/h;)V

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    iput-object v0, p0, LZ/h;->f:Ljava/lang/Object;

    iget-object v1, p0, LZ/h;->e:LW/l;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    move-object v6, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, LW/l;->l(ILjava/lang/Object;Ljava/lang/Object;ILZ/h;)LW/l;

    move-result-object p1

    iput-object p1, v6, LZ/h;->e:LW/l;

    iget-object p1, v6, LZ/h;->f:Ljava/lang/Object;

    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 6

    instance-of v0, p1, LW/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LW/b;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    instance-of v0, p1, LZ/h;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LZ/h;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, LZ/h;->a()LZ/i;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :cond_3
    :goto_2
    if-eqz v1, :cond_5

    new-instance p1, LY/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p1, LY/a;->a:I

    iget v2, p0, LZ/h;->h:I

    iget-object v3, p0, LZ/h;->e:LW/l;

    iget-object v4, v1, LW/b;->d:LW/l;

    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    invoke-static {v4, v5}, LD4/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v0, p1, p0}, LW/l;->m(LW/l;ILY/a;LZ/h;)LW/l;

    move-result-object v0

    iput-object v0, p0, LZ/h;->e:LW/l;

    iget v0, v1, LW/b;->e:I

    add-int/2addr v0, v2

    iget p1, p1, LY/a;->a:I

    sub-int/2addr v0, p1

    if-eq v2, v0, :cond_4

    invoke-virtual {p0, v0}, LZ/h;->e(I)V

    :cond_4
    return-void

    :cond_5
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final bridge remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 4
    instance-of v0, p1, LS/f0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, LS/f0;

    .line 5
    invoke-virtual {p0, p1}, LZ/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS/F0;

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    iget v0, p0, LZ/h;->h:I

    .line 2
    iget-object v1, p0, LZ/h;->e:LW/l;

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v7

    :goto_0
    const/4 v5, 0x0

    move-object v6, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, LW/l;->o(ILjava/lang/Object;Ljava/lang/Object;ILZ/h;)LW/l;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, LW/l;->e:LW/l;

    :cond_1
    iput-object p1, v6, LZ/h;->e:LW/l;

    .line 3
    iget p1, v6, LZ/h;->h:I

    if-eq v0, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v7
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LZ/h;->h:I

    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 2

    new-instance v0, LW/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LW/h;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method
