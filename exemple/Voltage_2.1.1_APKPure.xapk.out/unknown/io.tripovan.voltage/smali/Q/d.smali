.class public final LQ/d;
.super Lw4/i;
.source "SourceFile"

# interfaces
.implements LC4/e;


# instance fields
.field public h:I

.field public final synthetic i:LG/c;

.field public final synthetic j:F


# direct methods
.method public constructor <init>(LG/c;FLu4/d;)V
    .locals 0

    iput-object p1, p0, LQ/d;->i:LG/c;

    iput p2, p0, LQ/d;->j:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lw4/i;-><init>(ILu4/d;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lu4/d;)Lu4/d;
    .locals 2

    new-instance p1, LQ/d;

    iget-object v0, p0, LQ/d;->i:LG/c;

    iget v1, p0, LQ/d;->j:F

    invoke-direct {p1, v0, v1, p2}, LQ/d;-><init>(LG/c;FLu4/d;)V

    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM4/u;

    check-cast p2, Lu4/d;

    invoke-virtual {p0, p1, p2}, LQ/d;->b(Ljava/lang/Object;Lu4/d;)Lu4/d;

    move-result-object p1

    check-cast p1, LQ/d;

    sget-object p2, Lq4/n;->a:Lq4/n;

    invoke-virtual {p1, p2}, LQ/d;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lv4/a;->d:Lv4/a;

    iget v1, p0, LQ/d;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ll2/a;->f0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Ll2/a;->f0(Ljava/lang/Object;)V

    move p1, v2

    new-instance v2, Ljava/lang/Float;

    iget v1, p0, LQ/d;->j:F

    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    move v3, v1

    iget-object v1, p0, LQ/d;->i:LG/c;

    invoke-virtual {v1}, LG/c;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    cmpg-float v3, v4, v3

    if-gez v3, :cond_2

    sget-object v3, LP/e;->a:LG/M;

    goto :goto_0

    :cond_2
    sget-object v3, LP/e;->b:LG/M;

    :goto_0
    iput p1, p0, LQ/d;->h:I

    const/4 v4, 0x0

    const/16 v6, 0xc

    move-object v5, p0

    invoke-static/range {v1 .. v6}, LG/c;->a(LG/c;Ljava/lang/Object;LG/j;LQ/e;Lw4/i;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lq4/n;->a:Lq4/n;

    return-object p1
.end method
