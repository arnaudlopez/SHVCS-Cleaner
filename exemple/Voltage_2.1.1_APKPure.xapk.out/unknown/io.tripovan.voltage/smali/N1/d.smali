.class public final LN1/d;
.super LL1/P;
.source "SourceFile"


# annotations
.annotation runtime LL1/O;
    value = "dialog"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LL1/P;"
    }
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:LE1/Q;

.field public final e:Ljava/util/LinkedHashSet;

.field public final f:LW1/b;

.field public final g:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;LE1/Q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN1/d;->c:Landroid/content/Context;

    iput-object p2, p0, LN1/d;->d:LE1/Q;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LN1/d;->e:Ljava/util/LinkedHashSet;

    new-instance p1, LW1/b;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, LW1/b;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LN1/d;->f:LW1/b;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LN1/d;->g:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a()LL1/x;
    .locals 1

    new-instance v0, LN1/b;

    invoke-direct {v0, p0}, LL1/x;-><init>(LL1/P;)V

    return-object v0
.end method

.method public final d(Ljava/util/List;LL1/E;)V
    .locals 4

    iget-object p2, p0, LN1/d;->d:LE1/Q;

    invoke-virtual {p2}, LE1/Q;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "DialogFragmentNavigator"

    const-string p2, "Ignoring navigate() call: FragmentManager has already saved its state"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL1/j;

    invoke-virtual {p0, v0}, LN1/d;->k(LL1/j;)LE1/o;

    move-result-object v1

    iget-object v2, v0, LL1/j;->i:Ljava/lang/String;

    invoke-virtual {v1, p2, v2}, LE1/o;->f0(LE1/Q;Ljava/lang/String;)V

    invoke-virtual {p0}, LL1/P;->b()LL1/m;

    move-result-object v1

    iget-object v1, v1, LL1/m;->e:LP4/r;

    iget-object v1, v1, LP4/r;->d:LP4/q;

    check-cast v1, LP4/G;

    invoke-virtual {v1}, LP4/G;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lr4/l;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL1/j;

    invoke-virtual {p0}, LL1/P;->b()LL1/m;

    move-result-object v2

    iget-object v2, v2, LL1/m;->f:LP4/r;

    iget-object v2, v2, LP4/r;->d:LP4/q;

    check-cast v2, LP4/G;

    invoke-virtual {v2}, LP4/G;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v1}, Lr4/l;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p0}, LL1/P;->b()LL1/m;

    move-result-object v3

    invoke-virtual {v3, v0}, LL1/m;->h(LL1/j;)V

    if-eqz v1, :cond_1

    if-nez v2, :cond_1

    invoke-virtual {p0}, LL1/P;->b()LL1/m;

    move-result-object v0

    invoke-virtual {v0, v1}, LL1/m;->b(LL1/j;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final e(LL1/m;)V
    .locals 3

    iput-object p1, p0, LL1/P;->a:LL1/m;

    const/4 v0, 0x1

    iput-boolean v0, p0, LL1/P;->b:Z

    iget-object p1, p1, LL1/m;->e:LP4/r;

    iget-object p1, p1, LP4/r;->d:LP4/q;

    check-cast p1, LP4/G;

    invoke-virtual {p1}, LP4/G;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    iget-object v1, p0, LN1/d;->d:LE1/Q;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL1/j;

    iget-object v2, v0, LL1/j;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, LE1/Q;->C(Ljava/lang/String;)LE1/y;

    move-result-object v1

    check-cast v1, LE1/o;

    if-eqz v1, :cond_0

    iget-object v1, v1, LE1/y;->S:Landroidx/lifecycle/w;

    if-eqz v1, :cond_0

    iget-object v0, p0, LN1/d;->f:LW1/b;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/t;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LN1/d;->e:Ljava/util/LinkedHashSet;

    iget-object v0, v0, LL1/j;->i:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, LN1/a;

    invoke-direct {p1, p0}, LN1/a;-><init>(LN1/d;)V

    iget-object v0, v1, LE1/Q;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(LL1/j;)V
    .locals 6

    iget-object v0, p0, LN1/d;->d:LE1/Q;

    invoke-virtual {v0}, LE1/Q;->M()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "DialogFragmentNavigator"

    const-string v0, "Ignoring onLaunchSingleTop() call: FragmentManager has already saved its state"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, p0, LN1/d;->g:Ljava/util/LinkedHashMap;

    iget-object v2, p1, LL1/j;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE1/o;

    const/4 v3, 0x0

    if-nez v1, :cond_2

    invoke-virtual {v0, v2}, LE1/Q;->C(Ljava/lang/String;)LE1/y;

    move-result-object v1

    instance-of v4, v1, LE1/o;

    if-eqz v4, :cond_1

    check-cast v1, LE1/o;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    iget-object v4, v1, LE1/y;->S:Landroidx/lifecycle/w;

    iget-object v5, p0, LN1/d;->f:LW1/b;

    invoke-virtual {v4, v5}, Landroidx/lifecycle/w;->b(Landroidx/lifecycle/t;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4}, LE1/o;->c0(ZZ)V

    :cond_3
    invoke-virtual {p0, p1}, LN1/d;->k(LL1/j;)LE1/o;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, LE1/o;->f0(LE1/Q;Ljava/lang/String;)V

    invoke-virtual {p0}, LL1/P;->b()LL1/m;

    move-result-object v0

    iget-object v1, v0, LL1/m;->e:LP4/r;

    iget-object v1, v1, LP4/r;->d:LP4/q;

    check-cast v1, LP4/G;

    invoke-virtual {v1}, LP4/G;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v1, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LL1/j;

    iget-object v5, v4, LL1/j;->i:Ljava/lang/String;

    invoke-static {v5, v2}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v1, v0, LL1/m;->c:LP4/G;

    invoke-virtual {v1}, LP4/G;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-static {v2, v4}, Lr4/A;->l0(Ljava/util/Set;LL1/j;)Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-static {v2, p1}, Lr4/A;->l0(Ljava/util/Set;LL1/j;)Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, LP4/G;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, LL1/m;->c(LL1/j;)V

    return-void

    :cond_5
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "List contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(LL1/j;Z)V
    .locals 5

    const-string v0, "popUpTo"

    invoke-static {p1, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LN1/d;->d:LE1/Q;

    invoke-virtual {v0}, LE1/Q;->M()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "DialogFragmentNavigator"

    const-string p2, "Ignoring popBackStack() call: FragmentManager has already saved its state"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0}, LL1/P;->b()LL1/m;

    move-result-object v1

    iget-object v1, v1, LL1/m;->e:LP4/r;

    iget-object v1, v1, LP4/r;->d:LP4/q;

    check-cast v1, LP4/G;

    invoke-virtual {v1}, LP4/G;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lr4/l;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL1/j;

    iget-object v3, v3, LL1/j;->i:Ljava/lang/String;

    invoke-virtual {v0, v3}, LE1/Q;->C(Ljava/lang/String;)LE1/y;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, LE1/o;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, LE1/o;->c0(ZZ)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2, p1, p2}, LN1/d;->l(ILL1/j;Z)V

    return-void
