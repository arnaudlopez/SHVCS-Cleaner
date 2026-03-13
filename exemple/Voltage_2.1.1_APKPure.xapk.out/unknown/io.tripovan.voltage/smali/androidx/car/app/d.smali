.class public final Landroidx/car/app/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/a;


# instance fields
.field public final a:Landroidx/car/app/r;

.field public final b:Landroidx/car/app/IAppManager$Stub;

.field public final c:Landroidx/car/app/u;

.field public final d:Landroidx/lifecycle/w;

.field public final e:Landroidx/car/app/a;

.field public final f:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroidx/car/app/r;Landroidx/car/app/u;Landroidx/lifecycle/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/car/app/d;->a:Landroidx/car/app/r;

    iput-object p2, p0, Landroidx/car/app/d;->c:Landroidx/car/app/u;

    iput-object p3, p0, Landroidx/car/app/d;->d:Landroidx/lifecycle/w;

    new-instance p2, Landroidx/car/app/AppManager$1;

    invoke-direct {p2, p0, p1}, Landroidx/car/app/AppManager$1;-><init>(Landroidx/car/app/d;Landroidx/car/app/r;)V

    iput-object p2, p0, Landroidx/car/app/d;->b:Landroidx/car/app/IAppManager$Stub;

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "LocationUpdateThread"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/car/app/d;->f:Landroid/os/HandlerThread;

    new-instance p1, Landroidx/car/app/a;

    invoke-direct {p1, p0}, Landroidx/car/app/a;-><init>(Landroidx/car/app/d;)V

    iput-object p1, p0, Landroidx/car/app/d;->e:Landroidx/car/app/a;

    return-void
.end method
