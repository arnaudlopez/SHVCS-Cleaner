.class public final LP4/o;
.super Lw4/i;
.source "SourceFile"

# interfaces
.implements LC4/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LP4/e;

.field public final synthetic k:LP4/G;

.field public final synthetic l:Ljava/lang/Float;


# direct methods
.method public constructor <init>(LP4/e;LP4/G;Ljava/lang/Float;Lu4/d;)V
    .locals 0

    iput-object p1, p0, LP4/o;->j:LP4/e;

    iput-object p2, p0, LP4/o;->k:LP4/G;

    iput-object p3, p0, LP4/o;->l:Ljava/lang/Float;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lw4/i;-><init>(ILu4/d;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lu4/d;)Lu4/d;
    .locals 4

    new-instance v0, LP4/o;

    iget-object v1, p0, LP4/o;->k:LP4/G;

    iget-object v2, p0, LP4/o;->l:Ljava/lang/Float;

    iget-object v3, p0, LP4/o;->j:LP4/e;

    invoke-direct {v0, v3, v1, v2, p2}, LP4/o;-><init>(LP4/e;LP4/G;Ljava/lang/Float;Lu4/d;)V

    iput-object p1, v0, LP4/o;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LP4/y;

    check-cast p2, Lu4/d;

    invoke-virtual {p0, p1, p2}, LP4/o;->b(Ljava/lang/Object;Lu4/d;)Lu4/d;

    move-result-object p1

    check-cast p1, LP4/o;

    sget-object p2, Lq4/n;->a:Lq4/n;

    invoke-virtual {p1, p2}, LP4/o;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lv4/a;->d:Lv4/a;

    iget v1, p0, LP4/o;->h:I

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

    iget-object p1, p0, LP4/o;->i:Ljava/lang/Object;

    check-cast p1, LP4/y;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v1, p0, LP4/o;->k:LP4/G;

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, LP4/w;->a:LA1/t;

    iget-object v0, p0, LP4/o;->l:Ljava/lang/Float;

    if-eq v0, p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v0}, LP4/G;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "MutableStateFlow.resetReplayCache is not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iput v2, p0, LP4/o;->h:I

    iget-object p1, p0, LP4/o;->j:LP4/e;

    invoke-interface {p1, v1, p0}, LP4/e;->l(LP4/f;Lu4/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    sget-object p1, Lq4/n;->a:Lq4/n;

    return-object p1
.end method
