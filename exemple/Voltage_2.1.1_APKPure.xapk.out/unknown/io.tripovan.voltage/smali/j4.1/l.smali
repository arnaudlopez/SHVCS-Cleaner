.class public final Lj4/l;
.super Lw4/i;
.source "SourceFile"

# interfaces
.implements LC4/e;


# instance fields
.field public h:LD4/r;

.field public i:I

.field public final synthetic j:LD4/r;


# direct methods
.method public constructor <init>(LD4/r;Lu4/d;)V
    .locals 0

    iput-object p1, p0, Lj4/l;->j:LD4/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lw4/i;-><init>(ILu4/d;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lu4/d;)Lu4/d;
    .locals 1

    new-instance p1, Lj4/l;

    iget-object v0, p0, Lj4/l;->j:LD4/r;

    invoke-direct {p1, v0, p2}, Lj4/l;-><init>(LD4/r;Lu4/d;)V

    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM4/u;

    check-cast p2, Lu4/d;

    invoke-virtual {p0, p1, p2}, Lj4/l;->b(Ljava/lang/Object;Lu4/d;)Lu4/d;

    move-result-object p1

    check-cast p1, Lj4/l;

    sget-object p2, Lq4/n;->a:Lq4/n;

    invoke-virtual {p1, p2}, Lj4/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x1

    sget-object v1, Lv4/a;->d:Lv4/a;

    iget v2, p0, Lj4/l;->i:I

    iget-object v3, p0, Lj4/l;->j:LD4/r;

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v0, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Ll2/a;->f0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "zitr7C8lGTKKOGLzejwTNY0oYuZgIxMyiiNp9mA6EzWNPW70Z3EVfd8lcvRmPxM=\n"

    const-string v1, "rUoHgA9RdhI=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lj4/l;->h:LD4/r;

    invoke-static {p1}, Ll2/a;->f0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lj4/l;->h:LD4/r;

    invoke-static {p1}, Ll2/a;->f0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Ll2/a;->f0(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object p1, Lio/tripovan/voltage/App;->d:LT3/a;

    sget-object p1, Lio/tripovan/voltage/App;->J:Ljava/lang/Long;

    if-nez p1, :cond_5

    invoke-static {}, LT3/a;->d()Lio/tripovan/voltage/data/AppDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lio/tripovan/voltage/data/AppDatabase;->k()LX3/g;

    move-result-object p1

    iput-object v3, p0, Lj4/l;->h:LD4/r;

    iput v0, p0, Lj4/l;->i:I

    invoke-virtual {p1, p0}, LX3/g;->n(Lw4/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    move-object v0, v3

    :goto_0
    check-cast p1, Ljava/util/List;

    goto :goto_2

    :cond_5
    invoke-static {}, LT3/a;->d()Lio/tripovan/voltage/data/AppDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lio/tripovan/voltage/data/AppDatabase;->k()LX3/g;

    move-result-object p1

    sget-object v2, Lio/tripovan/voltage/App;->J:Ljava/lang/Long;

    invoke-static {v2}, LD4/j;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long v8, v6, v8

    iput-object v3, p0, Lj4/l;->h:LD4/r;

    iput v5, p0, Lj4/l;->i:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "wbcb2haYkcmytAXQGOzigPOcBfomud2X4dIA1xCe9MPmmzr6JrjQjuLSaaJ185Gi3LZ36zyh1JDm\nkzrvdfCMw60=\n"

    const-string v10, "kvJXn1XMseM=\n"

    invoke-static {v2, v10}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "IPk+p4fV0TBT+iCtiaGieRLSIIe39J1uAJwlqoHTtDoH1R+Ht/WQdwOcTN/kvtFbPfhSlq3slGkH\n3R+S5L3MOkw=\n"

    const-string v10, "c7xy4sSB8Ro=\n"

    invoke-static {v2, v10}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, LT1/p;->a(ILjava/lang/String;)LT1/p;

    move-result-object v2

    invoke-virtual {v2, v0, v8, v9}, LT1/p;->h(IJ)V

    invoke-virtual {v2, v5, v6, v7}, LT1/p;->h(IJ)V

    new-instance v5, Landroid/os/CancellationSignal;

    invoke-direct {v5}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v6, LX3/f;

    invoke-direct {v6, p1, v2, v0}, LX3/f;-><init>(LX3/g;LT1/p;I)V

    iget-object p1, p1, LX3/g;->d:Ljava/lang/Object;

    check-cast p1, Lio/tripovan/voltage/data/AppDatabase_Impl;

    invoke-static {p1, v5, v6, p0}, LT1/d;->a(Lio/tripovan/voltage/data/AppDatabase_Impl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lw4/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v0, v3

    :goto_1
    check-cast p1, Ljava/util/List;

    :goto_2
    iput-object p1, v0, LD4/r;->d:Ljava/lang/Object;

    sget-object p1, Lio/tripovan/voltage/App;->d:LT3/a;

    invoke-static {}, LT3/a;->e()Lio/tripovan/voltage/App;

    move-result-object p1

    invoke-virtual {p1}, Lio/tripovan/voltage/App;->a()Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    const-string v2, "99Hq5cPcVQ==\n"

    const-string v5, "gbSCjKCwMAQ=\n"

    invoke-static {v2, v5}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_7
    move-object p1, v0

    :goto_3
    sget-object v2, LM4/C;->a:LT4/e;

    sget-object v2, LR4/o;->a:LN4/c;

    new-instance v5, Lj4/k;

    invoke-direct {v5, p1, v3, v0}, Lj4/k;-><init>(Ljava/lang/String;LD4/r;Lu4/d;)V

    iput-object v0, p0, Lj4/l;->h:LD4/r;

    iput v4, p0, Lj4/l;->i:I

    invoke-static {v2, v5, p0}, LM4/w;->p(Lu4/i;LC4/e;Lu4/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :goto_4
    return-object v1

    :cond_8
    :goto_5
    sget-object p1, Lq4/n;->a:Lq4/n;

    return-object p1
.end method
