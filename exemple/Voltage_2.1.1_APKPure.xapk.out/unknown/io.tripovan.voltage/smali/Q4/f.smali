.class public final LQ4/f;
.super Lw4/i;
.source "SourceFile"

# interfaces
.implements LC4/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LQ4/h;


# direct methods
.method public constructor <init>(LQ4/h;Lu4/d;)V
    .locals 0

    iput-object p1, p0, LQ4/f;->j:LQ4/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lw4/i;-><init>(ILu4/d;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lu4/d;)Lu4/d;
    .locals 2

    new-instance v0, LQ4/f;

    iget-object v1, p0, LQ4/f;->j:LQ4/h;

    invoke-direct {v0, v1, p2}, LQ4/f;-><init>(LQ4/h;Lu4/d;)V

    iput-object p1, v0, LQ4/f;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LO4/p;

    check-cast p2, Lu4/d;

    invoke-virtual {p0, p1, p2}, LQ4/f;->b(Ljava/lang/Object;Lu4/d;)Lu4/d;

    move-result-object p1

    check-cast p1, LQ4/f;

    sget-object p2, Lq4/n;->a:Lq4/n;

    invoke-virtual {p1, p2}, LQ4/f;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lv4/a;->d:Lv4/a;

    iget v1, p0, LQ4/f;->h:I

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

    iget-object p1, p0, LQ4/f;->i:Ljava/lang/Object;

    check-cast p1, LO4/p;

    iput v3, p0, LQ4/f;->h:I

    iget-object v1, p0, LQ4/f;->j:LQ4/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LQ4/w;

    invoke-direct {v3, p1}, LQ4/w;-><init>(LO4/r;)V

    invoke-virtual {v1, v3, p0}, LQ4/h;->c(LP4/f;Lw4/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object v2
.end method
