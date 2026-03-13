.class public final Lio/tripovan/voltage/communication/obd2/LiveService;
.super Landroid/app/Service;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 4

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "IenVnw==\n"

    const-string v1, "TYCj+mSqQ8E=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "vClXgzLNfCI=\n"

    const-string v2, "00cU8VesCEc=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "0swIKp6dWCTdzR8htJlA\n"

    const-string v1, "nqV+T9r8LEU=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gBM5Wcmi4vWjGw==\n"

    const-string v2, "zXxXML3NkJw=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/app/NotificationChannel;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v1, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    const/4 p1, 0x3

    const-string p2, "9dna/A==\n"

    const-string p3, "mbCsmcRDmeQ=\n"

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "XHZDPTFXWPhcdX0oPkE=\n"

    const-string v0, "MxgQSVAlLLs=\n"

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p2, Lio/tripovan/voltage/App;->d:LT3/a;

    new-instance p2, LW3/a;

    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Lw4/i;-><init>(ILu4/d;)V

    sget-object v1, LM4/v;->g:LM4/v;

    const/4 v2, 0x1

    and-int/lit8 v3, p1, 0x1

    sget-object v4, Lu4/j;->d:Lu4/j;

    if-eqz v3, :cond_0

    move-object v0, v4

    :cond_0
    and-int/2addr p1, p3

    if-eqz p1, :cond_1

    sget-object v1, LM4/v;->d:LM4/v;

    :cond_1
    invoke-static {v4, v0, v2}, LM4/w;->e(Lu4/i;Lu4/i;Z)Lu4/i;

    move-result-object p1

    sget-object p3, LM4/C;->a:LT4/e;

    if-eq p1, p3, :cond_2

    sget-object v0, Lu4/e;->d:Lu4/e;

    invoke-interface {p1, v0}, Lu4/i;->i(Lu4/h;)Lu4/g;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-interface {p1, p3}, Lu4/i;->n(Lu4/i;)Lu4/i;

    move-result-object p1

    :cond_2
    sget-object p3, LM4/v;->e:LM4/v;

    if-ne v1, p3, :cond_3

    new-instance p3, LM4/c0;

    invoke-direct {p3, p1, p2}, LM4/c0;-><init>(Lu4/i;LC4/e;)V

    goto :goto_0

    :cond_3
    new-instance p3, LM4/i0;

    invoke-direct {p3, p1, v2}, LM4/a;-><init>(Lu4/i;Z)V

    :goto_0
    invoke-virtual {p3, v1, p3, p2}, LM4/a;->b0(LM4/v;LM4/a;LC4/e;)V

    const-string p1, "JGCrNSkYjg==\n"

    const-string p2, "GBPOQQQnsAA=\n"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lio/tripovan/voltage/MainActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 p2, 0x0

    const/high16 p3, 0x4000000

    invoke-static {p0, p2, p1, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    new-instance p2, Ld1/m;

    const-string p3, "hYztcTFmzOqKjfp6G2LU\n"

    const-string v0, "yeWbFHUHuIs=\n"

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p0, p3}, Ld1/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string p3, "Itf3i6fFeg==\n"

    const-string v0, "dLib/8aiH0k=\n"

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ld1/m;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p3

    iput-object p3, p2, Ld1/m;->e:Ljava/lang/CharSequence;

    const-string p3, "6cWWJUluxB/XxMQsQWPIWMzFkSBELo0R\n"

    const-string v0, "vqrkTiAAoz8=\n"

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ld1/m;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p3

    iput-object p3, p2, Ld1/m;->f:Ljava/lang/CharSequence;

    iget-object p3, p2, Ld1/m;->o:Landroid/app/Notification;

    const v0, 0x7f080142

    iput v0, p3, Landroid/app/Notification;->icon:I

    iput-object p1, p2, Ld1/m;->g:Landroid/app/PendingIntent;

    invoke-virtual {p2}, Ld1/m;->a()Landroid/app/Notification;

    move-result-object p1

    const-string p2, "2BNjWZnPklyUTw==\n"

    const-string p3, "umYKNf3nvHI=\n"

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return v2
.end method
