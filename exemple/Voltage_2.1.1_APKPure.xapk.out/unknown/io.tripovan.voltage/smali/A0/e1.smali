.class public final LA0/e1;
.super Lw4/i;
.source "SourceFile"

# interfaces
.implements LC4/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LD4/r;

.field public final synthetic k:LS/p0;

.field public final synthetic l:Landroidx/lifecycle/u;

.field public final synthetic m:LA0/f1;

.field public final synthetic n:Landroid/view/View;


# direct methods
.method public constructor <init>(LD4/r;LS/p0;Landroidx/lifecycle/u;LA0/f1;Landroid/view/View;Lu4/d;)V
    .locals 0

    iput-object p1, p0, LA0/e1;->j:LD4/r;

    iput-object p2, p0, LA0/e1;->k:LS/p0;

    iput-object p3, p0, LA0/e1;->l:Landroidx/lifecycle/u;

    iput-object p4, p0, LA0/e1;->m:LA0/f1;

    iput-object p5, p0, LA0/e1;->n:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lw4/i;-><init>(ILu4/d;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lu4/d;)Lu4/d;
    .locals 7

    new-instance v0, LA0/e1;

    iget-object v4, p0, LA0/e1;->m:LA0/f1;

    iget-object v5, p0, LA0/e1;->n:Landroid/view/View;

    iget-object v1, p0, LA0/e1;->j:LD4/r;

    iget-object v2, p0, LA0/e1;->k:LS/p0;

    iget-object v3, p0, LA0/e1;->l:Landroidx/lifecycle/u;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LA0/e1;-><init>(LD4/r;LS/p0;Landroidx/lifecycle/u;LA0/f1;Landroid/view/View;Lu4/d;)V

    iput-object p1, v0, LA0/e1;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM4/u;

    check-cast p2, Lu4/d;

    invoke-virtual {p0, p1, p2}, LA0/e1;->b(Ljava/lang/Object;Lu4/d;)Lu4/d;

    move-result-object p1

    check-cast p1, LA0/e1;

    sget-object p2, Lq4/n;->a:Lq4/n;

    invoke-virtual {p1, p2}, LA0/e1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lv4/a;->d:Lv4/a;

    iget v1, p0, LA0/e1;->h:I

    iget-object v2, p0, LA0/e1;->l:Landroidx/lifecycle/u;

    sget-object v3, Lq4/n;->a:Lq4/n;

    const/4 v4, 0x0

    iget-object v5, p0, LA0/e1;->m:LA0/f1;

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v6, :cond_0

    iget-object v0, p0, LA0/e1;->i:Ljava/lang/Object;

    check-cast v0, LM4/T;

    :try_start_0
    invoke-static {p1}, Ll2/a;->f0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Ll2/a;->f0(Ljava/lang/Object;)V

    iget-object p1, p0, LA0/e1;->i:Ljava/lang/Object;

    check-cast p1, LM4/u;

    :try_start_1
    iget-object v1, p0, LA0/e1;->j:LD4/r;

    iget-object v1, v1, LD4/r;->d:Ljava/lang/Object;

    check-cast v1, LA0/H0;

    if-eqz v1, :cond_2

    iget-object v7, p0, LA0/e1;->n:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LA0/i1;->a(Landroid/content/Context;)LP4/E;

    move-result-object v7

    invoke-interface {v7}, LP4/E;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    iget-object v9, v1, LA0/H0;->d:LS/Y;

    invoke-virtual {v9, v8}, LS/Y;->f(F)V

    new-instance v8, LA0/d1;

    invoke-direct {v8, v7, v1, v4}, LA0/d1;-><init>(LP4/E;LA0/H0;Lu4/d;)V

    const/4 v1, 0x3

    invoke-static {p1, v4, v8, v1}, LM4/w;->j(LM4/u;Lu4/a;LC4/e;I)LM4/i0;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v0, v4

    goto :goto_5

    :cond_2
    move-object p1, v4

    :goto_0
    :try_start_2
    iget-object v1, p0, LA0/e1;->k:LS/p0;

    iput-object p1, p0, LA0/e1;->i:Ljava/lang/Object;

    iput v6, p0, LA0/e1;->h:I

    new-instance v6, LS/o0;

    invoke-direct {v6, v1, v4}, LS/o0;-><init>(LS/p0;Lu4/d;)V

    iget-object v7, p0, Lw4/c;->e:Lu4/i;

    invoke-static {v7}, LD4/j;->b(Ljava/lang/Object;)V

    invoke-static {v7}, LS/b;->h(Lu4/i;)LS/P;

    move-result-object v7

    new-instance v8, LS/m0;

    invoke-direct {v8, v1, v6, v7, v4}, LS/m0;-><init>(LS/p0;LS/o0;LS/P;Lu4/d;)V

    iget-object v1, v1, LS/p0;->a:LS/e;

    invoke-static {v1, v8, p0}, LM4/w;->p(Lu4/i;LC4/e;Lu4/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    if-ne v1, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v3

    :goto_2
    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    :goto_3
    if-eqz v0, :cond_6

    invoke-interface {v0, v4}, LM4/T;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    invoke-interface {v2}, Landroidx/lifecycle/u;->e()Landroidx/lifecycle/w;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroidx/lifecycle/w;->b(Landroidx/lifecycle/t;)V

    return-object v3

    :goto_4
    move-object v10, v0

    move-object v0, p1

    move-object p1, v10

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_4

    :goto_5
    if-eqz v0, :cond_7

    invoke-interface {v0, v4}, LM4/T;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    invoke-interface {v2}, Landroidx/lifecycle/u;->e()Landroidx/lifecycle/w;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroidx/lifecycle/w;->b(Landroidx/lifecycle/t;)V

    throw p1
.end method
