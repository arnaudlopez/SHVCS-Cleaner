.class public final LQ4/i;
.super LQ4/h;
.source "SourceFile"


# virtual methods
.method public final a(Lu4/i;ILO4/a;)LQ4/h;
    .locals 2

    new-instance v0, LQ4/i;

    iget-object v1, p0, LQ4/h;->g:LP4/e;

    invoke-direct {v0, v1, p1, p2, p3}, LQ4/h;-><init>(LP4/e;Lu4/i;ILO4/a;)V

    return-object v0
.end method

.method public final b()LP4/e;
    .locals 1

    iget-object v0, p0, LQ4/h;->g:LP4/e;

    return-object v0
.end method

.method public final c(LP4/f;Lw4/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LQ4/h;->g:LP4/e;

    invoke-interface {v0, p1, p2}, LP4/e;->l(LP4/f;Lu4/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lv4/a;->d:Lv4/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lq4/n;->a:Lq4/n;

    return-object p1
.end method
