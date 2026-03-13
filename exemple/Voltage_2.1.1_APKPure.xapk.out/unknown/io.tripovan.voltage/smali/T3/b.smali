.class public final LT3/b;
.super Lw4/i;
.source "SourceFile"

# interfaces
.implements LC4/e;


# instance fields
.field public h:I

.field public final synthetic i:Ljava/lang/Exception;

.field public final synthetic j:Lio/tripovan/voltage/App;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;Lio/tripovan/voltage/App;Lu4/d;)V
    .locals 0

    iput-object p1, p0, LT3/b;->i:Ljava/lang/Exception;

    iput-object p2, p0, LT3/b;->j:Lio/tripovan/voltage/App;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lw4/i;-><init>(ILu4/d;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lu4/d;)Lu4/d;
    .locals 2

    new-instance p1, LT3/b;

    iget-object v0, p0, LT3/b;->i:Ljava/lang/Exception;

    iget-object v1, p0, LT3/b;->j:Lio/tripovan/voltage/App;

    invoke-direct {p1, v0, v1, p2}, LT3/b;-><init>(Ljava/lang/Exception;Lio/tripovan/voltage/App;Lu4/d;)V

    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM4/u;

    check-cast p2, Lu4/d;

    invoke-virtual {p0, p1, p2}, LT3/b;->b(Ljava/lang/Object;Lu4/d;)Lu4/d;

    move-result-object p1

    check-cast p1, LT3/b;

    sget-object p2, Lq4/n;->a:Lq4/n;

    invoke-virtual {p1, p2}, LT3/b;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lv4/a;->d:Lv4/a;

    iget v1, p0, LT3/b;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ll2/a;->f0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "jEUyBNrGjCjIVjsbj9+GL89GOw6VwIYoyE0wHpXZhi/PUzcckpKAZ51LKxyT3IY=\n"

    const-string v1, "7yReaPqy4wg=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Ll2/a;->f0(Ljava/lang/Object;)V

    iget-object p1, p0, LT3/b;->i:Ljava/lang/Exception;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iput v2, p0, LT3/b;->h:I

    iget-object v1, p0, LT3/b;->j:Lio/tripovan/voltage/App;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lio/tripovan/voltage/App;->i(Ljava/lang/String;Lw4/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lq4/n;->a:Lq4/n;

    return-object p1
.end method
