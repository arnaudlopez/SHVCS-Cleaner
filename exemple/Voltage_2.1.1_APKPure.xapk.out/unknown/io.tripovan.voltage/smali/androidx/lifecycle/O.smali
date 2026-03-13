.class public abstract Landroidx/lifecycle/O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LQ2/g;

.field public static final b:LT2/f;

.field public static final c:LE3/e;

.field public static final d:LJ1/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LQ2/g;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, LQ2/g;-><init>(I)V

    sput-object v0, Landroidx/lifecycle/O;->a:LQ2/g;

    new-instance v0, LT2/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/O;->b:LT2/f;

    new-instance v0, LE3/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/O;->c:LE3/e;

    new-instance v0, LJ1/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/O;->d:LJ1/c;

    return-void
.end method

.method public static final a(Landroidx/lifecycle/U;LW1/e;Landroidx/lifecycle/p;)V
    .locals 1

    const-string v0, "registry"

    invoke-static {p1, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/U;->c(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/M;

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Landroidx/lifecycle/M;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/M;->d(LW1/e;Landroidx/lifecycle/p;)V

    invoke-static {p1, p2}, Landroidx/lifecycle/O;->i(LW1/e;Landroidx/lifecycle/p;)V

    :cond_0
    return-void
.end method

.method public static final b(LW1/e;Landroidx/lifecycle/p;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/M;
    .locals 2

    const-string v0, "registry"

    invoke-static {p0, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LW1/e;->c(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/L;->f:[Ljava/lang/Class;

    invoke-static {v0, p3}, Landroidx/lifecycle/O;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/L;

    move-result-object p3

    new-instance v0, Landroidx/lifecycle/M;

    invoke-direct {v0, p2, p3}, Landroidx/lifecycle/M;-><init>(Ljava/lang/String;Landroidx/lifecycle/L;)V

    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/M;->d(LW1/e;Landroidx/lifecycle/p;)V

    invoke-static {p0, p1}, Landroidx/lifecycle/O;->i(LW1/e;Landroidx/lifecycle/p;)V

    return-object v0
.end method

.method public static c(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/L;
    .locals 5

    if-nez p0, :cond_2

    if-nez p1, :cond_0

    new-instance p0, Landroidx/lifecycle/L;

    invoke-direct {p0}, Landroidx/lifecycle/L;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "key"

    invoke-static {v1, v2}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p1, Landroidx/lifecycle/L;

    invoke-direct {p1, p0}, Landroidx/lifecycle/L;-><init>(Ljava/util/HashMap;)V

    return-object p1

    :cond_2
    const-class p1, Landroidx/lifecycle/L;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-static {p1}, LD4/j;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string p1, "keys"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, "values"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p1, :cond_4

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v3, v4}, LD4/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    new-instance p0, Landroidx/lifecycle/L;

    invoke-direct {p0, v0}, Landroidx/lifecycle/L;-><init>(Ljava/util/HashMap;)V

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid bundle passed as restored state"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(LI1/b;)Landroidx/lifecycle/L;
    .locals 7

    sget-object v0, Landroidx/lifecycle/O;->a:LQ2/g;

    iget-object p0, p0, LA2/i;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW1/f;

    if-eqz v0, :cond_8

    sget-object v1, Landroidx/lifecycle/O;->b:LT2/f;

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/Z;

    if-eqz v1, :cond_7

    sget-object v2, Landroidx/lifecycle/O;->c:LE3/e;

    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    sget-object v3, LJ1/c;->a:LJ1/c;

    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_6

    invoke-interface {v0}, LW1/f;->b()LW1/e;

    move-result-object v0

    invoke-virtual {v0}, LW1/e;->d()LW1/d;

    move-result-object v0

    instance-of v3, v0, Landroidx/lifecycle/P;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v0, Landroidx/lifecycle/P;

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_5

    invoke-static {v1}, Landroidx/lifecycle/O;->f(Landroidx/lifecycle/Z;)Landroidx/lifecycle/Q;

    move-result-object v1

    iget-object v1, v1, Landroidx/lifecycle/Q;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/L;

    if-nez v3, :cond_4

    sget-object v3, Landroidx/lifecycle/L;->f:[Ljava/lang/Class;

    invoke-virtual {v0}, Landroidx/lifecycle/P;->b()V

    iget-object v3, v0, Landroidx/lifecycle/P;->c:Landroid/os/Bundle;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    iget-object v5, v0, Landroidx/lifecycle/P;->c:Landroid/os/Bundle;

    if-eqz v5, :cond_2

    invoke-virtual {v5, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_2
    iget-object v5, v0, Landroidx/lifecycle/P;->c:Landroid/os/Bundle;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    iput-object v4, v0, Landroidx/lifecycle/P;->c:Landroid/os/Bundle;

    :cond_3
    invoke-static {v3, v2}, Landroidx/lifecycle/O;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/L;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_4
    return-object v3

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(LW1/f;)V
    .locals 3

    invoke-interface {p0}, Landroidx/lifecycle/u;->e()Landroidx/lifecycle/w;

    move-result-object v0

    iget-object v0, v0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/o;

    sget-object v1, Landroidx/lifecycle/o;->e:Landroidx/lifecycle/o;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroidx/lifecycle/o;->f:Landroidx/lifecycle/o;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-interface {p0}, LW1/f;->b()LW1/e;

    move-result-object v0

    invoke-virtual {v0}, LW1/e;->d()LW1/d;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Landroidx/lifecycle/P;

    invoke-interface {p0}, LW1/f;->b()LW1/e;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/Z;

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/P;-><init>(LW1/e;Landroidx/lifecycle/Z;)V

    invoke-interface {p0}, LW1/f;->b()LW1/e;

    move-result-object v1

    const-string v2, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v1, v2, v0}, LW1/e;->f(Ljava/lang/String;LW1/d;)V

    invoke-interface {p0}, Landroidx/lifecycle/u;->e()Landroidx/lifecycle/w;

    move-result-object p0

    new-instance v1, LW1/b;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, LW1/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/t;)V

    :cond_2
    return-void
.end method

.method public static final f(Landroidx/lifecycle/Z;)Landroidx/lifecycle/Q;
    .locals 3

    new-instance v0, Landroidx/lifecycle/N;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0}, Landroidx/lifecycle/Z;->d()Landroidx/lifecycle/Y;

    move-result-object v1

    instance-of v2, p0, Landroidx/lifecycle/j;

    if-eqz v2, :cond_0

    check-cast p0, Landroidx/lifecycle/j;

    invoke-interface {p0}, Landroidx/lifecycle/j;->a()LI1/b;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, LI1/a;->b:LI1/a;

    :goto_0
    const-string v2, "store"

    invoke-static {v1, v2}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "defaultCreationExtras"

    invoke-static {p0, v2}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LA1/v;

    invoke-direct {v2, v1, v0, p0}, LA1/v;-><init>(Landroidx/lifecycle/Y;Landroidx/lifecycle/W;LA2/i;)V

    const-class p0, Landroidx/lifecycle/Q;

    invoke-static {p0}, LD4/s;->a(Ljava/lang/Class;)LD4/e;

    move-result-object p0

    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    invoke-virtual {v2, p0, v0}, LA1/v;->A(LD4/e;Ljava/lang/String;)Landroidx/lifecycle/U;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/Q;

    return-object p0
.end method

.method public static final g(LT3/q;)LJ1/a;
    .locals 5

    sget-object v0, Landroidx/lifecycle/O;->d:LJ1/c;

    monitor-enter v0

    :try_start_0
    const-string v1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    invoke-virtual {p0, v1}, Landroidx/lifecycle/U;->c(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    move-result-object v1

    check-cast v1, LJ1/a;

    if-nez v1, :cond_0

    sget-object v1, Lu4/j;->d:Lu4/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v2, LM4/C;->a:LT4/e;

    sget-object v2, LR4/o;->a:LN4/c;

    iget-object v1, v2, LN4/c;->i:LN4/c;
    :try_end_1
    .catch Lq4/f; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    new-instance v2, LJ1/a;

    new-instance v3, LM4/j0;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LM4/W;-><init>(LM4/T;)V

    invoke-interface {v1, v3}, Lu4/i;->n(Lu4/i;)Lu4/i;

    move-result-object v1

    invoke-direct {v2, v1}, LJ1/a;-><init>(Lu4/i;)V

    const-string v1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    invoke-virtual {p0, v1, v2}, Landroidx/lifecycle/U;->a(Ljava/lang/String;Ljava/lang/AutoCloseable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static final h(Landroid/view/View;Landroidx/lifecycle/u;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0309

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static i(LW1/e;Landroidx/lifecycle/p;)V
    .locals 2

    move-object v0, p1

    check-cast v0, Landroidx/lifecycle/w;

    iget-object v0, v0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/o;

    sget-object v1, Landroidx/lifecycle/o;->e:Landroidx/lifecycle/o;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroidx/lifecycle/o;->g:Landroidx/lifecycle/o;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/lifecycle/g;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p0}, Landroidx/lifecycle/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/t;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, LW1/e;->g()V

    return-void
.end method
