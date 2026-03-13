.class public LN1/f;
.super LL1/P;
.source "SourceFile"


# annotations
.annotation runtime LL1/O;
    value = "fragment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN1/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LL1/P;"
    }
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:LE1/Q;

.field public final e:I

.field public final f:Ljava/util/LinkedHashSet;

.field public final g:Ljava/util/ArrayList;

.field public final h:LL1/l;

.field public final i:LA0/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;LE1/Q;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN1/f;->c:Landroid/content/Context;

    iput-object p2, p0, LN1/f;->d:LE1/Q;

    iput p3, p0, LN1/f;->e:I

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LN1/f;->f:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LN1/f;->g:Ljava/util/ArrayList;

    new-instance p1, LL1/l;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, LL1/l;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LN1/f;->h:LL1/l;

    new-instance p1, LA0/v;

    const/4 p2, 0x7

    invoke-direct {p1, p2, p0}, LA0/v;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LN1/f;->i:LA0/v;

    return-void
.end method

.method public static k(LN1/f;Ljava/lang/String;I)V
    .locals 3

    and-int/lit8 v0, p2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iget-object p0, p0, LN1/f;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    new-instance p2, LG0/j;

    const/4 v1, 0x2

    invoke-direct {p2, p1, v1}, LG0/j;-><init>(Ljava/lang/String;I)V

    invoke-static {p0, p2}, Lr4/r;->u0(Ljava/util/ArrayList;LC4/c;)V

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-instance v0, Lq4/g;

    invoke-direct {v0, p1, p2}, Lq4/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static n()Z
    .locals 2

    const-string v0, "FragmentManager"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "FragmentNavigator"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a()LL1/x;
    .locals 1

    new-instance v0, LN1/g;

    invoke-direct {v0, p0}, LL1/x;-><init>(LL1/P;)V

    return-object v0
.end method

