.class public abstract LQ4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ4/p;


# instance fields
.field public final d:Lu4/i;

.field public final e:I

.field public final f:LO4/a;

.field public final g:LP4/e;


# direct methods
.method public constructor <init>(LP4/e;Lu4/i;ILO4/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LQ4/h;->d:Lu4/i;

    iput p3, p0, LQ4/h;->e:I

    iput-object p4, p0, LQ4/h;->f:LO4/a;

    iput-object p1, p0, LQ4/h;->g:LP4/e;

    return-void
.end method


# virtual methods
.method public abstract a(Lu4/i;ILO4/a;)LQ4/h;
.end method

.method public b()LP4/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract c(LP4/f;Lw4/c;)Ljava/lang/Object;
.end method

.method public final d()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v1, Lu4/j;->d:Lu4/j;

    iget-object v2, p0, LQ4/h;->d:Lu4/i;

    if-eq v2, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "context="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, -0x3

    iget v2, p0, LQ4/h;->e:I

    if-eq v2, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "capacity="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v1, LO4/a;->d:LO4/a;

    iget-object v2, p0, LQ4/h;->f:LO4/a;

    if-eq v2, v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onBufferOverflow="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, ", "

    const/4 v2, 0x0

    const/16 v5, 0x3e

    invoke-static/range {v0 .. v5}, Lr4/l;->C0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LC4/c;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lu4/i;ILO4/a;)LP4/e;
    .locals 4

    iget-object v0, p0, LQ4/h;->d:Lu4/i;

    invoke-interface {p1, v0}, Lu4/i;->n(Lu4/i;)Lu4/i;

    move-result-object p1

    sget-object v1, LO4/a;->d:LO4/a;

    iget-object v2, p0, LQ4/h;->f:LO4/a;

    iget v3, p0, LQ4/h;->e:I

    if-eq p3, v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 p3, -0x3

    if-ne v3, p3, :cond_1

    goto :goto_1

    :cond_1
    if-ne p2, p3, :cond_2

    :goto_0
    move p2, v3

    goto :goto_1

    :cond_2
    const/4 p3, -0x2

    if-ne v3, p3, :cond_3

    goto :goto_1

    :cond_3
    if-ne p2, p3, :cond_4

    goto :goto_0

    :cond_4
    add-int/2addr p2, v3

    if-ltz p2, :cond_5

    goto :goto_1

    :cond_5
    const p2, 0x7fffffff

    :goto_1
    move-object p3, v2

    :goto_2
    invoke-static {p1, v0}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-ne p2, v3, :cond_6

    if-ne p3, v2, :cond_6

    return-object p0

    :cond_6
    invoke-virtual {p0, p1, p2, p3}, LQ4/h;->a(Lu4/i;ILO4/a;)LQ4/h;

    move-result-object p1

    return-object p1
.end method

.method public final l(LP4/f;Lu4/d;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lq4/n;->a:Lq4/n;

    sget-object v1, Lv4/a;->d:Lv4/a;

    iget v2, p0, LQ4/h;->e:I

    const/4 v3, -0x3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_4

    invoke-interface {p2}, Lu4/d;->k()Lu4/i;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v5, LM4/o;->g:LM4/o;

    iget-object v6, p0, LQ4/h;->d:Lu4/i;

    invoke-interface {v6, v3, v5}, Lu4/i;->c(Ljava/lang/Object;LC4/e;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2, v6}, Lu4/i;->n(Lu4/i;)Lu4/i;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-static {v2, v6, v3}, LM4/w;->e(Lu4/i;Lu4/i;Z)Lu4/i;

    move-result-object v3

    :goto_0
    invoke-static {v3, v2}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    check-cast p2, Lw4/c;

    invoke-virtual {p0, p1, p2}, LQ4/h;->c(LP4/f;Lw4/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object p1

    :cond_1
    sget-object v5, Lu4/e;->d:Lu4/e;

    invoke-interface {v3, v5}, Lu4/i;->i(Lu4/h;)Lu4/g;

    move-result-object v6

    invoke-interface {v2, v5}, Lu4/i;->i(Lu4/h;)Lu4/g;

    move-result-object v2

    invoke-static {v6, v2}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Lu4/d;->k()Lu4/i;

    move-result-object v2

    instance-of v5, p1, LQ4/w;

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    instance-of v5, p1, LQ4/r;

    :goto_1
    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    new-instance v5, LP4/c;

    invoke-direct {v5, p1, v2}, LP4/c;-><init>(LP4/f;Lu4/i;)V

    move-object p1, v5

    :goto_2
    new-instance v2, LQ4/g;

    invoke-direct {v2, p0, v4}, LQ4/g;-><init>(LQ4/h;Lu4/d;)V

    invoke-static {v3}, LR4/a;->k(Lu4/i;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, p1, v4, v2, p2}, LQ4/c;->a(Lu4/i;Ljava/lang/Object;Ljava/lang/Object;LC4/e;Lu4/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object p1

    :cond_4
    new-instance v2, LQ4/e;

    invoke-direct {v2, p1, p0, v4}, LQ4/e;-><init>(LP4/f;LQ4/h;Lu4/d;)V

    invoke-static {v2, p2}, LM4/w;->b(LC4/e;Lu4/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object p1, v0

    :goto_3
    if-ne p1, v1, :cond_6

    return-object p1

    :cond_6
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LQ4/h;->g:LP4/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LQ4/h;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
