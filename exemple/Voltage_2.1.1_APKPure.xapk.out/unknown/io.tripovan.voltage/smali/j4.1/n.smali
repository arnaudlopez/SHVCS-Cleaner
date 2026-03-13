.class public final Lj4/n;
.super Lw4/i;
.source "SourceFile"

# interfaces
.implements LC4/e;


# instance fields
.field public h:LD4/r;

.field public i:I

.field public final synthetic j:LD4/r;

.field public final synthetic k:Lj4/o;


# direct methods
.method public constructor <init>(LD4/r;Lj4/o;Lu4/d;)V
    .locals 0

    iput-object p1, p0, Lj4/n;->j:LD4/r;

    iput-object p2, p0, Lj4/n;->k:Lj4/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lw4/i;-><init>(ILu4/d;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lu4/d;)Lu4/d;
    .locals 2

    new-instance p1, Lj4/n;

    iget-object v0, p0, Lj4/n;->j:LD4/r;

    iget-object v1, p0, Lj4/n;->k:Lj4/o;

    invoke-direct {p1, v0, v1, p2}, Lj4/n;-><init>(LD4/r;Lj4/o;Lu4/d;)V

    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM4/u;

    check-cast p2, Lu4/d;

    invoke-virtual {p0, p1, p2}, Lj4/n;->b(Ljava/lang/Object;Lu4/d;)Lu4/d;

    move-result-object p1

    check-cast p1, Lj4/n;

    sget-object p2, Lq4/n;->a:Lq4/n;

    invoke-virtual {p1, p2}, Lj4/n;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    sget-object v1, Lv4/a;->d:Lv4/a;

    iget v2, v0, Lj4/n;->i:I

    iget-object v3, v0, Lj4/n;->j:LD4/r;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Ll2/a;->f0(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "6rWAMOY1ydaupokvsyzD0am2iTqpM8PWrr2CKqkqw9Gpo4UormHFmfu7mSivL8M=\n"

    const-string v3, "idTsXMZBpvY=\n"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lj4/n;->h:LD4/r;

    invoke-static/range {p1 .. p1}, Ll2/a;->f0(Ljava/lang/Object;)V

    move-object v5, v2

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Ll2/a;->f0(Ljava/lang/Object;)V

    sget-object v2, Lio/tripovan/voltage/App;->d:LT3/a;

    invoke-static {}, LT3/a;->d()Lio/tripovan/voltage/data/AppDatabase;

    move-result-object v2

    invoke-virtual {v2}, Lio/tripovan/voltage/data/AppDatabase;->k()LX3/g;

    move-result-object v2

    iput-object v3, v0, Lj4/n;->h:LD4/r;

    iput v5, v0, Lj4/n;->i:I

    invoke-virtual {v2, v0}, LX3/g;->n(Lw4/i;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    goto/16 :goto_e

    :cond_3
    move-object v5, v3

    :goto_0
    iput-object v2, v5, LD4/r;->d:Ljava/lang/Object;

    iget-object v2, v3, LD4/r;->d:Ljava/lang/Object;

    if-eqz v2, :cond_11

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v2, v3, LD4/r;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const-string v3, "9/krqQtUWqfo7jk=\n"

    const-string v5, "hJpKx1kxKdI=\n"

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const-string v5, ""

    if-eqz v3, :cond_4

    goto/16 :goto_c

    :cond_4
    const-string v3, "xtrFIeyCGMfCn94t8doWzt3ezTD6hFXJ19/EN7OVGNrT0MEw5toKxdHhyTPXklXZ3dDsLeyGFcvL\n1sxo8p8X6dffxGjylwHp19/EaP6AHunX38Ro/JMVxvbWxDD+2hDExtbaKv6aK8/B2tsw/pgaz57b\n3g3smRXLxtrHKrOUGN7G1to9y5MU2p7d3Sn9kwvl1PDAJe2RHNme2sY365cX3uLc3yHt2hXLwcfr\nLP6EHs/l24Qo9pAc3tvezRP3\n"

    const-string v6, "srOoRJ/2eao=\n"

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v2, v7}, Lr4/n;->r0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX3/h;

    iget-object v8, v7, LX3/h;->d:[D

    const-string v9, "2w==\n"

    const-string v10, "4LCZhxvrHyc=\n"

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lr4/k;->t0([DLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-wide v9, v7, LX3/h;->a:J

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    const-string v9, "EQ==\n"

    const-string v10, "M2/SQG81o7s=\n"

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "EgU=\n"

    const-string v12, "MCcZgSkTWhg=\n"

    invoke-static {v10, v12}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v12, v7, LX3/h;->b:Ljava/lang/String;

    invoke-static {v12, v9, v10}, LL4/j;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "\""

    invoke-static {v10, v9, v10}, Ly/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-wide v13, v7, LX3/h;->c:J

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-static {v10, v8, v10}, Ly/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-wide v8, v7, LX3/h;->e:D

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v15

    iget-wide v8, v7, LX3/h;->f:D

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v16

    iget-wide v8, v7, LX3/h;->g:D

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v17

    iget-wide v8, v7, LX3/h;->h:D

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v18

    iget-wide v8, v7, LX3/h;->i:D

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v19

    iget-wide v8, v7, LX3/h;->j:D

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v20

    iget-wide v8, v7, LX3/h;->k:D

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v21

    iget-wide v8, v7, LX3/h;->l:D

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v22

    iget v8, v7, LX3/h;->m:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v23

    iget-object v8, v7, LX3/h;->n:Ljava/lang/Double;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    goto :goto_2

    :cond_5
    move-object/from16 v24, v8

    goto :goto_3

    :cond_6
    :goto_2
    move-object/from16 v24, v5

    :goto_3
    iget-object v8, v7, LX3/h;->o:Ljava/lang/Integer;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_7

    goto :goto_4

    :cond_7
    move-object/from16 v25, v8

    goto :goto_5

    :cond_8
    :goto_4
    move-object/from16 v25, v5

    :goto_5
    iget-object v8, v7, LX3/h;->p:Ljava/lang/Double;

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_9

    goto :goto_6

    :cond_9
    move-object/from16 v26, v8

    goto :goto_7

    :cond_a
    :goto_6
    move-object/from16 v26, v5

    :goto_7
    iget-object v8, v7, LX3/h;->q:Ljava/lang/Integer;

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_b

    goto :goto_8

    :cond_b
    move-object/from16 v27, v8

    goto :goto_9

    :cond_c
    :goto_8
    move-object/from16 v27, v5

    :goto_9
    iget-object v7, v7, LX3/h;->r:Ljava/lang/Integer;

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_d

    goto :goto_a

    :cond_d
    move-object/from16 v28, v7

    goto :goto_b

    :cond_e
    :goto_a
    move-object/from16 v28, v5

    :goto_b
    filled-new-array/range {v11 .. v28}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lr4/k;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v7, "KQ==\n"

    const-string v9, "BZ2VCHJBBTs=\n"

    invoke-static {v7, v9}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    const/16 v13, 0x3e

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v13}, Lr4/l;->C0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LC4/c;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_f
    invoke-static {v3}, Landroid/support/v4/media/session/b;->G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v6}, Lr4/l;->G0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v10, 0x0

    const/16 v12, 0x3e

    const-string v8, "\n"

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v12}, Lr4/l;->C0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LC4/c;I)Ljava/lang/String;

    move-result-object v5

    :goto_c
    iget-object v2, v0, Lj4/n;->k:Lj4/o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "q+wZ/Ztd/w==\n"

    const-string v6, "l598ibZiwaA=\n"

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iput-object v5, v2, Lj4/o;->a0:Ljava/lang/String;

    sget-object v3, Lio/tripovan/voltage/App;->p:LX3/h;

    const/4 v5, 0x0

    if-eqz v3, :cond_10

    iget-object v3, v3, LX3/h;->b:Ljava/lang/String;

    goto :goto_d

    :cond_10
    move-object v3, v5

    :goto_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "voltage_export_"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "___"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ".csv"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v6, LM4/C;->a:LT4/e;

    sget-object v6, LR4/o;->a:LN4/c;

    new-instance v7, Lj4/m;

    invoke-direct {v7, v2, v3, v5}, Lj4/m;-><init>(Lj4/o;Ljava/lang/String;Lu4/d;)V

    iput-object v5, v0, Lj4/n;->h:LD4/r;

    iput v4, v0, Lj4/n;->i:I

    invoke-static {v6, v7, v0}, LM4/w;->p(Lu4/i;LC4/e;Lu4/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_12

    :goto_e
    return-object v1

    :cond_11
    sget-object v1, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz v1, :cond_12

    const-string v2, "bKUsKCPWGFdWpXglMsgQBVbqISU+\n"

    const-string v3, "IspYQEq4f3c=\n"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LT3/q;->e(Ljava/lang/String;)V

    :cond_12
    :goto_f
    sget-object v1, Lq4/n;->a:Lq4/n;

    return-object v1
.end method
