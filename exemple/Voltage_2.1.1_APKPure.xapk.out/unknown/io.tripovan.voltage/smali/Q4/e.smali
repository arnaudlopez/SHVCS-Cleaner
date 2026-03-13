.class public final LQ4/e;
.super Lw4/i;
.source "SourceFile"

# interfaces
.implements LC4/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LP4/f;

.field public final synthetic k:LQ4/h;


# direct methods
.method public constructor <init>(LP4/f;LQ4/h;Lu4/d;)V
    .locals 0

    iput-object p1, p0, LQ4/e;->j:LP4/f;

    iput-object p2, p0, LQ4/e;->k:LQ4/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lw4/i;-><init>(ILu4/d;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lu4/d;)Lu4/d;
    .locals 3

    new-instance v0, LQ4/e;

    iget-object v1, p0, LQ4/e;->j:LP4/f;

    iget-object v2, p0, LQ4/e;->k:LQ4/h;

    invoke-direct {v0, v1, v2, p2}, LQ4/e;-><init>(LP4/f;LQ4/h;Lu4/d;)V

    iput-object p1, v0, LQ4/e;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM4/u;

    check-cast p2, Lu4/d;

    invoke-virtual {p0, p1, p2}, LQ4/e;->b(Ljava/lang/Object;Lu4/d;)Lu4/d;

    move-result-object p1

    check-cast p1, LQ4/e;

    sget-object p2, Lq4/n;->a:Lq4/n;

    invoke-virtual {p1, p2}, LQ4/e;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lv4/a;->d:Lv4/a;

    iget v1, p0, LQ4/e;->h:I

    sget-object v2, Lq4/n;->a:Lq4/n;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Ll2/a;->f0(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Ll2/a;->f0(Ljava/lang/Object;)V

    iget-object p1, p0, LQ4/e;->i:Ljava/lang/Object;

    check-cast p1, LM4/u;

    iget-object v1, p0, LQ4/e;->k:LQ4/h;

    iget v4, v1, LQ4/h;->e:I

    const/4 v5, -0x3

    if-ne v4, v5, :cond_2

    const/4 v4, -0x2

    :cond_2
    sget-object v5, LM4/v;->f:LM4/v;

    new-instance v6, LQ4/f;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v7}, LQ4/f;-><init>(LQ4/h;Lu4/d;)V

    const/4 v7, 0x4

    iget-object v8, v1, LQ4/h;->f:LO4/a;

    invoke-static {v4, v8, v7}, LO4/j;->a(ILO4/a;I)LO4/c;

    move-result-object v4

    invoke-interface {p1}, LM4/u;->m()Lu4/i;

    move-result-object p1

    iget-object v1, v1, LQ4/h;->d:Lu4/i;

    invoke-static {p1, v1, v3}, LM4/w;->e(Lu4/i;Lu4/i;Z)Lu4/i;

    move-result-object p1

    sget-object v1, LM4/C;->a:LT4/e;

    if-eq p1, v1, :cond_3

    sget-object v7, Lu4/e;->d:Lu4/e;

    invoke-interface {p1, v7}, Lu4/i;->i(Lu4/h;)Lu4/g;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-interface {p1, v1}, Lu4/i;->n(Lu4/i;)Lu4/i;

    move-result-object p1

    :cond_3
    new-instance v1, LO4/o;

    invoke-direct {v1, p1, v4}, LO4/o;-><init>(Lu4/i;LO4/c;)V

    invoke-virtual {v1, v5, v1, v6}, LM4/a;->b0(LM4/v;LM4/a;LC4/e;)V

    iput v3, p0, LQ4/e;->h:I

    iget-object p1, p0, LQ4/e;->j:LP4/f;

    invoke-static {p1, v1, v3, p0}, LP4/w;->d(LP4/f;LO4/o;ZLw4/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_0

    :cond_4
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    return-object v2
.end method
