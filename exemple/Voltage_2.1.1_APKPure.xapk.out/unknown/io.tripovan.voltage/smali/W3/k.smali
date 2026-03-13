.class public final LW3/k;
.super Lw4/i;
.source "SourceFile"

# interfaces
.implements LC4/e;


# instance fields
.field public h:I

.field public final synthetic i:LX3/h;


# direct methods
.method public constructor <init>(LX3/h;Lu4/d;)V
    .locals 0

    iput-object p1, p0, LW3/k;->i:LX3/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lw4/i;-><init>(ILu4/d;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lu4/d;)Lu4/d;
    .locals 1

    new-instance p1, LW3/k;

    iget-object v0, p0, LW3/k;->i:LX3/h;

    invoke-direct {p1, v0, p2}, LW3/k;-><init>(LX3/h;Lu4/d;)V

    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM4/u;

    check-cast p2, Lu4/d;

    invoke-virtual {p0, p1, p2}, LW3/k;->b(Ljava/lang/Object;Lu4/d;)Lu4/d;

    move-result-object p1

    check-cast p1, LW3/k;

    sget-object p2, Lq4/n;->a:Lq4/n;

    invoke-virtual {p1, p2}, LW3/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lv4/a;->d:Lv4/a;

    iget v1, p0, LW3/k;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ll2/a;->f0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "9STtZt4H8IixN+R5ix76j7Yn5GyRAfqIsSzvfJEY+o+2Muh+llP8x+Qq9H6XHfo=\n"

    const-string v1, "lkWBCv5zn6g=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Ll2/a;->f0(Ljava/lang/Object;)V

    sget-object p1, Lio/tripovan/voltage/App;->d:LT3/a;

    invoke-static {}, LT3/a;->d()Lio/tripovan/voltage/data/AppDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lio/tripovan/voltage/data/AppDatabase;->k()LX3/g;

    move-result-object p1

    iput v2, p0, LW3/k;->h:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX3/d;

    iget-object v2, p0, LW3/k;->i:LX3/h;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, LX3/d;-><init>(LX3/g;Ljava/lang/Object;I)V

    iget-object p1, p1, LX3/g;->d:Ljava/lang/Object;

    check-cast p1, Lio/tripovan/voltage/data/AppDatabase_Impl;

    invoke-static {p1, v1, p0}, LT1/d;->b(Lio/tripovan/voltage/data/AppDatabase_Impl;Ljava/util/concurrent/Callable;Lw4/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lq4/n;->a:Lq4/n;

    return-object p1
.end method
