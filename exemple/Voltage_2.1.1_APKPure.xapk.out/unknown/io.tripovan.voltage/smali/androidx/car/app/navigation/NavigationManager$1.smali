.class Landroidx/car/app/navigation/NavigationManager$1;
.super Landroidx/car/app/navigation/INavigationManager$Stub;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Landroidx/car/app/navigation/c;

.field final synthetic val$lifecycle:Landroidx/lifecycle/p;


# direct methods
.method public constructor <init>(Landroidx/car/app/navigation/c;Landroidx/lifecycle/p;)V
    .locals 0

    iput-object p1, p0, Landroidx/car/app/navigation/NavigationManager$1;->this$0:Landroidx/car/app/navigation/c;

    iput-object p2, p0, Landroidx/car/app/navigation/NavigationManager$1;->val$lifecycle:Landroidx/lifecycle/p;

    invoke-direct {p0}, Landroidx/car/app/navigation/INavigationManager$Stub;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/car/app/navigation/NavigationManager$1;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Landroidx/car/app/navigation/NavigationManager$1;->lambda$onStopNavigation$0()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private lambda$onStopNavigation$0()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/car/app/navigation/NavigationManager$1;->this$0:Landroidx/car/app/navigation/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/car/app/utils/i;->a()V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public onStopNavigation(Landroidx/car/app/IOnDoneCallback;)V
    .locals 3

    iget-object v0, p0, Landroidx/car/app/navigation/NavigationManager$1;->val$lifecycle:Landroidx/lifecycle/p;

    new-instance v1, Landroidx/car/app/navigation/a;

    invoke-direct {v1, p0}, Landroidx/car/app/navigation/a;-><init>(Landroidx/car/app/navigation/NavigationManager$1;)V

    const-string v2, "onStopNavigation"

    invoke-static {v0, p1, v2, v1}, Landroidx/car/app/utils/h;->c(Landroidx/lifecycle/p;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/b;)V

    return-void
.end method
