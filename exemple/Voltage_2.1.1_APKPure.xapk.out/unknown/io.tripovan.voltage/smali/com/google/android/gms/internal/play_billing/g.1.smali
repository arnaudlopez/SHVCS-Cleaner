.class public abstract Lcom/google/android/gms/internal/play_billing/g;
.super Lcom/google/android/gms/internal/play_billing/b;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field public transient e:Lcom/google/android/gms/internal/play_billing/e;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_3

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ljava/util/Set;

    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    return v2

    :cond_1
    return v0

    :catch_0
    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method public h()Lcom/google/android/gms/internal/play_billing/e;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/g;->e:Lcom/google/android/gms/internal/play_billing/e;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/g;->k()Lcom/google/android/gms/internal/play_billing/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/g;->e:Lcom/google/android/gms/internal/play_billing/e;

    :cond_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    return v2
.end method

.method public k()Lcom/google/android/gms/internal/play_billing/e;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/play_billing/b;->d:[Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/b;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/play_billing/e;->e:Lcom/google/android/gms/internal/play_billing/c;

    array-length v1, v0

    if-nez v1, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/play_billing/h;->h:Lcom/google/android/gms/internal/play_billing/h;

    return-object v0

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/play_billing/h;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/play_billing/h;-><init>(I[Ljava/lang/Object;)V

    return-object v2
.end method
