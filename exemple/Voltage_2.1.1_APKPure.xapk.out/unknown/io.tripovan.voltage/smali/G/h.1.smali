.class public final enum LG/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:LG/h;

.field public static final enum e:LG/h;

.field public static final synthetic f:[LG/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LG/h;

    const-string v1, "BoundReached"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LG/h;->d:LG/h;

    new-instance v1, LG/h;

    const-string v2, "Finished"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LG/h;->e:LG/h;

    filled-new-array {v0, v1}, [LG/h;

    move-result-object v0

    sput-object v0, LG/h;->f:[LG/h;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LG/h;
    .locals 1

    const-class v0, LG/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LG/h;

    return-object p0
.end method

.method public static values()[LG/h;
    .locals 1

    sget-object v0, LG/h;->f:[LG/h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LG/h;

    return-object v0
.end method
