.class public final enum LG/D;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:LG/D;

.field public static final synthetic e:[LG/D;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LG/D;

    const-string v1, "Restart"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LG/D;->d:LG/D;

    new-instance v1, LG/D;

    const-string v2, "Reverse"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1}, [LG/D;

    move-result-object v0

    sput-object v0, LG/D;->e:[LG/D;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LG/D;
    .locals 1

    const-class v0, LG/D;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LG/D;

    return-object p0
.end method

.method public static values()[LG/D;
    .locals 1

    sget-object v0, LG/D;->e:[LG/D;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LG/D;

    return-object v0
.end method
