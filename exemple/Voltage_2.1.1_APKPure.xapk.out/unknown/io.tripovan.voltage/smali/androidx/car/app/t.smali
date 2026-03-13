.class public final synthetic Landroidx/car/app/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/car/app/utils/c;


# instance fields
.field public final synthetic f:Landroidx/car/app/u;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Landroidx/car/app/s;


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/u;Ljava/lang/String;Landroidx/car/app/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/car/app/t;->f:Landroidx/car/app/u;

    iput-object p2, p0, Landroidx/car/app/t;->g:Ljava/lang/String;

    iput-object p3, p0, Landroidx/car/app/t;->h:Landroidx/car/app/s;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Landroidx/car/app/t;->f:Landroidx/car/app/u;

    iget-object v1, v0, Landroidx/car/app/u;->a:Landroidx/car/app/ICarHost;

    const/4 v2, 0x0

    const-string v3, "CarApp.Dispatch"

    if-nez v1, :cond_0

    const-string v0, "Host is not bound when attempting to retrieve host service"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v2

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/car/app/u;->b:Landroidx/car/app/IAppHost;

    if-nez v1, :cond_1

    new-instance v1, Landroidx/car/app/b;

    invoke-direct {v1, v0}, Landroidx/car/app/b;-><init>(Ljava/lang/Object;)V

    const-string v4, "getHost(App)"

    invoke-static {v4, v1}, Landroidx/car/app/utils/h;->e(Ljava/lang/String;Landroidx/car/app/utils/c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/car/app/IAppHost;

    iput-object v1, v0, Landroidx/car/app/u;->b:Landroidx/car/app/IAppHost;

    :cond_1
    iget-object v0, v0, Landroidx/car/app/u;->b:Landroidx/car/app/IAppHost;

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/car/app/t;->g:Ljava/lang/String;

    const-string v1, "Could not retrieve host while dispatching call "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_2
    iget-object v1, p0, Landroidx/car/app/t;->h:Landroidx/car/app/s;

    invoke-interface {v1, v0}, Landroidx/car/app/s;->b(Landroid/os/IInterface;)V

    return-object v2
.end method
