.class public final synthetic LA0/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW1/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LA0/y0;->a:I

    iput-object p2, p0, LA0/y0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, LA0/y0;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LA0/y0;->b:Ljava/lang/Object;

    check-cast v1, Lc/j;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v1, v1, Lc/j;->o:Lc/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v1, Lc/e;->b:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v4, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v1, Lc/e;->d:Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v4, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, v1, Lc/e;->g:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    const-string v3, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v2

    :pswitch_0
    iget-object v1, v0, LA0/y0;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/L;

    invoke-static {v1}, Landroidx/lifecycle/L;->a(Landroidx/lifecycle/L;)Landroid/os/Bundle;

    move-result-object v1

    return-object v1

    :pswitch_1
    const-string v1, "this$0"

    iget-object v2, v0, LA0/y0;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/navigation/fragment/NavHostFragment;

    invoke-static {v2, v1}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v2, Landroidx/navigation/fragment/NavHostFragment;->c0:I

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lq4/g;

    const-string v3, "android-support-nav:fragment:graphId"

    invoke-direct {v2, v3, v1}, Lq4/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lq4/g;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/A;->c([Lq4/g;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const-string v2, "{\n                    Bu\u2026e.EMPTY\n                }"

    invoke-static {v1, v2}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v1

    :pswitch_2
    iget-object v1, v0, LA0/y0;->b:Ljava/lang/Object;

    check-cast v1, LL1/B;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v4, v1, LL1/B;->u:LL1/Q;

    iget-object v4, v4, LL1/Q;->a:Ljava/util/LinkedHashMap;

    invoke-static {v4}, Lr4/x;->S(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LL1/P;

    invoke-virtual {v5}, LL1/P;->h()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_3

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v6, "android-support-nav:controller:navigatorState:names"

    invoke-virtual {v3, v6, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v2, "android-support-nav:controller:navigatorState"

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_3
    move-object v4, v5

    :goto_2
    iget-object v2, v1, LL1/B;->g:Lr4/j;

    invoke-virtual {v2}, Lr4/j;->isEmpty()Z

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_6

    if-nez v4, :cond_4

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    :cond_4
    iget v3, v2, Lr4/j;->f:I

    new-array v3, v3, [Landroid/os/Parcelable;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v7, v6

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LL1/j;

    add-int/lit8 v9, v7, 0x1

    new-instance v10, LL1/k;

    invoke-direct {v10, v8}, LL1/k;-><init>(LL1/j;)V

    aput-object v10, v3, v7

    move v7, v9

    goto :goto_3

    :cond_5
    const-string v2, "android-support-nav:controller:backStack"

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_6
    iget-object v2, v1, LL1/B;->l:Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    if-nez v4, :cond_7

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    :cond_7
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    new-array v3, v3, [I

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v8, v6

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    add-int/lit8 v11, v8, 0x1

    aput v10, v3, v8

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v11

    goto :goto_4

    :cond_8
    const-string v2, "android-support-nav:controller:backStackDestIds"

    invoke-virtual {v4, v2, v3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    const-string v2, "android-support-nav:controller:backStackIds"

    invoke-virtual {v4, v2, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_9
    iget-object v2, v1, LL1/B;->m:Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    if-nez v4, :cond_a

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr4/j;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v9, v7, Lr4/j;->f:I

    new-array v9, v9, [Landroid/os/Parcelable;

    invoke-virtual {v7}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v10, v6

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v10, 0x1

    if-ltz v10, :cond_b

    check-cast v11, LL1/k;

    aput-object v11, v9, v10

    move v10, v12

    goto :goto_6

    :cond_b
    invoke-static {}, Lr4/m;->q0()V

    throw v5

    :cond_c
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "android-support-nav:controller:backStackStates:"

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7, v9}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_5

    :cond_d
    const-string v2, "android-support-nav:controller:backStackStates"

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_e
    iget-boolean v2, v1, LL1/B;->f:Z

    if-eqz v2, :cond_10

    if-nez v4, :cond_f

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    :cond_f
    const-string v2, "android-support-nav:controller:deepLinkHandled"

    iget-boolean v1, v1, LL1/B;->f:Z

    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_10
    if-nez v4, :cond_11

    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const-string v1, "EMPTY"

    invoke-static {v4, v1}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_11
    return-object v4

    :pswitch_3
    iget-object v1, v0, LA0/y0;->b:Ljava/lang/Object;

    check-cast v1, LE1/Q;

    invoke-virtual {v1}, LE1/Q;->V()Landroid/os/Bundle;

    move-result-object v1

    return-object v1

    :pswitch_4
    iget-object v1, v0, LA0/y0;->b:Ljava/lang/Object;

    check-cast v1, Lh/k;

    :cond_12
    invoke-virtual {v1}, Lh/k;->p()LE1/Q;

    move-result-object v2

    invoke-static {v2}, Lh/k;->r(LE1/Q;)Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v1, v1, Lh/k;->x:Landroidx/lifecycle/w;

    sget-object v2, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/w;->e(Landroidx/lifecycle/n;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    return-object v1

    :pswitch_5
    iget-object v1, v0, LA0/y0;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/G;

    iget-object v1, v1, Landroidx/lifecycle/G;->e:Ljava/lang/Object;

    check-cast v1, LE/F;

    if-nez v1, :cond_13

    sget-object v1, Lr4/u;->d:Lr4/u;

    goto :goto_a

    :cond_13
    const/4 v2, 0x0

    if-eqz v1, :cond_14

    iget v3, v1, LE/F;->e:I

    goto :goto_7

    :cond_14
    move v3, v2

    :goto_7
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(I)V

    if-eqz v1, :cond_18

    iget-object v3, v1, LE/F;->b:[Ljava/lang/Object;

    iget-object v5, v1, LE/F;->c:[Ljava/lang/Object;

    iget-object v1, v1, LE/F;->a:[J

    array-length v6, v1

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_18

    move v7, v2

    :goto_8
    aget-wide v8, v1, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_17

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v2

    :goto_9
    if-ge v12, v10, :cond_16

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_15

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v14, v3, v13

    aget-object v13, v5, v13

    check-cast v13, Ljava/util/List;

    check-cast v14, Ljava/lang/String;

    invoke-interface {v4, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_16
    if-ne v10, v11, :cond_18

    :cond_17
    if-eq v7, v6, :cond_18

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_18
    move-object v1, v4

    :goto_a
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    instance-of v5, v3, Ljava/util/ArrayList;

    if-eqz v5, :cond_19

    check-cast v3, Ljava/util/ArrayList;

    goto :goto_c

    :cond_19
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v3, v5

    :goto_c
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_b

    :cond_1a
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
