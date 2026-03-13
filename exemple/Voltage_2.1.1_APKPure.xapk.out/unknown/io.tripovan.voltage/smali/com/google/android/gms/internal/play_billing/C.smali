.class public abstract Lcom/google/android/gms/internal/play_billing/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final d:Lcom/google/android/gms/internal/play_billing/D;

.field public e:Lcom/google/android/gms/internal/play_billing/D;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/D;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/C;->d:Lcom/google/android/gms/internal/play_billing/D;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/D;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/D;->k(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/D;

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/C;->e:Lcom/google/android/gms/internal/play_billing/D;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/play_billing/f0;->c:Lcom/google/android/gms/internal/play_billing/f0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/f0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/i0;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/play_billing/i0;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/play_billing/D;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/C;->b()Lcom/google/android/gms/internal/play_billing/D;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/D;->i(Lcom/google/android/gms/internal/play_billing/D;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/play_billing/k0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/k0;-><init>()V

    throw v0
.end method

.method public final b()Lcom/google/android/gms/internal/play_billing/D;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/C;->e:Lcom/google/android/gms/internal/play_billing/D;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/D;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/C;->e:Lcom/google/android/gms/internal/play_billing/D;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/C;->e:Lcom/google/android/gms/internal/play_billing/D;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/f0;->c:Lcom/google/android/gms/internal/play_billing/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/f0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/i0;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/play_billing/i0;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/D;->f()V

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/C;->e:Lcom/google/android/gms/internal/play_billing/D;

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/C;->e:Lcom/google/android/gms/internal/play_billing/D;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/D;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/C;->d()V

    :cond_0
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/C;->d:Lcom/google/android/gms/internal/play_billing/D;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/D;->k(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/C;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/C;->b()Lcom/google/android/gms/internal/play_billing/D;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/play_billing/C;->e:Lcom/google/android/gms/internal/play_billing/D;

    return-object v0
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/C;->d:Lcom/google/android/gms/internal/play_billing/D;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/D;->k(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/D;

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/C;->e:Lcom/google/android/gms/internal/play_billing/D;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/C;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/C;->e:Lcom/google/android/gms/internal/play_billing/D;

    return-void
.end method
