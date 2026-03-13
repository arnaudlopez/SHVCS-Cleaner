.class public final LT1/c;
.super Lw4/i;
.source "SourceFile"

# interfaces
.implements LC4/e;


# instance fields
.field public final synthetic h:Ljava/util/concurrent/Callable;

.field public final synthetic i:LM4/g;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;LM4/g;Lu4/d;)V
    .locals 0

    iput-object p1, p0, LT1/c;->h:Ljava/util/concurrent/Callable;

    iput-object p2, p0, LT1/c;->i:LM4/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lw4/i;-><init>(ILu4/d;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lu4/d;)Lu4/d;
    .locals 2

    new-instance p1, LT1/c;

    iget-object v0, p0, LT1/c;->h:Ljava/util/concurrent/Callable;

    iget-object v1, p0, LT1/c;->i:LM4/g;

    invoke-direct {p1, v0, v1, p2}, LT1/c;-><init>(Ljava/util/concurrent/Callable;LM4/g;Lu4/d;)V

    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM4/u;

    check-cast p2, Lu4/d;

    invoke-virtual {p0, p1, p2}, LT1/c;->b(Ljava/lang/Object;Lu4/d;)Lu4/d;

    move-result-object p1

    check-cast p1, LT1/c;

    sget-object p2, Lq4/n;->a:Lq4/n;

    invoke-virtual {p1, p2}, LT1/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LT1/c;->i:LM4/g;

    invoke-static {p1}, Ll2/a;->f0(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, LT1/c;->h:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, LM4/g;->p(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Ll2/a;->t(Ljava/lang/Throwable;)Lq4/i;

    move-result-object p1

    invoke-virtual {v0, p1}, LM4/g;->p(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lq4/n;->a:Lq4/n;

    return-object p1
.end method
