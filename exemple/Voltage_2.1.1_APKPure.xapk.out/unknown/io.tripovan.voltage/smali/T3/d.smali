.class public final LT3/d;
.super Lw4/i;
.source "SourceFile"

# interfaces
.implements LC4/e;


# virtual methods
.method public final b(Ljava/lang/Object;Lu4/d;)Lu4/d;
    .locals 1

    new-instance p1, LT3/d;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p2}, Lw4/i;-><init>(ILu4/d;)V

    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM4/u;

    check-cast p2, Lu4/d;

    invoke-virtual {p0, p1, p2}, LT3/d;->b(Ljava/lang/Object;Lu4/d;)Lu4/d;

    move-result-object p1

    check-cast p1, LT3/d;

    sget-object p2, Lq4/n;->a:Lq4/n;

    invoke-virtual {p1, p2}, LT3/d;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Ll2/a;->f0(Ljava/lang/Object;)V

    sget-object p1, Lio/tripovan/voltage/App;->d:LT3/a;

    sget-object p1, Lio/tripovan/voltage/App;->p:LX3/h;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    sget-object v1, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz v1, :cond_0

    iget-object v1, v1, LT3/q;->e:Lk4/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, v0}, Lk4/d;->d(Ljava/lang/Object;Ljava/lang/Long;)V

    :cond_0
    iget-object p1, p1, LX3/h;->b:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, LA1/t;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, LA1/t;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, LA1/t;->e()Ln4/j;

    move-result-object p1

    sput-object p1, Lio/tripovan/voltage/App;->m:Ln4/j;

    :cond_1
    sget-object p1, Lq4/n;->a:Lq4/n;

    return-object p1

    :cond_2
    return-object v0
.end method
