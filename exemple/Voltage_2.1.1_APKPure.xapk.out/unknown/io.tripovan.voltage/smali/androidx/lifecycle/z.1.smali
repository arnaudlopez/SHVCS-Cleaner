.class public final Landroidx/lifecycle/z;
.super Landroidx/lifecycle/A;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final h:Landroidx/lifecycle/u;

.field public final synthetic i:Landroidx/lifecycle/B;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/B;Landroidx/lifecycle/u;Landroidx/lifecycle/C;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/z;->i:Landroidx/lifecycle/B;

    invoke-direct {p0, p1, p3}, Landroidx/lifecycle/A;-><init>(Landroidx/lifecycle/B;Landroidx/lifecycle/C;)V

    iput-object p2, p0, Landroidx/lifecycle/z;->h:Landroidx/lifecycle/u;

    return-void
.end method


# virtual methods
.method public final e(Landroidx/lifecycle/u;Landroidx/lifecycle/n;)V
    .locals 2

    iget-object p1, p0, Landroidx/lifecycle/z;->h:Landroidx/lifecycle/u;

    invoke-interface {p1}, Landroidx/lifecycle/u;->e()Landroidx/lifecycle/w;

    move-result-object p2

    iget-object p2, p2, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/o;

    sget-object v0, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/o;

    if-ne p2, v0, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/z;->i:Landroidx/lifecycle/B;

    iget-object p2, p0, Landroidx/lifecycle/A;->d:Landroidx/lifecycle/C;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/B;->g(Landroidx/lifecycle/C;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, p2, :cond_1

    invoke-virtual {p0}, Landroidx/lifecycle/z;->k()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/A;->d(Z)V

    invoke-interface {p1}, Landroidx/lifecycle/u;->e()Landroidx/lifecycle/w;

    move-result-object v0

    iget-object v0, v0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/o;

    move-object v1, v0

    move-object v0, p2

    move-object p2, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/z;->h:Landroidx/lifecycle/u;

    invoke-interface {v0}, Landroidx/lifecycle/u;->e()Landroidx/lifecycle/w;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/w;->b(Landroidx/lifecycle/t;)V

    return-void
.end method

.method public final h(Landroidx/lifecycle/u;)Z
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/z;->h:Landroidx/lifecycle/u;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/z;->h:Landroidx/lifecycle/u;

    invoke-interface {v0}, Landroidx/lifecycle/u;->e()Landroidx/lifecycle/w;

    move-result-object v0

    iget-object v0, v0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/o;

    sget-object v1, Landroidx/lifecycle/o;->g:Landroidx/lifecycle/o;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
