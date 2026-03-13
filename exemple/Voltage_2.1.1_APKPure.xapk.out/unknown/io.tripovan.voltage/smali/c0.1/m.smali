.class public final Lc0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LE4/a;


# static fields
.field public static final h:Lc0/m;


# instance fields
.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:[J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lc0/m;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lc0/m;-><init>(JJJ[J)V

    sput-object v0, Lc0/m;->h:Lc0/m;

    return-void
.end method

.method public constructor <init>(JJJ[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lc0/m;->d:J

    iput-wide p3, p0, Lc0/m;->e:J

    iput-wide p5, p0, Lc0/m;->f:J

    iput-object p7, p0, Lc0/m;->g:[J

    return-void
.end method


# virtual methods
.method public final e(Lc0/m;)Lc0/m;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lc0/m;->h:Lc0/m;

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    if-ne v0, v2, :cond_1

    return-object v2

    :cond_1
    iget-wide v2, v1, Lc0/m;->f:J

    iget-wide v9, v0, Lc0/m;->f:J

    cmp-long v2, v2, v9

    iget-object v3, v1, Lc0/m;->g:[J

    iget-wide v4, v1, Lc0/m;->e:J

    iget-wide v6, v1, Lc0/m;->d:J

    if-nez v2, :cond_2

    iget-object v11, v0, Lc0/m;->g:[J

    if-ne v3, v11, :cond_2

    new-instance v1, Lc0/m;

    iget-wide v2, v0, Lc0/m;->d:J

    not-long v6, v6

    and-long/2addr v2, v6

    iget-wide v6, v0, Lc0/m;->e:J

    not-long v4, v4

    and-long v7, v6, v4

    move-object v4, v1

    move-wide v5, v2

    invoke-direct/range {v4 .. v11}, Lc0/m;-><init>(JJJ[J)V

    return-object v4

    :cond_2
    if-eqz v3, :cond_3

    array-length v8, v3

    move-object v10, v0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_4

    aget-wide v11, v3, v9

    invoke-virtual {v10, v11, v12}, Lc0/m;->f(J)Lc0/m;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    move-object v10, v0

    :cond_4
    const-wide/16 v8, 0x0

    cmp-long v3, v4, v8

    const-wide/16 v11, 0x1

    const/16 v13, 0x40

    iget-wide v14, v1, Lc0/m;->f:J

    if-eqz v3, :cond_6

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v13, :cond_6

    shl-long v16, v11, v1

    and-long v16, v4, v16

    cmp-long v3, v16, v8

    if-eqz v3, :cond_5

    int-to-long v2, v1

    add-long/2addr v2, v14

    invoke-virtual {v10, v2, v3}, Lc0/m;->f(J)Lc0/m;

    move-result-object v2

    move-object v10, v2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    cmp-long v1, v6, v8

    if-eqz v1, :cond_8

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v13, :cond_8

    shl-long v3, v11, v2

    and-long/2addr v3, v6

    cmp-long v1, v3, v8

    if-eqz v1, :cond_7

    int-to-long v3, v2

    add-long/2addr v3, v14

    int-to-long v8, v13

    add-long/2addr v3, v8

    invoke-virtual {v10, v3, v4}, Lc0/m;->f(J)Lc0/m;

    move-result-object v1

    move-object v10, v1

    :cond_7
    add-int/lit8 v2, v2, 0x1

    const-wide/16 v8, 0x0

    goto :goto_2

    :cond_8
    return-object v10
.end method

.method public final f(J)Lc0/m;
    .locals 12

    iget-wide v5, p0, Lc0/m;->f:J

    sub-long v0, p1, v5

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const-wide/16 v7, 0x1

    const-wide/16 v9, 0x40

    if-ltz v4, :cond_0

    cmp-long v11, v0, v9

    if-gez v11, :cond_0

    long-to-int p1, v0

    shl-long p1, v7, p1

    iget-wide v0, p0, Lc0/m;->e:J

    and-long v7, v0, p1

    cmp-long v2, v7, v2

    if-eqz v2, :cond_5

    move-wide v1, v0

    new-instance v0, Lc0/m;

    not-long p1, p1

    and-long v3, v1, p1

    iget-object v7, p0, Lc0/m;->g:[J

    iget-wide v1, p0, Lc0/m;->d:J

    invoke-direct/range {v0 .. v7}, Lc0/m;-><init>(JJJ[J)V

    return-object v0

    :cond_0
    cmp-long v9, v0, v9

    if-ltz v9, :cond_1

    const-wide/16 v9, 0x80

    cmp-long v9, v0, v9

    if-gez v9, :cond_1

    long-to-int p1, v0

    add-int/lit8 p1, p1, -0x40

    shl-long p1, v7, p1

    iget-wide v0, p0, Lc0/m;->d:J

    and-long v7, v0, p1

    cmp-long v2, v7, v2

    if-eqz v2, :cond_5

    move-wide v1, v0

    new-instance v0, Lc0/m;

    not-long p1, p1

    and-long/2addr v1, p1

    iget-wide v3, p0, Lc0/m;->e:J

    iget-object v7, p0, Lc0/m;->g:[J

    invoke-direct/range {v0 .. v7}, Lc0/m;-><init>(JJJ[J)V

    return-object v0

    :cond_1
    if-gez v4, :cond_5

    iget-object v0, p0, Lc0/m;->g:[J

    if-eqz v0, :cond_5

    invoke-static {v0, p1, p2}, Ll2/a;->h([JJ)I

    move-result p1

    if-ltz p1, :cond_5

    new-instance v1, Lc0/m;

    array-length p2, v0

    add-int/lit8 v2, p2, -0x1

    if-nez v2, :cond_2

    const/4 p1, 0x0

    move-object v8, p1

    goto :goto_0

    :cond_2
    new-array v3, v2, [J

    if-lez p1, :cond_3

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v4, p1}, Lr4/k;->i0([J[JIII)V

    :cond_3
    if-ge p1, v2, :cond_4

    add-int/lit8 v2, p1, 0x1

    invoke-static {v0, v3, p1, v2, p2}, Lr4/k;->i0([J[JIII)V

    :cond_4
    move-object v8, v3

    :goto_0
    iget-wide v4, p0, Lc0/m;->e:J

    iget-wide v6, p0, Lc0/m;->f:J

    iget-wide v2, p0, Lc0/m;->d:J

    invoke-direct/range {v1 .. v8}, Lc0/m;-><init>(JJJ[J)V

    return-object v1

    :cond_5
    return-object p0
.end method

.method public final g(J)Z
    .locals 12

    iget-wide v0, p0, Lc0/m;->f:J

    sub-long v0, p1, v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const-wide/16 v5, 0x1

    const-wide/16 v7, 0x40

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-ltz v4, :cond_1

    cmp-long v11, v0, v7

    if-gez v11, :cond_1

    long-to-int p1, v0

    shl-long p1, v5, p1

    iget-wide v0, p0, Lc0/m;->e:J

    and-long/2addr p1, v0

    cmp-long p1, p1, v2

    if-eqz p1, :cond_0

    return v9

    :cond_0
    return v10

    :cond_1
    cmp-long v7, v0, v7

    if-ltz v7, :cond_3

    const-wide/16 v7, 0x80

    cmp-long v7, v0, v7

    if-gez v7, :cond_3

    long-to-int p1, v0

    add-int/lit8 p1, p1, -0x40

    shl-long p1, v5, p1

    iget-wide v0, p0, Lc0/m;->d:J

    and-long/2addr p1, v0

    cmp-long p1, p1, v2

    if-eqz p1, :cond_2

    return v9

    :cond_2
    return v10

    :cond_3
    if-lez v4, :cond_4

    return v10

    :cond_4
    iget-object v0, p0, Lc0/m;->g:[J

    if-eqz v0, :cond_5

    invoke-static {v0, p1, p2}, Ll2/a;->h([JJ)I

    move-result p1

    if-ltz p1, :cond_5

    return v9

    :cond_5
    return v10
.end method

.method public final h(Lc0/m;)Lc0/m;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lc0/m;->h:Lc0/m;

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    if-ne v0, v2, :cond_1

    return-object v1

    :cond_1
    iget-wide v2, v1, Lc0/m;->f:J

    iget-wide v9, v0, Lc0/m;->f:J

    cmp-long v2, v2, v9

    iget-wide v3, v0, Lc0/m;->e:J

    iget-wide v5, v0, Lc0/m;->d:J

    iget-object v7, v1, Lc0/m;->g:[J

    iget-wide v11, v1, Lc0/m;->e:J

    iget-wide v13, v1, Lc0/m;->d:J

    move-wide v15, v11

    if-nez v2, :cond_2

    iget-object v11, v0, Lc0/m;->g:[J

    move-wide v2, v3

    if-ne v7, v11, :cond_3

    new-instance v4, Lc0/m;

    or-long/2addr v5, v13

    or-long v7, v2, v15

    invoke-direct/range {v4 .. v11}, Lc0/m;-><init>(JJJ[J)V

    return-object v4

    :cond_2
    move-wide v2, v3

    :cond_3
    const/16 v4, 0x40

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v17, 0x1

    iget-object v8, v0, Lc0/m;->g:[J

    if-nez v8, :cond_9

    if-eqz v8, :cond_4

    array-length v7, v8

    move v9, v10

    :goto_0
    if-ge v9, v7, :cond_4

    aget-wide v13, v8, v9

    invoke-virtual {v1, v13, v14}, Lc0/m;->i(J)Lc0/m;

    move-result-object v1

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_4
    cmp-long v7, v2, v11

    iget-wide v8, v0, Lc0/m;->f:J

    if-eqz v7, :cond_6

    move v7, v10

    :goto_1
    if-ge v7, v4, :cond_6

    shl-long v13, v17, v7

    and-long/2addr v13, v2

    cmp-long v13, v13, v11

    if-eqz v13, :cond_5

    int-to-long v13, v7

    add-long/2addr v13, v8

    invoke-virtual {v1, v13, v14}, Lc0/m;->i(J)Lc0/m;

    move-result-object v1

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    cmp-long v2, v5, v11

    if-eqz v2, :cond_8

    :goto_2
    if-ge v10, v4, :cond_8

    shl-long v2, v17, v10

    and-long/2addr v2, v5

    cmp-long v2, v2, v11

    if-eqz v2, :cond_7

    int-to-long v2, v10

    add-long/2addr v2, v8

    int-to-long v13, v4

    add-long/2addr v2, v13

    invoke-virtual {v1, v2, v3}, Lc0/m;->i(J)Lc0/m;

    move-result-object v1

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_8
    return-object v1

    :cond_9
    if-eqz v7, :cond_a

    array-length v2, v7

    move-object v5, v0

    move v3, v10

    :goto_3
    if-ge v3, v2, :cond_b

    aget-wide v8, v7, v3

    invoke-virtual {v5, v8, v9}, Lc0/m;->i(J)Lc0/m;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_a
    move-object v5, v0

    :cond_b
    cmp-long v2, v15, v11

    iget-wide v6, v1, Lc0/m;->f:J

    if-eqz v2, :cond_d

    move v1, v10

    :goto_4
    if-ge v1, v4, :cond_d

    shl-long v2, v17, v1

    and-long/2addr v2, v15

    cmp-long v2, v2, v11

    if-eqz v2, :cond_c

    int-to-long v2, v1

    add-long/2addr v2, v6

    invoke-virtual {v5, v2, v3}, Lc0/m;->i(J)Lc0/m;

    move-result-object v2

    move-object v5, v2

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_d
    cmp-long v1, v13, v11

    if-eqz v1, :cond_f

    :goto_5
    if-ge v10, v4, :cond_f

    shl-long v1, v17, v10

    and-long/2addr v1, v13

    cmp-long v1, v1, v11

    if-eqz v1, :cond_e

    int-to-long v1, v10

    add-long/2addr v1, v6

    int-to-long v8, v4

    add-long/2addr v1, v8

    invoke-virtual {v5, v1, v2}, Lc0/m;->i(J)Lc0/m;

    move-result-object v1

    move-object v5, v1

    :cond_e
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_f
    return-object v5
.end method

.method public final i(J)Lc0/m;
    .locals 30

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-wide v10, v0, Lc0/m;->f:J

    sub-long v5, v1, v10

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    move-wide v12, v7

    move v7, v9

    iget-wide v8, v0, Lc0/m;->e:J

    const-wide/16 v14, 0x40

    const-wide/16 v16, 0x1

    if-ltz v7, :cond_0

    cmp-long v7, v5, v14

    if-gez v7, :cond_0

    long-to-int v1, v5

    shl-long v1, v16, v1

    and-long v3, v8, v1

    cmp-long v3, v3, v12

    if-nez v3, :cond_e

    new-instance v5, Lc0/m;

    or-long/2addr v8, v1

    iget-object v12, v0, Lc0/m;->g:[J

    iget-wide v6, v0, Lc0/m;->d:J

    invoke-direct/range {v5 .. v12}, Lc0/m;-><init>(JJJ[J)V

    return-object v5

    :cond_0
    cmp-long v7, v5, v14

    iget-wide v14, v0, Lc0/m;->d:J

    const-wide/16 v18, 0x80

    move-wide/from16 v20, v12

    const/16 v12, 0x40

    if-ltz v7, :cond_1

    cmp-long v7, v5, v18

    if-gez v7, :cond_1

    long-to-int v1, v5

    sub-int/2addr v1, v12

    shl-long v1, v16, v1

    and-long v3, v14, v1

    cmp-long v3, v3, v20

    if-nez v3, :cond_e

    new-instance v5, Lc0/m;

    or-long v6, v14, v1

    iget-object v12, v0, Lc0/m;->g:[J

    invoke-direct/range {v5 .. v12}, Lc0/m;-><init>(JJJ[J)V

    return-object v5

    :cond_1
    cmp-long v5, v5, v18

    iget-object v6, v0, Lc0/m;->g:[J

    if-ltz v5, :cond_c

    invoke-virtual/range {p0 .. p2}, Lc0/m;->g(J)Z

    move-result v5

    if-nez v5, :cond_e

    add-long v10, v1, v16

    const/4 v5, 0x0

    const/4 v7, 0x1

    int-to-long v3, v12

    div-long/2addr v10, v3

    mul-long/2addr v10, v3

    cmp-long v13, v10, v20

    if-gez v13, :cond_2

    const-wide v10, 0x7fffffffffffff80L

    :cond_2
    const/4 v13, 0x0

    move-wide/from16 v18, v8

    move v9, v7

    iget-wide v7, v0, Lc0/m;->f:J

    move-wide/from16 v23, v14

    move-object v14, v13

    :goto_0
    cmp-long v15, v7, v10

    if-gez v15, :cond_7

    cmp-long v15, v18, v20

    if-eqz v15, :cond_5

    if-nez v14, :cond_3

    new-instance v14, Landroidx/lifecycle/G;

    invoke-direct {v14, v6}, Landroidx/lifecycle/G;-><init>([J)V

    :cond_3
    move v15, v5

    :goto_1
    if-ge v15, v12, :cond_5

    shl-long v25, v16, v15

    and-long v25, v18, v25

    cmp-long v22, v25, v20

    if-eqz v22, :cond_4

    move/from16 v22, v9

    move-wide/from16 v25, v10

    int-to-long v9, v15

    add-long/2addr v9, v7

    iget-object v11, v14, Landroidx/lifecycle/G;->e:Ljava/lang/Object;

    check-cast v11, LE/z;

    invoke-virtual {v11, v9, v10}, LE/z;->a(J)V

    goto :goto_2

    :cond_4
    move/from16 v22, v9

    move-wide/from16 v25, v10

    :goto_2
    add-int/lit8 v15, v15, 0x1

    move/from16 v9, v22

    move-wide/from16 v10, v25

    goto :goto_1

    :cond_5
    move/from16 v22, v9

    move-wide/from16 v25, v10

    cmp-long v9, v23, v20

    if-nez v9, :cond_6

    move/from16 v7, v22

    move-wide/from16 v27, v25

    move-wide/from16 v25, v20

    goto :goto_3

    :cond_6
    add-long/2addr v7, v3

    move/from16 v9, v22

    move-wide/from16 v18, v23

    move-wide/from16 v10, v25

    move-wide/from16 v23, v20

    goto :goto_0

    :cond_7
    move-wide/from16 v27, v7

    move v7, v9

    move-wide/from16 v25, v18

    :goto_3
    new-instance v22, Lc0/m;

    if-eqz v14, :cond_b

    iget-object v3, v14, Landroidx/lifecycle/G;->e:Ljava/lang/Object;

    check-cast v3, LE/z;

    iget v4, v3, LE/z;->b:I

    if-nez v4, :cond_8

    goto :goto_5

    :cond_8
    new-array v13, v4, [J

    iget-object v3, v3, LE/z;->a:[J

    :goto_4
    if-ge v5, v4, :cond_9

    aget-wide v8, v3, v5

    aput-wide v8, v13, v5

    add-int/2addr v5, v7

    goto :goto_4

    :cond_9
    :goto_5
    if-nez v13, :cond_a

    goto :goto_6

    :cond_a
    move-object/from16 v29, v13

    goto :goto_7

    :cond_b
    :goto_6
    move-object/from16 v29, v6

    :goto_7
    invoke-direct/range {v22 .. v29}, Lc0/m;-><init>(JJJ[J)V

    move-object/from16 v3, v22

    invoke-virtual {v3, v1, v2}, Lc0/m;->i(J)Lc0/m;

    move-result-object v1

    return-object v1

    :cond_c
    move-wide/from16 v18, v8

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-nez v6, :cond_d

    move v3, v5

    new-instance v5, Lc0/m;

    new-array v12, v7, [J

    aput-wide v1, v12, v3

    move-wide v6, v14

    move-wide/from16 v8, v18

    invoke-direct/range {v5 .. v12}, Lc0/m;-><init>(JJJ[J)V

    return-object v5

    :cond_d
    move v3, v5

    invoke-static {v6, v1, v2}, Ll2/a;->h([JJ)I

    move-result v4

    if-gez v4, :cond_e

    add-int/2addr v4, v7

    neg-int v4, v4

    array-length v5, v6

    add-int/lit8 v8, v5, 0x1

    new-array v8, v8, [J

    invoke-static {v6, v8, v3, v3, v4}, Lr4/k;->i0([J[JIII)V

    add-int/lit8 v3, v4, 0x1

    invoke-static {v6, v8, v3, v4, v5}, Lr4/k;->i0([J[JIII)V

    aput-wide v1, v8, v4

    new-instance v9, Lc0/m;

    iget-wide v14, v0, Lc0/m;->f:J

    iget-wide v10, v0, Lc0/m;->d:J

    iget-wide v12, v0, Lc0/m;->e:J

    move-object/from16 v16, v8

    invoke-direct/range {v9 .. v16}, Lc0/m;-><init>(JJJ[J)V

    return-object v9

    :cond_e
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lc0/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc0/l;-><init>(Lc0/m;Lu4/d;)V

    invoke-static {v0}, Ll2/a;->T(LC4/e;)LK4/f;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lr4/n;->r0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v5, v4, :cond_5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x1

    add-int/2addr v6, v8

    if-le v6, v8, :cond_1

    const-string v9, ", "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_1
    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    instance-of v8, v7, Ljava/lang/CharSequence;

    :goto_2
    if-eqz v8, :cond_3

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_3

    :cond_3
    instance-of v8, v7, Ljava/lang/Character;

    if-eqz v8, :cond_4

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    goto :goto_3

    :cond_4
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
