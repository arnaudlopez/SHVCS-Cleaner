.class public final LL1/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public final B:Lq4/l;

.field public final C:LP4/v;

.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Activity;

.field public c:LL1/z;

.field public d:Landroid/os/Bundle;

.field public e:[Landroid/os/Parcelable;

.field public f:Z

.field public final g:Lr4/j;

.field public final h:LP4/G;

.field public final i:LP4/G;

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:Ljava/util/LinkedHashMap;

.field public n:Landroidx/lifecycle/u;

.field public o:LL1/r;

.field public final p:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public q:Landroidx/lifecycle/o;

.field public final r:LL1/l;

.field public final s:LE1/H;

.field public final t:Z

.field public final u:LL1/Q;

.field public final v:Ljava/util/LinkedHashMap;

.field public w:LD4/k;

.field public x:LL1/o;

.field public final y:Ljava/util/LinkedHashMap;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL1/B;->a:Landroid/content/Context;

    sget-object v0, LL1/b;->g:LL1/b;

    invoke-static {p1, v0}, LK4/g;->n0(Ljava/lang/Object;LC4/c;)LK4/e;

    move-result-object p1

    invoke-interface {p1}, LK4/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, LL1/B;->b:Landroid/app/Activity;

    new-instance p1, Lr4/j;

    invoke-direct {p1}, Lr4/j;-><init>()V

    iput-object p1, p0, LL1/B;->g:Lr4/j;

    sget-object p1, Lr4/t;->d:Lr4/t;

    invoke-static {p1}, LP4/w;->a(Ljava/lang/Object;)LP4/G;

    move-result-object v0

    iput-object v0, p0, LL1/B;->h:LP4/G;

    invoke-static {p1}, LP4/w;->a(Ljava/lang/Object;)LP4/G;

    move-result-object p1

    iput-object p1, p0, LL1/B;->i:LP4/G;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LL1/B;->j:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LL1/B;->k:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LL1/B;->l:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LL1/B;->m:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, LL1/B;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object p1, Landroidx/lifecycle/o;->e:Landroidx/lifecycle/o;

    iput-object p1, p0, LL1/B;->q:Landroidx/lifecycle/o;

    new-instance p1, LL1/l;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, LL1/l;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LL1/B;->r:LL1/l;

    new-instance p1, LE1/H;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, LE1/H;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LL1/B;->s:LE1/H;

    const/4 p1, 0x1

    iput-boolean p1, p0, LL1/B;->t:Z

    new-instance v0, LL1/Q;

    invoke-direct {v0}, LL1/Q;-><init>()V

    iput-object v0, p0, LL1/B;->u:LL1/Q;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, LL1/B;->v:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, LL1/B;->y:Ljava/util/LinkedHashMap;

    new-instance v1, LL1/A;

    invoke-direct {v1, v0}, LL1/A;-><init>(LL1/Q;)V

    invoke-virtual {v0, v1}, LL1/Q;->a(LL1/P;)V

    new-instance v1, LL1/c;

    iget-object v2, p0, LL1/B;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, LL1/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, LL1/Q;->a(LL1/P;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LL1/B;->A:Ljava/util/ArrayList;

    new-instance v0, LA0/H;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, LA0/H;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/A;->v(LC4/a;)Lq4/l;

    move-result-object v0

    iput-object v0, p0, LL1/B;->B:Lq4/l;

    sget-object v0, LO4/a;->e:LO4/a;

    new-instance v1, LP4/v;

    invoke-direct {v1, p1, v0}, LP4/v;-><init>(ILO4/a;)V

    iput-object v1, p0, LL1/B;->C:LP4/v;

    return-void
.end method

.method public static e(LL1/x;IZ)LL1/x;
    .locals 1

    iget v0, p0, LL1/x;->k:I

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, LL1/z;

    if-eqz v0, :cond_1

    check-cast p0, LL1/z;

    goto :goto_0

    :cond_1
    iget-object p0, p0, LL1/x;->e:LL1/z;

    invoke-static {p0}, LD4/j;->b(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1, p0, p2}, LL1/z;->k(ILL1/z;Z)LL1/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(LL1/B;LL1/j;)V
    .locals 2

    new-instance v0, Lr4/j;

    invoke-direct {v0}, Lr4/j;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, LL1/B;->o(LL1/j;ZLr4/j;)V

    return-void
.end method


# virtual methods
.method public final a(LL1/x;Landroid/os/Bundle;LL1/j;Ljava/util/List;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v3, LL1/j;->e:LL1/x;

    instance-of v6, v5, LL1/d;

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget-object v9, v0, LL1/B;->g:Lr4/j;

    if-nez v6, :cond_1

    :cond_0
    invoke-virtual {v9}, Lr4/j;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v9}, Lr4/j;->last()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LL1/j;

    iget-object v6, v6, LL1/j;->e:LL1/x;

    instance-of v6, v6, LL1/d;

    if-eqz v6, :cond_1

    invoke-virtual {v9}, Lr4/j;->last()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LL1/j;

    iget-object v6, v6, LL1/j;->e:LL1/x;

    iget v6, v6, LL1/x;->k:I

    invoke-virtual {v0, v6, v8, v7}, LL1/B;->n(IZZ)Z

    move-result v6

    if-nez v6, :cond_0

    :cond_1
    new-instance v6, Lr4/j;

    invoke-direct {v6}, Lr4/j;-><init>()V

    instance-of v10, v1, LL1/z;

    iget-object v11, v0, LL1/B;->a:Landroid/content/Context;

    const/4 v12, 0x0

    if-eqz v10, :cond_7

    move-object v10, v5

    :cond_2
    invoke-static {v10}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object v10, v10, LL1/x;->e:LL1/z;

    if-eqz v10, :cond_6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v13

    invoke-interface {v4, v13}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v13

    :cond_3
    invoke-interface {v13}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v13}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, LL1/j;

    iget-object v15, v15, LL1/j;->e:LL1/x;

    invoke-static {v15, v10}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    goto :goto_0

    :cond_4
    move-object v14, v12

    :goto_0
    check-cast v14, LL1/j;

    if-nez v14, :cond_5

    invoke-virtual {v0}, LL1/B;->i()Landroidx/lifecycle/o;

    move-result-object v13

    iget-object v14, v0, LL1/B;->o:LL1/r;

    invoke-static {v11, v10, v2, v13, v14}, LQ2/g;->g(Landroid/content/Context;LL1/x;Landroid/os/Bundle;Landroidx/lifecycle/o;LL1/r;)LL1/j;

    move-result-object v14

    :cond_5
    invoke-virtual {v6, v14}, Lr4/j;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lr4/j;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_6

    invoke-virtual {v9}, Lr4/j;->last()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LL1/j;

    iget-object v13, v13, LL1/j;->e:LL1/x;

    if-ne v13, v10, :cond_6

    invoke-virtual {v9}, Lr4/j;->last()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LL1/j;

    invoke-static {v0, v13}, LL1/B;->p(LL1/B;LL1/j;)V

    :cond_6
    if-eqz v10, :cond_7

    if-ne v10, v1, :cond_2

    :cond_7
    invoke-virtual {v6}, Lr4/j;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_8

    move-object v10, v5

    goto :goto_1

    :cond_8
    invoke-virtual {v6}, Lr4/j;->first()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LL1/j;

    iget-object v10, v10, LL1/j;->e:LL1/x;

    :goto_1
    if-eqz v10, :cond_e

    iget v13, v10, LL1/x;->k:I

    invoke-virtual {v0, v13}, LL1/B;->d(I)LL1/x;

    move-result-object v13

    if-eq v13, v10, :cond_e

    iget-object v10, v10, LL1/x;->e:LL1/z;

    if-eqz v10, :cond_d

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v13

    if-ne v13, v8, :cond_9

    move-object v13, v12

    goto :goto_2

    :cond_9
    move-object v13, v2

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v14

    invoke-interface {v4, v14}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v14}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v15

    move-object v7, v15

    check-cast v7, LL1/j;

    iget-object v7, v7, LL1/j;->e:LL1/x;

    invoke-static {v7, v10}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_4

    :cond_a
    const/4 v7, 0x0

    goto :goto_3

    :cond_b
    move-object v15, v12

    :goto_4
    check-cast v15, LL1/j;

    if-nez v15, :cond_c

    invoke-virtual {v10, v13}, LL1/x;->f(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v0}, LL1/B;->i()Landroidx/lifecycle/o;

    move-result-object v13

    iget-object v14, v0, LL1/B;->o:LL1/r;

    invoke-static {v11, v10, v7, v13, v14}, LQ2/g;->g(Landroid/content/Context;LL1/x;Landroid/os/Bundle;Landroidx/lifecycle/o;LL1/r;)LL1/j;

    move-result-object v15

    :cond_c
    invoke-virtual {v6, v15}, Lr4/j;->addFirst(Ljava/lang/Object;)V

    :cond_d
    const/4 v7, 0x0

    goto :goto_1

    :cond_e
    invoke-virtual {v6}, Lr4/j;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {v6}, Lr4/j;->first()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LL1/j;

    iget-object v5, v5, LL1/j;->e:LL1/x;

    :goto_5
    invoke-virtual {v9}, Lr4/j;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_10

    invoke-virtual {v9}, Lr4/j;->last()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LL1/j;

    iget-object v7, v7, LL1/j;->e:LL1/x;

    instance-of v7, v7, LL1/z;

    if-eqz v7, :cond_10

    invoke-virtual {v9}, Lr4/j;->last()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LL1/j;

    iget-object v7, v7, LL1/j;->e:LL1/x;

    const-string v8, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    invoke-static {v7, v8}, LD4/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LL1/z;

    iget v8, v5, LL1/x;->k:I

    iget-object v7, v7, LL1/z;->n:LE/P;

    invoke-virtual {v7, v8}, LE/P;->c(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_10

    invoke-virtual {v9}, Lr4/j;->last()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LL1/j;

    invoke-static {v0, v7}, LL1/B;->p(LL1/B;LL1/j;)V

    goto :goto_5

    :cond_10
    invoke-virtual {v9}, Lr4/j;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_11

    move-object v5, v12

    goto :goto_6

    :cond_11
    iget-object v5, v9, Lr4/j;->e:[Ljava/lang/Object;

    iget v7, v9, Lr4/j;->d:I

    aget-object v5, v5, v7

    :goto_6
    check-cast v5, LL1/j;

    if-nez v5, :cond_13

    invoke-virtual {v6}, Lr4/j;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_12

    move-object v5, v12

    goto :goto_7

    :cond_12
    iget-object v5, v6, Lr4/j;->e:[Ljava/lang/Object;

    iget v7, v6, Lr4/j;->d:I

    aget-object v5, v5, v7

    :goto_7
    check-cast v5, LL1/j;

    :cond_13
    if-eqz v5, :cond_14

    iget-object v5, v5, LL1/j;->e:LL1/x;

    goto :goto_8

    :cond_14
    move-object v5, v12

    :goto_8
    iget-object v7, v0, LL1/B;->c:LL1/z;

    invoke-static {v5, v7}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    :cond_15
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, LL1/j;

    iget-object v7, v7, LL1/j;->e:LL1/x;

    iget-object v8, v0, LL1/B;->c:LL1/z;

    invoke-static {v8}, LD4/j;->b(Ljava/lang/Object;)V

    invoke-static {v7, v8}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    move-object v12, v5

    :cond_16
    check-cast v12, LL1/j;

    if-nez v12, :cond_17

    iget-object v4, v0, LL1/B;->c:LL1/z;

    invoke-static {v4}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object v5, v0, LL1/B;->c:LL1/z;

    invoke-static {v5}, LD4/j;->b(Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, LL1/x;->f(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0}, LL1/B;->i()Landroidx/lifecycle/o;

    move-result-object v5

    iget-object v7, v0, LL1/B;->o:LL1/r;

    invoke-static {v11, v4, v2, v5, v7}, LQ2/g;->g(Landroid/content/Context;LL1/x;Landroid/os/Bundle;Landroidx/lifecycle/o;LL1/r;)LL1/j;

    move-result-object v12

    :cond_17
    invoke-virtual {v6, v12}, Lr4/j;->addFirst(Ljava/lang/Object;)V

    :cond_18
    invoke-virtual {v6}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LL1/j;

    iget-object v5, v4, LL1/j;->e:LL1/x;

    iget-object v5, v5, LL1/x;->d:Ljava/lang/String;

    iget-object v7, v0, LL1/B;->u:LL1/Q;

    invoke-virtual {v7, v5}, LL1/Q;->b(Ljava/lang/String;)LL1/P;

    move-result-object v5

    iget-object v7, v0, LL1/B;->v:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_19

    check-cast v5, LL1/m;

    invoke-virtual {v5, v4}, LL1/m;->a(LL1/j;)V

    goto :goto_9

    :cond_19
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NavigatorBackStack for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, LL1/x;->d:Ljava/lang/String;

    const-string v3, " should already be created"

    invoke-static {v2, v1, v3}, LA0/S;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1a
    invoke-virtual {v9, v6}, Lr4/j;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v9, v3}, Lr4/j;->addLast(Ljava/lang/Object;)V

    invoke-static {v6, v3}, Lr4/l;->H0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v7, 0x0

    :cond_1b
    :goto_a
    if-ge v7, v2, :cond_1c

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v7, v7, 0x1

    check-cast v3, LL1/j;

    iget-object v4, v3, LL1/j;->e:LL1/x;

    iget-object v4, v4, LL1/x;->e:LL1/z;

    if-eqz v4, :cond_1b

    iget v4, v4, LL1/x;->k:I

    invoke-virtual {v0, v4}, LL1/B;->f(I)LL1/j;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, LL1/B;->j(LL1/j;LL1/j;)V

    goto :goto_a

    :cond_1c
    return-void
.end method

.method public final b(LL1/n;)V
    .locals 2

    iget-object v0, p0, LL1/B;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LL1/B;->g:Lr4/j;

    invoke-virtual {v0}, Lr4/j;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lr4/j;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL1/j;

    iget-object v1, v0, LL1/j;->e:LL1/x;

    invoke-virtual {v0}, LL1/j;->c()Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {p1, p0, v1, v0}, LL1/n;->a(LL1/B;LL1/x;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 12

    :goto_0
    iget-object v0, p0, LL1/B;->g:Lr4/j;

    invoke-virtual {v0}, Lr4/j;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lr4/j;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL1/j;

    iget-object v1, v1, LL1/j;->e:LL1/x;

    instance-of v1, v1, LL1/z;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lr4/j;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL1/j;

    invoke-static {p0, v0}, LL1/B;->p(LL1/B;LL1/j;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lr4/j;->j()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL1/j;

    iget-object v2, p0, LL1/B;->A:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v3, p0, LL1/B;->z:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, p0, LL1/B;->z:I

    invoke-virtual {p0}, LL1/B;->u()V

    iget v3, p0, LL1/B;->z:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, LL1/B;->z:I

    const/4 v5, 0x0

    if-nez v3, :cond_4

    invoke-static {v2}, Lr4/l;->O0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v6, v5

    :goto_1
    if-ge v6, v2, :cond_3

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, LL1/j;

    iget-object v8, p0, LL1/B;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LL1/n;

    iget-object v10, v7, LL1/j;->e:LL1/x;

    invoke-virtual {v7}, LL1/j;->c()Landroid/os/Bundle;

    move-result-object v11

    invoke-interface {v9, p0, v10, v11}, LL1/n;->a(LL1/B;LL1/x;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_2
    iget-object v8, p0, LL1/B;->C:LP4/v;

    invoke-virtual {v8, v7}, LP4/v;->q(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lr4/l;->O0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, LL1/B;->h:LP4/G;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, LP4/G;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, LL1/B;->q()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, LL1/B;->i:LP4/G;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3, v0}, LP4/G;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_4
    if-eqz v1, :cond_5

    return v4

    :cond_5
    return v5
.end method

.method public final d(I)LL1/x;
    .locals 2

    iget-object v0, p0, LL1/B;->c:LL1/z;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget v1, v0, LL1/x;->k:I

    if-ne v1, p1, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, LL1/B;->g:Lr4/j;

    invoke-virtual {v0}, Lr4/j;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL1/j;

    if-eqz v0, :cond_2

    iget-object v0, v0, LL1/j;->e:LL1/x;

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, LL1/B;->c:LL1/z;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    :cond_3
    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, LL1/B;->e(LL1/x;IZ)LL1/x;

    move-result-object p1

    return-object p1
.end method

.method public final f(I)LL1/j;
    .locals 3

    iget-object v0, p0, LL1/B;->g:Lr4/j;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LL1/j;

    iget-object v2, v2, LL1/j;->e:LL1/x;

    iget v2, v2, LL1/x;->k:I

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, LL1/j;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No destination with ID "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is on the NavController\'s back stack. The current destination is "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LL1/B;->g()LL1/x;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()LL1/x;
    .locals 1

    iget-object v0, p0, LL1/B;->g:Lr4/j;

    invoke-virtual {v0}, Lr4/j;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL1/j;

    if-eqz v0, :cond_0

    iget-object v0, v0, LL1/j;->e:LL1/x;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()LL1/z;
    .locals 2

    iget-object v0, p0, LL1/B;->c:LL1/z;

    if-eqz v0, :cond_0

    const-string v1, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    invoke-static {v0, v1}, LD4/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setGraph() before calling getGraph()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()Landroidx/lifecycle/o;
    .locals 1

    iget-object v0, p0, LL1/B;->n:Landroidx/lifecycle/u;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/lifecycle/o;->f:Landroidx/lifecycle/o;

    return-object v0

    :cond_0
    iget-object v0, p0, LL1/B;->q:Landroidx/lifecycle/o;

    return-object v0
.end method

.method public final j(LL1/j;LL1/j;)V
    .locals 2

    iget-object v0, p0, LL1/B;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LL1/B;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LD4/j;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final k(ILL1/E;)V
    .locals 6

    iget-object v0, p0, LL1/B;->g:Lr4/j;

    invoke-virtual {v0}, Lr4/j;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LL1/B;->c:LL1/z;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lr4/j;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL1/j;

    iget-object v0, v0, LL1/j;->e:LL1/x;

    :goto_0
    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, LL1/x;->g(I)LL1/e;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-nez p2, :cond_1

    iget-object p2, v1, LL1/e;->b:LL1/E;

    :cond_1
    iget-object v3, v1, LL1/e;->c:Landroid/os/Bundle;

    iget v4, v1, LL1/e;->a:I

    if-eqz v3, :cond_3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    move v4, p1

    :cond_3
    :goto_1
    if-nez v4, :cond_6

    if-eqz p2, :cond_6

    const/4 v3, -0x1

    iget v5, p2, LL1/E;->c:I

    if-ne v5, v3, :cond_4

    goto :goto_2

    :cond_4
    if-eq v5, v3, :cond_5

    iget-boolean p1, p2, LL1/E;->d:Z

    invoke-virtual {p0, v5, p1}, LL1/B;->m(IZ)Z

    :cond_5
    return-void

    :cond_6
    :goto_2
    if-eqz v4, :cond_9

    invoke-virtual {p0, v4}, LL1/B;->d(I)LL1/x;

    move-result-object v3

    if-nez v3, :cond_8

    sget p2, LL1/x;->m:I

    iget-object p2, p0, LL1/B;->a:Landroid/content/Context;

    invoke-static {p2, v4}, La/a;->E(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, " cannot be found from the current destination "

    if-nez v1, :cond_7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Navigation action/destination "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const-string v1, "Navigation destination "

    const-string v4, " referenced from action "

    invoke-static {v1, v2, v4}, LA0/S;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2, p1}, La/a;->E(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    invoke-virtual {p0, v3, v2, p2}, LL1/B;->l(LL1/x;Landroid/os/Bundle;LL1/E;)V

    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Destination id == 0 can only be used in conjunction with a valid navOptions.popUpTo"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "No current destination found. Ensure a navigation graph has been set for NavController "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(LL1/x;Landroid/os/Bundle;LL1/E;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x1

    iget-object v4, v0, LL1/B;->v:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LL1/m;

    iput-boolean v3, v6, LL1/m;->d:Z

    goto :goto_0

    :cond_0
    new-instance v5, LD4/p;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v6, -0x1

    if-eqz v2, :cond_1

    iget v8, v2, LL1/E;->c:I

    if-eq v8, v6, :cond_1

    iget-boolean v9, v2, LL1/E;->d:Z

    iget-boolean v10, v2, LL1/E;->e:Z

    invoke-virtual {v0, v8, v9, v10}, LL1/B;->n(IZZ)Z

    move-result v8

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    invoke-virtual/range {p1 .. p2}, LL1/x;->f(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    if-eqz v2, :cond_2

    iget-boolean v10, v2, LL1/E;->b:Z

    if-ne v10, v3, :cond_2

    iget-object v10, v0, LL1/B;->l:Ljava/util/LinkedHashMap;

    iget v11, v1, LL1/x;->k:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    iget v1, v1, LL1/x;->k:I

    invoke-virtual {v0, v1, v9, v2}, LL1/B;->r(ILandroid/os/Bundle;LL1/E;)Z

    move-result v1

    iput-boolean v1, v5, LD4/p;->d:Z

    const/4 v3, 0x0

    goto/16 :goto_9

    :cond_2
    iget-object v10, v0, LL1/B;->u:LL1/Q;

    if-eqz v2, :cond_e

    iget-boolean v11, v2, LL1/E;->a:Z

    if-ne v11, v3, :cond_e

    iget-object v11, v0, LL1/B;->g:Lr4/j;

    invoke-virtual {v11}, Lr4/j;->j()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LL1/j;

    invoke-virtual {v11}, Lr4/j;->e()I

    move-result v13

    invoke-virtual {v11, v13}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v13

    :cond_3
    invoke-interface {v13}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v13}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LL1/j;

    iget-object v14, v14, LL1/j;->e:LL1/x;

    if-ne v14, v1, :cond_3

    invoke-interface {v13}, Ljava/util/ListIterator;->nextIndex()I

    move-result v13

    goto :goto_2

    :cond_4
    move v13, v6

    :goto_2
    if-ne v13, v6, :cond_5

    goto/16 :goto_7

    :cond_5
    instance-of v6, v1, LL1/z;

    if-eqz v6, :cond_8

    sget v6, LL1/z;->q:I

    move-object v6, v1

    check-cast v6, LL1/z;

    sget-object v12, LL1/b;->l:LL1/b;

    invoke-static {v6, v12}, LK4/g;->n0(Ljava/lang/Object;LC4/c;)LK4/e;

    move-result-object v6

    sget-object v12, LL1/b;->j:LL1/b;

    new-instance v14, LK4/j;

    invoke-direct {v14, v6, v12, v3}, LK4/j;-><init>(LK4/e;LC4/c;I)V

    invoke-static {v14}, LK4/g;->p0(LK4/e;)Ljava/util/List;

    move-result-object v6

    iget v12, v11, Lr4/j;->f:I

    sub-int/2addr v12, v13

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v14

    if-eq v12, v14, :cond_6

    goto/16 :goto_7

    :cond_6
    iget v12, v11, Lr4/j;->f:I

    invoke-virtual {v11, v13, v12}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v12

    new-instance v14, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v12, v15}, Lr4/n;->r0(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LL1/j;

    iget-object v15, v15, LL1/j;->e:LL1/x;

    iget v15, v15, LL1/x;->k:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v14, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto/16 :goto_7

    :cond_8
    if-eqz v12, :cond_e

    iget-object v6, v12, LL1/j;->e:LL1/x;

    if-eqz v6, :cond_e

    iget v12, v1, LL1/x;->k:I

    iget v6, v6, LL1/x;->k:I

    if-ne v12, v6, :cond_e

    :cond_9
    new-instance v6, Lr4/j;

    invoke-direct {v6}, Lr4/j;-><init>()V

    :goto_4
    invoke-static {v11}, Lr4/m;->m0(Ljava/util/List;)I

    move-result v12

    if-lt v12, v13, :cond_a

    invoke-static {v11}, Lr4/r;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LL1/j;

    invoke-virtual {v0, v12}, LL1/B;->t(LL1/j;)V

    new-instance v14, LL1/j;

    iget-object v15, v12, LL1/j;->e:LL1/x;

    move-object/from16 v3, p2

    invoke-virtual {v15, v3}, LL1/x;->f(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v17

    iget-object v15, v12, LL1/j;->e:LL1/x;

    iget-object v7, v12, LL1/j;->g:Landroidx/lifecycle/o;

    move-object/from16 v16, v15

    iget-object v15, v12, LL1/j;->d:Landroid/content/Context;

    iget-object v3, v12, LL1/j;->i:Ljava/lang/String;

    move-object/from16 v20, v3

    iget-object v3, v12, LL1/j;->j:Landroid/os/Bundle;

    move-object/from16 v21, v3

    iget-object v3, v12, LL1/j;->h:LL1/r;

    move-object/from16 v19, v3

    move-object/from16 v18, v7

    invoke-direct/range {v14 .. v21}, LL1/j;-><init>(Landroid/content/Context;LL1/x;Landroid/os/Bundle;Landroidx/lifecycle/o;LL1/r;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v3, v12, LL1/j;->g:Landroidx/lifecycle/o;

    iput-object v3, v14, LL1/j;->g:Landroidx/lifecycle/o;

    iget-object v3, v12, LL1/j;->n:Landroidx/lifecycle/o;

    invoke-virtual {v14, v3}, LL1/j;->f(Landroidx/lifecycle/o;)V

    invoke-virtual {v6, v14}, Lr4/j;->addFirst(Ljava/lang/Object;)V

    const/4 v3, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {v6}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LL1/j;

    iget-object v12, v7, LL1/j;->e:LL1/x;

    iget-object v12, v12, LL1/x;->e:LL1/z;

    if-eqz v12, :cond_b

    iget v12, v12, LL1/x;->k:I

    invoke-virtual {v0, v12}, LL1/B;->f(I)LL1/j;

    move-result-object v12

    invoke-virtual {v0, v7, v12}, LL1/B;->j(LL1/j;LL1/j;)V

    :cond_b
    invoke-virtual {v11, v7}, Lr4/j;->addLast(Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    invoke-virtual {v6}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LL1/j;

    iget-object v7, v6, LL1/j;->e:LL1/x;

    iget-object v7, v7, LL1/x;->d:Ljava/lang/String;

    invoke-virtual {v10, v7}, LL1/Q;->b(Ljava/lang/String;)LL1/P;

    move-result-object v7

    invoke-virtual {v7, v6}, LL1/P;->f(LL1/j;)V

    goto :goto_6

    :cond_d
    const/4 v3, 0x1

    goto :goto_8

    :cond_e
    :goto_7
    const/4 v3, 0x0

    :goto_8
    if-nez v3, :cond_f

    invoke-virtual {v0}, LL1/B;->i()Landroidx/lifecycle/o;

    move-result-object v6

    iget-object v7, v0, LL1/B;->o:LL1/r;

    iget-object v11, v0, LL1/B;->a:Landroid/content/Context;

    invoke-static {v11, v1, v9, v6, v7}, LQ2/g;->g(Landroid/content/Context;LL1/x;Landroid/os/Bundle;Landroidx/lifecycle/o;LL1/r;)LL1/j;

    move-result-object v6

    iget-object v7, v1, LL1/x;->d:Ljava/lang/String;

    invoke-virtual {v10, v7}, LL1/Q;->b(Ljava/lang/String;)LL1/P;

    move-result-object v7

    invoke-static {v6}, Landroid/support/v4/media/session/b;->G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v10, LG/a;

    invoke-direct {v10, v5, v0, v1, v9}, LG/a;-><init>(LD4/p;LL1/B;LL1/x;Landroid/os/Bundle;)V

    iput-object v10, v0, LL1/B;->w:LD4/k;

    invoke-virtual {v7, v6, v2}, LL1/P;->d(Ljava/util/List;LL1/E;)V

    const/4 v1, 0x0

    iput-object v1, v0, LL1/B;->w:LD4/k;

    :cond_f
    :goto_9
    invoke-virtual {v0}, LL1/B;->v()V

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL1/m;

    const/4 v4, 0x0

    iput-boolean v4, v2, LL1/m;->d:Z

    goto :goto_a

    :cond_10
    if-nez v8, :cond_12

    iget-boolean v1, v5, LD4/p;->d:Z

    if-nez v1, :cond_12

    if-eqz v3, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {v0}, LL1/B;->u()V

    return-void

    :cond_12
    :goto_b
    invoke-virtual {v0}, LL1/B;->c()Z

    return-void
.end method

.method public final m(IZ)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LL1/B;->n(IZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LL1/B;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final n(IZZ)Z
    .locals 16

    move-object/from16 v3, p0

    move/from16 v0, p1

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v8, v3, LL1/B;->g:Lr4/j;

    invoke-virtual {v8}, Lr4/j;->isEmpty()Z

    move-result v1

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    return v9

    :cond_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v8}, Lr4/l;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL1/j;

    iget-object v2, v2, LL1/j;->e:LL1/x;

    iget-object v4, v2, LL1/x;->d:Ljava/lang/String;

    iget-object v5, v3, LL1/B;->u:LL1/Q;

    invoke-virtual {v5, v4}, LL1/Q;->b(Ljava/lang/String;)LL1/P;

    move-result-object v4

    if-nez p2, :cond_2

    iget v5, v2, LL1/x;->k:I

    if-eq v5, v0, :cond_3

    :cond_2
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget v4, v2, LL1/x;->k:I

    if-ne v4, v0, :cond_1

    move-object v11, v2

    goto :goto_0

    :cond_4
    move-object v11, v7

    :goto_0
    if-nez v11, :cond_5

    sget v1, LL1/x;->m:I

    iget-object v1, v3, LL1/B;->a:Landroid/content/Context;

    invoke-static {v1, v0}, La/a;->E(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ignoring popBackStack to destination "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " as it was not found on the current back stack"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NavController"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v9

    :cond_5
    new-instance v2, LD4/p;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lr4/j;

    invoke-direct {v5}, Lr4/j;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v0, v9

    :goto_1
    if-ge v0, v12, :cond_7

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v13, v0, 0x1

    move-object v14, v1

    check-cast v14, LL1/P;

    new-instance v1, LD4/p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8}, Lr4/j;->last()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, LL1/j;

    new-instance v0, LL1/o;

    move/from16 v4, p3

    invoke-direct/range {v0 .. v5}, LL1/o;-><init>(LD4/p;LD4/p;LL1/B;ZLr4/j;)V

    iput-object v0, v3, LL1/B;->x:LL1/o;

    invoke-virtual {v14, v15, v4}, LL1/P;->i(LL1/j;Z)V

    iput-object v7, v3, LL1/B;->x:LL1/o;

    iget-boolean v0, v1, LD4/p;->d:Z

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    move v0, v13

    goto :goto_1

    :cond_7
    move/from16 v4, p3

    :goto_2
    if-eqz v4, :cond_c

    iget-object v0, v3, LL1/B;->l:Ljava/util/LinkedHashMap;

    if-nez p2, :cond_a

    sget-object v1, LL1/b;->h:LL1/b;

    invoke-static {v11, v1}, LK4/g;->n0(Ljava/lang/Object;LC4/c;)LK4/e;

    move-result-object v1

    new-instance v4, LL1/p;

    invoke-direct {v4, v3, v9}, LL1/p;-><init>(LL1/B;I)V

    new-instance v8, LK4/j;

    invoke-direct {v8, v1, v4, v9}, LK4/j;-><init>(LK4/e;LC4/c;I)V

    new-instance v1, LK4/c;

    invoke-direct {v1, v8}, LK4/c;-><init>(LK4/j;)V

    :goto_3
    invoke-virtual {v1}, LK4/c;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v1}, LK4/c;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LL1/x;

    iget v4, v4, LL1/x;->k:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5}, Lr4/j;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_8

    move-object v8, v7

    goto :goto_4

    :cond_8
    iget-object v8, v5, Lr4/j;->e:[Ljava/lang/Object;

    iget v10, v5, Lr4/j;->d:I

    aget-object v8, v8, v10

    :goto_4
    check-cast v8, LL1/k;

    if-eqz v8, :cond_9

    iget-object v8, v8, LL1/k;->d:Ljava/lang/String;

    goto :goto_5

    :cond_9
    move-object v8, v7

    :goto_5
    invoke-interface {v0, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    invoke-virtual {v5}, Lr4/j;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v5}, Lr4/j;->first()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL1/k;

    iget v4, v1, LL1/k;->e:I

    invoke-virtual {v3, v4}, LL1/B;->d(I)LL1/x;

    move-result-object v4

    sget-object v7, LL1/b;->i:LL1/b;

    invoke-static {v4, v7}, LK4/g;->n0(Ljava/lang/Object;LC4/c;)LK4/e;

    move-result-object v4

    new-instance v7, LL1/p;

    invoke-direct {v7, v3, v6}, LL1/p;-><init>(LL1/B;I)V

    new-instance v6, LK4/j;

    invoke-direct {v6, v4, v7, v9}, LK4/j;-><init>(LK4/e;LC4/c;I)V

    new-instance v4, LK4/c;

    invoke-direct {v4, v6}, LK4/c;-><init>(LK4/j;)V

    :goto_6
    invoke-virtual {v4}, LK4/c;->hasNext()Z

    move-result v6

    iget-object v7, v1, LL1/k;->d:Ljava/lang/String;

    if-eqz v6, :cond_b

    invoke-virtual {v4}, LK4/c;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LL1/x;

    iget v6, v6, LL1/x;->k:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_b
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v3, LL1/B;->m:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-virtual {v3}, LL1/B;->v()V

    iget-boolean v0, v2, LD4/p;->d:Z

    return v0
.end method

.method public final o(LL1/j;ZLr4/j;)V
    .locals 3

    iget-object v0, p0, LL1/B;->g:Lr4/j;

    invoke-virtual {v0}, Lr4/j;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL1/j;

    invoke-static {v1, p1}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v0}, Lr4/r;->v0(Ljava/util/List;)Ljava/lang/Object;

    iget-object p1, v1, LL1/j;->e:LL1/x;

    iget-object p1, p1, LL1/x;->d:Ljava/lang/String;

    iget-object v0, p0, LL1/B;->u:LL1/Q;

    invoke-virtual {v0, p1}, LL1/Q;->b(Ljava/lang/String;)LL1/P;

    move-result-object p1

    iget-object v0, p0, LL1/B;->v:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LL1/m;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p1, LL1/m;->f:LP4/r;

    if-eqz p1, :cond_0

    iget-object p1, p1, LP4/r;->d:LP4/q;

    check-cast p1, LP4/G;

    invoke-virtual {p1}, LP4/G;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LL1/B;->k:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object p1, v1, LL1/j;->k:Landroidx/lifecycle/w;

    iget-object p1, p1, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/o;

    sget-object v2, Landroidx/lifecycle/o;->f:Landroidx/lifecycle/o;

    invoke-virtual {p1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_4

    if-eqz p2, :cond_2

    invoke-virtual {v1, v2}, LL1/j;->f(Landroidx/lifecycle/o;)V

    new-instance p1, LL1/k;

    invoke-direct {p1, v1}, LL1/k;-><init>(LL1/j;)V

    invoke-virtual {p3, p1}, Lr4/j;->addFirst(Ljava/lang/Object;)V

    :cond_2
    if-nez v0, :cond_3

    sget-object p1, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/o;

    invoke-virtual {v1, p1}, LL1/j;->f(Landroidx/lifecycle/o;)V

    invoke-virtual {p0, v1}, LL1/B;->t(LL1/j;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v2}, LL1/j;->f(Landroidx/lifecycle/o;)V

    :cond_4
    :goto_1
    if-nez p2, :cond_5

    if-nez v0, :cond_5

    iget-object p1, p0, LL1/B;->o:LL1/r;

    if-eqz p1, :cond_5

    const-string p2, "backStackEntryId"

    iget-object p3, v1, LL1/j;->i:Ljava/lang/String;

    invoke-static {p3, p2}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LL1/r;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/Y;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/lifecycle/Y;->a()V

    :cond_5
    return-void

    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Attempted to pop "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, LL1/j;->e:LL1/x;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", which is not the top of the back stack ("

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v1, LL1/j;->e:LL1/x;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final q()Ljava/util/ArrayList;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LL1/B;->v:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    sget-object v3, Landroidx/lifecycle/o;->g:Landroidx/lifecycle/o;

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL1/m;

    iget-object v2, v2, LL1/m;->f:LP4/r;

    iget-object v2, v2, LP4/r;->d:LP4/q;

    check-cast v2, LP4/G;

    invoke-virtual {v2}, LP4/G;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LL1/j;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v6, v6, LL1/j;->n:Landroidx/lifecycle/o;

    invoke-virtual {v6, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v4, v0}, Lr4/r;->t0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, LL1/B;->g:Lr4/j;

    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LL1/j;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v5, v5, LL1/j;->n:Landroidx/lifecycle/o;

    invoke-virtual {v5, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v1, v0}, Lr4/r;->t0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_6
    :goto_3
    if-ge v3, v2, :cond_7

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    move-object v5, v4

    check-cast v5, LL1/j;

    iget-object v5, v5, LL1/j;->e:LL1/x;

    instance-of v5, v5, LL1/z;

    if-nez v5, :cond_6

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    return-object v1
.end method

.method public final r(ILandroid/os/Bundle;LL1/E;)Z
    .locals 12

    const/4 v0, 0x1

    iget-object v1, p0, LL1/B;->l:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    const-string v2, "<this>"

    invoke-static {v1, v2}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, p1}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LL1/B;->m:Ljava/util/LinkedHashMap;

    invoke-static {v1}, LD4/u;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr4/j;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LL1/B;->g:Lr4/j;

    invoke-virtual {v1}, Lr4/j;->j()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL1/j;

    if-eqz v1, :cond_3

    iget-object v1, v1, LL1/j;->e:LL1/x;

    if-nez v1, :cond_4

    :cond_3
    invoke-virtual {p0}, LL1/B;->h()LL1/z;

    move-result-object v1

    :cond_4
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL1/k;

    iget v4, v2, LL1/k;->e:I

    invoke-static {v1, v4, v0}, LL1/B;->e(LL1/x;IZ)LL1/x;

    move-result-object v4

    iget-object v5, p0, LL1/B;->a:Landroid/content/Context;

    if-eqz v4, :cond_5

    invoke-virtual {p0}, LL1/B;->i()Landroidx/lifecycle/o;

    move-result-object v1

    iget-object v7, p0, LL1/B;->o:LL1/r;

    invoke-virtual {v2, v5, v4, v1, v7}, LL1/k;->a(Landroid/content/Context;LL1/x;Landroidx/lifecycle/o;LL1/r;)LL1/j;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v4

    goto :goto_1

    :cond_5
    sget p1, LL1/x;->m:I

    iget p1, v2, LL1/k;->e:I

    invoke-static {v5, p1}, La/a;->E(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Restore State failed: destination "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be found from the current destination "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v4, v3

    :cond_7
    :goto_2
    if-ge v4, v2, :cond_8

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/2addr v4, v0

    move-object v7, v5

    check-cast v7, LL1/j;

    iget-object v7, v7, LL1/j;->e:LL1/x;

    instance-of v7, v7, LL1/z;

    if-nez v7, :cond_7

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v4, v3

    :goto_3
    const/4 v10, 0x0

    if-ge v4, v2, :cond_b

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/2addr v4, v0

    check-cast v5, LL1/j;

    invoke-static {p1}, Lr4/l;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_9

    invoke-static {v7}, Lr4/l;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LL1/j;

    if-eqz v8, :cond_9

    iget-object v8, v8, LL1/j;->e:LL1/x;

    if-eqz v8, :cond_9

    iget-object v10, v8, LL1/x;->d:Ljava/lang/String;

    :cond_9
    iget-object v8, v5, LL1/j;->e:LL1/x;

    iget-object v8, v8, LL1/x;->d:Ljava/lang/String;

    invoke-static {v10, v8}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    filled-new-array {v5}, [LL1/j;

    move-result-object v5

    invoke-static {v5}, Lr4/m;->o0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    new-instance v5, LD4/p;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_4
    if-ge v3, v1, :cond_c

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/2addr v3, v0

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lr4/l;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LL1/j;

    iget-object v4, v4, LL1/j;->e:LL1/x;

    iget-object v4, v4, LL1/x;->d:Ljava/lang/String;

    iget-object v7, p0, LL1/B;->u:LL1/Q;

    invoke-virtual {v7, v4}, LL1/Q;->b(Ljava/lang/String;)LL1/P;

    move-result-object v11

    new-instance v7, LD4/q;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v4, LL1/q;

    move-object v8, p0

    move-object v9, p2

    invoke-direct/range {v4 .. v9}, LL1/q;-><init>(LD4/p;Ljava/util/ArrayList;LD4/q;LL1/B;Landroid/os/Bundle;)V

    iput-object v4, v8, LL1/B;->w:LD4/k;

    invoke-virtual {v11, v2, p3}, LL1/P;->d(Ljava/util/List;LL1/E;)V

    iput-object v10, v8, LL1/B;->w:LD4/k;

    move-object p2, v9

    goto :goto_4

    :cond_c
    move-object v8, p0

    iget-boolean p1, v5, LD4/p;->d:Z

    return p1
.end method

.method public final s(LL1/z;Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, v1, LL1/B;->c:LL1/z;

    invoke-static {v4, v0}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v1, LL1/B;->g:Lr4/j;

    const/4 v12, 0x0

    if-nez v4, :cond_39

    iget-object v4, v1, LL1/B;->c:LL1/z;

    iget-object v6, v1, LL1/B;->v:Ljava/util/LinkedHashMap;

    const/4 v7, 0x0

    if-eqz v4, :cond_4

    new-instance v8, Ljava/util/ArrayList;

    iget-object v9, v1, LL1/B;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v10, v12

    :cond_0
    :goto_0
    if-ge v10, v9, :cond_3

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/2addr v10, v3

    check-cast v11, Ljava/lang/Integer;

    const-string v13, "id"

    invoke-static {v11, v13}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v13

    check-cast v13, Ljava/lang/Iterable;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LL1/m;

    iput-boolean v3, v14, LL1/m;->d:Z

    goto :goto_1

    :cond_1
    new-instance v13, LL1/F;

    invoke-direct {v13}, LL1/F;-><init>()V

    iput-boolean v3, v13, LL1/F;->c:Z

    iget-boolean v14, v13, LL1/F;->b:Z

    iget-object v15, v13, LL1/F;->a:LL1/D;

    iput-boolean v14, v15, LL1/D;->a:Z

    iget-boolean v14, v13, LL1/F;->c:Z

    iput-boolean v14, v15, LL1/D;->b:Z

    iget v14, v13, LL1/F;->d:I

    iget-boolean v13, v13, LL1/F;->e:Z

    iput v14, v15, LL1/D;->c:I

    iput-boolean v2, v15, LL1/D;->d:Z

    iput-boolean v13, v15, LL1/D;->e:Z

    invoke-virtual {v15}, LL1/D;->a()LL1/E;

    move-result-object v13

    invoke-virtual {v1, v11, v7, v13}, LL1/B;->r(ILandroid/os/Bundle;LL1/E;)Z

    move-result v13

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LL1/m;

    iput-boolean v12, v15, LL1/m;->d:Z

    goto :goto_2

    :cond_2
    if-eqz v13, :cond_0

    invoke-virtual {v1, v11, v3, v12}, LL1/B;->n(IZZ)Z

    move-result v11

    goto :goto_0

    :cond_3
    iget v4, v4, LL1/x;->k:I

    invoke-virtual {v1, v4, v3, v2}, LL1/B;->n(IZZ)Z

    :cond_4
    iput-object v0, v1, LL1/B;->c:LL1/z;

    iget-object v0, v1, LL1/B;->d:Landroid/os/Bundle;

    iget-object v4, v1, LL1/B;->u:LL1/Q;

    if-eqz v0, :cond_6

    const-string v8, "android-support-nav:controller:navigatorState:names"

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v10, v12

    :cond_5
    :goto_3
    if-ge v10, v9, :cond_6

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/2addr v10, v3

    check-cast v11, Ljava/lang/String;

    const-string v13, "name"

    invoke-static {v11, v13}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v11}, LL1/Q;->b(Ljava/lang/String;)LL1/P;

    move-result-object v13

    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-virtual {v13, v11}, LL1/P;->g(Landroid/os/Bundle;)V

    goto :goto_3

    :cond_6
    iget-object v0, v1, LL1/B;->e:[Landroid/os/Parcelable;

    iget-object v8, v1, LL1/B;->a:Landroid/content/Context;

    const-string v9, " cannot be found from the current destination "

    if-eqz v0, :cond_b

    array-length v10, v0

    move v11, v12

    :goto_4
    if-ge v11, v10, :cond_a

    aget-object v13, v0, v11

    const-string v14, "null cannot be cast to non-null type androidx.navigation.NavBackStackEntryState"

    invoke-static {v13, v14}, LD4/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LL1/k;

    iget v14, v13, LL1/k;->e:I

    invoke-virtual {v1, v14}, LL1/B;->d(I)LL1/x;

    move-result-object v15

    if-eqz v15, :cond_9

    invoke-virtual {v1}, LL1/B;->i()Landroidx/lifecycle/o;

    move-result-object v14

    iget-object v2, v1, LL1/B;->o:LL1/r;

    invoke-virtual {v13, v8, v15, v14, v2}, LL1/k;->a(Landroid/content/Context;LL1/x;Landroidx/lifecycle/o;LL1/r;)LL1/j;

    move-result-object v2

    iget-object v13, v15, LL1/x;->d:Ljava/lang/String;

    invoke-virtual {v4, v13}, LL1/Q;->b(Ljava/lang/String;)LL1/P;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_7

    new-instance v14, LL1/m;

    invoke-direct {v14, v1, v13}, LL1/m;-><init>(LL1/B;LL1/P;)V

    invoke-interface {v6, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    check-cast v14, LL1/m;

    invoke-virtual {v5, v2}, Lr4/j;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v14, v2}, LL1/m;->a(LL1/j;)V

    iget-object v13, v2, LL1/j;->e:LL1/x;

    iget-object v13, v13, LL1/x;->e:LL1/z;

    if-eqz v13, :cond_8

    iget v13, v13, LL1/x;->k:I

    invoke-virtual {v1, v13}, LL1/B;->f(I)LL1/j;

    move-result-object v13

    invoke-virtual {v1, v2, v13}, LL1/B;->j(LL1/j;LL1/j;)V

    :cond_8
    add-int/2addr v11, v3

    const/4 v2, 0x0

    goto :goto_4

    :cond_9
    sget v0, LL1/x;->m:I

    invoke-static {v8, v14}, La/a;->E(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Restoring the Navigation back stack failed: destination "

    invoke-static {v3, v0, v9}, LA0/S;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, LL1/B;->g()LL1/x;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a
    invoke-virtual {v1}, LL1/B;->v()V

    iput-object v7, v1, LL1/B;->e:[Landroid/os/Parcelable;

    :cond_b
    iget-object v0, v4, LL1/Q;->a:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lr4/x;->S(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, LL1/P;

    iget-boolean v10, v10, LL1/P;->b:Z

    if-nez v10, :cond_c

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v4, v12

    :goto_6
    if-ge v4, v0, :cond_f

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/2addr v4, v3

    check-cast v10, LL1/P;

    invoke-virtual {v6, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_e

    new-instance v11, LL1/m;

    invoke-direct {v11, v1, v10}, LL1/m;-><init>(LL1/B;LL1/P;)V

    invoke-interface {v6, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    check-cast v11, LL1/m;

    invoke-virtual {v10, v11}, LL1/P;->e(LL1/m;)V

    goto :goto_6

    :cond_f
    iget-object v0, v1, LL1/B;->c:LL1/z;

    if-eqz v0, :cond_38

    invoke-virtual {v5}, Lr4/j;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_38

    iget-boolean v0, v1, LL1/B;->f:Z

    if-nez v0, :cond_37

    iget-object v2, v1, LL1/B;->b:Landroid/app/Activity;

    if-eqz v2, :cond_37

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-nez v4, :cond_10

    goto/16 :goto_1e

    :cond_10
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    const-string v10, "NavController"

    if-eqz v6, :cond_11

    :try_start_0
    const-string v0, "android-support-nav:controller:deepLinkIds"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "handleDeepLink() could not extract deepLink from "

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_11
    move-object v0, v7

    :goto_7
    if-eqz v6, :cond_12

    const-string v11, "android-support-nav:controller:deepLinkArgs"

    invoke-virtual {v6, v11}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    goto :goto_8

    :cond_12
    move-object v11, v7

    :goto_8
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    if-eqz v6, :cond_13

    const-string v14, "android-support-nav:controller:deepLinkExtras"

    invoke-virtual {v6, v14}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    goto :goto_9

    :cond_13
    move-object v6, v7

    :goto_9
    if-eqz v6, :cond_14

    invoke-virtual {v13, v6}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_14
    if-eqz v0, :cond_15

    array-length v6, v0

    if-nez v6, :cond_1f

    :cond_15
    invoke-virtual {v5}, Lr4/j;->j()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LL1/j;

    if-eqz v6, :cond_16

    iget-object v6, v6, LL1/j;->e:LL1/x;

    if-nez v6, :cond_17

    :cond_16
    iget-object v6, v1, LL1/B;->c:LL1/z;

    invoke-static {v6}, LD4/j;->b(Ljava/lang/Object;)V

    :cond_17
    instance-of v14, v6, LL1/z;

    if-eqz v14, :cond_18

    check-cast v6, LL1/z;

    goto :goto_a

    :cond_18
    iget-object v6, v6, LL1/x;->e:LL1/z;

    invoke-static {v6}, LD4/j;->b(Ljava/lang/Object;)V

    :goto_a
    new-instance v14, LA1/v;

    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v15

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v7

    const/16 v3, 0x8

    invoke-direct {v14, v15, v12, v7, v3}, LA1/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-virtual {v6, v14, v3, v3, v6}, LL1/z;->l(LA1/v;ZZLL1/x;)LL1/w;

    move-result-object v6

    if-eqz v6, :cond_1f

    iget-object v3, v6, LL1/w;->d:LL1/x;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lr4/j;

    invoke-direct {v7}, Lr4/j;-><init>()V

    move-object v0, v3

    :goto_b
    iget-object v11, v0, LL1/x;->e:LL1/z;

    if-eqz v11, :cond_1a

    iget v12, v11, LL1/z;->o:I

    iget v14, v0, LL1/x;->k:I

    if-eq v12, v14, :cond_19

    goto :goto_d

    :cond_19
    :goto_c
    const/4 v12, 0x0

    goto :goto_e

    :cond_1a
    :goto_d
    invoke-virtual {v7, v0}, Lr4/j;->addFirst(Ljava/lang/Object;)V

    goto :goto_c

    :goto_e
    invoke-static {v11, v12}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_f

    :cond_1b
    if-nez v11, :cond_1e

    :goto_f
    invoke-static {v7}, Lr4/l;->N0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v0, v11}, Lr4/n;->r0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LL1/x;

    iget v11, v11, LL1/x;->k:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1c
    invoke-static {v7}, Lr4/l;->M0(Ljava/util/List;)[I

    move-result-object v0

    iget-object v6, v6, LL1/w;->e:Landroid/os/Bundle;

    invoke-virtual {v3, v6}, LL1/x;->f(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-virtual {v13, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1d
    const/4 v11, 0x0

    goto :goto_11

    :cond_1e
    move-object v0, v11

    goto :goto_b

    :cond_1f
    :goto_11
    if-eqz v0, :cond_37

    array-length v3, v0

    if-nez v3, :cond_20

    goto/16 :goto_1e

    :cond_20
    iget-object v3, v1, LL1/B;->c:LL1/z;

    array-length v6, v0

    const/4 v7, 0x0

    :goto_12
    if-ge v7, v6, :cond_26

    aget v12, v0, v7

    if-nez v7, :cond_22

    iget-object v14, v1, LL1/B;->c:LL1/z;

    invoke-static {v14}, LD4/j;->b(Ljava/lang/Object;)V

    iget v14, v14, LL1/x;->k:I

    if-ne v14, v12, :cond_21

    iget-object v14, v1, LL1/B;->c:LL1/z;

    goto :goto_13

    :cond_21
    const/4 v14, 0x0

    goto :goto_13

    :cond_22
    invoke-static {v3}, LD4/j;->b(Ljava/lang/Object;)V

    const/4 v14, 0x0

    invoke-virtual {v3, v12, v3, v14}, LL1/z;->k(ILL1/z;Z)LL1/x;

    move-result-object v15

    move-object v14, v15

    :goto_13
    if-nez v14, :cond_23

    sget v3, LL1/x;->m:I

    invoke-static {v8, v12}, La/a;->E(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_15

    :cond_23
    array-length v12, v0

    const/16 v19, 0x1

    add-int/lit8 v12, v12, -0x1

    if-eq v7, v12, :cond_25

    instance-of v12, v14, LL1/z;

    if-eqz v12, :cond_25

    check-cast v14, LL1/z;

    :goto_14
    invoke-static {v14}, LD4/j;->b(Ljava/lang/Object;)V

    iget v3, v14, LL1/z;->o:I

    const/4 v12, 0x0

    invoke-virtual {v14, v3, v14, v12}, LL1/z;->k(ILL1/z;Z)LL1/x;

    move-result-object v3

    instance-of v3, v3, LL1/z;

    if-eqz v3, :cond_24

    iget v3, v14, LL1/z;->o:I

    invoke-virtual {v14, v3, v14, v12}, LL1/z;->k(ILL1/z;Z)LL1/x;

    move-result-object v3

    move-object v14, v3

    check-cast v14, LL1/z;

    goto :goto_14

    :cond_24
    move-object v3, v14

    :cond_25
    const/16 v19, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    :cond_26
    const/4 v12, 0x0

    :goto_15
    if-eqz v12, :cond_27

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Could not find destination "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " in the navigation graph, ignoring the deep link from "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1e

    :cond_27
    const-string v3, "android-support-nav:controller:deepLinkIntent"

    invoke-virtual {v13, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    array-length v3, v0

    new-array v6, v3, [Landroid/os/Bundle;

    const/4 v7, 0x0

    :goto_16
    if-ge v7, v3, :cond_29

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v10, v13}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    if-eqz v11, :cond_28

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/os/Bundle;

    if-eqz v12, :cond_28

    invoke-virtual {v10, v12}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_28
    aput-object v10, v6, v7

    const/16 v19, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_16

    :cond_29
    invoke-virtual {v4}, Landroid/content/Intent;->getFlags()I

    move-result v3

    const/high16 v7, 0x10000000

    and-int/2addr v7, v3

    if-eqz v7, :cond_2c

    const v10, 0x8000

    and-int/2addr v3, v10

    if-nez v3, :cond_2c

    invoke-virtual {v4, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v0, Ld1/A;

    invoke-direct {v0, v8}, Ld1/A;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    if-nez v3, :cond_2a

    iget-object v3, v0, Ld1/A;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v3

    :cond_2a
    if-eqz v3, :cond_2b

    invoke-virtual {v0, v3}, Ld1/A;->e(Landroid/content/ComponentName;)V

    :cond_2b
    iget-object v3, v0, Ld1/A;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ld1/A;->f()V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    const/4 v12, 0x0

    invoke-virtual {v2, v12, v12}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_22

    :cond_2c
    const-string v2, "Deep Linking failed: destination "

    if-eqz v7, :cond_30

    invoke-virtual {v5}, Lr4/j;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2d

    iget-object v3, v1, LL1/B;->c:LL1/z;

    invoke-static {v3}, LD4/j;->b(Ljava/lang/Object;)V

    iget v3, v3, LL1/x;->k:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v4, v5}, LL1/B;->n(IZZ)Z

    goto :goto_17

    :cond_2d
    const/4 v4, 0x1

    :goto_17
    const/4 v12, 0x0

    :goto_18
    array-length v3, v0

    if-ge v12, v3, :cond_2f

    aget v3, v0, v12

    add-int/lit8 v5, v12, 0x1

    aget-object v4, v6, v12

    invoke-virtual {v1, v3}, LL1/B;->d(I)LL1/x;

    move-result-object v7

    if-eqz v7, :cond_2e

    new-instance v3, LA0/b0;

    const/4 v10, 0x5

    invoke-direct {v3, v7, v10, v1}, LA0/b0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v10, LL1/F;

    invoke-direct {v10}, LL1/F;-><init>()V

    invoke-interface {v3, v10}, LC4/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v3, v10, LL1/F;->b:Z

    iget-object v11, v10, LL1/F;->a:LL1/D;

    iput-boolean v3, v11, LL1/D;->a:Z

    iget-boolean v3, v10, LL1/F;->c:Z

    iput-boolean v3, v11, LL1/D;->b:Z

    iget v3, v10, LL1/F;->d:I

    iget-boolean v10, v10, LL1/F;->e:Z

    iput v3, v11, LL1/D;->c:I

    const/4 v12, 0x0

    iput-boolean v12, v11, LL1/D;->d:Z

    iput-boolean v10, v11, LL1/D;->e:Z

    invoke-virtual {v11}, LL1/D;->a()LL1/E;

    move-result-object v3

    invoke-virtual {v1, v7, v4, v3}, LL1/B;->l(LL1/x;Landroid/os/Bundle;LL1/E;)V

    move v12, v5

    const/4 v4, 0x1

    goto :goto_18

    :cond_2e
    sget v0, LL1/x;->m:I

    invoke-static {v8, v3}, La/a;->E(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-static {v2, v0, v9}, LA0/S;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, LL1/B;->g()LL1/x;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_2f
    move v3, v4

    iput-boolean v3, v1, LL1/B;->f:Z

    goto/16 :goto_22

    :cond_30
    iget-object v3, v1, LL1/B;->c:LL1/z;

    array-length v4, v0

    const/4 v5, 0x0

    :goto_19
    if-ge v5, v4, :cond_36

    aget v7, v0, v5

    aget-object v9, v6, v5

    if-nez v5, :cond_31

    iget-object v10, v1, LL1/B;->c:LL1/z;

    goto :goto_1a

    :cond_31
    invoke-static {v3}, LD4/j;->b(Ljava/lang/Object;)V

    const/4 v12, 0x0

    invoke-virtual {v3, v7, v3, v12}, LL1/z;->k(ILL1/z;Z)LL1/x;

    move-result-object v10

    :goto_1a
    if-eqz v10, :cond_35

    array-length v7, v0

    const/16 v19, 0x1

    add-int/lit8 v7, v7, -0x1

    if-eq v5, v7, :cond_34

    instance-of v7, v10, LL1/z;

    if-eqz v7, :cond_33

    check-cast v10, LL1/z;

    :goto_1b
    invoke-static {v10}, LD4/j;->b(Ljava/lang/Object;)V

    iget v3, v10, LL1/z;->o:I

    const/4 v12, 0x0

    invoke-virtual {v10, v3, v10, v12}, LL1/z;->k(ILL1/z;Z)LL1/x;

    move-result-object v3

    instance-of v3, v3, LL1/z;

    if-eqz v3, :cond_32

    iget v3, v10, LL1/z;->o:I

    invoke-virtual {v10, v3, v10, v12}, LL1/z;->k(ILL1/z;Z)LL1/x;

    move-result-object v3

    move-object v10, v3

    check-cast v10, LL1/z;

    goto :goto_1b

    :cond_32
    move-object/from16 v16, v0

    move/from16 p1, v4

    move/from16 v17, v5

    move-object/from16 v18, v6

    move-object v4, v8

    move-object v3, v10

    :goto_1c
    const/16 v19, 0x1

    goto :goto_1d

    :cond_33
    move-object/from16 v16, v0

    move/from16 p1, v4

    move/from16 v17, v5

    move-object/from16 v18, v6

    move-object v4, v8

    const/4 v12, 0x0

    goto :goto_1c

    :cond_34
    iget-object v7, v1, LL1/B;->c:LL1/z;

    invoke-static {v7}, LD4/j;->b(Ljava/lang/Object;)V

    iget v7, v7, LL1/x;->k:I

    move-object v11, v6

    new-instance v6, LL1/E;

    const/4 v14, -0x1

    const/4 v15, -0x1

    move-object v12, v9

    move v9, v7

    const/4 v7, 0x0

    move-object v13, v8

    const/4 v8, 0x0

    move-object/from16 v16, v10

    const/4 v10, 0x1

    move-object/from16 v18, v11

    const/4 v11, 0x0

    move-object/from16 v20, v13

    const/16 v17, 0x0

    move/from16 v13, v17

    move-object/from16 p1, v16

    move-object/from16 v16, v0

    move-object v0, v12

    move/from16 v12, v17

    move/from16 v17, v5

    move-object/from16 v5, p1

    move/from16 p1, v4

    move-object/from16 v4, v20

    invoke-direct/range {v6 .. v15}, LL1/E;-><init>(ZZIZZIIII)V

    invoke-virtual {v1, v5, v0, v6}, LL1/B;->l(LL1/x;Landroid/os/Bundle;LL1/E;)V

    goto :goto_1c

    :goto_1d
    add-int/lit8 v5, v17, 0x1

    move-object v8, v4

    move-object/from16 v0, v16

    move-object/from16 v6, v18

    move/from16 v4, p1

    goto/16 :goto_19

    :cond_35
    move-object v4, v8

    sget v0, LL1/x;->m:I

    invoke-static {v4, v7}, La/a;->E(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be found in graph "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_36
    const/4 v3, 0x1

    iput-boolean v3, v1, LL1/B;->f:Z

    goto/16 :goto_22

    :cond_37
    :goto_1e
    iget-object v0, v1, LL1/B;->c:LL1/z;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    const/4 v12, 0x0

    invoke-virtual {v1, v0, v2, v12}, LL1/B;->l(LL1/x;Landroid/os/Bundle;LL1/E;)V

    goto/16 :goto_22

    :cond_38
    invoke-virtual {v1}, LL1/B;->c()Z

    return-void

    :cond_39
    iget-object v2, v0, LL1/z;->n:LE/P;

    invoke-virtual {v2}, LE/P;->f()I

    move-result v3

    move v4, v12

    :goto_1f
    if-ge v4, v3, :cond_3c

    invoke-virtual {v2, v4}, LE/P;->g(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LL1/x;

    iget-object v7, v1, LL1/B;->c:LL1/z;

    invoke-static {v7}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object v7, v7, LL1/z;->n:LE/P;

    invoke-virtual {v7, v4}, LE/P;->d(I)I

    move-result v7

    iget-object v8, v1, LL1/B;->c:LL1/z;

    invoke-static {v8}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object v8, v8, LL1/z;->n:LE/P;

    iget-boolean v9, v8, LE/P;->d:Z

    if-eqz v9, :cond_3a

    invoke-static {v8}, LE/r;->a(LE/P;)V

    :cond_3a
    iget-object v9, v8, LE/P;->e:[I

    iget v10, v8, LE/P;->g:I

    invoke-static {v10, v7, v9}, LF/a;->a(II[I)I

    move-result v7

    if-ltz v7, :cond_3b

    iget-object v8, v8, LE/P;->f:[Ljava/lang/Object;

    aget-object v9, v8, v7

    aput-object v6, v8, v7

    :cond_3b
    const/16 v19, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1f

    :cond_3c
    invoke-virtual {v5}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL1/j;

    sget v4, LL1/x;->m:I

    iget-object v4, v3, LL1/j;->e:LL1/x;

    const-string v5, "<this>"

    invoke-static {v4, v5}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LL1/b;->k:LL1/b;

    invoke-static {v4, v5}, LK4/g;->n0(Ljava/lang/Object;LC4/c;)LK4/e;

    move-result-object v4

    invoke-static {v4}, LK4/g;->p0(LK4/e;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lr4/z;

    invoke-direct {v5, v4}, Lr4/z;-><init>(Ljava/util/List;)V

    iget-object v4, v1, LL1/B;->c:LL1/z;

    invoke-static {v4}, LD4/j;->b(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lr4/z;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3d
    :goto_21
    move-object v6, v5

    check-cast v6, Lr4/y;

    iget-object v6, v6, Lr4/y;->d:Ljava/util/ListIterator;

    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_3f

    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LL1/x;

    iget-object v7, v1, LL1/B;->c:LL1/z;

    invoke-static {v6, v7}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3e

    invoke-static {v4, v0}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3e

    goto :goto_21

    :cond_3e
    instance-of v7, v4, LL1/z;

    if-eqz v7, :cond_3d

    check-cast v4, LL1/z;

    iget v6, v6, LL1/x;->k:I

    invoke-virtual {v4, v6, v4, v12}, LL1/z;->k(ILL1/z;Z)LL1/x;

    move-result-object v4

    invoke-static {v4}, LD4/j;->b(Ljava/lang/Object;)V

    goto :goto_21

    :cond_3f
    const-string v5, "<set-?>"

    invoke-static {v4, v5}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v3, LL1/j;->e:LL1/x;

    goto :goto_20

    :cond_40
    :goto_22
    return-void
.end method

.method public final t(LL1/j;)V
    .locals 3

    const-string v0, "child"

    invoke-static {p1, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LL1/B;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LL1/j;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LL1/B;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p1, LL1/j;->e:LL1/x;

    iget-object v1, v1, LL1/x;->d:Ljava/lang/String;

    iget-object v2, p0, LL1/B;->u:LL1/Q;

    invoke-virtual {v2, v1}, LL1/Q;->b(Ljava/lang/String;)LL1/P;

    move-result-object v1

    iget-object v2, p0, LL1/B;->v:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL1/m;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, LL1/m;->b(LL1/j;)V

    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    return-void
.end method

.method public final u()V
    .locals 14

    iget-object v0, p0, LL1/B;->g:Lr4/j;

    invoke-static {v0}, Lr4/l;->O0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-static {v0}, Lr4/l;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL1/j;

    iget-object v1, v1, LL1/j;->e:LL1/x;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    instance-of v3, v1, LL1/d;

    if-eqz v3, :cond_2

    invoke-static {v0}, Lr4/l;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LL1/j;

    iget-object v4, v4, LL1/j;->e:LL1/x;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    instance-of v5, v4, LL1/d;

    if-nez v5, :cond_1

    instance-of v4, v4, LL1/z;

    if-nez v4, :cond_1

    :cond_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lr4/l;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LL1/j;

    iget-object v7, v5, LL1/j;->n:Landroidx/lifecycle/o;

    iget-object v8, v5, LL1/j;->e:LL1/x;

    sget-object v9, Landroidx/lifecycle/o;->h:Landroidx/lifecycle/o;

    sget-object v10, Landroidx/lifecycle/o;->g:Landroidx/lifecycle/o;

    const-string v11, "List is empty."

    if-eqz v1, :cond_a

    iget v12, v8, LL1/x;->k:I

    iget v13, v1, LL1/x;->k:I

    if-ne v12, v13, :cond_a

    if-eq v7, v9, :cond_7

    iget-object v7, p0, LL1/B;->u:LL1/Q;

    iget-object v12, v8, LL1/x;->d:Ljava/lang/String;

    invoke-virtual {v7, v12}, LL1/Q;->b(Ljava/lang/String;)LL1/P;

    move-result-object v7

    iget-object v12, p0, LL1/B;->v:Ljava/util/LinkedHashMap;

    invoke-virtual {v12, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LL1/m;

    if-eqz v7, :cond_4

    iget-object v7, v7, LL1/m;->f:LP4/r;

    if-eqz v7, :cond_4

    iget-object v7, v7, LP4/r;->d:LP4/q;

    check-cast v7, LP4/G;

    invoke-virtual {v7}, LP4/G;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    if-eqz v7, :cond_4

    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v12}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    iget-object v7, p0, LL1/B;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {v3, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_3
    invoke-static {v2}, Lr4/l;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LL1/x;

    if-eqz v5, :cond_9

    iget v5, v5, LL1/x;->k:I

    iget v7, v8, LL1/x;->k:I

    if-ne v5, v7, :cond_9

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v11}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_4
    iget-object v1, v1, LL1/x;->e:LL1/z;

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_e

    iget v8, v8, LL1/x;->k:I

    invoke-static {v2}, Lr4/l;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LL1/x;

    iget v12, v12, LL1/x;->k:I

    if-ne v8, v12, :cond_e

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_d

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LL1/x;

    if-ne v7, v9, :cond_b

    invoke-virtual {v5, v10}, LL1/j;->f(Landroidx/lifecycle/o;)V

    goto :goto_5

    :cond_b
    if-eq v7, v10, :cond_c

    invoke-virtual {v3, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_5
    iget-object v5, v6, LL1/x;->e:LL1/z;

    if-eqz v5, :cond_3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_d
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v11}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    sget-object v6, Landroidx/lifecycle/o;->f:Landroidx/lifecycle/o;

    invoke-virtual {v5, v6}, LL1/j;->f(Landroidx/lifecycle/o;)V

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_6
    if-ge v6, v1, :cond_11

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v6, v6, 0x1

    check-cast v2, LL1/j;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/o;

    if-eqz v4, :cond_10

    invoke-virtual {v2, v4}, LL1/j;->f(Landroidx/lifecycle/o;)V

    goto :goto_6

    :cond_10
    invoke-virtual {v2}, LL1/j;->g()V

    goto :goto_6

    :cond_11
    :goto_7
    return-void
.end method

.method public final v()V
    .locals 4

    iget-boolean v0, p0, LL1/B;->t:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, LL1/B;->g:Lr4/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr4/j;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL1/j;

    iget-object v3, v3, LL1/j;->e:LL1/x;

    instance-of v3, v3, LL1/z;

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    if-ltz v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Count overflow has happened."

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    const/4 v0, 0x1

    if-le v2, v0, :cond_4

    move v1, v0

    :cond_4
    iget-object v0, p0, LL1/B;->s:LE1/H;

    iput-boolean v1, v0, LE1/H;->a:Z

    iget-object v0, v0, LE1/H;->c:LD4/i;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LC4/a;->c()Ljava/lang/Object;

    :cond_5
    return-void
.end method
