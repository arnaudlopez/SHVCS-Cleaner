.class public LR4/s;
.super LM4/a;
.source "SourceFile"

# interfaces
.implements Lw4/d;


# instance fields
.field public final g:Lu4/d;


# direct methods
.method public constructor <init>(Lu4/d;Lu4/i;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, LM4/a;-><init>(Lu4/i;Z)V

    iput-object p1, p0, LR4/s;->g:Lu4/d;

    return-void
.end method


# virtual methods
.method public final P()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f()Lw4/d;
    .locals 2

    iget-object v0, p0, LR4/s;->g:Lu4/d;

    instance-of v1, v0, Lw4/d;

    if-eqz v1, :cond_0

    check-cast v0, Lw4/d;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public x(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LR4/s;->g:Lu4/d;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/A;->t(Lu4/d;)Lu4/d;

    move-result-object v0

    invoke-static {p1}, LM4/w;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, LR4/a;->h(Ljava/lang/Object;Lu4/d;)V

    return-void
.end method

.method public y(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LR4/s;->g:Lu4/d;

    invoke-static {p1}, LM4/w;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lu4/d;->p(Ljava/lang/Object;)V

    return-void
.end method
