.class public LL1/A;
.super LL1/P;
.source "SourceFile"


# annotations
.annotation runtime LL1/O;
    value = "navigation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LL1/P;"
    }
.end annotation


# instance fields
.field public final c:LL1/Q;


# direct methods
.method public constructor <init>(LL1/Q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL1/A;->c:LL1/Q;

    return-void
.end method


# virtual methods
.method public final a()LL1/x;
    .locals 1

    new-instance v0, LL1/z;

    invoke-direct {v0, p0}, LL1/z;-><init>(LL1/A;)V

    return-object v0
.end method

.method public final d(Ljava/util/List;LL1/E;)V
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL1/j;

    iget-object v1, v0, LL1/j;->e:LL1/x;

    const-string v2, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    invoke-static {v1, v2}, LD4/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LL1/z;

    invoke-virtual {v0}, LL1/j;->c()Landroid/os/Bundle;

    move-result-object v0

    iget v2, v1, LL1/z;->o:I

    if-nez v2, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "no start destination defined via app:startDestination for "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, v1, LL1/x;->k:I

    if-eqz p2, :cond_0

    iget-object v0, v1, LL1/x;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    const-string v0, "the root navigation"

    :cond_1
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    iget-object v3, v1, LL1/z;->n:LE/P;

    invoke-virtual {v3, v2}, LE/P;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL1/x;

    if-nez v2, :cond_4

    iget-object p1, v1, LL1/z;->p:Ljava/lang/String;

    if-nez p1, :cond_3

    iget p1, v1, LL1/z;->o:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, LL1/z;->p:Ljava/lang/String;

    :cond_3
    iget-object p1, v1, LL1/z;->p:Ljava/lang/String;

    invoke-static {p1}, LD4/j;->b(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "navigation destination "

    const-string v1, " is not a direct child of this NavGraph"

    invoke-static {v0, p1, v1}, Ly/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    iget-object v1, p0, LL1/A;->c:LL1/Q;

    iget-object v3, v2, LL1/x;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, LL1/Q;->b(Ljava/lang/String;)LL1/P;

    move-result-object v1

    invoke-virtual {p0}, LL1/P;->b()LL1/m;

    move-result-object v3

    invoke-virtual {v2, v0}, LL1/x;->f(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v3, v3, LL1/m;->h:LL1/B;

    iget-object v4, v3, LL1/B;->a:Landroid/content/Context;

    invoke-virtual {v3}, LL1/B;->i()Landroidx/lifecycle/o;

    move-result-object v5

    iget-object v3, v3, LL1/B;->o:LL1/r;

    invoke-static {v4, v2, v0, v5, v3}, LQ2/g;->g(Landroid/content/Context;LL1/x;Landroid/os/Bundle;Landroidx/lifecycle/o;LL1/r;)LL1/j;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/session/b;->G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LL1/P;->d(Ljava/util/List;LL1/E;)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method
