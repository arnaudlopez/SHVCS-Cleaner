.class public final LQ4/m;
.super Lw4/i;
.source "SourceFile"

# interfaces
.implements LC4/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LQ4/n;

.field public final synthetic k:LP4/f;


# direct methods
.method public constructor <init>(LQ4/n;LP4/f;Lu4/d;)V
    .locals 0

    iput-object p1, p0, LQ4/m;->j:LQ4/n;

    iput-object p2, p0, LQ4/m;->k:LP4/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lw4/i;-><init>(ILu4/d;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lu4/d;)Lu4/d;
    .locals 3

    new-instance v0, LQ4/m;

    iget-object v1, p0, LQ4/m;->j:LQ4/n;

    iget-object v2, p0, LQ4/m;->k:LP4/f;

    invoke-direct {v0, v1, v2, p2}, LQ4/m;-><init>(LQ4/n;LP4/f;Lu4/d;)V

    iput-object p1, v0, LQ4/m;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM4/u;

    check-cast p2, Lu4/d;

    invoke-virtual {p0, p1, p2}, LQ4/m;->b(Ljava/lang/Object;Lu4/d;)Lu4/d;

    move-result-object p1

    check-cast p1, LQ4/m;

    sget-object p2, Lq4/n;->a:Lq4/n;

    invoke-virtual {p1, p2}, LQ4/m;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lv4/a;->d:Lv4/a;

    iget v1, p0, LQ4/m;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ll2/a;->f0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Ll2/a;->f0(Ljava/lang/Object;)V

    iget-object p1, p0, LQ4/m;->i:Ljava/lang/Object;

    check-cast p1, LM4/u;

    new-instance v1, LD4/r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, LQ4/m;->j:LQ4/n;

    iget-object v4, v3, LQ4/h;->g:LP4/e;

    new-instance v5, LQ4/l;

    iget-object v6, p0, LQ4/m;->k:LP4/f;

    invoke-direct {v5, v1, p1, v3, v6}, LQ4/l;-><init>(LD4/r;LM4/u;LQ4/n;LP4/f;)V

    iput v2, p0, LQ4/m;->h:I

    invoke-interface {v4, v5, p0}, LP4/e;->l(LP4/f;Lu4/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lq4/n;->a:Lq4/n;

    return-object p1
.end method
