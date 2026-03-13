.class public interface abstract Landroidx/lifecycle/W;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public c(Ljava/lang/Class;)Landroidx/lifecycle/U;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(LD4/e;LI1/b;)Landroidx/lifecycle/U;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/A;->p(LJ4/b;)Ljava/lang/Class;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Landroidx/lifecycle/W;->i(Ljava/lang/Class;LI1/b;)Landroidx/lifecycle/U;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/Class;LI1/b;)Landroidx/lifecycle/U;
    .locals 0

    invoke-interface {p0, p1}, Landroidx/lifecycle/W;->c(Ljava/lang/Class;)Landroidx/lifecycle/U;

    move-result-object p1

    return-object p1
.end method
