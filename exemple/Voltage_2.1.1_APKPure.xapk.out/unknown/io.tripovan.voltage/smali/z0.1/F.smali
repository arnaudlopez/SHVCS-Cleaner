.class public abstract Lz0/F;
.super Lx0/i;
.source "SourceFile"

# interfaces
.implements Lz0/Q;
.implements LQ0/c;


# instance fields
.field public g:Z

.field public h:Z

.field public final i:Lx0/d;

.field public j:LE/C;

.field public k:LE/C;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lx0/i;-><init>()V

    new-instance v0, Lx0/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lx0/d;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lz0/F;->i:Lx0/d;

    return-void
.end method

.method public static R(Lz0/X;)V
    .locals 1

    iget-object v0, p0, Lz0/X;->m:Lz0/X;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lz0/X;->l:Lz0/y;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lz0/X;->l:Lz0/y;

    invoke-static {v0, p0}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lz0/y;->D:Lz0/B;

    iget-object p0, p0, Lz0/B;->o:Lz0/O;

    iget-object p0, p0, Lz0/O;->u:Lz0/z;

    invoke-virtual {p0}, Lz0/z;->f()V

    return-void

    :cond_1
    iget-object p0, p0, Lz0/y;->D:Lz0/B;

    iget-object p0, p0, Lz0/B;->o:Lz0/O;

    invoke-virtual {p0}, Lz0/O;->e()Lz0/a;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Lz0/O;

    iget-object p0, p0, Lz0/O;->u:Lz0/z;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lz0/z;->f()V

    :cond_2
    return-void
.end method


# virtual methods
.method public abstract G(Lx0/a;)I
.end method

