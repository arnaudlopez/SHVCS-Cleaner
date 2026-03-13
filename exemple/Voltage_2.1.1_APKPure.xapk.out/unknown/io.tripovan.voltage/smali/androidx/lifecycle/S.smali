.class public final Landroidx/lifecycle/S;
.super Landroidx/lifecycle/X;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/W;


# instance fields
.field public final d:Landroid/app/Application;

.field public final e:Landroidx/lifecycle/V;

.field public final f:Landroid/os/Bundle;

.field public final g:Landroidx/lifecycle/p;

.field public final h:LW1/e;


# direct methods
.method public constructor <init>(Landroid/app/Application;LW1/f;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p2, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, LW1/f;->b()LW1/e;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/S;->h:LW1/e;

    invoke-interface {p2}, Landroidx/lifecycle/u;->e()Landroidx/lifecycle/w;

    move-result-object p2

    iput-object p2, p0, Landroidx/lifecycle/S;->g:Landroidx/lifecycle/p;

    iput-object p3, p0, Landroidx/lifecycle/S;->f:Landroid/os/Bundle;

    iput-object p1, p0, Landroidx/lifecycle/S;->d:Landroid/app/Application;

    if-eqz p1, :cond_1

    sget-object p2, Landroidx/lifecycle/V;->j:Landroidx/lifecycle/V;

    if-nez p2, :cond_0

    new-instance p2, Landroidx/lifecycle/V;

    invoke-direct {p2, p1}, Landroidx/lifecycle/V;-><init>(Landroid/app/Application;)V

    sput-object p2, Landroidx/lifecycle/V;->j:Landroidx/lifecycle/V;

    :cond_0
    sget-object p1, Landroidx/lifecycle/V;->j:Landroidx/lifecycle/V;

    invoke-static {p1}, LD4/j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Landroidx/lifecycle/V;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/lifecycle/V;-><init>(Landroid/app/Application;)V

    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/S;->e:Landroidx/lifecycle/V;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/U;)V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/S;->g:Landroidx/lifecycle/p;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/lifecycle/S;->h:LW1/e;

    invoke-static {v1}, LD4/j;->b(Ljava/lang/Object;)V

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/O;->a(Landroidx/lifecycle/U;LW1/e;Landroidx/lifecycle/p;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/U;
    .locals 6

    iget-object v0, p0, Landroidx/lifecycle/S;->g:Landroidx/lifecycle/p;

    if-eqz v0, :cond_5

    const-class v1, Landroidx/lifecycle/a;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    iget-object v2, p0, Landroidx/lifecycle/S;->d:Landroid/app/Application;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    sget-object v3, Landroidx/lifecycle/T;->a:Ljava/util/List;

    invoke-static {p1, v3}, Landroidx/lifecycle/T;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    goto :goto_0

    :cond_0
    sget-object v3, Landroidx/lifecycle/T;->b:Ljava/util/List;

    invoke-static {p1, v3}, Landroidx/lifecycle/T;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_3

    if-eqz v2, :cond_1

    iget-object p2, p0, Landroidx/lifecycle/S;->e:Landroidx/lifecycle/V;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/V;->c(Ljava/lang/Class;)Landroidx/lifecycle/U;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p2, LQ2/g;->h:LQ2/g;

    if-nez p2, :cond_2

    new-instance p2, LQ2/g;

    const/16 v0, 0xf

    invoke-direct {p2, v0}, LQ2/g;-><init>(I)V

    sput-object p2, LQ2/g;->h:LQ2/g;

    :cond_2
    sget-object p2, LQ2/g;->h:LQ2/g;

    invoke-static {p2}, LD4/j;->b(Ljava/lang/Object;)V

    invoke-static {p1}, LB/a;->k(Ljava/lang/Class;)Landroidx/lifecycle/U;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v4, p0, Landroidx/lifecycle/S;->h:LW1/e;

    invoke-static {v4}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object v5, p0, Landroidx/lifecycle/S;->f:Landroid/os/Bundle;

    invoke-static {v4, v0, p2, v5}, Landroidx/lifecycle/O;->b(LW1/e;Landroidx/lifecycle/p;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/M;

    move-result-object p2

    iget-object v0, p2, Landroidx/lifecycle/M;->e:Landroidx/lifecycle/L;

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v3, v0}, Landroidx/lifecycle/T;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/U;

    move-result-object p1

    goto :goto_1

    :cond_4
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v3, v0}, Landroidx/lifecycle/T;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/U;

    move-result-object p1

    :goto_1
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p1, v0, p2}, Landroidx/lifecycle/U;->a(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/lang/Class;)Landroidx/lifecycle/U;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/S;->b(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/U;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Ljava/lang/Class;LI1/b;)Landroidx/lifecycle/U;
    .locals 3

    sget-object v0, LJ1/c;->a:LJ1/c;

    iget-object v1, p2, LA2/i;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    sget-object v2, Landroidx/lifecycle/O;->a:LQ2/g;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v2, Landroidx/lifecycle/O;->b:LT2/f;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v0, Landroidx/lifecycle/V;->k:LE3/e;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    const-class v1, Landroidx/lifecycle/a;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    sget-object v2, Landroidx/lifecycle/T;->a:Ljava/util/List;

    invoke-static {p1, v2}, Landroidx/lifecycle/T;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Landroidx/lifecycle/T;->b:Ljava/util/List;

    invoke-static {p1, v2}, Landroidx/lifecycle/T;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    iget-object v0, p0, Landroidx/lifecycle/S;->e:Landroidx/lifecycle/V;

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/V;->i(Ljava/lang/Class;LI1/b;)Landroidx/lifecycle/U;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-static {p2}, Landroidx/lifecycle/O;->d(LI1/b;)Landroidx/lifecycle/L;

    move-result-object p2

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v2, p2}, Landroidx/lifecycle/T;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/U;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p2}, Landroidx/lifecycle/O;->d(LI1/b;)Landroidx/lifecycle/L;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v2, p2}, Landroidx/lifecycle/T;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/U;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p2, p0, Landroidx/lifecycle/S;->g:Landroidx/lifecycle/p;

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/S;->b(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/U;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
