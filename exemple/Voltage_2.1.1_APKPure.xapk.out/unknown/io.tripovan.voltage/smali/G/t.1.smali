.class public interface abstract LG/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/j;


# virtual methods
.method public a()LG/P;
    .locals 1

    new-instance v0, LX3/g;

    invoke-direct {v0, p0}, LX3/g;-><init>(LG/t;)V

    return-object v0
.end method

.method public abstract b(JFFF)F
.end method

.method public abstract c(JFFF)F
.end method

.method public abstract d(FFF)J
.end method

.method public e(FFF)F
    .locals 6

    invoke-interface {p0, p1, p2, p3}, LG/t;->d(FFF)J

    move-result-wide v1

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-interface/range {v0 .. v5}, LG/t;->c(JFFF)F

    move-result p1

    return p1
.end method
