.class public abstract LN/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ0/m;

.field public static final b:LG/F;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LJ0/m;

    new-instance v1, LJ0/l;

    invoke-direct {v1}, LJ0/l;-><init>()V

    invoke-direct {v0, v1}, LJ0/m;-><init>(LJ0/l;)V

    sput-object v0, LN/g;->a:LJ0/m;

    new-instance v0, LG/F;

    const v1, 0x3a83126f    # 0.001f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v2, 0x42480000    # 50.0f

    invoke-direct {v0, v2, v1}, LG/F;-><init>(FLjava/lang/Object;)V

    sput-object v0, LN/g;->b:LG/F;

    return-void
.end method

.method public static final a(LN/a;LN/p;LN/m;LZ/e;LS/k;I)V
    .locals 36

    move-object/from16 v0, p4

    move/from16 v5, p5

    const/4 v1, 0x1

    const v2, -0x3521f1f7    # -7276292.5f

    invoke-virtual {v0, v2}, LS/k;->M(I)LS/k;

    or-int/lit16 v2, v5, 0x92

    and-int/lit16 v2, v2, 0x493

    const/16 v3, 0x492

    if-ne v2, v3, :cond_1

    invoke-virtual {v0}, LS/k;->t()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, LS/k;->I()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    :goto_0
    move-object/from16 v1, p0

    goto/16 :goto_14

    :cond_1
    :goto_1
    const/16 v2, -0x7f

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v3}, LS/k;->J(ILjava/lang/Object;ILS/d0;)V

    and-int/lit8 v2, v5, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v0}, LS/k;->t()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, v0, LS/k;->v:Z

    if-nez v2, :cond_3

    invoke-virtual {v0}, LS/k;->s()LS/i0;

    move-result-object v2

    if-eqz v2, :cond_2

    iget v2, v2, LS/i0;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, LS/k;->I()V

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v2, LN/c;->a:LS/D0;

    invoke-virtual {v0, v2}, LS/k;->i(LS/f0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LN/a;

    sget-object v3, LN/q;->b:LS/D0;

    invoke-virtual {v0, v3}, LS/k;->i(LS/f0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LN/p;

    sget-object v6, LN/n;->a:LS/D0;

    invoke-virtual {v0, v6}, LS/k;->i(LS/f0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LN/m;

    :goto_3
    invoke-virtual {v0, v4}, LS/k;->n(Z)V

    invoke-virtual {v0}, LS/k;->s()LS/i0;

    move-result-object v7

    if-eqz v7, :cond_4

    iget v8, v7, LS/i0;->a:I

    and-int/lit8 v9, v8, 0x1

    if-eqz v9, :cond_4

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, LS/i0;->a:I

    :cond_4
    invoke-virtual {v0}, LS/k;->D()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, LS/i;->a:LS/O;

    if-ne v7, v8, :cond_5

    invoke-virtual {v2}, LN/a;->a()J

    move-result-wide v10

    iget-object v7, v2, LN/a;->b:LS/a0;

    invoke-virtual {v7}, LS/a0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll0/i;

    iget-wide v12, v7, Ll0/i;->a:J

    iget-object v7, v2, LN/a;->c:LS/a0;

    invoke-virtual {v7}, LS/a0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll0/i;

    iget-wide v14, v7, Ll0/i;->a:J

    iget-object v7, v2, LN/a;->d:LS/a0;

    invoke-virtual {v7}, LS/a0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll0/i;

    iget-wide v4, v7, Ll0/i;->a:J

    iget-object v7, v2, LN/a;->e:LS/a0;

    invoke-virtual {v7}, LS/a0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll0/i;

    move-wide/from16 v16, v4

    iget-wide v4, v7, Ll0/i;->a:J

    iget-object v7, v2, LN/a;->f:LS/a0;

    invoke-virtual {v7}, LS/a0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll0/i;

    move-wide/from16 v18, v4

    iget-wide v4, v7, Ll0/i;->a:J

    iget-object v7, v2, LN/a;->g:LS/a0;

    invoke-virtual {v7}, LS/a0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll0/i;

    move-wide/from16 v20, v4

    iget-wide v4, v7, Ll0/i;->a:J

    iget-object v7, v2, LN/a;->h:LS/a0;

    invoke-virtual {v7}, LS/a0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll0/i;

    move-wide/from16 v22, v4

    iget-wide v4, v7, Ll0/i;->a:J

    iget-object v7, v2, LN/a;->i:LS/a0;

    invoke-virtual {v7}, LS/a0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll0/i;

    move-wide/from16 v24, v4

    iget-wide v4, v7, Ll0/i;->a:J

    iget-object v7, v2, LN/a;->j:LS/a0;

    invoke-virtual {v7}, LS/a0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll0/i;

    move-wide/from16 v26, v4

    iget-wide v4, v7, Ll0/i;->a:J

    iget-object v7, v2, LN/a;->k:LS/a0;

    invoke-virtual {v7}, LS/a0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll0/i;

    move-wide/from16 v28, v4

    iget-wide v4, v7, Ll0/i;->a:J

    iget-object v7, v2, LN/a;->l:LS/a0;

    invoke-virtual {v7}, LS/a0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll0/i;

    move-object/from16 p0, v2

    iget-wide v1, v7, Ll0/i;->a:J

    invoke-virtual/range {p0 .. p0}, LN/a;->b()Z

    move-result v34

    new-instance v9, LN/a;

    move-wide/from16 v32, v1

    move-wide/from16 v30, v4

    invoke-direct/range {v9 .. v34}, LN/a;-><init>(JJJJJJJJJJJJZ)V

    invoke-virtual {v0, v9}, LS/k;->T(Ljava/lang/Object;)V

    move-object v7, v9

    goto :goto_4

    :cond_5
    move-object/from16 p0, v2

    :goto_4
    check-cast v7, LN/a;

    sget-object v1, LN/c;->a:LS/D0;

    invoke-virtual/range {p0 .. p0}, LN/a;->a()J

    move-result-wide v1

    iget-object v4, v7, LN/a;->a:LS/a0;

    new-instance v5, Ll0/i;

    invoke-direct {v5, v1, v2}, Ll0/i;-><init>(J)V

    invoke-virtual {v4, v5}, LS/a0;->setValue(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v1, v2, LN/a;->b:LS/a0;

    invoke-virtual {v1}, LS/a0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0/i;

    iget-wide v4, v1, Ll0/i;->a:J

    new-instance v1, Ll0/i;

    invoke-direct {v1, v4, v5}, Ll0/i;-><init>(J)V

    iget-object v4, v7, LN/a;->b:LS/a0;

    invoke-virtual {v4, v1}, LS/a0;->setValue(Ljava/lang/Object;)V

    iget-object v1, v2, LN/a;->c:LS/a0;

    invoke-virtual {v1}, LS/a0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0/i;

    iget-wide v9, v1, Ll0/i;->a:J

    new-instance v1, Ll0/i;

    invoke-direct {v1, v9, v10}, Ll0/i;-><init>(J)V

    iget-object v5, v7, LN/a;->c:LS/a0;

    invoke-virtual {v5, v1}, LS/a0;->setValue(Ljava/lang/Object;)V

    iget-object v1, v2, LN/a;->d:LS/a0;

    invoke-virtual {v1}, LS/a0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0/i;

    iget-wide v9, v1, Ll0/i;->a:J

    new-instance v1, Ll0/i;

    invoke-direct {v1, v9, v10}, Ll0/i;-><init>(J)V

    iget-object v9, v7, LN/a;->d:LS/a0;

    invoke-virtual {v9, v1}, LS/a0;->setValue(Ljava/lang/Object;)V

    iget-object v1, v2, LN/a;->e:LS/a0;

    invoke-virtual {v1}, LS/a0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0/i;

    iget-wide v10, v1, Ll0/i;->a:J

    new-instance v1, Ll0/i;

    invoke-direct {v1, v10, v11}, Ll0/i;-><init>(J)V

    iget-object v10, v7, LN/a;->e:LS/a0;

    invoke-virtual {v10, v1}, LS/a0;->setValue(Ljava/lang/Object;)V

    iget-object v1, v2, LN/a;->f:LS/a0;

    invoke-virtual {v1}, LS/a0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0/i;

    iget-wide v11, v1, Ll0/i;->a:J

    new-instance v1, Ll0/i;

    invoke-direct {v1, v11, v12}, Ll0/i;-><init>(J)V

    iget-object v11, v7, LN/a;->f:LS/a0;

    invoke-virtual {v11, v1}, LS/a0;->setValue(Ljava/lang/Object;)V

    iget-object v1, v2, LN/a;->g:LS/a0;

    invoke-virtual {v1}, LS/a0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0/i;

    iget-wide v12, v1, Ll0/i;->a:J

    new-instance v1, Ll0/i;

    invoke-direct {v1, v12, v13}, Ll0/i;-><init>(J)V

    iget-object v12, v7, LN/a;->g:LS/a0;

    invoke-virtual {v12, v1}, LS/a0;->setValue(Ljava/lang/Object;)V

    iget-object v1, v2, LN/a;->h:LS/a0;

    invoke-virtual {v1}, LS/a0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0/i;

    iget-wide v13, v1, Ll0/i;->a:J

    new-instance v1, Ll0/i;

    invoke-direct {v1, v13, v14}, Ll0/i;-><init>(J)V

    iget-object v13, v7, LN/a;->h:LS/a0;

    invoke-virtual {v13, v1}, LS/a0;->setValue(Ljava/lang/Object;)V

    iget-object v1, v2, LN/a;->i:LS/a0;

    invoke-virtual {v1}, LS/a0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0/i;

    iget-wide v14, v1, Ll0/i;->a:J

    new-instance v1, Ll0/i;

    invoke-direct {v1, v14, v15}, Ll0/i;-><init>(J)V

    iget-object v14, v7, LN/a;->i:LS/a0;

    invoke-virtual {v14, v1}, LS/a0;->setValue(Ljava/lang/Object;)V

    iget-object v1, v2, LN/a;->j:LS/a0;

    invoke-virtual {v1}, LS/a0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0/i;

    move-object v15, v4

    move-object/from16 v16, v5

    iget-wide v4, v1, Ll0/i;->a:J

    new-instance v1, Ll0/i;

    invoke-direct {v1, v4, v5}, Ll0/i;-><init>(J)V

    iget-object v4, v7, LN/a;->j:LS/a0;

    invoke-virtual {v4, v1}, LS/a0;->setValue(Ljava/lang/Object;)V

    iget-object v1, v2, LN/a;->k:LS/a0;

    invoke-virtual {v1}, LS/a0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0/i;

    move-object/from16 v17, v4

    iget-wide v4, v1, Ll0/i;->a:J

    new-instance v1, Ll0/i;

    invoke-direct {v1, v4, v5}, Ll0/i;-><init>(J)V

    iget-object v4, v7, LN/a;->k:LS/a0;

    invoke-virtual {v4, v1}, LS/a0;->setValue(Ljava/lang/Object;)V

    iget-object v1, v2, LN/a;->l:LS/a0;

    invoke-virtual {v1}, LS/a0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0/i;

    move-object/from16 p0, v2

    iget-wide v1, v1, Ll0/i;->a:J

    new-instance v5, Ll0/i;

    invoke-direct {v5, v1, v2}, Ll0/i;-><init>(J)V

    iget-object v1, v7, LN/a;->l:LS/a0;

    invoke-virtual {v1, v5}, LS/a0;->setValue(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, LN/a;->b()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v5, v7, LN/a;->m:LS/a0;

    invoke-virtual {v5, v2}, LS/a0;->setValue(Ljava/lang/Object;)V

    sget-object v2, LN/k;->a:LS/D0;

    move-object v5, v1

    sget-wide v1, Ll0/i;->g:J

    move-object/from16 v18, v4

    sget-object v4, LN/k;->a:LS/D0;

    invoke-virtual {v0, v4}, LS/k;->i(LS/f0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move/from16 p1, v4

    if-eqz p1, :cond_9

    const v4, 0x5bf221e

    invoke-virtual {v0, v4}, LS/k;->L(I)V

    sget v4, LO/c;->a:I

    new-instance v4, Ll0/i;

    invoke-direct {v4, v1, v2}, Ll0/i;-><init>(J)V

    invoke-static {v4, v0}, LS/b;->l(Ljava/lang/Object;LS/k;)LS/T;

    move-result-object v4

    move-object/from16 p2, v5

    invoke-virtual {v0}, LS/k;->v()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v19, v9

    instance-of v9, v5, Ljava/lang/Boolean;

    if-eqz v9, :cond_6

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v9, 0x1

    if-ne v9, v5, :cond_6

    const/4 v5, 0x0

    :goto_5
    const/high16 v9, 0x7fc00000    # Float.NaN

    goto :goto_6

    :cond_6
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v5}, LS/k;->U(Ljava/lang/Object;)V

    const/4 v5, 0x1

    goto :goto_5

    :goto_6
    invoke-virtual {v0, v9}, LS/k;->d(F)Z

    move-result v9

    or-int/2addr v5, v9

    invoke-virtual {v0}, LS/k;->D()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_7

    if-ne v9, v8, :cond_8

    :cond_7
    new-instance v9, LO/b;

    invoke-direct {v9, v4}, LO/b;-><init>(LS/T;)V

    invoke-virtual {v0, v9}, LS/k;->T(Ljava/lang/Object;)V

    :cond_8
    check-cast v9, LO/b;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LS/k;->n(Z)V

    goto :goto_8

    :cond_9
    move-object/from16 p2, v5

    move-object/from16 v19, v9

    const/4 v4, 0x0

    const v5, 0x5c08587

    invoke-virtual {v0, v5}, LS/k;->L(I)V

    invoke-virtual {v0, v4}, LS/k;->n(Z)V

    const/high16 v9, 0x7fc00000    # Float.NaN

    invoke-static {v9, v9}, LQ0/f;->a(FF)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v1, v2, v1, v2}, Ll0/i;->c(JJ)Z

    move-result v4

    if-eqz v4, :cond_a

    sget-object v4, LN/k;->b:LN/l;

    :goto_7
    move-object v9, v4

    goto :goto_8

    :cond_a
    new-instance v4, LN/l;

    const/4 v9, 0x1

    invoke-direct {v4, v1, v2, v9}, LN/l;-><init>(JZ)V

    goto :goto_7

    :goto_8
    invoke-virtual {v7}, LN/a;->a()J

    move-result-wide v4

    invoke-virtual {v10}, LS/a0;->getValue()Ljava/lang/Object;

    move-result-object v20

    move-wide/from16 v21, v1

    move-object/from16 v1, v20

    check-cast v1, Ll0/i;

    iget-wide v1, v1, Ll0/i;->a:J

    move-object/from16 v20, v10

    const v10, 0x41bad058

    invoke-virtual {v0, v10}, LS/k;->L(I)V

    move-object/from16 v23, v11

    invoke-virtual {v7}, LN/a;->a()J

    move-result-wide v10

    invoke-static {v1, v2, v10, v11}, Ll0/i;->c(JJ)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-virtual {v13}, LS/a0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll0/i;

    iget-wide v10, v10, Ll0/i;->a:J

    goto/16 :goto_9

    :cond_b
    invoke-virtual {v15}, LS/a0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll0/i;

    iget-wide v10, v10, Ll0/i;->a:J

    invoke-static {v1, v2, v10, v11}, Ll0/i;->c(JJ)Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-virtual {v13}, LS/a0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll0/i;

    iget-wide v10, v10, Ll0/i;->a:J

    goto/16 :goto_9

    :cond_c
    invoke-virtual/range {v16 .. v16}, LS/a0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll0/i;

    iget-wide v10, v10, Ll0/i;->a:J

    invoke-static {v1, v2, v10, v11}, Ll0/i;->c(JJ)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-virtual {v14}, LS/a0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll0/i;

    iget-wide v10, v10, Ll0/i;->a:J

    goto :goto_9

    :cond_d
    invoke-virtual/range {v19 .. v19}, LS/a0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll0/i;

    iget-wide v10, v10, Ll0/i;->a:J

    invoke-static {v1, v2, v10, v11}, Ll0/i;->c(JJ)Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-virtual {v14}, LS/a0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll0/i;

    iget-wide v10, v10, Ll0/i;->a:J

    goto :goto_9

    :cond_e
    invoke-virtual/range {v20 .. v20}, LS/a0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll0/i;

    iget-wide v10, v10, Ll0/i;->a:J

    invoke-static {v1, v2, v10, v11}, Ll0/i;->c(JJ)Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-virtual/range {v17 .. v17}, LS/a0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll0/i;

    iget-wide v10, v10, Ll0/i;->a:J

    goto :goto_9

    :cond_f
    invoke-virtual/range {v23 .. v23}, LS/a0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll0/i;

    iget-wide v10, v10, Ll0/i;->a:J

    invoke-static {v1, v2, v10, v11}, Ll0/i;->c(JJ)Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-virtual/range {v18 .. v18}, LS/a0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll0/i;

    iget-wide v10, v10, Ll0/i;->a:J

    goto :goto_9

    :cond_10
    invoke-virtual {v12}, LS/a0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll0/i;

    iget-wide v10, v10, Ll0/i;->a:J

    invoke-static {v1, v2, v10, v11}, Ll0/i;->c(JJ)Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-virtual/range {p2 .. p2}, LS/a0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll0/i;

    iget-wide v10, v10, Ll0/i;->a:J

    goto :goto_9

    :cond_11
    move-wide/from16 v10, v21

    :goto_9
    const-wide/16 v12, 0x10

    cmp-long v12, v10, v12

    if-eqz v12, :cond_12

    :goto_a
    const/4 v12, 0x0

    goto :goto_b

    :cond_12
    sget-object v10, LN/f;->a:LS/B;

    invoke-virtual {v0, v10}, LS/k;->i(LS/f0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll0/i;

    iget-wide v10, v10, Ll0/i;->a:J

    goto :goto_a

    :goto_b
    invoke-virtual {v0, v12}, LS/k;->n(Z)V

    sget-object v13, LN/f;->a:LS/B;

    invoke-virtual {v0, v13}, LS/k;->i(LS/f0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ll0/i;

    iget-wide v13, v13, Ll0/i;->a:J

    sget-object v15, LN/c;->a:LS/D0;

    invoke-virtual {v0, v15}, LS/k;->i(LS/f0;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LN/a;

    invoke-virtual {v15}, LN/a;->b()Z

    move-result v15

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    if-eqz v15, :cond_13

    invoke-static {v13, v14}, Ll0/r;->j(J)F

    move-result v13

    float-to-double v13, v13

    cmpl-double v13, v13, v16

    if-lez v13, :cond_14

    goto :goto_c

    :cond_13
    invoke-static {v13, v14}, Ll0/r;->j(J)F

    move-result v13

    float-to-double v13, v13

    cmpg-double v13, v13, v16

    if-gez v13, :cond_14

    :goto_c
    const v13, 0x3f3d70a4    # 0.74f

    goto :goto_d

    :cond_14
    const v13, 0x3f19999a    # 0.6f

    :goto_d
    invoke-static {v10, v11, v13}, Ll0/i;->b(JF)J

    move-result-wide v10

    invoke-virtual {v0, v4, v5}, LS/k;->e(J)Z

    move-result v13

    invoke-virtual {v0, v1, v2}, LS/k;->e(J)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-virtual {v0, v10, v11}, LS/k;->e(J)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-virtual {v0}, LS/k;->D()Ljava/lang/Object;

    move-result-object v14

    const/high16 v15, 0x3f800000    # 1.0f

    if-nez v13, :cond_15

    if-ne v14, v8, :cond_1b

    :cond_15
    new-instance v14, LM/a;

    invoke-virtual {v7}, LN/a;->a()J

    move-result-wide v12

    const v22, 0x3ecccccd    # 0.4f

    move-wide/from16 v25, v1

    move-wide/from16 v20, v4

    move-wide/from16 v23, v10

    invoke-static/range {v20 .. v26}, LN/g;->c(JFJJ)F

    move-result v1

    const v22, 0x3e4ccccd    # 0.2f

    invoke-static/range {v20 .. v26}, LN/g;->c(JFJJ)F

    move-result v2

    const/high16 v4, 0x40900000    # 4.5f

    cmpl-float v1, v1, v4

    const v5, 0x3ecccccd    # 0.4f

    if-ltz v1, :cond_16

    :goto_e
    move-wide/from16 v10, v20

    goto :goto_12

    :cond_16
    cmpg-float v1, v2, v4

    const v2, 0x3e4ccccd    # 0.2f

    if-gez v1, :cond_17

    move v5, v2

    goto :goto_e

    :cond_17
    move/from16 v22, v5

    const/4 v1, 0x0

    :goto_f
    const/4 v8, 0x7

    if-ge v1, v8, :cond_1a

    invoke-static/range {v20 .. v26}, LN/g;->c(JFJJ)F

    move-result v8

    move-wide/from16 v10, v20

    div-float/2addr v8, v4

    sub-float/2addr v8, v15

    const/16 v18, 0x0

    cmpg-float v19, v18, v8

    if-gtz v19, :cond_18

    const v19, 0x3c23d70a    # 0.01f

    cmpg-float v19, v8, v19

    if-gtz v19, :cond_18

    goto :goto_11

    :cond_18
    cmpg-float v8, v8, v18

    if-gez v8, :cond_19

    move/from16 v5, v22

    goto :goto_10

    :cond_19
    move/from16 v2, v22

    :goto_10
    add-float v8, v5, v2

    const/high16 v18, 0x40000000    # 2.0f

    div-float v22, v8, v18

    const/16 v35, 0x1

    add-int/lit8 v1, v1, 0x1

    move-wide/from16 v20, v10

    goto :goto_f

    :cond_1a
    move-wide/from16 v10, v20

    :goto_11
    move/from16 v5, v22

    :goto_12
    invoke-static {v10, v11, v5}, Ll0/i;->b(JF)J

    move-result-wide v1

    invoke-direct {v14, v12, v13, v1, v2}, LM/a;-><init>(JJ)V

    invoke-virtual {v0, v14}, LS/k;->T(Ljava/lang/Object;)V

    :cond_1b
    check-cast v14, LM/a;

    sget-object v1, LN/c;->a:LS/D0;

    invoke-virtual {v1, v7}, LS/D0;->a(Ljava/lang/Object;)LS/g0;

    move-result-object v18

    sget-object v2, LN/e;->a:LS/B;

    sget-object v4, LN/f;->a:LS/B;

    invoke-virtual {v0, v4}, LS/k;->i(LS/f0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll0/i;

    iget-wide v4, v4, Ll0/i;->a:J

    invoke-virtual {v0, v1}, LS/k;->i(LS/f0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN/a;

    invoke-virtual {v1}, LN/a;->b()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static {v4, v5}, Ll0/r;->j(J)F

    move-result v1

    float-to-double v4, v1

    cmpl-double v1, v4, v16

    if-lez v1, :cond_1d

    goto :goto_13

    :cond_1c
    invoke-static {v4, v5}, Ll0/r;->j(J)F

    move-result v1

    float-to-double v4, v1

    cmpg-double v1, v4, v16

    if-gez v1, :cond_1d

    goto :goto_13

    :cond_1d
    const v15, 0x3f5eb852    # 0.87f

    :goto_13
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2, v1}, LS/B;->a(Ljava/lang/Object;)LS/g0;

    move-result-object v19

    sget-object v1, LH/c;->a:LS/D0;

    invoke-virtual {v1, v9}, LS/D0;->a(Ljava/lang/Object;)LS/g0;

    move-result-object v20

    sget-object v1, LO/e;->a:LS/D0;

    sget-object v2, LN/d;->a:LN/d;

    invoke-virtual {v1, v2}, LS/D0;->a(Ljava/lang/Object;)LS/g0;

    move-result-object v21

    sget-object v1, LN/n;->a:LS/D0;

    invoke-virtual {v1, v6}, LS/D0;->a(Ljava/lang/Object;)LS/g0;

    move-result-object v22

    sget-object v1, LM/c;->a:LS/B;

    invoke-virtual {v1, v14}, LS/B;->a(Ljava/lang/Object;)LS/g0;

    move-result-object v23

    sget-object v1, LN/q;->b:LS/D0;

    invoke-virtual {v1, v3}, LS/D0;->a(Ljava/lang/Object;)LS/g0;

    move-result-object v24

    filled-new-array/range {v18 .. v24}, [LS/g0;

    move-result-object v1

    new-instance v2, LA0/Z;

    move-object/from16 v4, p3

    const/4 v9, 0x1

    invoke-direct {v2, v3, v9, v4}, LA0/Z;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v5, -0x67b7dd37

    invoke-static {v5, v2, v0}, LZ/k;->d(ILC4/e;LS/k;)LZ/e;

    move-result-object v2

    const/16 v5, 0x38

    invoke-static {v1, v2, v0, v5}, LS/b;->b([LS/g0;LZ/e;LS/k;I)V

    move-object v2, v3

    move-object v3, v6

    goto/16 :goto_0

    :goto_14
    invoke-virtual {v0}, LS/k;->o()LS/i0;

    move-result-object v6

    if-eqz v6, :cond_1e

    new-instance v0, LN/i;

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LN/i;-><init>(LN/a;LN/p;LN/m;LZ/e;I)V

    iput-object v0, v6, LS/i0;->d:LC4/e;

    :cond_1e
    return-void
.end method

.method public static final b(LZ/e;LS/k;I)V
    .locals 3

    const v0, -0x4eda09f6

    invoke-virtual {p1, v0}, LS/k;->M(I)LS/k;

    invoke-virtual {p1, p0}, LS/k;->g(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v2, v0, 0x3

    if-ne v2, v1, :cond_2

    invoke-virtual {p1}, LS/k;->t()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LS/k;->I()V

    goto :goto_2

    :cond_2
    :goto_1
    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LZ/e;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {p1}, LS/k;->o()LS/i0;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, LN/h;

    invoke-direct {v0, p0, p2}, LN/h;-><init>(LZ/e;I)V

    iput-object v0, p1, LS/i0;->d:LC4/e;

    :cond_3
    return-void
.end method

.method public static final c(JFJJ)F
    .locals 0

    invoke-static {p0, p1, p2}, Ll0/i;->b(JF)J

    move-result-wide p0

    invoke-static {p0, p1, p5, p6}, Ll0/r;->e(JJ)J

    move-result-wide p0

    invoke-static {p3, p4, p0, p1}, Ll0/r;->e(JJ)J

    move-result-wide p2

    invoke-static {p2, p3}, Ll0/r;->j(J)F

    move-result p2

    const p3, 0x3d4ccccd    # 0.05f

    add-float/2addr p2, p3

    invoke-static {p0, p1}, Ll0/r;->j(J)F

    move-result p0

    add-float/2addr p0, p3

    invoke-static {p2, p0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    div-float/2addr p1, p0

    return p1
.end method
