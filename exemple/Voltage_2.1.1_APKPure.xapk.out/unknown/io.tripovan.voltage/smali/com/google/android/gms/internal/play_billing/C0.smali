.class public final Lcom/google/android/gms/internal/play_billing/C0;
.super Lcom/google/android/gms/internal/play_billing/D;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/C0;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/C0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/C0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/C0;->zzb:Lcom/google/android/gms/internal/play_billing/C0;

    const-class v1, Lcom/google/android/gms/internal/play_billing/C0;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/D;->g(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/D;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/D;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/C0;->zze:I

    return-void
.end method

.method public static synthetic l(Lcom/google/android/gms/internal/play_billing/C0;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/C0;->zzg:I

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/C0;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/C0;->zzd:I

    return-void
.end method

.method public static m()Lcom/google/android/gms/internal/play_billing/B0;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/play_billing/C0;->zzb:Lcom/google/android/gms/internal/play_billing/C0;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/C0;->k(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/C;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/B0;

    return-object v0
.end method


# virtual methods
.method public final k(I)Ljava/lang/Object;
    .locals 7

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/play_billing/C0;->zzb:Lcom/google/android/gms/internal/play_billing/C0;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/B0;

    sget-object v0, Lcom/google/android/gms/internal/play_billing/C0;->zzb:Lcom/google/android/gms/internal/play_billing/C0;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/play_billing/C;-><init>(Lcom/google/android/gms/internal/play_billing/D;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/play_billing/C0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/C0;-><init>()V

    return-object p1

    :cond_3
    sget-object v4, Lcom/google/android/gms/internal/play_billing/A0;->b:Lcom/google/android/gms/internal/play_billing/A0;

    const-string v2, "zzd"

    const-string v3, "zzg"

    const-string v0, "zzf"

    const-string v1, "zze"

    const-class v5, Lcom/google/android/gms/internal/play_billing/L0;

    const-class v6, Lcom/google/android/gms/internal/play_billing/Q0;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/C0;->zzb:Lcom/google/android/gms/internal/play_billing/C0;

    new-instance v1, Lcom/google/android/gms/internal/play_billing/h0;

    const-string v2, "\u0001\u0003\u0001\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u180c\u0000\u0002<\u0000\u0003<\u0000"

    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/h0;-><init>(Lcom/google/android/gms/internal/play_billing/n;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
