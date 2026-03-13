.class public final synthetic Landroidx/car/app/utils/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/car/app/utils/b;


# instance fields
.field public final synthetic f:Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:F


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/car/app/utils/g;->f:Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;

    iput p2, p0, Landroidx/car/app/utils/g;->g:F

    iput p3, p0, Landroidx/car/app/utils/g;->h:F

    iput p4, p0, Landroidx/car/app/utils/g;->i:F

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/car/app/utils/g;->f:Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;

    iget v1, p0, Landroidx/car/app/utils/g;->g:F

    iget v2, p0, Landroidx/car/app/utils/g;->h:F

    iget v3, p0, Landroidx/car/app/utils/g;->i:F

    invoke-static {v0, v1, v2, v3}, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->g(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;FFF)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
