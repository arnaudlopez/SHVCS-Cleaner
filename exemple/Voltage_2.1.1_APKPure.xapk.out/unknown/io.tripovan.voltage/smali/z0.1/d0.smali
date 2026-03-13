.class public interface abstract Lz0/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static d(Lz0/d0;LC4/e;Lz0/W;I)Lz0/c0;
    .locals 6

    move-object v3, p0

    check-cast v3, LA0/z;

    :cond_0
    iget-object p0, v3, LA0/z;->s0:LA0/U0;

    iget-object p3, p0, LA0/U0;->f:Ljava/lang/Object;

    check-cast p3, Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p3}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object p3

    iget-object p0, p0, LA0/U0;->e:Ljava/lang/Object;

    check-cast p0, LU/e;

    if-eqz p3, :cond_1

    invoke-virtual {p0, p3}, LU/e;->j(Ljava/lang/Object;)Z

    :cond_1
    if-nez p3, :cond_0

    :cond_2
    iget p3, p0, LU/e;->f:I

    if-eqz p3, :cond_3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p0, p3}, LU/e;->k(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/ref/Reference;

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    :goto_0
    check-cast p3, Lz0/c0;

    if-eqz p3, :cond_4

    invoke-interface {p3, p1, p2}, Lz0/c0;->g(LC4/e;Lz0/W;)V

    return-object p3

    :cond_4
    new-instance v0, LA0/C0;

    invoke-virtual {v3}, LA0/z;->getGraphicsContext()Ll0/k;

    move-result-object p0

    invoke-interface {p0}, Ll0/k;->c()Lo0/b;

    move-result-object v1

    invoke-virtual {v3}, LA0/z;->getGraphicsContext()Ll0/k;

    move-result-object v2

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LA0/C0;-><init>(Lo0/b;Ll0/k;LA0/z;LC4/e;Lz0/W;)V

    return-object v0
.end method
