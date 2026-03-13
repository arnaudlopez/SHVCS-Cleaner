.class public final synthetic LE1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/b;
.implements LN2/b;
.implements LM2/f;
.implements Lz3/c;
.implements Landroidx/car/app/utils/c;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LE1/d;->f:I

    iput-object p1, p0, LE1/d;->g:Ljava/lang/Object;

    iput-object p3, p0, LE1/d;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v0, p1

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    iget-object p1, p0, LE1/d;->g:Ljava/lang/Object;

    check-cast p1, LM2/h;

    iget-object v1, p1, LM2/h;->g:LM2/a;

    iget v2, v1, LM2/a;->b:I

    iget-object v3, p0, LE1/d;->h:Ljava/lang/Object;

    check-cast v3, LF2/j;

    invoke-virtual {p1, v0, v3, v2}, LM2/h;->d(Landroid/database/sqlite/SQLiteDatabase;LF2/j;I)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LC2/c;->values()[LC2/c;

    move-result-object v2

    array-length v4, v2

    const/4 v9, 0x0

    move v5, v9

    :goto_0
    if-ge v5, v4, :cond_3

    aget-object v6, v2, v5

    iget-object v7, v3, LF2/j;->c:LC2/c;

    if-ne v6, v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    iget v10, v1, LM2/a;->b:I

    sub-int/2addr v10, v7

    if-gtz v10, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, LF2/j;->a()LA1/v;

    move-result-object v7

    iget-object v11, v3, LF2/j;->a:Ljava/lang/String;

    invoke-virtual {v7, v11}, LA1/v;->M(Ljava/lang/String;)V

    if-eqz v6, :cond_2

    iput-object v6, v7, LA1/v;->g:Ljava/lang/Object;

    iget-object v6, v3, LF2/j;->b:[B

    iput-object v6, v7, LA1/v;->f:Ljava/lang/Object;

    invoke-virtual {v7}, LA1/v;->k()LF2/j;

    move-result-object v6

    invoke-virtual {p1, v0, v6, v10}, LM2/h;->d(Landroid/database/sqlite/SQLiteDatabase;LF2/j;I)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null priority"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "event_id IN ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v2, v9

    :goto_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v10, 0x1

    if-ge v2, v3, :cond_5

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LM2/b;

    iget-wide v3, v3, LM2/b;->a:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v10

    if-ge v2, v3, :cond_4

    const/16 v3, 0x2c

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "value"

    const-string v3, "event_id"

    const-string v4, "name"

    filled-new-array {v3, v4, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v1, "event_metadata"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :goto_4
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    new-instance v2, LM2/g;

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, LM2/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM2/b;

    iget-wide v2, v1, LM2/b;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    iget-object v2, v1, LM2/b;->c:LF2/i;

    invoke-virtual {v2}, LF2/i;->c()LF2/h;

    move-result-object v2

    iget-wide v3, v1, LM2/b;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LM2/g;

    iget-object v7, v6, LM2/g;->a:Ljava/lang/String;

    iget-object v6, v6, LM2/g;->b:Ljava/lang/String;

    invoke-virtual {v2, v7, v6}, LF2/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v2}, LF2/h;->c()LF2/i;

    move-result-object v2

    new-instance v5, LM2/b;

    iget-object v1, v1, LM2/b;->b:LF2/j;

    invoke-direct {v5, v3, v4, v1, v2}, LM2/b;-><init>(JLF2/j;LF2/i;)V

    invoke-interface {v0, v5}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    return-object v8

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 4

    iget-object v0, p0, LE1/d;->h:Ljava/lang/Object;

    iget-object v1, p0, LE1/d;->g:Ljava/lang/Object;

    iget v2, p0, LE1/d;->f:I

    packed-switch v2, :pswitch_data_0

    sget v2, Lio/tripovan/voltage/MainActivity;->H:I

    const-string v2, "5PnmN+q5ahKy+OstzKQ=\n"

    const-string v3, "wJeHQanWBGY=\n"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    check-cast v1, LL1/B;

    const-string v2, "37qcjyel\n"

    const-string v3, "q9L1/AOVxcs=\n"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    check-cast v0, Lio/tripovan/voltage/MainActivity;

    const-string v2, "iTiC9crCDh8=\n"

    const-string v3, "5F3sgIO2a3I=\n"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, LY2/a;->S(Landroid/view/MenuItem;LL1/B;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v0, v0, Lio/tripovan/voltage/MainActivity;->E:Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->e(Z)V

    goto :goto_0

    :cond_0
    const-string p1, "qmqGcoTgCG23d5Jx\n"

    const-string v0, "zhjnBeGSRAw=\n"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LD4/j;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return p1

    :pswitch_0
    check-cast v1, LL1/B;

    check-cast v0, Lcom/google/android/material/navigation/NavigationView;

    const-string v2, "$navigationView"

    invoke-static {v0, v2}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "item"

    invoke-static {p1, v2}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, LY2/a;->S(Landroid/view/MenuItem;LL1/B;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Lx1/c;

    if-eqz v2, :cond_2

    check-cast v1, Lx1/c;

    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v1}, Landroidx/drawerlayout/widget/DrawerLayout;->d()V

    goto :goto_1

    :cond_2
    invoke-static {v0}, LY2/a;->s(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(I)V

    :cond_3
    :goto_1
    return p1

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public c()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LE1/d;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LE1/d;->g:Ljava/lang/Object;

    check-cast v0, LL2/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LE1/d;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    sget-object v5, LI2/c;->j:LI2/c;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v6, v0, LL2/l;->i:LM2/c;

    check-cast v6, LM2/h;

    invoke-virtual {v6, v3, v4, v5, v2}, LM2/h;->e(JLI2/c;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LE1/d;->g:Ljava/lang/Object;

    check-cast v0, LL2/l;

    iget-object v0, v0, LL2/l;->c:LM2/d;

    check-cast v0, LM2/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LE1/d;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DELETE FROM events WHERE _id in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LM2/h;->i(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LM2/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    :goto_1
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public call()Ljava/lang/Object;
    .locals 2

    sget v0, Landroidx/car/app/notification/CarAppNotificationBroadcastReceiver;->a:I

    iget-object v0, p0, LE1/d;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/car/app/IStartCarApp;

    iget-object v1, p0, LE1/d;->h:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    invoke-interface {v0, v1}, Landroidx/car/app/IStartCarApp;->startCarApp(Landroid/content/Intent;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()V
    .locals 3

    const-string v0, "$operation"

    iget-object v1, p0, LE1/d;->h:Ljava/lang/Object;

    check-cast v1, LE1/c0;

    invoke-static {v1, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LE1/d;->g:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    const/4 v0, 0x2

    invoke-static {v0}, LE1/Q;->H(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Animator from operation "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has been canceled."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
