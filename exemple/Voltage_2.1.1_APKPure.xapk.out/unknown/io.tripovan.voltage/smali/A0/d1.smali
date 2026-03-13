.class public final LA0/d1;
.super Lw4/i;
.source "SourceFile"

# interfaces
.implements LC4/e;


# instance fields
.field public h:I

.field public final synthetic i:LP4/E;

.field public final synthetic j:LA0/H0;


# direct methods
.method public constructor <init>(LP4/E;LA0/H0;Lu4/d;)V
    .locals 0

    iput-object p1, p0, LA0/d1;->i:LP4/E;

    iput-object p2, p0, LA0/d1;->j:LA0/H0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lw4/i;-><init>(ILu4/d;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lu4/d;)Lu4/d;
    .locals 2

    new-instance p1, LA0/d1;

    iget-object v0, p0, LA0/d1;->i:LP4/E;

    iget-object v1, p0, LA0/d1;->j:LA0/H0;

    invoke-direct {p1, v0, v1, p2}, LA0/d1;-><init>(LP4/E;LA0/H0;Lu4/d;)V

    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM4/u;

    check-cast p2, Lu4/d;

    invoke-virtual {p0, p1, p2}, LA0/d1;->b(Ljava/lang/Object;Lu4/d;)Lu4/d;

    move-result-object p1

    check-cast p1, LA0/d1;

    sget-object p2, Lq4/n;->a:Lq4/n;

    invoke-virtual {p1, p2}, LA0/d1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lv4/a;->d:Lv4/a;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lv4/a;->d:Lv4/a;

    iget v1, p0, LA0/d1;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Ll2/a;->f0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ll2/a;->f0(Ljava/lang/Object;)V

    new-instance p1, LA0/c1;

    iget-object v1, p0, LA0/d1;->j:LA0/H0;

    invoke-direct {p1, v1}, LA0/c1;-><init>(LA0/H0;)V

    iput v2, p0, LA0/d1;->h:I

    iget-object v1, p0, LA0/d1;->i:LP4/E;

    invoke-interface {v1, p1, p0}, LP4/e;->l(LP4/f;Lu4/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, LE1/u;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method
