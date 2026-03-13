.class public final LO4/o;
.super LM4/a;
.source "SourceFile"

# interfaces
.implements LO4/p;
.implements LO4/g;


# instance fields
.field public final g:LO4/c;


# direct methods
.method public constructor <init>(Lu4/i;LO4/c;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LM4/a;-><init>(Lu4/i;Z)V

    iput-object p2, p0, LO4/o;->g:LO4/c;

    return-void
.end method


# virtual methods
.method public final A(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    iget-object v0, p0, LO4/o;->g:LO4/c;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, LO4/c;->f(Ljava/lang/Throwable;Z)Z

    invoke-virtual {p0, p1}, LM4/b0;->z(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Z(Ljava/lang/Throwable;Z)V
    .locals 2

    iget-object v0, p0, LO4/o;->g:LO4/c;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, LO4/c;->f(Ljava/lang/Throwable;Z)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    iget-object p2, p0, LM4/a;->f:Lu4/i;

    invoke-static {p1, p2}, LM4/w;->h(Ljava/lang/Throwable;Lu4/i;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-virtual {p0}, LM4/b0;->L()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LM4/m;

    if-nez v1, :cond_2

    instance-of v1, v0, LM4/Z;

    if-eqz v1, :cond_0

    check-cast v0, LM4/Z;

    invoke-virtual {v0}, LM4/Z;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, LM4/U;

    invoke-virtual {p0}, LM4/a;->C()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, LM4/U;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LM4/b0;)V

    :cond_1
    invoke-virtual {p0, p1}, LO4/o;->A(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a0(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lq4/n;

    iget-object p1, p0, LO4/o;->g:LO4/c;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, LO4/c;->f(Ljava/lang/Throwable;Z)Z

    return-void
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LO4/o;->g:LO4/c;

    invoke-virtual {v0}, LO4/c;->h()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()LO4/b;
    .locals 2

    iget-object v0, p0, LO4/o;->g:LO4/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LO4/b;

    invoke-direct {v1, v0}, LO4/b;-><init>(LO4/c;)V

    return-object v1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LO4/o;->g:LO4/c;

    invoke-interface {v0, p1}, LO4/r;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lu4/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LO4/o;->g:LO4/c;

    invoke-interface {v0, p1, p2}, LO4/r;->t(Ljava/lang/Object;Lu4/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
