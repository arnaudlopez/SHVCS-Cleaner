.class public final synthetic Ll4/f;
.super LD4/i;
.source "SourceFile"

# interfaces
.implements LC4/a;


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, Ll4/f;->l:I

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
    .locals 11

    const/16 v0, 0x28

    const-wide v1, 0x4004666666666666L    # 2.55

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Lq4/n;->a:Lq4/n;

    iget-object v6, p0, LD4/c;->e:Ljava/lang/Object;

    iget v7, p0, Ll4/f;->l:I

    packed-switch v7, :pswitch_data_0

    check-cast v6, LW3/l;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "L0WC\n"

    const-string v1, "GAC2/+tWvN4=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LA0/U0;->N(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LW3/l;->v0()LW3/d;

    move-result-object v0

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    const-string v1, "y1WKadAP\n"

    const-string v2, "+We+XeFKWgk=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LW3/d;->e(Ljava/lang/String;)LW3/b;

    move-result-object v0

    invoke-virtual {v0}, LW3/b;->a()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    move v3, v4

    :cond_0
    sget-object v0, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz v0, :cond_1

    iget-object v0, v0, LT3/q;->o0:Lk4/d;

    if-eqz v0, :cond_1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk4/d;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v5

    :pswitch_0
    check-cast v6, LW3/l;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LW3/l;->B0()V

    return-object v5

    :pswitch_1
    check-cast v6, LW3/l;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LW3/l;->S0()V

    return-object v5

    :pswitch_2
    check-cast v6, LW3/l;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ""

    const-string v1, "FvoN\n"

    const-string v2, "JM48yr+pc1U=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LA0/U0;->N(Ljava/lang/String;)V

    const-string v1, "63OP\n"

    const-string v2, "3Ue+99Yq9pw=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LA0/U0;->O(Ljava/lang/String;)V

    invoke-static {}, LW3/l;->v0()LW3/d;

    move-result-object v1

    invoke-static {v1}, LD4/j;->b(Ljava/lang/Object;)V

    const-string v2, "gLc8okwyV1Xw\n"

    const-string v6, "weN64R96ZWE=\n"

    invoke-static {v2, v6}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LW3/d;->c(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, LW3/l;->v0()LW3/d;

    move-result-object v1

    invoke-static {v1}, LD4/j;->b(Ljava/lang/Object;)V

    const-string v2, "hCs5eVD+8wz1T04O\n"

    const-string v6, "xX9/OgO6wDw=\n"

    invoke-static {v2, v6}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LW3/d;->c(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, LW3/l;->v0()LW3/d;

    move-result-object v1

    invoke-static {v1}, LD4/j;->b(Ljava/lang/Object;)V

    const-string v2, "fa1pnufHCQ==\n"

    const-string v6, "PPkv3bSKOPg=\n"

    invoke-static {v2, v6}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LW3/d;->c(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "guRFJP4X\n"

    const-string v2, "sNZwFM4v5W8=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "uYaFp0HM\n"

    const-string v6, "i7Swl3H70nc=\n"

    invoke-static {v2, v6}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "ybakhBPO\n"

    const-string v7, "+4SRtCP4DXw=\n"

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "rYdBzm+c\n"

    const-string v8, "n7V0/l+pZ88=\n"

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v1, v2, v6, v7}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lr4/k;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LA0/U0;->L(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/high16 v6, 0x4099000000000000L    # 1600.0

    :try_start_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LW3/b;

    invoke-virtual {v8}, LW3/b;->a()I

    move-result v8

    mul-int/lit16 v8, v8, 0x100

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LW3/b;

    invoke-virtual {v9}, LW3/b;->b()I

    move-result v9

    add-int/2addr v8, v9

    int-to-double v8, v8

    div-double/2addr v8, v6

    sget-object v10, Lio/tripovan/voltage/App;->d:LT3/a;

    sget-object v10, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz v10, :cond_2

    iget-object v10, v10, LT3/q;->S0:Lk4/d;

    if-eqz v10, :cond_2

    invoke-static {}, LT3/a;->c()LQ2/g;

    invoke-static {v8, v9}, LQ2/g;->v(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v10, v8, v2}, Lk4/d;->d(Ljava/lang/Object;Ljava/lang/Long;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v8

    sget-object v9, Ln4/l;->a:Ljava/io/File;

    invoke-static {v8}, Landroid/support/v4/media/session/b;->h0(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, La/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    :try_start_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LW3/b;

    invoke-virtual {v4}, LW3/b;->a()I

    move-result v4

    mul-int/lit16 v4, v4, 0x100

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LW3/b;

    invoke-virtual {v3}, LW3/b;->b()I

    move-result v3

    add-int/2addr v4, v3

    int-to-double v3, v4

    div-double/2addr v3, v6

    sget-object v8, Lio/tripovan/voltage/App;->d:LT3/a;

    sget-object v8, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz v8, :cond_3

    iget-object v8, v8, LT3/q;->T0:Lk4/d;

    if-eqz v8, :cond_3

    invoke-static {}, LT3/a;->c()LQ2/g;

    invoke-static {v3, v4}, LQ2/g;->v(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v8, v3, v2}, Lk4/d;->d(Ljava/lang/Object;Ljava/lang/Long;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception v3

    sget-object v4, Ln4/l;->a:Ljava/io/File;

    invoke-static {v3}, Landroid/support/v4/media/session/b;->h0(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, La/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    const/4 v3, 0x2

    :try_start_3
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LW3/b;

    invoke-virtual {v4}, LW3/b;->a()I

    move-result v4

    mul-int/lit16 v4, v4, 0x100

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LW3/b;

    invoke-virtual {v3}, LW3/b;->b()I

    move-result v3

    add-int/2addr v4, v3

    int-to-double v3, v4

    div-double/2addr v3, v6

    sget-object v8, Lio/tripovan/voltage/App;->d:LT3/a;

    sget-object v8, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz v8, :cond_4

    iget-object v8, v8, LT3/q;->U0:Lk4/d;

    if-eqz v8, :cond_4

    invoke-static {}, LT3/a;->c()LQ2/g;

    invoke-static {v3, v4}, LQ2/g;->v(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v8, v3, v2}, Lk4/d;->d(Ljava/lang/Object;Ljava/lang/Long;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_3
    move-exception v3

    sget-object v4, Ln4/l;->a:Ljava/io/File;

    invoke-static {v3}, Landroid/support/v4/media/session/b;->h0(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, La/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    const/4 v3, 0x3

    :try_start_4
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LW3/b;

    invoke-virtual {v4}, LW3/b;->a()I

    move-result v4

    mul-int/lit16 v4, v4, 0x100

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW3/b;

    invoke-virtual {v1}, LW3/b;->b()I

    move-result v1

    add-int/2addr v4, v1

    int-to-double v3, v4

    div-double/2addr v3, v6

    sget-object v1, Lio/tripovan/voltage/App;->d:LT3/a;

    sget-object v1, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz v1, :cond_5

    iget-object v1, v1, LT3/q;->V0:Lk4/d;

    if-eqz v1, :cond_5

    invoke-static {}, LT3/a;->c()LQ2/g;

    invoke-static {v3, v4}, LQ2/g;->v(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lk4/d;->d(Ljava/lang/Object;Ljava/lang/Long;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_3

    :catch_4
    move-exception v1

    sget-object v2, Ln4/l;->a:Ljava/io/File;

    invoke-static {v1}, Landroid/support/v4/media/session/b;->h0(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, La/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    invoke-static {v0}, LA0/U0;->O(Ljava/lang/String;)V

    invoke-static {}, LW3/l;->v0()LW3/d;

    move-result-object v0

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    const-string v1, "yQTYymFxNg==\n"

    const-string v2, "iFCeiTI8Bn0=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LW3/d;->c(Ljava/lang/String;)Ljava/lang/String;

    return-object v5

    :pswitch_3
    check-cast v6, LW3/l;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "JWjv\n"

    const-string v4, "Ei3bQfxv1OM=\n"

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LA0/U0;->N(Ljava/lang/String;)V

    :try_start_5
    sget-object v3, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz v3, :cond_6

    iget-object v3, v3, LT3/q;->b1:Lk4/d;

    if-eqz v3, :cond_6

    invoke-static {}, LW3/l;->v0()LW3/d;

    move-result-object v4

    invoke-static {v4}, LD4/j;->b(Ljava/lang/Object;)V

    const-string v6, "VPQLZeqx\n"

    const-string v7, "ZsY/Vt+G+k4=\n"

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, LW3/d;->e(Ljava/lang/String;)LW3/b;

    move-result-object v4

    invoke-virtual {v4}, LW3/b;->a()I

    move-result v4

    int-to-double v6, v4

    div-double/2addr v6, v1

    double-to-int v1, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Lk4/d;->c(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_4

    :catch_5
    move-exception v1

    sget-object v2, Ln4/l;->a:Ljava/io/File;

    const-string v2, "HW/Sn1w=\n"

    const-string v3, "chu6+i6G0kA=\n"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/support/v4/media/session/b;->h0(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, La/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_4
    :try_start_6
    sget-object v1, Lio/tripovan/voltage/App;->d:LT3/a;

    sget-object v1, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz v1, :cond_7

    iget-object v1, v1, LT3/q;->a1:Lk4/d;

    if-eqz v1, :cond_7

    invoke-static {}, LT3/a;->c()LQ2/g;

    invoke-static {}, LW3/l;->v0()LW3/d;

    move-result-object v2

    invoke-static {v2}, LD4/j;->b(Ljava/lang/Object;)V

    const-string v3, "caxTMez2\n"

    const-string v4, "Q55ictjFQT4=\n"

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LW3/d;->e(Ljava/lang/String;)LW3/b;

    move-result-object v2

    invoke-virtual {v2}, LW3/b;->a()I

    move-result v2

    int-to-double v2, v2

    int-to-double v6, v0

    sub-double/2addr v2, v6

    invoke-static {v2, v3}, LQ2/g;->w(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v0}, Lk4/d;->c(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_5

    :catch_6
    move-exception v0

    sget-object v1, Ln4/l;->a:Ljava/io/File;

    const-string v1, "KF3yyv0=\n"

    const-string v2, "Rymar486ZGs=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/support/v4/media/session/b;->h0(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, La/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_5
    return-object v5

    :pswitch_4
    check-cast v6, LW3/l;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LW3/l;->M0()V

    return-object v5

    :pswitch_5
    check-cast v6, LW3/l;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LW3/l;->E0()V

    return-object v5

    :pswitch_6
    check-cast v6, LW3/l;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "V68h\n"

    const-string v4, "YOoRuSkOfYk=\n"

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LA0/U0;->N(Ljava/lang/String;)V

    :try_start_7
    invoke-static {}, LW3/l;->v0()LW3/d;

    move-result-object v3

    invoke-static {v3}, LD4/j;->b(Ljava/lang/Object;)V

    const-string v4, "+j0iSLlZ\n"

    const-string v6, "yA8TeYxtRyE=\n"

    invoke-static {v4, v6}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, LW3/d;->e(Ljava/lang/String;)LW3/b;

    move-result-object v3

    invoke-virtual {v3}, LW3/b;->a()I

    move-result v3

    sub-int/2addr v3, v0

    sget-object v4, Lio/tripovan/voltage/App;->d:LT3/a;

    sget-object v4, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz v4, :cond_8

    iget-object v4, v4, LT3/q;->T:Lk4/d;

    if-eqz v4, :cond_8

    invoke-static {}, LT3/a;->c()LQ2/g;

    int-to-double v6, v3

    invoke-static {v6, v7}, LQ2/g;->w(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v4, v3}, Lk4/d;->c(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_6

    :catch_7
    move-exception v3

    sget-object v4, Ln4/l;->a:Ljava/io/File;

    const-string v4, "T8SoGA==\n"

    const-string v6, "OavEbOwbUM0=\n"

    invoke-static {v4, v6}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Landroid/support/v4/media/session/b;->h0(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, La/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_6
    :try_start_8
    sget-object v3, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz v3, :cond_9

    iget-object v3, v3, LT3/q;->U:Lk4/d;

    if-eqz v3, :cond_9

    invoke-static {}, LW3/l;->v0()LW3/d;

    move-result-object v4

    invoke-static {v4}, LD4/j;->b(Ljava/lang/Object;)V

    const-string v6, "I/mn1A==\n"

    const-string v7, "E8iVl+a04Wg=\n"

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, LW3/d;->e(Ljava/lang/String;)LW3/b;

    move-result-object v4

    invoke-virtual {v4}, LW3/b;->a()I

    move-result v4

    int-to-double v6, v4

    div-double/2addr v6, v1

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v3, v1}, Lk4/d;->c(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_7

    :catch_8
    move-exception v1

    sget-object v2, Ln4/l;->a:Ljava/io/File;

    const-string v2, "ERhSdA==\n"

    const-string v3, "Z3c+ACmMD/M=\n"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/support/v4/media/session/b;->h0(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, La/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_7
    :try_start_9
    sget-object v1, Lio/tripovan/voltage/App;->d:LT3/a;

    sget-object v1, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz v1, :cond_a

    iget-object v1, v1, LT3/q;->V:Lk4/d;

    if-eqz v1, :cond_a

    invoke-static {}, LT3/a;->c()LQ2/g;

    invoke-static {}, LW3/l;->v0()LW3/d;

    move-result-object v2

    invoke-static {v2}, LD4/j;->b(Ljava/lang/Object;)V

    const-string v3, "pikb+0Gw\n"

    const-string v4, "lBsoy3WAayk=\n"

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LW3/d;->e(Ljava/lang/String;)LW3/b;

    move-result-object v2

    invoke-virtual {v2}, LW3/b;->a()I

    move-result v3

    mul-int/lit16 v3, v3, 0x100

    invoke-virtual {v2}, LW3/b;->b()I

    move-result v2

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0xa

    sub-int/2addr v2, v0

    invoke-static {v2}, LQ2/g;->x(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lk4/d;->c(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_8

    :catch_9
    move-exception v1

    sget-object v2, Ln4/l;->a:Ljava/io/File;

    const-string v2, "CPfv2g==\n"

    const-string v3, "fpiDrlq212Q=\n"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/support/v4/media/session/b;->h0(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, La/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_8
    :try_start_a
    sget-object v1, Lio/tripovan/voltage/App;->d:LT3/a;

    sget-object v1, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz v1, :cond_b

    iget-object v1, v1, LT3/q;->W:Lk4/d;

    if-eqz v1, :cond_b

    invoke-static {}, LT3/a;->c()LQ2/g;

    invoke-static {}, LW3/l;->v0()LW3/d;

    move-result-object v2

    invoke-static {v2}, LD4/j;->b(Ljava/lang/Object;)V

    const-string v3, "PryzJKTy\n"

    const-string v4, "DI6AFJDDKoE=\n"

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LW3/d;->e(Ljava/lang/String;)LW3/b;

    move-result-object v2

    invoke-virtual {v2}, LW3/b;->a()I

    move-result v3

    mul-int/lit16 v3, v3, 0x100

    invoke-virtual {v2}, LW3/b;->b()I

    move-result v2

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0xa

    sub-int/2addr v2, v0

    invoke-static {v2}, LQ2/g;->x(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lk4/d;->c(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_9

    :catch_a
    move-exception v0

    sget-object v1, Ln4/l;->a:Ljava/io/File;

    const-string v1, "nk6KEg==\n"

    const-string v2, "6CHmZv4piEk=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/support/v4/media/session/b;->h0(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, La/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_9
    :try_start_b
    sget-object v0, Lio/tripovan/voltage/App;->d:LT3/a;

    sget-object v0, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz v0, :cond_c

    iget-object v0, v0, LT3/q;->X:Lk4/d;

    if-eqz v0, :cond_c

    invoke-static {}, LT3/a;->c()LQ2/g;

    invoke-static {}, LW3/l;->x0()D

    move-result-wide v1

    invoke-static {v1, v2}, LQ2/g;->w(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk4/d;->c(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    goto :goto_a

    :catch_b
    move-exception v0

    sget-object v1, Ln4/l;->a:Ljava/io/File;

    const-string v1, "F9+hWA==\n"

    const-string v2, "YbDNLAcVWoY=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/support/v4/media/session/b;->h0(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, La/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_a
    :try_start_c
    sget-object v0, Lio/tripovan/voltage/App;->d:LT3/a;

    sget-object v0, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz v0, :cond_d

    iget-object v0, v0, LT3/q;->Y:Lk4/d;

    if-eqz v0, :cond_d

    invoke-static {}, LT3/a;->c()LQ2/g;

    invoke-static {}, LW3/l;->y0()D

    move-result-wide v1

    invoke-static {v1, v2}, LQ2/g;->w(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk4/d;->c(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    goto :goto_b

    :catch_c
    move-exception v0

    sget-object v1, Ln4/l;->a:Ljava/io/File;

    const-string v1, "cyJCCA==\n"

    const-string v2, "BU0ufLFGlSg=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/support/v4/media/session/b;->h0(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, La/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_b
    invoke-static {}, LW3/l;->F0()V

    :try_start_d
    sget-object v0, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz v0, :cond_e

    iget-object v0, v0, LT3/q;->J0:Lk4/d;

    if-eqz v0, :cond_e

    invoke-static {}, LW3/l;->e0()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk4/d;->c(Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    goto :goto_c

    :catch_d
    move-exception v0

    sget-object v1, Ln4/l;->a:Ljava/io/File;

    const-string v1, "7Hojfw==\n"

    const-string v2, "mhVPC0dXF3I=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/support/v4/media/session/b;->h0(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, La/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_c
    return-object v5

    :pswitch_7
    check-cast v6, LW3/l;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LW3/l;->D0()V

    return-object v5

    :pswitch_8
    check-cast v6, LW3/l;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LW3/l;->S0()V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
