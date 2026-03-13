.class public final LX3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LT1/p;

.field public final synthetic c:LX3/g;


# direct methods
.method public synthetic constructor <init>(LX3/g;LT1/p;I)V
    .locals 0

    iput p3, p0, LX3/f;->a:I

    iput-object p1, p0, LX3/f;->c:LX3/g;

    iput-object p2, p0, LX3/f;->b:LT1/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 57

    move-object/from16 v1, p0

    iget v0, v1, LX3/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LX3/f;->c:LX3/g;

    iget-object v0, v0, LX3/g;->d:Ljava/lang/Object;

    check-cast v0, Lio/tripovan/voltage/data/AppDatabase_Impl;

    iget-object v2, v1, LX3/f;->b:LT1/p;

    invoke-virtual {v0, v2}, Lio/tripovan/voltage/data/AppDatabase;->j(LX1/c;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "cASYYvQBVxl0\n"

    const-string v4, "BG31B4d1NnQ=\n"

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, La/a;->D(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "oux7\n"

    const-string v5, "1IUVDC2fWSU=\n"

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, La/a;->D(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "+/twIEp+wFc=\n"

    const-string v6, "lJ8fTS8KpSU=\n"

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, La/a;->D(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "RNgUnBY=\n"

    const-string v7, "J7148GWsbxQ=\n"

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, La/a;->D(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "PS6zYoD6pEk=\n"

    const-string v8, "Xk/DA+OT0DA=\n"

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, La/a;->D(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "ne3LntNsGBg=\n"

    const-string v9, "7oKozLIbUHw=\n"

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, La/a;->D(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "BRGaAQQ3mjcXB5wh\n"

    const-string v10, "dn75RW1E6ls=\n"

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, La/a;->D(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "dd5Tcn/4yg==\n"

    const-string v11, "GLc9MRqUpuc=\n"

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, La/a;->D(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "oXxtQ5UBdg==\n"

    const-string v12, "zB0VAPBtGrA=\n"

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v11}, La/a;->D(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "yCD+tpLUxw==\n"

    const-string v13, "qVaZ9fe4q/0=\n"

    invoke-static {v12, v13}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v12}, La/a;->D(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "m+kk/bEtpn2Z6A==\n"

    const-string v14, "+IxIkeJd1Bg=\n"

    invoke-static {v13, v14}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v3, v13}, La/a;->D(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "CLpfd+Ebj4AzsVh74AGPggKx\n"

    const-string v15, "YdQrEpN17uw=\n"

    invoke-static {v14, v15}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v3, v14}, La/a;->D(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "cjGN6R+kccxzKKo=\n"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "GkfEmnDIELg=\n"

    invoke-static {v15, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, La/a;->D(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v15, "jOt10DMZx9SI62c=\n"

    const-string v1, "7YYXuVZ3s4A=\n"

    invoke-static {v15, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, La/a;->D(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v15, "lLp3ApC0JFu5p3sSkqMY\n"

    move/from16 v17, v1

    const-string v1, "+s8aYPXGaz0=\n"

    invoke-static {v15, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, La/a;->D(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v15, "tTCMbysQpWGzKZpp\n"

    move/from16 v18, v1

    const-string v1, "3F7/G0p+0TE=\n"

    invoke-static {v15, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, La/a;->D(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v15, "5uXfZhNv6HPt4ft6\n"

    move/from16 v19, v1

    const-string v1, "ioSsElAHiQE=\n"

    invoke-static {v15, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, La/a;->D(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v15, "dYzmiFiDTkFOjQ==\n"

    move/from16 v20, v1

    const-string v1, "GeWA7SzqIyQ=\n"

    invoke-static {v15, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, La/a;->D(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v15, "ehN0KLpkA4hk\n"

    move/from16 v21, v1

    const-string v1, "F3oYe84Fd/0=\n"

    invoke-static {v15, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, La/a;->D(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v15, "Vo+BGw==\n"

    move/from16 v22, v1

    const-string v1, "MvviaIWcM30=\n"

    invoke-static {v15, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, La/a;->D(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v15, "gIfC168=\n"

    move/from16 v23, v1

    const-string v1, "5f+2pc5yHUc=\n"

    invoke-static {v15, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, La/a;->D(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    new-instance v15, Ljava/util/ArrayList;

    move/from16 v24, v1

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    const/16 v25, 0x0

    if-eqz v1, :cond_0

    move-object/from16 v28, v25

    goto :goto_1

    :cond_0
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v28, v1

    :goto_1
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v29

    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v1, v25

    goto :goto_2

    :cond_1
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v1}, LQ2/g;->r(Ljava/lang/String;)[D

    move-result-object v31

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v32

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v34

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v36

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v38

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v40

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v42

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v44

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v46

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v48

    move/from16 v1, v17

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_2

    move-object/from16 v49, v25

    :goto_3
    move/from16 v17, v0

    move/from16 v0, v18

    goto :goto_4

    :cond_2
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v49

    invoke-static/range {v49 .. v50}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    move-object/from16 v49, v17

    goto :goto_3

    :goto_4
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_3

    move-object/from16 v50, v25

    :goto_5
    move/from16 v18, v0

    move/from16 v0, v19

    goto :goto_6

    :cond_3
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v50, v18

    goto :goto_5

    :goto_6
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_4

    move-object/from16 v51, v25

    :goto_7
    move/from16 v19, v0

    move/from16 v0, v20

    goto :goto_8

    :cond_4
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v51

    invoke-static/range {v51 .. v52}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v19

    move-object/from16 v51, v19

    goto :goto_7

    :goto_8
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_5

    move-object/from16 v52, v25

    :goto_9
    move/from16 v20, v0

    move/from16 v0, v21

    goto :goto_a

    :cond_5
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move-object/from16 v52, v20

    goto :goto_9

    :goto_a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_6

    move-object/from16 v53, v25

    :goto_b
    move/from16 v21, v0

    move/from16 v0, v22

    goto :goto_c

    :cond_6
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move-object/from16 v53, v21

    goto :goto_b

    :goto_c
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_7

    move-object/from16 v54, v25

    :goto_d
    move/from16 v22, v0

    move/from16 v0, v23

    goto :goto_e

    :cond_7
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    move-object/from16 v54, v22

    goto :goto_d

    :goto_e
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_8

    move-object/from16 v55, v25

    :goto_f
    move/from16 v23, v0

    move/from16 v0, v24

    goto :goto_10

    :cond_8
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v55, v23

    goto :goto_f

    :goto_10
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_9

    :goto_11
    move-object/from16 v56, v25

    goto :goto_12

    :cond_9
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    goto :goto_11

    :goto_12
    new-instance v25, LX3/h;

    invoke-direct/range {v25 .. v56}, LX3/h;-><init>(JLjava/lang/String;J[DDDDDDDDDILjava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v24, v0

    move-object/from16 v0, v25

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v17

    move/from16 v17, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_13

    :cond_a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, LT1/p;->c()V

    return-object v15

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    :goto_13
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, LT1/p;->c()V

    throw v0

    :pswitch_0
    iget-object v0, v1, LX3/f;->c:LX3/g;

    iget-object v0, v0, LX3/g;->d:Ljava/lang/Object;

    check-cast v0, Lio/tripovan/voltage/data/AppDatabase_Impl;

    iget-object v2, v1, LX3/f;->b:LT1/p;

    invoke-virtual {v0, v2}, Lio/tripovan/voltage/data/AppDatabase;->j(LX1/c;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_2
    const-string v0, "QxvHcLt088JH\n"

    const-string v4, "N3KqFcgAkq8=\n"

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, La/a;->D(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "xLoc\n"

    const-string v5, "stNyxqxP938=\n"

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, La/a;->D(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "jtBFsmeHDuI=\n"

    const-string v6, "4bQq3wLza5A=\n"

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, La/a;->D(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "8SnnwPc=\n"

    const-string v7, "kkyLrIQIJbg=\n"

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, La/a;->D(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "gFUpWp1vpJA=\n"

    const-string v8, "4zRZO/4G0Ok=\n"

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, La/a;->D(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "cqkZrucYbO8=\n"

    const-string v9, "AcZ6/IZvJIs=\n"

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, La/a;->D(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "/CGIAWYcfEruN44h\n"

    const-string v10, "j07rRQ9vDCY=\n"

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, La/a;->D(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "SutxTNJk9A==\n"

    const-string v11, "J4IfD7cImJ8=\n"

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, La/a;->D(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "cBmfXbqA3A==\n"

    const-string v12, "HXjnHt/ssCM=\n"

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v11}, La/a;->D(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "Nu/A2K51uw==\n"

    const-string v13, "V5mnm8sZ17I=\n"

    invoke-static {v12, v13}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v12}, La/a;->D(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "BFwVe9YLhvwGXQ==\n"

    const-string v14, "Zzl5F4V79Jk=\n"

    invoke-static {v13, v14}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v3, v13}, La/a;->D(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "xj+5BpsVsKj9NL4Kmg+wqsw0\n"

    const-string v15, "r1HNY+l70cQ=\n"

    invoke-static {v14, v15}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v3, v14}, La/a;->D(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "oageSZiL6v6gsTk=\n"

    const-string v1, "yd5XOvfni4o=\n"

    invoke-static {v15, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, La/a;->D(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v15, "E7hUulNfSJcXuEY=\n"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object/from16 v16, v2

    :try_start_3
    const-string v2, "ctU20zYxPMM=\n"

    invoke-static {v15, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, La/a;->D(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v15, "C/vPdpTIshMm5sNmlt+O\n"

    move/from16 v17, v2

    const-string v2, "ZY6iFPG6/XU=\n"

    invoke-static {v15, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, La/a;->D(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v15, "ioKB6ectoMiMm5fv\n"

    move/from16 v18, v2

    const-string v2, "4+zynYZD1Jg=\n"

    invoke-static {v15, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, La/a;->D(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v15, "5C9buD+ufh7vK3+k\n"

    move/from16 v19, v2

    const-string v2, "iE4ozHzGH2w=\n"

    invoke-static {v15, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, La/a;->D(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v15, "QGuapx9DnjF7ag==\n"

    move/from16 v20, v2

    const-string v2, "LAL8wmsq81Q=\n"

    invoke-static {v15, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, La/a;->D(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v15, "CCdpPenZbcwW\n"

    move/from16 v21, v2

    const-string v2, "ZU4Fbp24Gbk=\n"

    invoke-static {v15, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, La/a;->D(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v15, "3nPdbw==\n"

    move/from16 v22, v2

    const-string v2, "uge+HM2UbPQ=\n"

    invoke-static {v15, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, La/a;->D(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v15, "WPda6qM=\n"

    move/from16 v23, v2

    const-string v2, "PY8umMJPvio=\n"

    invoke-static {v15, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, La/a;->D(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    new-instance v15, Ljava/util/ArrayList;

    move/from16 v24, v2

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_14
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    const/16 v25, 0x0

    if-eqz v2, :cond_b

    move-object/from16 v28, v25

    goto :goto_15

    :cond_b
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v28, v2

    :goto_15
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v29

    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_c

    move-object/from16 v2, v25

    goto :goto_16

    :cond_c
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_16
    invoke-static {v2}, LQ2/g;->r(Ljava/lang/String;)[D

    move-result-object v31

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v32

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v34

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v36

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v38

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v40

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v42

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v44

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v46

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v48

    move/from16 v2, v17

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_d

    move-object/from16 v49, v25

    :goto_17
    move/from16 v17, v0

    move/from16 v0, v18

    goto :goto_18

    :cond_d
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v49

    invoke-static/range {v49 .. v50}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    move-object/from16 v49, v17

    goto :goto_17

    :goto_18
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_e

    move-object/from16 v50, v25

    :goto_19
    move/from16 v18, v0

    move/from16 v0, v19

    goto :goto_1a

    :cond_e
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v50, v18

    goto :goto_19

    :goto_1a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_f

    move-object/from16 v51, v25

    :goto_1b
    move/from16 v19, v0

    move/from16 v0, v20

    goto :goto_1c

    :cond_f
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v51

    invoke-static/range {v51 .. v52}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v19

    move-object/from16 v51, v19

    goto :goto_1b

    :goto_1c
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_10

    move-object/from16 v52, v25

    :goto_1d
    move/from16 v20, v0

    move/from16 v0, v21

    goto :goto_1e

    :cond_10
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move-object/from16 v52, v20

    goto :goto_1d

    :goto_1e
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_11

    move-object/from16 v53, v25

    :goto_1f
    move/from16 v21, v0

    move/from16 v0, v22

    goto :goto_20

    :cond_11
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move-object/from16 v53, v21

    goto :goto_1f

    :goto_20
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_12

    move-object/from16 v54, v25

    :goto_21
    move/from16 v22, v0

    move/from16 v0, v23

    goto :goto_22

    :cond_12
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    move-object/from16 v54, v22

    goto :goto_21

    :goto_22
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_13

    move-object/from16 v55, v25

    :goto_23
    move/from16 v23, v0

    move/from16 v0, v24

    goto :goto_24

    :cond_13
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v55, v23

    goto :goto_23

    :goto_24
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_14

    :goto_25
    move-object/from16 v56, v25

    goto :goto_26

    :cond_14
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    goto :goto_25

    :goto_26
    new-instance v25, LX3/h;

    invoke-direct/range {v25 .. v56}, LX3/h;-><init>(JLjava/lang/String;J[DDDDDDDDDILjava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v24, v0

    move-object/from16 v0, v25

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move/from16 v0, v17

    move/from16 v17, v2

    goto/16 :goto_14

    :catchall_2
    move-exception v0

    goto :goto_27

    :cond_15
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, LT1/p;->c()V

    return-object v15

    :catchall_3
    move-exception v0

    move-object/from16 v16, v2

    :goto_27
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, LT1/p;->c()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
