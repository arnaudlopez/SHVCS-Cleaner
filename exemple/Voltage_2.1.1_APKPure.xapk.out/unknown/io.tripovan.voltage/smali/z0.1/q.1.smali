.class public final Lz0/q;
.super Lz0/X;
.source "SourceFile"


# static fields
.field public static final M:LG/U;


# instance fields
.field public K:Lz0/o;

.field public L:Lz0/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Ll0/r;->d()LG/U;

    move-result-object v0

    sget-wide v1, Ll0/i;->e:J

    invoke-static {v1, v2}, Ll0/r;->p(J)I

    move-result v1

    iget-object v2, v0, LG/U;->e:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, LG/U;->e:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Paint;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LG/U;->l(I)V

    sput-object v0, Lz0/q;->M:LG/U;

    return-void
.end method

.method public constructor <init>(Lz0/y;Lz0/o;)V
    .locals 1

    invoke-direct {p0, p1}, Lz0/X;-><init>(Lz0/y;)V

    iput-object p2, p0, Lz0/q;->K:Lz0/o;

    iget-object p1, p1, Lz0/y;->h:Lz0/y;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v0, Lz0/p;

    invoke-direct {v0, p0}, Lz0/p;-><init>(Lz0/q;)V

    :cond_0
    iput-object v0, p0, Lz0/q;->L:Lz0/p;

    check-cast p2, Le0/g;

    iget-object p1, p2, Le0/g;->b:Le0/g;

    iget p1, p1, Le0/g;->d:I

    and-int/lit16 p1, p1, 0x200

    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final D(JFLC4/c;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lz0/X;->y0(JFLC4/c;)V

    iget-boolean p1, p0, Lz0/F;->g:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lz0/X;->v0()V

    invoke-virtual {p0}, Lz0/X;->O()Lz0/D;

    move-result-object p1

    invoke-virtual {p1}, Lz0/D;->e()V

    iget-object p1, p0, Lz0/X;->m:Lz0/X;

    invoke-static {p1}, LD4/j;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final E0(Lz0/o;)V
    .locals 1

    iget-object v0, p0, Lz0/q;->K:Lz0/o;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p1

    check-cast v0, Le0/g;

    iget-object v0, v0, Le0/g;->b:Le0/g;

    iget v0, v0, Le0/g;->d:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lz0/q;->K:Lz0/o;

    return-void
.end method

.method public final G(Lx0/a;)I
    .locals 1

    iget-object v0, p0, Lz0/q;->L:Lz0/p;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lz0/G;->q:LE/D;

    invoke-virtual {v0, p1}, LE/D;->c(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, v0, LE/D;->c:[I

    aget p1, v0, p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1

    :cond_1
    invoke-static {p0, p1}, Lz0/g;->c(Lz0/F;Lx0/a;)I

    move-result p1

    return p1
.end method

.method public final a0()V
    .locals 1

    iget-object v0, p0, Lz0/q;->L:Lz0/p;

    if-nez v0, :cond_0

    new-instance v0, Lz0/p;

    invoke-direct {v0, p0}, Lz0/p;-><init>(Lz0/q;)V

    iput-object v0, p0, Lz0/q;->L:Lz0/p;

    :cond_0
    return-void
.end method

.method public final b(J)Lx0/i;
    .locals 2

    invoke-virtual {p0, p1, p2}, Lx0/i;->F(J)V

    iget-object v0, p0, Lz0/q;->K:Lz0/o;

    iget-object v1, p0, Lz0/X;->m:Lz0/X;

    invoke-static {v1}, LD4/j;->b(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1, p1, p2}, Lz0/o;->d(Lz0/F;Lx0/f;J)Lz0/D;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz0/X;->A0(Lz0/D;)V

    invoke-virtual {p0}, Lz0/X;->u0()V

    return-object p0
.end method

.method public final e0()Lz0/G;
    .locals 1

    iget-object v0, p0, Lz0/q;->L:Lz0/p;

    return-object v0
.end method

.method public final h0()Le0/g;
    .locals 1

    iget-object v0, p0, Lz0/q;->K:Lz0/o;

    check-cast v0, Le0/g;

    iget-object v0, v0, Le0/g;->b:Le0/g;

    return-object v0
.end method

.method public final x0(Ll0/g;Lo0/b;)V
    .locals 9

    iget-object v0, p0, Lz0/X;->m:Lz0/X;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Lz0/X;->Y(Ll0/g;Lo0/b;)V

    iget-object p2, p0, Lz0/X;->l:Lz0/y;

    invoke-static {p2}, Lz0/g;->q(Lz0/y;)Lz0/d0;

    move-result-object p2

    check-cast p2, LA0/z;

    invoke-virtual {p2}, LA0/z;->getShowLayoutBounds()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-wide v0, p0, Lx0/i;->d:J

    const/16 p2, 0x20

    shr-long v2, v0, p2

    long-to-int p2, v2

    int-to-float p2, p2

    const/high16 v2, 0x3f000000    # 0.5f

    sub-float v6, p2, v2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int p2, v0

    int-to-float p2, p2

    sub-float v7, p2, v2

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f000000    # 0.5f

    sget-object v8, Lz0/q;->M:LG/U;

    move-object v3, p1

    invoke-interface/range {v3 .. v8}, Ll0/g;->h(FFFFLG/U;)V

    :cond_0
    return-void
.end method
