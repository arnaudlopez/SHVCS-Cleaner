.class public final Lu4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/i;
.implements Ljava/io/Serializable;


# instance fields
.field public final d:Lu4/i;

.field public final e:Lu4/g;


# direct methods
.method public constructor <init>(Lu4/g;Lu4/i;)V
    .locals 1

    const-string v0, "left"

    invoke-static {p2, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p1, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu4/c;->d:Lu4/i;

    iput-object p1, p0, Lu4/c;->e:Lu4/g;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;LC4/e;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lu4/c;->d:Lu4/i;

    invoke-interface {v0, p1, p2}, Lu4/i;->c(Ljava/lang/Object;LC4/e;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lu4/c;->e:Lu4/g;

    invoke-interface {p2, p1, v0}, LC4/e;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lu4/h;)Lu4/i;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu4/c;->e:Lu4/g;

    invoke-interface {v0, p1}, Lu4/i;->i(Lu4/h;)Lu4/g;

    move-result-object v1

    iget-object v2, p0, Lu4/c;->d:Lu4/i;

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v2, p1}, Lu4/i;->d(Lu4/h;)Lu4/i;

    move-result-object p1

    if-ne p1, v2, :cond_1

    return-object p0

    :cond_1
    sget-object v1, Lu4/j;->d:Lu4/j;

    if-ne p1, v1, :cond_2

    return-object v0

    :cond_2
    new-instance v1, Lu4/c;

    invoke-direct {v1, v0, p1}, Lu4/c;-><init>(Lu4/g;Lu4/i;)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-eq p0, p1, :cond_7

    instance-of v0, p1, Lu4/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    check-cast p1, Lu4/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    move-object v2, p1

    move v3, v0

    :goto_0
    iget-object v2, v2, Lu4/c;->d:Lu4/i;

    instance-of v4, v2, Lu4/c;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v2, Lu4/c;

    goto :goto_1

    :cond_0
    move-object v2, v5

    :goto_1
    if-nez v2, :cond_5

    move-object v2, p0

    :goto_2
    iget-object v2, v2, Lu4/c;->d:Lu4/i;

    instance-of v4, v2, Lu4/c;

    if-eqz v4, :cond_1

    check-cast v2, Lu4/c;

    goto :goto_3

    :cond_1
    move-object v2, v5

    :goto_3
    if-nez v2, :cond_4

    if-ne v3, v0, :cond_6

    move-object v0, p0

    :goto_4
    iget-object v2, v0, Lu4/c;->e:Lu4/g;

    invoke-interface {v2}, Lu4/g;->getKey()Lu4/h;

    move-result-object v3

    invoke-virtual {p1, v3}, Lu4/c;->i(Lu4/h;)Lu4/g;

    move-result-object v3

    invoke-static {v3, v2}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    move p1, v1

    goto :goto_5

    :cond_2
    iget-object v0, v0, Lu4/c;->d:Lu4/i;

    instance-of v2, v0, Lu4/c;

    if-eqz v2, :cond_3

    check-cast v0, Lu4/c;

    goto :goto_4

    :cond_3
    const-string v2, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    invoke-static {v0, v2}, LD4/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lu4/g;

    invoke-interface {v0}, Lu4/g;->getKey()Lu4/h;

    move-result-object v2

    invoke-virtual {p1, v2}, Lu4/c;->i(Lu4/h;)Lu4/g;

    move-result-object p1

    invoke-static {p1, v0}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_5
    if-eqz p1, :cond_6

    goto :goto_6

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return v1

    :cond_7
    :goto_6
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lu4/c;->d:Lu4/i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lu4/c;->e:Lu4/g;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i(Lu4/h;)Lu4/g;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lu4/c;->e:Lu4/g;

    invoke-interface {v1, p1}, Lu4/i;->i(Lu4/h;)Lu4/g;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, Lu4/c;->d:Lu4/i;

    instance-of v1, v0, Lu4/c;

    if-eqz v1, :cond_1

    check-cast v0, Lu4/c;

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lu4/i;->i(Lu4/h;)Lu4/g;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lu4/i;)Lu4/i;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lu4/j;->d:Lu4/j;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lu4/b;->g:Lu4/b;

    invoke-interface {p1, p0, v0}, Lu4/i;->c(Ljava/lang/Object;LC4/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu4/i;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lu4/b;->f:Lu4/b;

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Lu4/c;->c(Ljava/lang/Object;LC4/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
