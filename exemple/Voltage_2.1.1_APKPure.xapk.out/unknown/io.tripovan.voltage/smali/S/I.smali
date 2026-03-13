.class public final enum LS/I;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:LS/I;

.field public static final enum e:LS/I;

.field public static final enum f:LS/I;

.field public static final enum g:LS/I;

.field public static final synthetic h:[LS/I;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LS/I;

    const-string v1, "IGNORED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LS/I;->d:LS/I;

    new-instance v1, LS/I;

    const-string v2, "SCHEDULED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LS/I;->e:LS/I;

    new-instance v2, LS/I;

    const-string v3, "DEFERRED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LS/I;->f:LS/I;

    new-instance v3, LS/I;

    const-string v4, "IMMINENT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LS/I;->g:LS/I;

    filled-new-array {v0, v1, v2, v3}, [LS/I;

    move-result-object v0

    sput-object v0, LS/I;->h:[LS/I;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LS/I;
    .locals 1

    const-class v0, LS/I;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LS/I;

    return-object p0
.end method

.method public static values()[LS/I;
    .locals 1

    sget-object v0, LS/I;->h:[LS/I;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LS/I;

    return-object v0
.end method
