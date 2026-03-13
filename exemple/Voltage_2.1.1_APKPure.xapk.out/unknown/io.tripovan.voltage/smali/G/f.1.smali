.class public final LG/f;
.super Lw4/i;
.source "SourceFile"

# interfaces
.implements LC4/e;


# instance fields
.field public h:LO4/b;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LO4/g;

.field public final synthetic l:LG/c;

.field public final synthetic m:LS/T;

.field public final synthetic n:LS/T;


# direct methods
.method public constructor <init>(LO4/g;LG/c;LS/T;LS/T;Lu4/d;)V
    .locals 0

    iput-object p1, p0, LG/f;->k:LO4/g;

    iput-object p2, p0, LG/f;->l:LG/c;

    iput-object p3, p0, LG/f;->m:LS/T;

    iput-object p4, p0, LG/f;->n:LS/T;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lw4/i;-><init>(ILu4/d;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lu4/d;)Lu4/d;
    .locals 6

    new-instance v0, LG/f;

    iget-object v3, p0, LG/f;->m:LS/T;

    iget-object v4, p0, LG/f;->n:LS/T;

    iget-object v1, p0, LG/f;->k:LO4/g;

    iget-object v2, p0, LG/f;->l:LG/c;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LG/f;-><init>(LO4/g;LG/c;LS/T;LS/T;Lu4/d;)V

    iput-object p1, v0, LG/f;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM4/u;

    check-cast p2, Lu4/d;

    invoke-virtual {p0, p1, p2}, LG/f;->b(Ljava/lang/Object;Lu4/d;)Lu4/d;

    move-result-object p1

    check-cast p1, LG/f;

    sget-object p2, Lq4/n;->a:Lq4/n;

    invoke-virtual {p1, p2}, LG/f;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lv4/a;->d:Lv4/a;

    iget v1, p0, LG/f;->i:I

    iget-object v2, p0, LG/f;->k:LO4/g;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, LG/f;->h:LO4/b;

    iget-object v4, p0, LG/f;->j:Ljava/lang/Object;

    check-cast v4, LM4/u;

    invoke-static {p1}, Ll2/a;->f0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Ll2/a;->f0(Ljava/lang/Object;)V

    iget-object p1, p0, LG/f;->j:Ljava/lang/Object;

    check-cast p1, LM4/u;

    invoke-interface {v2}, LO4/q;->iterator()LO4/b;

    move-result-object v1

    move-object v4, p1

    :goto_0
    iput-object v4, p0, LG/f;->j:Ljava/lang/Object;

    iput-object v1, p0, LG/f;->h:LO4/b;

    iput v3, p0, LG/f;->i:I

    invoke-virtual {v1, p0}, LO4/b;->b(Lw4/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v1}, LO4/b;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v2}, LO4/q;->h()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, LO4/i;

    const/4 v7, 0x0

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    move-object v5, v7

    :goto_2
    if-nez v5, :cond_4

    move-object v9, p1

    goto :goto_3

    :cond_4
    move-object v9, v5

    :goto_3
    new-instance v8, LG/e;

    iget-object v12, p0, LG/f;->n:LS/T;

    iget-object v11, p0, LG/f;->m:LS/T;

    iget-object v10, p0, LG/f;->l:LG/c;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, LG/e;-><init>(Ljava/lang/Object;LG/c;LS/T;LS/T;Lu4/d;)V

    const/4 p1, 0x3

    invoke-static {v4, v7, v8, p1}, LM4/w;->j(LM4/u;Lu4/a;LC4/e;I)LM4/i0;

    goto :goto_0

    :cond_5
    sget-object p1, Lq4/n;->a:Lq4/n;

    return-object p1
.end method
