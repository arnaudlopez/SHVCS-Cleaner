.class public final LT1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:LT1/e;

.field public final c:LC0/d;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(LT1/e;LC0/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LT1/o;->a:I

    iput-object p1, p0, LT1/o;->b:LT1/e;

    iput-object p2, p0, LT1/o;->c:LC0/d;

    iput-object p3, p0, LT1/o;->d:Ljava/lang/String;

    iput-object p4, p0, LT1/o;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 7

    const-string v0, ":memory:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    invoke-static {v5, v6}, LD4/j;->f(II)I

    move-result v5

    if-gtz v5, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v0, v1

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    const-string v0, "deleting the database file: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SupportSQLite"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "delete failed: "

    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_4
    return-void
.end method


# virtual methods
.method public final b(LY1/c;)V
    .locals 0

    return-void
.end method

.method public final c(LY1/c;)V
    .locals 3

    const-string v0, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    invoke-virtual {p1, v0}, LY1/c;->l(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    iget-object v0, p0, LT1/o;->c:LC0/d;

    invoke-static {p1}, LC0/d;->m(LY1/c;)V

    if-nez v2, :cond_2

    invoke-static {p1}, LC0/d;->q(LY1/c;)LT1/n;

    move-result-object v1

    iget-boolean v2, v1, LT1/n;->b:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Pre-packaged database has an invalid schema: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, LT1/n;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, LT1/o;->f(LY1/c;)V

    iget-object p1, v0, LC0/d;->e:Ljava/lang/Object;

    check-cast p1, Lio/tripovan/voltage/data/AppDatabase_Impl;

    iget-object p1, p1, Lio/tripovan/voltage/data/AppDatabase;->f:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p1}, LA0/S;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :cond_4
    :goto_2
    return-void

    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/A;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final d(LY1/c;)V
    .locals 6

    const-string v0, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    invoke-virtual {p1, v0}, LY1/c;->l(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_0
    move v1, v3

    :goto_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    new-instance v1, LA1/t;

    const-string v4, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v5}, LA1/t;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v1}, LY1/c;->j(LX1/c;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_1
    move-object v3, v0

    :goto_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    iget-object v1, p0, LT1/o;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, LT1/o;->e:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", found: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/A;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    invoke-static {p1}, LC0/d;->q(LY1/c;)LT1/n;

    move-result-object v1

    iget-boolean v3, v1, LT1/n;->b:Z

    if-eqz v3, :cond_8

    invoke-virtual {p0, p1}, LT1/o;->f(LY1/c;)V

    :cond_4
    :goto_3
    iget-object v1, p0, LT1/o;->c:LC0/d;

    iget-object v3, v1, LC0/d;->e:Ljava/lang/Object;

    check-cast v3, Lio/tripovan/voltage/data/AppDatabase_Impl;

    iput-object p1, v3, Lio/tripovan/voltage/data/AppDatabase;->a:LY1/c;

    iget-object v3, v1, LC0/d;->e:Ljava/lang/Object;

    check-cast v3, Lio/tripovan/voltage/data/AppDatabase_Impl;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lio/tripovan/voltage/data/AppDatabase;->e:LT1/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, LT1/k;->k:Ljava/lang/Object;

    monitor-enter v4

    :try_start_3
    iget-boolean v5, v3, LT1/k;->f:Z

    if-eqz v5, :cond_5

    const-string p1, "ROOM"

    const-string v2, "Invalidation tracker is initialized twice :/."

    invoke-static {p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit v4

    goto :goto_4

    :catchall_3
    move-exception p1

    goto :goto_6

    :cond_5
    :try_start_4
    const-string v5, "PRAGMA temp_store = MEMORY;"

    invoke-virtual {p1, v5}, LY1/c;->e(Ljava/lang/String;)V

    const-string v5, "PRAGMA recursive_triggers=\'ON\';"

    invoke-virtual {p1, v5}, LY1/c;->e(Ljava/lang/String;)V

    const-string v5, "CREATE TEMP TABLE room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    invoke-virtual {p1, v5}, LY1/c;->e(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, LT1/k;->c(LY1/c;)V

    const-string v5, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    invoke-virtual {p1, v5}, LY1/c;->c(Ljava/lang/String;)LY1/j;

    move-result-object p1

    iput-object p1, v3, LT1/k;->g:LY1/j;

    iput-boolean v2, v3, LT1/k;->f:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-exit v4

    :goto_4
    iget-object p1, v1, LC0/d;->e:Ljava/lang/Object;

    check-cast p1, Lio/tripovan/voltage/data/AppDatabase_Impl;

    iget-object p1, p1, Lio/tripovan/voltage/data/AppDatabase;->f:Ljava/util/ArrayList;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {p1}, LA0/S;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :cond_7
    :goto_5
    iput-object v0, p0, LT1/o;->b:LT1/e;

    return-void

    :goto_6
    monitor-exit v4

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Pre-packaged database has an invalid schema: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, LT1/n;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_7
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/A;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final e(LY1/c;II)V
    .locals 12

    iget-object v0, p0, LT1/o;->b:LT1/e;

    iget-object v1, p0, LT1/o;->c:LC0/d;

    if-eqz v0, :cond_f

    iget-object v0, v0, LT1/e;->c:LF/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    if-ne p2, p3, :cond_0

    sget-object v0, Lr4/t;->d:Lr4/t;

    goto/16 :goto_6

    :cond_0
    const/4 v3, 0x1

    if-le p3, p2, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v6, p2

    :cond_2
    if-eqz v4, :cond_3

    if-ge v6, p3, :cond_9

    goto :goto_1

    :cond_3
    if-le v6, p3, :cond_9

    :goto_1
    iget-object v7, v0, LF/b;->a:Ljava/util/LinkedHashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/TreeMap;

    if-nez v7, :cond_4

    goto :goto_5

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v7}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    move-result-object v8

    goto :goto_2

    :cond_5
    invoke-virtual {v7}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    const-string v10, "targetVersion"

    if-eqz v4, :cond_7

    add-int/lit8 v11, v6, 0x1

    invoke-static {v9, v10}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-gt v11, v10, :cond_6

    if-gt v10, p3, :cond_6

    goto :goto_3

    :cond_7
    invoke-static {v9, v10}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-gt p3, v10, :cond_6

    if-ge v10, v6, :cond_6

    :goto_3
    invoke-virtual {v7, v9}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LD4/j;->b(Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v7, v3

    goto :goto_4

    :cond_8
    move v7, v2

    :goto_4
    if-nez v7, :cond_2

    :goto_5
    const/4 v0, 0x0

    goto :goto_6

    :cond_9
    move-object v0, v5

    :goto_6
    if-eqz v0, :cond_f

    new-instance p2, Ls4/c;

    const/16 p3, 0xa

    invoke-direct {p2, p3}, Ls4/c;-><init>(I)V

    const-string p3, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    invoke-virtual {p1, p3}, LY1/c;->l(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p3

    :goto_7
    :try_start_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ls4/c;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception p1

    goto/16 :goto_a

    :cond_a
    invoke-interface {p3}, Ljava/io/Closeable;->close()V

    invoke-static {p2}, Landroid/support/v4/media/session/b;->g(Ls4/c;)Ls4/c;

    move-result-object p2

    invoke-virtual {p2, v2}, Ls4/c;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    :cond_b
    :goto_8
    move-object p3, p2

    check-cast p3, Ls4/a;

    invoke-virtual {p3}, Ls4/a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p3}, Ls4/a;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const-string v1, "triggerName"

    invoke-static {p3, v1}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "room_fts_content_sync_"

    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "DROP TRIGGER IF EXISTS "

    invoke-virtual {v1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, LY1/c;->e(Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LT3/h;

    iget p3, p3, LT3/h;->c:I

    packed-switch p3, :pswitch_data_0

    const-string p3, "LMA=\n"

    const-string v0, "SKJusrrGEa8=\n"

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p3, "7UhgDlMquenuSHFrUmmMxv5hRz5tfp6I7UBwa0JFof3hShQueX6fyYxSdRlCQqz6jEBxDUBfofyM\nSmEHTQ==\n"

    const-string v0, "rAQ0SwEK7ag=\n"

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, LY1/c;->e(Ljava/lang/String;)V

    goto :goto_9

    :pswitch_0
    const-string p3, "CdY=\n"

    const-string v0, "bbR5C2e6+P0=\n"

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p3, "4io0M3jRz1fUGx4gSeeaaMMJUCFpwM9qwhcSF17biUffGwIVSefPOZc0JT5g\n"

    const-string v0, "t3pwciyU7wQ=\n"

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, LY1/c;->e(Ljava/lang/String;)V

    goto :goto_9

    :pswitch_1
    const-string p3, "97k=\n"

    const-string v0, "k9uGuGUoMU0=\n"

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p3, "PhGJ/YRxS749EZiYhTJ+kS04rs26JWzfPhmZmJUeU6oyE/3cojJs3ykcj/ueEE3fOxib+YMdS98x\nCJH0\n"

    const-string v0, "f13duNZRH/8=\n"

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, LY1/c;->e(Ljava/lang/String;)V

    goto :goto_9

    :pswitch_2
    const-string p3, "KaU=\n"

    const-string v0, "TcfSvUz4n8c=\n"

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p3, "5oP4f0ssHijlg+kaSm8rB/Wq3091eDlJ5ovoGlpDBjzqgYxXcGAZHca72Uk5RQQ94ojpaDlIDy/m\nmuBuOUIfJes=\n"

    const-string v0, "p8+sOhkMSmk=\n"

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, LY1/c;->e(Ljava/lang/String;)V

    goto :goto_9

    :pswitch_3
    const-string p3, "RNw=\n"

    const-string v0, "IL5sDHP77AU=\n"

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p3, "lbK0oUzLcvuWsqXETYhH1Iabk5Fyn1WalbqkxF2kau+ZsMCId41Dzr2ThbN2y2/0gLunoUzLYv+S\nv7WoSsto75iy\n"

    const-string v0, "1P7g5B7rJro=\n"

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, LY1/c;->e(Ljava/lang/String;)V

    goto :goto_9

    :pswitch_4
    const-string p3, "hy4=\n"

    const-string v0, "40xJsSVXq8Y=\n"

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p3, "PsgihZPWm3E9yDPgkpWuXi3hBbWtgrwQPsAy4IK5g2UyylasoIW7cxflBKekoacQNsoihYaznRA7\nwTCBlLqbEDHROow=\n"

    const-string v0, "f4R2wMH2zzA=\n"

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, LY1/c;->e(Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_5
    const-string p3, "x8Q=\n"

    const-string v0, "o6awBgasl/E=\n"

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p3, "+aCZBTX5Cav6oIhgNLo8hOqJvjULrS7K+aiJYCSWEb/1ou0hCrs0j9aYmSUKqX24/a2BYCOcG6vt\noJlgKYwRpg==\n"

    const-string v0, "uOzNQGfZXeo=\n"

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, LY1/c;->e(Ljava/lang/String;)V

    const-string p3, "u8bdDanRFsi4xsxoqJIj56jv+j2XhTGpu87NaLi+Dty3xKkmjpwg7IjF7wuTkDDun/mpAbWlB86/\n2KkMvrcD3LbeqQauvQ4=\n"

    const-string v0, "+oqJSPvxQok=\n"

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, LY1/c;->e(Ljava/lang/String;)V

    const-string p3, "4Mw9+fzfVG3jzCyc/ZxhQvPlGsnCi3MM4MQtnO2wTHnszknVwIx0Tc/0OdPZmnIM88Uo8I67RWrg\n1SXojrFVYO0=\n"

    const-string v0, "oYBpvK7/ACw=\n"

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, LY1/c;->e(Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_6
    const-string p3, "iIc=\n"

    const-string v0, "7OWgGUCaBGk=\n"

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p3, "DZGrQ0R7VUUOkbomRThgah64jHN6L3IkDZm7JlUUTVEBk99veC9kdiK8k1RzKGh3OLyRZXN7U0EN\nkd9IWQ8hShmRsyZSHkdFGZGrJiZ1MQ==\n"

    const-string v0, "TN3/BhZbAQQ=\n"

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, LY1/c;->e(Ljava/lang/String;)V

    const-string p3, "1QfDA4D+4AnWB9Jmgb3VJsYu5DO+qsdo1Q/TZpGR+B3ZBbcupJfHJ/gq4y+9sJQB2h/SAZeMlAbb\nH7cIh5L4aNAO0QeHkuBopA==\n"

    const-string v0, "lEuXRtLetEg=\n"

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, LY1/c;->e(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_d
    invoke-static {p1}, LC0/d;->q(LY1/c;)LT1/n;

    move-result-object p2

    iget-boolean p3, p2, LT1/n;->b:Z

    if-eqz p3, :cond_e

    invoke-virtual {p0, p1}, LT1/o;->f(LY1/c;)V

    return-void

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Migration didn\'t properly handle: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, LT1/n;->a:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_a
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/play_billing/A;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_f
    iget-object v0, p0, LT1/o;->b:LT1/e;

    if-eqz v0, :cond_12

    iget-object v0, v0, LT1/e;->f:Ljava/util/LinkedHashSet;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string p2, "C7ExfKeJHP0Dpl5lwf0Y5wawKn+nvQ7cLo0sSfSoMcs8gw==\n"

    const-string p3, "T+N+LIfdXb8=\n"

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LY1/c;->e(Ljava/lang/String;)V

    iget-object p2, v1, LC0/d;->e:Ljava/lang/Object;

    check-cast p2, Lio/tripovan/voltage/data/AppDatabase_Impl;

    iget-object p2, p2, Lio/tripovan/voltage/data/AppDatabase;->f:Ljava/util/ArrayList;

    if-eqz p2, :cond_11

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_10

    goto :goto_b

    :cond_10
    invoke-static {p2}, LA0/S;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :cond_11
    :goto_b
    invoke-static {p1}, LC0/d;->m(LY1/c;)V

    return-void

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "A migration from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(LY1/c;)V
    .locals 3

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-virtual {p1, v0}, LY1/c;->e(Ljava/lang/String;)V

    iget-object v0, p0, LT1/o;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LY1/c;->e(Ljava/lang/String;)V

    return-void
.end method
