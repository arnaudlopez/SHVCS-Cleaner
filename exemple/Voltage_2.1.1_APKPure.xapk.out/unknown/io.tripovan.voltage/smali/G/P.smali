.class public interface abstract LG/P;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b(JLG/p;LG/p;LG/p;)LG/p;
.end method

.method public abstract d(JLG/p;LG/p;LG/p;)LG/p;
.end method

.method public g(LG/p;LG/p;LG/p;)LG/p;
    .locals 6

    invoke-interface {p0, p1, p2, p3}, LG/P;->k(LG/p;LG/p;LG/p;)J

    move-result-wide v1

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, LG/P;->b(JLG/p;LG/p;LG/p;)LG/p;

    move-result-object p1

    return-object p1
.end method

.method public abstract k(LG/p;LG/p;LG/p;)J
.end method
