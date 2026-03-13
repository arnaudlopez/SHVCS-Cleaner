.class public final Lcom/google/android/gms/internal/play_billing/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/i0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/play_billing/n;

.field public final b:Lcom/google/android/gms/internal/play_billing/m0;

.field public final c:Lcom/google/android/gms/internal/play_billing/x;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/m0;Lcom/google/android/gms/internal/play_billing/x;Lcom/google/android/gms/internal/play_billing/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/b0;->b:Lcom/google/android/gms/internal/play_billing/m0;

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/b0;->c:Lcom/google/android/gms/internal/play_billing/x;

    iput-object p3, p0, Lcom/google/android/gms/internal/play_billing/b0;->a:Lcom/google/android/gms/internal/play_billing/n;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/play_billing/D;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/b0;->a:Lcom/google/android/gms/internal/play_billing/n;

    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/D;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/D;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/D;->k(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/D;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/android/gms/internal/play_billing/D;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/D;->k(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/C;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/C;->b()Lcom/google/android/gms/internal/play_billing/D;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/b0;->b:Lcom/google/android/gms/internal/play_billing/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/D;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/D;->zzc:Lcom/google/android/gms/internal/play_billing/l0;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/play_billing/l0;->e:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/play_billing/l0;->e:Z

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final c(Ljava/lang/Object;[BIILD2/c;)V
    .locals 0

    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/play_billing/D;

    iget-object p3, p2, Lcom/google/android/gms/internal/play_billing/D;->zzc:Lcom/google/android/gms/internal/play_billing/l0;

    sget-object p4, Lcom/google/android/gms/internal/play_billing/l0;->f:Lcom/google/android/gms/internal/play_billing/l0;

    if-eq p3, p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/l0;->b()Lcom/google/android/gms/internal/play_billing/l0;

    move-result-object p3

    iput-object p3, p2, Lcom/google/android/gms/internal/play_billing/D;->zzc:Lcom/google/android/gms/internal/play_billing/l0;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final d(Lcom/google/android/gms/internal/play_billing/D;)I
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/b0;->b:Lcom/google/android/gms/internal/play_billing/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/D;->zzc:Lcom/google/android/gms/internal/play_billing/l0;

    iget v0, p1, Lcom/google/android/gms/internal/play_billing/l0;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p1, Lcom/google/android/gms/internal/play_billing/l0;->a:I

    if-ge v0, v2, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/internal/play_billing/l0;->b:[I

    aget v2, v2, v0

    ushr-int/lit8 v2, v2, 0x3

    iget-object v3, p1, Lcom/google/android/gms/internal/play_billing/l0;->c:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lcom/google/android/gms/internal/play_billing/t;

    const/16 v4, 0x8

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/u;->w0(I)I

    move-result v4

    add-int/2addr v4, v4

    const/16 v5, 0x10

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/u;->w0(I)I

    move-result v5

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/u;->w0(I)I

    move-result v2

    add-int/2addr v2, v5

    const/16 v5, 0x18

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/u;->w0(I)I

    move-result v5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/t;->g()I

    move-result v3

    invoke-static {v3, v3, v5}, LA0/S;->c(III)I

    move-result v3

    add-int/2addr v4, v2

    add-int/2addr v4, v3

    add-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput v1, p1, Lcom/google/android/gms/internal/play_billing/l0;->d:I

    return v1

    :cond_1
    return v0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/b0;->b:Lcom/google/android/gms/internal/play_billing/m0;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/j0;->r(Lcom/google/android/gms/internal/play_billing/m0;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/play_billing/D;Lcom/google/android/gms/internal/play_billing/D;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/b0;->b:Lcom/google/android/gms/internal/play_billing/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/D;->zzc:Lcom/google/android/gms/internal/play_billing/l0;

    iget-object p2, p2, Lcom/google/android/gms/internal/play_billing/D;->zzc:Lcom/google/android/gms/internal/play_billing/l0;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/l0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/b0;->c:Lcom/google/android/gms/internal/play_billing/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ly/c;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final h(Lcom/google/android/gms/internal/play_billing/D;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/b0;->b:Lcom/google/android/gms/internal/play_billing/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/D;->zzc:Lcom/google/android/gms/internal/play_billing/l0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/l0;->hashCode()I

    move-result p1

    return p1
.end method

.method public final i(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/U;)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/internal/play_billing/b0;->c:Lcom/google/android/gms/internal/play_billing/x;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ly/c;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method
