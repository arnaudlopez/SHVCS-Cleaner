.class Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;
.super Landroidx/car/app/ISurfaceCallback$Stub;
.source "SourceFile"


# instance fields
.field private final mLifecycle:Landroidx/lifecycle/p;

.field private final mSurfaceCallback:Landroidx/car/app/C;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/p;Landroidx/car/app/C;)V
    .locals 0

    invoke-direct {p0}, Landroidx/car/app/ISurfaceCallback$Stub;-><init>()V

    iput-object p1, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:Landroidx/lifecycle/p;

    return-void
.end method

.method public static synthetic a(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;Landroid/graphics/Rect;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->lambda$onStableAreaChanged$2(Landroid/graphics/Rect;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;FF)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->lambda$onClick$7(FF)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;Ly/b;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->lambda$onSurfaceDestroyed$3(Ly/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;FF)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->lambda$onScroll$4(FF)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;FF)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->lambda$onFling$5(FF)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;FFF)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->lambda$onScale$6(FFF)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;Ly/b;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->lambda$onSurfaceAvailable$0(Ly/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;Landroid/graphics/Rect;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->lambda$onVisibleAreaChanged$1(Landroid/graphics/Rect;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$onClick$7(FF)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method private synthetic lambda$onFling$5(FF)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method private synthetic lambda$onScale$6(FFF)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method private synthetic lambda$onScroll$4(FF)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method private synthetic lambda$onStableAreaChanged$2(Landroid/graphics/Rect;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method private synthetic lambda$onSurfaceAvailable$0(Ly/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ly/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/car/app/SurfaceContainer;

    const/4 p1, 0x0

    throw p1
.end method

.method private synthetic lambda$onSurfaceDestroyed$3(Ly/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ly/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/car/app/SurfaceContainer;

    const/4 p1, 0x0

    throw p1
.end method

.method private synthetic lambda$onVisibleAreaChanged$1(Landroid/graphics/Rect;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public onClick(FF)V
    .locals 3

    iget-object v0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:Landroidx/lifecycle/p;

    new-instance v1, Landroidx/car/app/utils/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/car/app/utils/e;-><init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;FFI)V

    new-instance p1, LA1/n;

    const-string p2, "onClick"

    const/4 v2, 0x4

    invoke-direct {p1, v0, v1, p2, v2}, LA1/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, Landroidx/car/app/utils/i;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onFling(FF)V
    .locals 3

    iget-object v0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:Landroidx/lifecycle/p;

    new-instance v1, Landroidx/car/app/utils/e;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/car/app/utils/e;-><init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;FFI)V

    new-instance p1, LA1/n;

    const-string p2, "onFling"

    const/4 v2, 0x4

    invoke-direct {p1, v0, v1, p2, v2}, LA1/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, Landroidx/car/app/utils/i;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onScale(FFF)V
    .locals 2

    iget-object v0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:Landroidx/lifecycle/p;

    new-instance v1, Landroidx/car/app/utils/g;

    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/car/app/utils/g;-><init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;FFF)V

    new-instance p1, LA1/n;

    const-string p2, "onScale"

    const/4 p3, 0x4

    invoke-direct {p1, v0, v1, p2, p3}, LA1/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, Landroidx/car/app/utils/i;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onScroll(FF)V
    .locals 3

    iget-object v0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:Landroidx/lifecycle/p;

    new-instance v1, Landroidx/car/app/utils/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/car/app/utils/e;-><init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;FFI)V

    new-instance p1, LA1/n;

    const-string p2, "onScroll"

    const/4 v2, 0x4

    invoke-direct {p1, v0, v1, p2, v2}, LA1/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, Landroidx/car/app/utils/i;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStableAreaChanged(Landroid/graphics/Rect;Landroidx/car/app/IOnDoneCallback;)V
    .locals 3

    iget-object v0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:Landroidx/lifecycle/p;

    new-instance v1, Landroidx/car/app/utils/f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Landroidx/car/app/utils/f;-><init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;Landroid/graphics/Rect;I)V

    const-string p1, "onStableAreaChanged"

    invoke-static {v0, p2, p1, v1}, Landroidx/car/app/utils/h;->c(Landroidx/lifecycle/p;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/b;)V

    return-void
.end method

.method public onSurfaceAvailable(Ly/b;Landroidx/car/app/IOnDoneCallback;)V
    .locals 3

    iget-object v0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:Landroidx/lifecycle/p;

    new-instance v1, Landroidx/car/app/utils/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Landroidx/car/app/utils/d;-><init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;Ly/b;I)V

    const-string p1, "onSurfaceAvailable"

    invoke-static {v0, p2, p1, v1}, Landroidx/car/app/utils/h;->c(Landroidx/lifecycle/p;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/b;)V

    return-void
.end method

.method public onSurfaceDestroyed(Ly/b;Landroidx/car/app/IOnDoneCallback;)V
    .locals 3

    iget-object v0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:Landroidx/lifecycle/p;

    new-instance v1, Landroidx/car/app/utils/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Landroidx/car/app/utils/d;-><init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;Ly/b;I)V

    const-string p1, "onSurfaceDestroyed"

    invoke-static {v0, p2, p1, v1}, Landroidx/car/app/utils/h;->c(Landroidx/lifecycle/p;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/b;)V

    return-void
.end method

.method public onVisibleAreaChanged(Landroid/graphics/Rect;Landroidx/car/app/IOnDoneCallback;)V
    .locals 3

    iget-object v0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:Landroidx/lifecycle/p;

    new-instance v1, Landroidx/car/app/utils/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Landroidx/car/app/utils/f;-><init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;Landroid/graphics/Rect;I)V

    const-string p1, "onVisibleAreaChanged"

    invoke-static {v0, p2, p1, v1}, Landroidx/car/app/utils/h;->c(Landroidx/lifecycle/p;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/b;)V

    return-void
.end method
