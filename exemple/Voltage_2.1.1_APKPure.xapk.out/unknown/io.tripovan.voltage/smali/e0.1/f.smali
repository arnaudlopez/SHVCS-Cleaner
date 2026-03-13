.class public interface abstract Le0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/h;


# virtual methods
.method public a(Ljava/lang/Object;LC4/e;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, LC4/e;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(LC4/c;)Z
    .locals 0

    invoke-interface {p1, p0}, LC4/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
