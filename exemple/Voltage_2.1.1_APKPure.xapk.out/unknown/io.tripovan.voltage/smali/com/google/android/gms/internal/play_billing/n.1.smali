.class public abstract Lcom/google/android/gms/internal/play_billing/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected zza:I


# virtual methods
.method public abstract a(Lcom/google/android/gms/internal/play_billing/i0;)I
.end method

.method public final b()[B
    .locals 6

    :try_start_0
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/D;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/D;->c()I

    move-result v1

    new-array v2, v1, [B

    new-instance v3, Lcom/google/android/gms/internal/play_billing/u;

    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/play_billing/u;-><init>(I[B)V

    sget-object v4, Lcom/google/android/gms/internal/play_billing/f0;->c:Lcom/google/android/gms/internal/play_billing/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/play_billing/f0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/i0;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/gms/internal/play_billing/u;->m:Lcom/google/android/gms/internal/play_billing/U;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/google/android/gms/internal/play_billing/U;

    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/play_billing/U;-><init>(Lcom/google/android/gms/internal/play_billing/u;)V

    :goto_0
    invoke-interface {v4, v0, v5}, Lcom/google/android/gms/internal/play_billing/i0;->i(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/U;)V

    iget v0, v3, Lcom/google/android/gms/internal/play_billing/u;->p:I

    sub-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Serializing "

    const-string v4, " to a byte array threw an IOException (should never happen)."

    invoke-static {v3, v1, v4}, Ly/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
