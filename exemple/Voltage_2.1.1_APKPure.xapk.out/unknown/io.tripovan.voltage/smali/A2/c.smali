.class public final LA2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LA2/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 5

    if-ltz p1, :cond_3

    if-ltz p2, :cond_2

    iget v0, p0, LA2/c;->c:I

    mul-int/lit8 v1, v0, 0x2

    iget-object v2, p0, LA2/c;->d:Ljava/lang/Object;

    check-cast v2, [I

    const/4 v3, 0x4

    if-nez v2, :cond_0

    new-array v0, v3, [I

    iput-object v0, p0, LA2/c;->d:Ljava/lang/Object;

    const/4 v2, -0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    goto :goto_0

    :cond_0
    array-length v4, v2

    if-lt v1, v4, :cond_1

    mul-int/2addr v0, v3

    new-array v0, v0, [I

    iput-object v0, p0, LA2/c;->d:Ljava/lang/Object;

    array-length v3, v2

    const/4 v4, 0x0

    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_0
    iget-object v0, p0, LA2/c;->d:Ljava/lang/Object;

    check-cast v0, [I

    aput p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    aput p2, v0, v1

    iget p1, p0, LA2/c;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LA2/c;->c:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Pixel distance must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Layout positions must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, LA2/c;->c:I

    iget-object v0, p0, LA2/c;->d:Ljava/lang/Object;

    check-cast v0, [I

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->q:LS1/M;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->p:LS1/C;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    iget-boolean v1, v0, LS1/M;->i:Z

    if-eqz v1, :cond_3

    if-eqz p2, :cond_1

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->h:LS1/b;

    invoke-virtual {v1}, LS1/b;->j()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->p:LS1/C;

    invoke-virtual {v1}, LS1/C;->a()I

    move-result v1

    invoke-virtual {v0, v1, p0}, LS1/M;->i(ILA2/c;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->O()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, LA2/c;->a:I

    iget v2, p0, LA2/c;->b:I

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->k0:LS1/Y;

    invoke-virtual {v0, v1, v2, v3, p0}, LS1/M;->h(IILS1/Y;LA2/c;)V

    :cond_2
    :goto_0
    iget v1, p0, LA2/c;->c:I

    iget v2, v0, LS1/M;->j:I

    if-le v1, v2, :cond_3

    iput v1, v0, LS1/M;->j:I

    iput-boolean p2, v0, LS1/M;->k:Z

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->f:LS1/T;

    invoke-virtual {p1}, LS1/T;->m()V

    :cond_3
    return-void
.end method

.method public c(I)I
    .locals 2

    iget-object v0, p0, LA2/c;->d:Ljava/lang/Object;

    check-cast v0, LT/I;

    iget-object v0, v0, LT/I;->o:[I

    iget v1, p0, LA2/c;->b:I

    add-int/2addr v1, p1

    aget p1, v0, v1

    return p1
.end method

.method public d(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LA2/c;->d:Ljava/lang/Object;

    check-cast v0, LT/I;

    iget-object v0, v0, LT/I;->q:[Ljava/lang/Object;

    iget v1, p0, LA2/c;->c:I

    add-int/2addr v1, p1

    aget-object p1, v0, v1

    return-object p1
.end method

.method public e(Lw2/b;Lt2/i;)V
    .locals 4

    iget-object v0, p0, LA2/c;->d:Ljava/lang/Object;

    check-cast v0, LA2/d;

    iget-object v0, v0, LA2/e;->b:Lp2/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-interface {p1}, Lw2/b;->getLowestVisibleX()F

    move-result v1

    invoke-interface {p1}, Lw2/b;->getHighestVisibleX()F

    move-result p1

    const/high16 v2, 0x7fc00000    # Float.NaN

    const/4 v3, 0x2

    invoke-virtual {p2, v1, v2, v3}, Lt2/e;->e(FFI)Lt2/g;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {p2, p1, v2, v3}, Lt2/e;->e(FFI)Lt2/g;

    move-result-object p1

    iget-object p2, p2, Lt2/e;->p:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-interface {p2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    iput v1, p0, LA2/c;->a:I

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    iput v2, p0, LA2/c;->b:I

    iget p1, p0, LA2/c;->a:I

    sub-int/2addr v2, p1

    int-to-float p1, v2

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, LA2/c;->c:I

    return-void
.end method
