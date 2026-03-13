.class public abstract Lcom/google/android/gms/internal/play_billing/S;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/play_billing/P;

.field public static final b:Lcom/google/android/gms/internal/play_billing/Q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/play_billing/P;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/S;->a:Lcom/google/android/gms/internal/play_billing/P;

    new-instance v0, Lcom/google/android/gms/internal/play_billing/Q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/S;->b:Lcom/google/android/gms/internal/play_billing/Q;

    return-void
.end method


# virtual methods
.method public abstract a(JLjava/lang/Object;)V
.end method

.method public abstract b(JLjava/lang/Object;Ljava/lang/Object;)V
.end method
