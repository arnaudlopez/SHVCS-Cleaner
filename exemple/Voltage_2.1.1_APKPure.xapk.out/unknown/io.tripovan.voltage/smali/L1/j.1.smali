.class public final LL1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/u;
.implements Landroidx/lifecycle/Z;
.implements Landroidx/lifecycle/j;
.implements LW1/f;


# instance fields
.field public final d:Landroid/content/Context;

.field public e:LL1/x;

.field public final f:Landroid/os/Bundle;

.field public g:Landroidx/lifecycle/o;

.field public final h:LL1/r;

.field public final i:Ljava/lang/String;

.field public final j:Landroid/os/Bundle;

.field public final k:Landroidx/lifecycle/w;

.field public final l:LS2/r;

.field public m:Z

.field public n:Landroidx/lifecycle/o;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LL1/x;Landroid/os/Bundle;Landroidx/lifecycle/o;LL1/r;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL1/j;->d:Landroid/content/Context;

    iput-object p2, p0, LL1/j;->e:LL1/x;

    iput-object p3, p0, LL1/j;->f:Landroid/os/Bundle;

    iput-object p4, p0, LL1/j;->g:Landroidx/lifecycle/o;

    iput-object p5, p0, LL1/j;->h:LL1/r;

    iput-object p6, p0, LL1/j;->i:Ljava/lang/String;

    iput-object p7, p0, LL1/j;->j:Landroid/os/Bundle;

    new-instance p1, Landroidx/lifecycle/w;

    invoke-direct {p1, p0}, Landroidx/lifecycle/w;-><init>(Landroidx/lifecycle/u;)V

    iput-object p1, p0, LL1/j;->k:Landroidx/lifecycle/w;

    new-instance p1, LS2/r;

    invoke-direct {p1, p0}, LS2/r;-><init>(LW1/f;)V

    iput-object p1, p0, LL1/j;->l:LS2/r;

    new-instance p1, LL1/i;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LL1/i;-><init>(LL1/j;I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/A;->v(LC4/a;)Lq4/l;

    move-result-object p1

    new-instance p2, LL1/i;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, LL1/i;-><init>(LL1/j;I)V

    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/A;->v(LC4/a;)Lq4/l;

    sget-object p2, Landroidx/lifecycle/o;->e:Landroidx/lifecycle/o;

    iput-object p2, p0, LL1/j;->n:Landroidx/lifecycle/o;

    invoke-virtual {p1}, Lq4/l;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/S;

    return-void
.end method


# virtual methods
.method public final a()LI1/b;
    .locals 4

    new-instance v0, LI1/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LI1/b;-><init>(I)V

    iget-object v1, p0, LL1/j;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/app/Application;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, LA2/i;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_1

    sget-object v3, Landroidx/lifecycle/V;->k:LE3/e;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v1, Landroidx/lifecycle/O;->a:LQ2/g;

    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroidx/lifecycle/O;->b:LT2/f;

    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LL1/j;->c()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v3, Landroidx/lifecycle/O;->c:LE3/e;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final b()LW1/e;
    .locals 1

    iget-object v0, p0, LL1/j;->l:LS2/r;

    iget-object v0, v0, LS2/r;->c:Ljava/lang/Object;

    check-cast v0, LW1/e;

    return-object v0
.end method

.method public final c()Landroid/os/Bundle;
    .locals 2

    iget-object v0, p0, LL1/j;->f:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public final d()Landroidx/lifecycle/Y;
    .locals 3

    iget-boolean v0, p0, LL1/j;->m:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LL1/j;->k:Landroidx/lifecycle/w;

    iget-object v0, v0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/o;

    sget-object v1, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/o;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, LL1/j;->h:LL1/r;

    if-eqz v0, :cond_1

    iget-object v1, p0, LL1/j;->i:Ljava/lang/String;

    const-string v2, "backStackEntryId"

    invoke-static {v1, v2}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LL1/r;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/Y;

    if-nez v2, :cond_0

    new-instance v2, Landroidx/lifecycle/Y;

    invoke-direct {v2}, Landroidx/lifecycle/Y;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot access the NavBackStackEntry\'s ViewModels after the NavBackStackEntry is destroyed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot access the NavBackStackEntry\'s ViewModels until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Landroidx/lifecycle/w;
    .locals 1

    iget-object v0, p0, LL1/j;->k:Landroidx/lifecycle/w;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    instance-of v1, p1, LL1/j;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    check-cast p1, LL1/j;

    iget-object v1, p1, LL1/j;->i:Ljava/lang/String;

    iget-object v2, p0, LL1/j;->i:Ljava/lang/String;

    invoke-static {v2, v1}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, LL1/j;->e:LL1/x;

    iget-object v2, p1, LL1/j;->e:LL1/x;

    invoke-static {v1, v2}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, LL1/j;->k:Landroidx/lifecycle/w;

    iget-object v2, p1, LL1/j;->k:Landroidx/lifecycle/w;

    invoke-static {v1, v2}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, LL1/j;->l:LS2/r;

    iget-object v1, v1, LS2/r;->c:Ljava/lang/Object;

    check-cast v1, LW1/e;

    iget-object v2, p1, LL1/j;->l:LS2/r;

    iget-object v2, v2, LS2/r;->c:Ljava/lang/Object;

    check-cast v2, LW1/e;

    invoke-static {v1, v2}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, LL1/j;->f:Landroid/os/Bundle;

    iget-object p1, p1, LL1/j;->f:Landroid/os/Bundle;

    invoke-static {v1, p1}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, Ljava/lang/Iterable;

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz p1, :cond_3

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    invoke-static {v4, v3}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_2
    return v0
.end method

.method public final f(Landroidx/lifecycle/o;)V
    .locals 1

    const-string v0, "maxState"

    invoke-static {p1, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LL1/j;->n:Landroidx/lifecycle/o;

    invoke-virtual {p0}, LL1/j;->g()V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-boolean v0, p0, LL1/j;->m:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LL1/j;->l:LS2/r;

    invoke-virtual {v0}, LS2/r;->b()V

    const/4 v1, 0x1

    iput-boolean v1, p0, LL1/j;->m:Z

    iget-object v1, p0, LL1/j;->h:LL1/r;

    if-eqz v1, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/O;->e(LW1/f;)V

    :cond_0
    iget-object v1, p0, LL1/j;->j:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, LS2/r;->c(Landroid/os/Bundle;)V

    :cond_1
    iget-object v0, p0, LL1/j;->g:Landroidx/lifecycle/o;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, LL1/j;->n:Landroidx/lifecycle/o;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v2, p0, LL1/j;->k:Landroidx/lifecycle/w;

    if-ge v0, v1, :cond_2

    iget-object v0, p0, LL1/j;->g:Landroidx/lifecycle/o;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/w;->g(Landroidx/lifecycle/o;)V

    return-void

    :cond_2
    iget-object v0, p0, LL1/j;->n:Landroidx/lifecycle/o;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/w;->g(Landroidx/lifecycle/o;)V

    return-void
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LL1/j;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LL1/j;->e:LL1/x;

    invoke-virtual {v1}, LL1/x;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, LL1/j;->f:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v1, v3

    goto :goto_0

    :cond_1
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LL1/j;->k:Landroidx/lifecycle/w;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LL1/j;->l:LS2/r;

    iget-object v1, v1, LS2/r;->c:Ljava/lang/Object;

    check-cast v1, LW1/e;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, LL1/j;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LL1/j;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " destination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LL1/j;->e:LL1/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v0, v1}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
