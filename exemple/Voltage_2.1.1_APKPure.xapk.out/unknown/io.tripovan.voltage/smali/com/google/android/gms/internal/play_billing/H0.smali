.class public final Lcom/google/android/gms/internal/play_billing/H0;
.super Lcom/google/android/gms/internal/play_billing/D;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/H;

.field private static final zzd:Lcom/google/android/gms/internal/play_billing/H0;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/play_billing/G;

.field private zzi:Lcom/google/android/gms/internal/play_billing/I;

.field private zzj:Lcom/google/android/gms/internal/play_billing/E0;

.field private zzk:Z

.field private zzl:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/v0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/H0;->zzb:Lcom/google/android/gms/internal/play_billing/H;

    new-instance v0, Lcom/google/android/gms/internal/play_billing/H0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/H0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/H0;->zzd:Lcom/google/android/gms/internal/play_billing/H0;

    const-class v1, Lcom/google/android/gms/internal/play_billing/H0;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/D;->g(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/D;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/D;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/H0;->zzf:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/play_billing/E;->g:Lcom/google/android/gms/internal/play_billing/E;

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/H0;->zzh:Lcom/google/android/gms/internal/play_billing/G;

    sget-object v0, Lcom/google/android/gms/internal/play_billing/g0;->g:Lcom/google/android/gms/internal/play_billing/g0;

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/H0;->zzi:Lcom/google/android/gms/internal/play_billing/I;

    return-void
.end method


# virtual methods
.method public final k(I)Ljava/lang/Object;
    .locals 11

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
    sget-object p1, Lcom/google/android/gms/internal/play_billing/H0;->zzd:Lcom/google/android/gms/internal/play_billing/H0;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/G0;

    sget-object v0, Lcom/google/android/gms/internal/play_billing/H0;->zzd:Lcom/google/android/gms/internal/play_billing/H0;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/play_billing/C;-><init>(Lcom/google/android/gms/internal/play_billing/D;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/play_billing/H0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/H0;-><init>()V

    return-object p1

    :cond_3
    sget-object v3, Lcom/google/android/gms/internal/play_billing/A0;->e:Lcom/google/android/gms/internal/play_billing/A0;

    sget-object v5, Lcom/google/android/gms/internal/play_billing/A0;->d:Lcom/google/android/gms/internal/play_billing/A0;

    const-class v7, Lcom/google/android/gms/internal/play_billing/O0;

    const-string v8, "zzj"

    const-string v0, "zze"

    const-string v1, "zzf"

    const-string v2, "zzg"

    const-string v4, "zzh"

    const-string v6, "zzi"

    const-string v9, "zzk"

    const-string v10, "zzl"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/H0;->zzd:Lcom/google/android/gms/internal/play_billing/H0;

    new-instance v1, Lcom/google/android/gms/internal/play_billing/h0;

    const-string v2, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u180c\u0001\u0003\u082c\u0004\u001b\u0005\u1009\u0002\u0006\u1007\u0003\u0007\u1007\u0004"

    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/h0;-><init>(Lcom/google/android/gms/internal/play_billing/n;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
