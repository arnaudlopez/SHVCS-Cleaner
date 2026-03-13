.class public final Lb4/g;
.super Lw4/i;
.source "SourceFile"

# interfaces
.implements LC4/e;


# virtual methods
.method public final b(Ljava/lang/Object;Lu4/d;)Lu4/d;
    .locals 1

    new-instance p1, Lb4/g;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p2}, Lw4/i;-><init>(ILu4/d;)V

    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM4/u;

    check-cast p2, Lu4/d;

    invoke-virtual {p0, p1, p2}, Lb4/g;->b(Ljava/lang/Object;Lu4/d;)Lu4/d;

    move-result-object p1

    check-cast p1, Lb4/g;

    sget-object p2, Lq4/n;->a:Lq4/n;

    invoke-virtual {p1, p2}, Lb4/g;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Ll2/a;->f0(Ljava/lang/Object;)V

    sget-object p1, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz p1, :cond_0

    const-string v0, "YJiUWxSbFlNJg5BNF5FCWQWGkEsVl0VCTJmb\n"

    const-string v1, "Jfb1OXj+NjE=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LT3/q;->e(Ljava/lang/String;)V

    :cond_0
    sget-object p1, Lq4/n;->a:Lq4/n;

    return-object p1
.end method
