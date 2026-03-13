.class public final LW1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LW1/b;->d:I

    iput-object p2, p0, LW1/b;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroidx/lifecycle/u;Landroidx/lifecycle/n;)V
    .locals 8

    iget v0, p0, LW1/b;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, LW1/b;->e:Ljava/lang/Object;

    check-cast p1, Li2/a;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Li2/a;->b(Z)V

    return-void

    :pswitch_0
    sget-object v0, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    if-ne p2, v0, :cond_0

    invoke-interface {p1}, Landroidx/lifecycle/u;->e()Landroidx/lifecycle/w;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/w;->b(Landroidx/lifecycle/t;)V

    iget-object p1, p0, LW1/b;->e:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/P;

    invoke-virtual {p1}, Landroidx/lifecycle/P;->b()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Next event must be ON_CREATE, it was "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object p1, p0, LW1/b;->e:Ljava/lang/Object;

    check-cast p1, [Landroidx/lifecycle/i;

    array-length p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-gtz p2, :cond_2

    array-length p2, p1

    if-gtz p2, :cond_1

    return-void

    :cond_1
    aget-object p1, p1, v1

    throw v0

    :cond_2
    aget-object p1, p1, v1

    throw v0

    :pswitch_2
    sget-object v0, LN1/c;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, LW1/b;->e:Ljava/lang/Object;

    check-cast v2, LN1/d;

    if-eq p2, v0, :cond_e

    const/4 v0, 0x2

    const/4 v3, 0x0

    if-eq p2, v0, :cond_b

    const/4 v0, 0x3

    if-eq p2, v0, :cond_7

    const/4 v0, 0x4

    if-eq p2, v0, :cond_3

    goto/16 :goto_4

    :cond_3
    check-cast p1, LE1/o;

    invoke-virtual {v2}, LL1/P;->b()LL1/m;

    move-result-object p2

    iget-object p2, p2, LL1/m;->f:LP4/r;

    iget-object p2, p2, LP4/r;->d:LP4/q;

    check-cast p2, LP4/G;

    invoke-virtual {p2}, LP4/G;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LL1/j;

    iget-object v1, v1, LL1/j;->i:Ljava/lang/String;

    iget-object v4, p1, LE1/y;->B:Ljava/lang/String;

    invoke-static {v1, v4}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v3, v0

    goto :goto_0

    :cond_5
    check-cast v3, LL1/j;

    if-eqz v3, :cond_6

    invoke-virtual {v2}, LL1/P;->b()LL1/m;

    move-result-object p2

    invoke-virtual {p2, v3}, LL1/m;->b(LL1/j;)V

    :cond_6
    iget-object p1, p1, LE1/y;->S:Landroidx/lifecycle/w;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/w;->b(Landroidx/lifecycle/t;)V

    goto/16 :goto_4

    :cond_7
    check-cast p1, LE1/o;

    invoke-virtual {p1}, LE1/o;->e0()Landroid/app/Dialog;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    move-result p2

    if-nez p2, :cond_12

    invoke-virtual {v2}, LL1/P;->b()LL1/m;

    move-result-object p2

    iget-object p2, p2, LL1/m;->e:LP4/r;

    iget-object p2, p2, LP4/r;->d:LP4/q;

    check-cast p2, LP4/G;

    invoke-virtual {p2}, LP4/G;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL1/j;

    iget-object v3, v3, LL1/j;->i:Ljava/lang/String;

    iget-object v4, p1, LE1/y;->B:Ljava/lang/String;

    invoke-static {v3, v4}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    goto :goto_1

    :cond_9
    const/4 v0, -0x1

    :goto_1
    invoke-static {v0, p2}, Lr4/l;->A0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL1/j;

    invoke-static {p2}, Lr4/l;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v3}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v4, "Dialog "

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " was dismissed while it was not the top of the back stack, popping all dialogs above this dismissed dialog"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DialogFragmentNavigator"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    if-eqz v3, :cond_12

    invoke-virtual {v2, v0, v3, v1}, LN1/d;->l(ILL1/j;Z)V

    goto/16 :goto_4

    :cond_b
    check-cast p1, LE1/o;

    invoke-virtual {v2}, LL1/P;->b()LL1/m;

    move-result-object p2

    iget-object p2, p2, LL1/m;->f:LP4/r;

    iget-object p2, p2, LP4/r;->d:LP4/q;

    check-cast p2, LP4/G;

    invoke-virtual {p2}, LP4/G;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_c
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LL1/j;

    iget-object v1, v1, LL1/j;->i:Ljava/lang/String;

    iget-object v4, p1, LE1/y;->B:Ljava/lang/String;

    invoke-static {v1, v4}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    move-object v3, v0

    goto :goto_2

    :cond_d
    check-cast v3, LL1/j;

    if-eqz v3, :cond_12

    invoke-virtual {v2}, LL1/P;->b()LL1/m;

    move-result-object p1

    invoke-virtual {p1, v3}, LL1/m;->b(LL1/j;)V

    goto :goto_4

    :cond_e
    check-cast p1, LE1/o;

    invoke-virtual {v2}, LL1/P;->b()LL1/m;

    move-result-object p2

    iget-object p2, p2, LL1/m;->e:LP4/r;

    iget-object p2, p2, LP4/r;->d:LP4/q;

    check-cast p2, LP4/G;

    invoke-virtual {p2}, LP4/G;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_f

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_3

    :cond_f
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_10
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL1/j;

    iget-object v0, v0, LL1/j;->i:Ljava/lang/String;

    iget-object v2, p1, LE1/y;->B:Ljava/lang/String;

    invoke-static {v0, v2}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_4

    :cond_11
    :goto_3
    invoke-virtual {p1, v1, v1}, LE1/o;->c0(ZZ)V

    :cond_12
    :goto_4
    return-void

    :pswitch_3
    sget-object p1, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    if-ne p2, p1, :cond_13

    iget-object p1, p0, LW1/b;->e:Ljava/lang/Object;

    check-cast p1, LE1/y;

    iget-object p1, p1, LE1/y;->J:Landroid/view/View;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    :cond_13
    return-void

    :pswitch_4
    sget-object v0, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    if-ne p2, v0, :cond_1a

    invoke-interface {p1}, Landroidx/lifecycle/u;->e()Landroidx/lifecycle/w;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/w;->b(Landroidx/lifecycle/t;)V

    iget-object p1, p0, LW1/b;->e:Ljava/lang/Object;

    check-cast p1, LW1/f;

    invoke-interface {p1}, LW1/f;->b()LW1/e;

    move-result-object p2

    const-string v0, "androidx.savedstate.Restarter"

    invoke-virtual {p2, v0}, LW1/e;->c(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_14

    goto/16 :goto_7

    :cond_14
    const-string v0, "classes_to_restore"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_19

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :cond_15
    :goto_5
    if-ge v2, v0, :cond_18

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/String;

    const-string v4, "Class "

    :try_start_0
    const-class v5, LW1/b;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-static {v3, v1, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v5

    const-class v6, LW1/c;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v5

    const-string v6, "{\n                Class.\u2026class.java)\n            }"

    invoke-static {v5, v6}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v6, 0x0

    :try_start_1
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :try_start_2
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "{\n                constr\u2026wInstance()\n            }"

    invoke-static {v4, v5}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LW1/c;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    instance-of v3, p1, Landroidx/lifecycle/Z;

    if-eqz v3, :cond_17

    move-object v3, p1

    check-cast v3, Landroidx/lifecycle/Z;

    invoke-interface {v3}, Landroidx/lifecycle/Z;->d()Landroidx/lifecycle/Y;

    move-result-object v3

    invoke-interface {p1}, LW1/f;->b()LW1/e;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/HashSet;

    iget-object v3, v3, Landroidx/lifecycle/Y;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "key"

    invoke-static {v6, v7}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/lifecycle/U;

    invoke-static {v6}, LD4/j;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroidx/lifecycle/u;->e()Landroidx/lifecycle/w;

    move-result-object v7

    invoke-static {v6, v4, v7}, Landroidx/lifecycle/O;->a(Landroidx/lifecycle/U;LW1/e;Landroidx/lifecycle/p;)V

    goto :goto_6

    :cond_16
    new-instance v5, Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v5, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_15

    invoke-virtual {v4}, LW1/e;->g()V

    goto/16 :goto_5

    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to instantiate "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " must have default constructor in order to be automatically recreated"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, " wasn\'t found"

    invoke-static {v4, v3, v0}, Ly/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_18
    :goto_7
    return-void

    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Bundle with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Next event must be ON_CREATE"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
