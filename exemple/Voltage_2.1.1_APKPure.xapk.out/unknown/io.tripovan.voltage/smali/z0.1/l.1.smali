.class public final Lz0/l;
.super Lz0/X;
.source "SourceFile"


# static fields
.field public static final M:LG/U;


# instance fields
.field public final K:Lz0/j0;

.field public L:Lz0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Ll0/r;->d()LG/U;

    move-result-object v0

    sget-wide v1, Ll0/i;->d:J

    invoke-static {v1, v2}, Ll0/r;->p(J)I

    move-result v1

    iget-object v2, v0, LG/U;->e:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, LG/U;->e:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Paint;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LG/U;->l(I)V

    sput-object v0, Lz0/l;->M:LG/U;

    return-void
.end method

.method public constructor <init>(Lz0/y;)V
    .locals 2

    invoke-direct {p0, p1}, Lz0/X;-><init>(Lz0/y;)V

    new-instance v0, Lz0/j0;

    invoke-direct {v0}, Le0/g;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Le0/g;->e:I

    iput-object v0, p0, Lz0/l;->K:Lz0/j0;

    iput-object p0, v0, Le0/g;->i:Lz0/X;

    iget-object p1, p1, Lz0/y;->h:Lz0/y;

    if-eqz p1, :cond_0

    new-instance p1, Lz0/k;

    invoke-direct {p1, p0}, Lz0/G;-><init>(Lz0/X;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lz0/l;->L:Lz0/k;

    return-void
.end method


# virtual methods
.method public final D(JFLC4/c;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lz0/X;->y0(JFLC4/c;)V

    iget-boolean p1, p0, Lz0/F;->g:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lz0/X;->l:Lz0/y;

    iget-object p1, p1, Lz0/y;->D:Lz0/B;

    iget-object p1, p1, Lz0/B;->o:Lz0/O;

    invoke-virtual {p1}, Lz0/O;->J()V

    return-void
.end method

.method public final G(Lx0/a;)I
    .locals 5

    iget-object v0, p0, Lz0/l;->L:Lz0/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lz0/k;->G(Lx0/a;)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lz0/X;->l:Lz0/y;

    iget-object v0, v0, Lz0/y;->D:Lz0/B;

    iget-object v0, v0, Lz0/B;->o:Lz0/O;

    iget-object v1, v0, Lz0/O;->g:Lz0/B;

    iget-object v1, v1, Lz0/B;->c:Lz0/u;

    sget-object v2, Lz0/u;->d:Lz0/u;

    const/4 v3, 0x1

    iget-object v4, v0, Lz0/O;->u:Lz0/z;

    if-ne v1, v2, :cond_1

    iput-boolean v3, v4, Lz0/z;->d:Z

    iget-boolean v1, v4, Lz0/z;->b:Z

    if-eqz v1, :cond_2

    iput-boolean v3, v0, Lz0/O;->s:Z

    iput-boolean v3, v0, Lz0/O;->t:Z

    goto :goto_0

    :cond_1
    iput-boolean v3, v4, Lz0/z;->e:Z

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lz0/O;->w()Lz0/l;

    move-result-object v1

    iput-boolean v3, v1, Lz0/F;->h:Z

    invoke-virtual {v0}, Lz0/O;->f()V

    invoke-virtual {v0}, Lz0/O;->w()Lz0/l;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lz0/F;->h:Z

    iget-object v0, v4, Lz0/z;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_3
    const/high16 p1, -0x80000000

    return p1
.end method

.method public final a0()V
    .locals 1

    iget-object v0, p0, Lz0/l;->L:Lz0/k;

    if-nez v0, :cond_0

    new-instance v0, Lz0/k;

    invoke-direct {v0, p0}, Lz0/G;-><init>(Lz0/X;)V

    iput-object v0, p0, Lz0/l;->L:Lz0/k;

    :cond_0
    return-void
.end method

.method public final b(J)Lx0/i;
    .locals 11

    invoke-virtual {p0, p1, p2}, Lx0/i;->F(J)V

    iget-object v0, p0, Lz0/X;->l:Lz0/y;

    invoke-virtual {v0}, Lz0/y;->r()LU/e;

    move-result-object v1

    iget-object v2, v1, LU/e;->d:[Ljava/lang/Object;

    iget v1, v1, LU/e;->f:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, v2, v4

    check-cast v5, Lz0/y;

    iget-object v5, v5, Lz0/y;->D:Lz0/B;

    iget-object v5, v5, Lz0/B;->o:Lz0/O;

    sget-object v6, Lz0/w;->f:Lz0/w;

    iput-object v6, v5, Lz0/O;->m:Lz0/w;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lz0/y;->v:Lx0/g;

    iget-object v0, v0, Lz0/y;->D:Lz0/B;

    iget-object v0, v0, Lz0/B;->o:Lz0/O;

    iget-object v2, v0, Lz0/O;->g:Lz0/B;

    iget-object v4, v2, Lz0/B;->a:Lz0/y;

    invoke-virtual {v4}, Lz0/y;->R()V

    iget-boolean v4, v0, Lz0/O;->w:Z

    iget-object v5, v0, Lz0/O;->v:LU/e;

    if-nez v4, :cond_1

    invoke-virtual {v5}, LU/e;->g()Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_1
    iget-object v2, v2, Lz0/B;->a:Lz0/y;

    invoke-virtual {v2}, Lz0/y;->r()LU/e;

    move-result-object v4

    iget-object v6, v4, LU/e;->d:[Ljava/lang/Object;

    iget v4, v4, LU/e;->f:I

    move v7, v3

    :goto_1
    if-ge v7, v4, :cond_3

    aget-object v8, v6, v7

    check-cast v8, Lz0/y;

    iget v9, v5, LU/e;->f:I

    if-gt v9, v7, :cond_2

    iget-object v8, v8, Lz0/y;->D:Lz0/B;

    iget-object v8, v8, Lz0/B;->o:Lz0/O;

    invoke-virtual {v5, v8}, LU/e;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v8, v8, Lz0/y;->D:Lz0/B;

    iget-object v8, v8, Lz0/B;->o:Lz0/O;

    iget-object v9, v5, LU/e;->d:[Ljava/lang/Object;

    aget-object v10, v9, v7

    aput-object v8, v9, v7

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lz0/y;->i()Ljava/util/List;

    move-result-object v2

    check-cast v2, LU/b;

    iget-object v2, v2, LU/b;->d:LU/e;

    iget v2, v2, LU/e;->f:I

    iget v4, v5, LU/e;->f:I

    invoke-virtual {v5, v2, v4}, LU/e;->l(II)V

    iput-boolean v3, v0, Lz0/O;->w:Z

    invoke-virtual {v5}, LU/e;->g()Ljava/util/List;

    move-result-object v0

    :goto_3
    invoke-interface {v1, p0, v0, p1, p2}, Lx0/g;->a(Lz0/F;Ljava/util/List;J)Lz0/D;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz0/X;->A0(Lz0/D;)V

    invoke-virtual {p0}, Lz0/X;->u0()V

    return-object p0
.end method

.method public final e0()Lz0/G;
    .locals 1

    iget-object v0, p0, Lz0/l;->L:Lz0/k;

    return-object v0
.end method

.method public final h0()Le0/g;
    .locals 1

    iget-object v0, p0, Lz0/l;->K:Lz0/j0;

    return-object v0
.end method

.method public final n0(Lz0/V;JLz0/j;IZ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v3, p2

    move-object/from16 v9, p4

    const/4 v12, 0x0

    const/4 v13, 0x1

    iget-object v2, v0, Lz0/X;->l:Lz0/y;

    iget v5, v1, Lz0/V;->a:I

    packed-switch v5, :pswitch_data_0

    invoke-virtual {v2}, Lz0/y;->o()LG0/g;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-boolean v5, v5, LG0/g;->g:Z

    if-ne v5, v13, :cond_0

    move v5, v13

    goto :goto_0

    :cond_0
    move v5, v12

    :goto_0
    xor-int/2addr v5, v13

    goto :goto_1

    :pswitch_0
    move v5, v13

    :goto_1
    if-eqz v5, :cond_2

    invoke-virtual {v0, v3, v4}, Lz0/X;->D0(J)Z

    move-result v5

    if-eqz v5, :cond_1

    move/from16 v14, p5

    move/from16 v11, p6

    :goto_2
    move v5, v13

    goto :goto_3

    :cond_1
    move/from16 v14, p5

    if-ne v14, v13, :cond_3

    invoke-virtual {v0}, Lz0/X;->f0()J

    move-result-wide v5

    invoke-virtual {v0, v3, v4, v5, v6}, Lz0/X;->X(JJ)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    const v6, 0x7fffffff

    and-int/2addr v5, v6

    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v5, v6, :cond_3

    move v11, v12

    goto :goto_2

    :cond_2
    move/from16 v14, p5

    :cond_3
    move/from16 v11, p6

    move v5, v12

    :goto_3
    if-eqz v5, :cond_11

    iget v15, v9, Lz0/j;->f:I

    invoke-virtual {v2}, Lz0/y;->p()LU/e;

    move-result-object v2

    iget-object v5, v2, LU/e;->d:[Ljava/lang/Object;

    iget v2, v2, LU/e;->f:I

    sub-int/2addr v2, v13

    move/from16 v16, v2

    :goto_4
    if-ltz v16, :cond_10

    aget-object v2, v5, v16

    check-cast v2, Lz0/y;

    invoke-virtual {v2}, Lz0/y;->A()Z

    move-result v6

    if-eqz v6, :cond_e

    iget v6, v1, Lz0/V;->a:I

    packed-switch v6, :pswitch_data_1

    iget-object v6, v2, Lz0/y;->C:LZ3/e;

    iget-object v7, v6, LZ3/e;->d:Ljava/lang/Object;

    check-cast v7, Lz0/X;

    invoke-virtual {v7, v3, v4}, Lz0/X;->c0(J)J

    move-result-wide v7

    iget-object v6, v6, LZ3/e;->d:Ljava/lang/Object;

    check-cast v6, Lz0/X;

    move-object v10, v5

    move-object v5, v6

    sget-object v6, Lz0/X;->J:Lz0/V;

    move-object/from16 v17, v10

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v11}, Lz0/X;->m0(Lz0/V;JLz0/j;IZ)V

    move-object/from16 v9, p4

    goto :goto_5

    :pswitch_1
    move-object/from16 v17, v5

    move-object v5, v9

    move v7, v11

    move v6, v14

    invoke-virtual/range {v2 .. v7}, Lz0/y;->s(JLz0/j;IZ)V

    :goto_5
    invoke-virtual {v9}, Lz0/j;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Lz0/g;->h(J)F

    move-result v5

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    if-gez v5, :cond_f

    invoke-static {v3, v4}, Lz0/g;->k(J)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-static {v3, v4}, Lz0/g;->j(J)Z

    move-result v3

    if-nez v3, :cond_f

    iget-object v1, v2, Lz0/y;->C:LZ3/e;

    iget-object v1, v1, LZ3/e;->d:Ljava/lang/Object;

    check-cast v1, Lz0/X;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x10

    invoke-static {v2}, Lz0/Y;->f(I)Z

    move-result v3

    invoke-virtual {v1, v3}, Lz0/X;->j0(Z)Le0/g;

    move-result-object v1

    if-nez v1, :cond_4

    goto/16 :goto_a

    :cond_4
    iget-boolean v3, v1, Le0/g;->o:Z

    if-eqz v3, :cond_10

    iget-object v3, v1, Le0/g;->b:Le0/g;

    iget-boolean v3, v3, Le0/g;->o:Z

    if-nez v3, :cond_5

    const-string v3, "visitLocalDescendants called on an unattached node"

    invoke-static {v3}, Lw0/a;->b(Ljava/lang/String;)V

    :cond_5
    iget-object v1, v1, Le0/g;->b:Le0/g;

    iget v3, v1, Le0/g;->e:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_10

    :goto_6
    if-eqz v1, :cond_10

    iget v3, v1, Le0/g;->d:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_d

    const/4 v3, 0x0

    move-object v4, v1

    move-object v5, v3

    :goto_7
    if-eqz v4, :cond_d

    instance-of v6, v4, Lz0/b;

    if-nez v6, :cond_c

    iget v6, v4, Le0/g;->d:I

    and-int/2addr v6, v2

    if-eqz v6, :cond_b

    instance-of v6, v4, LQ/g;

    if-eqz v6, :cond_b

    move-object v6, v4

    check-cast v6, LQ/g;

    iget-object v6, v6, LQ/g;->q:Le0/g;

    move v7, v12

    :goto_8
    if-eqz v6, :cond_a

    iget v8, v6, Le0/g;->d:I

    and-int/2addr v8, v2

    if-eqz v8, :cond_9

    add-int/2addr v7, v13

    if-ne v7, v13, :cond_6

    move-object v4, v6

    goto :goto_9

    :cond_6
    if-nez v5, :cond_7

    new-instance v5, LU/e;

    new-array v8, v2, [Le0/g;

    invoke-direct {v5, v8}, LU/e;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v4, :cond_8

    invoke-virtual {v5, v4}, LU/e;->c(Ljava/lang/Object;)V

    move-object v4, v3

    :cond_8
    invoke-virtual {v5, v6}, LU/e;->c(Ljava/lang/Object;)V

    :cond_9
    :goto_9
    iget-object v6, v6, Le0/g;->g:Le0/g;

    goto :goto_8

    :cond_a
    if-ne v7, v13, :cond_b

    goto :goto_7

    :cond_b
    invoke-static {v5}, Lz0/g;->e(LU/e;)Le0/g;

    move-result-object v4

    goto :goto_7

    :cond_c
    check-cast v4, Lz0/b;

    iget-object v1, v4, Lz0/b;->p:Le0/f;

    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {v1, v2}, LD4/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_d
    iget-object v1, v1, Le0/g;->g:Le0/g;

    goto :goto_6

    :cond_e
    move-object/from16 v17, v5

    :cond_f
    add-int/lit8 v16, v16, -0x1

    move-wide/from16 v3, p2

    move/from16 v14, p5

    move-object/from16 v5, v17

    goto/16 :goto_4

    :cond_10
    :goto_a
    iput v15, v9, Lz0/j;->f:I

    :cond_11
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final x0(Ll0/g;Lo0/b;)V
    .locals 9

    iget-object v0, p0, Lz0/X;->l:Lz0/y;

    invoke-static {v0}, Lz0/g;->q(Lz0/y;)Lz0/d0;

    move-result-object v1

    invoke-virtual {v0}, Lz0/y;->p()LU/e;

    move-result-object v0

    iget-object v2, v0, LU/e;->d:[Ljava/lang/Object;

    iget v0, v0, LU/e;->f:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, v2, v3

    check-cast v4, Lz0/y;

    invoke-virtual {v4}, Lz0/y;->A()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, p1, p2}, Lz0/y;->g(Ll0/g;Lo0/b;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    check-cast v1, LA0/z;

    invoke-virtual {v1}, LA0/z;->getShowLayoutBounds()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-wide v0, p0, Lx0/i;->d:J

    const/16 p2, 0x20

    shr-long v2, v0, p2

    long-to-int p2, v2

    int-to-float p2, p2

    const/high16 v2, 0x3f000000    # 0.5f

    sub-float v6, p2, v2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int p2, v0

    int-to-float p2, p2

    sub-float v7, p2, v2

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f000000    # 0.5f

    sget-object v8, Lz0/l;->M:LG/U;

    move-object v3, p1

    invoke-interface/range {v3 .. v8}, Ll0/g;->h(FFFFLG/U;)V

    :cond_2
    return-void
.end method
