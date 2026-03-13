.class public final synthetic LF2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/r;
.implements LJ3/B;
.implements Landroidx/car/app/s;
.implements Lc2/m;
.implements Lm0/i;
.implements LP1/n;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LF2/p;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 0

    return p1
.end method

.method public b(Landroid/os/IInterface;)V
    .locals 0

    check-cast p1, Landroidx/car/app/IAppHost;

    invoke-interface {p1}, Landroidx/car/app/IAppHost;->invalidate()V

    return-void
.end method

.method public c(D)D
    .locals 10

    const-wide v0, 0x3fb3d0722149b580L    # 0.07739938080495357

    const-wide v2, 0x3faab1232f514a03L    # 0.05213270142180095

    const-wide v4, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    const-wide/16 v6, 0x0

    iget v8, p0, LF2/p;->f:I

    packed-switch v8, :pswitch_data_0

    return-wide p1

    :pswitch_0
    sget-object v0, Lm0/d;->a:[F

    sget-object v0, Lm0/d;->d:Lm0/q;

    invoke-static {v0, p1, p2}, Lm0/d;->c(Lm0/q;D)D

    move-result-wide p1

    return-wide p1

    :pswitch_1
    sget-object v0, Lm0/d;->a:[F

    sget-object v0, Lm0/d;->d:Lm0/q;

    invoke-static {v0, p1, p2}, Lm0/d;->d(Lm0/q;D)D

    move-result-wide p1

    return-wide p1

    :pswitch_2
    sget-object v0, Lm0/d;->a:[F

    sget-object v0, Lm0/d;->c:Lm0/q;

    invoke-static {v0, p1, p2}, Lm0/d;->a(Lm0/q;D)D

    move-result-wide p1

    return-wide p1

    :pswitch_3
    sget-object v0, Lm0/d;->a:[F

    sget-object v0, Lm0/d;->c:Lm0/q;

    invoke-static {v0, p1, p2}, Lm0/d;->b(Lm0/q;D)D

    move-result-wide p1

    return-wide p1

    :pswitch_4
    cmpg-double v6, p1, v6

    if-gez v6, :cond_0

    neg-double v6, p1

    goto :goto_0

    :cond_0
    move-wide v6, p1

    :goto_0
    const-wide v8, 0x3fa4b5dcc63f1412L    # 0.04045

    cmpl-double v8, v6, v8

    if-ltz v8, :cond_1

    mul-double/2addr v4, v6

    add-double/2addr v4, v2

    const-wide v0, 0x4003333333333333L    # 2.4

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    goto :goto_1

    :cond_1
    mul-double/2addr v0, v6

    :goto_1
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    move-result-wide p1

    return-wide p1

    :pswitch_5
    cmpg-double v6, p1, v6

    if-gez v6, :cond_2

    neg-double v6, p1

    goto :goto_2

    :cond_2
    move-wide v6, p1

    :goto_2
    const-wide v8, 0x3f69a5c61c57a063L    # 0.0031308049535603718

    cmpl-double v8, v6, v8

    if-ltz v8, :cond_3

    const-wide v0, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-double/2addr v0, v2

    div-double/2addr v0, v4

    goto :goto_3

    :cond_3
    div-double v0, v6, v0

    :goto_3
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    move-result-wide p1

    return-wide p1

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/io/Serializable;)V
    .locals 2

    const-string v0, "R5gDB3U=\n"

    const-string v1, "MflvchBMzp8=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-object v0, Lio/tripovan/voltage/App;->o:Ljava/lang/Long;

    sput-object v0, Lio/tripovan/voltage/App;->p:LX3/h;

    sget-object v0, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LT3/q;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public e(Lc2/l;Lc2/n;)V
    .locals 1

    iget v0, p0, LF2/p;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1}, Lc2/l;->f()V

    return-void

    :pswitch_0
    invoke-interface {p1}, Lc2/l;->c()V

    return-void

    :pswitch_1
    invoke-interface {p1, p2}, Lc2/l;->d(Lc2/n;)V

    return-void

    :pswitch_2
    invoke-interface {p1, p2}, Lc2/l;->b(Lc2/n;)V

    return-void

    :pswitch_3
    invoke-interface {p1, p2}, Lc2/l;->a(Lc2/n;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
