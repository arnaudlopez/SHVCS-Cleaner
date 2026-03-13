.class public interface abstract LS/c;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(ILjava/lang/Object;)V
.end method

.method public abstract b(Ljava/lang/Object;)V
.end method

.method public f()V
    .locals 2

    invoke-interface {p0}, LS/c;->l()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lz0/y;

    if-eqz v1, :cond_0

    check-cast v0, Lz0/y;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lz0/y;->E()V

    :cond_1
    return-void
.end method

.method public abstract g()V
.end method

.method public abstract h(ILjava/lang/Object;)V
.end method

.method public abstract k(III)V
.end method

.method public abstract l()Ljava/lang/Object;
.end method

.method public abstract m(II)V
.end method
