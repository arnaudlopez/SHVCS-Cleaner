.class public final Lcom/google/android/gms/internal/play_billing/i;
.super Lcom/google/android/gms/internal/play_billing/e;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lcom/google/android/gms/internal/play_billing/j;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/j;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/i;->f:Lcom/google/android/gms/internal/play_billing/j;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/i;->f:Lcom/google/android/gms/internal/play_billing/j;

    iget v1, v0, Lcom/google/android/gms/internal/play_billing/j;->h:I

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/play_billing/A;->I(II)V

    add-int/2addr p1, p1

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/j;->g:[Ljava/lang/Object;

    aget-object v1, v0, p1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/i;->f:Lcom/google/android/gms/internal/play_billing/j;

    iget v0, v0, Lcom/google/android/gms/internal/play_billing/j;->h:I

    return v0
.end method