.end method

.method public final k(LL1/j;)LE1/o;
    .locals 6

    iget-object v0, p1, LL1/j;->e:LL1/x;

    const-string v1, "null cannot be cast to non-null type androidx.navigation.fragment.DialogFragmentNavigator.Destination"

    invoke-static {v0, v1}, LD4/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LN1/b;

    iget-object v1, v0, LN1/b;->n:Ljava/lang/String;

    const-string v2, "DialogFragment class was not set"

    if-eqz v1, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    iget-object v4, p0, LN1/d;->c:Landroid/content/Context;

    const/16 v5, 0x2e

    if-ne v3, v5, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v3, p0, LN1/d;->d:LE1/Q;

    invoke-virtual {v3}, LE1/Q;->E()LE1/J;

    move-result-object v3

    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-virtual {v3, v1}, LE1/J;->a(Ljava/lang/String;)LE1/y;

    move-result-object v1

    const-string v3, "fragmentManager.fragment\u2026t.classLoader, className)"

    invoke-static {v1, v3}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, LE1/o;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    check-cast v1, LE1/o;

    invoke-virtual {p1}, LL1/j;->c()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LE1/y;->X(Landroid/os/Bundle;)V

    iget-object v0, v1, LE1/y;->S:Landroidx/lifecycle/w;

    iget-object v2, p0, LN1/d;->f:LW1/b;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/t;)V

    iget-object v0, p0, LN1/d;->g:Ljava/util/LinkedHashMap;

    iget-object p1, p1, LL1/j;->i:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Dialog destination "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LN1/b;->n:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, " is not an instance of DialogFragment"

    invoke-static {p1, v0, v1}, LA0/S;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(ILL1/j;Z)V
    .locals 2

    invoke-virtual {p0}, LL1/P;->b()LL1/m;

    move-result-object v0

    iget-object v0, v0, LL1/m;->e:LP4/r;

    iget-object v0, v0, LP4/r;->d:LP4/q;

    check-cast v0, LP4/G;

    invoke-virtual {v0}, LP4/G;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1, v0}, Lr4/l;->A0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LL1/j;

    invoke-virtual {p0}, LL1/P;->b()LL1/m;

    move-result-object v0

    iget-object v0, v0, LL1/m;->f:LP4/r;

    iget-object v0, v0, LP4/r;->d:LP4/q;

    check-cast v0, LP4/G;

    invoke-virtual {v0}, LP4/G;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lr4/l;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0}, LL1/P;->b()LL1/m;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, LL1/m;->f(LL1/j;Z)V

    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LL1/P;->b()LL1/m;

    move-result-object p2

    invoke-virtual {p2, p1}, LL1/m;->b(LL1/j;)V

    :cond_0
    return-void
.end method