.method public final d(Ljava/util/List;LL1/E;)V
    .locals 7

    iget-object v0, p0, LN1/f;->d:LE1/Q;

    invoke-virtual {v0}, LE1/Q;->M()Z

    move-result v1

    const-string v2, "FragmentNavigator"

    if-eqz v1, :cond_0

    const-string p1, "Ignoring navigate() call: FragmentManager has already saved its state"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL1/j;

    invoke-virtual {p0}, LL1/P;->b()LL1/m;

    move-result-object v3

    iget-object v3, v3, LL1/m;->e:LP4/r;

    iget-object v3, v3, LP4/r;->d:LP4/q;

    check-cast v3, LP4/G;

    invoke-virtual {v3}, LP4/G;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz p2, :cond_1

    if-nez v3, :cond_1

    iget-boolean v5, p2, LL1/E;->b:Z

    if-eqz v5, :cond_1

    iget-object v5, p0, LN1/f;->f:Ljava/util/LinkedHashSet;

    iget-object v6, v1, LL1/j;->i:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v3, LE1/P;

    iget-object v5, v1, LL1/j;->i:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v3, v0, v5, v6}, LE1/P;-><init>(LE1/Q;Ljava/lang/String;I)V

    invoke-virtual {v0, v3, v4}, LE1/Q;->v(LE1/N;Z)V

    invoke-virtual {p0}, LL1/P;->b()LL1/m;

    move-result-object v3

    invoke-virtual {v3, v1}, LL1/m;->h(LL1/j;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1, p2}, LN1/f;->m(LL1/j;LL1/E;)LE1/a;

    move-result-object v5

    if-nez v3, :cond_3

    invoke-virtual {p0}, LL1/P;->b()LL1/m;

    move-result-object v3

    iget-object v3, v3, LL1/m;->e:LP4/r;

    iget-object v3, v3, LP4/r;->d:LP4/q;

    check-cast v3, LP4/G;

    invoke-virtual {v3}, LP4/G;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lr4/l;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL1/j;

    const/4 v6, 0x6

    if-eqz v3, :cond_2

    iget-object v3, v3, LL1/j;->i:Ljava/lang/String;

    invoke-static {p0, v3, v6}, LN1/f;->k(LN1/f;Ljava/lang/String;I)V

    :cond_2
    iget-object v3, v1, LL1/j;->i:Ljava/lang/String;

    invoke-static {p0, v3, v6}, LN1/f;->k(LN1/f;Ljava/lang/String;I)V

    invoke-virtual {v5, v3}, LE1/a;->c(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v5, v4}, LE1/a;->e(Z)I

    invoke-static {}, LN1/f;->n()Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Calling pushWithTransition via navigate() on entry "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-virtual {p0}, LL1/P;->b()LL1/m;

    move-result-object v3

    invoke-virtual {v3, v1}, LL1/m;->h(LL1/j;)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public final e(LL1/m;)V
    .locals 3

    iput-object p1, p0, LL1/P;->a:LL1/m;

    const/4 v0, 0x1

    iput-boolean v0, p0, LL1/P;->b:Z

    invoke-static {}, LN1/f;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FragmentNavigator"

    const-string v1, "onAttach"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, LN1/e;

    invoke-direct {v0, p1, p0}, LN1/e;-><init>(LL1/m;LN1/f;)V

    iget-object v1, p0, LN1/f;->d:LE1/Q;

    iget-object v2, v1, LE1/Q;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LN1/i;

    invoke-direct {v0, p1, p0}, LN1/i;-><init>(LL1/m;LN1/f;)V

    iget-object p1, v1, LE1/Q;->l:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v1, LE1/Q;->l:Ljava/util/ArrayList;

    :cond_1
    iget-object p1, v1, LE1/Q;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(LL1/j;)V
    .locals 6

    iget-object v0, p0, LN1/f;->d:LE1/Q;

    invoke-virtual {v0}, LE1/Q;->M()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "FragmentNavigator"

    const-string v0, "Ignoring onLaunchSingleTop() call: FragmentManager has already saved its state"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, LN1/f;->m(LL1/j;LL1/E;)LE1/a;

    move-result-object v1

    invoke-virtual {p0}, LL1/P;->b()LL1/m;

    move-result-object v2

    iget-object v2, v2, LL1/m;->e:LP4/r;

    iget-object v2, v2, LP4/r;->d:LP4/q;

    check-cast v2, LP4/G;

    invoke-virtual {v2}, LP4/G;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-le v3, v5, :cond_2

    invoke-static {v2}, Lr4/m;->m0(Ljava/util/List;)I

    move-result v3

    sub-int/2addr v3, v5

    invoke-static {v3, v2}, Lr4/l;->A0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL1/j;

    if-eqz v2, :cond_1

    const/4 v3, 0x6

    iget-object v2, v2, LL1/j;->i:Ljava/lang/String;

    invoke-static {p0, v2, v3}, LN1/f;->k(LN1/f;Ljava/lang/String;I)V

    :cond_1
    const/4 v2, 0x4

    iget-object v3, p1, LL1/j;->i:Ljava/lang/String;

    invoke-static {p0, v3, v2}, LN1/f;->k(LN1/f;Ljava/lang/String;I)V

    new-instance v2, LE1/O;

    const/4 v5, -0x1

    invoke-direct {v2, v0, v3, v5}, LE1/O;-><init>(LE1/Q;Ljava/lang/String;I)V

    invoke-virtual {v0, v2, v4}, LE1/Q;->v(LE1/N;Z)V

    const/4 v0, 0x2

    invoke-static {p0, v3, v0}, LN1/f;->k(LN1/f;Ljava/lang/String;I)V

    invoke-virtual {v1, v3}, LE1/a;->c(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1, v4}, LE1/a;->e(Z)I

    invoke-virtual {p0}, LL1/P;->b()LL1/m;

    move-result-object v0

    invoke-virtual {v0, p1}, LL1/m;->c(LL1/j;)V

    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "androidx-nav-fragment:navigator:savedIds"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, LN1/f;->f:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-static {p1, v0}, Lr4/r;->t0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    :cond_0
    return-void
.end method

