.class public final LS2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR2/d;
.implements LR2/e;


# instance fields
.field public final d:Ljava/util/LinkedList;

.field public final e:LR2/a;

.field public final f:LS2/a;

.field public final g:LA0/U0;

.field public final h:Ljava/util/HashSet;

.field public final i:Ljava/util/HashMap;

.field public final j:I

.field public k:Z

.field public final l:Ljava/util/ArrayList;

.field public m:LQ2/a;

.field public final synthetic n:LS2/c;


# direct methods
.method public constructor <init>(LS2/c;LV2/c;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS2/i;->n:LS2/c;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LS2/i;->d:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LS2/i;->h:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LS2/i;->i:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LS2/i;->l:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, LS2/i;->m:LQ2/a;

    iget-object p1, p1, LS2/c;->m:La3/e;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LA1/v;

    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LA1/v;-><init>(IZ)V

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iget-object v1, p1, LA1/v;->e:Ljava/lang/Object;

    check-cast v1, LE/g;

    if-nez v1, :cond_0

    new-instance v1, LE/g;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, LE/g;-><init>(I)V

    iput-object v1, p1, LA1/v;->e:Ljava/lang/Object;

    :cond_0
    iget-object v1, p1, LA1/v;->e:Ljava/lang/Object;

    check-cast v1, LE/g;

    invoke-virtual {v1, v0}, LE/g;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p2, LV2/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, LA1/v;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LA1/v;->f:Ljava/lang/Object;

    new-instance v3, LA1/v;

    iget-object v0, p1, LA1/v;->e:Ljava/lang/Object;

    check-cast v0, LE/g;

    iget-object v1, p1, LA1/v;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p1, p1, LA1/v;->g:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v3, v0, v1, p1}, LA1/v;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p2, LV2/c;->c:LA0/U0;

    iget-object p1, p1, LA0/U0;->e:Ljava/lang/Object;

    check-cast p1, LV2/b;

    invoke-static {p1}, LT2/o;->b(Ljava/lang/Object;)V

    iget-object v4, p2, LV2/c;->d:LT2/i;

    iget-object v1, p2, LV2/c;->a:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LV2/d;

    move-object v6, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, LV2/d;-><init>(Landroid/content/Context;Landroid/os/Looper;LA1/v;LT2/i;LS2/i;LS2/i;)V

    iget-object p1, p2, LV2/c;->b:Ljava/lang/String;

    if-eqz p1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/common/internal/a;

    iput-object p1, v1, Lcom/google/android/gms/common/internal/a;->r:Ljava/lang/String;

    :cond_1
    iput-object v0, v5, LS2/i;->e:LR2/a;

    iget-object p1, p2, LV2/c;->e:LS2/a;

    iput-object p1, v5, LS2/i;->f:LS2/a;

    new-instance p1, LA0/U0;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, LA0/U0;-><init>(I)V

    iput-object p1, v5, LS2/i;->g:LA0/U0;

    iget p1, p2, LV2/c;->f:I

    iput p1, v5, LS2/i;->j:I

    return-void
.end method


