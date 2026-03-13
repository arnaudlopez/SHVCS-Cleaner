.class public abstract LP4/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA1/t;

.field public static final b:LA1/t;

.field public static final c:LA1/t;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, LA1/t;

    const-string v1, "NO_VALUE"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LA1/t;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LP4/w;->a:LA1/t;

    new-instance v0, LA1/t;

    const-string v1, "NONE"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LA1/t;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LP4/w;->b:LA1/t;

    new-instance v0, LA1/t;

    const-string v1, "PENDING"

    invoke-direct {v0, v1, v2, v3}, LA1/t;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LP4/w;->c:LA1/t;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)LP4/G;
    .locals 1

    new-instance v0, LP4/G;

    if-nez p0, :cond_0

    sget-object p0, LQ4/c;->b:LA1/t;

    :cond_0
    invoke-direct {v0, p0}, LP4/G;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final b([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    long-to-int p1, p1

    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    and-int/2addr p1, p2

    aput-object p3, p0, p1

    return-void
.end method

.method public static final c(LP4/e;)LP4/e;
    .locals 1

    instance-of v0, p0, LP4/E;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, LP4/d;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LP4/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_1
    new-instance v0, LP4/d;

    invoke-direct {v0, p0}, LP4/d;-><init>(LP4/e;)V

    return-object v0
.end method

.method public static final d(LP4/f;LO4/o;ZLw4/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, LP4/g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LP4/g;

    iget v1, v0, LP4/g;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LP4/g;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LP4/g;

    invoke-direct {v0, p3}, Lw4/c;-><init>(Lu4/d;)V

    :goto_0
    iget-object p3, v0, LP4/g;->k:Ljava/lang/Object;

    sget-object v1, Lv4/a;->d:Lv4/a;

    iget v2, v0, LP4/g;->l:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-ne v2, v4, :cond_2

    iget-boolean p2, v0, LP4/g;->j:Z

    iget-object p0, v0, LP4/g;->i:LO4/b;

    iget-object p1, v0, LP4/g;->h:LO4/q;

    iget-object v2, v0, LP4/g;->g:LP4/f;

    :try_start_0
    invoke-static {p3}, Ll2/a;->f0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p3, p0

    move-object p0, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-boolean p2, v0, LP4/g;->j:Z

    iget-object p0, v0, LP4/g;->i:LO4/b;

    iget-object p1, v0, LP4/g;->h:LO4/q;

    iget-object v2, v0, LP4/g;->g:LP4/f;

    :try_start_1
    invoke-static {p3}, Ll2/a;->f0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    invoke-static {p3}, Ll2/a;->f0(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {p1}, LO4/o;->iterator()LO4/b;

    move-result-object p3

    :goto_1
    iput-object p0, v0, LP4/g;->g:LP4/f;

    iput-object p1, v0, LP4/g;->h:LO4/q;

    iput-object p3, v0, LP4/g;->i:LO4/b;

    iput-boolean p2, v0, LP4/g;->j:Z

    iput v5, v0, LP4/g;->l:I

    invoke-virtual {p3, v0}, LO4/b;->b(Lw4/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v6, v2

    move-object v2, p0

    move-object p0, p3

    move-object p3, v6

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p0}, LO4/b;->c()Ljava/lang/Object;

    move-result-object p3

    iput-object v2, v0, LP4/g;->g:LP4/f;

    iput-object p1, v0, LP4/g;->h:LO4/q;

    iput-object p0, v0, LP4/g;->i:LO4/b;

    iput-boolean p2, v0, LP4/g;->j:Z

    iput v4, v0, LP4/g;->l:I

    invoke-interface {v2, p3, v0}, LP4/f;->a(Ljava/lang/Object;Lu4/d;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p3, v1, :cond_1

    :goto_3
    return-object v1

    :cond_6
    if-eqz p2, :cond_7

    invoke-interface {p1, v3}, LO4/q;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    sget-object p0, Lq4/n;->a:Lq4/n;

    return-object p0

    :goto_4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p3

    if-eqz p2, :cond_a

    instance-of p2, p0, Ljava/util/concurrent/CancellationException;

    if-eqz p2, :cond_8

    move-object v3, p0

    check-cast v3, Ljava/util/concurrent/CancellationException;

    :cond_8
    if-nez v3, :cond_9

    new-instance v3, Ljava/util/concurrent/CancellationException;

    const-string p2, "Channel was consumed, consumer had failed"

    invoke-direct {v3, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_9
    invoke-interface {p1, v3}, LO4/q;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    throw p3
.end method

.method public static final e(LP4/e;LC4/e;Lw4/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LP4/m;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LP4/m;

    iget v1, v0, LP4/m;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LP4/m;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, LP4/m;

    invoke-direct {v0, p2}, Lw4/c;-><init>(Lu4/d;)V

    :goto_0
    iget-object p2, v0, LP4/m;->j:Ljava/lang/Object;

    sget-object v1, Lv4/a;->d:Lv4/a;

    iget v2, v0, LP4/m;->k:I

    sget-object v3, LQ4/c;->b:LA1/t;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LP4/m;->i:LP4/l;

    iget-object p1, v0, LP4/m;->h:LD4/r;

    iget-object v0, v0, LP4/m;->g:LC4/e;

    :try_start_0
    invoke-static {p2}, Ll2/a;->f0(Ljava/lang/Object;)V
    :try_end_0
    .catch LQ4/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Ll2/a;->f0(Ljava/lang/Object;)V

    new-instance p2, LD4/r;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v3, p2, LD4/r;->d:Ljava/lang/Object;

    new-instance v2, LP4/l;

    invoke-direct {v2, p1, p2}, LP4/l;-><init>(LC4/e;LD4/r;)V

    :try_start_1
    iput-object p1, v0, LP4/m;->g:LC4/e;

    iput-object p2, v0, LP4/m;->h:LD4/r;

    iput-object v2, v0, LP4/m;->i:LP4/l;

    iput v4, v0, LP4/m;->k:I

    invoke-interface {p0, v2, v0}, LP4/e;->l(LP4/f;Lu4/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch LQ4/a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    move-object p1, p2

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object p1, p2

    move-object p2, p0

    move-object p0, v2

    :goto_1
    iget-object v1, p2, LQ4/a;->d:LP4/l;

    if-ne v1, p0, :cond_5

    :goto_2
    iget-object p0, p1, LD4/r;->d:Ljava/lang/Object;

    if-eq p0, v3, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Expected at least one element matching the predicate "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    throw p2
.end method

.method public static final f(LP4/s;Lu4/i;ILO4/a;)LP4/e;
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, -0x3

    if-ne p2, v0, :cond_1

    :cond_0
    sget-object v0, LO4/a;->d:LO4/a;

    if-ne p3, v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, LQ4/i;

    invoke-direct {v0, p0, p1, p2, p3}, LQ4/h;-><init>(LP4/e;Lu4/i;ILO4/a;)V

    return-object v0
.end method

.method public static final g(LC0/d;LR4/e;LP4/D;Ljava/lang/Float;)LP4/r;
    .locals 9

    const/16 v0, 0xf

    sget-object v1, LO4/g;->a:LO4/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LO4/f;->a:LO4/f;

    new-instance v1, LA0/U0;

    sget-object v2, Lu4/j;->d:Lu4/j;

    invoke-direct {v1, p0, v0, v2}, LA0/U0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p3}, LP4/w;->a(Ljava/lang/Object;)LP4/G;

    move-result-object v6

    sget-object p0, LP4/z;->a:LP4/A;

    invoke-virtual {p2, p0}, LP4/D;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LM4/v;->d:LM4/v;

    goto :goto_0

    :cond_0
    sget-object p0, LM4/v;->g:LM4/v;

    :goto_0
    new-instance v3, LP4/p;

    iget-object v0, v1, LA0/U0;->e:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, LP4/e;

    const/4 v8, 0x0

    move-object v4, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, LP4/p;-><init>(LP4/D;LP4/e;LP4/G;Ljava/lang/Float;Lu4/d;)V

    invoke-virtual {p1}, LR4/e;->m()Lu4/i;

    move-result-object p1

    iget-object p2, v1, LA0/U0;->f:Ljava/lang/Object;

    check-cast p2, Lu4/i;

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, LM4/w;->e(Lu4/i;Lu4/i;Z)Lu4/i;

    move-result-object p1

    sget-object p2, LM4/C;->a:LT4/e;

    if-eq p1, p2, :cond_1

    sget-object v0, Lu4/e;->d:Lu4/e;

    invoke-interface {p1, v0}, Lu4/i;->i(Lu4/h;)Lu4/g;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p1, p2}, Lu4/i;->n(Lu4/i;)Lu4/i;

    move-result-object p1

    :cond_1
    sget-object p2, LM4/v;->e:LM4/v;

    if-ne p0, p2, :cond_2

    new-instance p2, LM4/c0;

    invoke-direct {p2, p1, v3}, LM4/c0;-><init>(Lu4/i;LC4/e;)V

    goto :goto_1

    :cond_2
    new-instance p2, LM4/i0;

    invoke-direct {p2, p1, p3}, LM4/a;-><init>(Lu4/i;Z)V

    :goto_1
    invoke-virtual {p2, p0, p2, v3}, LM4/a;->b0(LM4/v;LM4/a;LC4/e;)V

    new-instance p0, LP4/r;

    invoke-direct {p0, v6}, LP4/r;-><init>(LP4/q;)V

    return-object p0
.end method
