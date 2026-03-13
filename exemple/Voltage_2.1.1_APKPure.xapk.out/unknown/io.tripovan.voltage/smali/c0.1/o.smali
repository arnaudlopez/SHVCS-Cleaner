.class public final Lc0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LC4/c;

.field public b:Lz0/e0;

.field public c:LE/D;

.field public d:I

.field public final e:LE/F;

.field public final f:LE/F;

.field public final g:LE/G;

.field public final h:LU/e;

.field public final i:LS/j;

.field public j:I

.field public final k:LE/F;

.field public final l:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LC4/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/o;->a:LC4/c;

    const/4 p1, -0x1

    iput p1, p0, Lc0/o;->d:I

    invoke-static {}, Ll2/a;->r()LE/F;

    move-result-object p1

    iput-object p1, p0, Lc0/o;->e:LE/F;

    new-instance p1, LE/F;

    invoke-direct {p1}, LE/F;-><init>()V

    iput-object p1, p0, Lc0/o;->f:LE/F;

    new-instance p1, LE/G;

    invoke-direct {p1}, LE/G;-><init>()V

    iput-object p1, p0, Lc0/o;->g:LE/G;

    new-instance p1, LU/e;

    const/16 v0, 0x10

    new-array v0, v0, [LS/x;

    invoke-direct {p1, v0}, LU/e;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lc0/o;->h:LU/e;

    new-instance p1, LS/j;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, LS/j;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lc0/o;->i:LS/j;

    invoke-static {}, Ll2/a;->r()LE/F;

    move-result-object p1

    iput-object p1, p0, Lc0/o;->k:LE/F;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lc0/o;->l:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Lz0/e0;LA0/v;LC4/a;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lc0/o;->b:Lz0/e0;

    iget-object v3, v1, Lc0/o;->c:LE/D;

    iget v4, v1, Lc0/o;->d:I

    iput-object v0, v1, Lc0/o;->b:Lz0/e0;

    iget-object v5, v1, Lc0/o;->f:LE/F;

    invoke-virtual {v5, v0}, LE/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE/D;

    iput-object v0, v1, Lc0/o;->c:LE/D;

    iget v0, v1, Lc0/o;->d:I

    const/4 v5, -0x1

    if-ne v0, v5, :cond_0

    invoke-static {}, Lc0/n;->k()Lc0/h;

    move-result-object v0

    invoke-virtual {v0}, Lc0/h;->g()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    iput v0, v1, Lc0/o;->d:I

    :cond_0
    iget-object v0, v1, Lc0/o;->i:LS/j;

    invoke-static {}, LS/b;->g()LU/e;

    move-result-object v5

    const/4 v6, 0x1

    :try_start_0
    invoke-virtual {v5, v0}, LU/e;->c(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p3}, Landroid/support/v4/media/session/b;->I(LC4/c;LC4/a;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, v5, LU/e;->f:I

    sub-int/2addr v0, v6

    invoke-virtual {v5, v0}, LU/e;->k(I)Ljava/lang/Object;

    iget-object v0, v1, Lc0/o;->b:Lz0/e0;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    iget v5, v1, Lc0/o;->d:I

    iget-object v7, v1, Lc0/o;->c:LE/D;

    if-eqz v7, :cond_8

    iget-object v8, v7, LE/D;->a:[J

    array-length v9, v8

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_8

    const/4 v11, 0x0

    :goto_0
    aget-wide v12, v8, v11

    not-long v14, v12

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_7

    sub-int v14, v11, v9

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    move/from16 p1, v6

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v14, :cond_6

    const-wide/16 v16, 0xff

    and-long v16, v12, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_4

    shl-int/lit8 v16, v11, 0x3

    add-int v10, v16, v6

    move/from16 p3, v15

    iget-object v15, v7, LE/D;->b:[Ljava/lang/Object;

    aget-object v15, v15, v10

    move/from16 v16, v6

    iget-object v6, v7, LE/D;->c:[I

    aget v6, v6, v10

    if-eq v6, v5, :cond_1

    move/from16 v6, p1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_2

    move/from16 v17, v5

    iget-object v5, v1, Lc0/o;->e:LE/F;

    invoke-static {v5, v15, v0}, Ll2/a;->X(LE/F;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object/from16 v18, v0

    instance-of v0, v15, LS/x;

    if-eqz v0, :cond_3

    invoke-virtual {v5, v15}, LE/F;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Lc0/o;->k:LE/F;

    invoke-static {v0, v15}, Ll2/a;->Y(LE/F;Ljava/lang/Object;)V

    iget-object v0, v1, Lc0/o;->l:Ljava/util/HashMap;

    invoke-virtual {v0, v15}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    move-object/from16 v18, v0

    move/from16 v17, v5

    :cond_3
    :goto_3
    if-eqz v6, :cond_5

    invoke-virtual {v7, v10}, LE/D;->e(I)V

    goto :goto_4

    :cond_4
    move-object/from16 v18, v0

    move/from16 v17, v5

    move/from16 v16, v6

    move/from16 p3, v15

    :cond_5
    :goto_4
    shr-long v12, v12, p3

    add-int/lit8 v6, v16, 0x1

    move/from16 v15, p3

    move/from16 v5, v17

    move-object/from16 v0, v18

    goto :goto_1

    :cond_6
    move-object/from16 v18, v0

    move/from16 v17, v5

    move v0, v15

    if-ne v14, v0, :cond_8

    goto :goto_5

    :cond_7
    move-object/from16 v18, v0

    move/from16 v17, v5

    move/from16 p1, v6

    :goto_5
    if-eq v11, v9, :cond_8

    add-int/lit8 v11, v11, 0x1

    move/from16 v6, p1

    move/from16 v5, v17

    move-object/from16 v0, v18

    goto/16 :goto_0

    :cond_8
    iput-object v2, v1, Lc0/o;->b:Lz0/e0;

    iput-object v3, v1, Lc0/o;->c:LE/D;

    iput v4, v1, Lc0/o;->d:I

    return-void

    :catchall_0
    move-exception v0

    move/from16 p1, v6

    iget v2, v5, LU/e;->f:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v5, v2}, LU/e;->k(I)Ljava/lang/Object;

    throw v0
.end method

.method public final b(Ljava/util/Set;)Z
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lc0/o;->l:Ljava/util/HashMap;

    instance-of v3, v1, LU/h;

    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>"

    iget-object v5, v0, Lc0/o;->h:LU/e;

    const/4 v11, 0x2

    const/16 v16, 0x0

    const-wide/16 v17, 0x80

    iget-object v6, v0, Lc0/o;->k:LE/F;

    iget-object v7, v0, Lc0/o;->e:LE/F;

    const-wide/16 v19, 0xff

    iget-object v8, v0, Lc0/o;->g:LE/G;

    if-eqz v3, :cond_1e

    check-cast v1, LU/h;

    iget-object v1, v1, LU/h;->d:LE/G;

    iget-object v3, v1, LE/G;->b:[Ljava/lang/Object;

    iget-object v1, v1, LE/G;->a:[J

    array-length v9, v1

    sub-int/2addr v9, v11

    if-ltz v9, :cond_1d

    move/from16 v10, v16

    move/from16 v22, v10

    const/16 v21, 0x7

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    :goto_0
    aget-wide v12, v1, v10

    const/16 v25, 0x8

    not-long v14, v12

    shl-long v14, v14, v21

    and-long/2addr v14, v12

    and-long v14, v14, v23

    cmp-long v14, v14, v23

    if-eqz v14, :cond_1c

    sub-int v14, v10, v9

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    rsub-int/lit8 v14, v14, 0x8

    move/from16 v15, v16

    :goto_1
    if-ge v15, v14, :cond_1b

    and-long v27, v12, v19

    cmp-long v27, v27, v17

    if-gez v27, :cond_1a

    shl-int/lit8 v27, v10, 0x3

    add-int v27, v27, v15

    aget-object v11, v3, v27

    move-object/from16 v27, v1

    instance-of v1, v11, Lc0/p;

    if-eqz v1, :cond_0

    move-object v1, v11

    check-cast v1, Lc0/p;

    move-object/from16 p1, v3

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lc0/p;->b(I)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_12

    :cond_0
    move-object/from16 p1, v3

    :cond_1
    invoke-virtual {v6, v11}, LE/F;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v6, v11}, LE/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_12

    instance-of v3, v1, LE/G;

    if-eqz v3, :cond_c

    check-cast v1, LE/G;

    iget-object v3, v1, LE/G;->b:[Ljava/lang/Object;

    iget-object v1, v1, LE/G;->a:[J

    move-object/from16 v29, v3

    array-length v3, v1

    const/16 v28, 0x2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_12

    move-object/from16 v30, v1

    move-wide/from16 v31, v12

    move/from16 v1, v16

    :goto_2
    aget-wide v12, v30, v1

    move/from16 v33, v9

    move/from16 v34, v10

    not-long v9, v12

    shl-long v9, v9, v21

    and-long/2addr v9, v12

    and-long v9, v9, v23

    cmp-long v9, v9, v23

    if-eqz v9, :cond_b

    sub-int v9, v1, v3

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    move/from16 v10, v16

    :goto_3
    if-ge v10, v9, :cond_a

    and-long v35, v12, v19

    cmp-long v35, v35, v17

    if-gez v35, :cond_9

    shl-int/lit8 v35, v1, 0x3

    add-int v35, v35, v10

    aget-object v35, v29, v35

    move/from16 v36, v10

    move-object/from16 v10, v35

    check-cast v10, LS/x;

    invoke-static {v10, v4}, LD4/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide/from16 v37, v12

    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v10}, LS/x;->g()LS/v;

    move-result-object v13

    iget-object v13, v13, LS/v;->f:Ljava/lang/Object;

    invoke-static {v13, v12}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    invoke-virtual {v7, v10}, LE/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_5

    instance-of v12, v10, LE/G;

    if-eqz v12, :cond_6

    check-cast v10, LE/G;

    iget-object v12, v10, LE/G;->b:[Ljava/lang/Object;

    iget-object v10, v10, LE/G;->a:[J

    array-length v13, v10

    const/16 v28, 0x2

    add-int/lit8 v13, v13, -0x2

    if-ltz v13, :cond_5

    move-object/from16 v35, v10

    move/from16 v39, v14

    move/from16 v40, v15

    move/from16 v10, v16

    :goto_4
    aget-wide v14, v35, v10

    move-object/from16 v41, v11

    move-object/from16 v42, v12

    not-long v11, v14

    shl-long v11, v11, v21

    and-long/2addr v11, v14

    and-long v11, v11, v23

    cmp-long v11, v11, v23

    if-eqz v11, :cond_4

    sub-int v11, v10, v13

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v11, v11, 0x8

    move/from16 v12, v16

    :goto_5
    if-ge v12, v11, :cond_3

    and-long v43, v14, v19

    cmp-long v43, v43, v17

    if-gez v43, :cond_2

    shl-int/lit8 v22, v10, 0x3

    add-int v22, v22, v12

    move/from16 v43, v12

    aget-object v12, v42, v22

    invoke-virtual {v8, v12}, LE/G;->a(Ljava/lang/Object;)Z

    const/16 v22, 0x1

    goto :goto_6

    :cond_2
    move/from16 v43, v12

    :goto_6
    shr-long v14, v14, v25

    add-int/lit8 v12, v43, 0x1

    goto :goto_5

    :cond_3
    move/from16 v12, v25

    if-ne v11, v12, :cond_8

    :cond_4
    if-eq v10, v13, :cond_8

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v11, v41

    move-object/from16 v12, v42

    const/16 v25, 0x8

    goto :goto_4

    :cond_5
    move-object/from16 v41, v11

    goto :goto_8

    :cond_6
    move-object/from16 v41, v11

    move/from16 v39, v14

    move/from16 v40, v15

    invoke-virtual {v8, v10}, LE/G;->a(Ljava/lang/Object;)Z

    const/16 v22, 0x1

    goto :goto_7

    :cond_7
    move-object/from16 v41, v11

    move/from16 v39, v14

    move/from16 v40, v15

    invoke-virtual {v5, v10}, LU/e;->c(Ljava/lang/Object;)V

    :cond_8
    :goto_7
    const/16 v12, 0x8

    goto :goto_9

    :cond_9
    move/from16 v36, v10

    move-object/from16 v41, v11

    move-wide/from16 v37, v12

    :goto_8
    move/from16 v39, v14

    move/from16 v40, v15

    goto :goto_7

    :goto_9
    shr-long v10, v37, v12

    add-int/lit8 v13, v36, 0x1

    move/from16 v25, v12

    move/from16 v14, v39

    move/from16 v15, v40

    move-wide/from16 v45, v10

    move v10, v13

    move-wide/from16 v12, v45

    move-object/from16 v11, v41

    goto/16 :goto_3

    :cond_a
    move-object/from16 v41, v11

    move/from16 v39, v14

    move/from16 v40, v15

    move/from16 v12, v25

    if-ne v9, v12, :cond_13

    goto :goto_a

    :cond_b
    move-object/from16 v41, v11

    move/from16 v39, v14

    move/from16 v40, v15

    :goto_a
    if-eq v1, v3, :cond_13

    add-int/lit8 v1, v1, 0x1

    move/from16 v9, v33

    move/from16 v10, v34

    move/from16 v14, v39

    move/from16 v15, v40

    move-object/from16 v11, v41

    const/16 v25, 0x8

    goto/16 :goto_2

    :cond_c
    move/from16 v33, v9

    move/from16 v34, v10

    move-object/from16 v41, v11

    move-wide/from16 v31, v12

    move/from16 v39, v14

    move/from16 v40, v15

    check-cast v1, LS/x;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, LS/x;->g()LS/v;

    move-result-object v9

    iget-object v9, v9, LS/v;->f:Ljava/lang/Object;

    invoke-static {v9, v3}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    invoke-virtual {v7, v1}, LE/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_13

    instance-of v3, v1, LE/G;

    if-eqz v3, :cond_10

    check-cast v1, LE/G;

    iget-object v3, v1, LE/G;->b:[Ljava/lang/Object;

    iget-object v1, v1, LE/G;->a:[J

    array-length v9, v1

    const/16 v28, 0x2

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_13

    move/from16 v10, v16

    :goto_b
    aget-wide v11, v1, v10

    not-long v13, v11

    shl-long v13, v13, v21

    and-long/2addr v13, v11

    and-long v13, v13, v23

    cmp-long v13, v13, v23

    if-eqz v13, :cond_f

    sub-int v13, v10, v9

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v14, v13, 0x8

    move/from16 v13, v16

    :goto_c
    if-ge v13, v14, :cond_e

    and-long v29, v11, v19

    cmp-long v15, v29, v17

    if-gez v15, :cond_d

    shl-int/lit8 v15, v10, 0x3

    add-int/2addr v15, v13

    aget-object v15, v3, v15

    invoke-virtual {v8, v15}, LE/G;->a(Ljava/lang/Object;)Z

    const/16 v22, 0x1

    :cond_d
    const/16 v15, 0x8

    shr-long/2addr v11, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_c

    :cond_e
    const/16 v15, 0x8

    if-ne v14, v15, :cond_13

    :cond_f
    if-eq v10, v9, :cond_13

    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_10
    invoke-virtual {v8, v1}, LE/G;->a(Ljava/lang/Object;)Z

    const/16 v22, 0x1

    goto :goto_d

    :cond_11
    invoke-virtual {v5, v1}, LU/e;->c(Ljava/lang/Object;)V

    goto :goto_d

    :cond_12
    move/from16 v33, v9

    move/from16 v34, v10

    move-object/from16 v41, v11

    move-wide/from16 v31, v12

    move/from16 v39, v14

    move/from16 v40, v15

    :cond_13
    :goto_d
    move-object/from16 v1, v41

    goto :goto_e

    :cond_14
    move/from16 v33, v9

    move/from16 v34, v10

    move-wide/from16 v31, v12

    move/from16 v39, v14

    move/from16 v40, v15

    move-object v1, v11

    :goto_e
    invoke-virtual {v7, v1}, LE/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_19

    instance-of v3, v1, LE/G;

    if-eqz v3, :cond_18

    check-cast v1, LE/G;

    iget-object v3, v1, LE/G;->b:[Ljava/lang/Object;

    iget-object v1, v1, LE/G;->a:[J

    array-length v9, v1

    const/16 v28, 0x2

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_19

    move/from16 v10, v16

    :goto_f
    aget-wide v11, v1, v10

    not-long v13, v11

    shl-long v13, v13, v21

    and-long/2addr v13, v11

    and-long v13, v13, v23

    cmp-long v13, v13, v23

    if-eqz v13, :cond_17

    sub-int v13, v10, v9

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v14, v13, 0x8

    move/from16 v13, v16

    :goto_10
    if-ge v13, v14, :cond_16

    and-long v29, v11, v19

    cmp-long v15, v29, v17

    if-gez v15, :cond_15

    shl-int/lit8 v15, v10, 0x3

    add-int/2addr v15, v13

    aget-object v15, v3, v15

    invoke-virtual {v8, v15}, LE/G;->a(Ljava/lang/Object;)Z

    const/16 v22, 0x1

    :cond_15
    const/16 v15, 0x8

    shr-long/2addr v11, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_10

    :cond_16
    const/16 v15, 0x8

    if-ne v14, v15, :cond_19

    :cond_17
    if-eq v10, v9, :cond_19

    add-int/lit8 v10, v10, 0x1

    goto :goto_f

    :cond_18
    invoke-virtual {v8, v1}, LE/G;->a(Ljava/lang/Object;)Z

    const/16 v22, 0x1

    :cond_19
    :goto_11
    const/16 v15, 0x8

    goto :goto_13

    :cond_1a
    move-object/from16 v27, v1

    move-object/from16 p1, v3

    :goto_12
    move/from16 v33, v9

    move/from16 v34, v10

    move-wide/from16 v31, v12

    move/from16 v39, v14

    move/from16 v40, v15

    goto :goto_11

    :goto_13
    shr-long v12, v31, v15

    add-int/lit8 v1, v40, 0x1

    move-object/from16 v3, p1

    move/from16 v25, v15

    move/from16 v9, v33

    move/from16 v10, v34

    move/from16 v14, v39

    const/4 v11, 0x2

    move v15, v1

    move-object/from16 v1, v27

    goto/16 :goto_1

    :cond_1b
    move-object/from16 v27, v1

    move-object/from16 p1, v3

    move/from16 v33, v9

    move/from16 v34, v10

    move/from16 v15, v25

    if-ne v14, v15, :cond_38

    move/from16 v9, v33

    move/from16 v1, v34

    goto :goto_14

    :cond_1c
    move-object/from16 v27, v1

    move-object/from16 p1, v3

    move v1, v10

    :goto_14
    if-eq v1, v9, :cond_38

    add-int/lit8 v10, v1, 0x1

    move-object/from16 v3, p1

    move-object/from16 v1, v27

    const/4 v11, 0x2

    goto/16 :goto_0

    :cond_1d
    const/16 v21, 0x7

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    move/from16 v22, v16

    goto/16 :goto_27

    :cond_1e
    const/16 v21, 0x7

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move/from16 v22, v16

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v9, v3, Lc0/p;

    if-eqz v9, :cond_1f

    move-object v9, v3

    check-cast v9, Lc0/p;

    const/4 v10, 0x2

    invoke-virtual {v9, v10}, Lc0/p;->b(I)Z

    move-result v9

    if-nez v9, :cond_1f

    move-object/from16 p1, v1

    move-object/from16 v29, v4

    move-object/from16 v30, v6

    goto/16 :goto_26

    :cond_1f
    invoke-virtual {v6, v3}, LE/F;->c(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_32

    invoke-virtual {v6, v3}, LE/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_30

    instance-of v10, v9, LE/G;

    if-eqz v10, :cond_2a

    check-cast v9, LE/G;

    iget-object v10, v9, LE/G;->b:[Ljava/lang/Object;

    iget-object v9, v9, LE/G;->a:[J

    array-length v11, v9

    const/16 v28, 0x2

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_30

    move/from16 v12, v16

    :goto_16
    aget-wide v13, v9, v12

    move-object/from16 v27, v9

    move-object v15, v10

    not-long v9, v13

    shl-long v9, v9, v21

    and-long/2addr v9, v13

    and-long v9, v9, v23

    cmp-long v9, v9, v23

    if-eqz v9, :cond_29

    sub-int v9, v12, v11

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move/from16 v10, v16

    :goto_17
    if-ge v10, v9, :cond_28

    and-long v29, v13, v19

    cmp-long v29, v29, v17

    if-gez v29, :cond_27

    shl-int/lit8 v29, v12, 0x3

    add-int v29, v29, v10

    aget-object v29, v15, v29

    move-object/from16 p1, v1

    move-object/from16 v1, v29

    check-cast v1, LS/x;

    invoke-static {v1, v4}, LD4/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v29, v4

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v30, v6

    invoke-virtual {v1}, LS/x;->g()LS/v;

    move-result-object v6

    iget-object v6, v6, LS/v;->f:Ljava/lang/Object;

    invoke-static {v6, v4}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_25

    invoke-virtual {v7, v1}, LE/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_23

    instance-of v4, v1, LE/G;

    if-eqz v4, :cond_24

    check-cast v1, LE/G;

    iget-object v4, v1, LE/G;->b:[Ljava/lang/Object;

    iget-object v1, v1, LE/G;->a:[J

    array-length v6, v1

    const/16 v28, 0x2

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_23

    move-object/from16 v31, v1

    move-wide/from16 v32, v13

    move/from16 v1, v16

    :goto_18
    aget-wide v13, v31, v1

    move-object/from16 v34, v3

    move-object/from16 v35, v4

    not-long v3, v13

    shl-long v3, v3, v21

    and-long/2addr v3, v13

    and-long v3, v3, v23

    cmp-long v3, v3, v23

    if-eqz v3, :cond_22

    sub-int v3, v1, v6

    not-int v3, v3

    ushr-int/lit8 v3, v3, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v3, v3, 0x8

    move/from16 v4, v16

    :goto_19
    if-ge v4, v3, :cond_21

    and-long v36, v13, v19

    cmp-long v36, v36, v17

    if-gez v36, :cond_20

    shl-int/lit8 v22, v1, 0x3

    add-int v22, v22, v4

    move/from16 v36, v4

    aget-object v4, v35, v22

    invoke-virtual {v8, v4}, LE/G;->a(Ljava/lang/Object;)Z

    const/16 v22, 0x1

    :goto_1a
    const/16 v4, 0x8

    goto :goto_1b

    :cond_20
    move/from16 v36, v4

    goto :goto_1a

    :goto_1b
    shr-long/2addr v13, v4

    add-int/lit8 v25, v36, 0x1

    move/from16 v4, v25

    goto :goto_19

    :cond_21
    const/16 v4, 0x8

    if-ne v3, v4, :cond_26

    :cond_22
    if-eq v1, v6, :cond_26

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v3, v34

    move-object/from16 v4, v35

    goto :goto_18

    :cond_23
    move-object/from16 v34, v3

    goto :goto_1d

    :cond_24
    move-object/from16 v34, v3

    move-wide/from16 v32, v13

    invoke-virtual {v8, v1}, LE/G;->a(Ljava/lang/Object;)Z

    const/16 v22, 0x1

    goto :goto_1c

    :cond_25
    move-object/from16 v34, v3

    move-wide/from16 v32, v13

    invoke-virtual {v5, v1}, LU/e;->c(Ljava/lang/Object;)V

    :cond_26
    :goto_1c
    const/16 v4, 0x8

    goto :goto_1e

    :cond_27
    move-object/from16 p1, v1

    move-object/from16 v34, v3

    move-object/from16 v29, v4

    move-object/from16 v30, v6

    :goto_1d
    move-wide/from16 v32, v13

    goto :goto_1c

    :goto_1e
    shr-long v13, v32, v4

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p1

    move-object/from16 v4, v29

    move-object/from16 v6, v30

    move-object/from16 v3, v34

    goto/16 :goto_17

    :cond_28
    move-object/from16 p1, v1

    move-object/from16 v34, v3

    move-object/from16 v29, v4

    move-object/from16 v30, v6

    const/16 v4, 0x8

    if-ne v9, v4, :cond_31

    goto :goto_1f

    :cond_29
    move-object/from16 p1, v1

    move-object/from16 v34, v3

    move-object/from16 v29, v4

    move-object/from16 v30, v6

    :goto_1f
    if-eq v12, v11, :cond_31

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p1

    move-object v10, v15

    move-object/from16 v9, v27

    move-object/from16 v4, v29

    move-object/from16 v6, v30

    move-object/from16 v3, v34

    goto/16 :goto_16

    :cond_2a
    move-object/from16 p1, v1

    move-object/from16 v34, v3

    move-object/from16 v29, v4

    move-object/from16 v30, v6

    check-cast v9, LS/x;

    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9}, LS/x;->g()LS/v;

    move-result-object v3

    iget-object v3, v3, LS/v;->f:Ljava/lang/Object;

    invoke-static {v3, v1}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    invoke-virtual {v7, v9}, LE/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_31

    instance-of v3, v1, LE/G;

    if-eqz v3, :cond_2e

    check-cast v1, LE/G;

    iget-object v3, v1, LE/G;->b:[Ljava/lang/Object;

    iget-object v1, v1, LE/G;->a:[J

    array-length v4, v1

    const/16 v28, 0x2

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_31

    move/from16 v6, v16

    :goto_20
    aget-wide v9, v1, v6

    not-long v11, v9

    shl-long v11, v11, v21

    and-long/2addr v11, v9

    and-long v11, v11, v23

    cmp-long v11, v11, v23

    if-eqz v11, :cond_2d

    sub-int v11, v6, v4

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v14, v11, 0x8

    move/from16 v11, v16

    :goto_21
    if-ge v11, v14, :cond_2c

    and-long v12, v9, v19

    cmp-long v12, v12, v17

    if-gez v12, :cond_2b

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget-object v12, v3, v12

    invoke-virtual {v8, v12}, LE/G;->a(Ljava/lang/Object;)Z

    const/16 v22, 0x1

    :cond_2b
    const/16 v15, 0x8

    shr-long/2addr v9, v15

    add-int/lit8 v11, v11, 0x1

    goto :goto_21

    :cond_2c
    const/16 v15, 0x8

    if-ne v14, v15, :cond_31

    :cond_2d
    if-eq v6, v4, :cond_31

    add-int/lit8 v6, v6, 0x1

    goto :goto_20

    :cond_2e
    invoke-virtual {v8, v1}, LE/G;->a(Ljava/lang/Object;)Z

    const/16 v22, 0x1

    goto :goto_22

    :cond_2f
    invoke-virtual {v5, v9}, LU/e;->c(Ljava/lang/Object;)V

    goto :goto_22

    :cond_30
    move-object/from16 p1, v1

    move-object/from16 v34, v3

    move-object/from16 v29, v4

    move-object/from16 v30, v6

    :cond_31
    :goto_22
    move-object/from16 v1, v34

    goto :goto_23

    :cond_32
    move-object/from16 p1, v1

    move-object/from16 v29, v4

    move-object/from16 v30, v6

    move-object v1, v3

    :goto_23
    invoke-virtual {v7, v1}, LE/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_37

    instance-of v3, v1, LE/G;

    if-eqz v3, :cond_36

    check-cast v1, LE/G;

    iget-object v3, v1, LE/G;->b:[Ljava/lang/Object;

    iget-object v1, v1, LE/G;->a:[J

    array-length v4, v1

    const/16 v28, 0x2

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_37

    move/from16 v6, v16

    :goto_24
    aget-wide v9, v1, v6

    not-long v11, v9

    shl-long v11, v11, v21

    and-long/2addr v11, v9

    and-long v11, v11, v23

    cmp-long v11, v11, v23

    if-eqz v11, :cond_35

    sub-int v11, v6, v4

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v14, v11, 0x8

    move/from16 v11, v16

    :goto_25
    if-ge v11, v14, :cond_34

    and-long v12, v9, v19

    cmp-long v12, v12, v17

    if-gez v12, :cond_33

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget-object v12, v3, v12

    invoke-virtual {v8, v12}, LE/G;->a(Ljava/lang/Object;)Z

    const/16 v22, 0x1

    :cond_33
    const/16 v15, 0x8

    shr-long/2addr v9, v15

    add-int/lit8 v11, v11, 0x1

    goto :goto_25

    :cond_34
    const/16 v15, 0x8

    if-ne v14, v15, :cond_37

    :cond_35
    if-eq v6, v4, :cond_37

    add-int/lit8 v6, v6, 0x1

    goto :goto_24

    :cond_36
    invoke-virtual {v8, v1}, LE/G;->a(Ljava/lang/Object;)Z

    const/16 v22, 0x1

    :cond_37
    :goto_26
    move-object/from16 v1, p1

    move-object/from16 v4, v29

    move-object/from16 v6, v30

    goto/16 :goto_15

    :cond_38
    :goto_27
    iget v1, v5, LU/e;->f:I

    if-eqz v1, :cond_43

    iget-object v2, v5, LU/e;->d:[Ljava/lang/Object;

    move/from16 v3, v16

    :goto_28
    if-ge v3, v1, :cond_42

    aget-object v4, v2, v3

    check-cast v4, LS/x;

    invoke-static {}, Lc0/n;->k()Lc0/h;

    move-result-object v6

    invoke-virtual {v6}, Lc0/h;->g()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v7, v4}, LE/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_40

    instance-of v9, v8, LE/G;

    iget-object v10, v0, Lc0/o;->f:LE/F;

    if-eqz v9, :cond_3e

    check-cast v8, LE/G;

    iget-object v9, v8, LE/G;->b:[Ljava/lang/Object;

    iget-object v8, v8, LE/G;->a:[J

    array-length v11, v8

    const/16 v28, 0x2

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_3d

    move/from16 v12, v16

    :goto_29
    aget-wide v13, v8, v12

    move v15, v1

    move-object/from16 v26, v2

    not-long v1, v13

    shl-long v1, v1, v21

    and-long/2addr v1, v13

    and-long v1, v1, v23

    cmp-long v1, v1, v23

    if-eqz v1, :cond_3c

    sub-int v1, v12, v11

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v1, v1, 0x8

    move/from16 v2, v16

    :goto_2a
    if-ge v2, v1, :cond_3b

    and-long v29, v13, v19

    cmp-long v27, v29, v17

    if-gez v27, :cond_3a

    shl-int/lit8 v27, v12, 0x3

    add-int v27, v27, v2

    move/from16 v29, v2

    aget-object v2, v9, v27

    invoke-virtual {v10, v2}, LE/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, LE/D;

    move/from16 v30, v3

    if-nez v27, :cond_39

    new-instance v3, LE/D;

    invoke-direct {v3}, LE/D;-><init>()V

    invoke-virtual {v10, v2, v3}, LE/F;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2b

    :cond_39
    move-object/from16 v3, v27

    :goto_2b
    invoke-virtual {v0, v4, v6, v2, v3}, Lc0/o;->c(Ljava/lang/Object;ILjava/lang/Object;LE/D;)V

    :goto_2c
    const/16 v2, 0x8

    goto :goto_2d

    :cond_3a
    move/from16 v29, v2

    move/from16 v30, v3

    goto :goto_2c

    :goto_2d
    shr-long/2addr v13, v2

    add-int/lit8 v3, v29, 0x1

    move v2, v3

    move/from16 v3, v30

    goto :goto_2a

    :cond_3b
    move/from16 v30, v3

    const/16 v2, 0x8

    if-ne v1, v2, :cond_41

    goto :goto_2e

    :cond_3c
    move/from16 v30, v3

    const/16 v2, 0x8

    :goto_2e
    if-eq v12, v11, :cond_41

    add-int/lit8 v12, v12, 0x1

    move v1, v15

    move-object/from16 v2, v26

    move/from16 v3, v30

    goto :goto_29

    :cond_3d
    move v15, v1

    move-object/from16 v26, v2

    move/from16 v30, v3

    const/16 v2, 0x8

    goto :goto_2f

    :cond_3e
    move v15, v1

    move-object/from16 v26, v2

    move/from16 v30, v3

    const/16 v2, 0x8

    const/16 v28, 0x2

    invoke-virtual {v10, v8}, LE/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE/D;

    if-nez v1, :cond_3f

    new-instance v1, LE/D;

    invoke-direct {v1}, LE/D;-><init>()V

    invoke-virtual {v10, v8, v1}, LE/F;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3f
    invoke-virtual {v0, v4, v6, v8, v1}, Lc0/o;->c(Ljava/lang/Object;ILjava/lang/Object;LE/D;)V

    goto :goto_2f

    :cond_40
    move v15, v1

    move-object/from16 v26, v2

    move/from16 v30, v3

    const/16 v2, 0x8

    const/16 v28, 0x2

    :cond_41
    :goto_2f
    add-int/lit8 v3, v30, 0x1

    move v1, v15

    move-object/from16 v2, v26

    goto/16 :goto_28

    :cond_42
    invoke-virtual {v5}, LU/e;->h()V

    :cond_43
    return v22
.end method

.method public final c(Ljava/lang/Object;ILjava/lang/Object;LE/D;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    iget v4, v0, Lc0/o;->j:I

    if-lez v4, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v3, v1}, LE/D;->b(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_1

    not-int v4, v4

    const/4 v6, -0x1

    goto :goto_0

    :cond_1
    iget-object v6, v3, LE/D;->c:[I

    aget v6, v6, v4

    :goto_0
    iget-object v7, v3, LE/D;->b:[Ljava/lang/Object;

    aput-object v1, v7, v4

    iget-object v3, v3, LE/D;->c:[I

    aput v2, v3, v4

    instance-of v3, v1, LS/x;

    const/4 v4, 0x2

    if-eqz v3, :cond_6

    if-eq v6, v2, :cond_6

    move-object v2, v1

    check-cast v2, LS/x;

    invoke-virtual {v2}, LS/x;->g()LS/v;

    move-result-object v2

    iget-object v3, v0, Lc0/o;->l:Ljava/util/HashMap;

    iget-object v7, v2, LS/v;->f:Ljava/lang/Object;

    invoke-virtual {v3, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, LS/v;->e:LE/D;

    iget-object v3, v0, Lc0/o;->k:LE/F;

    invoke-static {v3, v1}, Ll2/a;->Y(LE/F;Ljava/lang/Object;)V

    iget-object v7, v2, LE/D;->b:[Ljava/lang/Object;

    iget-object v2, v2, LE/D;->a:[J

    array-length v8, v2

    sub-int/2addr v8, v4

    if-ltz v8, :cond_6

    const/4 v10, 0x0

    :goto_1
    aget-wide v11, v2, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_5

    sub-int v13, v10, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v13, :cond_4

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_3

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    aget-object v16, v7, v16

    move-object/from16 v9, v16

    check-cast v9, Lc0/p;

    instance-of v5, v9, Lc0/p;

    if-eqz v5, :cond_2

    invoke-virtual {v9, v4}, Lc0/p;->e(I)V

    :cond_2
    invoke-static {v3, v9, v1}, Ll2/a;->f(LE/F;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    shr-long/2addr v11, v14

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_4
    if-ne v13, v14, :cond_6

    :cond_5
    if-eq v10, v8, :cond_6

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_6
    const/4 v2, -0x1

    if-ne v6, v2, :cond_8

    instance-of v2, v1, Lc0/p;

    if-eqz v2, :cond_7

    move-object v2, v1

    check-cast v2, Lc0/p;

    invoke-virtual {v2, v4}, Lc0/p;->e(I)V

    :cond_7
    iget-object v2, v0, Lc0/o;->e:LE/F;

    move-object/from16 v3, p3

    invoke-static {v2, v1, v3}, Ll2/a;->f(LE/F;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final d()V
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, Lc0/o;->f:LE/F;

    iget-object v2, v1, LE/F;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_a

    const/4 v5, 0x0

    :goto_0
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v11

    cmp-long v8, v8, v11

    if-eqz v8, :cond_9

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v8, :cond_8

    const-wide/16 v14, 0xff

    and-long v16, v6, v14

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_7

    shl-int/lit8 v16, v5, 0x3

    add-int v4, v16, v13

    move/from16 v16, v10

    iget-object v10, v1, LE/F;->b:[Ljava/lang/Object;

    aget-object v10, v10, v4

    move-wide/from16 v20, v11

    iget-object v11, v1, LE/F;->c:[Ljava/lang/Object;

    aget-object v11, v11, v4

    check-cast v11, LE/D;

    const-string v12, "null cannot be cast to non-null type androidx.compose.ui.node.OwnerScope"

    invoke-static {v10, v12}, LD4/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v10

    check-cast v12, Lz0/e0;

    invoke-interface {v12}, Lz0/e0;->q()Z

    move-result v12

    if-nez v12, :cond_4

    move-wide/from16 v22, v14

    iget-object v14, v11, LE/D;->b:[Ljava/lang/Object;

    iget-object v15, v11, LE/D;->c:[I

    iget-object v11, v11, LE/D;->a:[J

    move/from16 v24, v9

    array-length v9, v11

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_4

    move-object/from16 v25, v2

    move-wide/from16 v26, v6

    const/4 v2, 0x0

    :goto_2
    aget-wide v6, v11, v2

    move-object/from16 v29, v11

    move/from16 v28, v12

    not-long v11, v6

    shl-long v11, v11, v16

    and-long/2addr v11, v6

    and-long v11, v11, v20

    cmp-long v11, v11, v20

    if-eqz v11, :cond_3

    sub-int v11, v2, v9

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v11, v11, 0x8

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v11, :cond_2

    and-long v30, v6, v22

    cmp-long v30, v30, v18

    if-gez v30, :cond_0

    shl-int/lit8 v30, v2, 0x3

    add-int v30, v30, v12

    move-wide/from16 v31, v6

    aget-object v6, v14, v30

    aget v7, v15, v30

    iget-object v7, v0, Lc0/o;->e:LE/F;

    invoke-static {v7, v6, v10}, Ll2/a;->X(LE/F;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object/from16 v30, v10

    instance-of v10, v6, LS/x;

    if-eqz v10, :cond_1

    invoke-virtual {v7, v6}, LE/F;->c(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, v0, Lc0/o;->k:LE/F;

    invoke-static {v7, v6}, Ll2/a;->Y(LE/F;Ljava/lang/Object;)V

    iget-object v7, v0, Lc0/o;->l:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_0
    move-wide/from16 v31, v6

    move-object/from16 v30, v10

    :cond_1
    :goto_4
    shr-long v6, v31, v24

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v10, v30

    goto :goto_3

    :cond_2
    move-object/from16 v30, v10

    move/from16 v6, v24

    if-ne v11, v6, :cond_5

    goto :goto_5

    :cond_3
    move-object/from16 v30, v10

    :goto_5
    if-eq v2, v9, :cond_5

    add-int/lit8 v2, v2, 0x1

    move/from16 v12, v28

    move-object/from16 v11, v29

    move-object/from16 v10, v30

    const/16 v24, 0x8

    goto :goto_2

    :cond_4
    move-object/from16 v25, v2

    move-wide/from16 v26, v6

    move/from16 v28, v12

    :cond_5
    if-nez v28, :cond_6

    invoke-virtual {v1, v4}, LE/F;->k(I)Ljava/lang/Object;

    :cond_6
    const/16 v6, 0x8

    goto :goto_6

    :cond_7
    move-object/from16 v25, v2

    move-wide/from16 v26, v6

    move/from16 v16, v10

    move-wide/from16 v20, v11

    move v6, v9

    :goto_6
    shr-long v9, v26, v6

    add-int/lit8 v13, v13, 0x1

    move-wide v11, v9

    move v9, v6

    move-wide v6, v11

    move/from16 v10, v16

    move-wide/from16 v11, v20

    move-object/from16 v2, v25

    goto/16 :goto_1

    :cond_8
    move-object/from16 v25, v2

    move v6, v9

    if-ne v8, v6, :cond_a

    goto :goto_7

    :cond_9
    move-object/from16 v25, v2

    :goto_7
    if-eq v5, v3, :cond_a

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v2, v25

    goto/16 :goto_0

    :cond_a
    return-void
.end method
