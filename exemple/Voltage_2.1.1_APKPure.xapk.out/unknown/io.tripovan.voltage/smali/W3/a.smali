.class public final LW3/a;
.super Lw4/i;
.source "SourceFile"

# interfaces
.implements LC4/e;


# virtual methods
.method public final b(Ljava/lang/Object;Lu4/d;)Lu4/d;
    .locals 1

    new-instance p1, LW3/a;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p2}, Lw4/i;-><init>(ILu4/d;)V

    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM4/u;

    check-cast p2, Lu4/d;

    invoke-virtual {p0, p1, p2}, LW3/a;->b(Ljava/lang/Object;Lu4/d;)Lu4/d;

    move-result-object p1

    check-cast p1, LW3/a;

    sget-object p2, Lq4/n;->a:Lq4/n;

    invoke-virtual {p1, p2}, LW3/a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/16 v0, 0x1c

    invoke-static {p1}, Ll2/a;->f0(Ljava/lang/Object;)V

    :try_start_0
    new-instance p1, LA0/U0;

    invoke-direct {p1, v0}, LA0/U0;-><init>(I)V

    invoke-virtual {p1}, LA0/U0;->C()V

    sget-object p1, Lio/tripovan/voltage/App;->d:LT3/a;

    new-instance p1, LW3/l;

    invoke-direct {p1}, LW3/l;-><init>()V

    invoke-static {}, LA0/U0;->f()Z

    move-result p1

    sput-boolean p1, Lio/tripovan/voltage/App;->Y:Z

    if-eqz p1, :cond_0

    new-instance p1, LA0/U0;

    invoke-direct {p1, v0}, LA0/U0;-><init>(I)V

    invoke-virtual {p1}, LA0/U0;->S()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-boolean p1, Lio/tripovan/voltage/App;->i:Z

    if-nez p1, :cond_1

    invoke-static {}, LT3/a;->e()Lio/tripovan/voltage/App;

    invoke-static {}, Lio/tripovan/voltage/App;->h()V

    goto :goto_2

    :cond_1
    sget-object p1, Lr4/t;->d:Lr4/t;

    invoke-static {p1}, LT3/a;->j(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v1, "wntJqIxGig==\n"

    const-string v2, "rhI/zcYp6CA=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Landroid/support/v4/media/session/b;->h0(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_2
    sget-object p1, Lio/tripovan/voltage/App;->h:LT3/q;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p1, LT3/q;->b:Landroidx/lifecycle/B;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v2}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_3

    :cond_3
    move p1, v1

    :goto_3
    if-eqz p1, :cond_19

    const-string p1, "g5AGqg==\n"

    const-string v2, "7/lwz6IiY5U=\n"

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "OOAIPXTt91o44Ag9dA==\n"

    const-string v3, "G8ArHVfN1Ho=\n"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_1
    sget-object p1, Lio/tripovan/voltage/App;->B:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LC4/a;

    sget-object v3, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz v3, :cond_5

    iget-object v3, v3, LT3/q;->b:Landroidx/lifecycle/B;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_5

    :catch_1
    move-exception p1

    goto/16 :goto_d

    :cond_5
    move v3, v1

    :goto_5
    if-eqz v3, :cond_4

    invoke-interface {v2}, LC4/a;->c()Ljava/lang/Object;

    goto :goto_4

    :cond_6
    sget-object p1, Lio/tripovan/voltage/App;->d:LT3/a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, LT3/a;->j(Ljava/util/List;)V

    sget-object p1, Lio/tripovan/voltage/App;->z:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_e

    sget-object p1, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz p1, :cond_7

    const-string v2, "ILkVzWBbpZQFpAzaKVit2g2zF8E2Uw==\n"

    const-string v3, "bNBjqEA2yvo=\n"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, LT3/q;->f(Ljava/lang/String;)V

    :cond_7
    sget-object p1, Lio/tripovan/voltage/App;->z:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LC4/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget-object v3, Lio/tripovan/voltage/App;->d:LT3/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget-object v3, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz v3, :cond_9

    iget-object v3, v3, LT3/q;->b:Landroidx/lifecycle/B;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_7

    :catch_2
    move-exception v2

    goto :goto_a

    :cond_9
    move v3, v1

    :goto_7
    if-eqz v3, :cond_a

    sget-object v3, Lio/tripovan/voltage/App;->B:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, LC4/a;->c()Ljava/lang/Object;

    :cond_a
    sget-object v2, Lio/tripovan/voltage/App;->A:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LC4/a;

    sget-object v4, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz v4, :cond_c

    iget-object v4, v4, LT3/q;->b:Landroidx/lifecycle/B;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto :goto_9

    :cond_c
    move v4, v1

    :goto_9
    if-eqz v4, :cond_b

    sget-object v4, Lio/tripovan/voltage/App;->B:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_b

    sget-object v4, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz v4, :cond_d

    sget-object v5, Ln4/k;->a:Ln4/k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ln4/k;->h:Ljava/lang/String;

    invoke-virtual {v4, v5}, LT3/q;->f(Ljava/lang/String;)V

    :cond_d
    invoke-interface {v3}, LC4/a;->c()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_8

    :goto_a
    :try_start_3
    const-string v3, "256DKA==\n"

    const-string v4, "t/f1TTsqL1E=\n"

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Landroid/support/v4/media/session/b;->h0(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    :cond_e
    sget-object p1, Lio/tripovan/voltage/App;->A:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LC4/a;

    sget-object v3, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz v3, :cond_10

    iget-object v3, v3, LT3/q;->b:Landroidx/lifecycle/B;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_c

    :cond_10
    move v3, v1

    :goto_c
    if-eqz v3, :cond_f

    sget-object v3, Lio/tripovan/voltage/App;->B:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f

    sget-object v3, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz v3, :cond_11

    sget-object v4, Ln4/k;->a:Ln4/k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ln4/k;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, LT3/q;->f(Ljava/lang/String;)V

    :cond_11
    invoke-interface {v2}, LC4/a;->c()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_b

    :goto_d
    const-string v2, "aEV3iOVovYlKDE2CqlU=\n"

    const-string v3, "JCwB7cUl3OA=\n"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Landroid/support/v4/media/session/b;->h0(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    instance-of v2, p1, La4/c;

    if-eqz v2, :cond_13

    sget-boolean v2, Lio/tripovan/voltage/App;->Y:Z

    if-eqz v2, :cond_12

    new-instance v2, LA0/U0;

    invoke-direct {v2, v0}, LA0/U0;-><init>(I)V

    invoke-virtual {v2}, LA0/U0;->S()V

    goto :goto_e

    :cond_12
    sget-object v2, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz v2, :cond_13

    const-string v3, "5z+E2cHG4NfFOsqa1JLzktM2g5LQxubawX6Jn8fG+8GEMYyY\n"

    const-string v4, "pF7q/rXmkrI=\n"

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LT3/q;->e(Ljava/lang/String;)V

    :cond_13
    :goto_e
    instance-of v2, p1, La4/a;

    if-eqz v2, :cond_14

    new-instance v2, LA0/U0;

    invoke-direct {v2, v0}, LA0/U0;-><init>(I)V

    invoke-virtual {v2}, LA0/U0;->C()V

    :cond_14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_15

    const-string v4, "Ni4Dyr/RrCMoLgY=\n"

    const-string v5, "REtirp+3zUo=\n"

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v1}, LL4/c;->q0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v2

    if-ne v2, v3, :cond_15

    move v2, v3

    goto :goto_f

    :cond_15
    move v2, v1

    :goto_f
    if-nez v2, :cond_17

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_16

    const-string v2, "oBw5wTmfv1CLHjM=\n"

    const-string v4, "4m5WqlzxnyA=\n"

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v3}, LL4/c;->q0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p1

    if-ne p1, v3, :cond_16

    goto :goto_10

    :cond_16
    move v3, v1

    :goto_10
    if-eqz v3, :cond_2

    :cond_17
    sget-object p1, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz p1, :cond_18

    iget-object p1, p1, LT3/q;->b:Landroidx/lifecycle/B;

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_18
    if-eqz v1, :cond_2

    sget-object p1, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz p1, :cond_2

    const-string v1, "u3U6XK0/TruQeToZqnwAtIFuKxG+JEm7kjo6E+4iRbaadCAZrSQO+9s=\n"

    const-string v2, "9RpOfM5QINU=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, LT3/q;->e(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_19
    sget-object p1, Lq4/n;->a:Lq4/n;

    return-object p1
.end method
