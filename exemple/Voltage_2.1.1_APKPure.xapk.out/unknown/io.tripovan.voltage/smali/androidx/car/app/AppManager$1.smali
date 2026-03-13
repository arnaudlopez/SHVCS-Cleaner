.class Landroidx/car/app/AppManager$1;
.super Landroidx/car/app/IAppManager$Stub;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Landroidx/car/app/d;

.field final synthetic val$carContext:Landroidx/car/app/r;


# direct methods
.method public constructor <init>(Landroidx/car/app/d;Landroidx/car/app/r;)V
    .locals 0

    iput-object p1, p0, Landroidx/car/app/AppManager$1;->this$0:Landroidx/car/app/d;

    iput-object p2, p0, Landroidx/car/app/AppManager$1;->val$carContext:Landroidx/car/app/r;

    invoke-direct {p0}, Landroidx/car/app/IAppManager$Stub;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/car/app/r;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Landroidx/car/app/AppManager$1;->lambda$onBackPressed$0(Landroidx/car/app/r;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/car/app/r;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Landroidx/car/app/AppManager$1;->lambda$stopLocationUpdates$2(Landroidx/car/app/r;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/car/app/r;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Landroidx/car/app/AppManager$1;->lambda$startLocationUpdates$1(Landroidx/car/app/r;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$onBackPressed$0(Landroidx/car/app/r;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/r;->a:Lc/u;

    invoke-virtual {p0}, Lc/u;->a()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static lambda$startLocationUpdates$1(Landroidx/car/app/r;)Ljava/lang/Object;
    .locals 8

    const-class v0, Landroidx/car/app/d;

    invoke-virtual {p0, v0}, Landroidx/car/app/r;->b(Ljava/lang/Class;)Lu/a;

    move-result-object p0

    check-cast p0, Landroidx/car/app/d;

    iget-object v0, p0, Landroidx/car/app/d;->a:Landroidx/car/app/r;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iget-object v2, p0, Landroidx/car/app/d;->e:Landroidx/car/app/a;

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    iget-object v0, p0, Landroidx/car/app/d;->a:Landroidx/car/app/r;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/location/LocationManager;

    iget-object v0, p0, Landroidx/car/app/d;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v7

    const-string v2, "fused"

    const-wide/16 v3, 0x3e8

    const/high16 v5, 0x3f800000    # 1.0f

    iget-object v6, p0, Landroidx/car/app/d;->e:Landroidx/car/app/a;

    invoke-virtual/range {v1 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static lambda$stopLocationUpdates$2(Landroidx/car/app/r;)Ljava/lang/Object;
    .locals 2

    const-class v0, Landroidx/car/app/d;

    invoke-virtual {p0, v0}, Landroidx/car/app/r;->b(Ljava/lang/Class;)Lu/a;

    move-result-object p0

    check-cast p0, Landroidx/car/app/d;

    iget-object v0, p0, Landroidx/car/app/d;->a:Landroidx/car/app/r;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iget-object p0, p0, Landroidx/car/app/d;->e:Landroidx/car/app/a;

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getTemplate(Landroidx/car/app/IOnDoneCallback;)V
    .locals 3

    iget-object v0, p0, Landroidx/car/app/AppManager$1;->this$0:Landroidx/car/app/d;

    iget-object v0, v0, Landroidx/car/app/d;->d:Landroidx/lifecycle/w;

    iget-object v1, p0, Landroidx/car/app/AppManager$1;->val$carContext:Landroidx/car/app/r;

    const-class v2, Landroidx/car/app/A;

    invoke-virtual {v1, v2}, Landroidx/car/app/r;->b(Ljava/lang/Class;)Lu/a;

    move-result-object v1

    check-cast v1, Landroidx/car/app/A;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/car/app/b;

    invoke-direct {v2, v1}, Landroidx/car/app/b;-><init>(Ljava/lang/Object;)V

    const-string v1, "getTemplate"

    invoke-static {v0, p1, v1, v2}, Landroidx/car/app/utils/h;->c(Landroidx/lifecycle/p;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/b;)V

    return-void
.end method

.method public onBackPressed(Landroidx/car/app/IOnDoneCallback;)V
    .locals 4

    iget-object v0, p0, Landroidx/car/app/AppManager$1;->this$0:Landroidx/car/app/d;

    iget-object v0, v0, Landroidx/car/app/d;->d:Landroidx/lifecycle/w;

    iget-object v1, p0, Landroidx/car/app/AppManager$1;->val$carContext:Landroidx/car/app/r;

    new-instance v2, Landroidx/car/app/c;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Landroidx/car/app/c;-><init>(Landroidx/car/app/r;I)V

    const-string v1, "onBackPressed"

    invoke-static {v0, p1, v1, v2}, Landroidx/car/app/utils/h;->c(Landroidx/lifecycle/p;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/b;)V

    return-void
.end method

.method public startLocationUpdates(Landroidx/car/app/IOnDoneCallback;)V
    .locals 7

    iget-object v0, p0, Landroidx/car/app/AppManager$1;->val$carContext:Landroidx/car/app/r;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Landroidx/car/app/AppManager$1;->val$carContext:Landroidx/car/app/r;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-ne v1, v4, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v5, p0, Landroidx/car/app/AppManager$1;->val$carContext:Landroidx/car/app/r;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, v6, v5}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v4, :cond_1

    move v2, v3

    :cond_1
    const-string v0, "startLocationUpdates"

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    new-instance v1, Ljava/lang/SecurityException;

    const-string v2, "Location permission(s) not granted."

    invoke-direct {v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0, v1}, Landroidx/car/app/utils/h;->f(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    iget-object v1, p0, Landroidx/car/app/AppManager$1;->this$0:Landroidx/car/app/d;

    iget-object v1, v1, Landroidx/car/app/d;->d:Landroidx/lifecycle/w;

    iget-object v2, p0, Landroidx/car/app/AppManager$1;->val$carContext:Landroidx/car/app/r;

    new-instance v3, Landroidx/car/app/c;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, Landroidx/car/app/c;-><init>(Landroidx/car/app/r;I)V

    invoke-static {v1, p1, v0, v3}, Landroidx/car/app/utils/h;->c(Landroidx/lifecycle/p;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/b;)V

    return-void
.end method

.method public stopLocationUpdates(Landroidx/car/app/IOnDoneCallback;)V
    .locals 4

    iget-object v0, p0, Landroidx/car/app/AppManager$1;->this$0:Landroidx/car/app/d;

    iget-object v0, v0, Landroidx/car/app/d;->d:Landroidx/lifecycle/w;

    iget-object v1, p0, Landroidx/car/app/AppManager$1;->val$carContext:Landroidx/car/app/r;

    new-instance v2, Landroidx/car/app/c;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Landroidx/car/app/c;-><init>(Landroidx/car/app/r;I)V

    const-string v1, "stopLocationUpdates"

    invoke-static {v0, p1, v1, v2}, Landroidx/car/app/utils/h;->c(Landroidx/lifecycle/p;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/b;)V

    return-void
.end method
