.class public final Landroidx/car/app/r;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# instance fields
.field public final a:Lc/u;

.field public final b:Landroidx/car/app/u;

.field public final c:LK2/c;

.field public d:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/w;Landroidx/car/app/u;)V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    new-instance v1, LK2/c;

    invoke-direct {v1}, LK2/c;-><init>()V

    iput-object v1, p0, Landroidx/car/app/r;->c:LK2/c;

    const/4 v2, 0x0

    iput v2, p0, Landroidx/car/app/r;->d:I

    iput-object p2, p0, Landroidx/car/app/r;->b:Landroidx/car/app/u;

    new-instance v2, Landroidx/car/app/n;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p2, p1, v3}, Landroidx/car/app/n;-><init>(Landroidx/car/app/r;Landroidx/car/app/u;Landroidx/lifecycle/w;I)V

    const-class v3, Landroidx/car/app/d;

    const-string v4, "app"

    invoke-virtual {v1, v3, v4, v2}, LK2/c;->a(Ljava/lang/Class;Ljava/lang/String;Lu/b;)V

    new-instance v2, Landroidx/car/app/n;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p2, p1, v3}, Landroidx/car/app/n;-><init>(Landroidx/car/app/r;Landroidx/car/app/u;Landroidx/lifecycle/w;I)V

    const-class v3, Landroidx/car/app/navigation/c;

    const-string v4, "navigation"

    invoke-virtual {v1, v3, v4, v2}, LK2/c;->a(Ljava/lang/Class;Ljava/lang/String;Lu/b;)V

    new-instance v2, Landroidx/car/app/o;

    invoke-direct {v2, p0, p1}, Landroidx/car/app/o;-><init>(Landroidx/car/app/r;Landroidx/lifecycle/w;)V

    const-class v3, Landroidx/car/app/A;

    const-string v4, "screen"

    invoke-virtual {v1, v3, v4, v2}, LK2/c;->a(Ljava/lang/Class;Ljava/lang/String;Lu/b;)V

    new-instance v2, Landroidx/car/app/p;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p2, v3}, Landroidx/car/app/p;-><init>(Landroidx/car/app/r;Landroidx/car/app/u;I)V

    const-class v3, Landroidx/car/app/constraints/a;

    const-string v4, "constraints"

    invoke-virtual {v1, v3, v4, v2}, LK2/c;->a(Ljava/lang/Class;Ljava/lang/String;Lu/b;)V

    new-instance v2, Landroidx/car/app/p;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p2, v3}, Landroidx/car/app/p;-><init>(Landroidx/car/app/r;Landroidx/car/app/u;I)V

    const-class v3, Lq/a;

    const-string v4, "hardware"

    invoke-virtual {v1, v3, v4, v2}, LK2/c;->a(Ljava/lang/Class;Ljava/lang/String;Lu/b;)V

    new-instance v2, Landroidx/car/app/q;

    invoke-direct {v2, p0}, Landroidx/car/app/q;-><init>(Landroidx/car/app/r;)V

    const-class v3, Lu/c;

    invoke-virtual {v1, v3, v0, v2}, LK2/c;->a(Ljava/lang/Class;Ljava/lang/String;Lu/b;)V

    new-instance v0, Landroidx/car/app/o;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p2, p1, v2}, Landroidx/car/app/o;-><init>(Landroidx/car/app/r;Landroidx/car/app/u;Landroidx/lifecycle/w;I)V

    const-class v2, Landroidx/car/app/suggestion/a;

    const-string v3, "suggestion"

    invoke-virtual {v1, v2, v3, v0}, LK2/c;->a(Ljava/lang/Class;Ljava/lang/String;Lu/b;)V

    new-instance v0, Landroidx/car/app/o;

    const/4 v2, 0x2

    invoke-direct {v0, p0, p2, p1, v2}, Landroidx/car/app/o;-><init>(Landroidx/car/app/r;Landroidx/car/app/u;Landroidx/lifecycle/w;I)V

    const-class v2, Landroidx/car/app/media/c;

    const-string v3, "media_playback"

    invoke-virtual {v1, v2, v3, v0}, LK2/c;->a(Ljava/lang/Class;Ljava/lang/String;Lu/b;)V

    new-instance v0, Lc/u;

    new-instance v1, Landroidx/car/app/k;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Landroidx/car/app/k;-><init>(Landroid/content/ContextWrapper;I)V

    invoke-direct {v0, v1}, Lc/u;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Landroidx/car/app/r;->a:Lc/u;

    new-instance v0, Landroidx/car/app/media/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2}, Landroidx/car/app/media/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/t;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/res/Configuration;)V
    .locals 8

    invoke-static {}, Landroidx/car/app/utils/i;->a()V

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "display"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/hardware/display/DisplayManager;

    iget v3, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v4, p2, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v5, p2, Landroid/content/res/Configuration;->densityDpi:I

    const/4 v6, 0x0

    const/16 v7, 0x8

    const-string v2, "CarAppService"

    invoke-virtual/range {v1 .. v7}, Landroid/hardware/display/DisplayManager;->createVirtualDisplay(Ljava/lang/String;IIILandroid/view/Surface;I)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/car/app/r;->c(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final b(Ljava/lang/Class;)Lu/a;
    .locals 4

    iget-object v0, p0, Landroidx/car/app/r;->c:LK2/c;

    iget-object v1, v0, LK2/c;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/RuntimeException;

    if-nez v2, :cond_2

    iget-object v2, v0, LK2/c;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu/a;

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    iget-object v0, v0, LK2/c;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/b;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v0}, Lu/b;->a()Lu/a;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The class \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' does not correspond to a car service"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    throw v2
.end method

.method public final c(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-static {}, Landroidx/car/app/utils/i;->a()V

    const/4 v0, 0x3

    const-string v1, "CarApp"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Car configuration changed, configuration: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", displayMetrics: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    return-void
.end method
