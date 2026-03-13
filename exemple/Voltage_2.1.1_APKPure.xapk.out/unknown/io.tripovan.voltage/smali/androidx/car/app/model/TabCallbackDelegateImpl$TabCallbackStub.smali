.class Landroidx/car/app/model/TabCallbackDelegateImpl$TabCallbackStub;
.super Landroidx/car/app/model/ITabCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/model/TabCallbackDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TabCallbackStub"
.end annotation


# instance fields
.field private final mCallback:Landroidx/car/app/model/X;


# direct methods
.method public constructor <init>(Landroidx/car/app/model/X;)V
    .locals 0

    invoke-direct {p0}, Landroidx/car/app/model/ITabCallback$Stub;-><init>()V

    iput-object p1, p0, Landroidx/car/app/model/TabCallbackDelegateImpl$TabCallbackStub;->mCallback:Landroidx/car/app/model/X;

    return-void
.end method

.method public static synthetic a(Landroidx/car/app/model/TabCallbackDelegateImpl$TabCallbackStub;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/car/app/model/TabCallbackDelegateImpl$TabCallbackStub;->lambda$onTabSelected$0(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private lambda$onTabSelected$0(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/car/app/model/TabCallbackDelegateImpl$TabCallbackStub;->mCallback:Landroidx/car/app/model/X;

    check-cast v0, LC0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "HWGnhX8GFUIHdIyi\n"

    const-string v2, "aQDFxhBoYSc=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LC0/d;->e:Ljava/lang/Object;

    check-cast v0, LU3/e;

    iput-object p1, v0, LU3/e;->s:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/car/app/y;->c()V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public onTabSelected(Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;)V
    .locals 2

    new-instance v0, Landroidx/car/app/model/p;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Landroidx/car/app/model/p;-><init>(Landroid/os/Binder;Ljava/lang/String;I)V

    const-string p1, "onTabSelected"

    invoke-static {p2, p1, v0}, Landroidx/car/app/utils/h;->b(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/b;)V

    return-void
.end method
