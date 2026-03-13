.class public final synthetic LQ/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC4/f;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LQ/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LQ/a;->d:I

    check-cast p1, Lz0/F;

    check-cast p2, Lx0/f;

    check-cast p3, LQ0/a;

    packed-switch v0, :pswitch_data_0

    sget v0, LQ/c;->b:F

    invoke-interface {p1, v0}, LQ0/c;->c(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    iget-wide v3, p3, LQ0/a;->a:J

    invoke-static {v2, v1, v3, v4}, LQ0/b;->d(IIJ)J

    move-result-wide v2

    invoke-interface {p2, v2, v3}, Lx0/f;->b(J)Lx0/i;

    move-result-object p2

    iget p3, p2, Lx0/i;->c:I

    sub-int/2addr p3, v1

    iget v1, p2, Lx0/i;->b:I

    new-instance v2, LQ/b;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v0, v3}, LQ/b;-><init>(Lx0/i;II)V

    invoke-virtual {p1, v1, p3, v2}, Lz0/F;->S(IILC4/c;)Lz0/D;

    move-result-object p1

    return-object p1

    :pswitch_0
    sget v0, LQ/c;->a:F

    invoke-interface {p1, v0}, LQ0/c;->c(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    iget-wide v3, p3, LQ0/a;->a:J

    invoke-static {v1, v2, v3, v4}, LQ0/b;->d(IIJ)J

    move-result-wide v2

    invoke-interface {p2, v2, v3}, Lx0/f;->b(J)Lx0/i;

    move-result-object p2

    iget p3, p2, Lx0/i;->c:I

    iget v2, p2, Lx0/i;->b:I

    sub-int/2addr v2, v1

    new-instance v1, LQ/b;

    const/4 v3, 0x1

    invoke-direct {v1, p2, v0, v3}, LQ/b;-><init>(Lx0/i;II)V

    invoke-virtual {p1, v2, p3, v1}, Lz0/F;->S(IILC4/c;)Lz0/D;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
