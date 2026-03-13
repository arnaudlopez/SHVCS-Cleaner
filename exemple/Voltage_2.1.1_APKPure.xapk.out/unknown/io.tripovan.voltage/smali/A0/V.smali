.class public abstract LA0/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA0/Q0;


# static fields
.field public static final a:Lk0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk0/c;

    const/4 v1, 0x0

    const/high16 v2, 0x41200000    # 10.0f

    invoke-direct {v0, v1, v1, v2, v2}, Lk0/c;-><init>(FFFF)V

    sput-object v0, LA0/V;->a:Lk0/c;

    return-void
.end method

.method public static final a(Lp1/i;LG0/l;)V
    .locals 4

    iget-object v0, p1, LG0/l;->d:LG0/g;

    sget-object v1, LG0/o;->t:LG0/r;

    iget-object v0, v0, LG0/g;->d:LE/F;

    invoke-virtual {v0, v1}, LE/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, LG0/e;

    invoke-static {p1}, LA0/M;->a(LG0/l;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LG0/f;->v:LG0/r;

    iget-object p1, p1, LG0/l;->d:LG0/g;

    iget-object p1, p1, LG0/g;->d:LE/F;

    invoke-virtual {p1, v0}, LE/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, LG0/a;

    if-eqz v0, :cond_2

    new-instance v2, Lp1/d;

    const v3, 0x1020046

    iget-object v0, v0, LG0/a;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lp1/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v2}, Lp1/i;->b(Lp1/d;)V

    :cond_2
    sget-object v0, LG0/f;->x:LG0/r;

    invoke-virtual {p1, v0}, LE/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    check-cast v0, LG0/a;

    if-eqz v0, :cond_4

    new-instance v2, Lp1/d;

    const v3, 0x1020047

    iget-object v0, v0, LG0/a;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lp1/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v2}, Lp1/i;->b(Lp1/d;)V

    :cond_4
    sget-object v0, LG0/f;->w:LG0/r;

    invoke-virtual {p1, v0}, LE/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    check-cast v0, LG0/a;

    if-eqz v0, :cond_6

    new-instance v2, Lp1/d;

    const v3, 0x1020048

    iget-object v0, v0, LG0/a;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lp1/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v2}, Lp1/i;->b(Lp1/d;)V

    :cond_6
    sget-object v0, LG0/f;->y:LG0/r;

    invoke-virtual {p1, v0}, LE/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    move-object v1, p1

    :goto_0
    check-cast v1, LG0/a;

    if-eqz v1, :cond_8

    new-instance p1, Lp1/d;

    const v0, 0x1020049

    iget-object v1, v1, LG0/a;->a:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lp1/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lp1/i;->b(Lp1/d;)V

    :cond_8
    return-void
.end method

