.class public final synthetic Lk2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lk2/k;


# direct methods
.method public synthetic constructor <init>(Lk2/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2/j;->a:Lk2/k;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Lk2/j;->a:Lk2/k;

    iget-object v1, v0, Lk2/k;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "accountName"

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v3, 0x6

    const/4 v4, 0x3

    const/4 v5, 0x0

    :try_start_1
    iget-object v6, v0, Lk2/k;->c:Lk2/a;

    iget-object v6, v6, Lk2/a;->e:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v7, 0x16

    move v9, v4

    move v8, v7

    :goto_1
    const/4 v10, 0x1

    if-lt v8, v4, :cond_3

    if-nez v2, :cond_1

    :try_start_2
    iget-object v11, v0, Lk2/k;->c:Lk2/a;

    iget-object v11, v11, Lk2/a;->g:Lcom/google/android/gms/internal/play_billing/T0;

    const-string v12, "subs"

    check-cast v11, Lcom/google/android/gms/internal/play_billing/R0;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/play_billing/R0;->b()Landroid/os/Parcel;

    move-result-object v13

    invoke-virtual {v13, v8}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v13, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v11, v13, v10}, Lcom/google/android/gms/internal/play_billing/R0;->d(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v11

    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v12

    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    move v9, v12

    goto :goto_2

    :cond_1
    iget-object v11, v0, Lk2/k;->c:Lk2/a;

    iget-object v11, v11, Lk2/a;->g:Lcom/google/android/gms/internal/play_billing/T0;

    const-string v12, "subs"

    check-cast v11, Lcom/google/android/gms/internal/play_billing/R0;

    invoke-virtual {v11, v8, v6, v12, v2}, Lcom/google/android/gms/internal/play_billing/R0;->a(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v9

    :goto_2
    if-nez v9, :cond_2

    const-string v11, "BillingClient"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "highestLevelSupportedForSubs: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/play_billing/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_0
    move-exception v2

    move v4, v9

    goto/16 :goto_12

    :cond_2
    add-int/lit8 v8, v8, -0x1

    goto :goto_1

    :cond_3
    move v8, v5

    :goto_3
    iget-object v11, v0, Lk2/k;->c:Lk2/a;

    if-lt v8, v4, :cond_4

    move v12, v10

    goto :goto_4

    :cond_4
    move v12, v5

    :goto_4
    iput-boolean v12, v11, Lk2/a;->i:Z

    const/16 v11, 0x9

    if-ge v8, v4, :cond_5

    const-string v8, "BillingClient"

    const-string v12, "In-app billing API does not support subscription on this device."

    invoke-static {v8, v12}, Lcom/google/android/gms/internal/play_billing/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v8, v11

    goto :goto_5

    :cond_5
    move v8, v10

    :goto_5
    if-lt v7, v4, :cond_8

    if-nez v2, :cond_6

    iget-object v12, v0, Lk2/k;->c:Lk2/a;

    iget-object v12, v12, Lk2/a;->g:Lcom/google/android/gms/internal/play_billing/T0;

    const-string v13, "inapp"

    check-cast v12, Lcom/google/android/gms/internal/play_billing/R0;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/play_billing/R0;->b()Landroid/os/Parcel;

    move-result-object v14

    invoke-virtual {v14, v7}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v14, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v12, v14, v10}, Lcom/google/android/gms/internal/play_billing/R0;->d(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v12

    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v13

    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    move v9, v13

    goto :goto_6

    :cond_6
    iget-object v12, v0, Lk2/k;->c:Lk2/a;

    iget-object v12, v12, Lk2/a;->g:Lcom/google/android/gms/internal/play_billing/T0;

    const-string v13, "inapp"

    check-cast v12, Lcom/google/android/gms/internal/play_billing/R0;

    invoke-virtual {v12, v7, v6, v13, v2}, Lcom/google/android/gms/internal/play_billing/R0;->a(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v9

    :goto_6
    if-nez v9, :cond_7

    iget-object v2, v0, Lk2/k;->c:Lk2/a;

    iput v7, v2, Lk2/a;->j:I

    const-string v2, "BillingClient"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "mHighestLevelSupportedForInApp: "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/google/android/gms/internal/play_billing/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_7
    add-int/lit8 v7, v7, -0x1

    goto :goto_5

    :cond_8
    :goto_7
    iget-object v2, v0, Lk2/k;->c:Lk2/a;

    iget v6, v2, Lk2/a;->j:I

    const/16 v7, 0x15

    if-lt v6, v7, :cond_9

    move v7, v10

    goto :goto_8

    :cond_9
    move v7, v5

    :goto_8
    iput-boolean v7, v2, Lk2/a;->s:Z

    const/16 v7, 0x14

    if-lt v6, v7, :cond_a

    move v7, v10

    goto :goto_9

    :cond_a
    move v7, v5

    :goto_9
    iput-boolean v7, v2, Lk2/a;->r:Z

    const/16 v7, 0x13

    if-lt v6, v7, :cond_b

    move v7, v10

    goto :goto_a

    :cond_b
    move v7, v5

    :goto_a
    iput-boolean v7, v2, Lk2/a;->q:Z

    const/16 v7, 0x11

    if-lt v6, v7, :cond_c

    move v7, v10

    goto :goto_b

    :cond_c
    move v7, v5

    :goto_b
    iput-boolean v7, v2, Lk2/a;->p:Z

    const/16 v7, 0x10

    if-lt v6, v7, :cond_d

    move v7, v10

    goto :goto_c

    :cond_d
    move v7, v5

    :goto_c
    iput-boolean v7, v2, Lk2/a;->o:Z

    const/16 v7, 0xf

    if-lt v6, v7, :cond_e

    move v7, v10

    goto :goto_d

    :cond_e
    move v7, v5

    :goto_d
    iput-boolean v7, v2, Lk2/a;->n:Z

    const/16 v7, 0xe

    if-lt v6, v7, :cond_f

    move v7, v10

    goto :goto_e

    :cond_f
    move v7, v5

    :goto_e
    iput-boolean v7, v2, Lk2/a;->m:Z

    if-lt v6, v11, :cond_10

    move v7, v10

    goto :goto_f

    :cond_10
    move v7, v5

    :goto_f
    iput-boolean v7, v2, Lk2/a;->l:Z

    if-lt v6, v3, :cond_11

    goto :goto_10

    :cond_11
    move v10, v5

    :goto_10
    iput-boolean v10, v2, Lk2/a;->k:Z

    if-ge v6, v4, :cond_12

    const-string v2, "BillingClient"

    const-string v4, "In-app billing API version 3 is not supported on this device."

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0x24

    :cond_12
    if-nez v9, :cond_14

    iget-object v2, v0, Lk2/k;->c:Lk2/a;

    const/4 v4, 0x2

    iput v4, v2, Lk2/a;->a:I

    iget-object v2, v0, Lk2/k;->c:Lk2/a;

    iget-object v2, v2, Lk2/a;->d:LS2/k;

    if-eqz v2, :cond_13

    iget-object v2, v0, Lk2/k;->c:Lk2/a;

    iget-object v2, v2, Lk2/a;->d:LS2/k;

    iget-object v4, v0, Lk2/k;->c:Lk2/a;

    iget-boolean v4, v4, Lk2/a;->s:Z

    invoke-virtual {v2, v4}, LS2/k;->c(Z)V

    :cond_13
    :goto_11
    move-object v2, v1

    goto/16 :goto_16

    :cond_14
    iget-object v2, v0, Lk2/k;->c:Lk2/a;

    iput v5, v2, Lk2/a;->a:I

    iget-object v2, v0, Lk2/k;->c:Lk2/a;

    iput-object v1, v2, Lk2/a;->g:Lcom/google/android/gms/internal/play_billing/T0;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_11

    :catch_1
    move-exception v2

    :goto_12
    const-string v6, "BillingClient"

    const-string v7, "Exception while checking if billing is supported; try to reconnect"

    invoke-static {v6, v7, v2}, Lcom/google/android/gms/internal/play_billing/o;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v6, v2, Landroid/os/DeadObjectException;

    const/16 v7, 0x2a

    if-eqz v6, :cond_15

    const/16 v6, 0x65

    :goto_13
    move v8, v6

    goto :goto_14

    :cond_15
    instance-of v6, v2, Landroid/os/RemoteException;

    if-eqz v6, :cond_16

    const/16 v6, 0x64

    goto :goto_13

    :cond_16
    instance-of v6, v2, Ljava/lang/SecurityException;

    if-eqz v6, :cond_17

    const/16 v6, 0x66

    goto :goto_13

    :cond_17
    move v8, v7

    :goto_14
    if-ne v8, v7, :cond_19

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_18

    const-string v2, ""

    :cond_18
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x46

    if-le v6, v7, :cond_1a

    invoke-virtual {v2, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_15

    :cond_19
    move-object v2, v1

    :cond_1a
    :goto_15
    iget-object v6, v0, Lk2/k;->c:Lk2/a;

    iput v5, v6, Lk2/a;->a:I

    iget-object v5, v0, Lk2/k;->c:Lk2/a;

    iput-object v1, v5, Lk2/a;->g:Lcom/google/android/gms/internal/play_billing/T0;

    move v9, v4

    :goto_16
    if-nez v9, :cond_1b

    iget-object v2, v0, Lk2/k;->c:Lk2/a;

    invoke-static {v3}, Lk2/l;->b(I)Lcom/google/android/gms/internal/play_billing/C0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lk2/a;->g(Lcom/google/android/gms/internal/play_billing/C0;)V

    sget-object v2, Lk2/n;->i:Landroidx/car/app/v;

    invoke-virtual {v0, v2}, Lk2/k;->a(Landroidx/car/app/v;)V

    goto :goto_18

    :cond_1b
    iget-object v4, v0, Lk2/k;->c:Lk2/a;

    sget-object v5, Lk2/n;->a:Landroidx/car/app/v;

    sget v6, Lk2/l;->a:I

    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/E0;->p()Lcom/google/android/gms/internal/play_billing/D0;

    move-result-object v6

    iget v7, v5, Landroidx/car/app/v;->b:I

    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/C;->c()V

    iget-object v9, v6, Lcom/google/android/gms/internal/play_billing/C;->e:Lcom/google/android/gms/internal/play_billing/D;

    check-cast v9, Lcom/google/android/gms/internal/play_billing/E0;

    invoke-static {v9, v7}, Lcom/google/android/gms/internal/play_billing/E0;->l(Lcom/google/android/gms/internal/play_billing/E0;I)V

    iget-object v5, v5, Landroidx/car/app/v;->c:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/C;->c()V

    iget-object v7, v6, Lcom/google/android/gms/internal/play_billing/C;->e:Lcom/google/android/gms/internal/play_billing/D;

    check-cast v7, Lcom/google/android/gms/internal/play_billing/E0;

    invoke-static {v7, v5}, Lcom/google/android/gms/internal/play_billing/E0;->m(Lcom/google/android/gms/internal/play_billing/E0;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/C;->c()V

    iget-object v5, v6, Lcom/google/android/gms/internal/play_billing/C;->e:Lcom/google/android/gms/internal/play_billing/D;

    check-cast v5, Lcom/google/android/gms/internal/play_billing/E0;

    invoke-static {v5, v8}, Lcom/google/android/gms/internal/play_billing/E0;->o(Lcom/google/android/gms/internal/play_billing/E0;I)V

    if-eqz v2, :cond_1c

    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/C;->c()V

    iget-object v5, v6, Lcom/google/android/gms/internal/play_billing/C;->e:Lcom/google/android/gms/internal/play_billing/D;

    check-cast v5, Lcom/google/android/gms/internal/play_billing/E0;

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/play_billing/E0;->n(Lcom/google/android/gms/internal/play_billing/E0;Ljava/lang/String;)V

    :cond_1c
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/z0;->o()Lcom/google/android/gms/internal/play_billing/y0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/C;->c()V

    iget-object v5, v2, Lcom/google/android/gms/internal/play_billing/C;->e:Lcom/google/android/gms/internal/play_billing/D;

    check-cast v5, Lcom/google/android/gms/internal/play_billing/z0;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/C;->a()Lcom/google/android/gms/internal/play_billing/D;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/play_billing/E0;

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/play_billing/z0;->m(Lcom/google/android/gms/internal/play_billing/z0;Lcom/google/android/gms/internal/play_billing/E0;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/C;->c()V

    iget-object v5, v2, Lcom/google/android/gms/internal/play_billing/C;->e:Lcom/google/android/gms/internal/play_billing/D;

    check-cast v5, Lcom/google/android/gms/internal/play_billing/z0;

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/play_billing/z0;->n(Lcom/google/android/gms/internal/play_billing/z0;I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/C;->a()Lcom/google/android/gms/internal/play_billing/D;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/play_billing/z0;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_17

    :catch_2
    move-exception v2

    const-string v3, "BillingLogger"

    const-string v5, "Unable to create logging payload"

    invoke-static {v3, v5, v2}, Lcom/google/android/gms/internal/play_billing/o;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v1

    :goto_17
    invoke-virtual {v4, v2}, Lk2/a;->f(Lcom/google/android/gms/internal/play_billing/z0;)V

    sget-object v2, Lk2/n;->a:Landroidx/car/app/v;

    invoke-virtual {v0, v2}, Lk2/k;->a(Landroidx/car/app/v;)V

    :goto_18
    return-object v1

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method
