.class public final LQ4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP4/f;


# instance fields
.field public final synthetic d:LD4/r;

.field public final synthetic e:LM4/u;

.field public final synthetic f:LQ4/n;

.field public final synthetic g:LP4/f;


# direct methods
.method public constructor <init>(LD4/r;LM4/u;LQ4/n;LP4/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ4/l;->d:LD4/r;

    iput-object p2, p0, LQ4/l;->e:LM4/u;

    iput-object p3, p0, LQ4/l;->f:LQ4/n;

    iput-object p4, p0, LQ4/l;->g:LP4/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lu4/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LQ4/k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LQ4/k;

    iget v1, v0, LQ4/k;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQ4/k;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, LQ4/k;

    invoke-direct {v0, p0, p2}, LQ4/k;-><init>(LQ4/l;Lu4/d;)V

    :goto_0
    iget-object p2, v0, LQ4/k;->i:Ljava/lang/Object;

    sget-object v1, Lv4/a;->d:Lv4/a;

    iget v2, v0, LQ4/k;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LQ4/k;->h:Ljava/lang/Object;

    iget-object v0, v0, LQ4/k;->g:LQ4/l;

    invoke-static {p2}, Ll2/a;->f0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Ll2/a;->f0(Ljava/lang/Object;)V

    iget-object p2, p0, LQ4/l;->d:LD4/r;

    iget-object p2, p2, LD4/r;->d:Ljava/lang/Object;

    check-cast p2, LM4/T;

    if-eqz p2, :cond_3

    new-instance v2, LG/y;

    const-string v4, "Child of the scoped flow was cancelled"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5}, LG/y;-><init>(Ljava/lang/String;I)V

    invoke-interface {p2, v2}, LM4/T;->a(Ljava/util/concurrent/CancellationException;)V

    iput-object p0, v0, LQ4/k;->g:LQ4/l;

    iput-object p1, v0, LQ4/k;->h:Ljava/lang/Object;

    iput v3, v0, LQ4/k;->k:I

    invoke-interface {p2, v0}, LM4/T;->q(LQ4/k;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p2, v0, LQ4/l;->d:LD4/r;

    new-instance v1, LQ4/j;

    iget-object v2, v0, LQ4/l;->g:LP4/f;

    iget-object v4, v0, LQ4/l;->f:LQ4/n;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, p1, v5}, LQ4/j;-><init>(LQ4/n;LP4/f;Ljava/lang/Object;Lu4/d;)V

    iget-object p1, v0, LQ4/l;->e:LM4/u;

    invoke-static {p1, v5, v1, v3}, LM4/w;->j(LM4/u;Lu4/a;LC4/e;I)LM4/i0;

    move-result-object p1

    iput-object p1, p2, LD4/r;->d:Ljava/lang/Object;

    sget-object p1, Lq4/n;->a:Lq4/n;

    return-object p1
.end method
