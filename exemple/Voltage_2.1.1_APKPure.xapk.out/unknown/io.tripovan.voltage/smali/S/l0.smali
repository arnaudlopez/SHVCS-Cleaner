.class public final LS/l0;
.super Lw4/i;
.source "SourceFile"

# interfaces
.implements LC4/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LS/o0;

.field public final synthetic k:LS/P;


# direct methods
.method public constructor <init>(LS/o0;LS/P;Lu4/d;)V
    .locals 0

    iput-object p1, p0, LS/l0;->j:LS/o0;

    iput-object p2, p0, LS/l0;->k:LS/P;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lw4/i;-><init>(ILu4/d;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lu4/d;)Lu4/d;
    .locals 3

    new-instance v0, LS/l0;

    iget-object v1, p0, LS/l0;->j:LS/o0;

    iget-object v2, p0, LS/l0;->k:LS/P;

    invoke-direct {v0, v1, v2, p2}, LS/l0;-><init>(LS/o0;LS/P;Lu4/d;)V

    iput-object p1, v0, LS/l0;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM4/u;

    check-cast p2, Lu4/d;

    invoke-virtual {p0, p1, p2}, LS/l0;->b(Ljava/lang/Object;Lu4/d;)Lu4/d;

    move-result-object p1

    check-cast p1, LS/l0;

    sget-object p2, Lq4/n;->a:Lq4/n;

    invoke-virtual {p1, p2}, LS/l0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lv4/a;->d:Lv4/a;

    iget v1, p0, LS/l0;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ll2/a;->f0(Ljava/lang/Object;)V

    sget-object p1, Lq4/n;->a:Lq4/n;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Ll2/a;->f0(Ljava/lang/Object;)V

    iget-object p1, p0, LS/l0;->i:Ljava/lang/Object;

    check-cast p1, LM4/u;

    iput v2, p0, LS/l0;->h:I

    iget-object v1, p0, LS/l0;->j:LS/o0;

    iget-object v2, p0, LS/l0;->k:LS/P;

    invoke-virtual {v1, p1, v2, p0}, LS/o0;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
