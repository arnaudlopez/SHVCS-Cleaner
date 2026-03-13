.class public final Lcom/google/android/gms/internal/play_billing/k;
.super Lcom/google/android/gms/internal/play_billing/g;
.source "SourceFile"


# instance fields
.field public final transient f:Lcom/google/android/gms/internal/play_billing/m;

.field public final transient g:Lcom/google/android/gms/internal/play_billing/l;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/m;Lcom/google/android/gms/internal/play_billing/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/k;->f:Lcom/google/android/gms/internal/play_billing/m;

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/k;->g:Lcom/google/android/gms/internal/play_billing/l;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/k;->f:Lcom/google/android/gms/internal/play_billing/m;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e([Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/k;->g:Lcom/google/android/gms/internal/play_billing/l;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/e;->e([Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final h()Lcom/google/android/gms/internal/play_billing/e;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/k;->g:Lcom/google/android/gms/internal/play_billing/l;

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/k;->g:Lcom/google/android/gms/internal/play_billing/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/e;->m(I)Lcom/google/android/gms/internal/play_billing/c;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/k;->f:Lcom/google/android/gms/internal/play_billing/m;

    iget v0, v0, Lcom/google/android/gms/internal/play_billing/m;->i:I

    return v0
.end method
