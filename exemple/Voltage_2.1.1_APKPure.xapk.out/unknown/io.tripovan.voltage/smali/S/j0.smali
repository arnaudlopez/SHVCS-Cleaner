.class public final enum LS/j0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:LS/j0;

.field public static final enum e:LS/j0;

.field public static final enum f:LS/j0;

.field public static final enum g:LS/j0;

.field public static final enum h:LS/j0;

.field public static final enum i:LS/j0;

.field public static final synthetic j:[LS/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LS/j0;

    const-string v1, "ShutDown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LS/j0;->d:LS/j0;

    new-instance v1, LS/j0;

    const-string v2, "ShuttingDown"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LS/j0;->e:LS/j0;

    new-instance v2, LS/j0;

    const-string v3, "Inactive"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LS/j0;->f:LS/j0;

    new-instance v3, LS/j0;

    const-string v4, "InactivePendingWork"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LS/j0;->g:LS/j0;

    new-instance v4, LS/j0;

    const-string v5, "Idle"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LS/j0;->h:LS/j0;

    new-instance v5, LS/j0;

    const-string v6, "PendingWork"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LS/j0;->i:LS/j0;

    filled-new-array/range {v0 .. v5}, [LS/j0;

    move-result-object v0

    sput-object v0, LS/j0;->j:[LS/j0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LS/j0;
    .locals 1

    const-class v0, LS/j0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LS/j0;

    return-object p0
.end method

.method public static values()[LS/j0;
    .locals 1

    sget-object v0, LS/j0;->j:[LS/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LS/j0;

    return-object v0
.end method
