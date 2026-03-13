.class public final enum LI2/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum e:LI2/c;

.field public static final enum f:LI2/c;

.field public static final enum g:LI2/c;

.field public static final enum h:LI2/c;

.field public static final enum i:LI2/c;

.field public static final enum j:LI2/c;

.field public static final enum k:LI2/c;

.field public static final synthetic l:[LI2/c;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LI2/c;

    const-string v1, "REASON_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, LI2/c;-><init>(IILjava/lang/String;)V

    sput-object v0, LI2/c;->e:LI2/c;

    new-instance v1, LI2/c;

    const-string v2, "MESSAGE_TOO_OLD"

    const/4 v3, 0x1

    invoke-direct {v1, v3, v3, v2}, LI2/c;-><init>(IILjava/lang/String;)V

    sput-object v1, LI2/c;->f:LI2/c;

    new-instance v2, LI2/c;

    const-string v3, "CACHE_FULL"

    const/4 v4, 0x2

    invoke-direct {v2, v4, v4, v3}, LI2/c;-><init>(IILjava/lang/String;)V

    sput-object v2, LI2/c;->g:LI2/c;

    new-instance v3, LI2/c;

    const-string v4, "PAYLOAD_TOO_BIG"

    const/4 v5, 0x3

    invoke-direct {v3, v5, v5, v4}, LI2/c;-><init>(IILjava/lang/String;)V

    sput-object v3, LI2/c;->h:LI2/c;

    new-instance v4, LI2/c;

    const-string v5, "MAX_RETRIES_REACHED"

    const/4 v6, 0x4

    invoke-direct {v4, v6, v6, v5}, LI2/c;-><init>(IILjava/lang/String;)V

    sput-object v4, LI2/c;->i:LI2/c;

    new-instance v5, LI2/c;

    const-string v6, "INVALID_PAYLOD"

    const/4 v7, 0x5

    invoke-direct {v5, v7, v7, v6}, LI2/c;-><init>(IILjava/lang/String;)V

    sput-object v5, LI2/c;->j:LI2/c;

    new-instance v6, LI2/c;

    const-string v7, "SERVER_ERROR"

    const/4 v8, 0x6

    invoke-direct {v6, v8, v8, v7}, LI2/c;-><init>(IILjava/lang/String;)V

    sput-object v6, LI2/c;->k:LI2/c;

    filled-new-array/range {v0 .. v6}, [LI2/c;

    move-result-object v0

    sput-object v0, LI2/c;->l:[LI2/c;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, LI2/c;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LI2/c;
    .locals 1

    const-class v0, LI2/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LI2/c;

    return-object p0
.end method

.method public static values()[LI2/c;
    .locals 1

    sget-object v0, LI2/c;->l:[LI2/c;

    invoke-virtual {v0}, [LI2/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LI2/c;

    return-object v0
.end method
