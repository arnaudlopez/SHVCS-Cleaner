.class public final Ln0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/d;


# instance fields
.field public final b:Ln0/a;

.field public final c:LA1/v;

.field public d:LG/U;

.field public e:LG/U;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln0/a;

    sget-object v1, Ln0/c;->a:LQ0/d;

    sget-object v2, LQ0/k;->d:LQ0/k;

    sget-object v3, Ln0/e;->a:Ln0/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ln0/a;->a:LQ0/c;

    iput-object v2, v0, Ln0/a;->b:LQ0/k;

    iput-object v3, v0, Ln0/a;->c:Ll0/g;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Ln0/a;->d:J

    iput-object v0, p0, Ln0/b;->b:Ln0/a;

    new-instance v0, LA1/v;

    invoke-direct {v0, p0}, LA1/v;-><init>(Ln0/b;)V

    iput-object v0, p0, Ln0/b;->c:LA1/v;

    return-void
.end method

.method public static b(Ln0/b;JLn0/c;)LG/U;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ln0/f;->b:Ln0/f;

    invoke-static {p3, v0}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object p3, p0, Ln0/b;->d:LG/U;

    if-nez p3, :cond_11

    invoke-static {}, Ll0/r;->d()LG/U;

    move-result-object p3

    invoke-virtual {p3, v3}, LG/U;->l(I)V

    iput-object p3, p0, Ln0/b;->d:LG/U;

    goto/16 :goto_a

    :cond_0
    instance-of v0, p3, Ln0/g;

    if-eqz v0, :cond_15

    iget-object v0, p0, Ln0/b;->e:LG/U;

    if-nez v0, :cond_1

    invoke-static {}, Ll0/r;->d()LG/U;

    move-result-object v0

    invoke-virtual {v0, v2}, LG/U;->l(I)V

    iput-object v0, p0, Ln0/b;->e:LG/U;

    :cond_1
    iget-object p0, v0, LG/U;->e:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    check-cast p3, Ln0/g;

    iget v5, p3, Ln0/g;->b:F

    cmpg-float v4, v4, v5

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, v0, LG/U;->e:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Paint;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    move-result-object v4

    const/4 v5, -0x1

    if-nez v4, :cond_3

    move v4, v5

    goto :goto_1

    :cond_3
    sget-object v6, Ll0/d;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4

    :goto_1
    const/4 v6, 0x2

    if-eq v4, v2, :cond_6

    if-eq v4, v6, :cond_5

    if-eq v4, v1, :cond_4

    goto :goto_2

    :cond_4
    move v4, v6

    goto :goto_3

    :cond_5
    move v4, v2

    goto :goto_3

    :cond_6
    :goto_2
    move v4, v3

    :goto_3
    iget p3, p3, Ln0/g;->c:I

    if-ne v4, p3, :cond_7

    goto :goto_5

    :cond_7
    if-ne p3, v6, :cond_8

    sget-object p3, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_4

    :cond_8
    if-ne p3, v2, :cond_9

    sget-object p3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_4

    :cond_9
    if-nez p3, :cond_a

    sget-object p3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto :goto_4

    :cond_a
    sget-object p3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    :goto_4
    invoke-virtual {p0, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :goto_5
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result p3

    const/high16 v4, 0x40800000    # 4.0f

    cmpg-float p3, p3, v4

    if-nez p3, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {p0, v4}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :goto_6
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    move-result-object p3

    if-nez p3, :cond_c

    goto :goto_7

    :cond_c
    sget-object v4, Ll0/d;->b:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget v5, v4, p3

    :goto_7
    if-eq v5, v2, :cond_f

    if-eq v5, v6, :cond_e

    if-eq v5, v1, :cond_d

    goto :goto_8

    :cond_d
    move v3, v2

    goto :goto_8

    :cond_e
    move v3, v6

    :cond_f
    :goto_8
    if-nez v3, :cond_10

    goto :goto_9

    :cond_10
    sget-object p3, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {p0, p3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    :goto_9
    move-object p3, v0

    :cond_11
    :goto_a
    iget-object p0, p3, LG/U;->e:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v0}, Ll0/r;->b(I)J

    move-result-wide v3

    invoke-static {v3, v4, p1, p2}, Ll0/i;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {p1, p2}, Ll0/r;->p(J)I

    move-result p1

    iget-object p2, p3, LG/U;->e:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_12
    iget p1, p3, LG/U;->d:I

    if-ne p1, v1, :cond_13

    goto :goto_b

    :cond_13
    invoke-virtual {p3, v1}, LG/U;->j(I)V

    :goto_b
    invoke-virtual {p0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result p1

    if-ne p1, v2, :cond_14

    return-object p3

    :cond_14
    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-object p3

    :cond_15
    new-instance p0, LE1/u;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-object v0, p0, Ln0/b;->b:Ln0/a;

    iget-object v0, v0, Ln0/a;->a:LQ0/c;

    invoke-interface {v0}, LQ0/c;->a()F

    move-result v0

    return v0
.end method

.method public final d(Ll0/e;JLn0/c;)V
    .locals 1

    iget-object v0, p0, Ln0/b;->b:Ln0/a;

    iget-object v0, v0, Ln0/a;->c:Ll0/g;

    invoke-static {p0, p2, p3, p4}, Ln0/b;->b(Ln0/b;JLn0/c;)LG/U;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ll0/g;->f(Ll0/e;LG/U;)V

    return-void
.end method

.method public final g()F
    .locals 1

    iget-object v0, p0, Ln0/b;->b:Ln0/a;

    iget-object v0, v0, Ln0/a;->a:LQ0/c;

    invoke-interface {v0}, LQ0/c;->g()F

    move-result v0

    return v0
.end method

.method public final k(JJJ)V
    .locals 8

    sget-object v0, Ln0/f;->b:Ln0/f;

    iget-object v1, p0, Ln0/b;->b:Ln0/a;

    iget-object v1, v1, Ln0/a;->c:Ll0/g;

    const/16 v2, 0x20

    shr-long v3, p3, v2

    long-to-int v3, v3

    move-wide v4, p1

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    const-wide v6, 0xffffffffL

    and-long/2addr p3, v6

    long-to-int p1, p3

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    shr-long v2, p5, v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr p4, v2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    and-long/2addr p5, v6

    long-to-int p5, p5

    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p5

    add-float/2addr p5, p1

    invoke-static {p0, v4, v5, v0}, Ln0/b;->b(Ln0/b;JLn0/c;)LG/U;

    move-result-object p6

    move-object p1, v1

    invoke-interface/range {p1 .. p6}, Ll0/g;->h(FFFFLG/U;)V

    return-void
.end method

.method public final u()LA1/v;
    .locals 1

    iget-object v0, p0, Ln0/b;->c:LA1/v;

    return-object v0
.end method
