.class public final synthetic LK2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN2/b;
.implements LM2/f;
.implements Landroidx/car/app/utils/c;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LM2/h;Ljava/lang/Object;LF2/j;I)V
    .locals 0

    .line 1
    iput p4, p0, LK2/a;->f:I

    iput-object p1, p0, LK2/a;->i:Ljava/lang/Object;

    iput-object p2, p0, LK2/a;->g:Ljava/lang/Object;

    iput-object p3, p0, LK2/a;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LK2/a;->f:I

    iput-object p1, p0, LK2/a;->i:Ljava/lang/Object;

    iput-object p2, p0, LK2/a;->h:Ljava/lang/Object;

    iput-object p3, p0, LK2/a;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    const-string v2, "bytes"

    const-string v3, "PRAGMA page_size"

    const-string v4, "PRAGMA page_count"

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    sget-object v9, LI2/c;->g:LI2/c;

    const/4 v10, 0x2

    iget-object v11, v1, LK2/a;->g:Ljava/lang/Object;

    const/4 v12, 0x0

    iget-object v13, v1, LK2/a;->h:Ljava/lang/Object;

    iget-object v14, v1, LK2/a;->i:Ljava/lang/Object;

    const/4 v15, 0x1

    const/16 v16, 0x0

    iget v0, v1, LK2/a;->f:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Landroid/database/Cursor;

    check-cast v14, LM2/h;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    move-object v5, v13

    check-cast v5, Ljava/util/HashMap;

    if-eqz v2, :cond_8

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    sget-object v16, LI2/c;->e:LI2/c;

    if-nez v12, :cond_0

    :goto_1
    move-object v12, v9

    move-object/from16 v6, v16

    goto :goto_2

    :cond_0
    if-ne v12, v15, :cond_1

    sget-object v16, LI2/c;->f:LI2/c;

    goto :goto_1

    :cond_1
    if-ne v12, v10, :cond_2

    move-object v6, v9

    move-object v12, v6

    goto :goto_2

    :cond_2
    if-ne v12, v8, :cond_3

    sget-object v16, LI2/c;->h:LI2/c;

    goto :goto_1

    :cond_3
    if-ne v12, v7, :cond_4

    sget-object v16, LI2/c;->i:LI2/c;

    goto :goto_1

    :cond_4
    if-ne v12, v6, :cond_5

    sget-object v16, LI2/c;->j:LI2/c;

    goto :goto_1

    :cond_5
    const/4 v6, 0x6

    if-ne v12, v6, :cond_6

    sget-object v16, LI2/c;->k:LI2/c;

    goto :goto_1

    :cond_6
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v12, "SQLiteEventStore"

    const-string v7, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    invoke-static {v12, v7, v6}, La/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :goto_2
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v5, LI2/d;

    invoke-direct {v5, v8, v9, v6}, LI2/d;-><init>(JLI2/c;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v9, v12

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v12, 0x0

    goto :goto_0

    :cond_8
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    move-object v5, v11

    check-cast v5, LX3/g;

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    sget v6, LI2/e;->c:I

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v7, LI2/e;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v7, v6, v2}, LI2/e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, v5, LX3/g;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    iget-object v0, v14, LM2/h;->e:LO2/a;

    invoke-interface {v0}, LO2/a;->a()J

    move-result-wide v6

    invoke-virtual {v14}, LM2/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v0, 0x0

    :try_start_0
    new-array v8, v0, [Ljava/lang/String;

    const-string v9, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    invoke-virtual {v2, v9, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    new-instance v0, LI2/g;

    invoke-direct {v0, v9, v10, v6, v7}, LI2/g;-><init>(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    iput-object v0, v5, LX3/g;->d:Ljava/lang/Object;

    invoke-virtual {v14}, LM2/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v6

    invoke-virtual {v14}, LM2/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v2

    mul-long/2addr v2, v6

    sget-object v0, LM2/a;->f:LM2/a;

    new-instance v4, LI2/f;

    iget-wide v6, v0, LM2/a;->a:J

    invoke-direct {v4, v2, v3, v6, v7}, LI2/f;-><init>(JJ)V

    new-instance v0, LI2/b;

    invoke-direct {v0, v4}, LI2/b;-><init>(LI2/f;)V

    iput-object v0, v5, LX3/g;->f:Ljava/lang/Object;

    iget-object v0, v14, LM2/h;->h:Lp4/a;

    invoke-interface {v0}, Lp4/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, LX3/g;->g:Ljava/lang/Object;

    new-instance v0, LI2/a;

    iget-object v2, v5, LX3/g;->d:Ljava/lang/Object;

    check-cast v2, LI2/g;

    iget-object v3, v5, LX3/g;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v5, LX3/g;->f:Ljava/lang/Object;

    check-cast v4, LI2/b;

    iget-object v5, v5, LX3/g;->g:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-direct {v0, v2, v3, v4, v5}, LI2/a;-><init>(LI2/g;Ljava/util/List;LI2/b;Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Landroid/database/Cursor;

    check-cast v14, LM2/h;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_5
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v3, 0x7

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_a

    move v3, v15

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    :goto_6
    new-instance v6, LF2/h;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v6, LF2/h;->f:Ljava/lang/Object;

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_11

    iput-object v7, v6, LF2/h;->a:Ljava/lang/Object;

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v6, LF2/h;->d:Ljava/lang/Object;

    const/4 v7, 0x3

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v6, LF2/h;->e:Ljava/lang/Object;

    if-eqz v3, :cond_c

    new-instance v3, LF2/l;

    const/4 v8, 0x4

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_b

    sget-object v8, LM2/h;->i:LC2/b;

    :goto_7
    const/4 v9, 0x5

    goto :goto_8

    :cond_b
    new-instance v8, LC2/b;

    invoke-direct {v8, v9}, LC2/b;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_8
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12

    invoke-direct {v3, v8, v12}, LF2/l;-><init>(LC2/b;[B)V

    iput-object v3, v6, LF2/h;->c:Ljava/lang/Object;

    move/from16 v18, v15

    :goto_9
    const/4 v1, 0x6

    goto/16 :goto_d

    :cond_c
    const/4 v9, 0x5

    new-instance v3, LF2/l;

    const/4 v8, 0x4

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_d

    sget-object v12, LM2/h;->i:LC2/b;

    goto :goto_a

    :cond_d
    new-instance v7, LC2/b;

    invoke-direct {v7, v12}, LC2/b;-><init>(Ljava/lang/String;)V

    move-object v12, v7

    :goto_a
    invoke-virtual {v14}, LM2/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v17

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v19

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v21

    const/16 v23, 0x0

    const-string v24, "sequence_num"

    const-string v18, "event_payloads"

    const-string v20, "event_id = ?"

    const/16 v22, 0x0

    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    :try_start_4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    :goto_b
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v17

    if-eqz v17, :cond_e

    move/from16 v18, v15

    const/4 v10, 0x0

    invoke-interface {v7, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v15

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v10, v15

    add-int/2addr v9, v10

    move/from16 v15, v18

    const/4 v10, 0x2

    goto :goto_b

    :cond_e
    move/from16 v18, v15

    new-array v9, v9, [B

    const/4 v10, 0x0

    const/4 v15, 0x0

    :goto_c
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v10, v1, :cond_f

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 p1, v7

    :try_start_5
    array-length v7, v1

    move-object/from16 v19, v8

    const/4 v8, 0x0

    invoke-static {v1, v8, v9, v15, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    add-int/2addr v15, v1

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v7, p1

    move-object/from16 v8, v19

    goto :goto_c

    :catchall_2
    move-exception v0

    goto :goto_e

    :cond_f
    move-object/from16 p1, v7

    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    invoke-direct {v3, v12, v9}, LF2/l;-><init>(LC2/b;[B)V

    iput-object v3, v6, LF2/h;->c:Ljava/lang/Object;

    goto/16 :goto_9

    :goto_d
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_10

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v6, LF2/h;->b:Ljava/lang/Object;

    :cond_10
    invoke-virtual {v6}, LF2/h;->c()LF2/i;

    move-result-object v3

    new-instance v6, LM2/b;

    move-object v7, v13

    check-cast v7, LF2/j;

    invoke-direct {v6, v4, v5, v7, v3}, LM2/b;-><init>(JLF2/j;LF2/i;)V

    move-object v3, v11

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move/from16 v15, v18

    const/4 v10, 0x2

    goto/16 :goto_5

    :catchall_3
    move-exception v0

    move-object/from16 p1, v7

    :goto_e
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null transportName"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    return-object v16

    :pswitch_1
    move-object v12, v9

    move/from16 v18, v15

    move-object/from16 v0, p1

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    check-cast v14, LM2/h;

    invoke-virtual {v14}, LM2/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v4

    invoke-virtual {v14}, LM2/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v6

    mul-long/2addr v6, v4

    iget-object v1, v14, LM2/h;->g:LM2/a;

    iget-wide v3, v1, LM2/a;->a:J

    cmp-long v3, v6, v3

    check-cast v11, LF2/i;

    iget-object v4, v11, LF2/i;->a:Ljava/lang/String;

    if-ltz v3, :cond_13

    const-wide/16 v0, 0x1

    invoke-virtual {v14, v0, v1, v12, v4}, LM2/h;->e(JLI2/c;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_14

    :cond_13
    check-cast v13, LF2/j;

    invoke-static {v0, v13}, LM2/h;->b(Landroid/database/sqlite/SQLiteDatabase;LF2/j;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_f

    :cond_14
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "backend_name"

    iget-object v6, v13, LF2/j;->a:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v13, LF2/j;->c:LC2/c;

    invoke-static {v5}, LP2/a;->a(LC2/c;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "priority"

    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "next_request_ms"

    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v5, v13, LF2/j;->b:[B

    if-eqz v5, :cond_15

    invoke-static {v5, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    const-string v6, "extras"

    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    const-string v5, "transport_contexts"

    move-object/from16 v6, v16

    invoke-virtual {v0, v5, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v7

    move-wide v5, v7

    :goto_f
    iget-object v3, v11, LF2/i;->c:LF2/l;

    iget-object v7, v3, LF2/l;->b:[B

    array-length v8, v7

    iget v1, v1, LM2/a;->e:I

    if-gt v8, v1, :cond_16

    move/from16 v8, v18

    goto :goto_10

    :cond_16
    const/4 v8, 0x0

    :goto_10
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "context_id"

    invoke-virtual {v9, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "transport_name"

    invoke-virtual {v9, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v4, v11, LF2/i;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "timestamp_ms"

    invoke-virtual {v9, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v4, v11, LF2/i;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "uptime_ms"

    invoke-virtual {v9, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v3, v3, LF2/l;->a:LC2/b;

    iget-object v3, v3, LC2/b;->a:Ljava/lang/String;

    const-string v4, "payload_encoding"

    invoke-virtual {v9, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "code"

    iget-object v4, v11, LF2/i;->b:Ljava/lang/Integer;

    invoke-virtual {v9, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "num_attempts"

    invoke-virtual {v9, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "inline"

    invoke-virtual {v9, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v8, :cond_17

    move-object v3, v7

    goto :goto_11

    :cond_17
    new-array v3, v3, [B

    :goto_11
    const-string v4, "payload"

    invoke-virtual {v9, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v3, "events"

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v6, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    const-string v5, "event_id"

    if-nez v8, :cond_18

    array-length v6, v7

    int-to-double v8, v6

    int-to-double v12, v1

    div-double/2addr v8, v12

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v6, v8

    move/from16 v8, v18

    :goto_12
    if-gt v8, v6, :cond_18

    add-int/lit8 v9, v8, -0x1

    mul-int/2addr v9, v1

    mul-int v10, v8, v1

    array-length v12, v7

    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-static {v7, v9, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v9

    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v10, v5, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "sequence_num"

    invoke-virtual {v10, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v10, v2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v9, "event_payloads"

    const/4 v12, 0x0

    invoke-virtual {v0, v9, v12, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    add-int/lit8 v8, v8, 0x1

    goto :goto_12

    :cond_18
    iget-object v1, v11, LF2/i;->f:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "name"

    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v7, "value"

    invoke-virtual {v6, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "event_metadata"

    const/4 v12, 0x0

    invoke-virtual {v0, v2, v12, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_13

    :cond_19
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_14
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LK2/a;->i:Ljava/lang/Object;

    check-cast v0, LK2/b;

    iget-object v1, v0, LK2/b;->d:LM2/d;

    check-cast v1, LM2/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LK2/a;->h:Ljava/lang/Object;

    check-cast v2, LF2/j;

    iget-object v3, p0, LK2/a;->g:Ljava/lang/Object;

    check-cast v3, LF2/i;

    const-string v4, "TRuntime."

    const-string v5, "SQLiteEventStore"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Storing event with priority="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v2, LF2/j;->c:LC2/c;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", name="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, LF2/i;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " for destination "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v2, LF2/j;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v4, LK2/a;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v3, v2, v5}, LK2/a;-><init>(LM2/h;Ljava/lang/Object;LF2/j;I)V

    invoke-virtual {v1, v4}, LM2/h;->c(LM2/f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LK2/b;->a:LL2/d;

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3, v1}, LL2/d;->a(LF2/j;IZ)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public call()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LK2/a;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LK2/a;->i:Ljava/lang/Object;

    check-cast v0, Landroidx/car/app/IOnDoneCallback;

    iget-object v1, p0, LK2/a;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    :try_start_0
    new-instance v2, Landroidx/car/app/FailureResponse;

    invoke-direct {v2, v1}, Landroidx/car/app/FailureResponse;-><init>(Ljava/lang/Throwable;)V

    new-instance v1, Ly/b;

    invoke-direct {v1, v2}, Ly/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Landroidx/car/app/IOnDoneCallback;->onFailure(Ly/b;)V
    :try_end_0
    .catch Ly/g; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, LK2/a;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "Serialization failure in "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CarApp.Dispatch"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    iget-object v1, p0, LK2/a;->i:Ljava/lang/Object;

    check-cast v1, Landroidx/car/app/IOnDoneCallback;

    iget-object v2, p0, LK2/a;->h:Ljava/lang/Object;

    if-nez v2, :cond_0

    move-object v3, v0

    goto :goto_1

    :cond_0
    :try_start_1
    new-instance v3, Ly/b;

    invoke-direct {v3, v2}, Ly/b;-><init>(Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v1, v3}, Landroidx/car/app/IOnDoneCallback;->onSuccess(Ly/b;)V
    :try_end_1
    .catch Ly/g; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    iget-object v3, p0, LK2/a;->g:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v3, v2}, Landroidx/car/app/utils/h;->f(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
