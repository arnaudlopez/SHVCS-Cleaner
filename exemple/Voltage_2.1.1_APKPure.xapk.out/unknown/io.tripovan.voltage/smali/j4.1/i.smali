.class public final Lj4/i;
.super Lw4/i;
.source "SourceFile"

# interfaces
.implements LC4/e;


# instance fields
.field public final synthetic h:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;Lu4/d;)V
    .locals 0

    iput-object p1, p0, Lj4/i;->h:Ljava/lang/Exception;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lw4/i;-><init>(ILu4/d;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lu4/d;)Lu4/d;
    .locals 1

    new-instance p1, Lj4/i;

    iget-object v0, p0, Lj4/i;->h:Ljava/lang/Exception;

    invoke-direct {p1, v0, p2}, Lj4/i;-><init>(Ljava/lang/Exception;Lu4/d;)V

    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM4/u;

    check-cast p2, Lu4/d;

    invoke-virtual {p0, p1, p2}, Lj4/i;->b(Ljava/lang/Object;Lu4/d;)Lu4/d;

    move-result-object p1

    check-cast p1, Lj4/i;

    sget-object p2, Lq4/n;->a:Lq4/n;

    invoke-virtual {p1, p2}, Lj4/i;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Ll2/a;->f0(Ljava/lang/Object;)V

    sget-object p1, Lio/tripovan/voltage/App;->d:LT3/a;

    sget-object p1, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lj4/i;->h:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error importing CSV: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LT3/q;->e(Ljava/lang/String;)V

    sget-object p1, Lq4/n;->a:Lq4/n;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
