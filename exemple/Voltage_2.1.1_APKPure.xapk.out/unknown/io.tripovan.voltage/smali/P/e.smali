.class public abstract LP/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LG/M;

.field public static final b:LG/M;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, LR/b;->b:LG/q;

    new-instance v1, LG/M;

    const/16 v2, 0x1f4

    invoke-direct {v1, v2, v0}, LG/M;-><init>(ILG/r;)V

    sput-object v1, LP/e;->a:LG/M;

    sget-object v0, LR/b;->a:LG/q;

    new-instance v1, LG/M;

    invoke-direct {v1, v2, v0}, LG/M;-><init>(ILG/r;)V

    sput-object v1, LP/e;->b:LG/M;

    return-void
.end method

.method public static final a(LC4/a;Le0/h;JJLn0/g;Ln0/g;FFLC4/c;FFLS/k;I)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v13, p13

    const/4 v14, 0x0

    const/4 v15, 0x1

    const v0, 0x785c225e

    invoke-virtual {v13, v0}, LS/k;->M(I)LS/k;

    invoke-virtual {v13, v1}, LS/k;->g(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p14, v0

    or-int/lit8 v0, v0, 0x30

    move-wide/from16 v4, p2

    invoke-virtual {v13, v4, v5}, LS/k;->e(J)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x100

    goto :goto_1

    :cond_1
    const/16 v6, 0x80

    :goto_1
    or-int/2addr v0, v6

    move-wide/from16 v6, p4

    invoke-virtual {v13, v6, v7}, LS/k;->e(J)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x800

    goto :goto_2

    :cond_2
    const/16 v8, 0x400

    :goto_2
    or-int/2addr v0, v8

    const v8, 0x492000

    or-int/2addr v0, v8

    const/high16 v8, 0x6000000

    and-int v8, p14, v8

    move-object/from16 v11, p10

    if-nez v8, :cond_4

    invoke-virtual {v13, v11}, LS/k;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/high16 v8, 0x4000000

    goto :goto_3

    :cond_3
    const/high16 v8, 0x2000000

    :goto_3
    or-int/2addr v0, v8

    :cond_4
    const/high16 v8, 0x10000000

    or-int/2addr v0, v8

    const v8, 0x12492493

    and-int/2addr v8, v0

    const v9, 0x12492492

    if-ne v8, v9, :cond_5

    move v8, v14

    goto :goto_4

    :cond_5
    move v8, v15

    :goto_4
    and-int/lit8 v9, v0, 0x1

    invoke-virtual {v13, v9, v8}, LS/k;->F(IZ)Z

    move-result v8

    if-eqz v8, :cond_13

    const/16 v8, -0x7f

    const/4 v9, 0x0

    invoke-virtual {v13, v8, v9, v14, v9}, LS/k;->J(ILjava/lang/Object;ILS/d0;)V

    and-int/lit8 v8, p14, 0x1

    sget-object v10, Le0/e;->a:Le0/e;

    const v12, -0x71ffe001

    if-eqz v8, :cond_7

    invoke-virtual {v13}, LS/k;->t()Z

    move-result v8

    if-eqz v8, :cond_7

    iget-boolean v8, v13, LS/k;->v:Z

    if-nez v8, :cond_7

    invoke-virtual {v13}, LS/k;->s()LS/i0;

    move-result-object v8

    if-eqz v8, :cond_6

    iget v8, v8, LS/i0;->a:I

    and-int/2addr v8, v3

    if-eqz v8, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v13}, LS/k;->I()V

    and-int/2addr v0, v12

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v11, p11

    move/from16 v12, p12

    move v2, v0

    move-object v6, v10

    const/16 v17, 0x2

    move-object/from16 v0, p1

    move/from16 v10, p9

    goto :goto_6

    :cond_7
    :goto_5
    sget v8, LP/b;->a:F

    sget-object v8, LA0/v0;->h:LS/D0;

    invoke-virtual {v13, v8}, LS/k;->i(LS/f0;)Ljava/lang/Object;

    move-result-object v16

    const/16 v17, 0x2

    move-object/from16 v2, v16

    check-cast v2, LQ0/c;

    sget v9, LR/a;->a:F

    invoke-interface {v2, v9}, LQ0/c;->o(F)F

    move-result v2

    new-instance v9, Ln0/g;

    move/from16 v18, v12

    const/16 v12, 0x1a

    invoke-direct {v9, v12, v2}, Ln0/g;-><init>(IF)V

    invoke-virtual {v13, v8}, LS/k;->i(LS/f0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ0/c;

    sget v8, LR/a;->e:F

    invoke-interface {v2, v8}, LQ0/c;->o(F)F

    move-result v2

    new-instance v8, Ln0/g;

    invoke-direct {v8, v12, v2}, Ln0/g;-><init>(IF)V

    sget v2, LP/b;->e:F

    sget v12, LP/b;->d:F

    sget v19, LP/b;->a:F

    and-int v0, v0, v18

    move-object v7, v9

    move-object v6, v10

    move/from16 v11, v19

    move v9, v2

    move v10, v12

    move v12, v11

    move v2, v0

    move-object v0, v6

    :goto_6
    invoke-virtual {v13, v14}, LS/k;->n(Z)V

    move/from16 v18, v15

    invoke-virtual {v13}, LS/k;->s()LS/i0;

    move-result-object v15

    if-eqz v15, :cond_8

    iget v14, v15, LS/i0;->a:I

    and-int/lit8 v20, v14, 0x1

    if-eqz v20, :cond_8

    or-int/lit8 v14, v14, 0x2

    iput v14, v15, LS/i0;->a:I

    :cond_8
    sget-object v14, LQ/c;->c:Le0/h;

    invoke-interface {v0, v14}, Le0/h;->c(Le0/h;)Le0/h;

    move-result-object v14

    and-int/lit8 v2, v2, 0xe

    if-ne v2, v3, :cond_9

    move/from16 v2, v18

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v13}, LS/k;->D()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_a

    sget-object v2, LS/i;->a:LS/O;

    if-ne v3, v2, :cond_b

    :cond_a
    new-instance v3, LP/c;

    const/4 v2, 0x0

    invoke-direct {v3, v2, v1}, LP/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v13, v3}, LS/k;->T(Ljava/lang/Object;)V

    :cond_b
    check-cast v3, LC4/c;

    new-instance v2, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    invoke-direct {v2, v3}, Landroidx/compose/ui/semantics/AppendedSemanticsElement;-><init>(LC4/c;)V

    invoke-interface {v14, v2}, Le0/h;->c(Le0/h;)Le0/h;

    move-result-object v2

    sget v3, LP/b;->c:F

    sget v14, LP/b;->b:F

    invoke-static {v2, v3, v14}, Landroidx/compose/foundation/layout/a;->b(Le0/h;FF)Le0/h;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/a;->a(Le0/h;)Le0/h;

    move-result-object v2

    move-object/from16 v16, v0

    move-object v0, v2

    move-wide v3, v4

    move-object/from16 v21, v6

    move/from16 v14, v17

    const/4 v15, 0x0

    move-wide/from16 v5, p4

    move-object/from16 v2, p10

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/internal/a;->b(Le0/h;LC4/a;LC4/c;JJLn0/g;Ln0/g;FFFF)Le0/h;

    move-result-object v0

    sget-object v1, LJ/f;->a:LJ/f;

    iget v2, v13, LS/k;->N:I

    const v3, 0x1a365f2c

    invoke-virtual {v13, v3}, LS/k;->L(I)V

    sget-object v3, Le0/d;->e:Le0/d;

    invoke-interface {v0, v3}, Le0/h;->b(LC4/c;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v4, 0x0

    goto :goto_8

    :cond_c
    const v3, 0x48ae8da7

    const/4 v4, 0x0

    invoke-virtual {v13, v3, v15, v4, v15}, LS/k;->J(ILjava/lang/Object;ILS/d0;)V

    new-instance v3, Le0/b;

    move/from16 v5, v18

    invoke-direct {v3, v14, v5}, Le0/b;-><init>(II)V

    move-object/from16 v6, v21

    invoke-interface {v0, v6, v3}, Le0/h;->a(Ljava/lang/Object;LC4/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/h;

    invoke-virtual {v13, v4}, LS/k;->n(Z)V

    :goto_8
    invoke-virtual {v13, v4}, LS/k;->n(Z)V

    invoke-virtual {v13}, LS/k;->j()LS/d0;

    move-result-object v3

    sget-object v4, Lz0/e;->a:Lz0/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lz0/d;->b:Lz0/r;

    const/16 v5, 0x7d

    invoke-virtual {v13, v5, v15, v14, v15}, LS/k;->J(ILjava/lang/Object;ILS/d0;)V

    const/4 v5, 0x1

    iput-boolean v5, v13, LS/k;->q:Z

    iget-boolean v5, v13, LS/k;->M:Z

    if-eqz v5, :cond_e

    const/4 v5, 0x0

    iput-boolean v5, v13, LS/k;->q:Z

    iget-boolean v5, v13, LS/k;->M:Z

    if-nez v5, :cond_d

    const-string v5, "createNode() can only be called when inserting"

    invoke-static {v5}, LS/m;->c(Ljava/lang/String;)V

    :cond_d
    iget-object v5, v13, LS/k;->m:LS/G;

    iget-object v6, v5, LS/G;->a:[I

    iget v5, v5, LS/G;->b:I

    const/16 v18, 0x1

    add-int/lit8 v5, v5, -0x1

    aget v5, v6, v5

    iget-object v6, v13, LS/k;->G:LS/w0;

    iget v14, v6, LS/w0;->v:I

    invoke-virtual {v6, v14}, LS/w0;->b(I)LS/a;

    move-result-object v6

    iget v14, v13, LS/k;->k:I

    add-int/lit8 v14, v14, 0x1

    iput v14, v13, LS/k;->k:I

    iget-object v14, v13, LS/k;->L:LT/c;

    sget-object v15, LT/q;->d:LT/q;

    move/from16 v17, v2

    iget-object v2, v14, LT/c;->m:LT/I;

    invoke-virtual {v2, v15}, LT/I;->k0(LT/H;)V

    const/4 v15, 0x0

    invoke-static {v2, v15, v4}, LY2/a;->V(LT/I;ILjava/lang/Object;)V

    iget-object v4, v2, LT/I;->o:[I

    iget v15, v2, LT/I;->p:I

    move-object/from16 v20, v4

    iget-object v4, v2, LT/I;->m:[LT/H;

    move-object/from16 v21, v4

    iget v4, v2, LT/I;->n:I

    move/from16 p1, v4

    const/4 v4, 0x1

    add-int/lit8 v18, p1, -0x1

    aget-object v4, v21, v18

    iget v4, v4, LT/H;->a:I

    sub-int/2addr v15, v4

    aput v5, v20, v15

    const/4 v4, 0x1

    invoke-static {v2, v4, v6}, LY2/a;->V(LT/I;ILjava/lang/Object;)V

    sget-object v2, LT/q;->e:LT/q;

    iget-object v14, v14, LT/c;->n:LT/I;

    invoke-virtual {v14, v2}, LT/I;->k0(LT/H;)V

    iget-object v2, v14, LT/I;->o:[I

    iget v15, v14, LT/I;->p:I

    move/from16 v18, v4

    iget-object v4, v14, LT/I;->m:[LT/H;

    move-object/from16 v20, v2

    iget v2, v14, LT/I;->n:I

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v4, v2

    iget v2, v2, LT/H;->a:I

    sub-int/2addr v15, v2

    aput v5, v20, v15

    const/4 v2, 0x0

    invoke-static {v14, v2, v6}, LY2/a;->V(LT/I;ILjava/lang/Object;)V

    goto :goto_9

    :cond_e
    move/from16 v17, v2

    const/4 v2, 0x0

    iput-boolean v2, v13, LS/k;->q:Z

    iget-boolean v2, v13, LS/k;->M:Z

    if-eqz v2, :cond_f

    const-string v2, "useNode() called while inserting"

    invoke-static {v2}, LS/m;->c(Ljava/lang/String;)V

    :cond_f
    iget-object v2, v13, LS/k;->E:LS/s0;

    iget v4, v2, LS/s0;->i:I

    invoke-virtual {v2, v4}, LS/s0;->k(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v4, v13, LS/k;->J:LT/b;

    invoke-virtual {v4}, LT/b;->d()V

    iget-object v5, v4, LT/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v5, v13, LS/k;->x:Z

    if-eqz v5, :cond_10

    instance-of v5, v2, Lz0/y;

    if-eqz v5, :cond_10

    invoke-virtual {v4}, LT/b;->c()V

    iget-object v4, v4, LT/b;->b:LT/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_10

    sget-object v2, LT/G;->c:LT/G;

    iget-object v4, v4, LT/a;->m:LT/I;

    invoke-virtual {v4, v2}, LT/I;->k0(LT/H;)V

    :cond_10
    :goto_9
    sget-object v2, Lz0/d;->e:Lz0/c;

    invoke-static {v2, v13, v1}, LS/b;->m(LC4/e;LS/k;Ljava/lang/Object;)V

    sget-object v1, Lz0/d;->d:Lz0/c;

    invoke-static {v1, v13, v3}, LS/b;->m(LC4/e;LS/k;Ljava/lang/Object;)V

    sget-object v1, Lz0/d;->c:Lz0/c;

    invoke-static {v1, v13, v0}, LS/b;->m(LC4/e;LS/k;Ljava/lang/Object;)V

    sget-object v0, Lz0/d;->f:Lz0/c;

    iget-boolean v1, v13, LS/k;->M:Z

    if-nez v1, :cond_12

    invoke-virtual {v13}, LS/k;->D()Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_b

    :cond_11
    :goto_a
    const/4 v4, 0x1

    goto :goto_c

    :cond_12
    :goto_b
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v13, v1}, LS/k;->T(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v13, v1, v0}, LS/k;->c(Ljava/lang/Object;LC4/e;)V

    goto :goto_a

    :goto_c
    invoke-virtual {v13, v4}, LS/k;->n(Z)V

    move v13, v12

    move-object/from16 v2, v16

    move v12, v11

    goto :goto_d

    :cond_13
    invoke-virtual {v13}, LS/k;->I()V

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v12, p11

    move/from16 v13, p12

    :goto_d
    invoke-virtual/range {p13 .. p13}, LS/k;->o()LS/i0;

    move-result-object v15

    if-eqz v15, :cond_14

    new-instance v0, LP/d;

    move-object/from16 v1, p0

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v11, p10

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, LP/d;-><init>(LC4/a;Le0/h;JJLn0/g;Ln0/g;FFLC4/c;FFI)V

    iput-object v0, v15, LS/i0;->d:LC4/e;

    :cond_14
    return-void
.end method
