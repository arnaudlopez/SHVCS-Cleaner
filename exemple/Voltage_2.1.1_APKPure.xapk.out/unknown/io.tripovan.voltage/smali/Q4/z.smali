.class public final LQ4/z;
.super Lw4/i;
.source "SourceFile"

# interfaces
.implements LC4/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LP4/f;


# direct methods
.method public constructor <init>(LP4/f;Lu4/d;)V
    .locals 0

    iput-object p1, p0, LQ4/z;->j:LP4/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lw4/i;-><init>(ILu4/d;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lu4/d;)Lu4/d;
    .locals 2

    new-instance v0, LQ4/z;

    iget-object v1, p0, LQ4/z;->j:LP4/f;

    invoke-direct {v0, v1, p2}, LQ4/z;-><init>(LP4/f;Lu4/d;)V

    iput-object p1, v0, LQ4/z;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lu4/d;

    invoke-virtual {p0, p1, p2}, LQ4/z;->b(Ljava/lang/Object;Lu4/d;)Lu4/d;

    move-result-object p1

    check-cast p1, LQ4/z;

    sget-object p2, Lq4/n;->a:Lq4/n;

    invoke-virtual {p1, p2}, LQ4/z;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lv4/a;->d:Lv4/a;

    iget v1, p0, LQ4/z;->h:I

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

    iget-object p1, p0, LQ4/z;->i:Ljava/lang/Object;

    iput v2, p0, LQ4/z;->h:I

    iget-object v1, p0, LQ4/z;->j:LP4/f;

    invoke-interface {v1, p1, p0}, LP4/f;->a(Ljava/lang/Object;Lu4/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lq4/n;->a:Lq4/n;

    return-object p1
.end method