.method public final H(Lz0/g0;)V
    .locals 52

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lz0/F;->h:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lz0/g0;->b:Lz0/D;

    invoke-virtual {v2}, Lz0/D;->c()LC4/c;

    move-result-object v2

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lz0/F;->k:LE/C;

    if-nez v2, :cond_2

    new-instance v2, LE/C;

    invoke-direct {v2}, LE/C;-><init>()V

    iput-object v2, v0, Lz0/F;->k:LE/C;

    :cond_2
    iget-object v3, v0, Lz0/F;->j:LE/C;

    if-nez v3, :cond_3

    new-instance v3, LE/C;

    invoke-direct {v3}, LE/C;-><init>()V

    iput-object v3, v0, Lz0/F;->j:LE/C;

    :cond_3
    iget-object v4, v3, LE/C;->b:[Ljava/lang/Object;

    iget-object v5, v3, LE/C;->c:[F

    iget-object v6, v3, LE/C;->a:[J

    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v17, 0x7

    const/16 v9, 0x8

    if-ltz v7, :cond_1a

    const/4 v10, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x80

    :goto_1
    aget-wide v11, v6, v10

    const-wide/16 v21, 0xff

    not-long v13, v11

    shl-long v13, v13, v17

    and-long/2addr v13, v11

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_19

    sub-int v13, v10, v7

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    move/from16 v14, v18

    :goto_2
    if-ge v14, v13, :cond_18

    and-long v23, v11, v21

    cmp-long v23, v23, v19

    if-gez v23, :cond_17

    shl-int/lit8 v23, v10, 0x3

    add-int v23, v23, v14

    move-wide/from16 v24, v15

    aget-object v15, v4, v23

    aget v16, v5, v23

    if-eqz v15, :cond_4

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v23

    goto :goto_3

    :cond_4
    move/from16 v23, v18

    :goto_3
    const v26, -0x3361d2af    # -8.2930312E7f

    mul-int v23, v23, v26

    shl-int/lit8 v27, v23, 0x10

    xor-int v23, v23, v27

    const/16 v27, 0x0

    ushr-int/lit8 v8, v23, 0x7

    and-int/lit8 v9, v23, 0x7f

    move-object/from16 v23, v4

    iget v4, v2, LE/C;->d:I

    and-int v29, v8, v4

    move/from16 v31, v4

    move/from16 v30, v18

    :goto_4
    iget-object v4, v2, LE/C;->a:[J

    shr-int/lit8 v32, v29, 0x3

    and-int/lit8 v33, v29, 0x7

    move-object/from16 v34, v4

    shl-int/lit8 v4, v33, 0x3

    aget-wide v35, v34, v32

    ushr-long v35, v35, v4

    const/16 v33, 0x1

    add-int/lit8 v32, v32, 0x1

    aget-wide v37, v34, v32

    rsub-int/lit8 v32, v4, 0x40

    shl-long v37, v37, v32

    move-object/from16 v32, v5

    int-to-long v4, v4

    neg-long v4, v4

    const/16 v34, 0x3f

    shr-long v4, v4, v34

    and-long v4, v37, v4

    or-long v4, v35, v4

    move-wide/from16 v34, v11

    int-to-long v11, v9

    const-wide v36, 0x101010101010101L

    mul-long v38, v11, v36

    move-wide/from16 v40, v11

    xor-long v11, v4, v38

    sub-long v36, v11, v36

    not-long v11, v11

    and-long v11, v36, v11

    and-long v11, v11, v24

    :goto_5
    const-wide/16 v36, 0x0

    cmp-long v38, v11, v36

    if-eqz v38, :cond_6

    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v36

    shr-int/lit8 v36, v36, 0x3

    add-int v36, v29, v36

    and-int v36, v36, v31

    move-object/from16 v38, v6

    iget-object v6, v2, LE/C;->b:[Ljava/lang/Object;

    aget-object v6, v6, v36

    invoke-static {v6, v15}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    move-object/from16 v37, v15

    move/from16 v4, v36

    move/from16 v36, v14

    goto/16 :goto_12

    :cond_5
    const-wide/16 v36, 0x1

    sub-long v36, v11, v36

    and-long v11, v11, v36

    move-object/from16 v6, v38

    goto :goto_5

    :cond_6
    move-object/from16 v38, v6

    not-long v11, v4

    const/4 v6, 0x6

    shl-long/2addr v11, v6

    and-long/2addr v4, v11

    and-long v4, v4, v24

    cmp-long v4, v4, v36

    if-eqz v4, :cond_16

    invoke-virtual {v2, v8}, LE/C;->b(I)I

    move-result v4

    iget v5, v2, LE/C;->f:I

    if-nez v5, :cond_7

    iget-object v5, v2, LE/C;->a:[J

    shr-int/lit8 v6, v4, 0x3

    aget-wide v11, v5, v6

    and-int/lit8 v5, v4, 0x7

    shl-int/lit8 v5, v5, 0x3

    shr-long v5, v11, v5

    and-long v5, v5, v21

    const-wide/16 v11, 0xfe

    cmp-long v5, v5, v11

    if-nez v5, :cond_8

    :cond_7
    move/from16 v36, v14

    move-object/from16 v37, v15

    goto/16 :goto_10

    :cond_8
    iget v4, v2, LE/C;->d:I

    const/16 v5, 0x8

    if-le v4, v5, :cond_10

    iget v5, v2, LE/C;->e:I

    int-to-long v5, v5

    const-wide/16 v29, 0x20

    mul-long v5, v5, v29

    move-wide/from16 v29, v11

    int-to-long v11, v4

    const-wide/16 v36, 0x19

    mul-long v11, v11, v36

    invoke-static {v5, v6, v11, v12}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v4

    if-gtz v4, :cond_10

    iget-object v4, v2, LE/C;->a:[J

    iget v5, v2, LE/C;->d:I

    iget-object v6, v2, LE/C;->b:[Ljava/lang/Object;

    iget-object v9, v2, LE/C;->c:[F

    add-int/lit8 v11, v5, 0x7

    shr-int/lit8 v11, v11, 0x3

    move/from16 v12, v18

    :goto_6
    if-ge v12, v11, :cond_9

    aget-wide v36, v4, v12

    move/from16 v31, v11

    move/from16 v39, v12

    and-long v11, v36, v24

    move/from16 v36, v14

    move-object/from16 v37, v15

    not-long v14, v11

    ushr-long v11, v11, v17

    add-long/2addr v14, v11

    const-wide v11, -0x101010101010102L

    and-long/2addr v11, v14

    aput-wide v11, v4, v39

    add-int/lit8 v12, v39, 0x1

    move/from16 v11, v31

    move/from16 v14, v36

    move-object/from16 v15, v37

    goto :goto_6

    :cond_9
    move/from16 v36, v14

    move-object/from16 v37, v15

    invoke-static {v4}, Lr4/k;->r0([J)I

    move-result v11

    add-int/lit8 v12, v11, -0x1

    aget-wide v14, v4, v12

    const-wide v42, 0xffffffffffffffL

    and-long v14, v14, v42

    const-wide/high16 v44, -0x100000000000000L

    or-long v14, v14, v44

    aput-wide v14, v4, v12

    aget-wide v14, v4, v18

    aput-wide v14, v4, v11

    move/from16 v11, v18

    :goto_7
    if-eq v11, v5, :cond_f

    shr-int/lit8 v12, v11, 0x3

    aget-wide v14, v4, v12

    and-int/lit8 v31, v11, 0x7

    shl-int/lit8 v31, v31, 0x3

    shr-long v14, v14, v31

    and-long v14, v14, v21

    cmp-long v39, v14, v19

    if-nez v39, :cond_a

    :goto_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_a
    cmp-long v14, v14, v29

    if-eqz v14, :cond_b

    goto :goto_8

    :cond_b
    aget-object v14, v6, v11

    if-eqz v14, :cond_c

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    goto :goto_9

    :cond_c
    move/from16 v14, v18

    :goto_9
    mul-int v14, v14, v26

    shl-int/lit8 v15, v14, 0x10

    xor-int/2addr v14, v15

    ushr-int/lit8 v15, v14, 0x7

    invoke-virtual {v2, v15}, LE/C;->b(I)I

    move-result v39

    and-int/2addr v15, v5

    sub-int v44, v39, v15

    and-int v44, v44, v5

    move/from16 v45, v5

    const/16 v28, 0x8

    div-int/lit8 v5, v44, 0x8

    sub-int v15, v11, v15

    and-int v15, v15, v45

    div-int/lit8 v15, v15, 0x8

    const-wide/high16 v46, -0x8000000000000000L

    if-ne v5, v15, :cond_d

    and-int/lit8 v5, v14, 0x7f

    int-to-long v14, v5

    aget-wide v48, v4, v12

    move-object/from16 v44, v6

    shl-long v5, v21, v31

    not-long v5, v5

    and-long v5, v48, v5

    shl-long v14, v14, v31

    or-long/2addr v5, v14

    aput-wide v5, v4, v12

    array-length v5, v4

    add-int/lit8 v5, v5, -0x1

    aget-wide v14, v4, v18

    and-long v14, v14, v42

    or-long v14, v14, v46

    aput-wide v14, v4, v5

    :goto_a
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v6, v44

    move/from16 v5, v45

    goto :goto_7

    :cond_d
    move-object/from16 v44, v6

    shr-int/lit8 v5, v39, 0x3

    aget-wide v48, v4, v5

    and-int/lit8 v6, v39, 0x7

    shl-int/lit8 v6, v6, 0x3

    shr-long v50, v48, v6

    and-long v50, v50, v21

    cmp-long v15, v50, v19

    if-nez v15, :cond_e

    and-int/lit8 v14, v14, 0x7f

    int-to-long v14, v14

    move/from16 v50, v5

    move/from16 v51, v6

    shl-long v5, v21, v51

    not-long v5, v5

    and-long v5, v48, v5

    shl-long v14, v14, v51

    or-long/2addr v5, v14

    aput-wide v5, v4, v50

    aget-wide v5, v4, v12

    shl-long v14, v21, v31

    not-long v14, v14

    and-long/2addr v5, v14

    shl-long v14, v19, v31

    or-long/2addr v5, v14

    aput-wide v5, v4, v12

    aget-object v5, v44, v11

    aput-object v5, v44, v39

    aput-object v27, v44, v11

    aget v5, v9, v11

    aput v5, v9, v39

    const/4 v5, 0x0

    aput v5, v9, v11

    goto :goto_b

    :cond_e
    move/from16 v50, v5

    move/from16 v51, v6

    and-int/lit8 v5, v14, 0x7f

    int-to-long v5, v5

    shl-long v14, v21, v51

    not-long v14, v14

    and-long v14, v48, v14

    shl-long v5, v5, v51

    or-long/2addr v5, v14

    aput-wide v5, v4, v50

    aget-object v5, v44, v39

    aget-object v6, v44, v11

    aput-object v6, v44, v39

    aput-object v5, v44, v11

    aget v5, v9, v39

    aget v6, v9, v11

    aput v6, v9, v39

    aput v5, v9, v11

    add-int/lit8 v11, v11, -0x1

    :goto_b
    array-length v5, v4

    add-int/lit8 v5, v5, -0x1

    aget-wide v14, v4, v18

    and-long v14, v14, v42

    or-long v14, v14, v46

    aput-wide v14, v4, v5

    goto :goto_a

    :cond_f
    iget v4, v2, LE/C;->d:I

    invoke-static {v4}, LE/M;->a(I)I

    move-result v4

    iget v5, v2, LE/C;->e:I

    sub-int/2addr v4, v5

    iput v4, v2, LE/C;->f:I

    goto/16 :goto_f

    :cond_10
    move/from16 v36, v14

    move-object/from16 v37, v15

    iget v4, v2, LE/C;->d:I

    invoke-static {v4}, LE/M;->c(I)I

    move-result v4

    iget-object v5, v2, LE/C;->a:[J

    iget-object v6, v2, LE/C;->b:[Ljava/lang/Object;

    iget-object v9, v2, LE/C;->c:[F

    iget v11, v2, LE/C;->d:I

    invoke-virtual {v2, v4}, LE/C;->d(I)V

    iget-object v4, v2, LE/C;->a:[J

    iget-object v12, v2, LE/C;->b:[Ljava/lang/Object;

    iget-object v14, v2, LE/C;->c:[F

    iget v15, v2, LE/C;->d:I

    move-object/from16 v29, v4

    move/from16 v4, v18

    :goto_c
    if-ge v4, v11, :cond_13

    shr-int/lit8 v30, v4, 0x3

    aget-wide v30, v5, v30

    and-int/lit8 v39, v4, 0x7

    shl-int/lit8 v39, v39, 0x3

    shr-long v30, v30, v39

    and-long v30, v30, v21

    cmp-long v30, v30, v19

    if-gez v30, :cond_12

    aget-object v30, v6, v4

    if-eqz v30, :cond_11

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->hashCode()I

    move-result v31

    goto :goto_d

    :cond_11
    move/from16 v31, v18

    :goto_d
    mul-int v31, v31, v26

    shl-int/lit8 v39, v31, 0x10

    xor-int v31, v31, v39

    move/from16 v39, v4

    ushr-int/lit8 v4, v31, 0x7

    invoke-virtual {v2, v4}, LE/C;->b(I)I

    move-result v4

    move/from16 v42, v4

    and-int/lit8 v4, v31, 0x7f

    move-object/from16 v31, v5

    int-to-long v4, v4

    shr-int/lit8 v43, v42, 0x3

    and-int/lit8 v44, v42, 0x7

    shl-int/lit8 v44, v44, 0x3

    aget-wide v45, v29, v43

    move-wide/from16 v47, v4

    shl-long v4, v21, v44

    not-long v4, v4

    and-long v4, v45, v4

    shl-long v44, v47, v44

    or-long v4, v4, v44

    aput-wide v4, v29, v43

    add-int/lit8 v43, v42, -0x7

    and-int v43, v43, v15

    and-int/lit8 v44, v15, 0x7

    add-int v43, v43, v44

    shr-int/lit8 v43, v43, 0x3

    aput-wide v4, v29, v43

    aput-object v30, v12, v42

    aget v4, v9, v39

    aput v4, v14, v42

    goto :goto_e

    :cond_12
    move/from16 v39, v4

    move-object/from16 v31, v5

    :goto_e
    add-int/lit8 v4, v39, 0x1

    move-object/from16 v5, v31

    goto :goto_c

    :cond_13
    :goto_f
    invoke-virtual {v2, v8}, LE/C;->b(I)I

    move-result v4

    :goto_10
    iget v5, v2, LE/C;->e:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v2, LE/C;->e:I

    iget v5, v2, LE/C;->f:I

    iget-object v6, v2, LE/C;->a:[J

    shr-int/lit8 v8, v4, 0x3

    aget-wide v11, v6, v8

    and-int/lit8 v9, v4, 0x7

    shl-int/lit8 v9, v9, 0x3

    shr-long v14, v11, v9

    and-long v14, v14, v21

    cmp-long v14, v14, v19

    if-nez v14, :cond_14

    goto :goto_11

    :cond_14
    move/from16 v33, v18

    :goto_11
    sub-int v5, v5, v33

    iput v5, v2, LE/C;->f:I

    iget v5, v2, LE/C;->d:I

    shl-long v14, v21, v9

    not-long v14, v14

    and-long/2addr v11, v14

    shl-long v14, v40, v9

    or-long/2addr v11, v14

    aput-wide v11, v6, v8

    add-int/lit8 v8, v4, -0x7

    and-int/2addr v8, v5

    and-int/lit8 v5, v5, 0x7

    add-int/2addr v8, v5

    shr-int/lit8 v5, v8, 0x3

    aput-wide v11, v6, v5

    not-int v4, v4

    :goto_12
    if-gez v4, :cond_15

    not-int v4, v4

    :cond_15
    iget-object v5, v2, LE/C;->b:[Ljava/lang/Object;

    aput-object v37, v5, v4

    iget-object v5, v2, LE/C;->c:[F

    aput v16, v5, v4

    const/16 v5, 0x8

    goto :goto_13

    :cond_16
    move/from16 v36, v14

    move-object/from16 v37, v15

    const/16 v5, 0x8

    add-int/lit8 v30, v30, 0x8

    add-int v29, v29, v30

    and-int v29, v29, v31

    move-object/from16 v5, v32

    move-wide/from16 v11, v34

    move-object/from16 v6, v38

    goto/16 :goto_4

    :cond_17
    move-object/from16 v23, v4

    move-object/from16 v32, v5

    move-object/from16 v38, v6

    move v5, v9

    move-wide/from16 v34, v11

    move/from16 v36, v14

    move-wide/from16 v24, v15

    const/16 v27, 0x0

    :goto_13
    shr-long v11, v34, v5

    add-int/lit8 v14, v36, 0x1

    move v9, v5

    move-object/from16 v4, v23

    move-wide/from16 v15, v24

    move-object/from16 v5, v32

    move-object/from16 v6, v38

    goto/16 :goto_2

    :cond_18
    move-object/from16 v23, v4

    move-object/from16 v32, v5

    move-object/from16 v38, v6

    move v5, v9

    move-wide/from16 v24, v15

    const/16 v27, 0x0

    if-ne v13, v5, :cond_1b

    goto :goto_14

    :cond_19
    move-object/from16 v23, v4

    move-object/from16 v32, v5

    move-object/from16 v38, v6

    move-wide/from16 v24, v15

    const/16 v27, 0x0

    :goto_14
    if-eq v10, v7, :cond_1b

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v4, v23

    move-wide/from16 v15, v24

    move-object/from16 v5, v32

    move-object/from16 v6, v38

    const/16 v9, 0x8

    goto/16 :goto_1

    :cond_1a
    move-wide/from16 v24, v15

    const/16 v18, 0x0

    const-wide/16 v19, 0x80

    const-wide/16 v21, 0xff

    const/16 v27, 0x0

    :cond_1b
    invoke-virtual {v3}, LE/C;->a()V

    invoke-virtual {v0}, Lz0/F;->N()Lz0/y;

    move-result-object v4

    iget-object v4, v4, Lz0/y;->n:LA0/z;

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, LA0/z;->getSnapshotObserver()Lz0/f0;

    move-result-object v4

    if-eqz v4, :cond_1c

    sget-object v5, Lz0/C;->f:Lz0/C;

    new-instance v6, LA0/r;

    const/4 v7, 0x7

    invoke-direct {v6, v1, v7, v0}, LA0/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v1, v5, v6}, Lz0/f0;->a(Lz0/e0;LC4/c;LC4/a;)V

    :cond_1c
    iget-object v1, v3, LE/C;->b:[Ljava/lang/Object;

    iget-object v3, v3, LE/C;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_25

    move/from16 v5, v18

    :goto_15
    aget-wide v6, v3, v5

    not-long v8, v6

    shl-long v8, v8, v17

    and-long/2addr v8, v6

    and-long v8, v8, v24

    cmp-long v8, v8, v24

    if-eqz v8, :cond_24

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v28, 0x8

    rsub-int/lit8 v9, v8, 0x8

    move/from16 v8, v18

    :goto_16
    if-ge v8, v9, :cond_23

    and-long v10, v6, v21

    cmp-long v10, v10, v19

    if-gez v10, :cond_22

    shl-int/lit8 v10, v5, 0x3

    add-int/2addr v10, v8

    aget-object v10, v1, v10

    if-nez v10, :cond_21

    move-object/from16 v10, v27

    invoke-virtual {v2, v10}, LE/C;->c(Ljava/lang/Object;)I

    move-result v11

    if-ltz v11, :cond_1d

    goto :goto_17

    :cond_1d
    invoke-virtual {v0}, Lz0/F;->P()Lz0/F;

    move-result-object v11

    if-eqz v11, :cond_20

    :cond_1e
    iget-object v12, v11, Lz0/F;->j:LE/C;

    if-eqz v12, :cond_1f

    invoke-virtual {v12, v10}, LE/C;->c(Ljava/lang/Object;)I

    move-result v12

    if-ltz v12, :cond_1f

    goto :goto_17

    :cond_1f
    invoke-virtual {v11}, Lz0/F;->P()Lz0/F;

    move-result-object v11

    if-nez v11, :cond_1e

    :cond_20
    :goto_17
    const/16 v11, 0x8

    goto :goto_18

    :cond_21
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_22
    move-object/from16 v10, v27

    goto :goto_17

    :goto_18
    shr-long/2addr v6, v11

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v27, v10

    goto :goto_16

    :cond_23
    move-object/from16 v10, v27

    const/16 v11, 0x8

    if-ne v9, v11, :cond_25

    goto :goto_19

    :cond_24
    move-object/from16 v10, v27

    const/16 v11, 0x8

    :goto_19
    if-eq v5, v4, :cond_25

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v27, v10

    goto :goto_15

    :cond_25
    invoke-virtual {v2}, LE/C;->a()V

    return-void
.end method

.method public final I(Lx0/a;)I
    .locals 4

    invoke-virtual {p0}, Lz0/F;->L()Z

    move-result v0

    const/high16 v1, -0x80000000

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lz0/F;->G(Lx0/a;)I

    move-result p1

    if-ne p1, v1, :cond_1

    :goto_0
    return v1

    :cond_1
    iget-wide v0, p0, Lx0/i;->f:J

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    add-int/2addr p1, v0

    return p1
.end method

.method public abstract J()Lz0/F;
.end method

.method public abstract K()Lx0/b;
.end method

.method public abstract L()Z
.end method

.method public abstract M()LQ0/k;
.end method

.method public abstract N()Lz0/y;
.end method

.method public abstract O()Lz0/D;
.end method

.method public abstract P()Lz0/F;
.end method

.method public abstract Q()J
.end method

.method public S(IILC4/c;)Lz0/D;
    .locals 2

    const/high16 v0, -0x1000000

    and-int v1, p1, v0

    if-nez v1, :cond_0

    and-int/2addr v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Size("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw0/a;->b(Ljava/lang/String;)V

    :goto_0
    new-instance v0, Lz0/D;

    invoke-direct {v0, p1, p2, p3, p0}, Lz0/D;-><init>(IILC4/c;Lz0/F;)V

    return-object v0
.end method

.method public abstract T()V
.end method

.method public final s()V
    .locals 3

    invoke-virtual {p0}, Lz0/F;->P()Lz0/F;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz0/F;->N()Lz0/y;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Lz0/F;->N()Lz0/y;

    move-result-object v2

    invoke-static {v0, v2}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, v0, Lz0/y;->D:Lz0/B;

    iget-object v1, v1, Lz0/B;->c:Lz0/u;

    :cond_2
    sget-object v2, Lz0/u;->f:Lz0/u;

    if-eq v1, v2, :cond_3

    if-eqz v0, :cond_3

    iget-object v0, v0, Lz0/y;->D:Lz0/B;

    iget-object v0, v0, Lz0/B;->c:Lz0/u;

    :cond_3
    :goto_1
    return-void
.end method
