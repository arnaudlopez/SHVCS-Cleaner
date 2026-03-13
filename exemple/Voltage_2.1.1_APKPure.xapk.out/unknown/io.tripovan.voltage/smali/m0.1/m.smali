.class public final synthetic Lm0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/i;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lm0/p;


# direct methods
.method public synthetic constructor <init>(Lm0/p;I)V
    .locals 0

    iput p2, p0, Lm0/m;->f:I

    iput-object p1, p0, Lm0/m;->g:Lm0/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(D)D
    .locals 9

    iget v0, p0, Lm0/m;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm0/m;->g:Lm0/p;

    iget-object v1, v0, Lm0/p;->m:Lm0/i;

    iget v2, v0, Lm0/p;->e:F

    float-to-double v5, v2

    iget v0, v0, Lm0/p;->f:F

    float-to-double v7, v0

    move-wide v3, p1

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/play_billing/A;->g(DDD)D

    move-result-wide p1

    invoke-interface {v1, p1, p2}, Lm0/i;->c(D)D

    move-result-wide p1

    return-wide p1

    :pswitch_0
    move-wide v3, p1

    iget-object p1, p0, Lm0/m;->g:Lm0/p;

    iget-object p2, p1, Lm0/p;->k:Lm0/i;

    invoke-interface {p2, v3, v4}, Lm0/i;->c(D)D

    move-result-wide v0

    iget p2, p1, Lm0/p;->e:F

    float-to-double v2, p2

    iget p1, p1, Lm0/p;->f:F

    float-to-double v4, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/A;->g(DDD)D

    move-result-wide p1

    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
