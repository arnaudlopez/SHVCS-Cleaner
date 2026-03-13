.class public final Landroidx/car/app/navigation/model/RoutingInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/car/app/navigation/model/f;


# instance fields
.field private final mCurrentDistance:Landroidx/car/app/model/Distance;

.field private final mCurrentStep:Landroidx/car/app/navigation/model/Step;

.field private final mIsLoading:Z

.field private final mJunctionImage:Landroidx/car/app/model/CarIcon;

.field private final mNextStep:Landroidx/car/app/navigation/model/Step;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/car/app/navigation/model/RoutingInfo;->mCurrentStep:Landroidx/car/app/navigation/model/Step;

    .line 5
    iput-object v0, p0, Landroidx/car/app/navigation/model/RoutingInfo;->mCurrentDistance:Landroidx/car/app/model/Distance;

    .line 6
    iput-object v0, p0, Landroidx/car/app/navigation/model/RoutingInfo;->mNextStep:Landroidx/car/app/navigation/model/Step;

    .line 7
    iput-object v0, p0, Landroidx/car/app/navigation/model/RoutingInfo;->mJunctionImage:Landroidx/car/app/model/CarIcon;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/car/app/navigation/model/RoutingInfo;->mIsLoading:Z

    return-void
.end method

.method public constructor <init>(Landroidx/car/app/navigation/model/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/car/app/navigation/model/RoutingInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/car/app/navigation/model/RoutingInfo;

    iget-boolean v1, p0, Landroidx/car/app/navigation/model/RoutingInfo;->mIsLoading:Z

    iget-boolean v3, p1, Landroidx/car/app/navigation/model/RoutingInfo;->mIsLoading:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroidx/car/app/navigation/model/RoutingInfo;->mCurrentStep:Landroidx/car/app/navigation/model/Step;

    iget-object v3, p1, Landroidx/car/app/navigation/model/RoutingInfo;->mCurrentStep:Landroidx/car/app/navigation/model/Step;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/car/app/navigation/model/RoutingInfo;->mCurrentDistance:Landroidx/car/app/model/Distance;

    iget-object v3, p1, Landroidx/car/app/navigation/model/RoutingInfo;->mCurrentDistance:Landroidx/car/app/model/Distance;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/car/app/navigation/model/RoutingInfo;->mNextStep:Landroidx/car/app/navigation/model/Step;

    iget-object v3, p1, Landroidx/car/app/navigation/model/RoutingInfo;->mNextStep:Landroidx/car/app/navigation/model/Step;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/car/app/navigation/model/RoutingInfo;->mJunctionImage:Landroidx/car/app/model/CarIcon;

    iget-object p1, p1, Landroidx/car/app/navigation/model/RoutingInfo;->mJunctionImage:Landroidx/car/app/model/CarIcon;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getCurrentDistance()Landroidx/car/app/model/Distance;
    .locals 1

    iget-object v0, p0, Landroidx/car/app/navigation/model/RoutingInfo;->mCurrentDistance:Landroidx/car/app/model/Distance;

    return-object v0
.end method

.method public getCurrentStep()Landroidx/car/app/navigation/model/Step;
    .locals 1

    iget-object v0, p0, Landroidx/car/app/navigation/model/RoutingInfo;->mCurrentStep:Landroidx/car/app/navigation/model/Step;

    return-object v0
.end method

.method public getJunctionImage()Landroidx/car/app/model/CarIcon;
    .locals 1

    iget-object v0, p0, Landroidx/car/app/navigation/model/RoutingInfo;->mJunctionImage:Landroidx/car/app/model/CarIcon;

    return-object v0
.end method

.method public getNextStep()Landroidx/car/app/navigation/model/Step;
    .locals 1

    iget-object v0, p0, Landroidx/car/app/navigation/model/RoutingInfo;->mNextStep:Landroidx/car/app/navigation/model/Step;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Landroidx/car/app/navigation/model/RoutingInfo;->mCurrentStep:Landroidx/car/app/navigation/model/Step;

    iget-object v1, p0, Landroidx/car/app/navigation/model/RoutingInfo;->mCurrentDistance:Landroidx/car/app/model/Distance;

    iget-object v2, p0, Landroidx/car/app/navigation/model/RoutingInfo;->mNextStep:Landroidx/car/app/navigation/model/Step;

    iget-object v3, p0, Landroidx/car/app/navigation/model/RoutingInfo;->mJunctionImage:Landroidx/car/app/model/CarIcon;

    iget-boolean v4, p0, Landroidx/car/app/navigation/model/RoutingInfo;->mIsLoading:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isLoading()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/car/app/navigation/model/RoutingInfo;->mIsLoading:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "RoutingInfo"

    return-object v0
.end method
