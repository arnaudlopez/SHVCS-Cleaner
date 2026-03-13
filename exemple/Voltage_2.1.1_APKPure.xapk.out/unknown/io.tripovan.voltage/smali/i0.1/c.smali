.class public final Li0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ0/c;


# instance fields
.field public b:Li0/a;

.field public c:Landroidx/lifecycle/G;


# virtual methods
.method public final a()F
    .locals 1

    iget-object v0, p0, Li0/c;->b:Li0/a;

    invoke-interface {v0}, Li0/a;->a()LQ0/c;

    move-result-object v0

    invoke-interface {v0}, LQ0/c;->a()F

    move-result v0

    return v0
.end method

.method public final g()F
    .locals 1

    iget-object v0, p0, Li0/c;->b:Li0/a;

    invoke-interface {v0}, Li0/a;->a()LQ0/c;

    move-result-object v0

    invoke-interface {v0}, LQ0/c;->g()F

    move-result v0

    return v0
.end method
