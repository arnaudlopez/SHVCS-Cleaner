.class public abstract LK4/g;
.super LK4/h;


# direct methods
.method public static l0(Ljava/util/Iterator;)LK4/e;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LA4/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, LA4/b;-><init>(ILjava/lang/Object;)V

    new-instance p0, LK4/a;

    invoke-direct {p0, v0}, LK4/a;-><init>(LK4/e;)V

    return-object p0
.end method

.method public static m0(LA4/b;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LK4/c;

    invoke-direct {v0, p0}, LK4/c;-><init>(LA4/b;)V

    invoke-virtual {v0}, LK4/c;->hasNext()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0}, LK4/c;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static n0(Ljava/lang/Object;LC4/c;)LK4/e;
    .locals 3

    if-nez p0, :cond_0

    sget-object p0, LK4/b;->a:LK4/b;

    return-object p0

    :cond_0
    new-instance v0, LK4/d;

    new-instance v1, LA0/H;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, LA0/H;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, p1}, LK4/d;-><init>(LA0/H;LC4/c;)V

    return-object v0
.end method

.method public static o0(LK4/e;LC4/c;)LA4/b;
    .locals 2

    new-instance v0, LK4/j;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, LK4/j;-><init>(LK4/e;LC4/c;I)V

    new-instance p0, LA4/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1, v0}, LA4/b;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public static p0(LK4/e;)Ljava/util/List;
    .locals 2

    invoke-interface {p0}, LK4/e;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lr4/t;->d:Lr4/t;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Landroid/support/v4/media/session/b;->G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method
