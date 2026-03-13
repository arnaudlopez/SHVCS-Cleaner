.class public final synthetic Landroidx/car/app/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/car/app/r;

.field public final synthetic c:Landroidx/car/app/u;


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/r;Landroidx/car/app/u;I)V
    .locals 0

    iput p3, p0, Landroidx/car/app/p;->a:I

    iput-object p1, p0, Landroidx/car/app/p;->b:Landroidx/car/app/r;

    iput-object p2, p0, Landroidx/car/app/p;->c:Landroidx/car/app/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lu/a;
    .locals 6

    iget-object v0, p0, Landroidx/car/app/p;->b:Landroidx/car/app/r;

    iget-object v1, p0, Landroidx/car/app/p;->c:Landroidx/car/app/u;

    iget v2, p0, Landroidx/car/app/p;->a:I

    packed-switch v2, :pswitch_data_0

    iget v2, v0, Landroidx/car/app/r;->d:I

    if-eqz v2, :cond_4

    const/4 v3, 0x3

    if-lt v2, v3, :cond_3

    :try_start_0
    sget v2, Landroidx/car/app/j;->d:I

    invoke-static {}, Landroidx/car/app/i;->a()I

    move-result v2

    or-int/lit16 v2, v2, 0x80

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    new-instance v4, Landroid/content/ComponentName;

    const-class v5, Landroidx/car/app/j;

    invoke-direct {v4, v0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v4, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v4, "androidx.car.app.CarAppMetadataHolderService.CAR_HARDWARE_MANAGER"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-class v4, Landroidx/car/app/r;

    const-class v5, Landroidx/car/app/u;

    filled-new-array {v4, v5}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v3

    :cond_1
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/ClassNotFoundException;

    const-string v1, "CarHardwareManager metadata could not be found"

    invoke-direct {v0, v1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CarHardwareManager not configured. Did you forget to add a dependency on app-automotive or app-projected artifacts?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, LE1/u;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Attempted to retrieve CarHardwareManager service, but the host is less than 3"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v2, "Create CarHardwareManager failed"

    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Car App API level hasn\'t been established yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/car/app/constraints/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
