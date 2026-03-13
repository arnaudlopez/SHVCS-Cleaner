.class Landroidx/car/app/model/OnSelectedDelegateImpl$OnSelectedListenerStub;
.super Landroidx/car/app/model/IOnSelectedListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/model/OnSelectedDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OnSelectedListenerStub"
.end annotation


# instance fields
.field private final mListener:Landroidx/car/app/model/t;


# direct methods
.method public constructor <init>(Landroidx/car/app/model/t;)V
    .locals 0

    invoke-direct {p0}, Landroidx/car/app/model/IOnSelectedListener$Stub;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/car/app/model/OnSelectedDelegateImpl$OnSelectedListenerStub;I)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/car/app/model/OnSelectedDelegateImpl$OnSelectedListenerStub;->lambda$onSelected$0(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$onSelected$0(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public onSelected(ILandroidx/car/app/IOnDoneCallback;)V
    .locals 2

    new-instance v0, Landroidx/car/app/model/g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Landroidx/car/app/model/g;-><init>(Landroid/os/Binder;II)V

    const-string p1, "onSelectedListener"

    invoke-static {p2, p1, v0}, Landroidx/car/app/utils/h;->b(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/b;)V

    return-void
.end method
