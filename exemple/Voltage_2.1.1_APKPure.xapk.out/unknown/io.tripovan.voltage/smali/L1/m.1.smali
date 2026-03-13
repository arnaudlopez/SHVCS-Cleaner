.class public final LL1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public final b:LP4/G;

.field public final c:LP4/G;

.field public d:Z

.field public final e:LP4/r;

.field public final f:LP4/r;

.field public final g:LL1/P;

.field public final synthetic h:LL1/B;


# direct methods
.method public constructor <init>(LL1/B;LL1/P;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "navigator"

    invoke-static {p2, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LL1/m;->h:LL1/B;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object p1, p0, LL1/m;->a:Ljava/util/concurrent/locks/ReentrantLock;

    sget-object p1, Lr4/t;->d:Lr4/t;

    invoke-static {p1}, LP4/w;->a(Ljava/lang/Object;)LP4/G;

    move-result-object p1

    iput-object p1, p0, LL1/m;->b:LP4/G;

    sget-object v0, Lr4/v;->d:Lr4/v;

    invoke-static {v0}, LP4/w;->a(Ljava/lang/Object;)LP4/G;

    move-result-object v0

    iput-object v0, p0, LL1/m;->c:LP4/G;

    new-instance v1, LP4/r;

    invoke-direct {v1, p1}, LP4/r;-><init>(LP4/q;)V

    iput-object v1, p0, LL1/m;->e:LP4/r;

    new-instance p1, LP4/r;

    invoke-direct {p1, v0}, LP4/r;-><init>(LP4/q;)V

    iput-object p1, p0, LL1/m;->f:LP4/r;

    iput-object p2, p0, LL1/m;->g:LL1/P;

    return-void
.end method


# virtual methods
.method public final a(LL1/j;)V
    .locals 3

    const-string v0, "backStackEntry"

    invoke-static {p1, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LL1/m;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, LL1/m;->b:LP4/G;

    invoke-virtual {v1}, LP4/G;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2, p1}, Lr4/l;->H0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, LP4/G;->h(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final b(LL1/j;)V
    .locals 10

    const-string v0, "entry"

    invoke-static {p1, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LL1/m;->h:LL1/B;

    iget-object v1, v0, LL1/B;->y:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, LL1/m;->c:LP4/G;

    invoke-virtual {v2}, LP4/G;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    const-string v4, "<this>"

    invoke-static {v3, v4}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v5

    invoke-static {v5}, Lr4/x;->P(I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/LinkedHashSet;-><init>(I)V

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    move v6, v5

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x1

    if-nez v6, :cond_1

    invoke-static {v7, p1}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move v6, v8

    move v8, v5

    :cond_1
    if-eqz v8, :cond_0

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4}, LP4/G;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v0, LL1/B;->y:Ljava/util/LinkedHashMap;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, LL1/B;->g:Lr4/j;

    invoke-virtual {v2, p1}, Lr4/j;->contains(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, LL1/B;->i:LP4/G;

    if-nez v4, :cond_8

    invoke-virtual {v0, p1}, LL1/B;->t(LL1/j;)V

    iget-object v4, p1, LL1/j;->k:Landroidx/lifecycle/w;

    iget-object v4, v4, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/o;

    sget-object v6, Landroidx/lifecycle/o;->f:Landroidx/lifecycle/o;

    invoke-virtual {v4, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_3

    sget-object v4, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/o;

    invoke-virtual {p1, v4}, LL1/j;->f(Landroidx/lifecycle/o;)V

    :cond_3
    iget-object p1, p1, LL1/j;->i:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lr4/j;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LL1/j;

    iget-object v4, v4, LL1/j;->i:Ljava/lang/String;

    invoke-static {v4, p1}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_6
    :goto_1
    if-nez v1, :cond_7

    iget-object v1, v0, LL1/B;->o:LL1/r;

    if-eqz v1, :cond_7

    const-string v2, "backStackEntryId"

    invoke-static {p1, v2}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LL1/r;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/Y;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroidx/lifecycle/Y;->a()V

    :cond_7
    :goto_2
    invoke-virtual {v0}, LL1/B;->u()V

    invoke-virtual {v0}, LL1/B;->q()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v3, p1}, LP4/G;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_8
    iget-boolean p1, p0, LL1/m;->d:Z

    if-nez p1, :cond_9

    invoke-virtual {v0}, LL1/B;->u()V

    invoke-static {v2}, Lr4/l;->O0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v1, v0, LL1/B;->h:LP4/G;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3, p1}, LP4/G;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0}, LL1/B;->q()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v3, p1}, LP4/G;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_9
    return-void
.end method

.method public final c(LL1/j;)V
    .locals 5

    iget-object v0, p0, LL1/m;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, LL1/m;->e:LP4/r;

    iget-object v1, v1, LP4/r;->d:LP4/q;

    check-cast v1, LP4/G;

    invoke-virtual {v1}, LP4/G;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lr4/l;->O0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL1/j;

    iget-object v3, v3, LL1/j;->i:Ljava/lang/String;

    iget-object v4, p1, LL1/j;->i:Ljava/lang/String;

    invoke-static {v3, v4}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    :goto_0
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LL1/m;->b:LP4/G;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, LP4/G;->h(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final d(LL1/j;Z)V
    .locals 4

    const-string v0, "popUpTo"

    invoke-static {p1, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LL1/m;->h:LL1/B;

    iget-object v1, v0, LL1/B;->u:LL1/Q;

    iget-object v2, p1, LL1/j;->e:LL1/x;

    iget-object v2, v2, LL1/x;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, LL1/Q;->b(Ljava/lang/String;)LL1/P;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, v0, LL1/B;->y:Ljava/util/LinkedHashMap;

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LL1/m;->g:LL1/P;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p2, v0, LL1/B;->x:LL1/o;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, LL1/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, LL1/m;->e(LL1/j;)V

    return-void

    :cond_0
    iget-object p2, v0, LL1/B;->g:Lr4/j;

    invoke-virtual {p2, p1}, Lr4/j;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Ignoring pop of "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " as it was not found on the current back stack"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NavController"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v2, 0x1

    add-int/2addr v1, v2

    iget v3, p2, Lr4/j;->f:I

    if-eq v1, v3, :cond_2

    invoke-virtual {p2, v1}, Lr4/j;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LL1/j;

    iget-object p2, p2, LL1/j;->e:LL1/x;

    iget p2, p2, LL1/x;->k:I

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v2, v1}, LL1/B;->n(IZZ)Z

    :cond_2
    invoke-static {v0, p1}, LL1/B;->p(LL1/B;LL1/j;)V

    invoke-virtual {p0, p1}, LL1/m;->e(LL1/j;)V

    invoke-virtual {v0}, LL1/B;->v()V

    invoke-virtual {v0}, LL1/B;->c()Z

    return-void

    :cond_3
    iget-object v0, v0, LL1/B;->v:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    check-cast v0, LL1/m;

    invoke-virtual {v0, p1, p2}, LL1/m;->d(LL1/j;Z)V

    return-void
.end method

.method public final e(LL1/j;)V
    .locals 6

    const-string v0, "popUpTo"

    invoke-static {p1, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LL1/m;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, LL1/m;->b:LP4/G;

    invoke-virtual {v1}, LP4/G;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LL1/j;

    invoke-static {v5, p1}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v3}, LP4/G;->h(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final f(LL1/j;Z)V
    .locals 8

    const-string v0, "popUpTo"

    invoke-static {p1, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LL1/m;->c:LP4/G;

    invoke-virtual {v0}, LP4/G;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    iget-object v3, p0, LL1/m;->e:LP4/r;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL1/j;

    if-ne v2, p1, :cond_1

    iget-object v1, v3, LP4/r;->d:LP4/q;

    check-cast v1, LP4/G;

    invoke-virtual {v1}, LP4/G;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL1/j;

    if-ne v2, p1, :cond_3

    goto :goto_1

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    invoke-virtual {v0}, LP4/G;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v1, p1}, Lr4/A;->l0(Ljava/util/Set;LL1/j;)Ljava/util/LinkedHashSet;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, LP4/G;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v3, LP4/r;->d:LP4/q;

    check-cast v1, LP4/G;

    invoke-virtual {v1}, LP4/G;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v1, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LL1/j;

    invoke-static {v5, p1}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, v3, LP4/r;->d:LP4/q;

    move-object v7, v6

    check-cast v7, LP4/G;

    invoke-virtual {v7}, LP4/G;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v5

    check-cast v6, LP4/G;

    invoke-virtual {v6}, LP4/G;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v6

    if-ge v5, v6, :cond_6

    goto :goto_2

    :cond_7
    move-object v4, v2

    :goto_2
    check-cast v4, LL1/j;

    if-eqz v4, :cond_8

    invoke-virtual {v0}, LP4/G;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v1, v4}, Lr4/A;->l0(Ljava/util/Set;LL1/j;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LP4/G;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {p0, p1, p2}, LL1/m;->d(LL1/j;Z)V

    return-void
.end method

.method public final g(LL1/j;)V
    .locals 3

    const-string v0, "backStackEntry"

    invoke-static {p1, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LL1/m;->h:LL1/B;

    iget-object v1, v0, LL1/B;->u:LL1/Q;

    iget-object v2, p1, LL1/j;->e:LL1/x;

    iget-object v2, v2, LL1/x;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, LL1/Q;->b(Ljava/lang/String;)LL1/P;

    move-result-object v1

    iget-object v2, p0, LL1/m;->g:LL1/P;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, LL1/B;->w:LD4/k;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LC4/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, LL1/m;->a(LL1/j;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring add of destination "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, LL1/j;->e:LL1/x;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " outside of the call to navigate(). "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NavController"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v0, v0, LL1/B;->v:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, LL1/m;

    invoke-virtual {v0, p1}, LL1/m;->g(LL1/j;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NavigatorBackStack for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, LL1/j;->e:LL1/x;

    iget-object p1, p1, LL1/x;->d:Ljava/lang/String;

    const-string v1, " should already be created"

    invoke-static {v0, p1, v1}, LA0/S;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(LL1/j;)V
    .locals 4

    iget-object v0, p0, LL1/m;->c:LP4/G;

    invoke-virtual {v0}, LP4/G;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    iget-object v3, p0, LL1/m;->e:LP4/r;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL1/j;

    if-ne v2, p1, :cond_1

    iget-object v1, v3, LP4/r;->d:LP4/q;

    check-cast v1, LP4/G;

    invoke-virtual {v1}, LP4/G;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL1/j;

    if-ne v2, p1, :cond_3

    return-void

    :cond_4
    :goto_0
    iget-object v1, v3, LP4/r;->d:LP4/q;

    check-cast v1, LP4/G;

    invoke-virtual {v1}, LP4/G;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lr4/l;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL1/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v0}, LP4/G;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-static {v3, v1}, Lr4/A;->l0(Ljava/util/Set;LL1/j;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, LP4/G;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v0}, LP4/G;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v1, p1}, Lr4/A;->l0(Ljava/util/Set;LL1/j;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, LP4/G;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, LL1/m;->g(LL1/j;)V

    return-void
.end method
