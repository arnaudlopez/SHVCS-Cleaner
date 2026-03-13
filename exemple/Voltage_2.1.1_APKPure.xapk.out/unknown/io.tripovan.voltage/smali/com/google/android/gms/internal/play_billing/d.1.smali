.class public final Lcom/google/android/gms/internal/play_billing/d;
.super Lcom/google/android/gms/internal/play_billing/e;
.source "SourceFile"


# instance fields
.field public final transient f:I

.field public final transient g:I

.field public final synthetic h:Lcom/google/android/gms/internal/play_billing/e;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/e;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/d;->h:Lcom/google/android/gms/internal/play_billing/e;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/play_billing/d;->f:I

    iput p3, p0, Lcom/google/android/gms/internal/play_billing/d;->g:I

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/d;->h:Lcom/google/android/gms/internal/play_billing/e;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/b;->g()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/d;->f:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/d;->g:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final g()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/d;->h:Lcom/google/android/gms/internal/play_billing/e;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/b;->g()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/d;->f:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/d;->g:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/A;->I(II)V

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/d;->f:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/d;->h:Lcom/google/android/gms/internal/play_billing/e;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/d;->h:Lcom/google/android/gms/internal/play_billing/e;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/b;->j()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final k(II)Lcom/google/android/gms/internal/play_billing/e;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/d;->g:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/A;->L(III)V

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/d;->f:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/d;->h:Lcom/google/android/gms/internal/play_billing/e;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/e;->k(II)Lcom/google/android/gms/internal/play_billing/e;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/d;->g:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/d;->k(II)Lcom/google/android/gms/internal/play_billing/e;

    move-result-object p1

    return-object p1
.end method
