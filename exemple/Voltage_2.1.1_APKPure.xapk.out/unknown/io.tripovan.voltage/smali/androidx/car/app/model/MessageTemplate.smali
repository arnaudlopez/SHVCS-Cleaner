.class public final Landroidx/car/app/model/MessageTemplate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/car/app/model/Y;


# instance fields
.field private final mActionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/car/app/model/Action;",
            ">;"
        }
    .end annotation
.end field

.field private final mActionStrip:Landroidx/car/app/model/ActionStrip;

.field private final mDebugMessage:Landroidx/car/app/model/CarText;

.field private final mHeaderAction:Landroidx/car/app/model/Action;

.field private final mIcon:Landroidx/car/app/model/CarIcon;

.field private final mIsLoading:Z

.field private final mMessage:Landroidx/car/app/model/CarText;

.field private final mTitle:Landroidx/car/app/model/CarText;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Landroidx/car/app/model/MessageTemplate;->mIsLoading:Z

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/car/app/model/MessageTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 13
    iput-object v0, p0, Landroidx/car/app/model/MessageTemplate;->mMessage:Landroidx/car/app/model/CarText;

    .line 14
    iput-object v0, p0, Landroidx/car/app/model/MessageTemplate;->mDebugMessage:Landroidx/car/app/model/CarText;

    .line 15
    iput-object v0, p0, Landroidx/car/app/model/MessageTemplate;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 16
    iput-object v0, p0, Landroidx/car/app/model/MessageTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 17
    iput-object v0, p0, Landroidx/car/app/model/MessageTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 18
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Landroidx/car/app/model/MessageTemplate;->mActionList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroidx/car/app/model/x;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/car/app/model/MessageTemplate;->mIsLoading:Z

    .line 3
    iget-object v0, p1, Landroidx/car/app/model/x;->a:Landroidx/car/app/model/CarText;

    iput-object v0, p0, Landroidx/car/app/model/MessageTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 4
    iget-object v0, p1, Landroidx/car/app/model/x;->b:Landroidx/car/app/model/CarText;

    iput-object v0, p0, Landroidx/car/app/model/MessageTemplate;->mMessage:Landroidx/car/app/model/CarText;

    .line 5
    iget-object v0, p1, Landroidx/car/app/model/x;->c:Landroidx/car/app/model/CarText;

    iput-object v0, p0, Landroidx/car/app/model/MessageTemplate;->mDebugMessage:Landroidx/car/app/model/CarText;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/car/app/model/MessageTemplate;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 7
    iget-object v1, p1, Landroidx/car/app/model/x;->d:Landroidx/car/app/model/Action;

    iput-object v1, p0, Landroidx/car/app/model/MessageTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 8
    iput-object v0, p0, Landroidx/car/app/model/MessageTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 9
    iget-object p1, p1, Landroidx/car/app/model/x;->e:Ljava/util/ArrayList;

    invoke-static {p1}, Landroidx/car/app/utils/h;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/car/app/model/MessageTemplate;->mActionList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/car/app/model/MessageTemplate;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/car/app/model/MessageTemplate;

    iget-boolean v1, p0, Landroidx/car/app/model/MessageTemplate;->mIsLoading:Z

    iget-boolean v3, p1, Landroidx/car/app/model/MessageTemplate;->mIsLoading:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroidx/car/app/model/MessageTemplate;->mTitle:Landroidx/car/app/model/CarText;

    iget-object v3, p1, Landroidx/car/app/model/MessageTemplate;->mTitle:Landroidx/car/app/model/CarText;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/car/app/model/MessageTemplate;->mMessage:Landroidx/car/app/model/CarText;

    iget-object v3, p1, Landroidx/car/app/model/MessageTemplate;->mMessage:Landroidx/car/app/model/CarText;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/car/app/model/MessageTemplate;->mDebugMessage:Landroidx/car/app/model/CarText;

    iget-object v3, p1, Landroidx/car/app/model/MessageTemplate;->mDebugMessage:Landroidx/car/app/model/CarText;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/car/app/model/MessageTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    iget-object v3, p1, Landroidx/car/app/model/MessageTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/car/app/model/MessageTemplate;->mActionList:Ljava/util/List;

    iget-object v3, p1, Landroidx/car/app/model/MessageTemplate;->mActionList:Ljava/util/List;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/car/app/model/MessageTemplate;->mIcon:Landroidx/car/app/model/CarIcon;

    iget-object v3, p1, Landroidx/car/app/model/MessageTemplate;->mIcon:Landroidx/car/app/model/CarIcon;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/car/app/model/MessageTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    iget-object p1, p1, Landroidx/car/app/model/MessageTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getActionStrip()Landroidx/car/app/model/ActionStrip;
    .locals 1

    iget-object v0, p0, Landroidx/car/app/model/MessageTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    return-object v0
.end method

.method public getActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/car/app/model/Action;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/car/app/model/MessageTemplate;->mActionList:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public getDebugMessage()Landroidx/car/app/model/CarText;
    .locals 1

    iget-object v0, p0, Landroidx/car/app/model/MessageTemplate;->mDebugMessage:Landroidx/car/app/model/CarText;

    return-object v0
.end method

.method public getHeaderAction()Landroidx/car/app/model/Action;
    .locals 1

    iget-object v0, p0, Landroidx/car/app/model/MessageTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    return-object v0
.end method

.method public getIcon()Landroidx/car/app/model/CarIcon;
    .locals 1

    iget-object v0, p0, Landroidx/car/app/model/MessageTemplate;->mIcon:Landroidx/car/app/model/CarIcon;

    return-object v0
.end method

.method public getMessage()Landroidx/car/app/model/CarText;
    .locals 1

    iget-object v0, p0, Landroidx/car/app/model/MessageTemplate;->mMessage:Landroidx/car/app/model/CarText;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getTitle()Landroidx/car/app/model/CarText;
    .locals 1

    iget-object v0, p0, Landroidx/car/app/model/MessageTemplate;->mTitle:Landroidx/car/app/model/CarText;

    return-object v0
.end method

.method public hashCode()I
    .locals 9

    iget-boolean v0, p0, Landroidx/car/app/model/MessageTemplate;->mIsLoading:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Landroidx/car/app/model/MessageTemplate;->mTitle:Landroidx/car/app/model/CarText;

    iget-object v3, p0, Landroidx/car/app/model/MessageTemplate;->mMessage:Landroidx/car/app/model/CarText;

    iget-object v4, p0, Landroidx/car/app/model/MessageTemplate;->mDebugMessage:Landroidx/car/app/model/CarText;

    iget-object v5, p0, Landroidx/car/app/model/MessageTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    iget-object v6, p0, Landroidx/car/app/model/MessageTemplate;->mActionList:Ljava/util/List;

    iget-object v7, p0, Landroidx/car/app/model/MessageTemplate;->mIcon:Landroidx/car/app/model/CarIcon;

    iget-object v8, p0, Landroidx/car/app/model/MessageTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isLoading()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/car/app/model/MessageTemplate;->mIsLoading:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "MessageTemplate"

    return-object v0
.end method
