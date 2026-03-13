.class public final enum Lcom/google/android/gms/internal/play_billing/F0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum e:Lcom/google/android/gms/internal/play_billing/F0;

.field public static final enum f:Lcom/google/android/gms/internal/play_billing/F0;

.field public static final enum g:Lcom/google/android/gms/internal/play_billing/F0;

.field public static final enum h:Lcom/google/android/gms/internal/play_billing/F0;

.field public static final synthetic i:[Lcom/google/android/gms/internal/play_billing/F0;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/play_billing/F0;

    const-string v1, "BROADCAST_ACTION_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lcom/google/android/gms/internal/play_billing/F0;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/F0;->e:Lcom/google/android/gms/internal/play_billing/F0;

    new-instance v1, Lcom/google/android/gms/internal/play_billing/F0;

    const-string v2, "PURCHASES_UPDATED_ACTION"

    const/4 v3, 0x1

    invoke-direct {v1, v3, v3, v2}, Lcom/google/android/gms/internal/play_billing/F0;-><init>(IILjava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/internal/play_billing/F0;->f:Lcom/google/android/gms/internal/play_billing/F0;

    new-instance v2, Lcom/google/android/gms/internal/play_billing/F0;

    const-string v3, "LOCAL_PURCHASES_UPDATED_ACTION"

    const/4 v4, 0x2

    invoke-direct {v2, v4, v4, v3}, Lcom/google/android/gms/internal/play_billing/F0;-><init>(IILjava/lang/String;)V

    sput-object v2, Lcom/google/android/gms/internal/play_billing/F0;->g:Lcom/google/android/gms/internal/play_billing/F0;

    new-instance v3, Lcom/google/android/gms/internal/play_billing/F0;

    const-string v4, "ALTERNATIVE_BILLING_ACTION"

    const/4 v5, 0x3

    invoke-direct {v3, v5, v5, v4}, Lcom/google/android/gms/internal/play_billing/F0;-><init>(IILjava/lang/String;)V

    sput-object v3, Lcom/google/android/gms/internal/play_billing/F0;->h:Lcom/google/android/gms/internal/play_billing/F0;

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/android/gms/internal/play_billing/F0;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/play_billing/F0;->i:[Lcom/google/android/gms/internal/play_billing/F0;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lcom/google/android/gms/internal/play_billing/F0;->d:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/play_billing/F0;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/F0;->i:[Lcom/google/android/gms/internal/play_billing/F0;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/play_billing/F0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/play_billing/F0;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/F0;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
