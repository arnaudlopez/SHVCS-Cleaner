.class public final LP4/i;
.super Lw4/i;
.source "SourceFile"

# interfaces
.implements LC4/f;


# instance fields
.field public h:I

.field public synthetic i:LP4/f;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LP4/o;


# direct methods
.method public constructor <init>(LP4/o;Lu4/d;)V
    .locals 0

    iput-object p1, p0, LP4/i;->k:LP4/o;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lw4/i;-><init>(ILu4/d;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LP4/f;

    check-cast p3, Lu4/d;

    new-instance v0, LP4/i;

    iget-object v1, p0, LP4/i;->k:LP4/o;

    invoke-direct {v0, v1, p3}, LP4/i;-><init>(LP4/o;Lu4/d;)V

    iput-object p1, v0, LP4/i;->i:LP4/f;

    iput-object p2, v0, LP4/i;->j:Ljava/lang/Object;

    sget-object p1, Lq4/n;->a:Lq4/n;

    invoke-virtual {v0, p1}, LP4/i;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lv4/a;->d:Lv4/a;

    iget v1, p0, LP4/i;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ll2/a;->f0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LP4/i;->i:LP4/f;

    invoke-static {p1}, Ll2/a;->f0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ll2/a;->f0(Ljava/lang/Object;)V

    iget-object v1, p0, LP4/i;->i:LP4/f;

    iget-object p1, p0, LP4/i;->j:Ljava/lang/Object;

    iput-object v1, p0, LP4/i;->i:LP4/f;

    iput v3, p0, LP4/i;->h:I

    iget-object v3, p0, LP4/i;->k:LP4/o;

    invoke-virtual {v3, p1, p0}, LP4/o;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x0

    iput-object v3, p0, LP4/i;->i:LP4/f;

    iput v2, p0, LP4/i;->h:I

    invoke-interface {v1, p1, p0}, LP4/f;->a(Ljava/lang/Object;Lu4/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p1, Lq4/n;->a:Lq4/n;

    return-object p1
.end method
