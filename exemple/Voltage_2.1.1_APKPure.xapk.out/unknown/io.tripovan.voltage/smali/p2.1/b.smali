.class public final Lp2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp2/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 3

    iget v0, p0, Lp2/b;->a:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x3eba2e8c

    cmpg-float v0, p1, v0

    const/high16 v1, 0x40f20000    # 7.5625f

    if-gez v0, :cond_0

    mul-float/2addr v1, p1

    mul-float/2addr v1, p1

    goto :goto_1

    :cond_0
    const v0, 0x3f3a2e8c

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    const v0, 0x3f0ba2e9

    sub-float/2addr p1, v0

    mul-float/2addr v1, p1

    mul-float/2addr v1, p1

    const/high16 p1, 0x3f400000    # 0.75f

    :goto_0
    add-float/2addr v1, p1

    goto :goto_1

    :cond_1
    const v0, 0x3f68ba2f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    const v0, 0x3f51745d

    sub-float/2addr p1, v0

    mul-float/2addr v1, p1

    mul-float/2addr v1, p1

    const/high16 p1, 0x3f700000    # 0.9375f

    goto :goto_0

    :cond_2
    const v0, 0x3f745d17

    sub-float/2addr p1, v0

    mul-float/2addr v1, p1

    mul-float/2addr v1, p1

    const/high16 p1, 0x3f7c0000    # 0.984375f

    goto :goto_0

    :goto_1
    return v1

    :pswitch_0
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p1, v0, p1

    const v1, 0x3eba2e8c

    cmpg-float v1, p1, v1

    const/high16 v2, 0x40f20000    # 7.5625f

    if-gez v1, :cond_3

    mul-float/2addr v2, p1

    mul-float/2addr v2, p1

    goto :goto_3

    :cond_3
    const v1, 0x3f3a2e8c

    cmpg-float v1, p1, v1

    if-gez v1, :cond_4

    const v1, 0x3f0ba2e9

    sub-float/2addr p1, v1

    mul-float/2addr v2, p1

    mul-float/2addr v2, p1

    const/high16 p1, 0x3f400000    # 0.75f

    :goto_2
    add-float/2addr v2, p1

    goto :goto_3

    :cond_4
    const v1, 0x3f68ba2f

    cmpg-float v1, p1, v1

    if-gez v1, :cond_5

    const v1, 0x3f51745d

    sub-float/2addr p1, v1

    mul-float/2addr v2, p1

    mul-float/2addr v2, p1

    const/high16 p1, 0x3f700000    # 0.9375f

    goto :goto_2

    :cond_5
    const v1, 0x3f745d17

    sub-float/2addr p1, v1

    mul-float/2addr v2, p1

    mul-float/2addr v2, p1

    const/high16 p1, 0x3f7c0000    # 0.984375f

    goto :goto_2

    :goto_3
    sub-float/2addr v0, v2

    return v0

    :pswitch_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
