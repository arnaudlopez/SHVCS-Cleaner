.class public final synthetic LA0/q;
.super LD4/i;
.source "SourceFile"

# interfaces
.implements LC4/a;


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, LA0/q;->l:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, LD4/i;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, Lq4/n;->a:Lq4/n;

    iget-object v4, p0, LD4/c;->e:Ljava/lang/Object;

    iget v5, p0, LA0/q;->l:I

    packed-switch v5, :pswitch_data_0

    check-cast v4, LW3/l;

    invoke-virtual {v4}, LA0/U0;->C()V

    return-object v3

    :pswitch_0
    check-cast v4, LW3/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ln4/l;->a:Ljava/io/File;

    const-string v0, "/xXQ\n"

    const-string v1, "vEGc2/pLLM4=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ljdYl8GlCzE=\n"

    const-string v2, "xFI55eHmalw=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, La/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vzWT\n"

    const-string v1, "jQChyatNHRM=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LA0/U0;->N(Ljava/lang/String;)V

    invoke-static {}, LW3/l;->v0()LW3/d;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "vl17hqgi\n"

    const-string v2, "/wko0pkbKLE=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LW3/d;->g(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LW3/l;->v0()LW3/d;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "W76xfojuCugK67F9iu4=\n"

    const-string v2, "OtuBTbreONg=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LW3/d;->g(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LW3/l;->v0()LW3/d;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "R1c=\n"

    const-string v2, "dDJLkZu5yMs=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LW3/d;->g(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, LW3/l;->v0()LW3/d;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "Icih5Zm9dhZwnaHmmbk=\n"

    const-string v2, "QK2R1qmJRiY=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LW3/d;->g(Ljava/lang/String;)V

    :cond_3
    return-object v3

    :pswitch_1
    check-cast v4, LW3/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, Lio/tripovan/voltage/App;->Y:Z

    if-eqz v1, :cond_10

    invoke-static {}, LW3/l;->v0()LW3/d;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v5, "6AnTaEA=\n"

    const-string v6, "u12DXnK2/hA=\n"

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, LW3/d;->g(Ljava/lang/String;)V

    :cond_4
    invoke-static {}, LW3/l;->v0()LW3/d;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v5, "9hwE3w==\n"

    const-string v6, "t0hFkzsEVCE=\n"

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, LW3/d;->g(Ljava/lang/String;)V

    :cond_5
    invoke-static {}, LW3/l;->v0()LW3/d;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v5, "B7Yd6BYPJJkF0gzj\n"

    const-string v6, "RuJOoCc/Fqo=\n"

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, LW3/d;->g(Ljava/lang/String;)V

    :cond_6
    invoke-static {}, LW3/l;->v0()LW3/d;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v5, "FNf3QfSmFow=\n"

    const-string v6, "JOfFecSSJrw=\n"

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, LW3/d;->g(Ljava/lang/String;)V

    :cond_7
    invoke-static {}, LW3/l;->v0()LW3/d;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v5, "OGEYqnYJ01E4BQmh\n"

    const-string v6, "eTVL4kc5khI=\n"

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, LW3/d;->g(Ljava/lang/String;)V

    :cond_8
    invoke-static {}, LW3/l;->v0()LW3/d;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v5, "rmjyceHxErivYfpz4fFE7g==\n"

    const-string v6, "n1HKQ9HBIog=\n"

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, LW3/d;->g(Ljava/lang/String;)V

    :cond_9
    invoke-static {}, LW3/l;->v0()LW3/d;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v5, "7PAYZfZpACWdlAlu\n"

    const-string v6, "raRLLcdZQWY=\n"

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, LW3/d;->g(Ljava/lang/String;)V

    :cond_a
    invoke-static {}, LW3/l;->v0()LW3/d;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v5, "UUjwwVnSGkg=\n"

    const-string v6, "aXjA9WjrKng=\n"

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, LW3/d;->g(Ljava/lang/String;)V

    :cond_b
    invoke-static {}, LW3/l;->v0()LW3/d;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v5, "5J4gAk1hxaKX+jEJ\n"

    const-string v6, "pcpzSnxRh5I=\n"

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, LW3/d;->g(Ljava/lang/String;)V

    :cond_c
    :goto_0
    const/16 v1, 0x80

    if-ge v0, v1, :cond_e

    const-string v1, "qx0OWQ==\n"

    const-string v5, "ji08AbT1eD0=\n"

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "WKe5cB/X9RwQ5uI=\n"

    const-string v7, "PsjLHX6j3TI=\n"

    invoke-static {v5, v2, v1, v6, v7}, LA0/S;->r([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LW3/l;->v0()LW3/d;

    move-result-object v5

    if-eqz v5, :cond_d

    const-string v6, "00001901000000"

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, LW3/d;->g(Ljava/lang/String;)V

    :cond_d
    const-wide/16 v5, 0x64

    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    add-int/2addr v0, v2

    goto :goto_0

    :cond_e
    invoke-static {}, LW3/l;->v0()LW3/d;

    move-result-object v0

    if-eqz v0, :cond_f

    const-string v1, "insnnb+t/o2KeyedvqT+jA==\n"

    const-string v2, "uksXrY6Uzrw=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LW3/d;->g(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v4}, LA0/U0;->C()V

    goto :goto_1

    :cond_10
    sget-object v0, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz v0, :cond_11

    const-string v1, "mjH8p7iDtDazKuynuIa/MrAwrqG4kaUnszH7obixh3qAH8f174q5NKt+4Ka4kLUmtjf7sPzCpDjj\nP+q2/ZGjd7c24Ka4hKU5oCrguvbM8AexO/qmuLCFGeMq5vXui7Ug4yzstvePvTKtOuyxuIO0NrMq\n7Kfr\n"

    const-string v2, "w16J1Zji0Fc=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LT3/q;->e(Ljava/lang/String;)V

    :cond_11
    :goto_1
    return-object v3

    :pswitch_2
    check-cast v4, LW3/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-boolean v2, Ln4/l;->b:Z

    invoke-virtual {v4}, LA0/U0;->C()V

    sget-object v1, Lio/tripovan/voltage/App;->D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, LW3/l;->v0()LW3/d;

    move-result-object v5

    invoke-static {v5}, LD4/j;->b(Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, LW3/d;->g(Ljava/lang/String;)V

    goto :goto_2

    :cond_12
    sget-object v1, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz v1, :cond_13

    const-string v2, "PLDJ1Um7KOoJ4sXZQa8x/Rinwpc=\n"

    const-string v5, "bMKmtizfXZg=\n"

    invoke-static {v2, v5}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LT3/q;->e(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v4}, LA0/U0;->C()V

    sput-boolean v0, Ln4/l;->b:Z

    return-object v3

    :pswitch_3
    check-cast v4, LW3/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Juoo\n"

    const-string v1, "Ea8cr2l84Kc=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LA0/U0;->N(Ljava/lang/String;)V

    invoke-static {}, LW3/l;->v0()LW3/d;

    move-result-object v0

    if-eqz v0, :cond_14

    const-string v1, "QcRuv8Uete4QkWu/xRg=\n"

    const-string v2, "IKFbj/Uohdg=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LW3/d;->g(Ljava/lang/String;)V

    :cond_14
    return-object v3

    :pswitch_4
    check-cast v4, LW3/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lio/tripovan/voltage/App;->Y:Z

    if-eqz v0, :cond_1b

    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object v0

    invoke-static {}, LW3/l;->v0()LW3/d;

    move-result-object v1

    if-eqz v1, :cond_15

    const-string v4, "ynH961M=\n"

    const-string v5, "mSWt3WDgkV0=\n"

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, LW3/d;->g(Ljava/lang/String;)V

    :cond_15
    const-string v1, "SSPg\n"

    const-string v4, "exfUxG7xiMU=\n"

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LA0/U0;->N(Ljava/lang/String;)V

    invoke-static {}, LW3/l;->v0()LW3/d;

    move-result-object v1

    if-eqz v1, :cond_16

    const-string v4, "4HV2Og==\n"

    const-string v5, "xUVEYuwfCdA=\n"

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/time/LocalDateTime;->getHour()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "2/Mf14CF6imTskQ=\n"

    const-string v7, "vZxtuuHxwgc=\n"

    invoke-static {v5, v2, v4, v6, v7}, LA0/S;->r([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "3B30"

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, LW3/d;->g(Ljava/lang/String;)V

    :cond_16
    invoke-static {}, LW3/l;->v0()LW3/d;

    move-result-object v1

    if-eqz v1, :cond_17

    const-string v4, "OIaK5Q==\n"

    const-string v5, "Hba4vXQqRwI=\n"

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/time/LocalDateTime;->getMinute()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "dWME1ZhhYxE9Il8=\n"

    const-string v7, "Ewx2uPkVSz8=\n"

    invoke-static {v5, v2, v4, v6, v7}, LA0/S;->r([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "3B31"

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, LW3/d;->g(Ljava/lang/String;)V

    :cond_17
    invoke-static {}, LW3/l;->v0()LW3/d;

    move-result-object v1

    if-eqz v1, :cond_18

    const-string v4, "cN1vBA==\n"

    const-string v5, "Ve1dXAYNWIM=\n"

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/time/LocalDateTime;->getYear()I

    move-result v5

    add-int/lit16 v5, v5, -0x7d0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "JntE6ahaaDtuOh8=\n"

    const-string v7, "QBQ2hMkuQBU=\n"

    invoke-static {v5, v2, v4, v6, v7}, LA0/S;->r([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "3B33"

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, LW3/d;->g(Ljava/lang/String;)V

    :cond_18
    invoke-static {}, LW3/l;->v0()LW3/d;

    move-result-object v1

    if-eqz v1, :cond_19

    const-string v4, "IwS+wA==\n"

    const-string v5, "BjSMmLUDYQ4=\n"

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/time/LocalDateTime;->getMonth()Ljava/time/Month;

    move-result-object v5

    invoke-virtual {v5}, Ljava/time/Month;->getValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "bCE/PsI5H14kYGQ=\n"

    const-string v7, "Ck5NU6NNN3A=\n"

    invoke-static {v5, v2, v4, v6, v7}, LA0/S;->r([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "3B34"

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, LW3/d;->g(Ljava/lang/String;)V

    :cond_19
    invoke-static {}, LW3/l;->v0()LW3/d;

    move-result-object v1

    if-eqz v1, :cond_1a

    const-string v4, "5E++rw==\n"

    const-string v5, "wX+M93C6d9o=\n"

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/time/LocalDateTime;->getDayOfMonth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v5, "YrweeX4RVXQq/UU=\n"

    const-string v6, "BNNsFB9lfVo=\n"

    invoke-static {v0, v2, v4, v5, v6}, LA0/S;->r([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "3B35"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LW3/d;->g(Ljava/lang/String;)V

    :cond_1a
    invoke-static {}, LW3/l;->v0()LW3/d;

    move-result-object v0

    if-eqz v0, :cond_1c

    const-string v1, "VGFrTNM=\n"

    const-string v2, "FTU4HOVgSJw=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LW3/d;->g(Ljava/lang/String;)V

    goto :goto_3

    :cond_1b
    sget-object v0, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz v0, :cond_1c

    const-string v1, "1oEgzNfH+Kj/mjDM18LzrPyAcsrX1em5/4Enytf1y+TMrxuegM71qufOPM3X1Pm4+ocn25OG6Kav\njzbdktXv6fuGPM3XwOmn7Jo80ZmIvJn9iybN1/TJh6+aOp6Bz/m+r5ww3ZjL8azhijDa18f4qP+a\nMMyE\n"

    const-string v2, "j+5VvvemnMk=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LT3/q;->e(Ljava/lang/String;)V

    :cond_1c
    :goto_3
    return-object v3

    :pswitch_5
    check-cast v4, Lc/u;

    invoke-virtual {v4}, Lc/u;->c()V

    return-object v3

    :pswitch_6
    check-cast v4, Lc/u;

    invoke-virtual {v4}, Lc/u;->c()V

    return-object v3

    :pswitch_7
    check-cast v4, LW3/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LW3/l;->W()V

    return-object v3

    :pswitch_8
    check-cast v4, LW3/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LW3/l;->V()V

    return-object v3

    :pswitch_9
    check-cast v4, LW3/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "byEf\n"

    const-string v1, "XRVcX6rnUPo=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LA0/U0;->N(Ljava/lang/String;)V

    invoke-static {}, LW3/l;->v0()LW3/d;

    move-result-object v0

    if-eqz v0, :cond_1d

    const-string v1, "hyM=\n"

    const-string v2, "tEaoPxSB5BQ=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LW3/d;->g(Ljava/lang/String;)V

    :cond_1d
    invoke-static {}, LW3/l;->v0()LW3/d;

    move-result-object v0

    if-eqz v0, :cond_1e

    const-string v1, "PK3QvJ3d3Epl+Nm8nd0=\n"

    const-string v2, "XcjhjKXt5Ho=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LW3/d;->g(Ljava/lang/String;)V

    :cond_1e
    return-object v3

    :pswitch_a
    check-cast v4, LW3/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/tripovan/voltage/App;->d:LT3/a;

    invoke-static {}, LT3/a;->e()Lio/tripovan/voltage/App;

    move-result-object v0

    invoke-virtual {v0}, Lio/tripovan/voltage/App;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_1f

    const-string v1, "PaldJNlfnHYiuWMo/2OdfyirSSby\n"

    const-string v5, "Tso8SoY8+Ro=\n"

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_1f
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4, v0}, LW3/l;->V0(Z)V

    return-object v3

    :pswitch_b
    check-cast v4, LW3/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LW3/l;->F0()V

    return-object v3

    :pswitch_c
    check-cast v4, LW3/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LW3/l;->L0()V

    return-object v3

    :pswitch_d
    check-cast v4, LW3/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LW3/l;->M0()V

    return-object v3

    :pswitch_e
    check-cast v4, LW3/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LW3/l;->D0()V

    return-object v3

    :pswitch_f
    check-cast v4, LW3/l;

    invoke-virtual {v4}, LW3/l;->N0()V

    return-object v3

    :pswitch_10
    check-cast v4, LW3/l;

    invoke-virtual {v4}, LW3/l;->P0()V

    return-object v3

    :pswitch_11
    check-cast v4, LW3/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/tripovan/voltage/App;->d:LT3/a;

    sget-object v0, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz v0, :cond_20

    const-string v2, "sUWISO+pAra1aac=\n"

    const-string v4, "4yDpLIbHZZY=\n"

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LT3/q;->f(Ljava/lang/String;)V

    :cond_20
    sget-object v0, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz v0, :cond_21

    iget-object v0, v0, LT3/q;->A0:Lk4/d;

    if-eqz v0, :cond_21

    iget-object v0, v0, Lk4/d;->c:Landroidx/lifecycle/B;

    if-eqz v0, :cond_21

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/B;->f(Ljava/lang/Object;)V

    :cond_21
    const-string v0, "EyES\n"

    const-string v2, "JGQm9BcMUeE=\n"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LW3/l;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_22

    const-string v0, "ZY7h\n"

    const-string v2, "UsvRLdaqdFw=\n"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LW3/l;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_23

    const-string v0, "47RX\n"

    const-string v2, "1PFj/O7okTM=\n"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LW3/l;->A0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_24

    const-string v0, "iH6x\n"

    const-string v2, "vzuB/orKi4I=\n"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LW3/l;->A0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_25

    sget-object v2, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz v2, :cond_25

    const-string v4, "CPcAe7MyEX862zo+vikAO3KeLyutfRIwLNVuNrwkRT07niIysDQROjo=\n"

    const-string v5, "Xr5OW91dZV8=\n"

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, LT3/q;->e(Ljava/lang/String;)V

    :cond_25
    sget-object v2, Ln4/l;->a:Ljava/io/File;

    const-string v2, "fyhq\n"

    const-string v4, "CUEEVnVEb/k=\n"

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, La/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v2, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz v2, :cond_26

    iget-object v2, v2, LT3/q;->d:Lk4/d;

    if-eqz v2, :cond_26

    invoke-virtual {v2, v0, v1}, Lk4/d;->d(Ljava/lang/Object;Ljava/lang/Long;)V

    :cond_26
    new-instance v1, LA1/t;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, LA1/t;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, LA1/t;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lio/tripovan/voltage/App;->V:Ljava/lang/Integer;

    invoke-static {}, LT3/a;->e()Lio/tripovan/voltage/App;

    move-result-object v0

    sget-object v2, Ln4/k;->a:Ln4/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ln4/k;->b:Ljava/util/List;

    invoke-virtual {v1}, LA1/t;->e()Ln4/j;

    move-result-object v1

    const-string v4, "<this>"

    invoke-static {v2, v4}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/tripovan/voltage/App;->j(Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    sget-object v1, Ln4/l;->a:Ljava/io/File;

    const-string v1, "kLrO\n"

    const-string v2, "5tOg5swUfeM=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/support/v4/media/session/b;->h0(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, La/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-object v3

    :pswitch_12
    check-cast v4, LW3/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LW3/l;->D0()V

    return-object v3

    :pswitch_13
    check-cast v4, LW3/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LW3/l;->S0()V

    return-object v3

    :pswitch_14
    check-cast v4, LW3/l;

    invoke-virtual {v4}, LW3/l;->C0()V

    return-object v3

    :pswitch_15
    check-cast v4, LW3/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LW3/l;->L0()V

    return-object v3

    :pswitch_16
    check-cast v4, LW3/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LW3/l;->K0()V

    return-object v3

    :pswitch_17
    check-cast v4, LW3/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LW3/l;->E0()V

    return-object v3

    :pswitch_18
    check-cast v4, LW3/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LW3/l;->H0()V

    return-object v3

    :pswitch_19
    check-cast v4, LW3/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LW3/l;->G0()V

    return-object v3

    :pswitch_1a
    check-cast v4, LW3/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LW3/l;->M0()V

    return-object v3

    :pswitch_1b
    check-cast v4, LA0/z;

    invoke-virtual {v4}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_29

    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_27

    goto :goto_5

    :cond_27
    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v4}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_28
    invoke-virtual {v4}, Landroid/view/ViewGroup;->clearFocus()V

    goto :goto_6

    :cond_29
    :goto_5
    invoke-virtual {v4}, Landroid/view/ViewGroup;->clearFocus()V

    :cond_2a
    :goto_6
    return-object v3

    :pswitch_1c
    check-cast v4, Landroid/view/View;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_2b

    invoke-static {v4}, LC0/c;->a(Landroid/view/View;)V

    :cond_2b
    const/16 v2, 0x1d

    if-lt v0, v2, :cond_2d

    invoke-static {v4}, LC0/a;->a(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v0

    if-nez v0, :cond_2c

    goto :goto_7

    :cond_2c
    new-instance v1, LC0/b;

    invoke-direct {v1, v0, v4}, LC0/b;-><init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)V

    :cond_2d
    :goto_7
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
