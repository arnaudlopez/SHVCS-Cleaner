.class public final LW3/i;
.super Lw4/i;
.source "SourceFile"

# interfaces
.implements LC4/e;


# instance fields
.field public h:I


# virtual methods
.method public final b(Ljava/lang/Object;Lu4/d;)Lu4/d;
    .locals 1

    new-instance p1, LW3/i;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p2}, Lw4/i;-><init>(ILu4/d;)V

    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM4/u;

    check-cast p2, Lu4/d;

    invoke-virtual {p0, p1, p2}, LW3/i;->b(Ljava/lang/Object;Lu4/d;)Lu4/d;

    move-result-object p1

    check-cast p1, LW3/i;

    sget-object p2, Lq4/n;->a:Lq4/n;

    invoke-virtual {p1, p2}, LW3/i;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lv4/a;->d:Lv4/a;

    iget v1, p0, LW3/i;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ll2/a;->f0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "73byGbdM3+erZfsG4lXV4Kx1+xP4StXnq37wA/hT1eCsYPcB/xjTqP546wH+VtU=\n"

    const-string v1, "jBeedZc4sMc=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Ll2/a;->f0(Ljava/lang/Object;)V

    sget-object p1, Lio/tripovan/voltage/App;->d:LT3/a;

    invoke-static {}, LT3/a;->e()Lio/tripovan/voltage/App;

    const-string p1, "+JFkcnjGJTiht2Rwc9s/d8zEZnZ83Dg5yoJzdG+VNXXOhXV4c9J2Xf+ndA==\n"

    const-string v1, "q+QHER21Vhk=\n"

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput v2, p0, LW3/i;->h:I

    invoke-static {p1, p0}, Lio/tripovan/voltage/App;->i(Ljava/lang/String;Lw4/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lq4/n;->a:Lq4/n;

    return-object p1
.end method
