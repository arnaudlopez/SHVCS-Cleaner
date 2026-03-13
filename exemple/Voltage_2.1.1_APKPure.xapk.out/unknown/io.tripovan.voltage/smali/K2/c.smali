.class public final LK2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH2/b;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LK2/c;->d:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LK2/c;->e:Ljava/lang/Object;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LK2/c;->f:Ljava/lang/Object;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LK2/c;->g:Ljava/lang/Object;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LK2/c;->h:Ljava/lang/Object;

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LK2/c;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LK2/c;->d:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, LK2/c;->e:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, LK2/c;->f:Ljava/lang/Object;

    .line 20
    iput-object p3, p0, LK2/c;->g:Ljava/lang/Object;

    .line 21
    iput-object p4, p0, LK2/c;->h:Ljava/lang/Object;

    .line 22
    iput-object p5, p0, LK2/c;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/tripovan/voltage/MainActivity;Ljava/lang/String;LT3/m;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LK2/c;->d:I

    const-string v0, "E2r/u7NeHA==\n"

    const-string v1, "cAWRz9YmaEI=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "o+QzPv63Qb63\n"

    const-string v1, "05ZcWovUNfc=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "I1Xvj7dOsJ8/XvyVqF20mzhe\n"

    const-string v1, "TDu/+sUt2P4=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LK2/c;->e:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LK2/c;->f:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LK2/c;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LK2/c;->d:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object p1, p0, LK2/c;->e:Ljava/lang/Object;

    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iput-object p2, p0, LK2/c;->f:Ljava/lang/Object;

    .line 28
    iput-object p3, p0, LK2/c;->g:Ljava/lang/Object;

    .line 29
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iput-object p4, p0, LK2/c;->h:Ljava/lang/Object;

    .line 31
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 32
    iput-object p1, p0, LK2/c;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp4/a;Lp4/a;LA1/v;Lp4/a;Lp4/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LK2/c;->d:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LK2/c;->e:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LK2/c;->f:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, LK2/c;->i:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, LK2/c;->g:Ljava/lang/Object;

    .line 10
    iput-object p5, p0, LK2/c;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ljava/lang/String;Lu/b;)V
    .locals 1

    iget-object v0, p0, LK2/c;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    iget-object p3, p0, LK2/c;->h:Ljava/lang/Object;

    check-cast p3, Ljava/util/HashMap;

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, LK2/c;->i:Ljava/lang/Object;

    check-cast p3, Ljava/util/HashMap;

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 9

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/Purchase;

    iget-object v1, v0, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    const-string v2, "purchaseState"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    iget-object v0, v0, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    const-string v1, "acknowledged"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "purchaseToken"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "token"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, LA1/t;

    invoke-direct {v1}, LA1/t;-><init>()V

    iput-object v0, v1, LA1/t;->e:Ljava/lang/String;

    const-string v0, "Vcp78nUsyMsZlg==\n"

    const-string v2, "N78SnhEE5uU=\n"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, LK2/c;->h:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lk2/a;

    if-eqz v2, :cond_4

    new-instance v0, LT3/j;

    invoke-direct {v0, p0}, LT3/j;-><init>(LK2/c;)V

    invoke-virtual {v2}, Lk2/a;->a()Z

    move-result v3

    const/4 v8, 0x3

    if-nez v3, :cond_1

    sget-object v1, Lk2/n;->j:Landroidx/car/app/v;

    const/4 v3, 0x2

    invoke-static {v3, v8, v1}, Lk2/l;->a(IILandroidx/car/app/v;)Lcom/google/android/gms/internal/play_billing/z0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lk2/a;->f(Lcom/google/android/gms/internal/play_billing/z0;)V

    invoke-virtual {v0, v1}, LT3/j;->a(Landroidx/car/app/v;)V

    goto :goto_0

    :cond_1
    iget-object v3, v1, LA1/t;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v1, "BillingClient"

    const-string v3, "Please provide a valid purchase token."

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk2/n;->g:Landroidx/car/app/v;

    const/16 v3, 0x1a

    invoke-static {v3, v8, v1}, Lk2/l;->a(IILandroidx/car/app/v;)Lcom/google/android/gms/internal/play_billing/z0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lk2/a;->f(Lcom/google/android/gms/internal/play_billing/z0;)V

    invoke-virtual {v0, v1}, LT3/j;->a(Landroidx/car/app/v;)V

    goto :goto_0

    :cond_2
    iget-boolean v3, v2, Lk2/a;->l:Z

    if-nez v3, :cond_3

    sget-object v1, Lk2/n;->b:Landroidx/car/app/v;

    const/16 v3, 0x1b

    invoke-static {v3, v8, v1}, Lk2/l;->a(IILandroidx/car/app/v;)Lcom/google/android/gms/internal/play_billing/z0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lk2/a;->f(Lcom/google/android/gms/internal/play_billing/z0;)V

    invoke-virtual {v0, v1}, LT3/j;->a(Landroidx/car/app/v;)V

    goto/16 :goto_0

    :cond_3
    new-instance v3, Lk2/g;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v1, v0, v4}, Lk2/g;-><init>(Lk2/a;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v6, LM4/h0;

    const/16 v1, 0xb

    invoke-direct {v6, v2, v1, v0}, LM4/h0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2}, Lk2/a;->b()Landroid/os/Handler;

    move-result-object v7

    const-wide/16 v4, 0x7530

    invoke-virtual/range {v2 .. v7}, Lk2/a;->e(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v2}, Lk2/a;->d()Landroidx/car/app/v;

    move-result-object v1

    const/16 v3, 0x19

    invoke-static {v3, v8, v1}, Lk2/l;->a(IILandroidx/car/app/v;)Lcom/google/android/gms/internal/play_billing/z0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lk2/a;->f(Lcom/google/android/gms/internal/play_billing/z0;)V

    invoke-virtual {v0, v1}, LT3/j;->a(Landroidx/car/app/v;)V

    goto/16 :goto_0

    :cond_4
    const-string p1, "mx6xqQqN2NaVHrirFw==\n"

    const-string v0, "+XfdxWPjv5U=\n"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LD4/j;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Purchase token must be set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    iget-object v0, p0, LK2/c;->g:Ljava/lang/Object;

    check-cast v0, LT3/m;

    invoke-virtual {v0}, LT3/m;->c()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public c(Lh/k;)V
    .locals 26

    move-object/from16 v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, "BiM7rAIyoX0=\n"

    const-string v6, "Z0BPxXRb1QQ=\n"

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v5, v1, LK2/c;->i:Ljava/lang/Object;

    check-cast v5, Lk2/d;

    if-nez v5, :cond_0

    const-string v0, "QX2wDRDQy59ier0GHMw=\n"

    const-string v2, "AxTcYXm+rNI=\n"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Zde+TovADHRRwKVLl88LdFvKpQqSzBkwUME=\n"

    const-string v3, "NaXRKv6jeFQ=\n"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v6, Ld1/l;

    invoke-direct {v6, v3, v2}, Ld1/l;-><init>(IZ)V

    iput-object v5, v6, Ld1/l;->e:Ljava/lang/Object;

    invoke-virtual {v5}, Lk2/d;->a()Lk2/c;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v5}, Lk2/d;->a()Lk2/c;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lk2/d;->a()Lk2/c;

    move-result-object v5

    iget-object v5, v5, Lk2/c;->a:Ljava/lang/String;

    if-eqz v5, :cond_1

    iput-object v5, v6, Ld1/l;->f:Ljava/lang/Object;

    :cond_1
    iget-object v5, v6, Ld1/l;->e:Ljava/lang/Object;

    check-cast v5, Lk2/d;

    if-eqz v5, :cond_41

    iget-object v5, v5, Lk2/d;->i:Ljava/util/ArrayList;

    if-eqz v5, :cond_3

    iget-object v5, v6, Ld1/l;->f:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "offerToken is required for constructing ProductDetailsParams for subscriptions."

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    new-instance v5, Lk2/b;

    invoke-direct {v5, v6}, Lk2/b;-><init>(Ld1/l;)V

    invoke-static {v5}, Landroid/support/v4/media/session/b;->G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_40

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk2/b;

    move v8, v2

    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    const-string v10, "play_pass_subs"

    if-ge v8, v9, :cond_7

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lk2/b;

    if-eqz v9, :cond_6

    if-eqz v8, :cond_5

    iget-object v9, v9, Lk2/b;->a:Lk2/d;

    iget-object v11, v9, Lk2/d;->d:Ljava/lang/String;

    iget-object v12, v7, Lk2/b;->a:Lk2/d;

    iget-object v12, v12, Lk2/d;->d:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    iget-object v9, v9, Lk2/d;->d:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "All products should have same ProductType."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    add-int/2addr v8, v4

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "ProductDetailsParams cannot be null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-object v8, v7, Lk2/b;->a:Lk2/d;

    iget-object v8, v8, Lk2/d;->b:Lorg/json/JSONObject;

    const-string v9, "packageName"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v12, v2

    :cond_8
    :goto_3
    if-ge v12, v11, :cond_a

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/2addr v12, v4

    check-cast v13, Lk2/b;

    iget-object v14, v7, Lk2/b;->a:Lk2/d;

    iget-object v14, v14, Lk2/d;->d:Ljava/lang/String;

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_8

    iget-object v14, v13, Lk2/b;->a:Lk2/d;

    iget-object v14, v14, Lk2/d;->d:Ljava/lang/String;

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_8

    iget-object v13, v13, Lk2/b;->a:Lk2/d;

    iget-object v13, v13, Lk2/d;->b:Lorg/json/JSONObject;

    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    goto :goto_3

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "All products must have the same package name."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v7, LS/L;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    if-nez v5, :cond_b

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk2/b;

    iget-object v5, v5, Lk2/b;->a:Lk2/d;

    iget-object v5, v5, Lk2/d;->b:Lorg/json/JSONObject;

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    move v5, v4

    goto :goto_4

    :cond_b
    move v5, v2

    :goto_4
    iput-boolean v5, v7, LS/L;->a:Z

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_d

    :cond_c
    move v8, v4

    goto :goto_5

    :cond_d
    move v8, v2

    :goto_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v8, :cond_f

    if-eqz v10, :cond_e

    goto :goto_6

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Please provide Old SKU purchase information(token/id) or original external transaction id, not both."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_6
    new-instance v8, LT2/f;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, LS/L;->b:Ljava/lang/Object;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v7, LS/L;->c:Ljava/lang/Object;

    invoke-static {v6}, Lcom/google/android/gms/internal/play_billing/e;->l(Ljava/util/List;)Lcom/google/android/gms/internal/play_billing/e;

    move-result-object v6

    iput-object v6, v7, LS/L;->d:Ljava/io/Serializable;

    const-string v6, "LH5uNnqrIltgIg==\n"

    const-string v8, "TgsHWh6DDHU=\n"

    invoke-static {v6, v8}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v6, v1, LK2/c;->h:Ljava/lang/Object;

    move-object v10, v6

    check-cast v10, Lk2/a;

    if-eqz v10, :cond_3f

    const-string v11, "BUY_INTENT"

    const-string v6, "proxyPackageVersion"

    iget-object v8, v10, Lk2/a;->d:LS2/k;

    if-eqz v8, :cond_3e

    iget-object v8, v10, Lk2/a;->d:LS2/k;

    iget-object v8, v8, LS2/k;->c:Ljava/lang/Object;

    check-cast v8, LK2/c;

    if-eqz v8, :cond_3e

    invoke-virtual {v10}, Lk2/a;->a()Z

    move-result v8

    if-nez v8, :cond_10

    sget-object v0, Lk2/n;->j:Landroidx/car/app/v;

    invoke-static {v3, v3, v0}, Lk2/l;->a(IILandroidx/car/app/v;)Lcom/google/android/gms/internal/play_billing/z0;

    move-result-object v2

    invoke-virtual {v10, v2}, Lk2/a;->f(Lcom/google/android/gms/internal/play_billing/z0;)V

    invoke-virtual {v10, v0}, Lk2/a;->c(Landroidx/car/app/v;)V

    return-void

    :cond_10
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v12, v7, LS/L;->c:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v12, v7, LS/L;->d:Ljava/io/Serializable;

    check-cast v12, Lcom/google/android/gms/internal/play_billing/e;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    goto :goto_7

    :cond_11
    move-object v13, v5

    :goto_7
    if-nez v13, :cond_3d

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    goto :goto_8

    :cond_12
    move-object v13, v5

    :goto_8
    check-cast v13, Lk2/b;

    iget-object v14, v13, Lk2/b;->a:Lk2/d;

    iget-object v15, v14, Lk2/d;->c:Ljava/lang/String;

    iget-object v14, v14, Lk2/d;->d:Ljava/lang/String;

    const-string v2, "subs"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v16, v5

    const/16 v5, 0x9

    move-object/from16 v17, v14

    const-string v14, "BillingClient"

    if-eqz v2, :cond_14

    iget-boolean v2, v10, Lk2/a;->i:Z

    if-eqz v2, :cond_13

    goto :goto_9

    :cond_13
    const-string v0, "Current client doesn\'t support subscriptions."

    invoke-static {v14, v0}, Lcom/google/android/gms/internal/play_billing/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lk2/n;->l:Landroidx/car/app/v;

    invoke-static {v5, v3, v0}, Lk2/l;->a(IILandroidx/car/app/v;)Lcom/google/android/gms/internal/play_billing/z0;

    move-result-object v2

    invoke-virtual {v10, v2}, Lk2/a;->f(Lcom/google/android/gms/internal/play_billing/z0;)V

    invoke-virtual {v10, v0}, Lk2/a;->c(Landroidx/car/app/v;)V

    return-void

    :cond_14
    :goto_9
    iget-object v2, v7, LS/L;->b:Ljava/lang/Object;

    check-cast v2, LT2/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v7, LS/L;->a:Z

    if-nez v2, :cond_15

    goto :goto_a

    :cond_15
    iget-boolean v2, v10, Lk2/a;->k:Z

    if-eqz v2, :cond_3c

    :goto_a
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v4, :cond_17

    iget-boolean v2, v10, Lk2/a;->o:Z

    if-eqz v2, :cond_16

    goto :goto_b

    :cond_16
    const-string v0, "Current client doesn\'t support multi-item purchases."

    invoke-static {v14, v0}, Lcom/google/android/gms/internal/play_billing/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lk2/n;->m:Landroidx/car/app/v;

    const/16 v2, 0x13

    invoke-static {v2, v3, v0}, Lk2/l;->a(IILandroidx/car/app/v;)Lcom/google/android/gms/internal/play_billing/z0;

    move-result-object v2

    invoke-virtual {v10, v2}, Lk2/a;->f(Lcom/google/android/gms/internal/play_billing/z0;)V

    invoke-virtual {v10, v0}, Lk2/a;->c(Landroidx/car/app/v;)V

    return-void

    :cond_17
    :goto_b
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_19

    iget-boolean v2, v10, Lk2/a;->p:Z

    if-eqz v2, :cond_18

    goto :goto_c

    :cond_18
    const-string v0, "Current client doesn\'t support purchases with ProductDetails."

    invoke-static {v14, v0}, Lcom/google/android/gms/internal/play_billing/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lk2/n;->o:Landroidx/car/app/v;

    const/16 v2, 0x14

    invoke-static {v2, v3, v0}, Lk2/l;->a(IILandroidx/car/app/v;)Lcom/google/android/gms/internal/play_billing/z0;

    move-result-object v2

    invoke-virtual {v10, v2}, Lk2/a;->f(Lcom/google/android/gms/internal/play_billing/z0;)V

    invoke-virtual {v10, v0}, Lk2/a;->c(Landroidx/car/app/v;)V

    return-void

    :cond_19
    :goto_c
    iget-boolean v2, v10, Lk2/a;->k:Z

    if-eqz v2, :cond_38

    iget-boolean v2, v10, Lk2/a;->l:Z

    iget-object v5, v10, Lk2/a;->t:LE3/e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v10, Lk2/a;->t:LE3/e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v5, v10, Lk2/a;->u:Z

    iget-object v3, v10, Lk2/a;->b:Ljava/lang/String;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v1, "playBillingLibraryVersion"

    invoke-virtual {v4, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LS/L;->b:Ljava/lang/Object;

    check-cast v1, LT2/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1a

    const-string v1, "accountId"

    move-object/from16 v3, v16

    invoke-virtual {v4, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_1a
    move-object/from16 v3, v16

    :goto_d
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1b

    const-string v1, "obfuscatedProfileId"

    invoke-virtual {v4, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1c

    new-instance v1, Ljava/util/ArrayList;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "skusToReplace"

    invoke-virtual {v4, v3, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1c
    iget-object v1, v7, LS/L;->b:Ljava/lang/Object;

    check-cast v1, LT2/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1d

    iget-object v1, v7, LS/L;->b:Ljava/lang/Object;

    check-cast v1, LT2/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "oldSkuPurchaseToken"

    invoke-virtual {v4, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1e

    const-string v1, "oldSkuPurchaseId"

    invoke-virtual {v4, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    iget-object v1, v7, LS/L;->b:Ljava/lang/Object;

    check-cast v1, LT2/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1f

    iget-object v1, v7, LS/L;->b:Ljava/lang/Object;

    check-cast v1, LT2/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "originalExternalTransactionId"

    invoke-virtual {v4, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_20

    const-string v1, "paymentsPurchaseParams"

    invoke-virtual {v4, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    if-eqz v2, :cond_21

    const-string v1, "enablePendingPurchases"

    const/4 v2, 0x1

    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_e

    :cond_21
    const/4 v2, 0x1

    :goto_e
    if-eqz v5, :cond_22

    const-string v1, "enableAlternativeBilling"

    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_22
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const-string v2, "SKU_OFFER_ID_TOKEN_LIST"

    const-string v3, "additionalSkuTypes"

    const-string v5, "additionalSkus"

    move/from16 v19, v1

    const-string v1, "skuDetailsTokens"

    if-nez v19, :cond_27

    move-object/from16 v19, v7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-nez v21, :cond_26

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v20

    if-nez v20, :cond_23

    invoke-virtual {v4, v1, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_23
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v7, 0x1

    if-le v1, v7, :cond_25

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v18

    add-int/lit8 v7, v18, -0x1

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v18

    move-object/from16 v21, v11

    add-int/lit8 v11, v18, -0x1

    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v11

    move-object/from16 v22, v15

    const/4 v15, 0x1

    if-lt v15, v11, :cond_24

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v4, v3, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object/from16 v20, v6

    move-object/from16 v24, v9

    move-object/from16 v25, v13

    move-object/from16 v23, v14

    move/from16 v18, v15

    goto/16 :goto_10

    :cond_24
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_25
    move-object/from16 v21, v11

    move-object/from16 v22, v15

    move-object/from16 v20, v6

    move/from16 v18, v7

    move-object/from16 v24, v9

    move-object/from16 v25, v13

    move-object/from16 v23, v14

    goto/16 :goto_10

    :cond_26
    invoke-static/range {v20 .. v20}, LA0/S;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :cond_27
    move-object/from16 v19, v7

    move-object/from16 v21, v11

    move-object/from16 v22, v15

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v20, v6

    move-object/from16 v23, v14

    const/4 v6, 0x0

    :goto_f
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v14

    if-ge v6, v14, :cond_2b

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lk2/b;

    move-object/from16 v24, v9

    iget-object v9, v14, Lk2/b;->a:Lk2/d;

    move-object/from16 v25, v13

    iget-object v13, v9, Lk2/d;->g:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_28

    iget-object v13, v9, Lk2/d;->g:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    iget-object v13, v14, Lk2/b;->b:Ljava/lang/String;

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v13, v9, Lk2/d;->h:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_29

    iget-object v9, v9, Lk2/d;->h:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    if-lez v6, :cond_2a

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lk2/b;

    iget-object v9, v9, Lk2/b;->a:Lk2/d;

    iget-object v9, v9, Lk2/d;->c:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lk2/b;

    iget-object v9, v9, Lk2/b;->a:Lk2/d;

    iget-object v9, v9, Lk2/d;->d:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    const/16 v18, 0x1

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v9, v24

    move-object/from16 v13, v25

    goto :goto_f

    :cond_2b
    move-object/from16 v24, v9

    move-object/from16 v25, v13

    const/16 v18, 0x1

    invoke-virtual {v4, v2, v15}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2c

    invoke-virtual {v4, v1, v11}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_2c
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2d

    const-string v1, "SKU_SERIALIZED_DOCID_LIST"

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_2d
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-virtual {v4, v5, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v4, v3, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_2e
    :goto_10
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-boolean v0, v10, Lk2/a;->m:Z

    if-eqz v0, :cond_30

    :cond_2f
    move-object/from16 v13, v25

    goto :goto_11

    :cond_30
    sget-object v0, Lk2/n;->n:Landroidx/car/app/v;

    const/16 v1, 0x15

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Lk2/l;->a(IILandroidx/car/app/v;)Lcom/google/android/gms/internal/play_billing/z0;

    move-result-object v1

    invoke-virtual {v10, v1}, Lk2/a;->f(Lcom/google/android/gms/internal/play_billing/z0;)V

    invoke-virtual {v10, v0}, Lk2/a;->c(Landroidx/car/app/v;)V

    return-void

    :goto_11
    iget-object v0, v13, Lk2/b;->a:Lk2/d;

    iget-object v0, v0, Lk2/d;->b:Lorg/json/JSONObject;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_31

    iget-object v0, v13, Lk2/b;->a:Lk2/d;

    iget-object v0, v0, Lk2/d;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "skuPackageName"

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    const/4 v3, 0x0

    goto :goto_13

    :cond_31
    const/16 v18, 0x0

    goto :goto_12

    :goto_13
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_32

    const-string v0, "accountName"

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_33

    const-string v0, "Activity\'s intent is null."

    move-object/from16 v1, v23

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_33
    move-object/from16 v1, v23

    const-string v2, "PROXY_PACKAGE"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_34

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "proxyPackage"

    invoke-virtual {v4, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v2, v10, Lk2/a;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v2, v20

    :try_start_1
    invoke-virtual {v4, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_14

    :catch_0
    move-object/from16 v2, v20

    :catch_1
    const-string v0, "package not found"

    invoke-virtual {v4, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_34
    :goto_14
    iget-boolean v0, v10, Lk2/a;->p:Z

    if-eqz v0, :cond_35

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_35

    const/16 v5, 0x11

    :goto_15
    move v6, v5

    goto :goto_16

    :cond_35
    iget-boolean v0, v10, Lk2/a;->n:Z

    if-eqz v0, :cond_36

    if-eqz v18, :cond_36

    const/16 v5, 0xf

    goto :goto_15

    :cond_36
    iget-boolean v0, v10, Lk2/a;->l:Z

    if-eqz v0, :cond_37

    const/16 v6, 0x9

    goto :goto_16

    :cond_37
    const/4 v5, 0x6

    goto :goto_15

    :goto_16
    new-instance v11, Lk2/h;

    move-object v5, v10

    move-object/from16 v8, v17

    move-object/from16 v9, v19

    move-object/from16 v7, v22

    move-object v10, v4

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lk2/h;-><init>(Lk2/a;ILjava/lang/String;Ljava/lang/String;LS/L;Landroid/os/Bundle;)V

    move-object v10, v5

    iget-object v15, v10, Lk2/a;->c:Landroid/os/Handler;

    const-wide/16 v12, 0x1388

    const/4 v14, 0x0

    move-object/from16 v0, v21

    invoke-virtual/range {v10 .. v15}, Lk2/a;->e(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object v2

    const/16 v3, 0x4e

    move v4, v3

    move-object v3, v2

    const/4 v2, 0x2

    goto :goto_17

    :cond_38
    move-object v0, v11

    move-object v1, v14

    move-object v7, v15

    move-object/from16 v8, v17

    new-instance v11, Lk2/g;

    const/4 v2, 0x2

    invoke-direct {v11, v10, v7, v8, v2}, Lk2/g;-><init>(Lk2/a;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v15, v10, Lk2/a;->c:Landroid/os/Handler;

    const-wide/16 v12, 0x1388

    const/4 v14, 0x0

    invoke-virtual/range {v10 .. v15}, Lk2/a;->e(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object v3

    const/16 v4, 0x50

    :goto_17
    if-nez v3, :cond_39

    :try_start_2
    sget-object v0, Lk2/n;->j:Landroidx/car/app/v;

    const/16 v3, 0x19

    invoke-static {v3, v2, v0}, Lk2/l;->a(IILandroidx/car/app/v;)Lcom/google/android/gms/internal/play_billing/z0;

    move-result-object v3

    invoke-virtual {v10, v3}, Lk2/a;->f(Lcom/google/android/gms/internal/play_billing/z0;)V

    invoke-virtual {v10, v0}, Lk2/a;->c(Landroidx/car/app/v;)V

    goto/16 :goto_1a

    :catch_2
    move-exception v0

    goto :goto_18

    :catch_3
    move-exception v0

    goto :goto_19

    :catch_4
    move-exception v0

    goto :goto_19

    :cond_39
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1388

    invoke-interface {v3, v5, v6, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/play_billing/o;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/play_billing/o;->c(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v3, :cond_3b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to buy item, Error response code: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lk2/n;->a(ILjava/lang/String;)Landroidx/car/app/v;

    move-result-object v0

    if-eqz v2, :cond_3a

    const/16 v4, 0x17

    :cond_3a
    const/4 v2, 0x2

    invoke-static {v4, v2, v0}, Lk2/l;->a(IILandroidx/car/app/v;)Lcom/google/android/gms/internal/play_billing/z0;

    move-result-object v3

    invoke-virtual {v10, v3}, Lk2/a;->f(Lcom/google/android/gms/internal/play_billing/z0;)V

    invoke-virtual {v10, v0}, Lk2/a;->c(Landroidx/car/app/v;)V

    goto :goto_1a

    :cond_3b
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/android/billingclient/api/ProxyBillingActivity;

    move-object/from16 v5, p1

    invoke-direct {v3, v5, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v5, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    sget-object v0, Lk2/n;->a:Landroidx/car/app/v;

    goto :goto_1a

    :goto_18
    const-string v2, "Exception while launching billing flow. Try to reconnect"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/o;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lk2/n;->j:Landroidx/car/app/v;

    const/4 v1, 0x5

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Lk2/l;->a(IILandroidx/car/app/v;)Lcom/google/android/gms/internal/play_billing/z0;

    move-result-object v1

    invoke-virtual {v10, v1}, Lk2/a;->f(Lcom/google/android/gms/internal/play_billing/z0;)V

    invoke-virtual {v10, v0}, Lk2/a;->c(Landroidx/car/app/v;)V

    goto :goto_1a

    :goto_19
    const-string v2, "Time out while launching billing flow. Try to reconnect"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/o;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lk2/n;->k:Landroidx/car/app/v;

    const/4 v1, 0x4

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Lk2/l;->a(IILandroidx/car/app/v;)Lcom/google/android/gms/internal/play_billing/z0;

    move-result-object v1

    invoke-virtual {v10, v1}, Lk2/a;->f(Lcom/google/android/gms/internal/play_billing/z0;)V

    invoke-virtual {v10, v0}, Lk2/a;->c(Landroidx/car/app/v;)V

    :goto_1a
    return-void

    :cond_3c
    move v2, v3

    move-object v1, v14

    const-string v0, "Current client doesn\'t support extra params for buy intent."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lk2/n;->f:Landroidx/car/app/v;

    const/16 v1, 0x12

    invoke-static {v1, v2, v0}, Lk2/l;->a(IILandroidx/car/app/v;)Lcom/google/android/gms/internal/play_billing/z0;

    move-result-object v1

    invoke-virtual {v10, v1}, Lk2/a;->f(Lcom/google/android/gms/internal/play_billing/z0;)V

    invoke-virtual {v10, v0}, Lk2/a;->c(Landroidx/car/app/v;)V

    return-void

    :cond_3d
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_3e
    move v2, v3

    sget-object v0, Lk2/n;->q:Landroidx/car/app/v;

    const/16 v1, 0xc

    invoke-static {v1, v2, v0}, Lk2/l;->a(IILandroidx/car/app/v;)Lcom/google/android/gms/internal/play_billing/z0;

    move-result-object v0

    invoke-virtual {v10, v0}, Lk2/a;->f(Lcom/google/android/gms/internal/play_billing/z0;)V

    return-void

    :cond_3f
    const-string v0, "ej++nARouZ10P7eeGQ==\n"

    const-string v1, "GFbS8G0G3t4=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LD4/j;->h(Ljava/lang/String;)V

    const/16 v16, 0x0

    throw v16

    :cond_40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Details of the products must be provided."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "ProductDetails is required for constructing ProductDetailsParams."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Landroidx/car/app/v;Ljava/util/List;)V
    .locals 2

    const-string v0, "MSzUHzsmSiU2Ns0fJg==\n"

    const-string v1, "U0W4c1JILXc=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroidx/car/app/v;->b:I

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, LK2/c;->b(Ljava/util/List;)V

    return-void

    :cond_0
    const/4 p2, 0x1

    if-ne v0, p2, :cond_1

    const-string p1, "+tJL8+5IBRDZ1Ub44lQ=\n"

    const-string p2, "uLsnn4cmYl0=\n"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "+4TYLZ7aaUjNktE62pl4U9yU1T7N3CjEM3s=\n"

    const-string v0, "rve9X765CCY=\n"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const-string p2, "FcHCalFVsR42xs9hXUk=\n"

    const-string v0, "V6iuBjg71lM=\n"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Landroidx/car/app/v;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Purchase failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public e()V
    .locals 11

    iget-object v0, p0, LK2/c;->e:Ljava/lang/Object;

    check-cast v0, Lio/tripovan/voltage/MainActivity;

    new-instance v1, LE3/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-eqz v0, :cond_7

    new-instance v2, Lk2/a;

    invoke-direct {v2, v1, v0, p0}, Lk2/a;-><init>(LE3/e;Lio/tripovan/voltage/MainActivity;LK2/c;)V

    iput-object v2, p0, LK2/c;->h:Ljava/lang/Object;

    new-instance v0, LC0/d;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p0}, LC0/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2}, Lk2/a;->a()Z

    move-result v1

    const/4 v3, 0x6

    const-string v4, "BillingClient"

    if-eqz v1, :cond_0

    const-string v1, "Service connection is valid. No need to re-initialize."

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/play_billing/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lk2/l;->b(I)Lcom/google/android/gms/internal/play_billing/C0;

    move-result-object v1

    invoke-virtual {v2, v1}, Lk2/a;->g(Lcom/google/android/gms/internal/play_billing/C0;)V

    sget-object v1, Lk2/n;->i:Landroidx/car/app/v;

    invoke-virtual {v0, v1}, LC0/d;->p(Landroidx/car/app/v;)V

    return-void

    :cond_0
    iget v1, v2, Lk2/a;->a:I

    const/4 v5, 0x1

    if-ne v1, v5, :cond_1

    const-string v1, "Client is already in the process of connecting to billing service."

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/play_billing/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk2/n;->d:Landroidx/car/app/v;

    const/16 v4, 0x25

    invoke-static {v4, v3, v1}, Lk2/l;->a(IILandroidx/car/app/v;)Lcom/google/android/gms/internal/play_billing/z0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lk2/a;->f(Lcom/google/android/gms/internal/play_billing/z0;)V

    invoke-virtual {v0, v1}, LC0/d;->p(Landroidx/car/app/v;)V

    return-void

    :cond_1
    iget v1, v2, Lk2/a;->a:I

    const/4 v6, 0x3

    if-ne v1, v6, :cond_2

    const-string v1, "Client was already closed and can\'t be reused. Please create another instance."

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/play_billing/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk2/n;->j:Landroidx/car/app/v;

    const/16 v4, 0x26

    invoke-static {v4, v3, v1}, Lk2/l;->a(IILandroidx/car/app/v;)Lcom/google/android/gms/internal/play_billing/z0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lk2/a;->f(Lcom/google/android/gms/internal/play_billing/z0;)V

    invoke-virtual {v0, v1}, LC0/d;->p(Landroidx/car/app/v;)V

    return-void

    :cond_2
    iput v5, v2, Lk2/a;->a:I

    const-string v1, "Starting in-app billing setup."

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/play_billing/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lk2/k;

    invoke-direct {v1, v2, v0}, Lk2/k;-><init>(Lk2/a;LC0/d;)V

    iput-object v1, v2, Lk2/a;->h:Lk2/k;

    new-instance v1, Landroid/content/Intent;

    const-string v6, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v6, "com.android.vending"

    invoke-virtual {v1, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v7, v2, Lk2/a;->e:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v1, v8}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v7

    const/16 v9, 0x29

    if-eqz v7, :cond_5

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_5

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ResolveInfo;

    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v7, :cond_6

    iget-object v9, v7, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v7, v7, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz v7, :cond_4

    new-instance v6, Landroid/content/ComponentName;

    invoke-direct {v6, v9, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v7, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v1, v2, Lk2/a;->b:Ljava/lang/String;

    const-string v6, "playBillingLibraryVersion"

    invoke-virtual {v7, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v2, Lk2/a;->e:Landroid/content/Context;

    iget-object v6, v2, Lk2/a;->h:Lk2/k;

    invoke-virtual {v1, v7, v6, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "Service was bonded successfully."

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/play_billing/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v1, "Connection to Billing service is blocked."

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/play_billing/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x27

    goto :goto_0

    :cond_4
    const-string v1, "The device doesn\'t have valid Play Store."

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/play_billing/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x28

    goto :goto_0

    :cond_5
    move v5, v9

    :cond_6
    :goto_0
    iput v8, v2, Lk2/a;->a:I

    const-string v1, "Billing service unavailable on device."

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/play_billing/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk2/n;->c:Landroidx/car/app/v;

    invoke-static {v5, v3, v1}, Lk2/l;->a(IILandroidx/car/app/v;)Lcom/google/android/gms/internal/play_billing/z0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lk2/a;->f(Lcom/google/android/gms/internal/play_billing/z0;)V

    invoke-virtual {v0, v1}, LC0/d;->p(Landroidx/car/app/v;)V

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please provide a valid Context."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LK2/c;->e:Ljava/lang/Object;

    check-cast v0, Lp4/a;

    invoke-interface {v0}, Lp4/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, p0, LK2/c;->f:Ljava/lang/Object;

    check-cast v0, Lp4/a;

    invoke-interface {v0}, Lp4/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LG2/f;

    iget-object v0, p0, LK2/c;->i:Ljava/lang/Object;

    check-cast v0, LA1/v;

    invoke-virtual {v0}, LA1/v;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LL2/d;

    iget-object v0, p0, LK2/c;->g:Ljava/lang/Object;

    check-cast v0, Lp4/a;

    invoke-interface {v0}, Lp4/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LM2/d;

    iget-object v0, p0, LK2/c;->h:Ljava/lang/Object;

    check-cast v0, Lp4/a;

    invoke-interface {v0}, Lp4/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LN2/c;

    new-instance v1, LK2/b;

    invoke-direct/range {v1 .. v6}, LK2/b;-><init>(Ljava/util/concurrent/Executor;LG2/f;LL2/d;LM2/d;LN2/c;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, LK2/c;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FontRequest {mProviderAuthority: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LK2/c;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mProviderPackage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LK2/c;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mQuery: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LK2/c;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mCertificates:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, LK2/c;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    const-string v4, " ["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    move v4, v1

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    const-string v5, " \""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-static {v5, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    const-string v3, " ]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "}mCertificatesArray: 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
