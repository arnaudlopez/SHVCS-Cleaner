.class public final Lcom/google/android/gms/internal/play_billing/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public d:I

.field public final e:I

.field public final synthetic f:Lcom/google/android/gms/internal/play_billing/t;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/t;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/r;->f:Lcom/google/android/gms/internal/play_billing/t;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/r;->d:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/t;->g()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/r;->e:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/r;->d:I

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/r;->e:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/r;->d:I

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/r;->e:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/play_billing/r;->d:I

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/r;->f:Lcom/google/android/gms/internal/play_billing/t;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/t;->f(I)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
