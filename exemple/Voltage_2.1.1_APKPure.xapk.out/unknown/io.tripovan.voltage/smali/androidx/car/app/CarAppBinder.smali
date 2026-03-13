.class final Landroidx/car/app/CarAppBinder;
.super Landroidx/car/app/ICarApp$Stub;
.source "SourceFile"


# instance fields
.field private mCurrentSession:Landroidx/car/app/B;

.field private final mCurrentSessionInfo:Landroidx/car/app/SessionInfo;

.field private mHandshakeInfo:Landroidx/car/app/HandshakeInfo;

.field private mHostValidator:LA/a;

.field private mService:Landroidx/car/app/m;


# direct methods
.method public constructor <init>(Landroidx/car/app/m;Landroidx/car/app/SessionInfo;)V
    .locals 0

    invoke-direct {p0}, Landroidx/car/app/ICarApp$Stub;-><init>()V

    iput-object p1, p0, Landroidx/car/app/CarAppBinder;->mService:Landroidx/car/app/m;

    iput-object p2, p0, Landroidx/car/app/CarAppBinder;->mCurrentSessionInfo:Landroidx/car/app/SessionInfo;

    return-void
.end method

.method public static synthetic a(Landroidx/car/app/CarAppBinder;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Landroidx/car/app/CarAppBinder;->lambda$onAppStop$4()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/car/app/CarAppBinder;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Landroidx/car/app/CarAppBinder;->lambda$onAppResume$2()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/car/app/CarAppBinder;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Landroidx/car/app/CarAppBinder;->lambda$onAppPause$3()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/car/app/CarAppBinder;Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/car/app/CarAppBinder;->lambda$getManager$7(Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;)V

    return-void
.end method

.method public static synthetic f(Landroidx/car/app/CarAppBinder;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Landroidx/car/app/CarAppBinder;->lambda$onAppStart$1()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroidx/car/app/CarAppBinder;Landroid/content/res/Configuration;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/car/app/CarAppBinder;->lambda$onConfigurationChanged$6(Landroid/content/res/Configuration;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private getCurrentLifecycle()Landroidx/lifecycle/p;
    .locals 1

    iget-object v0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:Landroidx/car/app/B;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Landroidx/car/app/B;->e:Landroidx/lifecycle/w;

    return-object v0
.end method

.method private getHostValidator()LA/a;
    .locals 3

    iget-object v0, p0, Landroidx/car/app/CarAppBinder;->mHostValidator:LA/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/car/app/CarAppBinder;->mService:Landroidx/car/app/m;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LA/a;->c:LA/a;

    const-string v1, "R0cH1945+vpKVAPX2jLo6VBKB9HNJ+/5VA==\n"

    const-string v2, "BgtLmIlmu7Y=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/car/app/CarAppBinder;->mHostValidator:LA/a;

    :cond_0
    iget-object v0, p0, Landroidx/car/app/CarAppBinder;->mHostValidator:LA/a;

    return-object v0
.end method

.method public static synthetic h(Landroidx/car/app/CarAppBinder;Landroidx/car/app/ICarHost;Landroid/content/res/Configuration;Landroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/car/app/CarAppBinder;->lambda$onAppCreate$0(Landroidx/car/app/ICarHost;Landroid/content/res/Configuration;Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Landroidx/car/app/CarAppBinder;Landroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/car/app/CarAppBinder;->lambda$onNewIntent$5(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private lambda$getManager$7(Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;)V
    .locals 3

    iget-object v0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:Landroidx/car/app/B;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Landroidx/car/app/B;->f:Landroidx/car/app/r;

    const-string v1, "getManager"

    const-string v2, "app"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "navigation"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v0, "%s is not a valid manager"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "CarApp"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v2, " is not a valid manager type"

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v1, v0}, Landroidx/car/app/utils/h;->f(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-class p1, Landroidx/car/app/navigation/c;

    invoke-virtual {v0, p1}, Landroidx/car/app/r;->b(Ljava/lang/Class;)Lu/a;

    move-result-object p1

    check-cast p1, Landroidx/car/app/navigation/c;

    iget-object p1, p1, Landroidx/car/app/navigation/c;->a:Landroidx/car/app/navigation/INavigationManager$Stub;

    invoke-static {p2, v1, p1}, Landroidx/car/app/utils/h;->g(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-class p1, Landroidx/car/app/d;

    invoke-virtual {v0, p1}, Landroidx/car/app/r;->b(Ljava/lang/Class;)Lu/a;

    move-result-object p1

    check-cast p1, Landroidx/car/app/d;

    iget-object p1, p1, Landroidx/car/app/d;->b:Landroidx/car/app/IAppManager$Stub;

    invoke-static {p2, v1, p1}, Landroidx/car/app/utils/h;->g(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private lambda$onAppCreate$0(Landroidx/car/app/ICarHost;Landroid/content/res/Configuration;Landroid/content/Intent;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Landroidx/car/app/CarAppBinder;->mService:Landroidx/car/app/m;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:Landroidx/car/app/B;

    sget-object v2, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/o;

    if-eqz v1, :cond_0

    iget-object v3, v1, Landroidx/car/app/B;->e:Landroidx/lifecycle/w;

    iget-object v3, v3, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/o;

    if-ne v3, v2, :cond_1

    :cond_0
    iget-object v1, p0, Landroidx/car/app/CarAppBinder;->mCurrentSessionInfo:Landroidx/car/app/SessionInfo;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "lSGJ55I6OU2IIpU=\n"

    const-string v3, "5kT6lPtVVwQ=\n"

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v1, LU3/a;

    invoke-direct {v1}, Landroidx/car/app/B;-><init>()V

    iput-object v1, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:Landroidx/car/app/B;

    :cond_1
    invoke-virtual {p0}, Landroidx/car/app/CarAppBinder;->getHandshakeInfo()Landroidx/car/app/HandshakeInfo;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Landroidx/car/app/m;->f:Landroidx/car/app/v;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Landroidx/car/app/B;->f:Landroidx/car/app/r;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Landroidx/car/app/HandshakeInfo;->getHostCarAppApiLevel()I

    move-result v3

    iput v3, v4, Landroidx/car/app/r;->d:I

    invoke-virtual {v4, v0, p2}, Landroidx/car/app/r;->a(Landroid/content/Context;Landroid/content/res/Configuration;)V

    invoke-static {}, Landroidx/car/app/utils/i;->a()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v4, Landroidx/car/app/r;->b:Landroidx/car/app/u;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/car/app/utils/i;->a()V

    invoke-static {}, Landroidx/car/app/utils/i;->a()V

    const/4 v0, 0x0

    iput-object v0, p2, Landroidx/car/app/u;->b:Landroidx/car/app/IAppHost;

    iput-object v0, p2, Landroidx/car/app/u;->c:Landroidx/car/app/navigation/INavigationHost;

    iput-object p1, p2, Landroidx/car/app/u;->a:Landroidx/car/app/ICarHost;

    iget-object p1, v1, Landroidx/car/app/B;->e:Landroidx/lifecycle/w;

    iget-object p2, p1, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/o;

    const-class v3, Landroidx/car/app/A;

    invoke-virtual {v4, v3}, Landroidx/car/app/r;->b(Ljava/lang/Class;)Lu/a;

    move-result-object v5

    check-cast v5, Landroidx/car/app/A;

    iget-object v5, v5, Landroidx/car/app/A;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->size()I

    move-result v5

    sget-object v6, Landroidx/lifecycle/o;->f:Landroidx/lifecycle/o;

    invoke-virtual {p2, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ltz p2, :cond_2

    move p2, v7

    goto :goto_0

    :cond_2
    move p2, v6

    :goto_0
    const/4 v8, 0x3

    const-string v9, "CarApp"

    if-eqz p2, :cond_5

    if-ge v5, v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v9, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "onAppCreate the app was already created"

    invoke-static {v9, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-direct {p0, v1, p3}, Landroidx/car/app/CarAppBinder;->onNewIntentInternal(Landroidx/car/app/B;Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_5
    :goto_1
    invoke-static {v9, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_6

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v10, "onAppCreate the app was not yet created or the screen stack was empty state: "

    invoke-direct {p2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/o;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", stack size: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    sget-object p1, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    invoke-virtual {v1, p1}, Landroidx/car/app/B;->a(Landroidx/lifecycle/n;)V

    invoke-virtual {v4, v3}, Landroidx/car/app/r;->b(Ljava/lang/Class;)Lu/a;

    move-result-object p1

    check-cast p1, Landroidx/car/app/A;

    check-cast v1, LU3/a;

    const-string p2, "qcmCASVm\n"

    const-string v3, "wKf2ZEsSN3A=\n"

    invoke-static {p2, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LU3/e;

    iget-object p3, v1, Landroidx/car/app/B;->f:Landroidx/car/app/r;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "9TFodpgW6yL8IHlNjUyGY7x9\n"

    const-string v4, "klQcNflkqE0=\n"

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p2, p3, v1}, LU3/e;-><init>(Landroidx/car/app/r;LU3/a;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/car/app/utils/i;->a()V

    iget-object p3, p1, Landroidx/car/app/A;->c:Landroidx/lifecycle/w;

    iget-object v1, p3, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/o;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v9, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_d

    const-string p1, "Pushing screens after the DESTROYED state is a no-op"

    invoke-static {v9, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_7
    invoke-static {v9, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Pushing screen "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to the top of the screen stack"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    iget-object v1, p1, Landroidx/car/app/A;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p2}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v2

    sget-object v3, Landroidx/lifecycle/o;->h:Landroidx/lifecycle/o;

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/car/app/y;

    if-eqz v2, :cond_d

    if-ne v2, p2, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v1, p2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p2, v6}, Landroidx/car/app/A;->a(LU3/e;Z)V

    invoke-static {v2, v6}, Landroidx/car/app/A;->b(Landroidx/car/app/y;Z)V

    iget-object p1, p3, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/o;

    invoke-virtual {p1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_d

    sget-object p1, Landroidx/lifecycle/n;->ON_RESUME:Landroidx/lifecycle/n;

    invoke-virtual {p2, p1}, Landroidx/car/app/y;->a(Landroidx/lifecycle/n;)V

    goto :goto_2

    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/car/app/y;

    invoke-virtual {p1, p2, v7}, Landroidx/car/app/A;->a(LU3/e;Z)V

    invoke-virtual {v1, p2}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_2

    :cond_b
    if-eqz v2, :cond_c

    invoke-static {v2, v6}, Landroidx/car/app/A;->b(Landroidx/car/app/y;Z)V

    :cond_c
    iget-object p1, p3, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/o;

    invoke-virtual {p1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_d

    sget-object p1, Landroidx/lifecycle/n;->ON_RESUME:Landroidx/lifecycle/n;

    invoke-virtual {p2, p1}, Landroidx/car/app/y;->a(Landroidx/lifecycle/n;)V

    :cond_d
    :goto_2
    return-object v0
.end method

.method private synthetic lambda$onAppPause$3()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:Landroidx/car/app/B;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroidx/lifecycle/n;->ON_PAUSE:Landroidx/lifecycle/n;

    invoke-virtual {v0, v1}, Landroidx/car/app/B;->a(Landroidx/lifecycle/n;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic lambda$onAppResume$2()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:Landroidx/car/app/B;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroidx/lifecycle/n;->ON_RESUME:Landroidx/lifecycle/n;

    invoke-virtual {v0, v1}, Landroidx/car/app/B;->a(Landroidx/lifecycle/n;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic lambda$onAppStart$1()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:Landroidx/car/app/B;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    invoke-virtual {v0, v1}, Landroidx/car/app/B;->a(Landroidx/lifecycle/n;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic lambda$onAppStop$4()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:Landroidx/car/app/B;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    invoke-virtual {v0, v1}, Landroidx/car/app/B;->a(Landroidx/lifecycle/n;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic lambda$onConfigurationChanged$6(Landroid/content/res/Configuration;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:Landroidx/car/app/B;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v0, p1}, Landroidx/car/app/CarAppBinder;->onConfigurationChangedInternal(Landroidx/car/app/B;Landroid/content/res/Configuration;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic lambda$onNewIntent$5(Landroid/content/Intent;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:Landroidx/car/app/B;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v0, p1}, Landroidx/car/app/CarAppBinder;->onNewIntentInternal(Landroidx/car/app/B;Landroid/content/Intent;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private onConfigurationChangedInternal(Landroidx/car/app/B;Landroid/content/res/Configuration;)V
    .locals 3

    invoke-static {}, Landroidx/car/app/utils/i;->a()V

    const/4 v0, 0x3

    const-string v1, "CarApp"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onCarConfigurationChanged configuration: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p1, Landroidx/car/app/B;->f:Landroidx/car/app/r;

    invoke-virtual {p1, p2}, Landroidx/car/app/r;->c(Landroid/content/res/Configuration;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    return-void
.end method

.method private onNewIntentInternal(Landroidx/car/app/B;Landroid/content/Intent;)V
    .locals 0

    invoke-static {}, Landroidx/car/app/utils/i;->a()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    invoke-virtual {p0}, Landroidx/car/app/CarAppBinder;->onDestroyLifecycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:Landroidx/car/app/B;

    iput-object v0, p0, Landroidx/car/app/CarAppBinder;->mHostValidator:LA/a;

    iput-object v0, p0, Landroidx/car/app/CarAppBinder;->mHandshakeInfo:Landroidx/car/app/HandshakeInfo;

    iput-object v0, p0, Landroidx/car/app/CarAppBinder;->mService:Landroidx/car/app/m;

    return-void
.end method

.method public getAppInfo(Landroidx/car/app/IOnDoneCallback;)V
    .locals 3

    const-string v0, "getAppInfo"

    :try_start_0
    iget-object v1, p0, Landroidx/car/app/CarAppBinder;->mService:Landroidx/car/app/m;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Landroidx/car/app/m;->e:Landroidx/car/app/AppInfo;

    if-nez v2, :cond_0

    invoke-static {v1}, Landroidx/car/app/AppInfo;->create(Landroid/content/Context;)Landroidx/car/app/AppInfo;

    move-result-object v2

    iput-object v2, v1, Landroidx/car/app/m;->e:Landroidx/car/app/AppInfo;

    :cond_0
    iget-object v1, v1, Landroidx/car/app/m;->e:Landroidx/car/app/AppInfo;

    invoke-static {p1, v0, v1}, Landroidx/car/app/utils/h;->g(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    invoke-static {p1, v0, v1}, Landroidx/car/app/utils/h;->f(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public getCurrentSession()Landroidx/car/app/B;
    .locals 1

    iget-object v0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:Landroidx/car/app/B;

    return-object v0
.end method

.method public getCurrentSessionInfo()Landroidx/car/app/SessionInfo;
    .locals 1

    iget-object v0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSessionInfo:Landroidx/car/app/SessionInfo;

    return-object v0
.end method

.method public getHandshakeInfo()Landroidx/car/app/HandshakeInfo;
    .locals 1

    iget-object v0, p0, Landroidx/car/app/CarAppBinder;->mHandshakeInfo:Landroidx/car/app/HandshakeInfo;

    return-object v0
.end method

.method public getManager(Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;)V
    .locals 1

    new-instance v0, Landroidx/car/app/h;

    invoke-direct {v0, p0, p1, p2}, Landroidx/car/app/h;-><init>(Landroidx/car/app/CarAppBinder;Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;)V

    invoke-static {v0}, Landroidx/car/app/utils/i;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAppCreate(Landroidx/car/app/ICarHost;Landroid/content/Intent;Landroid/content/res/Configuration;Landroidx/car/app/IOnDoneCallback;)V
    .locals 4

    const-string v0, "CarApp"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onAppCreate intent: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v2, Landroidx/car/app/g;

    invoke-direct {v2, p0, p1, p3, p2}, Landroidx/car/app/g;-><init>(Landroidx/car/app/CarAppBinder;Landroidx/car/app/ICarHost;Landroid/content/res/Configuration;Landroid/content/Intent;)V

    const-string p1, "onAppCreate"

    invoke-static {p4, p1, v2}, Landroidx/car/app/utils/h;->b(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/b;)V

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "onAppCreate completed"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public onAppPause(Landroidx/car/app/IOnDoneCallback;)V
    .locals 3

    invoke-direct {p0}, Landroidx/car/app/CarAppBinder;->getCurrentLifecycle()Landroidx/lifecycle/p;

    move-result-object v0

    new-instance v1, Landroidx/car/app/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/car/app/f;-><init>(Landroidx/car/app/CarAppBinder;I)V

    const-string v2, "onAppPause"

    invoke-static {v0, p1, v2, v1}, Landroidx/car/app/utils/h;->c(Landroidx/lifecycle/p;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/b;)V

    return-void
.end method

.method public onAppResume(Landroidx/car/app/IOnDoneCallback;)V
    .locals 3

    invoke-direct {p0}, Landroidx/car/app/CarAppBinder;->getCurrentLifecycle()Landroidx/lifecycle/p;

    move-result-object v0

    new-instance v1, Landroidx/car/app/f;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Landroidx/car/app/f;-><init>(Landroidx/car/app/CarAppBinder;I)V

    const-string v2, "onAppResume"

    invoke-static {v0, p1, v2, v1}, Landroidx/car/app/utils/h;->c(Landroidx/lifecycle/p;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/b;)V

    return-void
.end method

.method public onAppStart(Landroidx/car/app/IOnDoneCallback;)V
    .locals 3

    invoke-direct {p0}, Landroidx/car/app/CarAppBinder;->getCurrentLifecycle()Landroidx/lifecycle/p;

    move-result-object v0

    new-instance v1, Landroidx/car/app/f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Landroidx/car/app/f;-><init>(Landroidx/car/app/CarAppBinder;I)V

    const-string v2, "onAppStart"

    invoke-static {v0, p1, v2, v1}, Landroidx/car/app/utils/h;->c(Landroidx/lifecycle/p;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/b;)V

    return-void
.end method

.method public onAppStop(Landroidx/car/app/IOnDoneCallback;)V
    .locals 3

    invoke-direct {p0}, Landroidx/car/app/CarAppBinder;->getCurrentLifecycle()Landroidx/lifecycle/p;

    move-result-object v0

    new-instance v1, Landroidx/car/app/f;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Landroidx/car/app/f;-><init>(Landroidx/car/app/CarAppBinder;I)V

    const-string v2, "onAppStop"

    invoke-static {v0, p1, v2, v1}, Landroidx/car/app/utils/h;->c(Landroidx/lifecycle/p;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/b;)V

    return-void
.end method

.method public onAutoDriveEnabled()V
    .locals 2

    iget-object v0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:Landroidx/car/app/B;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/car/app/B;->f:Landroidx/car/app/r;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Landroidx/car/app/navigation/c;

    invoke-virtual {v0, v1}, Landroidx/car/app/r;->b(Ljava/lang/Class;)Lu/a;

    move-result-object v0

    check-cast v0, Landroidx/car/app/navigation/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/car/app/utils/i;->a()V

    const/4 v0, 0x3

    const-string v1, "CarApp.Nav"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Executing onAutoDriveEnabled"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string v0, "NavigationManagerCallback not set, skipping onAutoDriveEnabled"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;Landroidx/car/app/IOnDoneCallback;)V
    .locals 3

    invoke-direct {p0}, Landroidx/car/app/CarAppBinder;->getCurrentLifecycle()Landroidx/lifecycle/p;

    move-result-object v0

    new-instance v1, Landroidx/car/app/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Landroidx/car/app/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string p1, "onConfigurationChanged"

    invoke-static {v0, p2, p1, v1}, Landroidx/car/app/utils/h;->c(Landroidx/lifecycle/p;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/b;)V

    return-void
.end method

.method public onDestroyLifecycle()V
    .locals 2

    iget-object v0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:Landroidx/car/app/B;

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    invoke-virtual {v0, v1}, Landroidx/car/app/B;->a(Landroidx/lifecycle/n;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:Landroidx/car/app/B;

    return-void
.end method

.method public onHandshakeCompleted(Ly/b;Landroidx/car/app/IOnDoneCallback;)V
    .locals 9

    const-string v0, "onHandshakeCompleted"

    const-string v1, "Unknown host \'"

    iget-object v2, p0, Landroidx/car/app/CarAppBinder;->mService:Landroidx/car/app/m;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p1}, Ly/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/car/app/HandshakeInfo;

    invoke-virtual {p1}, Landroidx/car/app/HandshakeInfo;->getHostPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v5

    new-instance v6, Landroidx/car/app/v;

    invoke-direct {v6, v4, v5}, Landroidx/car/app/v;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0}, Landroidx/car/app/CarAppBinder;->getHostValidator()LA/a;

    move-result-object v7

    invoke-virtual {v7, v6}, LA/a;->a(Landroidx/car/app/v;)Z

    move-result v7

    if-nez v7, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', uid:"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v0, p1}, Landroidx/car/app/utils/h;->f(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v1, v2, Landroidx/car/app/m;->e:Landroidx/car/app/AppInfo;

    if-nez v1, :cond_1

    invoke-static {v2}, Landroidx/car/app/AppInfo;->create(Landroid/content/Context;)Landroidx/car/app/AppInfo;

    move-result-object v1

    iput-object v1, v2, Landroidx/car/app/m;->e:Landroidx/car/app/AppInfo;

    :cond_1
    iget-object v1, v2, Landroidx/car/app/m;->e:Landroidx/car/app/AppInfo;

    invoke-virtual {v1}, Landroidx/car/app/AppInfo;->getMinCarAppApiLevel()I

    move-result v4

    invoke-virtual {v1}, Landroidx/car/app/AppInfo;->getLatestCarAppApiLevel()I

    move-result v1

    invoke-virtual {p1}, Landroidx/car/app/HandshakeInfo;->getHostCarAppApiLevel()I

    move-result v5
    :try_end_0
    .catch Ly/g; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, ")"

    const-string v8, "Host API level ("

    if-le v4, v5, :cond_2

    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ") is less than the app\'s min API level ("

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v0, p1}, Landroidx/car/app/utils/h;->f(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :cond_2
    if-ge v1, v5, :cond_3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ") is greater than the app\'s max API level ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v0, p1}, Landroidx/car/app/utils/h;->f(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :cond_3
    iput-object v6, v2, Landroidx/car/app/m;->f:Landroidx/car/app/v;

    iput-object p1, p0, Landroidx/car/app/CarAppBinder;->mHandshakeInfo:Landroidx/car/app/HandshakeInfo;

    invoke-static {p2, v0, v3}, Landroidx/car/app/utils/h;->g(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ly/g; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_0
    iput-object v3, v2, Landroidx/car/app/m;->f:Landroidx/car/app/v;

    invoke-static {p2, v0, p1}, Landroidx/car/app/utils/h;->f(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;Landroidx/car/app/IOnDoneCallback;)V
    .locals 3

    invoke-direct {p0}, Landroidx/car/app/CarAppBinder;->getCurrentLifecycle()Landroidx/lifecycle/p;

    move-result-object v0

    new-instance v1, Landroidx/car/app/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, p1}, Landroidx/car/app/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string p1, "onNewIntent"

    invoke-static {v0, p2, p1, v1}, Landroidx/car/app/utils/h;->c(Landroidx/lifecycle/p;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/b;)V

    return-void
.end method

.method public setHandshakeInfo(Landroidx/car/app/HandshakeInfo;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/car/app/HandshakeInfo;->getHostCarAppApiLevel()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    invoke-static {}, LB/a;->q()I

    move-result v1

    if-gt v0, v1, :cond_0

    iput-object p1, p0, Landroidx/car/app/CarAppBinder;->mHandshakeInfo:Landroidx/car/app/HandshakeInfo;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid Car App API level received: "

    invoke-static {v0, v1}, LA0/S;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
