.class public final LQ0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LQ0/n;->a:J

    return-void
.end method

.method public static final a(JJ)Z
    .locals 0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, LQ0/n;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, LQ0/n;

    iget-wide v0, p1, LQ0/n;->a:J

    iget-wide v2, p0, LQ0/n;->a:J

    cmp-long p1, v2, v0

    if-eqz p1, :cond_1

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, LQ0/n;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, LQ0/n;->a:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, LQ0/n;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "Unspecified"

    return-object v0

    :cond_0
    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, LQ0/n;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "Sp"

    return-object v0

    :cond_1
    const-wide v2, 0x200000000L

    invoke-static {v0, v1, v2, v3}, LQ0/n;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Em"

    return-object v0

    :cond_2
    const-string v0, "Invalid"

    return-object v0
.end method
