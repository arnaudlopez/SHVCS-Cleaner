.class public final synthetic Landroidx/car/app/navigation/model/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/car/app/utils/b;


# instance fields
.field public final synthetic f:Landroidx/car/app/navigation/model/PanModeDelegateImpl$PanModeListenerStub;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/navigation/model/PanModeDelegateImpl$PanModeListenerStub;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/car/app/navigation/model/h;->f:Landroidx/car/app/navigation/model/PanModeDelegateImpl$PanModeListenerStub;

    iput-boolean p2, p0, Landroidx/car/app/navigation/model/h;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/car/app/navigation/model/h;->f:Landroidx/car/app/navigation/model/PanModeDelegateImpl$PanModeListenerStub;

    iget-boolean v1, p0, Landroidx/car/app/navigation/model/h;->g:Z

    invoke-static {v0, v1}, Landroidx/car/app/navigation/model/PanModeDelegateImpl$PanModeListenerStub;->a(Landroidx/car/app/navigation/model/PanModeDelegateImpl$PanModeListenerStub;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
