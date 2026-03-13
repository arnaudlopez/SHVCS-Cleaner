.class public final LQ4/j;
.super Lw4/i;
.source "SourceFile"

# interfaces
.implements LC4/e;


# instance fields
.field public h:I

.field public final synthetic i:LQ4/n;

.field public final synthetic j:LP4/f;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LQ4/n;LP4/f;Ljava/lang/Object;Lu4/d;)V
    .locals 0

    iput-object p1, p0, LQ4/j;->i:LQ4/n;

    iput-object p2, p0, LQ4/j;->j:LP4/f;

    iput-object p3, p0, LQ4/j;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lw4/i;-><init>(ILu4/d;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lu4/d;)Lu4/d;
    .locals 3

    new-instance p1, LQ4/j;

    iget-object v0, p0, LQ4/j;->j:LP4/f;

    iget-object v1, p0, LQ4/j;->k:Ljava/lang/Object;

    iget-object v2, p0, LQ4/j;->i:LQ4/n;

    invoke-direct {p1, v2, v0, v1, p2}, LQ4/j;-><init>(LQ4/n;LP4/f;Ljava/lang/Object;Lu4/d;)V

    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM4/u;

    check-cast p2, Lu4/d;

    invoke-virtual {p0, p1, p2}, LQ4/j;->b(Ljava/lang/Object;Lu4/d;)Lu4/d;

    move-result-object p1

    check-cast p1, LQ4/j;

    sget-object p2, Lq4/n;->a:Lq4/n;

    invoke-virtual {p1, p2}, LQ4/j;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lv4/a;->d:Lv4/a;

    iget v1, p0, LQ4/j;->h:I

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

    iget-object p1, p0, LQ4/j;->i:LQ4/n;

    iget-object p1, p1, LQ4/n;->h:Lw4/i;

    iput v2, p0, LQ4/j;->h:I

    iget-object v1, p0, LQ4/j;->j:LP4/f;

    iget-object v2, p0, LQ4/j;->k:Ljava/lang/Object;

    invoke-interface {p1, v1, v2, p0}, LC4/f;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lq4/n;->a:Lq4/n;

    return-object p1
.end method