.method public final h()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, LN1/f;->f:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Lq4/g;

    const-string v2, "androidx-nav-fragment:navigator:savedIds"

    invoke-direct {v0, v2, v1}, Lq4/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lq4/g;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/A;->c([Lq4/g;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final i(LL1/j;Z)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "popUpTo"

    invoke-static {v1, v3}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LN1/f;->d:LE1/Q;

    invoke-virtual {v3}, LE1/Q;->M()Z

    move-result v4

    const-string v5, "FragmentNavigator"

    if-eqz v4, :cond_0

    const-string v1, "Ignoring popBackStack() call: FragmentManager has already saved its state"

    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v0}, LL1/P;->b()LL1/m;

    move-result-object v4

    iget-object v4, v4, LL1/m;->e:LP4/r;

    iget-object v4, v4, LP4/r;->d:LP4/q;

    check-cast v4, LP4/G;

    invoke-virtual {v4}, LP4/G;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v4, v6, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    invoke-static {v4}, Lr4/l;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LL1/j;

    const/4 v9, 0x1

    sub-int/2addr v6, v9

    invoke-static {v6, v4}, Lr4/l;->A0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LL1/j;

    if-eqz v4, :cond_1

    const/4 v6, 0x6

    iget-object v4, v4, LL1/j;->i:Ljava/lang/String;

    invoke-static {v0, v4, v6}, LN1/f;->k(LN1/f;Ljava/lang/String;I)V

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v12, 0x0

    if-eqz v10, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, LL1/j;

    iget-object v14, v0, LN1/f;->g:Ljava/util/ArrayList;

    const-string v15, "<this>"

    invoke-static {v14, v15}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v15, LN1/j;->e:LN1/j;

    iget-object v9, v13, LL1/j;->i:Ljava/lang/String;

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move/from16 v16, v12

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v15, v11}, LC4/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-ltz v16, :cond_3

    invoke-static {v9, v11}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    move/from16 v11, v16

    goto :goto_2

    :cond_2
    add-int/lit8 v16, v16, 0x1

    goto :goto_1

    :cond_3
    invoke-static {}, Lr4/m;->q0()V

    const/4 v1, 0x0

    throw v1

    :cond_4
    const/4 v11, -0x1

    :goto_2
    if-ltz v11, :cond_5

    const/4 v9, 0x1

    goto :goto_3

    :cond_5
    move v9, v12

    :goto_3
    if-nez v9, :cond_6

    iget-object v9, v8, LL1/j;->i:Ljava/lang/String;

    iget-object v11, v13, LL1/j;->i:Ljava/lang/String;

    invoke-static {v11, v9}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    :cond_6
    const/4 v12, 0x1

    :cond_7
    if-eqz v12, :cond_8

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    const/4 v9, 0x1

    goto :goto_0

    :cond_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v9, v12

    :goto_4
    if-ge v9, v6, :cond_a

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    check-cast v10, LL1/j;

    iget-object v10, v10, LL1/j;->i:Ljava/lang/String;

    const/4 v11, 0x4

    invoke-static {v0, v10, v11}, LN1/f;->k(LN1/f;Ljava/lang/String;I)V

    goto :goto_4

    :cond_a
    if-eqz v2, :cond_c

    invoke-static {v7}, Lr4/l;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LL1/j;

    invoke-static {v6, v8}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "FragmentManager cannot save the state of the initial destination "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_b
    iget-object v7, v6, LL1/j;->i:Ljava/lang/String;

    new-instance v9, LE1/P;

    const/4 v10, 0x1

    invoke-direct {v9, v3, v7, v10}, LE1/P;-><init>(LE1/Q;Ljava/lang/String;I)V

    invoke-virtual {v3, v9, v12}, LE1/Q;->v(LE1/N;Z)V

    iget-object v7, v0, LN1/f;->f:Ljava/util/LinkedHashSet;

    iget-object v6, v6, LL1/j;->i:Ljava/lang/String;

    invoke-interface {v7, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    new-instance v4, LE1/O;

    iget-object v6, v1, LL1/j;->i:Ljava/lang/String;

    const/4 v7, -0x1

    invoke-direct {v4, v3, v6, v7}, LE1/O;-><init>(LE1/Q;Ljava/lang/String;I)V

    invoke-virtual {v3, v4, v12}, LE1/Q;->v(LE1/N;Z)V

    :cond_d
    invoke-static {}, LN1/f;->n()Z

    move-result v3

    if-eqz v3, :cond_e

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Calling popWithTransition via popBackStack() on entry "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " with savedState "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    invoke-virtual {v0}, LL1/P;->b()LL1/m;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, LL1/m;->f(LL1/j;Z)V

    return-void
.end method

.method public final l(LE1/y;LL1/j;LL1/m;)V
    .locals 5

    const-string v0, "fragment"

    invoke-static {p1, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LE1/y;->d()Landroidx/lifecycle/Y;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-class v2, LN1/f$a;

    invoke-static {v2}, LD4/s;->a(Ljava/lang/Class;)LD4/e;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, LI1/c;

    invoke-direct {v4, v3}, LI1/c;-><init>(LD4/e;)V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v3, "initializers"

    invoke-static {v1, v3}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LC0/d;

    const/4 v4, 0x0

    new-array v4, v4, [LI1/c;

    invoke-interface {v1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LI1/c;

    array-length v4, v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LI1/c;

    invoke-direct {v3, v1}, LC0/d;-><init>([LI1/c;)V

    sget-object v1, LI1/a;->b:LI1/a;

    const-string v4, "defaultCreationExtras"

    invoke-static {v1, v4}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LA1/v;

    invoke-direct {v4, v0, v3, v1}, LA1/v;-><init>(Landroidx/lifecycle/Y;Landroidx/lifecycle/W;LA2/i;)V

    invoke-static {v2}, LD4/s;->a(Ljava/lang/Class;)LD4/e;

    move-result-object v0

    invoke-static {v0}, LY2/a;->t(LD4/e;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, LA1/v;->A(LD4/e;Ljava/lang/String;)Landroidx/lifecycle/U;

    move-result-object v0

    check-cast v0, LN1/f$a;

    new-instance v1, Ljava/lang/ref/WeakReference;

    new-instance v2, LA0/P0;

    invoke-direct {v2, p2, p3, p0, p1}, LA0/P0;-><init>(LL1/j;LL1/m;LN1/f;LE1/y;)V

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, LN1/f$a;->b:Ljava/lang/ref/WeakReference;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "A `initializer` with the same `clazz` has already been added: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, LY2/a;->t(LD4/e;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final m(LL1/j;LL1/E;)LE1/a;
    .locals 7

    iget-object v0, p1, LL1/j;->e:LL1/x;

    const-string v1, "null cannot be cast to non-null type androidx.navigation.fragment.FragmentNavigator.Destination"

    invoke-static {v0, v1}, LD4/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LN1/g;

    invoke-virtual {p1}, LL1/j;->c()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, v0, LN1/g;->n:Ljava/lang/String;

    if-eqz v0, :cond_b

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    iget-object v4, p0, LN1/f;->c:Landroid/content/Context;

    const/16 v5, 0x2e

    if-ne v3, v5, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v3, p0, LN1/f;->d:LE1/Q;

    invoke-virtual {v3}, LE1/Q;->E()LE1/J;

    move-result-object v5

    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-virtual {v5, v0}, LE1/J;->a(Ljava/lang/String;)LE1/y;

    move-result-object v0

    const-string v4, "fragmentManager.fragment\u2026t.classLoader, className)"

    invoke-static {v0, v4}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LE1/y;->X(Landroid/os/Bundle;)V

    new-instance v1, LE1/a;

    invoke-direct {v1, v3}, LE1/a;-><init>(LE1/Q;)V

    const/4 v3, -0x1

    if-eqz p2, :cond_1

    iget v4, p2, LL1/E;->f:I

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    if-eqz p2, :cond_2

    iget v5, p2, LL1/E;->g:I

    goto :goto_1

    :cond_2
    move v5, v3

    :goto_1
    if-eqz p2, :cond_3

    iget v6, p2, LL1/E;->h:I

    goto :goto_2

    :cond_3
    move v6, v3

    :goto_2
    if-eqz p2, :cond_4

    iget p2, p2, LL1/E;->i:I

    goto :goto_3

    :cond_4
    move p2, v3

    :goto_3
    if-ne v4, v3, :cond_5

    if-ne v5, v3, :cond_5

    if-ne v6, v3, :cond_5

    if-eq p2, v3, :cond_a

    :cond_5
    if-eq v4, v3, :cond_6

    goto :goto_4

    :cond_6
    move v4, v2

    :goto_4
    if-eq v5, v3, :cond_7

    goto :goto_5

    :cond_7
    move v5, v2

    :goto_5
    if-eq v6, v3, :cond_8

    goto :goto_6

    :cond_8
    move v6, v2

    :goto_6
    if-eq p2, v3, :cond_9

    move v2, p2

    :cond_9
    iput v4, v1, LE1/a;->b:I

    iput v5, v1, LE1/a;->c:I

    iput v6, v1, LE1/a;->d:I

    iput v2, v1, LE1/a;->e:I

    :cond_a
    iget p2, p0, LN1/f;->e:I

    iget-object p1, p1, LL1/j;->i:Ljava/lang/String;

    invoke-virtual {v1, p2, v0, p1}, LE1/a;->j(ILE1/y;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LE1/a;->l(LE1/y;)V

    const/4 p1, 0x1

    iput-boolean p1, v1, LE1/a;->p:Z

    return-object v1

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment class was not set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
