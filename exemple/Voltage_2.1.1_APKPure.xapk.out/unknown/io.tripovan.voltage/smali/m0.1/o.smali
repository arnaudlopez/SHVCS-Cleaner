.class public final synthetic Lm0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/i;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lm0/q;


# direct methods
.method public synthetic constructor <init>(Lm0/q;I)V
    .locals 0

    iput p2, p0, Lm0/o;->f:I

    iput-object p1, p0, Lm0/o;->g:Lm0/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(D)D
    .locals 9

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iget-object v2, p0, Lm0/o;->g:Lm0/q;

    iget v3, p0, Lm0/o;->f:I

    packed-switch v3, :pswitch_data_0

    iget-wide v3, v2, Lm0/q;->b:D

    iget-wide v5, v2, Lm0/q;->e:D

    iget-wide v7, v2, Lm0/q;->d:D

    mul-double/2addr v5, v7

    cmpl-double v5, p1, v5

    if-ltz v5, :cond_0

    iget-wide v5, v2, Lm0/q;->f:D

    sub-double/2addr p1, v5

    iget-wide v5, v2, Lm0/q;->a:D

    div-double/2addr v0, v5

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    iget-wide v0, v2, Lm0/q;->c:D

    sub-double/2addr p1, v0

    div-double/2addr p1, v3

    goto :goto_0

    :cond_0
    iget-wide v0, v2, Lm0/q;->g:D

    sub-double/2addr p1, v0

    div-double/2addr p1, v7

    :goto_0
    return-wide p1

    :pswitch_0
    iget-wide v3, v2, Lm0/q;->e:D

    iget-wide v5, v2, Lm0/q;->d:D

    mul-double/2addr v3, v5

    cmpl-double v3, p1, v3

    if-ltz v3, :cond_1

    iget-wide v3, v2, Lm0/q;->a:D

    div-double/2addr v0, v3

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    iget-wide v0, v2, Lm0/q;->c:D

    sub-double/2addr p1, v0

    iget-wide v0, v2, Lm0/q;->b:D

    div-double/2addr p1, v0

    goto :goto_1

    :cond_1
    div-double/2addr p1, v5

    :goto_1
    return-wide p1

    :pswitch_1
    sget-object v0, Lm0/d;->a:[F

    invoke-static {v2, p1, p2}, Lm0/d;->d(Lm0/q;D)D

    move-result-wide p1

    return-wide p1

    :pswitch_2
    sget-object v0, Lm0/d;->a:[F

    invoke-static {v2, p1, p2}, Lm0/d;->b(Lm0/q;D)D

    move-result-wide p1

    return-wide p1

    :pswitch_3
    iget-wide v0, v2, Lm0/q;->b:D

    iget-wide v3, v2, Lm0/q;->e:D

    cmpl-double v3, p1, v3

    if-ltz v3, :cond_2

    mul-double/2addr v0, p1

    iget-wide p1, v2, Lm0/q;->c:D

    add-double/2addr v0, p1

    iget-wide p1, v2, Lm0/q;->a:D

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    iget-wide v0, v2, Lm0/q;->f:D

    add-double/2addr p1, v0

    goto :goto_2

    :cond_2
    iget-wide v0, v2, Lm0/q;->d:D

    mul-double/2addr v0, p1

    iget-wide p1, v2, Lm0/q;->g:D

    add-double/2addr p1, v0

    :goto_2
    return-wide p1

    :pswitch_4
    iget-wide v0, v2, Lm0/q;->e:D

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_3

    iget-wide v0, v2, Lm0/q;->b:D

    mul-double/2addr v0, p1

    iget-wide p1, v2, Lm0/q;->c:D

    add-double/2addr v0, p1

    iget-wide p1, v2, Lm0/q;->a:D

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    goto :goto_3

    :cond_3
    iget-wide v0, v2, Lm0/q;->d:D

    mul-double/2addr p1, v0

    :goto_3
    return-wide p1

    :pswitch_5
    sget-object v0, Lm0/d;->a:[F

    invoke-static {v2, p1, p2}, Lm0/d;->c(Lm0/q;D)D

    move-result-wide p1

    return-wide p1

    :pswitch_6
    sget-object v0, Lm0/d;->a:[F

    invoke-static {v2, p1, p2}, Lm0/d;->a(Lm0/q;D)D

    move-result-wide p1

    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
