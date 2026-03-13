.class public final synthetic LS/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LS/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    iget v0, p0, LS/l;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lz0/y;

    check-cast p2, Lz0/y;

    iget-object v0, p1, Lz0/y;->D:Lz0/B;

    iget-object v0, v0, Lz0/B;->o:Lz0/O;

    iget v0, v0, Lz0/O;->B:F

    iget-object v1, p2, Lz0/y;->D:Lz0/B;

    iget-object v1, v1, Lz0/B;->o:Lz0/O;

    iget v1, v1, Lz0/O;->B:F

    cmpg-float v2, v0, v1

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lz0/y;->n()I

    move-result p1

    invoke-virtual {p2}, Lz0/y;->n()I

    move-result p2

    invoke-static {p1, p2}, LD4/j;->f(II)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    :goto_0
    return p1

    :pswitch_0
    check-cast p1, [B

    check-cast p2, [B

    array-length v0, p1

    array-length v1, p2

    if-eq v0, v1, :cond_1

    array-length p1, p1

    array-length p2, p2

    sub-int/2addr p1, p2

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    array-length v2, p1

    if-ge v1, v2, :cond_3

    aget-byte v2, p1, v1

    aget-byte v3, p2, v1

    if-eq v2, v3, :cond_2

    sub-int p1, v2, v3

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move p1, v0

    :goto_2
    return p1

    :pswitch_1
    check-cast p1, LS/H;

    check-cast p2, LS/H;

    iget p1, p1, LS/H;->b:I

    iget p2, p2, LS/H;->b:I

    invoke-static {p1, p2}, LD4/j;->f(II)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
