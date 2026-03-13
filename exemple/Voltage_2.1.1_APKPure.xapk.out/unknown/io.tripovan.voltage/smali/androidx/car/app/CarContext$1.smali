.class Landroidx/car/app/CarContext$1;
.super Landroidx/car/app/IOnRequestPermissionsListener$Stub;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Landroidx/car/app/r;

.field final synthetic val$executor:Ljava/util/concurrent/Executor;

.field final synthetic val$lifecycle:Landroidx/lifecycle/p;

.field final synthetic val$listener:Landroidx/car/app/x;


# direct methods
.method public constructor <init>(Landroidx/car/app/r;Landroidx/lifecycle/p;Ljava/util/concurrent/Executor;Landroidx/car/app/x;)V
    .locals 0

    iput-object p1, p0, Landroidx/car/app/CarContext$1;->this$0:Landroidx/car/app/r;

    iput-object p2, p0, Landroidx/car/app/CarContext$1;->val$lifecycle:Landroidx/lifecycle/p;

    iput-object p3, p0, Landroidx/car/app/CarContext$1;->val$executor:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Landroidx/car/app/IOnRequestPermissionsListener$Stub;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Landroidx/car/app/CarContext$1;->lambda$onRequestPermissionsResult$0(Landroidx/car/app/x;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private static synthetic lambda$onRequestPermissionsResult$0(Landroidx/car/app/x;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-interface {p0}, Landroidx/car/app/x;->a()V

    return-void
.end method


# virtual methods
.method public onRequestPermissionsResult([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Landroidx/car/app/CarContext$1;->val$lifecycle:Landroidx/lifecycle/p;

    check-cast v0, Landroidx/lifecycle/w;

    iget-object v0, v0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/o;

    sget-object v1, Landroidx/lifecycle/o;->f:Landroidx/lifecycle/o;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Landroidx/car/app/CarContext$1;->val$executor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/car/app/l;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2, p2}, Landroidx/car/app/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
