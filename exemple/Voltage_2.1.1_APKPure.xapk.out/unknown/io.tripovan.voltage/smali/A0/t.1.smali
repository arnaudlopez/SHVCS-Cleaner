.class public final synthetic LA0/t;
.super LD4/i;
.source "SourceFile"

# interfaces
.implements LC4/e;


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lj0/b;

    check-cast p2, Lk0/c;

    iget-object v0, p0, LD4/c;->e:Ljava/lang/Object;

    check-cast v0, LA0/z;

    invoke-static {v0, p1, p2}, LA0/z;->k(LA0/z;Lj0/b;Lk0/c;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
