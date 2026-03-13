.class public final synthetic Lc4/d;
.super LD4/i;
.source "SourceFile"

# interfaces
.implements LC4/a;


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, Lc4/d;->l:I

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
    .locals 10

    const/16 v0, 0x2d

    const/16 v1, 0x17

    const/4 v2, 0x0

    sget-object v3, Lq4/n;->a:Lq4/n;

    iget-object v4, p0, LD4/c;->e:Ljava/lang/Object;

    iget v5, p0, Lc4/d;->l:I

    packed-switch v5, :pswitch_data_0

    check-cast v4, LW3/l;

    invoke-virtual {v4}, LW3/l;->C0()V

    return-object v3

    :pswitch_0
    check-cast v4, LW3/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ln4/l;->a:Ljava/io/File;

    const-string v0, "f7C+\n"

    const-string v1, "POTyF9VILQ8=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "LPEuxAdDZQ==\n"

    const-string v4, "ab9p5EgFI0w=\n"

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, La/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "xT/5\n"

    const-string v1, "8nrI8yfPklw=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LA0/U0;->N(Ljava/lang/String;)V

    sget-object v0, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz v0, :cond_0

    iget-object v0, v0, LT3/q;->L:Lk4/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lk4/d;->c:Landroidx/lifecycle/B;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Double;

    :cond_0
    invoke-static {v2}, LD4/j;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v4, 0x4030000000000000L    # 16.0

    cmpl-double v0, v0, v4

    if-lez v0, :cond_2

    invoke-static {}, LW3/l;->v0()LW3/d;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "LV6MYU40wC9cK49gTjE=\n"

    const-string v2, "bBu/UH4B8B8=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LW3/d;->g(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LW3/l;->v0()LW3/d;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "njU=\n"

    const-string v2, "rVBwF39olNg=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LW3/d;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz v0, :cond_3

    const-string v1, "4wUC7ZFzEKvKGAztoH0n848LBb3TZQ2zw0oboocyEKrdBFWilXREq8cPVaiddQ2xykoUo4p/C63K\n"

    const-string v2, "r2p1zfMSZN8=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LT3/q;->e(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-object v3

    :pswitch_1
    check-cast v4, LW3/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ln4/l;->a:Ljava/io/File;

    const-string v0, "aU7W\n"

    const-string v1, "Khqa26CqFy4=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0UzlaAcJ\n"

    const-string v2, "lAKiSEhH308=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, La/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PJ0m\n"

    const-string v1, "C9gXmLkntPc=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LA0/U0;->N(Ljava/lang/String;)V

    invoke-static {}, LW3/l;->v0()LW3/d;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "p4r0imZSLr/W//eLZlQ=\n"

    const-string v2, "5s/Hu1ZkHo8=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LW3/d;->g(Ljava/lang/String;)V

    :cond_4
    invoke-static {}, LW3/l;->v0()LW3/d;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "oE4=\n"

    const-string v2, "kyuIJ1CQjGU=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LW3/d;->g(Ljava/lang/String;)V

    :cond_5
    return-object v3

    :pswitch_2
    check-cast v4, LW3/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ln4/l;->a:Ljava/io/File;

    const-string v0, "0SCt\n"

    const-string v1, "knTh15zAGiw=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "831fMTU6IIjXQH0=\n"

    const-string v2, "tjMYEWdfTO0=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, La/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "nnUS\n"

    const-string v1, "qTAjEDUctOQ=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LA0/U0;->N(Ljava/lang/String;)V

    invoke-static {}, LW3/l;->v0()LW3/d;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v1, "kTEU8H37CPrgRBTwffs=\n"

    const-string v2, "0HQkwE3LOMo=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LW3/d;->g(Ljava/lang/String;)V

    :cond_6
    invoke-static {}, LW3/l;->v0()LW3/d;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v1, "9Hc=\n"

    const-string v2, "xxKBGwvLxCc=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LW3/d;->g(Ljava/lang/String;)V

    :cond_7
    return-object v3

    :pswitch_3
    check-cast v4, LW3/l;

    invoke-virtual {v4}, LW3/l;->C0()V

    return-object v3

    :pswitch_4
    check-cast v4, LW3/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LW3/l;->F0()V

    return-object v3

    :pswitch_5
    check-cast v4, LW3/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LW3/l;->E0()V

    return-object v3

    :pswitch_6
    check-cast v4, LW3/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LW3/l;->R0()V

    return-object v3

    :pswitch_7
    check-cast v4, LW3/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LW3/l;->M0()V

    return-object v3

    :pswitch_8
    check-cast v4, LW3/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LW3/l;->D0()V

    return-object v3

    :pswitch_9
    check-cast v4, LW3/l;

    invoke-virtual {v4}, LW3/l;->C0()V

    return-object v3

    :pswitch_a
    check-cast v4, LW3/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LW3/l;->H0()V

    return-object v3

    :pswitch_b
    check-cast v4, LW3/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LW3/l;->G0()V

    return-object v3

    :pswitch_c
    check-cast v4, LW3/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LW3/l;->M0()V

    return-object v3

    :pswitch_d
    check-cast v4, LW3/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lio/tripovan/voltage/App;->Y:Z

    if-eqz v0, :cond_a

    invoke-virtual {v4}, LA0/U0;->S()V

    invoke-static {}, LW3/l;->v0()LW3/d;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v1, "OmFbV7s=\n"

    const-string v2, "aTULYYkXI6Q=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LW3/d;->g(Ljava/lang/String;)V

    :cond_8
    const-string v0, "aP6i2dL48W8=\n"

    const-string v1, "Wc6a7+bIyV8=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LA0/U0;->N(Ljava/lang/String;)V

    const-string v0, "glENPDeK+MA=\n"

    const-string v1, "s2E1CgO6wPA=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LA0/U0;->O(Ljava/lang/String;)V

    invoke-static {}, LW3/l;->v0()LW3/d;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v1, "U7NGWO7s+8hRs0ZY7uw=\n"

    const-string v2, "YYN2aN7cy/g=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LW3/d;->g(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v4}, LA0/U0;->C()V

    goto :goto_1

    :cond_a
    sget-object v0, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz v0, :cond_b

    const-string v1, "9Buge7tLjSXdALB7u06GId4a8n27WZw03Runfbt5vmnuNZsp7EKAJ8VUvHq7WIw12B2nbP8KnSuN\nFbZq/lmaZNkcvHq7TJwqzgC8ZvUEyRTfEaZ6u3i8Co0AuintQ4wzjQawavRHhCHDELBtu0uNJd0A\nsHvo\n"

    const-string v2, "rXTVCZsq6UQ=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LT3/q;->e(Ljava/lang/String;)V

    :cond_b
    :goto_1
    return-object v3

    :pswitch_e
    check-cast v4, LW3/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LW3/l;->Y(II)V

    return-object v3

    :pswitch_f
    check-cast v4, LW3/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LW3/l;->X()V

    return-object v3

    :pswitch_10
    check-cast v4, LW3/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz v4, :cond_c

    iget-object v4, v4, LT3/q;->d1:Lk4/d;

    if-eqz v4, :cond_c

    iget-object v4, v4, Lk4/d;->c:Landroidx/lifecycle/B;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto :goto_2

    :cond_c
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_11

    const-string v4, "aWWl\n"

    const-string v5, "XiCR1jWwTqg=\n"

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LA0/U0;->N(Ljava/lang/String;)V

    sget-object v4, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz v4, :cond_d

    iget-object v4, v4, LT3/q;->w0:Lk4/d;

    if-eqz v4, :cond_d

    iget-object v4, v4, Lk4/d;->c:Landroidx/lifecycle/B;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_3

    :cond_d
    const/16 v4, 0x64

    :goto_3
    sget-object v5, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz v5, :cond_e

    iget-object v5, v5, LT3/q;->n:Lk4/d;

    if-eqz v5, :cond_e

    iget-object v5, v5, Lk4/d;->c:Landroidx/lifecycle/B;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    goto :goto_4

    :cond_e
    move-object v5, v2

    :goto_4
    sget-object v6, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz v6, :cond_f

    iget-object v6, v6, LT3/q;->L:Lk4/d;

    if-eqz v6, :cond_f

    iget-object v6, v6, Lk4/d;->c:Landroidx/lifecycle/B;

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    :cond_f
    invoke-static {v2}, LD4/j;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    if-eqz v5, :cond_11

    int-to-double v8, v4

    cmpl-double v2, v6, v8

    const/4 v4, 0x2

    if-ltz v2, :cond_10

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_10

    invoke-static {v1, v0}, LW3/l;->Y(II)V

    :cond_10
    cmpg-double v0, v6, v8

    if-gez v0, :cond_11

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_11

    invoke-static {}, LW3/l;->X()V

    :cond_11
    return-object v3

    :pswitch_11
    check-cast v4, LW3/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lio/tripovan/voltage/App;->Y:Z

    if-eqz v0, :cond_14

    invoke-virtual {v4}, LA0/U0;->S()V

    invoke-static {}, LW3/l;->v0()LW3/d;

    move-result-object v0

    if-eqz v0, :cond_12

    const-string v1, "WBS4Eu0=\n"

    const-string v2, "C0DoJN8hW+M=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LW3/d;->g(Ljava/lang/String;)V

    :cond_12
    const-string v0, "gdYcsQXCAGA=\n"

    const-string v1, "sOYkhzHyOFA=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LA0/U0;->N(Ljava/lang/String;)V

    const-string v0, "8r/HRwJzHno=\n"

    const-string v1, "w4//cTZDJko=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LA0/U0;->O(Ljava/lang/String;)V

    invoke-static {}, LW3/l;->v0()LW3/d;

    move-result-object v0

    if-eqz v0, :cond_13

    const-string v1, "e2w50DmCS/R6bDnQOYI=\n"

    const-string v2, "SlwJ4Amye8Q=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LW3/d;->g(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v4}, LA0/U0;->C()V

    goto :goto_5

    :cond_14
    sget-object v0, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz v0, :cond_15

    const-string v1, "0g34GMGDnPj7FugYwYaX/PgMqh7BkY3p+w3/HsGxr7TII8NKloqR+uNC5BnBkJ3o/gv/D4XCjPar\nA+4JhJGLuf8K5BnBhI336BbkBY/M2Mn5B/4ZwbCt16sW4kqXi53uqxDoCY6PlfzlBugOwYOc+PsW\n6BiS\n"

    const-string v2, "i2KNauHi+Jk=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LT3/q;->e(Ljava/lang/String;)V

    :cond_15
    :goto_5
    return-object v3

    :pswitch_12
    check-cast v4, LW3/l;

    sget v0, Lio/tripovan/voltage/ui/control/functions/ChargeControlFragment;->b0:I

    sget v1, Lio/tripovan/voltage/ui/control/functions/ChargeControlFragment;->c0:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LW3/l;->Y(II)V

    return-object v3

    :pswitch_13
    check-cast v4, LW3/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LW3/l;->v0()LW3/d;

    move-result-object v0

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    const-string v1, "2O1mp5M=\n"

    const-string v2, "i7k2kaAAha0=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LW3/d;->g(Ljava/lang/String;)V

    const-string v0, "wCVc\n"

    const-string v1, "8hEf8y6k2Ng=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LA0/U0;->N(Ljava/lang/String;)V

    const-string v0, "ystZ\n"

    const-string v1, "/P8aVxEbglA=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LA0/U0;->O(Ljava/lang/String;)V

    invoke-static {}, LW3/l;->v0()LW3/d;

    move-result-object v0

    if-eqz v0, :cond_16

    const-string v1, "Bye1xRtf\n"

    const-string v2, "ZkLToS9v1dc=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LW3/d;->g(Ljava/lang/String;)V

    :cond_16
    invoke-virtual {v4}, LA0/U0;->C()V

    return-object v3

    :pswitch_14
    check-cast v4, LW3/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LW3/l;->v0()LW3/d;

    move-result-object v0

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    const-string v1, "ZEKyzgs=\n"

    const-string v2, "Nxbi+DiPlCY=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LW3/d;->g(Ljava/lang/String;)V

    const-string v0, "2vis\n"

    const-string v1, "6MyY3ggUdUM=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LA0/U0;->N(Ljava/lang/String;)V

    const-string v0, "asbr\n"

    const-string v1, "XPLfwLJb1aw=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LA0/U0;->O(Ljava/lang/String;)V

    invoke-static {}, LW3/l;->v0()LW3/d;

    move-result-object v0

    if-eqz v0, :cond_17

    const-string v1, "nwwBp+z4P/nOWVfz6Pg=\n"

    const-string v2, "/mlnw9jID8k=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LW3/d;->g(Ljava/lang/String;)V

    :cond_17
    invoke-virtual {v4}, LA0/U0;->C()V

    return-object v3

    :pswitch_15
    check-cast v4, LW3/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "4FkN\n"

    const-string v1, "0mw/CGXtXH4=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LA0/U0;->N(Ljava/lang/String;)V

    const-string v0, "PDWS\n"

    const-string v1, "CgCgoh4uMfw=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LA0/U0;->O(Ljava/lang/String;)V

    invoke-static {}, LW3/l;->v0()LW3/d;

    move-result-object v0

    if-eqz v0, :cond_18

    const-string v1, "ZSAI2O8a\n"

    const-string v2, "JHRbjN4jTbg=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LW3/d;->g(Ljava/lang/String;)V

    :cond_18
    invoke-static {}, LW3/l;->v0()LW3/d;

    move-result-object v0

    if-eqz v0, :cond_19

    const-string v1, "BmqSj3pb9PhXP8Tbfls=\n"

    const-string v2, "Zw/0605rxMg=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LW3/d;->g(Ljava/lang/String;)V

    :cond_19
    invoke-virtual {v4}, LA0/U0;->C()V

    return-object v3

    :pswitch_16
    check-cast v4, LW3/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "cDEv\n"

    const-string v1, "R3Qe7yXkDoE=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LA0/U0;->N(Ljava/lang/String;)V

    invoke-static {}, LW3/l;->v0()LW3/d;

    move-result-object v0

    if-eqz v0, :cond_1a

    const-string v1, "iB1eGoO37qHZSVoeg7c=\n"

    const-string v2, "6XhqLrOH3pE=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LW3/d;->g(Ljava/lang/String;)V

    :cond_1a
    invoke-static {}, LW3/l;->v0()LW3/d;

    move-result-object v0

    if-eqz v0, :cond_1b

    const-string v1, "M7EQeiGqT4Vi5xR+Iao=\n"

    const-string v2, "UtQkThGaf7U=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LW3/d;->g(Ljava/lang/String;)V

    :cond_1b
    invoke-static {}, LW3/l;->v0()LW3/d;

    move-result-object v0

    if-eqz v0, :cond_1c

    const-string v1, "vHQ=\n"

    const-string v2, "jEA2D0r5nGE=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LW3/d;->g(Ljava/lang/String;)V

    :cond_1c
    const-string v0, "o/OX\n"

    const-string v1, "lLajdf9iEfo=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LA0/U0;->N(Ljava/lang/String;)V

    invoke-static {}, LW3/l;->v0()LW3/d;

    move-result-object v0

    if-eqz v0, :cond_1d

    const-string v1, "GS0z8gW6YMBIeDDwBbs=\n"

    const-string v2, "eEgAwDWLUPE=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LW3/d;->g(Ljava/lang/String;)V

    :cond_1d
    invoke-static {}, LW3/l;->v0()LW3/d;

    move-result-object v0

    if-eqz v0, :cond_1e

    const-string v1, "xKkCSeFjmF2V/AFL4WE=\n"

    const-string v2, "pcwxe9FRqG8=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LW3/d;->g(Ljava/lang/String;)V

    :cond_1e
    invoke-static {}, LW3/l;->v0()LW3/d;

    move-result-object v0

    if-eqz v0, :cond_1f

    const-string v1, "KNi65MUd3jx5jbnmxRU=\n"

    const-string v2, "Sb2J1vUl7gQ=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LW3/d;->g(Ljava/lang/String;)V

    :cond_1f
    invoke-static {}, LW3/l;->v0()LW3/d;

    move-result-object v0

    if-eqz v0, :cond_20

    const-string v1, "W+Gbqg6xjTEKtJioDsc=\n"

    const-string v2, "OoSomD73vXc=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LW3/d;->g(Ljava/lang/String;)V

    :cond_20
    :try_start_0
    invoke-static {}, LW3/l;->U0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LW3/l;->v0()LW3/d;

    move-result-object v0

    if-eqz v0, :cond_21

    const-string v1, "PcuQBT4Ii5xsnsJQPgo=\n"

    const-string v2, "XK72Zg46u6w=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LW3/d;->g(Ljava/lang/String;)V

    :cond_21
    invoke-static {}, LW3/l;->v0()LW3/d;

    move-result-object v0

    if-eqz v0, :cond_22

    const-string v1, "2X8OXEKxqWSIKlwGQrM=\n"

    const-string v2, "uBpoP3KDmVQ=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LW3/d;->g(Ljava/lang/String;)V

    :cond_22
    invoke-static {}, LW3/l;->v0()LW3/d;

    move-result-object v0

    if-eqz v0, :cond_23

    const-string v1, "0yw=\n"

    const-string v2, "4xiWMM80ckQ=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LW3/d;->g(Ljava/lang/String;)V

    :cond_23
    sget-object v0, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz v0, :cond_24

    const-string v1, "qO2noBa0kNCLm8SaFaiT1pTe\n"

    const-string v2, "4LuH9XjY/7M=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LT3/q;->e(Ljava/lang/String;)V

    goto :goto_6

    :catch_0
    move-exception v0

    sget-object v1, Ln4/l;->a:Ljava/io/File;

    const-string v1, "RRdZDzaTeM4=\n"

    const-string v2, "MHk1YFX4MJg=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/support/v4/media/session/b;->h0(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, La/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz v0, :cond_24

    const-string v1, "JhQKN/iMgWYNCA1x/pXOJRgXG3b4nMJ2DRUaN+eWhXZIDxE375yUYAQUDnL5ig==\n"

    const-string v2, "aHt+F4v54gU=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LT3/q;->e(Ljava/lang/String;)V

    :cond_24
    :goto_6
    return-object v3

    :pswitch_17
    check-cast v4, LW3/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "8bz/\n"

    const-string v1, "xvnLvnrbz+4=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LA0/U0;->N(Ljava/lang/String;)V

    invoke-static {}, LW3/l;->v0()LW3/d;

    move-result-object v0

    if-eqz v0, :cond_25

    const-string v1, "3AtSgXQoA2ONXleBfCg=\n"

    const-string v2, "vW5nsUwYO1M=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LW3/d;->g(Ljava/lang/String;)V

    :cond_25
    return-object v3

    :pswitch_18
    check-cast v4, LW3/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "p8VW\n"

    const-string v1, "kIBicJ5n2Lo=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LA0/U0;->N(Ljava/lang/String;)V

    invoke-static {}, LW3/l;->v0()LW3/d;

    move-result-object v0

    if-eqz v0, :cond_26

    const-string v1, "0r/7IHY3T8KD6v4gdjU=\n"

    const-string v2, "s9rOEEYFf/A=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LW3/d;->g(Ljava/lang/String;)V

    :cond_26
    return-object v3

    :pswitch_19
    check-cast v4, LW3/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "F650\n"

    const-string v1, "IOtADZJBRjo=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LA0/U0;->N(Ljava/lang/String;)V

    invoke-static {}, LW3/l;->v0()LW3/d;

    move-result-object v0

    if-eqz v0, :cond_27

    const-string v1, "aIHe0m0iURM51NrWbSY=\n"

    const-string v2, "CeTq5l0WYSc=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LW3/d;->g(Ljava/lang/String;)V

    :cond_27
    return-object v3

    :pswitch_1a
    check-cast v4, LW3/l;

    invoke-virtual {v4}, LW3/l;->U()V

    return-object v3

    :pswitch_1b
    check-cast v4, LW3/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ln4/l;->a:Ljava/io/File;

    const-string v0, "8JGa\n"

    const-string v1, "s8XWgLyGHPw=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "edA3qFuntk9P1DE=\n"

    const-string v2, "O7FD3HvP0y4=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, La/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LW3/l;->v0()LW3/d;

    move-result-object v0

    if-eqz v0, :cond_28

    const-string v1, "NuM=\n"

    const-string v2, "BYY9+YcJQKU=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LW3/d;->g(Ljava/lang/String;)V

    :cond_28
    invoke-static {}, LW3/l;->v0()LW3/d;

    move-result-object v0

    if-eqz v0, :cond_29

    const-string v1, "evh3G91buCN4/nMZ3Vo=\n"

    const-string v2, "O71DKe1qiGA=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LW3/d;->g(Ljava/lang/String;)V

    :cond_29
    return-object v3

    :pswitch_1c
    check-cast v4, LW3/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ln4/l;->a:Ljava/io/File;

    const-string v0, "5mvB\n"

    const-string v1, "pT+NPcHV1kA=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GIwtEBVEuikq\n"

    const-string v2, "Wu1ZZDU0z0Q=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, La/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "0qYt\n"

    const-string v1, "5eMZ4bOA9tA=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LA0/U0;->N(Ljava/lang/String;)V

    invoke-static {}, LW3/l;->v0()LW3/d;

    move-result-object v0

    if-eqz v0, :cond_2a

    const-string v1, "cxE=\n"

    const-string v2, "QHQTP53syq4=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LW3/d;->g(Ljava/lang/String;)V

    :cond_2a
    invoke-static {}, LW3/l;->v0()LW3/d;

    move-result-object v0

    if-eqz v0, :cond_2b

    const-string v1, "GXrRjHPYzt9OKdWMd9g=\n"

    const-string v2, "eB/lvEfo+Ok=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LW3/d;->g(Ljava/lang/String;)V

    :cond_2b
    return-object v3

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
