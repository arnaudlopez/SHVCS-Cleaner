.class public abstract Lz0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz0/b0;

.field public static final b:LQ0/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lz0/b0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lz0/b0;-><init>(I)V

    sput-object v0, Lz0/g;->a:Lz0/b0;

    new-instance v0, LQ0/d;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, LQ0/d;-><init>(FF)V

    sput-object v0, Lz0/g;->b:LQ0/d;

    return-void
.end method

.method public static final a(FZZ)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_0

    const-wide/16 p0, 0x1

    goto :goto_0

    :cond_0
    move-wide p0, v2

    :goto_0
    if-eqz p2, :cond_1

    const-wide/16 v2, 0x2

    :cond_1
    or-long/2addr p0, v2

    const/16 p2, 0x20

    shl-long/2addr v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final b(LU/e;Le0/g;)V
    .locals 2

    invoke-static {p1}, Lz0/g;->o(Lz0/f;)Lz0/y;

    move-result-object p1

    invoke-virtual {p1}, Lz0/y;->r()LU/e;

    move-result-object p1

    iget v0, p1, LU/e;->f:I

    add-int/lit8 v0, v0, -0x1

    iget-object p1, p1, LU/e;->d:[Ljava/lang/Object;

    array-length v1, p1

    if-ge v0, v1, :cond_0

    :goto_0
    if-ltz v0, :cond_0

    aget-object v1, p1, v0

    check-cast v1, Lz0/y;

    iget-object v1, v1, Lz0/y;->C:LZ3/e;

    iget-object v1, v1, LZ3/e;->f:Ljava/lang/Object;

    check-cast v1, Le0/g;

    invoke-virtual {p0, v1}, LU/e;->c(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final c(Lz0/F;Lx0/a;)I
    .locals 4

    invoke-virtual {p0}, Lz0/F;->J()Lz0/F;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Child of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " cannot be null when calculating alignment line"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lw0/a;->b(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lz0/F;->O()Lz0/D;

    move-result-object v1

    invoke-virtual {v1}, Lz0/D;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v2, -0x80000000

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lz0/F;->O()Lz0/D;

    move-result-object p0

    invoke-virtual {p0}, Lz0/D;->a()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {v0, p1}, Lz0/F;->I(Lx0/a;)I

    move-result v1

    if-ne v1, v2, :cond_3

    :cond_2
    return v2

    :cond_3
    const/4 v2, 0x1

    iput-boolean v2, v0, Lz0/F;->g:Z

    iput-boolean v2, p0, Lz0/F;->h:Z

    invoke-virtual {p0}, Lz0/F;->T()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lz0/F;->g:Z

    iput-boolean v2, p0, Lz0/F;->h:Z

    instance-of p0, p1, Lx0/a;

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Lz0/F;->Q()J

    move-result-wide p0

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    add-int/2addr v1, p0

    return v1

    :cond_4
    invoke-virtual {v0}, Lz0/F;->Q()J

    move-result-wide p0

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    add-int/2addr v1, p0

    return v1
.end method

.method public static final d(Lz0/f;I)Le0/g;
    .locals 2

    check-cast p0, Le0/g;

    iget-object p0, p0, Le0/g;->b:Le0/g;

    iget-object p0, p0, Le0/g;->g:Le0/g;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Le0/g;->e:I

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p0, :cond_4

    iget v0, p0, Le0/g;->d:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    and-int/2addr v0, p1

    if-eqz v0, :cond_3

    return-object p0

    :cond_3
    iget-object p0, p0, Le0/g;->g:Le0/g;

    goto :goto_0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final e(LU/e;)Le0/g;
    .locals 1

    if-eqz p0, :cond_1

    iget v0, p0, LU/e;->f:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, LU/e;->k(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le0/g;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final f(Le0/g;)Lz0/o;
    .locals 2

    iget v0, p0, Le0/g;->d:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    instance-of v0, p0, Lz0/o;

    if-eqz v0, :cond_0

    check-cast p0, Lz0/o;

    return-object p0

    :cond_0
    instance-of v0, p0, LQ/g;

    if-eqz v0, :cond_3

    check-cast p0, LQ/g;

    iget-object p0, p0, LQ/g;->q:Le0/g;

    :goto_0
    if-eqz p0, :cond_3

    instance-of v0, p0, Lz0/o;

    if-eqz v0, :cond_1

    check-cast p0, Lz0/o;

    return-object p0

    :cond_1
    instance-of v0, p0, LQ/g;

    if-eqz v0, :cond_2

    iget v0, p0, Le0/g;->d:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    check-cast p0, LQ/g;

    iget-object p0, p0, LQ/g;->q:Le0/g;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Le0/g;->g:Le0/g;

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static final g(JJ)I
    .locals 5

    invoke-static {p0, p1}, Lz0/g;->k(J)Z

    move-result v0

    invoke-static {p2, p3}, Lz0/g;->k(J)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    return v3

    :cond_0
    return v2

    :cond_1
    invoke-static {p0, p1}, Lz0/g;->h(J)F

    move-result v0

    invoke-static {p2, p3}, Lz0/g;->h(J)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {p0, p1}, Lz0/g;->h(J)F

    move-result v1

    invoke-static {p2, p3}, Lz0/g;->h(J)F

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v4, 0x0

    cmpg-float v1, v1, v4

    if-gez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Lz0/g;->j(J)Z

    move-result v1

    invoke-static {p2, p3}, Lz0/g;->j(J)Z

    move-result p2

    if-eq v1, p2, :cond_4

    invoke-static {p0, p1}, Lz0/g;->j(J)Z

    move-result p0

    if-eqz p0, :cond_3

    return v3

    :cond_3
    return v2

    :cond_4
    :goto_0
    return v0
.end method

.method public static final h(J)F
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static final i(Lz0/h;)V
    .locals 1

    move-object v0, p0

    check-cast v0, Le0/g;

    iget-object v0, v0, Le0/g;->b:Le0/g;

    iget-boolean v0, v0, Le0/g;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lz0/g;->n(Lz0/f;I)Lz0/X;

    move-result-object p0

    invoke-virtual {p0}, Lz0/X;->o0()V

    :cond_0
    return-void
.end method

.method public static final j(J)Z
    .locals 2

    const-wide/16 v0, 0x2

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final k(J)Z
    .locals 2

    const-wide/16 v0, 0x1

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final l(Lz0/y;)Z
    .locals 1

    iget-object v0, p0, Lz0/y;->h:Lz0/y;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lz0/y;->m()Lz0/y;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lz0/y;->h:Lz0/y;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lz0/y;->D:Lz0/B;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final m(Le0/g;LC4/a;)V
    .locals 2

    iget-object v0, p0, Le0/g;->h:Lz0/a0;

    if-nez v0, :cond_0

    new-instance v0, Lz0/a0;

    move-object v1, p0

    check-cast v1, Lz0/Z;

    invoke-direct {v0, v1}, Lz0/a0;-><init>(Lz0/Z;)V

    iput-object v0, p0, Le0/g;->h:Lz0/a0;

    :cond_0
    invoke-static {p0}, Lz0/g;->p(Lz0/f;)Lz0/d0;

    move-result-object p0

    check-cast p0, LA0/z;

    invoke-virtual {p0}, LA0/z;->getSnapshotObserver()Lz0/f0;

    move-result-object p0

    sget-object v1, Lz0/C;->i:Lz0/C;

    invoke-virtual {p0, v0, v1, p1}, Lz0/f0;->a(Lz0/e0;LC4/c;LC4/a;)V

    return-void
.end method

.method public static final n(Lz0/f;I)Lz0/X;
    .locals 2

    move-object v0, p0

    check-cast v0, Le0/g;

    iget-object v0, v0, Le0/g;->b:Le0/g;

    iget-object v0, v0, Le0/g;->i:Lz0/X;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lz0/X;->h0()Le0/g;

    move-result-object v1

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lz0/Y;->f(I)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v0, Lz0/X;->m:Lz0/X;

    invoke-static {p0}, LD4/j;->b(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final o(Lz0/f;)Lz0/y;
    .locals 0

    check-cast p0, Le0/g;

    iget-object p0, p0, Le0/g;->b:Le0/g;

    iget-object p0, p0, Le0/g;->i:Lz0/X;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lz0/X;->l:Lz0/y;

    return-object p0

    :cond_0
    const-string p0, "Cannot obtain node coordinator. Is the Modifier.Node attached?"

    invoke-static {p0}, LA0/S;->f(Ljava/lang/String;)LE1/u;

    move-result-object p0

    throw p0
.end method

.method public static final p(Lz0/f;)Lz0/d0;
    .locals 0

    invoke-static {p0}, Lz0/g;->o(Lz0/f;)Lz0/y;

    move-result-object p0

    iget-object p0, p0, Lz0/y;->n:LA0/z;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "This node does not have an owner."

    invoke-static {p0}, LA0/S;->f(Ljava/lang/String;)LE1/u;

    move-result-object p0

    throw p0
.end method

.method public static final q(Lz0/y;)Lz0/d0;
    .locals 0

    iget-object p0, p0, Lz0/y;->n:LA0/z;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "LayoutNode should be attached to an owner"

    invoke-static {p0}, LA0/S;->f(Ljava/lang/String;)LE1/u;

    move-result-object p0

    throw p0
.end method

.method public static final r(Lh0/d;LC4/c;)V
    .locals 12

    move-object v0, p0

    check-cast v0, Le0/g;

    iget-object v1, v0, Le0/g;->b:Le0/g;

    iget-boolean v1, v1, Le0/g;->o:Z

    if-nez v1, :cond_0

    const-string v1, "visitSubtreeIf called on an unattached node"

    invoke-static {v1}, Lw0/a;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v1, LU/e;

    const/16 v2, 0x10

    new-array v3, v2, [Le0/g;

    invoke-direct {v1, v3}, LU/e;-><init>([Ljava/lang/Object;)V

    iget-object v0, v0, Le0/g;->b:Le0/g;

    iget-object v3, v0, Le0/g;->g:Le0/g;

    if-nez v3, :cond_1

    invoke-static {v1, v0}, Lz0/g;->b(LU/e;Le0/g;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3}, LU/e;->c(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget v0, v1, LU/e;->f:I

    if-eqz v0, :cond_e

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, LU/e;->k(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/g;

    iget v3, v0, Le0/g;->e:I

    const/high16 v4, 0x40000

    and-int/2addr v3, v4

    if-eqz v3, :cond_d

    move-object v3, v0

    :goto_1
    if-eqz v3, :cond_d

    iget v5, v3, Le0/g;->d:I

    and-int/2addr v5, v4

    if-eqz v5, :cond_c

    const/4 v5, 0x0

    move-object v6, v3

    move-object v7, v5

    :goto_2
    if-eqz v6, :cond_c

    instance-of v8, v6, Lh0/d;

    if-eqz v8, :cond_5

    check-cast v6, Lh0/d;

    sget-object v8, Lh0/c;->a:Lh0/c;

    invoke-virtual {v8, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    if-ne v8, v9, :cond_3

    invoke-interface {p1, v6}, LC4/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz0/l0;

    goto :goto_3

    :cond_3
    sget-object v6, Lz0/l0;->d:Lz0/l0;

    :goto_3
    sget-object v8, Lz0/l0;->f:Lz0/l0;

    if-ne v6, v8, :cond_4

    goto :goto_7

    :cond_4
    sget-object v8, Lz0/l0;->e:Lz0/l0;

    if-eq v6, v8, :cond_2

    goto :goto_6

    :cond_5
    iget v8, v6, Le0/g;->d:I

    and-int/2addr v8, v4

    if-eqz v8, :cond_b

    instance-of v8, v6, LQ/g;

    if-eqz v8, :cond_b

    move-object v8, v6

    check-cast v8, LQ/g;

    iget-object v8, v8, LQ/g;->q:Le0/g;

    const/4 v9, 0x0

    :goto_4
    const/4 v10, 0x1

    if-eqz v8, :cond_a

    iget v11, v8, Le0/g;->d:I

    and-int/2addr v11, v4

    if-eqz v11, :cond_9

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v10, :cond_6

    move-object v6, v8

    goto :goto_5

    :cond_6
    if-nez v7, :cond_7

    new-instance v7, LU/e;

    new-array v10, v2, [Le0/g;

    invoke-direct {v7, v10}, LU/e;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v6, :cond_8

    invoke-virtual {v7, v6}, LU/e;->c(Ljava/lang/Object;)V

    move-object v6, v5

    :cond_8
    invoke-virtual {v7, v8}, LU/e;->c(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    iget-object v8, v8, Le0/g;->g:Le0/g;

    goto :goto_4

    :cond_a
    if-ne v9, v10, :cond_b

    goto :goto_2

    :cond_b
    :goto_6
    invoke-static {v7}, Lz0/g;->e(LU/e;)Le0/g;

    move-result-object v6

    goto :goto_2

    :cond_c
    iget-object v3, v3, Le0/g;->g:Le0/g;

    goto :goto_1

    :cond_d
    invoke-static {v1, v0}, Lz0/g;->b(LU/e;Le0/g;)V

    goto/16 :goto_0

    :cond_e
    :goto_7
    return-void
.end method
