.class public final LQ/f;
.super Lw4/i;
.source "SourceFile"

# interfaces
.implements LC4/e;


# instance fields
.field public h:I

.field public final synthetic i:LQ/g;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(LQ/g;ILu4/d;)V
    .locals 0

    iput-object p1, p0, LQ/f;->i:LQ/g;

    iput p2, p0, LQ/f;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lw4/i;-><init>(ILu4/d;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lu4/d;)Lu4/d;
    .locals 2

    new-instance p1, LQ/f;

    iget-object v0, p0, LQ/f;->i:LQ/g;

    iget v1, p0, LQ/f;->j:I

    invoke-direct {p1, v0, v1, p2}, LQ/f;-><init>(LQ/g;ILu4/d;)V

    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM4/u;

    check-cast p2, Lu4/d;

    invoke-virtual {p0, p1, p2}, LQ/f;->b(Ljava/lang/Object;Lu4/d;)Lu4/d;

    move-result-object p1

    check-cast p1, LQ/f;

    sget-object p2, Lq4/n;->a:Lq4/n;

    invoke-virtual {p1, p2}, LQ/f;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    sget-object v1, LG/D;->d:LG/D;

    sget-object v2, Lv4/a;->d:Lv4/a;

    iget v3, p0, LQ/f;->h:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Ll2/a;->f0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Ll2/a;->f0(Ljava/lang/Object;)V

    iget-object p1, p0, LQ/f;->i:LQ/g;

    iget-object v3, p1, LQ/g;->y:LS/Y;

    iget-object v5, v3, LS/Y;->e:LS/x0;

    invoke-static {v5, v3}, Lc0/n;->r(Lc0/q;Lc0/p;)Lc0/q;

    move-result-object v3

    check-cast v3, LS/x0;

    iget v3, v3, LS/x0;->c:F

    new-instance v5, LG/c;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    sget-object v7, LG/O;->a:LC0/d;

    const v7, 0x3c23d70a    # 0.01f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-direct {v5, v6, v7}, LG/c;-><init>(Ljava/lang/Float;Ljava/lang/Float;)V

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v6, v3

    new-instance v7, Ljava/lang/Float;

    invoke-direct {v7, v3}, Ljava/lang/Float;-><init>(F)V

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v6}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    new-instance v8, LG/l;

    invoke-direct {v8, v7}, LG/l;-><init>(F)V

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    new-instance v7, LG/l;

    invoke-direct {v7, v3}, LG/l;-><init>(F)V

    invoke-virtual {v8, v0}, LG/l;->a(I)F

    move-result v3

    invoke-virtual {v7, v0}, LG/l;->a(I)F

    move-result v9

    cmpg-float v3, v3, v9

    if-gtz v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "Lower bound must be no greater than upper bound on *all* dimensions. The provided lower bound: "

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " is greater than upper bound "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " on index 0"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LG/C;->b(Ljava/lang/String;)V

    :goto_0
    iput-object v8, v5, LG/c;->g:LG/p;

    iput-object v7, v5, LG/c;->h:LG/p;

    iget-object v3, v5, LG/c;->b:LS/a0;

    invoke-virtual {v3}, LS/a0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v5}, LG/c;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v3}, LG/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5}, LG/c;->c()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v3, v7}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v7, v5, LG/c;->a:LG/k;

    iget-object v7, v7, LG/k;->d:LS/a0;

    invoke-virtual {v7, v3}, LS/a0;->setValue(Ljava/lang/Object;)V

    :cond_3
    move v3, v6

    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, v3}, Ljava/lang/Float;-><init>(F)V

    sget-object v3, LG/s;->a:LF2/p;

    new-instance v7, LG/M;

    iget v8, p0, LQ/f;->j:I

    invoke-direct {v7, v8, v3}, LG/M;-><init>(ILG/r;)V

    int-to-long v8, v0

    move-object v3, v7

    new-instance v7, LG/w;

    invoke-direct {v7, v3, v1, v8, v9}, LG/w;-><init>(LG/M;LG/D;J)V

    new-instance v8, LQ/e;

    invoke-direct {v8, p1, v0}, LQ/e;-><init>(LQ/g;I)V

    iput v4, p0, LQ/f;->h:I

    const/4 v10, 0x4

    move-object v9, p0

    invoke-static/range {v5 .. v10}, LG/c;->a(LG/c;Ljava/lang/Object;LG/j;LQ/e;Lw4/i;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object v2

    :cond_4
    :goto_1
    sget-object p1, Lq4/n;->a:Lq4/n;

    return-object p1
.end method
