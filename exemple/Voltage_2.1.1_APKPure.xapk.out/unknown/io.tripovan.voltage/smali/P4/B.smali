.class public final LP4/B;
.super Lw4/i;
.source "SourceFile"

# interfaces
.implements LC4/f;


# instance fields
.field public h:I

.field public synthetic i:LP4/f;

.field public synthetic j:I

.field public final synthetic k:LP4/D;


# direct methods
.method public constructor <init>(LP4/D;Lu4/d;)V
    .locals 0

    iput-object p1, p0, LP4/B;->k:LP4/D;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lw4/i;-><init>(ILu4/d;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LP4/f;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lu4/d;

    new-instance v0, LP4/B;

    iget-object v1, p0, LP4/B;->k:LP4/D;

    invoke-direct {v0, v1, p3}, LP4/B;-><init>(LP4/D;Lu4/d;)V

    iput-object p1, v0, LP4/B;->i:LP4/f;

    iput p2, v0, LP4/B;->j:I

    sget-object p1, Lq4/n;->a:Lq4/n;

    invoke-virtual {v0, p1}, LP4/B;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lv4/a;->d:Lv4/a;

    iget v1, p0, LP4/B;->h:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, p0, LP4/B;->k:LP4/D;

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LP4/B;->i:LP4/f;

    invoke-static {p1}, Ll2/a;->f0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    iget-object v1, p0, LP4/B;->i:LP4/f;

    invoke-static {p1}, Ll2/a;->f0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, LP4/B;->i:LP4/f;

    invoke-static {p1}, Ll2/a;->f0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-static {p1}, Ll2/a;->f0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    invoke-static {p1}, Ll2/a;->f0(Ljava/lang/Object;)V

    iget-object v1, p0, LP4/B;->i:LP4/f;

    iget p1, p0, LP4/B;->j:I

    if-lez p1, :cond_6

    sget-object p1, LP4/y;->d:LP4/y;

    iput v6, p0, LP4/B;->h:I

    invoke-interface {v1, p1, p0}, LP4/f;->a(Ljava/lang/Object;Lu4/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    goto :goto_4

    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, LP4/B;->i:LP4/f;

    iput v5, p0, LP4/B;->h:I

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, p0}, LM4/w;->c(JLw4/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_4

    :cond_7
    :goto_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LP4/y;->e:LP4/y;

    iput-object v1, p0, LP4/B;->i:LP4/f;

    iput v4, p0, LP4/B;->h:I

    invoke-interface {v1, p1, p0}, LP4/f;->a(Ljava/lang/Object;Lu4/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_4

    :cond_8
    :goto_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, LP4/B;->i:LP4/f;

    iput v3, p0, LP4/B;->h:I

    const-wide v3, 0x7fffffffffffffffL

    invoke-static {v3, v4, p0}, LM4/w;->c(JLw4/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    sget-object p1, LP4/y;->f:LP4/y;

    const/4 v3, 0x0

    iput-object v3, p0, LP4/B;->i:LP4/f;

    iput v2, p0, LP4/B;->h:I

    invoke-interface {v1, p1, p0}, LP4/f;->a(Ljava/lang/Object;Lu4/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    :goto_4
    return-object v0

    :cond_a
    :goto_5
    sget-object p1, Lq4/n;->a:Lq4/n;

    return-object p1
.end method
