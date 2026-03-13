.class public final Lc0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:[I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# virtual methods
.method public a(J)I
    .locals 7

    iget v0, p0, Lc0/k;->a:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lc0/k;->d:Ljava/lang/Object;

    check-cast v1, [J

    array-length v2, v1

    const/16 v3, 0xe

    const/4 v4, 0x0

    if-gt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    mul-int/lit8 v2, v2, 0x2

    new-array v0, v2, [J

    new-array v2, v2, [I

    array-length v5, v1

    invoke-static {v1, v0, v4, v4, v5}, Lr4/k;->i0([J[JIII)V

    iget-object v1, p0, Lc0/k;->c:[I

    invoke-static {v4, v4, v3, v1, v2}, Lr4/k;->k0(III[I[I)V

    iput-object v0, p0, Lc0/k;->d:Ljava/lang/Object;

    iput-object v2, p0, Lc0/k;->c:[I

    :goto_0
    iget v0, p0, Lc0/k;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lc0/k;->a:I

    iget-object v1, p0, Lc0/k;->e:Ljava/lang/Object;

    check-cast v1, [I

    array-length v1, v1

    iget v2, p0, Lc0/k;->b:I

    if-lt v2, v1, :cond_2

    mul-int/lit8 v1, v1, 0x2

    new-array v2, v1, [I

    move v5, v4

    :goto_1
    if-ge v5, v1, :cond_1

    add-int/lit8 v6, v5, 0x1

    aput v6, v2, v5

    move v5, v6

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lc0/k;->e:Ljava/lang/Object;

    check-cast v1, [I

    invoke-static {v4, v4, v3, v1, v2}, Lr4/k;->k0(III[I[I)V

    iput-object v2, p0, Lc0/k;->e:Ljava/lang/Object;

    :cond_2
    iget v1, p0, Lc0/k;->b:I

    iget-object v2, p0, Lc0/k;->e:Ljava/lang/Object;

    check-cast v2, [I

    aget v3, v2, v1

    iput v3, p0, Lc0/k;->b:I

    iget-object v3, p0, Lc0/k;->d:Ljava/lang/Object;

    check-cast v3, [J

    aput-wide p1, v3, v0

    iget-object v4, p0, Lc0/k;->c:[I

    aput v1, v4, v0

    aput v0, v2, v1

    :goto_2
    if-lez v0, :cond_3

    add-int/lit8 v2, v0, 0x1

    shr-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, -0x1

    aget-wide v4, v3, v2

    cmp-long v4, v4, p1

    if-lez v4, :cond_3

    invoke-virtual {p0, v2, v0}, Lc0/k;->c(II)V

    move v0, v2

    goto :goto_2

    :cond_3
    return v1
.end method

.method public b(Lo1/t0;Ljava/util/List;)V
    .locals 1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo1/f0;

    iget-object v0, p2, Lo1/f0;->a:Lo1/e0;

    invoke-virtual {v0}, Lo1/e0;->c()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget p1, p0, Lc0/k;->b:I

    iget-object p2, p2, Lo1/f0;->a:Lo1/e0;

    invoke-virtual {p2}, Lo1/e0;->b()F

    move-result p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lh3/a;->c(IFI)I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Lc0/k;->e:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public c(II)V
    .locals 7

    iget-object v0, p0, Lc0/k;->d:Ljava/lang/Object;

    check-cast v0, [J

    iget-object v1, p0, Lc0/k;->c:[I

    iget-object v2, p0, Lc0/k;->e:Ljava/lang/Object;

    check-cast v2, [I

    aget-wide v3, v0, p1

    aget-wide v5, v0, p2

    aput-wide v5, v0, p1

    aput-wide v3, v0, p2

    aget v0, v1, p1

    aget v3, v1, p2

    aput v3, v1, p1

    aput v0, v1, p2

    aput p1, v2, v3

    aput p2, v2, v0

    return-void
.end method
