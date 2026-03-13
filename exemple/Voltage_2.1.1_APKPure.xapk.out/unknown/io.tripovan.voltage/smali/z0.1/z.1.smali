.class public final Lz0/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx0/i;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Lz0/a;

.field public final g:Ljava/util/HashMap;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lz0/a;I)V
    .locals 0

    iput p2, p0, Lz0/z;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lx0/i;

    iput-object p1, p0, Lz0/z;->a:Lx0/i;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lz0/z;->b:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lz0/z;->g:Ljava/util/HashMap;

    return-void
.end method

.method public static final a(Lz0/z;Lx0/a;ILz0/X;)V
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float p2, p2

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v2, p2

    const/16 p2, 0x20

    shl-long/2addr v0, p2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    :goto_0
    or-long/2addr v0, v2

    :cond_0
    iget v2, p0, Lz0/z;->h:I

    packed-switch v2, :pswitch_data_0

    invoke-virtual {p3}, Lz0/X;->e0()Lz0/G;

    move-result-object v2

    invoke-static {v2}, LD4/j;->b(Ljava/lang/Object;)V

    iget-wide v2, v2, Lz0/G;->m:J

    const/16 v6, 0x20

    shr-long v7, v2, v6

    long-to-int v7, v7

    int-to-float v7, v7

    const-wide v8, 0xffffffffL

    and-long/2addr v2, v8

    long-to-int v2, v2

    int-to-float v2, v2

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v10, v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long v6, v10, v6

    and-long/2addr v2, v8

    or-long/2addr v2, v6

    invoke-static {v2, v3, v0, v1}, Lk0/b;->c(JJ)J

    move-result-wide v0

    goto :goto_1

    :pswitch_0
    iget-object v2, p3, Lz0/X;->F:Lz0/c0;

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    invoke-interface {v2, v0, v1, v3}, Lz0/c0;->b(JZ)J

    move-result-wide v0

    :cond_1
    iget-wide v2, p3, Lz0/X;->w:J

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/session/b;->P(JJ)J

    move-result-wide v0

    :goto_1
    iget-object p3, p3, Lz0/X;->n:Lz0/X;

    invoke-static {p3}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Lz0/z;->a:Lx0/i;

    invoke-interface {v2}, Lz0/a;->w()Lz0/l;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0, p3}, Lz0/z;->b(Lz0/X;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, p3, p1}, Lz0/z;->c(Lz0/X;Lx0/a;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    shl-long v0, v1, p2

    and-long v2, v6, v4

    goto :goto_0

    :cond_2
    instance-of p3, p1, Lx0/a;

    if-eqz p3, :cond_3

    and-long p2, v0, v4

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    goto :goto_2

    :cond_3
    shr-long p2, v0, p2

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    :goto_2
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget-object p0, p0, Lz0/z;->g:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    invoke-static {p0, p1}, Lr4/x;->O(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    const/4 p0, 0x0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(Lz0/X;)Ljava/util/Map;
    .locals 1

    iget v0, p0, Lz0/z;->h:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lz0/X;->e0()Lz0/G;

    move-result-object p1

    invoke-static {p1}, LD4/j;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lz0/G;->O()Lz0/D;

    move-result-object p1

    invoke-virtual {p1}, Lz0/D;->a()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p1}, Lz0/X;->O()Lz0/D;

    move-result-object p1

    invoke-virtual {p1}, Lz0/D;->a()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lz0/X;Lx0/a;)I
    .locals 1

    iget v0, p0, Lz0/z;->h:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lz0/X;->e0()Lz0/G;

    move-result-object p1

    invoke-static {p1}, LD4/j;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lz0/F;->I(Lx0/a;)I

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p1, p2}, Lz0/F;->I(Lx0/a;)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lz0/z;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lz0/z;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lz0/z;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final e()Z
    .locals 1

    invoke-virtual {p0}, Lz0/z;->h()V

    iget-object v0, p0, Lz0/z;->f:Lz0/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz0/z;->b:Z

    iget-object v0, p0, Lz0/z;->a:Lx0/i;

    invoke-interface {v0}, Lz0/a;->e()Lz0/a;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v2, p0, Lz0/z;->c:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lz0/a;->requestLayout()V

    :goto_0
    iget-boolean v2, p0, Lz0/z;->d:Z

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lz0/a;->y()V

    :cond_2
    iget-boolean v2, p0, Lz0/z;->e:Z

    if-eqz v2, :cond_3

    invoke-interface {v0}, Lz0/a;->requestLayout()V

    :cond_3
    invoke-interface {v1}, Lz0/a;->t()Lz0/z;

    move-result-object v0

    invoke-virtual {v0}, Lz0/z;->f()V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lz0/z;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    new-instance v1, LA0/v;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p0}, LA0/v;-><init>(ILjava/lang/Object;)V

    iget-object v2, p0, Lz0/z;->a:Lx0/i;

    invoke-interface {v2, v1}, Lz0/a;->d(LA0/v;)V

    invoke-interface {v2}, Lz0/a;->w()Lz0/l;

    move-result-object v1

    invoke-virtual {p0, v1}, Lz0/z;->b(Lz0/X;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz0/z;->b:Z

    return-void
.end method

.method public final h()V
    .locals 2

    invoke-virtual {p0}, Lz0/z;->d()Z

    move-result v0

    iget-object v1, p0, Lz0/z;->a:Lx0/i;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lz0/a;->e()Lz0/a;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lz0/a;->t()Lz0/z;

    move-result-object v0

    iget-object v1, v0, Lz0/z;->f:Lz0/a;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lz0/a;->t()Lz0/z;

    move-result-object v0

    invoke-virtual {v0}, Lz0/z;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lz0/z;->f:Lz0/a;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lz0/a;->t()Lz0/z;

    move-result-object v1

    invoke-virtual {v1}, Lz0/z;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lz0/a;->e()Lz0/a;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lz0/a;->t()Lz0/z;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lz0/z;->h()V

    :cond_4
    invoke-interface {v0}, Lz0/a;->e()Lz0/a;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lz0/a;->t()Lz0/z;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, Lz0/z;->f:Lz0/a;

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lz0/z;->f:Lz0/a;

    :cond_6
    :goto_1
    return-void
.end method
