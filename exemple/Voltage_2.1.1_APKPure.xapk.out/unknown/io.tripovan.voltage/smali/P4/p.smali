.class public final LP4/p;
.super Lw4/i;
.source "SourceFile"

# interfaces
.implements LC4/e;


# instance fields
.field public h:I

.field public final synthetic i:LP4/D;

.field public final synthetic j:LP4/e;

.field public final synthetic k:LP4/G;

.field public final synthetic l:Ljava/lang/Float;


# direct methods
.method public constructor <init>(LP4/D;LP4/e;LP4/G;Ljava/lang/Float;Lu4/d;)V
    .locals 0

    iput-object p1, p0, LP4/p;->i:LP4/D;

    iput-object p2, p0, LP4/p;->j:LP4/e;

    iput-object p3, p0, LP4/p;->k:LP4/G;

    iput-object p4, p0, LP4/p;->l:Ljava/lang/Float;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lw4/i;-><init>(ILu4/d;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lu4/d;)Lu4/d;
    .locals 6

    new-instance v0, LP4/p;

    iget-object v3, p0, LP4/p;->k:LP4/G;

    iget-object v4, p0, LP4/p;->l:Ljava/lang/Float;

    iget-object v1, p0, LP4/p;->i:LP4/D;

    iget-object v2, p0, LP4/p;->j:LP4/e;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LP4/p;-><init>(LP4/D;LP4/e;LP4/G;Ljava/lang/Float;Lu4/d;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM4/u;

    check-cast p2, Lu4/d;

    invoke-virtual {p0, p1, p2}, LP4/p;->b(Ljava/lang/Object;Lu4/d;)Lu4/d;

    move-result-object p1

    check-cast p1, LP4/p;

    sget-object p2, Lq4/n;->a:Lq4/n;

    invoke-virtual {p1, p2}, LP4/p;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lv4/a;->d:Lv4/a;

    iget v2, v0, LP4/p;->h:I

    sget-object v3, Lq4/n;->a:Lq4/n;

    iget-object v4, v0, LP4/p;->j:LP4/e;

    iget-object v5, v0, LP4/p;->k:LP4/G;

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v9, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v8, :cond_1

    if-ne v2, v7, :cond_0

    invoke-static/range {p1 .. p1}, Ll2/a;->f0(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Ll2/a;->f0(Ljava/lang/Object;)V

    return-object v3

    :cond_2
    invoke-static/range {p1 .. p1}, Ll2/a;->f0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Ll2/a;->f0(Ljava/lang/Object;)V

    return-object v3

    :cond_4
    invoke-static/range {p1 .. p1}, Ll2/a;->f0(Ljava/lang/Object;)V

    sget-object v2, LP4/z;->a:LP4/A;

    iget-object v10, v0, LP4/p;->i:LP4/D;

    if-ne v10, v2, :cond_5

    iput v9, v0, LP4/p;->h:I

    invoke-interface {v4, v5, v0}, LP4/e;->l(LP4/f;Lu4/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    goto/16 :goto_3

    :cond_5
    sget-object v2, LP4/z;->b:LP4/A;

    const/4 v9, 0x0

    if-ne v10, v2, :cond_7

    invoke-virtual {v5}, LQ4/b;->f()LQ4/y;

    move-result-object v2

    new-instance v7, LP4/n;

    invoke-direct {v7, v6, v9}, Lw4/i;-><init>(ILu4/d;)V

    iput v6, v0, LP4/p;->h:I

    invoke-static {v2, v7, v0}, LP4/w;->e(LP4/e;LC4/e;Lw4/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_0
    iput v8, v0, LP4/p;->h:I

    invoke-interface {v4, v5, v0}, LP4/e;->l(LP4/f;Lu4/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    goto :goto_3

    :cond_7
    invoke-virtual {v5}, LQ4/b;->f()LQ4/y;

    move-result-object v12

    new-instance v11, LP4/B;

    invoke-direct {v11, v10, v9}, LP4/B;-><init>(LP4/D;Lu4/d;)V

    sget v2, LP4/j;->a:I

    new-instance v10, LQ4/n;

    sget-object v16, Lu4/j;->d:Lu4/j;

    sget-object v15, LO4/a;->d:LO4/a;

    const/4 v14, -0x2

    move-object/from16 v13, v16

    invoke-direct/range {v10 .. v15}, LQ4/n;-><init>(LC4/f;LP4/e;Lu4/i;ILO4/a;)V

    new-instance v2, LP4/C;

    invoke-direct {v2, v6, v9}, Lw4/i;-><init>(ILu4/d;)V

    new-instance v6, LA0/U0;

    const/16 v8, 0xe

    invoke-direct {v6, v10, v8, v2}, LA0/U0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v6}, LP4/w;->c(LP4/e;)LP4/e;

    move-result-object v2

    invoke-static {v2}, LP4/w;->c(LP4/e;)LP4/e;

    move-result-object v2

    new-instance v6, LP4/o;

    iget-object v8, v0, LP4/p;->l:Ljava/lang/Float;

    invoke-direct {v6, v4, v5, v8, v9}, LP4/o;-><init>(LP4/e;LP4/G;Ljava/lang/Float;Lu4/d;)V

    iput v7, v0, LP4/p;->h:I

    new-instance v14, LP4/i;

    invoke-direct {v14, v6, v9}, LP4/i;-><init>(LP4/o;Lu4/d;)V

    new-instance v13, LQ4/n;

    const/16 v17, -0x2

    move-object/from16 v18, v15

    move-object v15, v2

    invoke-direct/range {v13 .. v18}, LQ4/n;-><init>(LC4/f;LP4/e;Lu4/i;ILO4/a;)V

    move-object v2, v13

    move-object/from16 v13, v16

    move-object/from16 v15, v18

    const/4 v4, 0x0

    invoke-interface {v2, v13, v4, v15}, LQ4/p;->j(Lu4/i;ILO4/a;)LP4/e;

    move-result-object v2

    sget-object v4, LQ4/r;->d:LQ4/r;

    invoke-interface {v2, v4, v0}, LP4/e;->l(LP4/f;Lu4/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    goto :goto_1

    :cond_8
    move-object v2, v3

    :goto_1
    if-ne v2, v1, :cond_9

    goto :goto_2

    :cond_9
    move-object v2, v3

    :goto_2
    if-ne v2, v1, :cond_a

    :goto_3
    return-object v1

    :cond_a
    return-object v3
.end method
