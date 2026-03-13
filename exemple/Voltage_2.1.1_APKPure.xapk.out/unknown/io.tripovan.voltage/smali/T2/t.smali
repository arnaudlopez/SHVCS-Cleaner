.class public final LT2/t;
.super LT2/l;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lcom/google/android/gms/common/internal/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/a;I)V
    .locals 1

    iput-object p1, p0, LT2/t;->g:Lcom/google/android/gms/common/internal/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LT2/l;-><init>(Lcom/google/android/gms/common/internal/a;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final a(LQ2/a;)V
    .locals 1

    iget-object v0, p0, LT2/t;->g:Lcom/google/android/gms/common/internal/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/a;->i:LS2/k;

    invoke-virtual {v0, p1}, LS2/k;->a(LQ2/a;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, LT2/t;->g:Lcom/google/android/gms/common/internal/a;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/a;->i:LS2/k;

    sget-object v1, LQ2/a;->h:LQ2/a;

    invoke-virtual {v0, v1}, LS2/k;->a(LQ2/a;)V

    const/4 v0, 0x1

    return v0
.end method
