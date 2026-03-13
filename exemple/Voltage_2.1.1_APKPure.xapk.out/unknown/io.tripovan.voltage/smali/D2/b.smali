.class public final synthetic LD2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/b;
.implements LN2/b;
.implements LI3/j;
.implements Le/b;
.implements LP1/n;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LD2/b;->f:I

    iput-object p2, p0, LD2/b;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LC4/e;)V
    .locals 1

    .line 2
    const/4 v0, 0x7

    iput v0, p0, LD2/b;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LD4/k;

    iput-object p1, p0, LD2/b;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LI3/f;I)V
    .locals 3

    iget v0, p0, LD2/b;->f:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "Qqjx9tuV\n"

    const-string v1, "NsCYhf+l1k8=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LD2/b;->g:Ljava/lang/Object;

    check-cast v1, Lio/tripovan/voltage/ui/history/HistoryMainFragment;

    invoke-static {v1, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "6I6o\n"

    const-string v2, "nO/KjsbfLwE=\n"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v1, Lio/tripovan/voltage/ui/history/HistoryMainFragment;->e0:Lb4/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lb4/c;->n:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, LI3/f;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "POJCepgrbiE890Bt\n"

    const-string p2, "TIMlH+pqCkA=\n"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LD4/j;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    const-string v0, "AgdHoOj4\n"

    const-string v1, "dm8u08zINaA=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LD2/b;->g:Ljava/lang/Object;

    check-cast v1, Lio/tripovan/voltage/ui/dashboard/DashboardFragment;

    invoke-static {v1, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "VIIz\n"

    const-string v2, "IONR/gVvXfA=\n"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v1, Lio/tripovan/voltage/ui/dashboard/DashboardFragment;->b0:Lb4/c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lb4/c;->n:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, LI3/f;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "iDC6ajQ78XuIJbh9\n"

    const-string p2, "+FHdD0Z6lRo=\n"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LD4/j;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    check-cast p1, Ljava/lang/Boolean;

    const-string v1, "DipD0CRf\n"

    const-string v2, "ekIqowBvEw0=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, LD2/b;->g:Ljava/lang/Object;

    check-cast v1, Li4/f;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ln4/l;->a:Ljava/io/File;

    const-string p1, "SLZhZWbqWr53vQ==\n"

    const-string v0, "GNMTCA+ZKdc=\n"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "jYLbSvesE5qnzt5K8a4VnbyHwUGjpA6PoZrLSw==\n"

    const-string v2, "z+6uL4PDfO4=\n"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Li4/f;->d0()V

    return-void

    :cond_0
    invoke-virtual {v1}, LE1/y;->T()Lh/k;

    move-result-object p1

    const-string v2, "IE3UBqQkeZkxRsIZoj5u3i5NnjaHGFjjDmzkPJQOUvkPZvMg\n"

    const-string v3, "QSOwdMtNHbc=\n"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-ge v3, v4, :cond_1

    const-string v4, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    const/16 v4, 0x20

    if-lt v3, v4, :cond_2

    invoke-static {p1, v2}, Ld1/c;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_2
    const/16 v4, 0x1f

    if-ne v3, v4, :cond_3

    invoke-static {p1, v2}, Ld1/b;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_3
    invoke-static {p1, v2}, Ld1/a;->c(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_4

    sget-object p1, Lio/tripovan/voltage/App;->d:LT3/a;

    const-string p1, "2BZ1O0FgEhasEHktBXJCFukMcSEScgsJ4l56JxMhEQXtEHIhD2ZCCOkfbioYIQYD+hd/LRIhDRDp\nDDwKDXQHEuMRaCBP\n"

    const-string v2, "jH4cSGEBYmY=\n"

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, LE1/y;->U()Landroid/content/Context;

    move-result-object v2

    const-string v3, "XFDwPmJ6rF1BW/Uuc3zhMAAbqA==\n"

    const-string v4, "LjWBSwsIyR4=\n"

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v3, Li4/a;

    invoke-direct {v3, v0, v1}, Li4/a;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v2, v3}, LT3/a;->k(Ljava/lang/String;Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    return-void

    :cond_4
    sget-object p1, Lio/tripovan/voltage/App;->d:LT3/a;

    const-string p1, "HwQt14+YKgogD3/Tlcs9BiEIOt7IyxAFbxgwz8acOA07QSvVxp4qBm8VN9/GiikTbwQx24SHPEMm\nFX/TiMs4Ez9BLN+SnzANKBJx\n"

    const-string v0, "T2FfuubrWWM=\n"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, LE1/y;->U()Landroid/content/Context;

    move-result-object v0

    const-string v2, "RqdvwKAX3jVbrGrQsRGTWBrsNw==\n"

    const-string v3, "NMIetcllu3Y=\n"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v2, Li4/a;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Li4/a;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0, v2}, LT3/a;->k(Ljava/lang/String;Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, LD2/b;->g:Ljava/lang/Object;

    iget v5, p0, LD2/b;->f:I

    packed-switch v5, :pswitch_data_0

    check-cast v4, LL2/m;

    iget-object v5, v4, LL2/m;->b:LM2/d;

    check-cast v5, LM2/h;

    invoke-virtual {v5}, LM2/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    new-array v6, v2, [Ljava/lang/String;

    const-string v7, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    invoke-virtual {v5, v7, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {}, LF2/j;->a()LA1/v;

    move-result-object v8

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, LA1/v;->M(Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-static {v9}, LP2/a;->b(I)LC2/c;

    move-result-object v9

    iput-object v9, v8, LA1/v;->g:Ljava/lang/Object;

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_0

    move-object v9, v3

    goto :goto_1

    :cond_0
    invoke-static {v9, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v9

    :goto_1
    iput-object v9, v8, LA1/v;->f:Ljava/lang/Object;

    invoke-virtual {v8}, LA1/v;->k()LF2/j;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v5, v2

    :goto_2
    if-ge v5, v0, :cond_2

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/2addr v5, v1

    check-cast v6, LF2/j;

    iget-object v8, v4, LL2/m;->c:LL2/d;

    invoke-virtual {v8, v6, v1, v2}, LL2/d;->a(LF2/j;IZ)V

    goto :goto_2

    :cond_2
    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :pswitch_0
    check-cast v4, LL2/l;

    iget-object v0, v4, LL2/l;->i:LM2/c;

    check-cast v0, LM2/h;

    invoke-virtual {v0}, LM2/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_4
    const-string v2, "DELETE FROM log_event_dropped"

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LM2/h;->e:LO2/a;

    invoke-interface {v0}, LO2/a;->a()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object v3

    :catchall_2
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :pswitch_1
    check-cast v4, LM2/d;

    check-cast v4, LM2/h;

    iget-object v0, v4, LM2/h;->e:LO2/a;

    invoke-interface {v0}, LO2/a;->a()J

    move-result-wide v0

    iget-object v2, v4, LM2/h;->g:LM2/a;

    iget-wide v2, v2, LM2/a;->d:J

    sub-long/2addr v0, v2

    new-instance v2, LM2/e;

    invoke-direct {v2, v4, v0, v1}, LM2/e;-><init>(LM2/h;J)V

    invoke-virtual {v4, v2}, LM2/h;->c(LM2/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_2
    check-cast v4, LM2/c;

    check-cast v4, LM2/h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LI2/a;->e:I

    new-instance v1, LX3/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX3/g;->d:Ljava/lang/Object;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, LX3/g;->e:Ljava/lang/Object;

    iput-object v3, v1, LX3/g;->f:Ljava/lang/Object;

    const-string v3, ""

    iput-object v3, v1, LX3/g;->g:Ljava/lang/Object;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v5, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    invoke-virtual {v4}, LM2/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_5
    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v6, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    new-instance v5, LK2/a;

    invoke-direct {v5, v4, v3, v1, v0}, LK2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v5}, LM2/h;->j(Landroid/database/Cursor;LM2/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI2/a;

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object v0

    :catchall_3
    move-exception v0

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/io/Serializable;)V
    .locals 2

    const-string v0, "/j/3S1BxAoE=\n"

    const-string v1, "kFqAHTEdd+Q=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, LD2/b;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/preference/DropDownPreference;

    iget-boolean v1, v0, Landroidx/preference/Preference;->s:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Landroidx/preference/Preference;->s:Z

    invoke-virtual {v0}, Landroidx/preference/Preference;->w()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->i(Z)V

    invoke-virtual {v0}, Landroidx/preference/DropDownPreference;->h()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    const-string v0, "this$0"

    iget-object v1, p0, LD2/b;->g:Ljava/lang/Object;

    check-cast v1, LE1/c0;

    invoke-static {v1, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LE1/c0;->a()V

    return-void
.end method

.method public f(LA1/v;)LD2/c;
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v2, v1, LD2/b;->g:Ljava/lang/Object;

    check-cast v2, LD2/d;

    const-string v3, "TRuntime."

    const-string v4, "CctTransportBackend"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    iget-object v8, v0, LA1/v;->e:Ljava/lang/Object;

    check-cast v8, Ljava/net/URL;

    if-eqz v7, :cond_0

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v7

    const-string v9, "Making request to: %s"

    invoke-static {v9, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    check-cast v5, Ljava/net/HttpURLConnection;

    const/16 v7, 0x7530

    invoke-virtual {v5, v7}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v7, v2, LD2/d;->g:I

    invoke-virtual {v5, v7}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v7, "POST"

    invoke-virtual {v5, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v7, "User-Agent"

    const-string v8, "datatransport/3.1.8 android/"

    invoke-virtual {v5, v7, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "Content-Encoding"

    const-string v8, "gzip"

    invoke-virtual {v5, v7, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "Content-Type"

    const-string v10, "application/json"

    invoke-virtual {v5, v9, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "Accept-Encoding"

    invoke-virtual {v5, v10, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v0, LA1/v;->g:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_1

    const-string v11, "X-Goog-Api-Key"

    invoke-virtual {v5, v11, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :try_start_0
    invoke-virtual {v5}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v13
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch LP3/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v14, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v14, v13}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v2, v2, LD2/d;->a:LC0/d;

    iget-object v0, v0, LA1/v;->f:Ljava/lang/Object;

    check-cast v0, LE2/i;

    new-instance v15, Ljava/io/BufferedWriter;

    new-instance v10, Ljava/io/OutputStreamWriter;

    invoke-direct {v10, v14}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v15, v10}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    move-object/from16 v16, v15

    new-instance v15, LR3/e;

    iget-object v2, v2, LC0/d;->e:Ljava/lang/Object;

    check-cast v2, LR3/d;

    iget-object v10, v2, LR3/d;->a:Ljava/util/HashMap;

    iget-object v11, v2, LR3/d;->b:Ljava/util/HashMap;

    iget-object v12, v2, LR3/d;->c:LR3/a;

    iget-boolean v2, v2, LR3/d;->d:Z

    move/from16 v20, v2

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    invoke-direct/range {v15 .. v20}, LR3/e;-><init>(Ljava/io/BufferedWriter;Ljava/util/HashMap;Ljava/util/HashMap;LR3/a;Z)V

    invoke-virtual {v15, v0}, LR3/e;->e(Ljava/lang/Object;)LR3/e;

    invoke-virtual {v15}, LR3/e;->g()V

    iget-object v0, v15, LR3/e;->b:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v13, :cond_2

    :try_start_4
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch LP3/b; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_d

    :catch_1
    move-exception v0

    goto/16 :goto_d

    :catch_2
    move-exception v0

    :goto_0
    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    goto/16 :goto_e

    :catch_3
    move-exception v0

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_3

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v6, "Status Code: %d"

    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const-string v2, "Content-Type: %s"

    invoke-virtual {v5, v9}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v2, v3}, La/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "Content-Encoding: %s"

    invoke-virtual {v5, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v2, v3}, La/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v2, 0x12e

    if-eq v0, v2, :cond_b

    const/16 v2, 0x12d

    if-eq v0, v2, :cond_b

    const/16 v2, 0x133

    if-ne v0, v2, :cond_4

    goto :goto_7

    :cond_4
    const/16 v2, 0xc8

    if-eq v0, v2, :cond_5

    new-instance v2, LD2/c;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v0, v5, v3, v4}, LD2/c;-><init>(ILjava/net/URL;J)V

    return-object v2

    :cond_5
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    :try_start_5
    invoke-virtual {v5, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v3, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :cond_6
    move-object v3, v2

    :goto_2
    :try_start_6
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v4}, LE2/m;->a(Ljava/io/BufferedReader;)LE2/m;

    move-result-object v4

    iget-wide v4, v4, LE2/m;->a:J

    new-instance v6, LD2/c;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7, v4, v5}, LD2/c;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v3, :cond_7

    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto :goto_5

    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_8
    return-object v6

    :catchall_1
    move-exception v0

    move-object v4, v0

    if-eqz v3, :cond_9

    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    :try_start_9
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_5
    if-eqz v2, :cond_a

    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    throw v3

    :cond_b
    :goto_7
    const-string v2, "Location"

    invoke-virtual {v5, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LD2/c;

    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    invoke-direct {v3, v0, v4, v5, v6}, LD2/c;-><init>(ILjava/net/URL;J)V

    return-object v3

    :catchall_4
    move-exception v0

    move-object v2, v0

    goto :goto_b

    :goto_8
    move-object v2, v0

    goto :goto_9

    :catchall_5
    move-exception v0

    goto :goto_8

    :goto_9
    :try_start_b
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_a

    :catchall_6
    move-exception v0

    :try_start_c
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :goto_b
    if-eqz v13, :cond_c

    :try_start_d
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_c

    :catchall_7
    move-exception v0

    :try_start_e
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c
    :goto_c
    throw v2
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_2
    .catch LP3/b; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    :goto_d
    const-string v2, "Couldn\'t encode request, returning with 400"

    invoke-static {v4, v2, v0}, La/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v0, LD2/c;

    const/16 v2, 0x190

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-direct {v0, v2, v7, v5, v6}, LD2/c;-><init>(ILjava/net/URL;J)V

    goto :goto_f

    :goto_e
    const-string v2, "Couldn\'t open connection, returning with 500"

    invoke-static {v4, v2, v0}, La/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v0, LD2/c;

    const/16 v2, 0x1f4

    invoke-direct {v0, v2, v7, v5, v6}, LD2/c;-><init>(ILjava/net/URL;J)V

    :goto_f
    return-object v0
.end method

.method public g()V
    .locals 9

    iget-object v0, p0, LD2/b;->g:Ljava/lang/Object;

    check-cast v0, LD4/k;

    sget-object v1, Lc0/n;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lc0/n;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const-string v3, "<this>"

    invoke-static {v2, v3}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lr4/n;->r0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    move v5, v4

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x1

    if-nez v5, :cond_1

    invoke-static {v6, v0}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    move v5, v7

    move v7, v4

    :cond_1
    if-eqz v7, :cond_0

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    sput-object v3, Lc0/n;->g:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw v0
.end method
