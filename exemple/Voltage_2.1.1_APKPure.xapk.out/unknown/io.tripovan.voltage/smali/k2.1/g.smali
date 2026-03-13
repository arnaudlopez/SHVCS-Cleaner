.class public final synthetic Lk2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk2/a;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lk2/a;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lk2/g;->a:I

    iput-object p1, p0, Lk2/g;->b:Lk2/a;

    iput-object p2, p0, Lk2/g;->c:Ljava/lang/Object;

    iput-object p3, p0, Lk2/g;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    const/16 v0, 0x14

    const/16 v2, 0x17

    const/4 v3, 0x4

    const-string v4, "enablePendingPurchases"

    const/16 v5, 0x9

    const/4 v6, 0x3

    const-string v7, "playBillingLibraryVersion"

    const-string v8, "BillingClient"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    iget v13, v1, Lk2/g;->a:I

    packed-switch v13, :pswitch_data_0

    iget-object v2, v1, Lk2/g;->b:Lk2/a;

    iget-object v0, v1, Lk2/g;->c:Ljava/lang/Object;

    check-cast v0, LA1/t;

    iget-object v3, v1, Lk2/g;->d:Ljava/lang/Object;

    check-cast v3, LT3/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v4, v2, Lk2/a;->g:Lcom/google/android/gms/internal/play_billing/T0;

    iget-object v9, v2, Lk2/a;->e:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v0, LA1/t;->e:Ljava/lang/String;

    iget-object v13, v2, Lk2/a;->b:Ljava/lang/String;

    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v14, v7, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v4, Lcom/google/android/gms/internal/play_billing/R0;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/R0;->b()Landroid/os/Parcel;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v7, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget v0, Lcom/google/android/gms/internal/play_billing/U0;->a:I

    invoke-virtual {v7, v12}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v14, v7, v11}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/16 v0, 0x386

    invoke-virtual {v4, v7, v0}, Lcom/google/android/gms/internal/play_billing/R0;->d(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/U0;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v4, v8}, Lcom/google/android/gms/internal/play_billing/o;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v0

    invoke-static {v4, v8}, Lcom/google/android/gms/internal/play_billing/o;->c(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lk2/n;->a(ILjava/lang/String;)Landroidx/car/app/v;

    move-result-object v0

    invoke-virtual {v3, v0}, LT3/j;->a(Landroidx/car/app/v;)V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v4, "Error acknowledge purchase!"

    invoke-static {v8, v4, v0}, Lcom/google/android/gms/internal/play_billing/o;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lk2/n;->j:Landroidx/car/app/v;

    const/16 v4, 0x1c

    invoke-static {v4, v6, v0}, Lk2/l;->a(IILandroidx/car/app/v;)Lcom/google/android/gms/internal/play_billing/z0;

    move-result-object v4

    invoke-virtual {v2, v4}, Lk2/a;->f(Lcom/google/android/gms/internal/play_billing/z0;)V

    invoke-virtual {v3, v0}, LT3/j;->a(Landroidx/car/app/v;)V

    :goto_0
    return-object v10

    :pswitch_0
    iget-object v0, v1, Lk2/g;->b:Lk2/a;

    iget-object v2, v1, Lk2/g;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lk2/g;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lk2/a;->g:Lcom/google/android/gms/internal/play_billing/T0;

    iget-object v0, v0, Lk2/a;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    check-cast v4, Lcom/google/android/gms/internal/play_billing/R0;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/R0;->b()Landroid/os/Parcel;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/play_billing/R0;->d(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/U0;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v2

    :pswitch_1
    iget-object v13, v1, Lk2/g;->b:Lk2/a;

    iget-object v0, v1, Lk2/g;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v14, "Querying owned items, item type: "

    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v8, v14}, Lcom/google/android/gms/internal/play_billing/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v15, v13, Lk2/a;->l:Z

    iget-object v9, v13, Lk2/a;->t:LE3/e;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v13, Lk2/a;->t:LE3/e;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v13, Lk2/a;->b:Ljava/lang/String;

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v10, v7, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v15, :cond_0

    invoke-virtual {v10, v4, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    const/4 v4, 0x0

    :goto_1
    :try_start_1
    iget-boolean v7, v13, Lk2/a;->l:Z

    if-eqz v7, :cond_2

    iget-object v7, v13, Lk2/a;->g:Lcom/google/android/gms/internal/play_billing/T0;

    iget-boolean v9, v13, Lk2/a;->q:Z

    if-eq v12, v9, :cond_1

    move v9, v5

    goto :goto_2

    :cond_1
    const/16 v9, 0x13

    :goto_2
    iget-object v15, v13, Lk2/a;->e:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    check-cast v7, Lcom/google/android/gms/internal/play_billing/R0;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/play_billing/R0;->b()Landroid/os/Parcel;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v5, v15}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget v4, Lcom/google/android/gms/internal/play_billing/U0;->a:I

    invoke-virtual {v5, v12}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v10, v5, v11}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/16 v4, 0xb

    invoke-virtual {v7, v5, v4}, Lcom/google/android/gms/internal/play_billing/R0;->d(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v4

    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/U0;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    goto :goto_3

    :catch_1
    move-exception v0

    goto/16 :goto_7

    :cond_2
    iget-object v5, v13, Lk2/a;->g:Lcom/google/android/gms/internal/play_billing/T0;

    iget-object v7, v13, Lk2/a;->e:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    check-cast v5, Lcom/google/android/gms/internal/play_billing/R0;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/R0;->b()Landroid/os/Parcel;

    move-result-object v9

    invoke-virtual {v9, v6}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v9, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v5, v9, v3}, Lcom/google/android/gms/internal/play_billing/R0;->d(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v4

    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/U0;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    sget-object v4, Lk2/n;->h:Landroidx/car/app/v;

    const-string v7, "INAPP_DATA_SIGNATURE_LIST"

    const-string v9, "INAPP_PURCHASE_DATA_LIST"

    const-string v15, "INAPP_PURCHASE_ITEM_LIST"

    if-nez v5, :cond_3

    const-string v3, "getPurchase() got null owned items list"

    invoke-static {v8, v3}, Lcom/google/android/gms/internal/play_billing/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LG/U;

    const/16 v6, 0x36

    invoke-direct {v3, v6, v4}, LG/U;-><init>(ILjava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {v5, v8}, Lcom/google/android/gms/internal/play_billing/o;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v3

    invoke-static {v5, v8}, Lcom/google/android/gms/internal/play_billing/o;->c(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Landroidx/car/app/v;->b()Landroidx/car/app/v;

    move-result-object v11

    iput v3, v11, Landroidx/car/app/v;->b:I

    iput-object v6, v11, Landroidx/car/app/v;->c:Ljava/lang/String;

    invoke-virtual {v11}, Landroidx/car/app/v;->a()Landroidx/car/app/v;

    move-result-object v6

    if-eqz v3, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v11, "getPurchase() failed. Response code: "

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/google/android/gms/internal/play_billing/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LG/U;

    invoke-direct {v3, v2, v6}, LG/U;-><init>(ILjava/lang/Object;)V

    goto :goto_5

    :cond_4
    invoke-virtual {v5, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v5, v15}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v5, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    if-nez v3, :cond_6

    const-string v3, "Bundle returned from getPurchase() contains null SKUs list."

    invoke-static {v8, v3}, Lcom/google/android/gms/internal/play_billing/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LG/U;

    const/16 v6, 0x38

    invoke-direct {v3, v6, v4}, LG/U;-><init>(ILjava/lang/Object;)V

    goto :goto_5

    :cond_6
    if-nez v6, :cond_7

    const-string v3, "Bundle returned from getPurchase() contains null purchases list."

    invoke-static {v8, v3}, Lcom/google/android/gms/internal/play_billing/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LG/U;

    const/16 v6, 0x39

    invoke-direct {v3, v6, v4}, LG/U;-><init>(ILjava/lang/Object;)V

    goto :goto_5

    :cond_7
    if-nez v11, :cond_8

    const-string v3, "Bundle returned from getPurchase() contains null signatures list."

    invoke-static {v8, v3}, Lcom/google/android/gms/internal/play_billing/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LG/U;

    const/16 v6, 0x3a

    invoke-direct {v3, v6, v4}, LG/U;-><init>(ILjava/lang/Object;)V

    goto :goto_5

    :cond_8
    new-instance v3, LG/U;

    sget-object v4, Lk2/n;->i:Landroidx/car/app/v;

    invoke-direct {v3, v12, v4}, LG/U;-><init>(ILjava/lang/Object;)V

    goto :goto_5

    :cond_9
    :goto_4
    const-string v3, "Bundle returned from getPurchase() doesn\'t contain required fields."

    invoke-static {v8, v3}, Lcom/google/android/gms/internal/play_billing/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LG/U;

    const/16 v6, 0x37

    invoke-direct {v3, v6, v4}, LG/U;-><init>(ILjava/lang/Object;)V

    :goto_5
    iget-object v4, v3, LG/U;->e:Ljava/lang/Object;

    check-cast v4, Landroidx/car/app/v;

    sget-object v6, Lk2/n;->i:Landroidx/car/app/v;

    if-eq v4, v6, :cond_a

    iget v0, v3, LG/U;->d:I

    const/16 v2, 0x9

    invoke-static {v0, v2, v4}, Lk2/l;->a(IILandroidx/car/app/v;)Lcom/google/android/gms/internal/play_billing/z0;

    move-result-object v0

    invoke-virtual {v13, v0}, Lk2/a;->f(Lcom/google/android/gms/internal/play_billing/z0;)V

    new-instance v0, Ld1/l;

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {v0, v4, v3, v2}, Ld1/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_8

    :cond_a
    invoke-virtual {v5, v15}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v5, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v7, v11, :cond_c

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move/from16 v18, v12

    const-string v12, "Sku is owned: "

    invoke-virtual {v12, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/google/android/gms/internal/play_billing/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    new-instance v2, Lcom/android/billingclient/api/Purchase;

    invoke-direct {v2, v11, v15}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    iget-object v11, v2, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    const-string v12, "purchaseToken"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v15, "token"

    invoke-virtual {v11, v15, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_b

    const-string v9, "BUG: empty/null token!"

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/play_billing/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v9, v18

    :cond_b
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move/from16 v12, v18

    const/16 v2, 0x17

    goto :goto_6

    :catch_2
    move-exception v0

    const-string v2, "Got an exception trying to decode the purchase!"

    invoke-static {v8, v2, v0}, Lcom/google/android/gms/internal/play_billing/o;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lk2/n;->h:Landroidx/car/app/v;

    const/16 v2, 0x33

    const/16 v3, 0x9

    invoke-static {v2, v3, v0}, Lk2/l;->a(IILandroidx/car/app/v;)Lcom/google/android/gms/internal/play_billing/z0;

    move-result-object v2

    invoke-virtual {v13, v2}, Lk2/a;->f(Lcom/google/android/gms/internal/play_billing/z0;)V

    new-instance v2, Ld1/l;

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-direct {v2, v0, v4, v3}, Ld1/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v0, v2

    goto :goto_8

    :cond_c
    move/from16 v18, v12

    const/16 v3, 0x9

    if-eqz v9, :cond_d

    const/16 v2, 0x1a

    sget-object v4, Lk2/n;->h:Landroidx/car/app/v;

    invoke-static {v2, v3, v4}, Lk2/l;->a(IILandroidx/car/app/v;)Lcom/google/android/gms/internal/play_billing/z0;

    move-result-object v2

    invoke-virtual {v13, v2}, Lk2/a;->f(Lcom/google/android/gms/internal/play_billing/z0;)V

    :cond_d
    const-string v2, "INAPP_CONTINUATION_TOKEN"

    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Continuation token: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/google/android/gms/internal/play_billing/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v0, Ld1/l;

    sget-object v2, Lk2/n;->i:Landroidx/car/app/v;

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3, v14}, Ld1/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_8

    :cond_e
    move/from16 v12, v18

    const/16 v2, 0x17

    const/4 v3, 0x4

    const/16 v5, 0x9

    const/4 v6, 0x3

    const/4 v11, 0x0

    goto/16 :goto_1

    :goto_7
    sget-object v2, Lk2/n;->j:Landroidx/car/app/v;

    const/16 v3, 0x34

    const/16 v4, 0x9

    invoke-static {v3, v4, v2}, Lk2/l;->a(IILandroidx/car/app/v;)Lcom/google/android/gms/internal/play_billing/z0;

    move-result-object v3

    invoke-virtual {v13, v3}, Lk2/a;->f(Lcom/google/android/gms/internal/play_billing/z0;)V

    const-string v3, "Got exception trying to get purchasesm try to reconnect"

    invoke-static {v8, v3, v0}, Lcom/google/android/gms/internal/play_billing/o;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ld1/l;

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-direct {v0, v2, v4, v3}, Ld1/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_8
    iget-object v2, v0, Ld1/l;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_f

    iget-object v3, v1, Lk2/g;->d:Ljava/lang/Object;

    check-cast v3, LT3/j;

    iget-object v0, v0, Ld1/l;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/car/app/v;

    invoke-virtual {v3, v0, v2}, LT3/j;->c(Landroidx/car/app/v;Ljava/util/List;)V

    :goto_9
    const/16 v17, 0x0

    goto :goto_a

    :cond_f
    iget-object v2, v1, Lk2/g;->d:Ljava/lang/Object;

    check-cast v2, LT3/j;

    iget-object v0, v0, Ld1/l;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/car/app/v;

    sget-object v3, Lcom/google/android/gms/internal/play_billing/e;->e:Lcom/google/android/gms/internal/play_billing/c;

    sget-object v3, Lcom/google/android/gms/internal/play_billing/h;->h:Lcom/google/android/gms/internal/play_billing/h;

    invoke-virtual {v2, v0, v3}, LT3/j;->c(Landroidx/car/app/v;Ljava/util/List;)V

    goto :goto_9

    :goto_a
    return-object v17

    :pswitch_2
    move/from16 v18, v12

    iget-object v2, v1, Lk2/g;->b:Lk2/a;

    iget-object v3, v1, Lk2/g;->c:Ljava/lang/Object;

    check-cast v3, Lk2/e;

    iget-object v5, v1, Lk2/g;->d:Ljava/lang/Object;

    check-cast v5, LT3/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v3, Lk2/e;->a:Lcom/google/android/gms/internal/play_billing/e;

    const/4 v10, 0x0

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lk2/f;

    iget-object v9, v9, Lk2/f;->b:Ljava/lang/String;

    iget-object v3, v3, Lk2/e;->a:Lcom/google/android/gms/internal/play_billing/e;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_b
    if-ge v11, v10, :cond_20

    add-int/lit8 v12, v11, 0x14

    if-le v12, v10, :cond_10

    move v13, v10

    goto :goto_c

    :cond_10
    move v13, v12

    :goto_c
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v3, v11, v13}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v11

    invoke-direct {v14, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v15, 0x0

    :goto_d
    if-ge v15, v13, :cond_11

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Lk2/f;

    iget-object v0, v0, Lk2/f;->a:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    const/16 v0, 0x14

    goto :goto_d

    :cond_11
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v13, "ITEM_ID_LIST"

    invoke-virtual {v0, v13, v11}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v11, v2, Lk2/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v7, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3
    iget-object v15, v2, Lk2/a;->g:Lcom/google/android/gms/internal/play_billing/T0;

    iget-boolean v11, v2, Lk2/a;->r:Z

    move/from16 v13, v18

    if-eq v13, v11, :cond_12

    const/16 v11, 0x11

    goto :goto_e

    :cond_12
    const/16 v11, 0x14

    :goto_e
    iget-object v13, v2, Lk2/a;->e:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    iget-boolean v1, v2, Lk2/a;->q:Z

    if-eqz v1, :cond_13

    iget-object v1, v2, Lk2/a;->t:LE3/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_13
    iget-object v1, v2, Lk2/a;->b:Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_14

    move-object/from16 v19, v3

    goto :goto_f

    :cond_14
    move-object/from16 v19, v3

    iget-object v3, v2, Lk2/a;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    :goto_f
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_15

    goto :goto_10

    :cond_15
    iget-object v3, v2, Lk2/a;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    :goto_10
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_16

    goto :goto_11

    :cond_16
    iget-object v3, v2, Lk2/a;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    :goto_11
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v7, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "SKU_DETAILS_RESPONSE_FORMAT"

    move-object/from16 v20, v4

    const-string v4, "PRODUCT_DETAILS"

    invoke-virtual {v3, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v21, v7

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v7

    move/from16 v22, v10

    const/4 v10, 0x0

    const/16 v23, 0x0

    :goto_12
    if-ge v10, v7, :cond_18

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v24

    move/from16 v25, v7

    move-object/from16 v7, v24

    check-cast v7, Lk2/f;

    move/from16 v24, v10

    const/4 v10, 0x0

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v26

    const/16 v18, 0x1

    xor-int/lit8 v10, v26, 0x1

    or-int v23, v23, v10

    iget-object v7, v7, Lk2/f;->b:Ljava/lang/String;

    const-string v10, "first_party"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_17

    add-int/lit8 v10, v24, 0x1

    move/from16 v7, v25

    goto :goto_12

    :cond_17
    const-string v0, "Serialized DocId is required for constructing ExtraParams to query ProductDetails for all first party products."

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_13
    const/4 v1, 0x6

    goto/16 :goto_17

    :catch_3
    move-exception v0

    goto :goto_13

    :cond_18
    if-eqz v23, :cond_19

    const-string v7, "SKU_OFFER_ID_TOKEN_LIST"

    invoke-virtual {v3, v7, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_19
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1a

    const-string v1, "SKU_SERIALIZED_DOCID_LIST"

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1a
    check-cast v15, Lcom/google/android/gms/internal/play_billing/R0;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/play_billing/R0;->b()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, v13}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget v4, Lcom/google/android/gms/internal/play_billing/U0;->a:I

    const/4 v13, 0x1

    invoke-virtual {v1, v13}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v10, 0x0

    invoke-virtual {v0, v1, v10}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v1, v13}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v3, v1, v10}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/16 v0, 0x385

    invoke-virtual {v15, v1, v0}, Lcom/google/android/gms/internal/play_billing/R0;->d(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/U0;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    const-string v0, "Item is unavailable for purchase."

    if-nez v1, :cond_1b

    const-string v1, "queryProductDetailsAsync got empty product details response."

    invoke-static {v8, v1}, Lcom/google/android/gms/internal/play_billing/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x2c

    sget-object v3, Lk2/n;->p:Landroidx/car/app/v;

    const/4 v4, 0x7

    invoke-static {v1, v4, v3}, Lk2/l;->a(IILandroidx/car/app/v;)Lcom/google/android/gms/internal/play_billing/z0;

    move-result-object v1

    invoke-virtual {v2, v1}, Lk2/a;->f(Lcom/google/android/gms/internal/play_billing/z0;)V

    :goto_14
    const/4 v3, 0x4

    goto/16 :goto_18

    :cond_1b
    const-string v3, "DETAILS_LIST"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1d

    invoke-static {v1, v8}, Lcom/google/android/gms/internal/play_billing/o;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v8}, Lcom/google/android/gms/internal/play_billing/o;->c(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_1c

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "getSkuDetails() failed for queryProductDetailsAsync. Response code: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/google/android/gms/internal/play_billing/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lk2/n;->a(ILjava/lang/String;)Landroidx/car/app/v;

    move-result-object v1

    const/4 v4, 0x7

    const/16 v7, 0x17

    invoke-static {v7, v4, v1}, Lk2/l;->a(IILandroidx/car/app/v;)Lcom/google/android/gms/internal/play_billing/z0;

    move-result-object v1

    invoke-virtual {v2, v1}, Lk2/a;->f(Lcom/google/android/gms/internal/play_billing/z0;)V

    goto/16 :goto_18

    :cond_1c
    const/4 v4, 0x7

    const-string v1, "getSkuDetails() returned a bundle with neither an error nor a product detail list for queryProductDetailsAsync."

    invoke-static {v8, v1}, Lcom/google/android/gms/internal/play_billing/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-static {v1, v0}, Lk2/n;->a(ILjava/lang/String;)Landroidx/car/app/v;

    move-result-object v3

    const/16 v1, 0x2d

    invoke-static {v1, v4, v3}, Lk2/l;->a(IILandroidx/car/app/v;)Lcom/google/android/gms/internal/play_billing/z0;

    move-result-object v1

    invoke-virtual {v2, v1}, Lk2/a;->f(Lcom/google/android/gms/internal/play_billing/z0;)V

    const/4 v3, 0x6

    goto/16 :goto_18

    :cond_1d
    const/4 v4, 0x7

    const/16 v7, 0x17

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_1e

    const-string v1, "queryProductDetailsAsync got null response list"

    invoke-static {v8, v1}, Lcom/google/android/gms/internal/play_billing/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x2e

    sget-object v3, Lk2/n;->p:Landroidx/car/app/v;

    invoke-static {v1, v4, v3}, Lk2/l;->a(IILandroidx/car/app/v;)Lcom/google/android/gms/internal/play_billing/z0;

    move-result-object v1

    invoke-virtual {v2, v1}, Lk2/a;->f(Lcom/google/android/gms/internal/play_billing/z0;)V

    goto :goto_14

    :cond_1e
    move v0, v10

    :goto_15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_1f

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :try_start_4
    new-instance v4, Lk2/d;

    invoke-direct {v4, v3}, Lk2/d;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    invoke-virtual {v4}, Lk2/d;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v11, "Got product details: "

    invoke-virtual {v11, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/google/android/gms/internal/play_billing/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v18, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :catch_4
    move-exception v0

    const-string v1, "Got a JSON exception trying to decode ProductDetails. \n Exception: "

    invoke-static {v8, v1, v0}, Lcom/google/android/gms/internal/play_billing/o;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "Error trying to decode SkuDetails."

    const/4 v1, 0x6

    invoke-static {v1, v0}, Lk2/n;->a(ILjava/lang/String;)Landroidx/car/app/v;

    move-result-object v3

    const/16 v4, 0x2f

    const/4 v7, 0x7

    invoke-static {v4, v7, v3}, Lk2/l;->a(IILandroidx/car/app/v;)Lcom/google/android/gms/internal/play_billing/z0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lk2/a;->f(Lcom/google/android/gms/internal/play_billing/z0;)V

    :goto_16
    move v3, v1

    goto :goto_18

    :cond_1f
    const/16 v18, 0x1

    move-object/from16 v1, p0

    move v11, v12

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    move-object/from16 v7, v21

    move/from16 v10, v22

    const/16 v0, 0x14

    goto/16 :goto_b

    :goto_17
    const-string v3, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    invoke-static {v8, v3, v0}, Lcom/google/android/gms/internal/play_billing/o;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0x2b

    sget-object v3, Lk2/n;->h:Landroidx/car/app/v;

    const/4 v4, 0x7

    invoke-static {v0, v4, v3}, Lk2/l;->a(IILandroidx/car/app/v;)Lcom/google/android/gms/internal/play_billing/z0;

    move-result-object v0

    invoke-virtual {v2, v0}, Lk2/a;->f(Lcom/google/android/gms/internal/play_billing/z0;)V

    const-string v0, "An internal error occurred."

    goto :goto_16

    :cond_20
    const/4 v10, 0x0

    const-string v0, ""

    move v3, v10

    :goto_18
    invoke-static {v3, v0}, Lk2/n;->a(ILjava/lang/String;)Landroidx/car/app/v;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, LT3/j;->b(Landroidx/car/app/v;Ljava/util/ArrayList;)V

    const/16 v17, 0x0

    return-object v17

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
