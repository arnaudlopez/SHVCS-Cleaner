.class public final Ll4/i;
.super Ll4/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll4/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final c0()Ljava/util/List;
    .locals 10

    sget-object v0, Lio/tripovan/voltage/App;->d:LT3/a;

    new-instance v1, Ll4/f;

    sget-object v3, Lio/tripovan/voltage/App;->a0:LW3/l;

    const-string v0, "yVsvxLinhVrfTynEtLGYfMA=\n"

    const-string v2, "uSlAp93U9h8=\n"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "sIy1id0hpzOmmLOJ0Te6FbnW87w=\n"

    const-string v2, "wP7a6rhS1HY=\n"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, LW3/l;

    const/4 v8, 0x3

    invoke-direct/range {v1 .. v8}, Ll4/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Ll4/f;

    const-string v0, "Sjrl6jlwJcJqC8e7D2wV2Fsm7ew=\n"

    const-string v4, "OkiKiVwDVoo=\n"

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "yqFNpda6viPqkG/04KaOOdu9RaOb4Js=\n"

    const-string v4, "utMixrPJzWs=\n"

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    const-class v5, LW3/l;

    const/4 v9, 0x4

    invoke-direct/range {v2 .. v9}, Ll4/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v0, 0x2

    new-array v0, v0, [LD4/i;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v1, 0x1

    aput-object v2, v0, v1

    invoke-static {v0}, Lr4/k;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LT3/a;->i(Ljava/util/List;)V

    new-instance v0, LY3/a;

    sget-object v1, Lio/tripovan/voltage/App;->h:LT3/q;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, LT3/q;->K:Lk4/d;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "tA1Qh13bx5O0F0jLH92GnrsLSMsJ14aTtRYRhQjUyt2uAUyOXdHJ064KVZsSzseT9A5ThwnZwZj0\nDVXFEdHQmPQxUp0c1M+ZuwxZih/Uw7GzDlmvHMzHwbEXSIcU1oi8tAEC\n"

    const-string v4, "2ng86324pv0=\n"

    const-string v5, "3as=\n"

    const-string v6, "+I6nG38/58w=\n"

    invoke-static {v3, v4, v1, v5, v6}, LA0/S;->p(Ljava/lang/String;Ljava/lang/String;Lk4/d;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, LY3/a;-><init>(Lk4/d;Ljava/lang/String;)V

    new-instance v1, LY3/a;

    sget-object v3, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz v3, :cond_1

    iget-object v3, v3, LT3/q;->L:Lk4/d;

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    const-string v4, "Uq0gCZ1TLYxStzhF31VsgV2rOEXJX2yMU7ZhC8hcIMJIoTwAnVkjzEiqJRXSRi2MEq4jCclRK4cS\nrSVL0Vk6hxKRIhPcXCWGXawpBN9cKa5Vrikh3EQt3le3OAnUXmKjUqFy\n"

    const-string v5, "PNhMZb0wTOI=\n"

    const-string v6, "EmA=\n"

    const-string v7, "N0UqAvWkU6Q=\n"

    invoke-static {v4, v5, v3, v6, v7}, LA0/S;->p(Ljava/lang/String;Ljava/lang/String;Lk4/d;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, LY3/a;-><init>(Lk4/d;Ljava/lang/String;)V

    new-instance v3, LY3/a;

    sget-object v4, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz v4, :cond_2

    iget-object v4, v4, LT3/q;->e0:Lk4/d;

    goto :goto_2

    :cond_2
    move-object v4, v2

    :goto_2
    const-string v5, "iYR+FFedyViJnmZYFZuIVYaCZlgDkYhYiJ8/FgKSxBaTiGIdV5fHGJODewgYiMlYyYd9FAOfz1PJ\nhHtWG5feU8m4fA4WksFShoV3GRWSzXqOh3c8ForJCoyeZhQekIZ3iYgs\n"

    const-string v6, "5/ESeHf+qDY=\n"

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LD4/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LT3/a;->c()LQ2/g;

    invoke-static {}, LQ2/g;->j()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, LY3/a;-><init>(Lk4/d;Ljava/lang/String;)V

    new-instance v4, LY3/a;

    sget-object v5, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz v5, :cond_3

    iget-object v2, v5, LT3/q;->f0:Lk4/d;

    :cond_3
    const-string v5, "jm3mYhOKuTGOd/4uUYz4PIFr/i5Hhvgxj3anYEaFtH+UYfprE4C3cZRq435cn7kxzm7lYkeIvzrO\nbeMgX4CuOs5R5HhShbE7gWzvb1GFvROJbu9KUp25Y4t3/mJah/YejmG0\n"

    const-string v6, "4BiKDjPp2F8=\n"

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, LD4/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LT3/a;->c()LQ2/g;

    invoke-static {}, LQ2/g;->k()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v2, v5}, LY3/a;-><init>(Lk4/d;Ljava/lang/String;)V

    filled-new-array {v0, v1, v3, v4}, [LY3/a;

    move-result-object v0

    invoke-static {v0}, Lr4/k;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
