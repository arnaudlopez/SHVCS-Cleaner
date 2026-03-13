.class public final LG0/b;
.super Le0/g;
.source "SourceFile"

# interfaces
.implements Lz0/i0;


# instance fields
.field public p:Z

.field public q:LC4/c;


# virtual methods
.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, LG0/b;->p:Z

    return v0
.end method

.method public final i(LG0/g;)V
    .locals 1

    iget-object v0, p0, LG0/b;->q:LC4/c;

    invoke-interface {v0, p1}, LC4/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
