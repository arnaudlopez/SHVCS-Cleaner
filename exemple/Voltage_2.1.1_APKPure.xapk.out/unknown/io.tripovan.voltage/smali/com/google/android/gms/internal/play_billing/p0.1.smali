.class public final Lcom/google/android/gms/internal/play_billing/p0;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/play_billing/O;


# instance fields
.field public final d:Lcom/google/android/gms/internal/play_billing/N;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/N;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/p0;->d:Lcom/google/android/gms/internal/play_billing/N;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/play_billing/O;
    .locals 0

    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/p0;->d:Lcom/google/android/gms/internal/play_billing/N;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/N;->e:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/p0;->d:Lcom/google/android/gms/internal/play_billing/N;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/N;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/p0;->d:Lcom/google/android/gms/internal/play_billing/N;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/N;->f(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/play_billing/o0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/play_billing/o0;-><init>(Lcom/google/android/gms/internal/play_billing/p0;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/play_billing/n0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/play_billing/n0;-><init>(Lcom/google/android/gms/internal/play_billing/p0;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/p0;->d:Lcom/google/android/gms/internal/play_billing/N;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/N;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
