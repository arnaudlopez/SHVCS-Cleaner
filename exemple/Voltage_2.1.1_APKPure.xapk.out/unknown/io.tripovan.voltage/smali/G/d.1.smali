.class public abstract LG/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LG/l;

.field public static final b:LG/m;

.field public static final c:LG/n;

.field public static final d:LG/o;

.field public static final e:LG/l;

.field public static final f:LG/m;

.field public static final g:LG/n;

.field public static final h:LG/o;

.field public static final i:[F


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LG/l;

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-direct {v0, v1}, LG/l;-><init>(F)V

    sput-object v0, LG/d;->a:LG/l;

    new-instance v0, LG/m;

    invoke-direct {v0, v1, v1}, LG/m;-><init>(FF)V

    sput-object v0, LG/d;->b:LG/m;

    new-instance v0, LG/n;

    invoke-direct {v0, v1, v1, v1}, LG/n;-><init>(FFF)V

    sput-object v0, LG/d;->c:LG/n;

    new-instance v0, LG/o;

    invoke-direct {v0, v1, v1, v1, v1}, LG/o;-><init>(FFFF)V

    sput-object v0, LG/d;->d:LG/o;

    new-instance v0, LG/l;

    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-direct {v0, v1}, LG/l;-><init>(F)V

    sput-object v0, LG/d;->e:LG/l;

    new-instance v0, LG/m;

    invoke-direct {v0, v1, v1}, LG/m;-><init>(FF)V

    sput-object v0, LG/d;->f:LG/m;

    new-instance v0, LG/n;

    invoke-direct {v0, v1, v1, v1}, LG/n;-><init>(FFF)V

    sput-object v0, LG/d;->g:LG/n;

    new-instance v0, LG/o;

    invoke-direct {v0, v1, v1, v1, v1}, LG/o;-><init>(FFFF)V

    sput-object v0, LG/d;->h:LG/o;

    const/16 v0, 0x5b

    new-array v0, v0, [F

    sput-object v0, LG/d;->i:[F

    return-void
.end method

.method public static final a(LG/k;LG/L;JLG/a;Lw4/c;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v3, p1

    move-object/from16 v0, p5

    instance-of v1, v0, LG/G;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LG/G;

    iget v2, v1, LG/G;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v2, v4

    if-eqz v5, :cond_0

    sub-int/2addr v2, v4

    iput v2, v1, LG/G;->l:I

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    new-instance v1, LG/G;

    invoke-direct {v1, v0}, Lw4/c;-><init>(Lu4/d;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, LG/G;->k:Ljava/lang/Object;

    sget-object v9, Lv4/a;->d:Lv4/a;

    iget v1, v8, LG/G;->l:I

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v11, :cond_2

    if-ne v1, v10, :cond_1

    iget-object v1, v8, LG/G;->j:LD4/r;

    iget-object v2, v8, LG/G;->i:LC4/c;

    iget-object v3, v8, LG/G;->h:LG/L;

    iget-object v4, v8, LG/G;->g:LG/k;

    :goto_2
    :try_start_0
    invoke-static {v0}, Ll2/a;->f0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v8, LG/G;->j:LD4/r;

    iget-object v2, v8, LG/G;->i:LC4/c;

    iget-object v3, v8, LG/G;->h:LG/L;

    iget-object v4, v8, LG/G;->g:LG/k;

    goto :goto_2

    :cond_3
    invoke-static {v0}, Ll2/a;->f0(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1}, LG/L;->b(J)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v3, v0, v1}, LG/L;->c(J)LG/p;

    move-result-object v14

    new-instance v1, LD4/r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, p2, v4

    iget-object v2, v8, Lw4/c;->e:Lu4/i;

    if-nez v0, :cond_5

    :try_start_1
    invoke-static {v2}, LD4/j;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    invoke-static {v2}, LG/d;->e(Lu4/i;)F

    move-result v6

    new-instance v0, LG/I;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3

    move-object/from16 v5, p0

    move-object/from16 v7, p4

    move-object v2, v13

    move-object v4, v14

    :try_start_3
    invoke-direct/range {v0 .. v7}, LG/I;-><init>(LD4/r;Ljava/lang/Object;LG/L;LG/p;LG/k;FLG/a;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2

    move-object v7, v1

    :try_start_4
    iput-object v5, v8, LG/G;->g:LG/k;

    iput-object v3, v8, LG/G;->h:LG/L;

    move-object/from16 v6, p4

    iput-object v6, v8, LG/G;->i:LC4/c;

    iput-object v7, v8, LG/G;->j:LD4/r;

    iput v11, v8, LG/G;->l:I

    invoke-static {v3, v0, v8}, LG/d;->b(LG/L;LC4/c;LG/G;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1

    if-ne v0, v9, :cond_4

    goto/16 :goto_8

    :cond_4
    move-object v4, v5

    move-object v2, v6

    goto :goto_6

    :goto_3
    move-object v4, v5

    :goto_4
    move-object v1, v7

    goto/16 :goto_9

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    :goto_5
    move-object v7, v1

    goto :goto_3

    :catch_3
    move-exception v0

    move-object/from16 v5, p0

    move-object v7, v1

    move-object v4, v5

    goto/16 :goto_9

    :catch_4
    move-exception v0

    move-object/from16 v5, p0

    goto :goto_5

    :cond_5
    move-object/from16 v5, p0

    move-object/from16 v6, p4

    move-object v7, v1

    :try_start_5
    new-instance v12, LG/i;

    iget-object v0, v3, LG/L;->c:Ljava/lang/Object;

    new-instance v1, LG/H;

    const/4 v4, 0x1

    invoke-direct {v1, v5, v4}, LG/H;-><init>(LG/k;I)V

    move-wide/from16 v18, p2

    move-wide/from16 v15, p2

    move-object/from16 v17, v0

    move-object/from16 v20, v1

    invoke-direct/range {v12 .. v20}, LG/i;-><init>(Ljava/lang/Object;LG/p;JLjava/lang/Object;JLC4/a;)V

    invoke-static {v2}, LD4/j;->b(Ljava/lang/Object;)V

    invoke-static {v2}, LG/d;->e(Lu4/i;)F

    move-result v0

    move-wide/from16 v1, p2

    move-object v4, v3

    move v3, v0

    move-object v0, v12

    invoke-static/range {v0 .. v6}, LG/d;->d(LG/i;JFLG/L;LG/k;LC4/c;)V

    move-object v12, v0

    iput-object v12, v7, LD4/r;->d:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_6

    move-object/from16 v4, p0

    move-object/from16 v3, p1

    move-object/from16 v2, p4

    :goto_6
    move-object v1, v7

    :cond_6
    :goto_7
    :try_start_6
    iget-object v0, v1, LD4/r;->d:Ljava/lang/Object;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    check-cast v0, LG/i;

    iget-object v0, v0, LG/i;->h:LS/a0;

    invoke-virtual {v0}, LS/a0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v8, Lw4/c;->e:Lu4/i;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    invoke-static {v0}, LG/d;->e(Lu4/i;)F

    move-result v0

    new-instance v5, LG/J;
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0

    move/from16 p2, v0

    move-object/from16 p1, v1

    move-object/from16 p5, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p0, v5

    :try_start_7
    invoke-direct/range {p0 .. p5}, LG/J;-><init>(LD4/r;FLG/L;LG/k;LC4/c;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v2, p5

    :try_start_8
    iput-object v4, v8, LG/G;->g:LG/k;

    iput-object v3, v8, LG/G;->h:LG/L;

    iput-object v2, v8, LG/G;->i:LC4/c;

    iput-object v1, v8, LG/G;->j:LD4/r;

    iput v10, v8, LG/G;->l:I

    invoke-static {v3, v0, v8}, LG/d;->b(LG/L;LC4/c;LG/G;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0

    if-ne v0, v9, :cond_6

    :goto_8
    return-object v9

    :catch_5
    move-exception v0

    move-object/from16 v1, p1

    move-object/from16 v4, p4

    goto :goto_9

    :cond_7
    sget-object v0, Lq4/n;->a:Lq4/n;

    return-object v0

    :catch_6
    move-exception v0

    move-object/from16 v4, p0

    goto/16 :goto_4

    :goto_9
    iget-object v2, v1, LD4/r;->d:Ljava/lang/Object;

    check-cast v2, LG/i;

    if-nez v2, :cond_8

    goto :goto_a

    :cond_8
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, v2, LG/i;->h:LS/a0;

    invoke-virtual {v2, v3}, LS/a0;->setValue(Ljava/lang/Object;)V

    :goto_a
    iget-object v1, v1, LD4/r;->d:Ljava/lang/Object;

    check-cast v1, LG/i;

    if-eqz v1, :cond_9

    iget-wide v1, v1, LG/i;->f:J

    iget-wide v5, v4, LG/k;->f:J

    cmp-long v1, v1, v5

    if-nez v1, :cond_9

    const/4 v1, 0x0

    iput-boolean v1, v4, LG/k;->h:Z

    :cond_9
    throw v0
.end method

.method public static final b(LG/L;LC4/c;LG/G;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LG/L;->a:LG/P;

    invoke-interface {p0}, LG/P;->a()Z

    move-result p0

    iget-object v0, p2, Lw4/c;->e:Lu4/i;

    if-eqz p0, :cond_1

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    sget-object p0, LA0/E0;->d:LA0/E0;

    invoke-interface {v0, p0}, Lu4/i;->i(Lu4/h;)Lu4/g;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    invoke-static {v0}, LS/b;->h(Lu4/i;)LS/P;

    move-result-object p0

    invoke-interface {p0, p1, p2}, LS/P;->o(LC4/c;Lw4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, LG/K;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, LG/K;-><init>(LC4/c;I)V

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    invoke-static {v0}, LS/b;->h(Lu4/i;)LS/P;

    move-result-object p1

    invoke-interface {p1, p0, p2}, LS/P;->o(LC4/c;Lw4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LG/p;)LG/p;
    .locals 4

    invoke-virtual {p0}, LG/p;->c()LG/p;

    move-result-object v0

    invoke-virtual {v0}, LG/p;->b()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, LG/p;->a(I)F

    move-result v3

    invoke-virtual {v0, v2, v3}, LG/p;->e(IF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final d(LG/i;JFLG/L;LG/k;LC4/c;)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-nez v0, :cond_0

    invoke-virtual {p4}, LG/L;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, LG/i;->b:J

    sub-long v0, p1, v0

    long-to-float v0, v0

    div-float/2addr v0, p3

    float-to-long v0, v0

    :goto_0
    iput-wide p1, p0, LG/i;->f:J

    invoke-virtual {p4, v0, v1}, LG/L;->b(J)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, LG/i;->d:LS/a0;

    invoke-virtual {p2, p1}, LS/a0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p4, v0, v1}, LG/L;->c(J)LG/p;

    move-result-object p1

    iput-object p1, p0, LG/i;->e:LG/p;

    invoke-virtual {p4}, LG/L;->a()J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-ltz p1, :cond_1

    iget-wide p1, p0, LG/i;->f:J

    iput-wide p1, p0, LG/i;->g:J

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p2, p0, LG/i;->h:LS/a0;

    invoke-virtual {p2, p1}, LS/a0;->setValue(Ljava/lang/Object;)V

    :cond_1
    invoke-static {p0, p5}, LG/d;->g(LG/i;LG/k;)V

    invoke-interface {p6, p0}, LC4/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final e(Lu4/i;)F
    .locals 1

    sget-object v0, Le0/j;->d:Le0/j;

    invoke-interface {p0, v0}, Lu4/i;->i(Lu4/h;)Lu4/g;

    move-result-object p0

    check-cast p0, LA0/H0;

    if-eqz p0, :cond_0

    iget-object p0, p0, LA0/H0;->d:LS/Y;

    iget-object v0, p0, LS/Y;->e:LS/x0;

    invoke-static {v0, p0}, Lc0/n;->r(Lc0/q;Lc0/p;)Lc0/q;

    move-result-object p0

    check-cast p0, LS/x0;

    iget p0, p0, LS/x0;->c:F

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_1

    return p0

    :cond_1
    const-string v0, "negative scale factor"

    invoke-static {v0}, LG/C;->b(Ljava/lang/String;)V

    return p0
.end method

.method public static f(Ljava/lang/Float;I)LG/F;
    .locals 1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    new-instance p1, LG/F;

    const v0, 0x44bb8000    # 1500.0f

    invoke-direct {p1, v0, p0}, LG/F;-><init>(FLjava/lang/Object;)V

    return-object p1
.end method

.method public static final g(LG/i;LG/k;)V
    .locals 5

    iget-object v0, p0, LG/i;->d:LS/a0;

    invoke-virtual {v0}, LS/a0;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, LG/k;->d:LS/a0;

    invoke-virtual {v1, v0}, LS/a0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p1, LG/k;->e:LG/p;

    iget-object v1, p0, LG/i;->e:LG/p;

    invoke-virtual {v0}, LG/p;->b()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, LG/p;->a(I)F

    move-result v4

    invoke-virtual {v0, v3, v4}, LG/p;->e(IF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, LG/i;->g:J

    iput-wide v0, p1, LG/k;->g:J

    iget-wide v0, p0, LG/i;->f:J

    iput-wide v0, p1, LG/k;->f:J

    iget-object p0, p0, LG/i;->h:LS/a0;

    invoke-virtual {p0}, LS/a0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, p1, LG/k;->h:Z

    return-void
.end method
