.class public final synthetic LA0/s;
.super LD4/i;
.source "SourceFile"

# interfaces
.implements LC4/c;


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LC4/a;

    iget-object v0, p0, LD4/c;->e:Ljava/lang/Object;

    check-cast v0, LA0/z;

    iget-object v0, v0, LA0/z;->t0:LE/E;

    invoke-virtual {v0, p1}, LE/E;->e(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, LE/E;->a(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lq4/n;->a:Lq4/n;

    return-object p1
.end method
