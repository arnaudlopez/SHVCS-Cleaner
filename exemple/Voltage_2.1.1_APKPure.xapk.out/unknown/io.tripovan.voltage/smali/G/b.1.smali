.class public final LG/b;
.super Lw4/i;
.source "SourceFile"

# interfaces
.implements LC4/c;


# instance fields
.field public h:LG/k;

.field public i:LD4/p;

.field public j:I

.field public final synthetic k:LG/c;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:LG/L;

.field public final synthetic n:J

.field public final synthetic o:LC4/c;


# direct methods
.method public constructor <init>(LG/c;Ljava/lang/Object;LG/L;JLC4/c;Lu4/d;)V
    .locals 0

    iput-object p1, p0, LG/b;->k:LG/c;

    iput-object p2, p0, LG/b;->l:Ljava/lang/Object;

    iput-object p3, p0, LG/b;->m:LG/L;

    iput-wide p4, p0, LG/b;->n:J

    iput-object p6, p0, LG/b;->o:LC4/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lw4/i;-><init>(ILu4/d;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v7, p1

    check-cast v7, Lu4/d;

    new-instance v0, LG/b;

    iget-object v3, p0, LG/b;->m:LG/L;

    iget-object v1, p0, LG/b;->k:LG/c;

    iget-object v2, p0, LG/b;->l:Ljava/lang/Object;

    iget-wide v4, p0, LG/b;->n:J

    iget-object v6, p0, LG/b;->o:LC4/c;

    invoke-direct/range {v0 .. v7}, LG/b;-><init>(LG/c;Ljava/lang/Object;LG/L;JLC4/c;Lu4/d;)V

    sget-object p1, Lq4/n;->a:Lq4/n;

    invoke-virtual {v0, p1}, LG/b;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v5, p0

    sget-object v6, Lv4/a;->d:Lv4/a;

    iget v0, v5, LG/b;->j:I

    const-wide/high16 v7, -0x8000000000000000L

    const/4 v1, 0x1

    iget-object v9, v5, LG/b;->k:LG/c;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, v5, LG/b;->i:LD4/p;

    iget-object v1, v5, LG/b;->h:LG/k;

    :try_start_0
    invoke-static/range {p1 .. p1}, Ll2/a;->f0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Ll2/a;->f0(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v9, LG/c;->a:LG/k;

    sget-object v2, LG/O;->a:LC0/d;

    iget-object v2, v5, LG/b;->l:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    new-instance v3, LG/l;

    invoke-direct {v3, v2}, LG/l;-><init>(F)V

    iput-object v3, v0, LG/k;->e:LG/p;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, v5, LG/b;->m:LG/L;

    :try_start_2
    iget-object v2, v0, LG/L;->c:Ljava/lang/Object;

    iget-object v3, v9, LG/c;->c:LS/a0;

    invoke-virtual {v3, v2}, LS/a0;->setValue(Ljava/lang/Object;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, v9, LG/c;->b:LS/a0;

    invoke-virtual {v3, v2}, LS/a0;->setValue(Ljava/lang/Object;)V

    iget-object v2, v9, LG/c;->a:LG/k;

    iget-object v3, v2, LG/k;->d:LS/a0;

    invoke-virtual {v3}, LS/a0;->getValue()Ljava/lang/Object;

    move-result-object v11

    iget-object v3, v2, LG/k;->e:LG/p;

    invoke-static {v3}, LG/d;->c(LG/p;)LG/p;

    move-result-object v12

    iget-wide v13, v2, LG/k;->f:J

    iget-boolean v2, v2, LG/k;->h:Z

    new-instance v10, LG/k;

    const-wide/high16 v15, -0x8000000000000000L

    move/from16 v17, v2

    invoke-direct/range {v10 .. v17}, LG/k;-><init>(Ljava/lang/Object;LG/p;JJZ)V

    new-instance v11, LD4/p;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-wide v2, v5, LG/b;->n:J

    new-instance v4, LG/a;

    iget-object v12, v5, LG/b;->o:LC4/c;

    invoke-direct {v4, v9, v10, v12, v11}, LG/a;-><init>(LG/c;LG/k;LC4/c;LD4/p;)V

    iput-object v10, v5, LG/b;->h:LG/k;

    iput-object v11, v5, LG/b;->i:LD4/p;

    iput v1, v5, LG/b;->j:I

    move-object v1, v0

    move-object v0, v10

    invoke-static/range {v0 .. v5}, LG/d;->a(LG/k;LG/L;JLG/a;Lw4/c;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v0

    if-ne v1, v6, :cond_2

    return-object v6

    :cond_2
    move-object v1, v10

    move-object v0, v11

    :goto_0
    iget-boolean v0, v0, LD4/p;->d:Z

    if-eqz v0, :cond_3

    sget-object v0, LG/h;->d:LG/h;

    goto :goto_1

    :cond_3
    sget-object v0, LG/h;->e:LG/h;

    :goto_1
    iget-object v2, v9, LG/c;->a:LG/k;

    iget-object v3, v2, LG/k;->e:LG/p;

    invoke-virtual {v3}, LG/p;->d()V

    iput-wide v7, v2, LG/k;->f:J

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v3, v9, LG/c;->b:LS/a0;

    invoke-virtual {v3, v2}, LS/a0;->setValue(Ljava/lang/Object;)V

    new-instance v2, LA0/U0;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3, v0}, LA0/U0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :goto_2
    iget-object v1, v9, LG/c;->a:LG/k;

    iget-object v2, v1, LG/k;->e:LG/p;

    invoke-virtual {v2}, LG/p;->d()V

    iput-wide v7, v1, LG/k;->f:J

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, v9, LG/c;->b:LS/a0;

    invoke-virtual {v2, v1}, LS/a0;->setValue(Ljava/lang/Object;)V

    throw v0
.end method
