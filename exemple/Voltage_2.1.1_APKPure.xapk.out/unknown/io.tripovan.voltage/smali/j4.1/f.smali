.class public final Lj4/f;
.super Lw4/i;
.source "SourceFile"

# interfaces
.implements LC4/e;


# instance fields
.field public h:I

.field public final synthetic i:J

.field public final synthetic j:Lj4/o;


# direct methods
.method public constructor <init>(JLj4/o;Lu4/d;)V
    .locals 0

    iput-wide p1, p0, Lj4/f;->i:J

    iput-object p3, p0, Lj4/f;->j:Lj4/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lw4/i;-><init>(ILu4/d;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lu4/d;)Lu4/d;
    .locals 3

    new-instance p1, Lj4/f;

    iget-wide v0, p0, Lj4/f;->i:J

    iget-object v2, p0, Lj4/f;->j:Lj4/o;

    invoke-direct {p1, v0, v1, v2, p2}, Lj4/f;-><init>(JLj4/o;Lu4/d;)V

    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM4/u;

    check-cast p2, Lu4/d;

    invoke-virtual {p0, p1, p2}, Lj4/f;->b(Ljava/lang/Object;Lu4/d;)Lu4/d;

    move-result-object p1

    check-cast p1, Lj4/f;

    sget-object p2, Lq4/n;->a:Lq4/n;

    invoke-virtual {p1, p2}, Lj4/f;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lv4/a;->d:Lv4/a;

    iget v1, p0, Lj4/f;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ll2/a;->f0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "nThorZTdBUDZK2GywcQPR947Yafb2w9A2TBqt9vCD0feLm213IkJD4w2cbXdxw8=\n"

    const-string v1, "/lkEwbSpamA=\n"

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

    iput v2, p0, Lj4/f;->h:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX3/e;

    iget-wide v2, p0, Lj4/f;->i:J

    invoke-direct {v1, p1, v2, v3}, LX3/e;-><init>(LX3/g;J)V

    iget-object p1, p1, LX3/g;->d:Ljava/lang/Object;

    check-cast p1, Lio/tripovan/voltage/data/AppDatabase_Impl;

    invoke-static {p1, v1, p0}, LT1/d;->b(Lio/tripovan/voltage/data/AppDatabase_Impl;Ljava/util/concurrent/Callable;Lw4/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lj4/f;->j:Lj4/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lj4/o;->c0()V

    sget-object p1, Lq4/n;->a:Lq4/n;

    return-object p1
.end method
