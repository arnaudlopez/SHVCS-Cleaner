.class public final synthetic Landroidx/car/app/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field public final synthetic a:Landroidx/car/app/d;


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/car/app/a;->a:Landroidx/car/app/d;

    return-void
.end method


# virtual methods
.method public final onFlushComplete(I)V
    .locals 0

    return-void
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 3

    iget-object v0, p0, Landroidx/car/app/a;->a:Landroidx/car/app/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v1, Landroidx/car/app/b;

    invoke-direct {v1, p1}, Landroidx/car/app/b;-><init>(Ljava/lang/Object;)V

    iget-object p1, v0, Landroidx/car/app/d;->c:Landroidx/car/app/u;

    .line 4
    new-instance v0, Landroidx/car/app/t;

    const-string v2, "sendLocation"

    invoke-direct {v0, p1, v2, v1}, Landroidx/car/app/t;-><init>(Landroidx/car/app/u;Ljava/lang/String;Landroidx/car/app/s;)V

    invoke-static {v2, v0}, Landroidx/car/app/utils/h;->d(Ljava/lang/String;Landroidx/car/app/utils/c;)V

    return-void
.end method

.method public final onLocationChanged(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Location;

    invoke-virtual {p0, v2}, Landroidx/car/app/a;->onLocationChanged(Landroid/location/Location;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
