.class public Lcom/android/billingclient/api/ProxyBillingActivityV2;
.super Lc/j;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    value = "PlatformActivityProxy"
.end annotation


# instance fields
.field public w:Le/e;

.field public x:Le/e;

.field public y:Landroid/os/ResultReceiver;

.field public z:Landroid/os/ResultReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lc/j;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, LE1/L;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LE1/L;-><init>(I)V

    new-instance v1, Lk2/o;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lk2/o;-><init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;I)V

    invoke-virtual {p0, v0, v1}, Lc/j;->m(LB/a;Le/b;)Le/c;

    move-result-object v0

    check-cast v0, Le/e;

    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->w:Le/e;

    new-instance v0, LE1/L;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LE1/L;-><init>(I)V

    new-instance v1, Lk2/o;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lk2/o;-><init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;I)V

    invoke-virtual {p0, v0, v1}, Lc/j;->m(LB/a;Le/b;)Le/c;

    move-result-object v0

    check-cast v0, Le/e;

    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->x:Le/e;

    const-string v0, "external_payment_dialog_result_receiver"

    const-string v1, "alternative_billing_only_dialog_result_receiver"

    if-nez p1, :cond_1

    const-string p1, "ProxyBillingActivityV2"

    const-string v2, "Launching Play Store billing dialog"

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/play_billing/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "ALTERNATIVE_BILLING_ONLY_DIALOG_INTENT"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    const-string v3, "pendingIntent.intentSender"

    const-string v4, "pendingIntent"

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->y:Landroid/os/ResultReceiver;

    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->w:Le/e;

    invoke-static {p1, v4}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p1

    invoke-static {p1, v3}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Le/h;

    invoke-direct {v1, p1, v5, v6, v6}, Le/h;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    invoke-virtual {v0, v1}, Le/e;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "external_payment_dialog_pending_intent"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->z:Landroid/os/ResultReceiver;

    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->x:Le/e;

    invoke-static {p1, v4}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p1

    invoke-static {p1, v3}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Le/h;

    invoke-direct {v1, p1, v5, v6, v6}, Le/h;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    invoke-virtual {v0, v1}, Le/e;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/ResultReceiver;

    iput-object p1, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->y:Landroid/os/ResultReceiver;

    return-void

    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/ResultReceiver;

    iput-object p1, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->z:Landroid/os/ResultReceiver;

    :cond_3
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lc/j;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->y:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_0

    const-string v1, "alternative_billing_only_dialog_result_receiver"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->z:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_1

    const-string v1, "external_payment_dialog_result_receiver"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    return-void
.end method
