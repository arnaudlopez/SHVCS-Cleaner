.class public final LL1/g;
.super Landroidx/lifecycle/X;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/W;


# instance fields
.field public d:LW1/e;

.field public e:Landroidx/lifecycle/p;


# virtual methods
.method public final a(Landroidx/lifecycle/U;)V
    .locals 2

    iget-object v0, p0, LL1/g;->d:LW1/e;

    if-eqz v0, :cond_0

    iget-object v1, p0, LL1/g;->e:Landroidx/lifecycle/p;

    invoke-static {v1}, LD4/j;->b(Ljava/lang/Object;)V

    invoke-static {p1, v0, v1}, Landroidx/lifecycle/O;->a(Landroidx/lifecycle/U;LW1/e;Landroidx/lifecycle/p;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Class;)Landroidx/lifecycle/U;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, LL1/g;->e:Landroidx/lifecycle/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, LL1/g;->d:LW1/e;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object v1, p0, LL1/g;->e:Landroidx/lifecycle/p;

    invoke-static {v1}, LD4/j;->b(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroidx/lifecycle/O;->b(LW1/e;Landroidx/lifecycle/p;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/M;

    move-result-object p1

    iget-object v0, p1, Landroidx/lifecycle/M;->e:Landroidx/lifecycle/L;

    new-instance v1, LL1/h;

    invoke-direct {v1, v0}, LL1/h;-><init>(Landroidx/lifecycle/L;)V

    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {v1, v0, p1}, Landroidx/lifecycle/U;->a(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "AbstractSavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Ljava/lang/Class;LI1/b;)Landroidx/lifecycle/U;
    .locals 2

    sget-object p1, LJ1/c;->a:LJ1/c;

    iget-object v0, p2, LA2/i;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object v0, p0, LL1/g;->d:LW1/e;

    if-eqz v0, :cond_0

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object p2, p0, LL1/g;->e:Landroidx/lifecycle/p;

    invoke-static {p2}, LD4/j;->b(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v0, p2, p1, v1}, Landroidx/lifecycle/O;->b(LW1/e;Landroidx/lifecycle/p;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/M;

    move-result-object p1

    iget-object p2, p1, Landroidx/lifecycle/M;->e:Landroidx/lifecycle/L;

    new-instance v0, LL1/h;

    invoke-direct {v0, p2}, LL1/h;-><init>(Landroidx/lifecycle/L;)V

    const-string p2, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {v0, p2, p1}, Landroidx/lifecycle/U;->a(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    return-object v0

    :cond_0
    invoke-static {p2}, Landroidx/lifecycle/O;->d(LI1/b;)Landroidx/lifecycle/L;

    move-result-object p1

    new-instance p2, LL1/h;

    invoke-direct {p2, p1}, LL1/h;-><init>(Landroidx/lifecycle/L;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
