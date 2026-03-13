.class public final Lj4/k;
.super Lw4/i;
.source "SourceFile"

# interfaces
.implements LC4/e;


# instance fields
.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:LD4/r;


# direct methods
.method public constructor <init>(Ljava/lang/String;LD4/r;Lu4/d;)V
    .locals 0

    iput-object p1, p0, Lj4/k;->h:Ljava/lang/String;

    iput-object p2, p0, Lj4/k;->i:LD4/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lw4/i;-><init>(ILu4/d;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lu4/d;)Lu4/d;
    .locals 2

    new-instance p1, Lj4/k;

    iget-object v0, p0, Lj4/k;->h:Ljava/lang/String;

    iget-object v1, p0, Lj4/k;->i:LD4/r;

    invoke-direct {p1, v0, v1, p2}, Lj4/k;-><init>(Ljava/lang/String;LD4/r;Lu4/d;)V

    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM4/u;

    check-cast p2, Lu4/d;

    invoke-virtual {p0, p1, p2}, Lj4/k;->b(Ljava/lang/Object;Lu4/d;)Lu4/d;

    move-result-object p1

    check-cast p1, Lj4/k;

    sget-object p2, Lq4/n;->a:Lq4/n;

    invoke-virtual {p1, p2}, Lj4/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Ll2/a;->f0(Ljava/lang/Object;)V

    iget-object p1, p0, Lj4/k;->i:LD4/r;

    const-string v0, "MUWdx0TLFm4=\n"

    const-string v1, "WSzusyu5bw==\n"

    iget-object v2, p0, Lj4/k;->h:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    sget-object v3, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz v3, :cond_4

    iget-object p1, p1, LD4/r;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LX3/h;

    iget-object v6, v6, LX3/h;->b:Ljava/lang/String;

    invoke-static {v6, v2}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, v3, LT3/q;->g1:Landroidx/lifecycle/B;

    invoke-virtual {p1, v4}, Landroidx/lifecycle/B;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v2, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz v2, :cond_4

    iget-object p1, p1, LD4/r;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LT3/q;->g1:Landroidx/lifecycle/B;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/B;->f(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    sget-object p1, Lq4/n;->a:Lq4/n;

    return-object p1
.end method
