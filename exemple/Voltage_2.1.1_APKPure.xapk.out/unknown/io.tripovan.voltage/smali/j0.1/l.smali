.class public final enum Lj0/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:Lj0/l;

.field public static final enum e:Lj0/l;

.field public static final enum f:Lj0/l;

.field public static final enum g:Lj0/l;

.field public static final synthetic h:[Lj0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lj0/l;

    const-string v1, "Active"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj0/l;->d:Lj0/l;

    new-instance v1, Lj0/l;

    const-string v2, "ActiveParent"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj0/l;->e:Lj0/l;

    new-instance v2, Lj0/l;

    const-string v3, "Captured"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lj0/l;->f:Lj0/l;

    new-instance v3, Lj0/l;

    const-string v4, "Inactive"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lj0/l;->g:Lj0/l;

    filled-new-array {v0, v1, v2, v3}, [Lj0/l;

    move-result-object v0

    sput-object v0, Lj0/l;->h:[Lj0/l;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj0/l;
    .locals 1

    const-class v0, Lj0/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj0/l;

    return-object p0
.end method

.method public static values()[Lj0/l;
    .locals 1

    sget-object v0, Lj0/l;->h:[Lj0/l;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj0/l;

    return-object v0
.end method
