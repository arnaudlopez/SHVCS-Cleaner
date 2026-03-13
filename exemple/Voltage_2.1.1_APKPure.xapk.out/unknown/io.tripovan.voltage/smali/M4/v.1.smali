.class public final enum LM4/v;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:LM4/v;

.field public static final enum e:LM4/v;

.field public static final enum f:LM4/v;

.field public static final enum g:LM4/v;

.field public static final synthetic h:[LM4/v;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LM4/v;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LM4/v;->d:LM4/v;

    new-instance v1, LM4/v;

    const-string v2, "LAZY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LM4/v;->e:LM4/v;

    new-instance v2, LM4/v;

    const-string v3, "ATOMIC"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LM4/v;->f:LM4/v;

    new-instance v3, LM4/v;

    const-string v4, "UNDISPATCHED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LM4/v;->g:LM4/v;

    filled-new-array {v0, v1, v2, v3}, [LM4/v;

    move-result-object v0

    sput-object v0, LM4/v;->h:[LM4/v;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LM4/v;
    .locals 1

    const-class v0, LM4/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LM4/v;

    return-object p0
.end method

.method public static values()[LM4/v;
    .locals 1

    sget-object v0, LM4/v;->h:[LM4/v;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LM4/v;

    return-object v0
.end method
