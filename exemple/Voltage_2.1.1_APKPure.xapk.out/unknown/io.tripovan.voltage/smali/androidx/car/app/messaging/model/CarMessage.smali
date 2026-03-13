.class public Landroidx/car/app/messaging/model/CarMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mBody:Landroidx/car/app/model/CarText;

.field private final mIsRead:Z

.field private final mMultimediaMimeType:Ljava/lang/String;

.field private final mMultimediaUri:Landroid/net/Uri;

.field private final mReceivedTimeEpochMillis:J

.field private final mSender:Landroid/os/Bundle;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/car/app/messaging/model/CarMessage;->mSender:Landroid/os/Bundle;

    .line 5
    iput-object v0, p0, Landroidx/car/app/messaging/model/CarMessage;->mBody:Landroidx/car/app/model/CarText;

    .line 6
    iput-object v0, p0, Landroidx/car/app/messaging/model/CarMessage;->mMultimediaMimeType:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Landroidx/car/app/messaging/model/CarMessage;->mMultimediaUri:Landroid/net/Uri;

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Landroidx/car/app/messaging/model/CarMessage;->mReceivedTimeEpochMillis:J

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Landroidx/car/app/messaging/model/CarMessage;->mIsRead:Z

    return-void
.end method

.method public constructor <init>(Landroidx/car/app/messaging/model/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/car/app/messaging/model/CarMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/car/app/messaging/model/CarMessage;

    invoke-virtual {p0}, Landroidx/car/app/messaging/model/CarMessage;->getSender()Ld1/y;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/car/app/messaging/model/CarMessage;->getSender()Ld1/y;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/A;->b(Ld1/y;Ld1/y;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/car/app/messaging/model/CarMessage;->mBody:Landroidx/car/app/model/CarText;

    iget-object v3, p1, Landroidx/car/app/messaging/model/CarMessage;->mBody:Landroidx/car/app/model/CarText;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Landroidx/car/app/messaging/model/CarMessage;->mReceivedTimeEpochMillis:J

    iget-wide v5, p1, Landroidx/car/app/messaging/model/CarMessage;->mReceivedTimeEpochMillis:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-boolean v1, p0, Landroidx/car/app/messaging/model/CarMessage;->mIsRead:Z

    iget-boolean p1, p1, Landroidx/car/app/messaging/model/CarMessage;->mIsRead:Z

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getBody()Landroidx/car/app/model/CarText;
    .locals 1

    iget-object v0, p0, Landroidx/car/app/messaging/model/CarMessage;->mBody:Landroidx/car/app/model/CarText;

    return-object v0
.end method

.method public getMultimediaMimeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/car/app/messaging/model/CarMessage;->mMultimediaMimeType:Ljava/lang/String;

    return-object v0
.end method

.method public getMultimediaUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Landroidx/car/app/messaging/model/CarMessage;->mMultimediaUri:Landroid/net/Uri;

    return-object v0
.end method

.method public getReceivedTimeEpochMillis()J
    .locals 2

    iget-wide v0, p0, Landroidx/car/app/messaging/model/CarMessage;->mReceivedTimeEpochMillis:J

    return-wide v0
.end method

.method public getSender()Ld1/y;
    .locals 1

    iget-object v0, p0, Landroidx/car/app/messaging/model/CarMessage;->mSender:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Ld1/y;->a(Landroid/os/Bundle;)Ld1/y;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Landroidx/car/app/messaging/model/CarMessage;->getSender()Ld1/y;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/A;->r(Ld1/y;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Landroidx/car/app/messaging/model/CarMessage;->mBody:Landroidx/car/app/model/CarText;

    iget-wide v2, p0, Landroidx/car/app/messaging/model/CarMessage;->mReceivedTimeEpochMillis:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-boolean v3, p0, Landroidx/car/app/messaging/model/CarMessage;->mIsRead:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isRead()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/car/app/messaging/model/CarMessage;->mIsRead:Z

    return v0
.end method
