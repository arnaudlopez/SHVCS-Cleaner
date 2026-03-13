.class public final LG/e;
.super Lw4/i;
.source "SourceFile"

# interfaces
.implements LC4/e;


# instance fields
.field public h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:LG/c;

.field public final synthetic k:LS/T;

.field public final synthetic l:LS/T;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LG/c;LS/T;LS/T;Lu4/d;)V
    .locals 0

    iput-object p1, p0, LG/e;->i:Ljava/lang/Object;

    iput-object p2, p0, LG/e;->j:LG/c;

    iput-object p3, p0, LG/e;->k:LS/T;

    iput-object p4, p0, LG/e;->l:LS/T;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lw4/i;-><init>(ILu4/d;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lu4/d;)Lu4/d;
    .locals 6

    new-instance v0, LG/e;

    iget-object v3, p0, LG/e;->k:LS/T;

    iget-object v4, p0, LG/e;->l:LS/T;

    iget-object v1, p0, LG/e;->i:Ljava/lang/Object;

    iget-object v2, p0, LG/e;->j:LG/c;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LG/e;-><init>(Ljava/lang/Object;LG/c;LS/T;LS/T;Lu4/d;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM4/u;

    check-cast p2, Lu4/d;

    invoke-virtual {p0, p1, p2}, LG/e;->b(Ljava/lang/Object;Lu4/d;)Lu4/d;

    move-result-object p1

    check-cast p1, LG/e;

    sget-object p2, Lq4/n;->a:Lq4/n;

    invoke-virtual {p1, p2}, LG/e;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lv4/a;->d:Lv4/a;

    iget v1, p0, LG/e;->h:I

    iget-object v2, p0, LG/e;->j:LG/c;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Ll2/a;->f0(Ljava/lang/Object;)V

    move-object v8, p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Ll2/a;->f0(Ljava/lang/Object;)V

    iget-object p1, v2, LG/c;->c:LS/a0;

    invoke-virtual {p1}, LS/a0;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, LG/e;->i:Ljava/lang/Object;

    invoke-static {v1, p1}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, LG/g;->a:LG/F;

    iget-object p1, p0, LG/e;->k:LS/T;

    invoke-interface {p1}, LS/C0;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, LG/j;

    iput v3, p0, LG/e;->h:I

    const/4 v7, 0x0

    const/16 v9, 0xc

    iget-object v4, p0, LG/e;->j:LG/c;

    iget-object v5, p0, LG/e;->i:Ljava/lang/Object;

    move-object v8, p0

    invoke-static/range {v4 .. v9}, LG/c;->a(LG/c;Ljava/lang/Object;LG/j;LQ/e;Lw4/i;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LG/g;->a:LG/F;

    iget-object p1, v8, LG/e;->l:LS/T;

    invoke-interface {p1}, LS/C0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LC4/c;

    if-eqz p1, :cond_4

    invoke-virtual {v2}, LG/c;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, LC4/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move-object v8, p0

    :cond_4
    :goto_1
    sget-object p1, Lq4/n;->a:Lq4/n;

    return-object p1
.end method