.method public static final b([FI[FI)F
    .locals 3

    const/4 v0, 0x4

    mul-int/2addr p1, v0

    aget v1, p0, p1

    aget v2, p2, p3

    mul-float/2addr v1, v2

    add-int/lit8 v2, p1, 0x1

    aget v2, p0, v2

    add-int/2addr v0, p3

    aget v0, p2, v0

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    add-int/lit8 v0, p1, 0x2

    aget v0, p0, v0

    const/16 v1, 0x8

    add-int/2addr v1, p3

    aget v1, p2, v1

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    add-int/lit8 p1, p1, 0x3

    aget p0, p0, p1

    const/16 p1, 0xc

    add-int/2addr p1, p3

    aget p1, p2, p1

    mul-float/2addr p0, p1

    add-float/2addr p0, v0

    return p0
.end method

.method public static final c(LG0/m;)LE/x;
    .locals 6

    invoke-virtual {p0}, LG0/m;->a()LG0/l;

    move-result-object p0

    iget-object v0, p0, LG0/l;->c:Lz0/y;

    invoke-virtual {v0}, Lz0/y;->A()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lz0/y;->z()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LE/x;

    const/16 v1, 0x30

    invoke-direct {v0, v1}, LE/x;-><init>(I)V

    invoke-virtual {p0}, LG0/l;->e()Lk0/c;

    move-result-object v1

    new-instance v2, Landroid/graphics/Region;

    iget v3, v1, Lk0/c;->a:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v4, v1, Lk0/c;->b:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v5, v1, Lk0/c;->c:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget v1, v1, Lk0/c;->d:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/Region;-><init>(IIII)V

    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    invoke-static {v2, p0, v0, p0, v1}, LA0/V;->d(Landroid/graphics/Region;LG0/l;LE/x;LG0/l;Landroid/graphics/Region;)V

    return-object v0

    :cond_1
    :goto_0
    sget-object p0, LE/m;->a:LE/x;

    const-string v0, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.emptyIntObjectMap>"

    invoke-static {p0, v0}, LD4/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final d(Landroid/graphics/Region;LG0/l;LE/x;LG0/l;Landroid/graphics/Region;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v3, LG0/l;->c:Lz0/y;

    invoke-virtual {v5}, Lz0/y;->A()Z

    move-result v5

    const/4 v6, 0x1

    iget-object v8, v3, LG0/l;->c:Lz0/y;

    if-eqz v5, :cond_1

    invoke-virtual {v8}, Lz0/y;->z()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v6

    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Region;->isEmpty()Z

    move-result v9

    iget v10, v1, LG0/l;->g:I

    iget v11, v3, LG0/l;->g:I

    if-eqz v9, :cond_2

    if-ne v11, v10, :cond_13

    :cond_2
    if-eqz v5, :cond_3

    iget-boolean v5, v3, LG0/l;->e:Z

    if-nez v5, :cond_3

    goto/16 :goto_8

    :cond_3
    iget-object v5, v3, LG0/l;->d:LG0/g;

    iget-boolean v9, v5, LG0/g;->f:Z

    iget-object v12, v3, LG0/l;->a:Le0/g;

    if-eqz v9, :cond_4

    invoke-static {v8}, La/a;->G(Lz0/y;)Lz0/i0;

    move-result-object v8

    if-eqz v8, :cond_4

    move-object v12, v8

    :cond_4
    check-cast v12, Le0/g;

    iget-object v8, v12, Le0/g;->b:Le0/g;

    sget-object v9, LG0/f;->b:LG0/r;

    iget-object v5, v5, LG0/g;->d:LE/F;

    invoke-virtual {v5, v9}, LE/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    const/4 v5, 0x0

    :cond_5
    if-eqz v5, :cond_6

    move v5, v6

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    :goto_2
    iget-object v9, v8, Le0/g;->b:Le0/g;

    iget-boolean v9, v9, Le0/g;->o:Z

    sget-object v12, Lk0/c;->e:Lk0/c;

    if-nez v9, :cond_7

    goto/16 :goto_4

    :cond_7
    const/16 v9, 0x8

    if-nez v5, :cond_8

    invoke-static {v8, v9}, Lz0/g;->n(Lz0/f;I)Lz0/X;

    move-result-object v5

    invoke-static {v5}, Ll2/a;->x(Lx0/b;)Lx0/b;

    move-result-object v7

    invoke-interface {v7, v5, v6}, Lx0/b;->x(Lx0/b;Z)Lk0/c;

    move-result-object v12

    goto/16 :goto_4

    :cond_8
    invoke-static {v8, v9}, Lz0/g;->n(Lz0/f;I)Lz0/X;

    move-result-object v5

    invoke-virtual {v5}, Lz0/X;->h0()Le0/g;

    move-result-object v8

    iget-boolean v8, v8, Le0/g;->o:Z

    if-nez v8, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {v5}, Ll2/a;->x(Lx0/b;)Lx0/b;

    move-result-object v8

    iget-object v9, v5, Lz0/X;->y:Lk0/a;

    if-nez v9, :cond_a

    new-instance v9, Lk0/a;

    invoke-direct {v9}, Lk0/a;-><init>()V

    iput-object v9, v5, Lz0/X;->y:Lk0/a;

    :cond_a
    invoke-virtual {v5}, Lz0/X;->f0()J

    move-result-wide v13

    invoke-virtual {v5, v13, v14}, Lz0/X;->W(J)J

    move-result-wide v13

    const/16 v15, 0x20

    shr-long v6, v13, v15

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    neg-float v7, v7

    iput v7, v9, Lk0/a;->a:F

    const-wide v17, 0xffffffffL

    and-long v13, v13, v17

    long-to-int v7, v13

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    neg-float v13, v13

    iput v13, v9, Lk0/a;->b:F

    invoke-virtual {v5}, Lx0/i;->B()I

    move-result v13

    int-to-float v13, v13

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    add-float/2addr v6, v13

    iput v6, v9, Lk0/a;->c:F

    invoke-virtual {v5}, Lx0/i;->A()I

    move-result v6

    int-to-float v6, v6

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    add-float/2addr v7, v6

    iput v7, v9, Lk0/a;->d:F

    :goto_3
    if-eq v5, v8, :cond_c

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual {v5, v9, v7, v6}, Lz0/X;->z0(Lk0/a;ZZ)V

    invoke-virtual {v9}, Lk0/a;->b()Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_4

    :cond_b
    iget-object v5, v5, Lz0/X;->n:Lz0/X;

    invoke-static {v5}, LD4/j;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_c
    new-instance v12, Lk0/c;

    iget v5, v9, Lk0/a;->a:F

    iget v6, v9, Lk0/a;->b:F

    iget v7, v9, Lk0/a;->c:F

    iget v8, v9, Lk0/a;->d:F

    invoke-direct {v12, v5, v6, v7, v8}, Lk0/c;-><init>(FFFF)V

    :goto_4
    iget v5, v12, Lk0/c;->a:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget v6, v12, Lk0/c;->b:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget v7, v12, Lk0/c;->c:F

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget v8, v12, Lk0/c;->d:F

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/Region;->set(IIII)Z

    const/4 v9, -0x1

    if-ne v11, v10, :cond_d

    move v11, v9

    :cond_d
    sget-object v10, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {v4, v0, v10}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    move-result v10

    if-eqz v10, :cond_10

    new-instance v10, LA0/L0;

    invoke-virtual {v4}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v12

    invoke-direct {v10, v3, v12}, LA0/L0;-><init>(LG0/l;Landroid/graphics/Rect;)V

    invoke-virtual {v2, v11, v10}, LE/x;->g(ILjava/lang/Object;)V

    const/4 v10, 0x4

    invoke-static {v10, v3}, LG0/l;->h(ILG0/l;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    const/16 v16, 0x1

    add-int/lit8 v11, v11, -0x1

    :goto_5
    if-ge v9, v11, :cond_f

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LG0/l;

    invoke-virtual {v12}, LG0/l;->i()LG0/g;

    move-result-object v12

    sget-object v13, LG0/o;->v:LG0/r;

    iget-object v12, v12, LG0/g;->d:LE/F;

    invoke-virtual {v12, v13}, LE/F;->c(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    goto :goto_6

    :cond_e
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LG0/l;

    invoke-static {v0, v1, v2, v12, v4}, LA0/V;->d(Landroid/graphics/Region;LG0/l;LE/x;LG0/l;Landroid/graphics/Region;)V

    :goto_6
    add-int/lit8 v11, v11, -0x1

    goto :goto_5

    :cond_f
    invoke-static {v3}, LA0/V;->i(LG0/l;)Z

    move-result v1

    if-eqz v1, :cond_13

    move v1, v5

    sget-object v5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move v2, v6

    move v3, v7

    move v4, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    return-void

    :cond_10
    iget-boolean v0, v3, LG0/l;->e:Z

    if-eqz v0, :cond_12

    invoke-virtual {v3}, LG0/l;->j()LG0/l;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v1, v0, LG0/l;->c:Lz0/y;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lz0/y;->A()Z

    move-result v1

    const/4 v6, 0x1

    if-ne v1, v6, :cond_11

    invoke-virtual {v0}, LG0/l;->e()Lk0/c;

    move-result-object v0

    goto :goto_7

    :cond_11
    sget-object v0, LA0/V;->a:Lk0/c;

    :goto_7
    new-instance v1, LA0/L0;

    new-instance v4, Landroid/graphics/Rect;

    iget v5, v0, Lk0/c;->a:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget v6, v0, Lk0/c;->b:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget v7, v0, Lk0/c;->c:F

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget v0, v0, Lk0/c;->d:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {v4, v5, v6, v7, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v1, v3, v4}, LA0/L0;-><init>(LG0/l;Landroid/graphics/Rect;)V

    invoke-virtual {v2, v11, v1}, LE/x;->g(ILjava/lang/Object;)V

    return-void

    :cond_12
    if-ne v11, v9, :cond_13

    new-instance v0, LA0/L0;

    invoke-virtual {v4}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v3, v1}, LA0/L0;-><init>(LG0/l;Landroid/graphics/Rect;)V

    invoke-virtual {v2, v11, v0}, LE/x;->g(ILjava/lang/Object;)V

    :cond_13
    :goto_8
    return-void
.end method

.method public static final f(LG0/g;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, LG0/f;->a:LG0/r;

    iget-object p0, p0, LG0/g;->d:LE/F;

    invoke-virtual {p0, v1}, LE/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, LG0/a;

    if-eqz p0, :cond_2

    iget-object p0, p0, LG0/a;->b:Lq4/c;

    check-cast p0, LC4/c;

    if-eqz p0, :cond_2

    invoke-interface {p0, v0}, LC4/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public static final g([F[F)Z
    .locals 49

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    array-length v2, v0

    const/4 v3, 0x0

    const/16 v4, 0x10

    if-lt v2, v4, :cond_0

    array-length v2, v1

    if-ge v2, v4, :cond_1

    :cond_0
    move/from16 v19, v3

    goto/16 :goto_2

    :cond_1
    aget v2, v0, v3

    const/4 v4, 0x1

    aget v5, v0, v4

    const/4 v6, 0x2

    aget v7, v0, v6

    const/4 v8, 0x3

    aget v9, v0, v8

    const/4 v10, 0x4

    aget v11, v0, v10

    const/4 v12, 0x5

    aget v13, v0, v12

    const/4 v14, 0x6

    aget v15, v0, v14

    const/16 v16, 0x7

    aget v17, v0, v16

    const/16 v18, 0x8

    move/from16 v19, v3

    aget v3, v0, v18

    const/16 v20, 0x9

    move/from16 v21, v4

    aget v4, v0, v20

    const/16 v22, 0xa

    aget v23, v0, v22

    const/16 v24, 0xb

    aget v25, v0, v24

    const/16 v26, 0xc

    move/from16 v27, v6

    aget v6, v0, v26

    const/16 v28, 0xd

    aget v29, v0, v28

    const/16 v30, 0xe

    aget v31, v0, v30

    const/16 v32, 0xf

    aget v0, v0, v32

    mul-float v33, v2, v13

    mul-float v34, v5, v11

    sub-float v33, v33, v34

    mul-float v34, v2, v15

    mul-float v35, v7, v11

    sub-float v34, v34, v35

    mul-float v35, v2, v17

    mul-float v36, v9, v11

    sub-float v35, v35, v36

    mul-float v36, v5, v15

    mul-float v37, v7, v13

    sub-float v36, v36, v37

    mul-float v37, v5, v17

    mul-float v38, v9, v13

    sub-float v37, v37, v38

    mul-float v38, v7, v17

    mul-float v39, v9, v15

    sub-float v38, v38, v39

    mul-float v39, v3, v29

    mul-float v40, v4, v6

    sub-float v39, v39, v40

    mul-float v40, v3, v31

    mul-float v41, v23, v6

    sub-float v40, v40, v41

    mul-float v41, v3, v0

    mul-float v42, v25, v6

    sub-float v41, v41, v42

    mul-float v42, v4, v31

    mul-float v43, v23, v29

    sub-float v42, v42, v43

    mul-float v43, v4, v0

    mul-float v44, v25, v29

    sub-float v43, v43, v44

    mul-float v44, v23, v0

    mul-float v45, v25, v31

    sub-float v44, v44, v45

    mul-float v45, v33, v44

    mul-float v46, v34, v43

    sub-float v45, v45, v46

    mul-float v46, v35, v42

    add-float v46, v46, v45

    mul-float v45, v36, v41

    add-float v45, v45, v46

    mul-float v46, v37, v40

    sub-float v45, v45, v46

    mul-float v46, v38, v39

    add-float v46, v46, v45

    const/16 v45, 0x0

    cmpg-float v45, v46, v45

    if-nez v45, :cond_2

    goto/16 :goto_0

    :cond_2
    const/high16 v47, 0x3f800000    # 1.0f

    div-float v47, v47, v46

    mul-float v46, v13, v44

    mul-float v48, v15, v43

    sub-float v46, v46, v48

    mul-float v48, v17, v42

    add-float v48, v48, v46

    mul-float v48, v48, v47

    aput v48, v1, v19

    move/from16 v46, v8

    neg-float v8, v5

    mul-float v8, v8, v44

    mul-float v48, v7, v43

    add-float v48, v48, v8

    mul-float v8, v9, v42

    sub-float v48, v48, v8

    mul-float v48, v48, v47

    aput v48, v1, v21

    mul-float v8, v29, v38

    mul-float v48, v31, v37

    sub-float v8, v8, v48

    mul-float v48, v0, v36

    add-float v48, v48, v8

    mul-float v48, v48, v47

    aput v48, v1, v27

    neg-float v8, v4

    mul-float v8, v8, v38

    mul-float v27, v23, v37

    add-float v27, v27, v8

    mul-float v8, v25, v36

    sub-float v27, v27, v8

    mul-float v27, v27, v47

    aput v27, v1, v46

    neg-float v8, v11

    mul-float v27, v8, v44

    mul-float v46, v15, v41

    add-float v46, v46, v27

    mul-float v27, v17, v40

    sub-float v46, v46, v27

    mul-float v46, v46, v47

    aput v46, v1, v10

    mul-float v44, v44, v2

    mul-float v10, v7, v41

    sub-float v44, v44, v10

    mul-float v10, v9, v40

    add-float v10, v10, v44

    mul-float v10, v10, v47

    aput v10, v1, v12

    neg-float v10, v6

    mul-float v12, v10, v38

    mul-float v27, v31, v35

    add-float v27, v27, v12

    mul-float v12, v0, v34

    sub-float v27, v27, v12

    mul-float v27, v27, v47

    aput v27, v1, v14

    mul-float v38, v38, v3

    mul-float v12, v23, v35

    sub-float v38, v38, v12

    mul-float v12, v25, v34

    add-float v12, v12, v38

    mul-float v12, v12, v47

    aput v12, v1, v16

    mul-float v11, v11, v43

    mul-float v12, v13, v41

    sub-float/2addr v11, v12

    mul-float v17, v17, v39

    add-float v17, v17, v11

    mul-float v17, v17, v47

    aput v17, v1, v18

    neg-float v11, v2

    mul-float v11, v11, v43

    mul-float v41, v41, v5

    add-float v41, v41, v11

    mul-float v9, v9, v39

    sub-float v41, v41, v9

    mul-float v41, v41, v47

    aput v41, v1, v20

    mul-float v6, v6, v37

    mul-float v9, v29, v35

    sub-float/2addr v6, v9

    mul-float v0, v0, v33

    add-float/2addr v0, v6

    mul-float v0, v0, v47

    aput v0, v1, v22

    neg-float v0, v3

    mul-float v0, v0, v37

    mul-float v35, v35, v4

    add-float v35, v35, v0

    mul-float v25, v25, v33

    sub-float v35, v35, v25

    mul-float v35, v35, v47

    aput v35, v1, v24

    mul-float v8, v8, v42

    mul-float v13, v13, v40

    add-float/2addr v13, v8

    mul-float v15, v15, v39

    sub-float/2addr v13, v15

    mul-float v13, v13, v47

    aput v13, v1, v26

    mul-float v2, v2, v42

    mul-float v5, v5, v40

    sub-float/2addr v2, v5

    mul-float v7, v7, v39

    add-float/2addr v7, v2

    mul-float v7, v7, v47

    aput v7, v1, v28

    mul-float v10, v10, v36

    mul-float v29, v29, v34

    add-float v29, v29, v10

    mul-float v31, v31, v33

    sub-float v29, v29, v31

    mul-float v29, v29, v47

    aput v29, v1, v30

    mul-float v3, v3, v36

    mul-float v4, v4, v34

    sub-float/2addr v3, v4

    mul-float v23, v23, v33

    add-float v23, v23, v3

    mul-float v23, v23, v47

    aput v23, v1, v32

    :goto_0
    if-nez v45, :cond_3

    move/from16 v3, v21

    goto :goto_1

    :cond_3
    move/from16 v3, v19

    :goto_1
    xor-int/lit8 v0, v3, 0x1

    return v0

    :goto_2
    return v19
.end method

.method public static final h(LG0/l;)Z
    .locals 3

    invoke-virtual {p0}, LG0/l;->c()Lz0/X;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz0/X;->p0()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    sget-object v0, LG0/o;->a:LG0/r;

    sget-object v0, LG0/o;->n:LG0/r;

    iget-object p0, p0, LG0/l;->d:LG0/g;

    iget-object v2, p0, LG0/g;->d:LE/F;

    invoke-virtual {v2, v0}, LE/F;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LG0/o;->m:LG0/r;

    iget-object p0, p0, LG0/g;->d:LE/F;

    invoke-virtual {p0, v0}, LE/F;->c(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final i(LG0/l;)Z
    .locals 14

    invoke-static {p0}, LA0/V;->h(LG0/l;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object p0, p0, LG0/l;->d:LG0/g;

    iget-boolean v0, p0, LG0/g;->f:Z

    if-nez v0, :cond_3

    iget-object p0, p0, LG0/g;->d:LE/F;

    iget-object v0, p0, LE/F;->b:[Ljava/lang/Object;

    iget-object v2, p0, LE/F;->c:[Ljava/lang/Object;

    iget-object p0, p0, LE/F;->a:[J

    array-length v3, p0

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_4

    move v4, v1

    :goto_0
    aget-wide v5, p0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v3

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v1

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v11, v0, v10

    aget-object v10, v2, v10

    check-cast v11, LG0/r;

    iget-boolean v10, v11, LG0/r;->c:Z

    if-eqz v10, :cond_0

    goto :goto_2

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_4

    :cond_2
    if-eq v4, v3, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_4
    return v1
.end method

.method public static final j(Ll0/e;FF)Z
    .locals 4

    const v0, 0x3ba3d70a    # 0.005f

    sub-float v1, p1, v0

    sub-float v2, p2, v0

    add-float/2addr p1, v0

    add-float/2addr p2, v0

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const-string v3, "Invalid rectangle, make sure no value is NaN"

    invoke-static {v3}, Ll0/f;->a(Ljava/lang/String;)V

    :cond_1
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v3, v1, v2, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object p1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v3, p1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    sget-object p2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    instance-of v1, p0, Ll0/e;

    if-eqz v1, :cond_2

    iget-object p0, p0, Ll0/e;->a:Landroid/graphics/Path;

    invoke-virtual {p1, p0, v0, p2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    invoke-virtual {p1}, Landroid/graphics/Path;->isEmpty()Z

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Unable to obtain android.graphics.Path"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final k(FFFFJ)Z
    .locals 2

    sub-float/2addr p0, p2

    sub-float/2addr p1, p3

    const/16 p2, 0x20

    shr-long p2, p4, p2

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    const-wide v0, 0xffffffffL

    and-long p3, p4, v0

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    mul-float/2addr p0, p0

    mul-float/2addr p2, p2

    div-float/2addr p0, p2

    mul-float/2addr p1, p1

    mul-float/2addr p3, p3

    div-float/2addr p1, p3

    add-float/2addr p1, p0

    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final l([F[F)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, LA0/V;->b([FI[FI)F

    move-result v3

    const/4 v4, 0x1

    invoke-static {v1, v2, v0, v4}, LA0/V;->b([FI[FI)F

    move-result v5

    const/4 v6, 0x2

    invoke-static {v1, v2, v0, v6}, LA0/V;->b([FI[FI)F

    move-result v7

    const/4 v8, 0x3

    invoke-static {v1, v2, v0, v8}, LA0/V;->b([FI[FI)F

    move-result v9

    invoke-static {v1, v4, v0, v2}, LA0/V;->b([FI[FI)F

    move-result v10

    invoke-static {v1, v4, v0, v4}, LA0/V;->b([FI[FI)F

    move-result v11

    invoke-static {v1, v4, v0, v6}, LA0/V;->b([FI[FI)F

    move-result v12

    invoke-static {v1, v4, v0, v8}, LA0/V;->b([FI[FI)F

    move-result v13

    invoke-static {v1, v6, v0, v2}, LA0/V;->b([FI[FI)F

    move-result v14

    invoke-static {v1, v6, v0, v4}, LA0/V;->b([FI[FI)F

    move-result v15

    invoke-static {v1, v6, v0, v6}, LA0/V;->b([FI[FI)F

    move-result v16

    invoke-static {v1, v6, v0, v8}, LA0/V;->b([FI[FI)F

    move-result v17

    invoke-static {v1, v8, v0, v2}, LA0/V;->b([FI[FI)F

    move-result v18

    invoke-static {v1, v8, v0, v4}, LA0/V;->b([FI[FI)F

    move-result v19

    invoke-static {v1, v8, v0, v6}, LA0/V;->b([FI[FI)F

    move-result v20

    invoke-static {v1, v8, v0, v8}, LA0/V;->b([FI[FI)F

    move-result v1

    aput v3, v0, v2

    aput v5, v0, v4

    aput v7, v0, v6

    aput v9, v0, v8

    const/4 v2, 0x4

    aput v10, v0, v2

    const/4 v2, 0x5

    aput v11, v0, v2

    const/4 v2, 0x6

    aput v12, v0, v2

    const/4 v2, 0x7

    aput v13, v0, v2

    const/16 v2, 0x8

    aput v14, v0, v2

    const/16 v2, 0x9

    aput v15, v0, v2

    const/16 v2, 0xa

    aput v16, v0, v2

    const/16 v2, 0xb

    aput v17, v0, v2

    const/16 v2, 0xc

    aput v18, v0, v2

    const/16 v2, 0xd

    aput v19, v0, v2

    const/16 v2, 0xe

    aput v20, v0, v2

    const/16 v2, 0xf

    aput v1, v0, v2

    return-void
.end method

.method public static final m(LA0/n0;I)V
    .locals 2

    invoke-virtual {p0}, LA0/n0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz0/y;

    iget v1, v1, Lz0/y;->c:I

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_3
    :goto_1
    return-void
.end method

.method public static final n(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%07x"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract e()Landroid/graphics/Outline;
.end method
