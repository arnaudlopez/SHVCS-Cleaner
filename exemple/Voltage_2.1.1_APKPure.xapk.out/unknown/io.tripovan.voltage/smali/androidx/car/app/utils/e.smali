.class public final synthetic Landroidx/car/app/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/car/app/utils/b;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;

.field public final synthetic h:F

.field public final synthetic i:F


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;FFI)V
    .locals 0

    iput p4, p0, Landroidx/car/app/utils/e;->f:I

    iput-object p1, p0, Landroidx/car/app/utils/e;->g:Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;

    iput p2, p0, Landroidx/car/app/utils/e;->h:F

    iput p3, p0, Landroidx/car/app/utils/e;->i:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/car/app/utils/e;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/car/app/utils/e;->g:Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;

    iget v1, p0, Landroidx/car/app/utils/e;->h:F

    iget v2, p0, Landroidx/car/app/utils/e;->i:F

    invoke-static {v0, v1, v2}, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->f(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;FF)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/car/app/utils/e;->g:Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;

    iget v1, p0, Landroidx/car/app/utils/e;->h:F

    iget v2, p0, Landroidx/car/app/utils/e;->i:F

    invoke-static {v0, v1, v2}, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->e(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;FF)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Landroidx/car/app/utils/e;->g:Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;

    iget v1, p0, Landroidx/car/app/utils/e;->h:F

    iget v2, p0, Landroidx/car/app/utils/e;->i:F

    invoke-static {v0, v1, v2}, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->b(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;FF)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
