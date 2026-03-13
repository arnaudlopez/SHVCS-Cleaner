.class public final LT/I;
.super La/a;
.source "SourceFile"


# instance fields
.field public m:[LT/H;

.field public n:I

.field public o:[I

.field public p:I

.field public q:[Ljava/lang/Object;

.field public r:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [LT/H;

    iput-object v1, p0, LT/I;->m:[LT/H;

    new-array v1, v0, [I

    iput-object v1, p0, LT/I;->o:[I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, LT/I;->q:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g0()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LT/I;->n:I

    iput v0, p0, LT/I;->p:I

    iget-object v1, p0, LT/I;->q:[Ljava/lang/Object;

    iget v2, p0, LT/I;->r:I

    invoke-static {v1, v0, v2}, Lr4/k;->p0([Ljava/lang/Object;II)V

    iput v0, p0, LT/I;->r:I

    return-void
.end method

.method public final h0(LS/c;LS/w0;LZ/j;)V
    .locals 6

    invoke-virtual {p0}, LT/I;->j0()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LA2/c;

    invoke-direct {v0, p0}, LA2/c;-><init>(Ljava/lang/Object;)V

    :goto_0
    iget-object v1, v0, LA2/c;->d:Ljava/lang/Object;

    check-cast v1, LT/I;

    iget-object v2, v1, LT/I;->m:[LT/H;

    iget v3, v0, LA2/c;->a:I

    aget-object v2, v2, v3

    invoke-virtual {v2, v0, p1, p2, p3}, LT/H;->a(LA2/c;LS/c;LS/w0;LZ/j;)V

    iget v2, v0, LA2/c;->a:I

    iget v3, v1, LT/I;->n:I

    if-lt v2, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v1, LT/I;->m:[LT/H;

    aget-object v1, v1, v2

    iget v4, v0, LA2/c;->b:I

    iget v5, v1, LT/H;->a:I

    add-int/2addr v4, v5

    iput v4, v0, LA2/c;->b:I

    iget v4, v0, LA2/c;->c:I

    iget v1, v1, LT/H;->b:I

    add-int/2addr v4, v1

    iput v4, v0, LA2/c;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, LA2/c;->a:I

    if-ge v2, v3, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, LT/I;->g0()V

    return-void
.end method

.method public final i0()Z
    .locals 1

    iget v0, p0, LT/I;->n:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j0()Z
    .locals 1

    iget v0, p0, LT/I;->n:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k0(LT/H;)V
    .locals 6

    iget v0, p0, LT/I;->n:I

    iget-object v1, p0, LT/I;->m:[LT/H;

    array-length v2, v1

    const/16 v3, 0x400

    const/4 v4, 0x0

    if-ne v0, v2, :cond_1

    if-le v0, v3, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    add-int/2addr v2, v0

    new-array v2, v2, [LT/H;

    invoke-static {v1, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, LT/I;->m:[LT/H;

    :cond_1
    iget v0, p0, LT/I;->p:I

    iget v1, p1, LT/H;->a:I

    add-int/2addr v0, v1

    iget-object v1, p0, LT/I;->o:[I

    array-length v2, v1

    if-le v0, v2, :cond_4

    if-le v2, v3, :cond_2

    move v5, v3

    goto :goto_1

    :cond_2
    move v5, v2

    :goto_1
    add-int/2addr v5, v2

    if-ge v5, v0, :cond_3

    goto :goto_2

    :cond_3
    move v0, v5

    :goto_2
    new-array v0, v0, [I

    invoke-static {v4, v4, v2, v1, v0}, Lr4/k;->h0(III[I[I)V

    iput-object v0, p0, LT/I;->o:[I

    :cond_4
    iget v0, p0, LT/I;->r:I

    iget v1, p1, LT/H;->b:I

    add-int/2addr v0, v1

    iget-object v2, p0, LT/I;->q:[Ljava/lang/Object;

    array-length v5, v2

    if-le v0, v5, :cond_7

    if-le v5, v3, :cond_5

    goto :goto_3

    :cond_5
    move v3, v5

    :goto_3
    add-int/2addr v3, v5

    if-ge v3, v0, :cond_6

    goto :goto_4

    :cond_6
    move v0, v3

    :goto_4
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v4, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, LT/I;->q:[Ljava/lang/Object;

    :cond_7
    iget-object v0, p0, LT/I;->m:[LT/H;

    iget v2, p0, LT/I;->n:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, LT/I;->n:I

    aput-object p1, v0, v2

    iget v0, p0, LT/I;->p:I

    iget p1, p1, LT/H;->a:I

    add-int/2addr v0, p1

    iput v0, p0, LT/I;->p:I

    iget p1, p0, LT/I;->r:I

    add-int/2addr p1, v1

    iput p1, p0, LT/I;->r:I

    return-void
.end method
