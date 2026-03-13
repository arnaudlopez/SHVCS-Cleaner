.class public final enum Lz0/H;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:Lz0/H;

.field public static final enum e:Lz0/H;

.field public static final enum f:Lz0/H;

.field public static final synthetic g:[Lz0/H;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lz0/H;

    const-string v1, "IsPlacedInLookahead"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz0/H;->d:Lz0/H;

    new-instance v1, Lz0/H;

    const-string v2, "IsPlacedInApproach"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lz0/H;->e:Lz0/H;

    new-instance v2, Lz0/H;

    const-string v3, "IsNotPlaced"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lz0/H;->f:Lz0/H;

    filled-new-array {v0, v1, v2}, [Lz0/H;

    move-result-object v0

    sput-object v0, Lz0/H;->g:[Lz0/H;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz0/H;
    .locals 1

    const-class v0, Lz0/H;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz0/H;

    return-object p0
.end method

.method public static values()[Lz0/H;
    .locals 1

    sget-object v0, Lz0/H;->g:[Lz0/H;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz0/H;

    return-object v0
.end method
