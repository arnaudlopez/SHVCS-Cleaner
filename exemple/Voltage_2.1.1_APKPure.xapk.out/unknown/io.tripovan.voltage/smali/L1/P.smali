.class public abstract LL1/P;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LL1/m;

.field public b:Z


# virtual methods
.method public abstract a()LL1/x;
.end method

.method public final b()LL1/m;
    .locals 2

    iget-object v0, p0, LL1/P;->a:LL1/m;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot access the Navigator\'s state until the Navigator is attached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(LL1/x;Landroid/os/Bundle;LL1/E;)LL1/x;
    .locals 0

    return-object p1
.end method

.method public d(Ljava/util/List;LL1/E;)V
    .locals 2

    new-instance v0, LA4/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, LA4/b;-><init>(ILjava/lang/Object;)V

    new-instance p1, LA0/b0;

    const/4 v1, 0x6

    invoke-direct {p1, p0, v1, p2}, LA0/b0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, LK4/j;

    const/4 v1, 0x1

    invoke-direct {p2, v0, p1, v1}, LK4/j;-><init>(LK4/e;LC4/c;I)V

    new-instance p1, LA4/b;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p2}, LA4/b;-><init>(ILjava/lang/Object;)V

    new-instance p2, LK4/c;

    invoke-direct {p2, p1}, LK4/c;-><init>(LA4/b;)V

    :goto_0
    invoke-virtual {p2}, LK4/c;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, LK4/c;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LL1/j;

    invoke-virtual {p0}, LL1/P;->b()LL1/m;

    move-result-object v0

    invoke-virtual {v0, p1}, LL1/m;->g(LL1/j;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(LL1/m;)V
    .locals 0

    iput-object p1, p0, LL1/P;->a:LL1/m;

    const/4 p1, 0x1

    iput-boolean p1, p0, LL1/P;->b:Z

    return-void
.end method

.method public f(LL1/j;)V
    .locals 5

    iget-object v0, p1, LL1/j;->e:LL1/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v2, LL1/F;

    invoke-direct {v2}, LL1/F;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v2, LL1/F;->b:Z

    iget-boolean v3, v2, LL1/F;->b:Z

    iget-object v4, v2, LL1/F;->a:LL1/D;

    iput-boolean v3, v4, LL1/D;->a:Z

    iget-boolean v3, v2, LL1/F;->c:Z

    iput-boolean v3, v4, LL1/D;->b:Z

    iget v3, v2, LL1/F;->d:I

    iget-boolean v2, v2, LL1/F;->e:Z

    iput v3, v4, LL1/D;->c:I

    const/4 v3, 0x0

    iput-boolean v3, v4, LL1/D;->d:Z

    iput-boolean v2, v4, LL1/D;->e:Z

    invoke-virtual {v4}, LL1/D;->a()LL1/E;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, LL1/P;->c(LL1/x;Landroid/os/Bundle;LL1/E;)LL1/x;

    invoke-virtual {p0}, LL1/P;->b()LL1/m;

    move-result-object v0

    invoke-virtual {v0, p1}, LL1/m;->c(LL1/j;)V

    return-void
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public h()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public i(LL1/j;Z)V
    .locals 3

    const-string v0, "popUpTo"

    invoke-static {p1, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LL1/P;->b()LL1/m;

    move-result-object v0

    iget-object v0, v0, LL1/m;->e:LP4/r;

    iget-object v0, v0, LP4/r;->d:LP4/q;

    check-cast v0, LP4/G;

    invoke-virtual {v0}, LP4/G;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0}, LL1/P;->j()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL1/j;

    invoke-static {v0, p1}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, LL1/P;->b()LL1/m;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, LL1/m;->d(LL1/j;Z)V

    :cond_2
    return-void

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "popBackStack was called with "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " which does not exist in back stack "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