# virtual methods
.method public final a(LQ2/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LS2/i;->o(LQ2/a;Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final b(I)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, LS2/i;->n:LS2/c;

    iget-object v2, v1, LS2/c;->m:La3/e;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, p1}, LS2/i;->i(I)V

    return-void

    :cond_0
    iget-object v0, v1, LS2/c;->m:La3/e;

    new-instance v1, LA1/j;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2, p0}, LA1/j;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(LQ2/a;)V
    .locals 3

    iget-object v0, p0, LS2/i;->h:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LQ2/a;->h:LQ2/a;

    invoke-static {p1, v0}, LT2/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LS2/i;->e:LR2/a;

    invoke-interface {p1}, LR2/a;->f()V

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final d()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, LS2/i;->n:LS2/c;

    iget-object v2, v1, LS2/c;->m:La3/e;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, LS2/i;->h()V

    return-void

    :cond_0
    iget-object v0, v1, LS2/c;->m:La3/e;

    new-instance v1, LA0/y;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p0}, LA0/y;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, LS2/i;->n:LS2/c;

    iget-object v0, v0, LS2/c;->m:La3/e;

    invoke-static {v0}, LT2/o;->a(Landroid/os/Handler;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, LS2/i;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V
    .locals 4

    iget-object v0, p0, LS2/i;->n:LS2/c;

    iget-object v0, v0, LS2/c;->m:La3/e;

    invoke-static {v0}, LT2/o;->a(Landroid/os/Handler;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p2, :cond_1

    move v0, v1

    :cond_1
    if-eq v2, v0, :cond_6

    iget-object v0, p0, LS2/i;->d:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS2/n;

    if-eqz p3, :cond_3

    iget v2, v1, LS2/n;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {v1, p1}, LS2/n;->c(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1, p2}, LS2/n;->d(Ljava/lang/RuntimeException;)V

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Status XOR exception should be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LS2/i;->d:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LS2/n;

    iget-object v5, p0, LS2/i;->e:LR2/a;

    invoke-interface {v5}, LR2/a;->e()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v4}, LS2/i;->k(LS2/n;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, LS2/i;->n:LS2/c;

    iget-object v1, v0, LS2/c;->m:La3/e;

    invoke-static {v1}, LT2/o;->a(Landroid/os/Handler;)V

    const/4 v1, 0x0

    iput-object v1, p0, LS2/i;->m:LQ2/a;

    sget-object v1, LQ2/a;->h:LQ2/a;

    invoke-virtual {p0, v1}, LS2/i;->c(LQ2/a;)V

    iget-boolean v1, p0, LS2/i;->k:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, LS2/c;->m:La3/e;

    const/16 v2, 0xb

    iget-object v3, p0, LS2/i;->f:LS2/a;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, v0, LS2/c;->m:La3/e;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LS2/i;->k:Z

    :cond_0
    iget-object v0, p0, LS2/i;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, LS2/i;->g()V

    invoke-virtual {p0}, LS2/i;->j()V

    return-void

    :cond_1
    invoke-static {v0}, LA0/S;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0
.end method

.method public final i(I)V
    .locals 7

    iget-object v0, p0, LS2/i;->n:LS2/c;

    iget-object v1, v0, LS2/c;->m:La3/e;

    invoke-static {v1}, LT2/o;->a(Landroid/os/Handler;)V

    const/4 v1, 0x0

    iput-object v1, p0, LS2/i;->m:LQ2/a;

    const/4 v2, 0x1

    iput-boolean v2, p0, LS2/i;->k:Z

    iget-object v3, p0, LS2/i;->e:LR2/a;

    invoke-interface {v3}, LR2/a;->h()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LS2/i;->g:LA0/U0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "The connection to Google Play services was lost"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne p1, v2, :cond_0

    const-string p1, " due to service disconnection."

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    if-ne p1, v6, :cond_1

    const-string p1, " due to dead object exception."

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    const-string p1, " Last reason for disconnect: "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    const/16 v5, 0x14

    invoke-direct {v3, v5, p1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LQ2/a;)V

    invoke-virtual {v4, v2, v3}, LA0/U0;->T(ZLcom/google/android/gms/common/api/Status;)V

    iget-object p1, v0, LS2/c;->m:La3/e;

    const/16 v1, 0x9

    iget-object v2, p0, LS2/i;->f:LS2/a;

    invoke-static {p1, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v3, 0x1388

    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, v0, LS2/c;->m:La3/e;

    const/16 v1, 0xb

    invoke-static {p1, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, v0, LS2/c;->g:LA0/U0;

    iget-object p1, p1, LA0/U0;->e:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    iget-object p1, p0, LS2/i;->i:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-static {p1}, LA0/S;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, LS2/i;->n:LS2/c;

    iget-object v1, v0, LS2/c;->m:La3/e;

    const/16 v2, 0xc

    iget-object v3, p0, LS2/i;->f:LS2/a;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v1, v0, LS2/c;->m:La3/e;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-wide v3, v0, LS2/c;->a:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final k(LS2/n;)Z
    .locals 13

    const-string v0, "DeadObjectException thrown while running ApiCallRunner."

    const/4 v1, 0x1

    if-nez p1, :cond_0

    iget-object v2, p0, LS2/i;->e:LR2/a;

    invoke-interface {v2}, LR2/a;->l()Z

    move-result v3

    iget-object v4, p0, LS2/i;->g:LA0/U0;

    invoke-virtual {p1, v4, v3}, LS2/n;->f(LA0/U0;Z)V

    :try_start_0
    invoke-virtual {p1, p0}, LS2/n;->e(LS2/i;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    invoke-virtual {p0, v1}, LS2/i;->b(I)V

    invoke-interface {v2, v0}, LR2/a;->k(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1, p0}, LS2/n;->b(LS2/i;)[LQ2/c;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    array-length v5, v2

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    iget-object v5, p0, LS2/i;->e:LR2/a;

    invoke-interface {v5}, LR2/a;->c()[LQ2/c;

    move-result-object v5

    if-nez v5, :cond_2

    new-array v5, v4, [LQ2/c;

    :cond_2
    new-instance v6, LE/f;

    array-length v7, v5

    invoke-direct {v6, v7}, LE/O;-><init>(I)V

    move v7, v4

    :goto_0
    array-length v8, v5

    if-ge v7, v8, :cond_3

    aget-object v8, v5, v7

    iget-object v9, v8, LQ2/c;->d:Ljava/lang/String;

    invoke-virtual {v8}, LQ2/c;->a()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v9, v8}, LE/O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    array-length v5, v2

    move v7, v4

    :goto_1
    if-ge v7, v5, :cond_5

    aget-object v8, v2, v7

    iget-object v9, v8, LQ2/c;->d:Ljava/lang/String;

    invoke-virtual {v6, v9}, LE/O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v8}, LQ2/c;->a()J

    move-result-wide v11

    cmp-long v9, v9, v11

    if-gez v9, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    move-object v8, v3

    :cond_6
    :goto_3
    if-nez v8, :cond_7

    iget-object v2, p0, LS2/i;->e:LR2/a;

    invoke-interface {v2}, LR2/a;->l()Z

    move-result v3

    iget-object v4, p0, LS2/i;->g:LA0/U0;

    invoke-virtual {p1, v4, v3}, LS2/n;->f(LA0/U0;Z)V

    :try_start_1
    invoke-virtual {p1, p0}, LS2/n;->e(LS2/i;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    return v1

    :catch_1
    invoke-virtual {p0, v1}, LS2/i;->b(I)V

    invoke-interface {v2, v0}, LR2/a;->k(Ljava/lang/String;)V

    :goto_4
    return v1

    :cond_7
    iget-object v0, p0, LS2/i;->e:LR2/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v8, LQ2/c;->d:Ljava/lang/String;

    invoke-virtual {v8}, LQ2/c;->a()J

    move-result-wide v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " could not execute call because it requires feature ("

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")."

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GoogleApiManager"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LS2/i;->n:LS2/c;

    iget-boolean v0, v0, LS2/c;->n:Z

    if-eqz v0, :cond_a

    invoke-virtual {p1, p0}, LS2/n;->a(LS2/i;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p1, p0, LS2/i;->f:LS2/a;

    new-instance v0, LS2/j;

    invoke-direct {v0, p1, v8}, LS2/j;-><init>(LS2/a;LQ2/c;)V

    iget-object p1, p0, LS2/i;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const-wide/16 v1, 0x1388

    const/16 v5, 0xf

    if-ltz p1, :cond_8

    iget-object v0, p0, LS2/i;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS2/j;

    iget-object v0, p0, LS2/i;->n:LS2/c;

    iget-object v0, v0, LS2/c;->m:La3/e;

    invoke-virtual {v0, v5, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, LS2/i;->n:LS2/c;

    iget-object v0, v0, LS2/c;->m:La3/e;

    invoke-static {v0, v5, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_5

    :cond_8
    iget-object p1, p0, LS2/i;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LS2/i;->n:LS2/c;

    iget-object p1, p1, LS2/c;->m:La3/e;

    invoke-static {p1, v5, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    invoke-virtual {p1, v5, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, LS2/i;->n:LS2/c;

    iget-object p1, p1, LS2/c;->m:La3/e;

    const/16 v1, 0x10

    invoke-static {p1, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const-wide/32 v1, 0x1d4c0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    new-instance p1, LQ2/a;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v3}, LQ2/a;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, LS2/i;->l(LQ2/a;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LS2/i;->n:LS2/c;

    iget v1, p0, LS2/i;->j:I

    invoke-virtual {v0, p1, v1}, LS2/c;->a(LQ2/a;I)Z

    :cond_9
    :goto_5
    return v4

    :cond_a
    new-instance v0, LR2/h;

    invoke-direct {v0, v8}, LR2/h;-><init>(LQ2/c;)V

    invoke-virtual {p1, v0}, LS2/n;->d(Ljava/lang/RuntimeException;)V

    return v1
.end method

.method public final l(LQ2/a;)Z
    .locals 1

    sget-object p1, LS2/c;->q:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, LS2/i;->n:LS2/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final m()V
    .locals 11

    iget-object v0, p0, LS2/i;->n:LS2/c;

    iget-object v1, v0, LS2/c;->m:La3/e;

    invoke-static {v1}, LT2/o;->a(Landroid/os/Handler;)V

    iget-object v1, p0, LS2/i;->e:LR2/a;

    invoke-interface {v1}, LR2/a;->e()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {v1}, LR2/a;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const/16 v2, 0xa

    :try_start_0
    iget-object v3, v0, LS2/c;->g:LA0/U0;

    iget-object v4, v0, LS2/c;->e:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LT2/o;->b(Ljava/lang/Object;)V

    invoke-interface {v1}, LR2/a;->n()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v6, v3, LA0/U0;->e:Ljava/lang/Object;

    check-cast v6, Landroid/util/SparseIntArray;

    const/4 v7, -0x1

    :try_start_1
    invoke-virtual {v6, v5, v7}, Landroid/util/SparseIntArray;->get(II)I

    move-result v8

    if-eq v8, v7, :cond_1

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    move v9, v8

    :goto_0
    invoke-virtual {v6}, Landroid/util/SparseIntArray;->size()I

    move-result v10

    if-ge v9, v10, :cond_3

    invoke-virtual {v6, v9}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v10

    if-le v10, v5, :cond_2

    invoke-virtual {v6, v10}, Landroid/util/SparseIntArray;->get(I)I

    move-result v10

    if-nez v10, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    move v8, v7

    :goto_1
    if-ne v8, v7, :cond_4

    iget-object v3, v3, LA0/U0;->f:Ljava/lang/Object;

    check-cast v3, LQ2/d;

    invoke-virtual {v3, v4, v5}, LQ2/e;->b(Landroid/content/Context;I)I

    move-result v3

    move v8, v3

    :cond_4
    invoke-virtual {v6, v5, v8}, Landroid/util/SparseIntArray;->put(II)V

    :goto_2
    if-eqz v8, :cond_5

    new-instance v0, LQ2/a;

    const/4 v3, 0x0

    invoke-direct {v0, v8, v3}, LQ2/a;-><init>(ILandroid/app/PendingIntent;)V

    const-string v4, "GoogleApiManager"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LQ2/a;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "The service for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not available: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v0, v3}, LS2/i;->o(LQ2/a;Ljava/lang/RuntimeException;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_5
    new-instance v3, LS2/k;

    iget-object v4, p0, LS2/i;->f:LS2/a;

    invoke-direct {v3, v0, v1, v4}, LS2/k;-><init>(LS2/c;LR2/a;LS2/a;)V

    invoke-interface {v1}, LR2/a;->l()Z

    move-result v0

    if-nez v0, :cond_6

    :try_start_2
    invoke-interface {v1, v3}, LR2/a;->g(LS2/k;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    new-instance v1, LQ2/a;

    invoke-direct {v1, v2}, LQ2/a;-><init>(I)V

    invoke-virtual {p0, v1, v0}, LS2/i;->o(LQ2/a;Ljava/lang/RuntimeException;)V

    return-void

    :cond_6
    const/4 v0, 0x0

    invoke-static {v0}, LT2/o;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :goto_3
    new-instance v1, LQ2/a;

    invoke-direct {v1, v2}, LQ2/a;-><init>(I)V

    invoke-virtual {p0, v1, v0}, LS2/i;->o(LQ2/a;Ljava/lang/RuntimeException;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final n(LS2/n;)V
    .locals 2

    iget-object v0, p0, LS2/i;->n:LS2/c;

    iget-object v0, v0, LS2/c;->m:La3/e;

    invoke-static {v0}, LT2/o;->a(Landroid/os/Handler;)V

    iget-object v0, p0, LS2/i;->e:LR2/a;

    invoke-interface {v0}, LR2/a;->e()Z

    move-result v0

    iget-object v1, p0, LS2/i;->d:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LS2/i;->k(LS2/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LS2/i;->j()V

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LS2/i;->m:LQ2/a;

    if-eqz p1, :cond_2

    iget v0, p1, LQ2/a;->e:I

    if-eqz v0, :cond_2

    iget-object v0, p1, LQ2/a;->f:Landroid/app/PendingIntent;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LS2/i;->o(LQ2/a;Ljava/lang/RuntimeException;)V

    return-void

    :cond_2
    invoke-virtual {p0}, LS2/i;->m()V

    return-void
.end method

.method public final o(LQ2/a;Ljava/lang/RuntimeException;)V
    .locals 6

    iget-object v0, p0, LS2/i;->n:LS2/c;

    iget-object v0, v0, LS2/c;->m:La3/e;

    invoke-static {v0}, LT2/o;->a(Landroid/os/Handler;)V

    iget-object v0, p0, LS2/i;->n:LS2/c;

    iget-object v0, v0, LS2/c;->m:La3/e;

    invoke-static {v0}, LT2/o;->a(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, LS2/i;->m:LQ2/a;

    iget-object v1, p0, LS2/i;->n:LS2/c;

    iget-object v1, v1, LS2/c;->g:LA0/U0;

    iget-object v1, v1, LA0/U0;->e:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual {p0, p1}, LS2/i;->c(LQ2/a;)V

    iget-object v1, p0, LS2/i;->e:LR2/a;

    instance-of v1, v1, LV2/d;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget v1, p1, LQ2/a;->e:I

    const/16 v3, 0x18

    if-eq v1, v3, :cond_0

    iget-object v1, p0, LS2/i;->n:LS2/c;

    iput-boolean v2, v1, LS2/c;->b:Z

    iget-object v1, v1, LS2/c;->m:La3/e;

    const/16 v3, 0x13

    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    const-wide/32 v4, 0x493e0

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    iget v1, p1, LQ2/a;->e:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    sget-object p1, LS2/c;->p:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, LS2/i;->e(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_1
    iget-object v1, p0, LS2/i;->d:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iput-object p1, p0, LS2/i;->m:LQ2/a;

    return-void

    :cond_2
    if-eqz p2, :cond_3

    iget-object p1, p0, LS2/i;->n:LS2/c;

    iget-object p1, p1, LS2/c;->m:La3/e;

    invoke-static {p1}, LT2/o;->a(Landroid/os/Handler;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p2, p1}, LS2/i;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    return-void

    :cond_3
    iget-object p2, p0, LS2/i;->n:LS2/c;

    iget-boolean p2, p2, LS2/c;->n:Z

    if-eqz p2, :cond_8

    iget-object p2, p0, LS2/i;->f:LS2/a;

    invoke-static {p2, p1}, LS2/c;->b(LS2/a;LQ2/a;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    invoke-virtual {p0, p2, v0, v2}, LS2/i;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    iget-object p2, p0, LS2/i;->d:Ljava/util/LinkedList;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1}, LS2/i;->l(LQ2/a;)Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, LS2/i;->n:LS2/c;

    iget v0, p0, LS2/i;->j:I

    invoke-virtual {p2, p1, v0}, LS2/c;->a(LQ2/a;I)Z

    move-result p2

    if-nez p2, :cond_7

    iget p2, p1, LQ2/a;->e:I

    const/16 v0, 0x12

    if-ne p2, v0, :cond_5

    iput-boolean v2, p0, LS2/i;->k:Z

    :cond_5
    iget-boolean p2, p0, LS2/i;->k:Z

    if-eqz p2, :cond_6

    iget-object p1, p0, LS2/i;->n:LS2/c;

    iget-object p2, p0, LS2/i;->f:LS2/a;

    iget-object p1, p1, LS2/c;->m:La3/e;

    const/16 v0, 0x9

    invoke-static {p1, v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_6
    iget-object p2, p0, LS2/i;->f:LS2/a;

    invoke-static {p2, p1}, LS2/c;->b(LS2/a;LQ2/a;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, LS2/i;->e(Lcom/google/android/gms/common/api/Status;)V

    :cond_7
    :goto_0
    return-void

    :cond_8
    iget-object p2, p0, LS2/i;->f:LS2/a;

    invoke-static {p2, p1}, LS2/c;->b(LS2/a;LQ2/a;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, LS2/i;->e(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final p()V
    .locals 5

    iget-object v0, p0, LS2/i;->n:LS2/c;

    iget-object v0, v0, LS2/c;->m:La3/e;

    invoke-static {v0}, LT2/o;->a(Landroid/os/Handler;)V

    sget-object v0, LS2/c;->o:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, LS2/i;->e(Lcom/google/android/gms/common/api/Status;)V

    iget-object v1, p0, LS2/i;->g:LA0/U0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, LA0/U0;->T(ZLcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, LS2/i;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-array v1, v2, [LS2/f;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LS2/f;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    new-instance v3, LS2/t;

    new-instance v4, Lf3/a;

    invoke-direct {v4}, Lf3/a;-><init>()V

    invoke-direct {v3, v4}, LS2/t;-><init>(Lf3/a;)V

    invoke-virtual {p0, v3}, LS2/i;->n(LS2/n;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, LQ2/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LQ2/a;-><init>(I)V

    invoke-virtual {p0, v0}, LS2/i;->c(LQ2/a;)V

    iget-object v0, p0, LS2/i;->e:LR2/a;

    invoke-interface {v0}, LR2/a;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, LC0/d;

    const/16 v2, 0x16

    invoke-direct {v1, v2, p0}, LC0/d;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, LR2/a;->d(LC0/d;)V

    :cond_1
    return-void
.end method
