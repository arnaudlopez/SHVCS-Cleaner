.class public final LA0/Y0;
.super Lw4/i;
.source "SourceFile"

# interfaces
.implements LC4/e;


# instance fields
.field public h:I

.field public final synthetic i:LS/p0;

.field public final synthetic j:Landroid/view/View;


# direct methods
.method public constructor <init>(LS/p0;Landroid/view/View;Lu4/d;)V
    .locals 0

    iput-object p1, p0, LA0/Y0;->i:LS/p0;

    iput-object p2, p0, LA0/Y0;->j:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lw4/i;-><init>(ILu4/d;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lu4/d;)Lu4/d;
    .locals 2

    new-instance p1, LA0/Y0;

    iget-object v0, p0, LA0/Y0;->i:LS/p0;

    iget-object v1, p0, LA0/Y0;->j:Landroid/view/View;

    invoke-direct {p1, v0, v1, p2}, LA0/Y0;-><init>(LS/p0;Landroid/view/View;Lu4/d;)V

    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM4/u;

    check-cast p2, Lu4/d;

    invoke-virtual {p0, p1, p2}, LA0/Y0;->b(Ljava/lang/Object;Lu4/d;)Lu4/d;

    move-result-object p1

    check-cast p1, LA0/Y0;

    sget-object p2, Lq4/n;->a:Lq4/n;

    invoke-virtual {p1, p2}, LA0/Y0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lv4/a;->d:Lv4/a;

    iget v1, p0, LA0/Y0;->h:I

    sget-object v2, Lq4/n;->a:Lq4/n;

    iget-object v3, p0, LA0/Y0;->i:LS/p0;

    iget-object v4, p0, LA0/Y0;->j:Landroid/view/View;

    const v5, 0x7f0a0051

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v7, :cond_0

    :try_start_0
    invoke-static {p1}, Ll2/a;->f0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Ll2/a;->f0(Ljava/lang/Object;)V

    :try_start_1
    iput v7, p0, LA0/Y0;->h:I

    iget-object p1, v3, LS/p0;->t:LP4/G;

    new-instance v1, LS/k0;

    const/4 v7, 0x2

    invoke-direct {v1, v7, v6}, Lw4/i;-><init>(ILu4/d;)V

    invoke-static {p1, v1, p0}, LP4/w;->e(LP4/e;LC4/e;Lw4/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    invoke-static {v4}, LA0/i1;->b(Landroid/view/View;)LS/o;

    move-result-object p1

    if-ne p1, v3, :cond_4

    invoke-virtual {v4, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_4
    return-object v2

    :goto_2
    invoke-static {v4}, LA0/i1;->b(Landroid/view/View;)LS/o;

    move-result-object v0

    if-ne v0, v3, :cond_5

    invoke-virtual {v4, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_5
    throw p1
.end method
