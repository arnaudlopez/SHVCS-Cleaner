.class public final LG/N;
.super LD4/k;
.source "SourceFile"

# interfaces
.implements LC4/c;


# static fields
.field public static final f:LG/N;

.field public static final g:LG/N;

.field public static final h:LG/N;

.field public static final i:LG/N;

.field public static final j:LG/N;

.field public static final k:LG/N;

.field public static final l:LG/N;

.field public static final m:LG/N;

.field public static final n:LG/N;

.field public static final o:LG/N;

.field public static final p:LG/N;

.field public static final q:LG/N;

.field public static final r:LG/N;

.field public static final s:LG/N;

.field public static final t:LG/N;

.field public static final u:LG/N;

.field public static final v:LG/N;

.field public static final w:LG/N;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LG/N;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LG/N;-><init>(II)V

    sput-object v0, LG/N;->f:LG/N;

    new-instance v0, LG/N;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LG/N;-><init>(II)V

    sput-object v0, LG/N;->g:LG/N;

    new-instance v0, LG/N;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LG/N;-><init>(II)V

    sput-object v0, LG/N;->h:LG/N;

    new-instance v0, LG/N;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LG/N;-><init>(II)V

    sput-object v0, LG/N;->i:LG/N;

    new-instance v0, LG/N;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LG/N;-><init>(II)V

    sput-object v0, LG/N;->j:LG/N;

    new-instance v0, LG/N;

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LG/N;-><init>(II)V

    sput-object v0, LG/N;->k:LG/N;

    new-instance v0, LG/N;

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, LG/N;-><init>(II)V

    sput-object v0, LG/N;->l:LG/N;

    new-instance v0, LG/N;

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, LG/N;-><init>(II)V

    sput-object v0, LG/N;->m:LG/N;

    new-instance v0, LG/N;

    const/4 v1, 0x1

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, LG/N;-><init>(II)V

    sput-object v0, LG/N;->n:LG/N;

    new-instance v0, LG/N;

    const/4 v1, 0x1

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, LG/N;-><init>(II)V

    sput-object v0, LG/N;->o:LG/N;

    new-instance v0, LG/N;

    const/4 v1, 0x1

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, LG/N;-><init>(II)V

    sput-object v0, LG/N;->p:LG/N;

    new-instance v0, LG/N;

    const/4 v1, 0x1

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, LG/N;-><init>(II)V

    sput-object v0, LG/N;->q:LG/N;

    new-instance v0, LG/N;

    const/4 v1, 0x1

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, LG/N;-><init>(II)V

    sput-object v0, LG/N;->r:LG/N;

    new-instance v0, LG/N;

    const/4 v1, 0x1

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, LG/N;-><init>(II)V

    sput-object v0, LG/N;->s:LG/N;

    new-instance v0, LG/N;

    const/4 v1, 0x1

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, LG/N;-><init>(II)V

    sput-object v0, LG/N;->t:LG/N;

    new-instance v0, LG/N;

    const/4 v1, 0x1

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, LG/N;-><init>(II)V

    sput-object v0, LG/N;->u:LG/N;

    new-instance v0, LG/N;

    const/4 v1, 0x1

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, LG/N;-><init>(II)V

    sput-object v0, LG/N;->v:LG/N;

    new-instance v0, LG/N;

    const/4 v1, 0x1

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, LG/N;-><init>(II)V

    sput-object v0, LG/N;->w:LG/N;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LG/N;->e:I

    invoke-direct {p0, p1}, LD4/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LG/N;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LG/m;

    iget v0, p1, LG/m;->a:F

    iget p1, p1, LG/m;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v2, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    new-instance p1, Lk0/e;

    invoke-direct {p1, v0, v1}, Lk0/e;-><init>(J)V

    return-object p1

    :pswitch_0
    check-cast p1, Lk0/e;

    iget-wide v0, p1, Lk0/e;->a:J

    new-instance p1, LG/m;

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-direct {p1, v2, v0}, LG/m;-><init>(FF)V

    return-object p1

    :pswitch_1
    check-cast p1, LG/o;

    new-instance v0, Lk0/c;

    iget v1, p1, LG/o;->a:F

    iget v2, p1, LG/o;->b:F

    iget v3, p1, LG/o;->c:F

    iget p1, p1, LG/o;->d:F

    invoke-direct {v0, v1, v2, v3, p1}, Lk0/c;-><init>(FFFF)V

    return-object v0

    :pswitch_2
    check-cast p1, Lk0/c;

    new-instance v0, LG/o;

    iget v1, p1, Lk0/c;->a:F

    iget v2, p1, Lk0/c;->c:F

    iget v3, p1, Lk0/c;->d:F

    iget p1, p1, Lk0/c;->b:F

    invoke-direct {v0, v1, p1, v2, v3}, LG/o;-><init>(FFFF)V

    return-object v0

    :pswitch_3
    check-cast p1, LG/m;

    iget v0, p1, LG/m;->a:F

    iget p1, p1, LG/m;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v2, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    new-instance p1, Lk0/b;

    invoke-direct {p1, v0, v1}, Lk0/b;-><init>(J)V

    return-object p1

    :pswitch_4
    check-cast p1, Lk0/b;

    iget-wide v0, p1, Lk0/b;->a:J

    new-instance p1, LG/m;

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-direct {p1, v2, v0}, LG/m;-><init>(FF)V

    return-object p1

    :pswitch_5
    check-cast p1, LG/l;

    iget p1, p1, LG/l;->a:F

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v0, LG/l;

    int-to-float p1, p1

    invoke-direct {v0, p1}, LG/l;-><init>(F)V

    return-object v0

    :pswitch_7
    check-cast p1, LG/m;

    iget v0, p1, LG/m;->a:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    move v0, v1

    :cond_0
    iget p1, p1, LG/m;->b:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, p1

    :goto_0
    int-to-long v2, v0

    const/16 p1, 0x20

    shl-long/2addr v2, p1

    int-to-long v0, v1

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    new-instance p1, LQ0/j;

    invoke-direct {p1, v0, v1}, LQ0/j;-><init>(J)V

    return-object p1

    :pswitch_8
    check-cast p1, LQ0/j;

    iget-wide v0, p1, LQ0/j;->a:J

    new-instance p1, LG/m;

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    int-to-float v2, v2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    int-to-float v0, v0

    invoke-direct {p1, v2, v0}, LG/m;-><init>(FF)V

    return-object p1

    :pswitch_9
    check-cast p1, LG/m;

    iget v0, p1, LG/m;->a:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget p1, p1, LG/m;->b:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    new-instance p1, LQ0/i;

    invoke-direct {p1, v0, v1}, LQ0/i;-><init>(J)V

    return-object p1

    :pswitch_a
    check-cast p1, LQ0/i;

    iget-wide v0, p1, LQ0/i;->a:J

    new-instance p1, LG/m;

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    int-to-float v2, v2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    int-to-float v0, v0

    invoke-direct {p1, v2, v0}, LG/m;-><init>(FF)V

    return-object p1

    :pswitch_b
    check-cast p1, LG/l;

    iget p1, p1, LG/l;->a:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    new-instance v0, LG/l;

    invoke-direct {v0, p1}, LG/l;-><init>(F)V

    return-object v0

    :pswitch_d
    check-cast p1, LG/l;

    iget p1, p1, LG/l;->a:F

    new-instance v0, LQ0/f;

    invoke-direct {v0, p1}, LQ0/f;-><init>(F)V

    return-object v0

    :pswitch_e
    check-cast p1, LQ0/f;

    iget p1, p1, LQ0/f;->d:F

    new-instance v0, LG/l;

    invoke-direct {v0, p1}, LG/l;-><init>(F)V

    return-object v0

    :pswitch_f
    check-cast p1, LG/m;

    iget v0, p1, LG/m;->a:F

    iget p1, p1, LG/m;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v2, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    new-instance p1, LQ0/g;

    invoke-direct {p1, v0, v1}, LQ0/g;-><init>(J)V

    return-object p1

    :pswitch_10
    check-cast p1, LQ0/g;

    iget-wide v0, p1, LQ0/g;->a:J

    new-instance p1, LG/m;

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-direct {p1, v2, v0}, LG/m;-><init>(FF)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
