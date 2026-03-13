.class public Landroidx/constraintlayout/helper/widget/Flow;
.super LZ0/t;
.source "SourceFile"


# instance fields
.field public final m:LW0/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x20

    new-array v0, v0, [I

    iput-object v0, p0, LZ0/c;->d:[I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LZ0/c;->j:Ljava/util/HashMap;

    iput-object p1, p0, LZ0/c;->f:Landroid/content/Context;

    invoke-super {p0, p2}, LZ0/t;->g(Landroid/util/AttributeSet;)V

    new-instance p1, LW0/g;

    invoke-direct {p1}, LW0/i;-><init>()V

    const/4 v0, 0x0

    iput v0, p1, LW0/g;->s0:I

    iput v0, p1, LW0/g;->t0:I

    iput v0, p1, LW0/g;->u0:I

    iput v0, p1, LW0/g;->v0:I

    iput v0, p1, LW0/g;->w0:I

    iput v0, p1, LW0/g;->x0:I

    iput-boolean v0, p1, LW0/g;->y0:Z

    iput v0, p1, LW0/g;->z0:I

    iput v0, p1, LW0/g;->A0:I

    new-instance v1, LX0/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p1, LW0/g;->B0:LX0/b;

    const/4 v1, 0x0

    iput-object v1, p1, LW0/g;->C0:LZ0/f;

    const/4 v2, -0x1

    iput v2, p1, LW0/g;->D0:I

    iput v2, p1, LW0/g;->E0:I

    iput v2, p1, LW0/g;->F0:I

    iput v2, p1, LW0/g;->G0:I

    iput v2, p1, LW0/g;->H0:I

    iput v2, p1, LW0/g;->I0:I

    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, p1, LW0/g;->J0:F

    iput v3, p1, LW0/g;->K0:F

    iput v3, p1, LW0/g;->L0:F

    iput v3, p1, LW0/g;->M0:F

    iput v3, p1, LW0/g;->N0:F

    iput v3, p1, LW0/g;->O0:F

    iput v0, p1, LW0/g;->P0:I

    iput v0, p1, LW0/g;->Q0:I

    const/4 v4, 0x2

    iput v4, p1, LW0/g;->R0:I

    iput v4, p1, LW0/g;->S0:I

    iput v0, p1, LW0/g;->T0:I

    iput v2, p1, LW0/g;->U0:I

    iput v0, p1, LW0/g;->V0:I

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p1, LW0/g;->W0:Ljava/util/ArrayList;

    iput-object v1, p1, LW0/g;->X0:[LW0/d;

    iput-object v1, p1, LW0/g;->Y0:[LW0/d;

    iput-object v1, p1, LW0/g;->Z0:[I

    iput v0, p1, LW0/g;->b1:I

    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:LW0/g;

    if-eqz p2, :cond_1b

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, LZ0/r;->b:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_1a

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v5

    if-nez v5, :cond_0

    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:LW0/g;

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v6, LW0/g;->V0:I

    goto/16 :goto_1

    :cond_0
    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:LW0/g;

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v6, LW0/g;->s0:I

    iput v5, v6, LW0/g;->t0:I

    iput v5, v6, LW0/g;->u0:I

    iput v5, v6, LW0/g;->v0:I

    goto/16 :goto_1

    :cond_1
    const/16 v6, 0x12

    if-ne v5, v6, :cond_2

    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:LW0/g;

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v6, LW0/g;->u0:I

    iput v5, v6, LW0/g;->w0:I

    iput v5, v6, LW0/g;->x0:I

    goto/16 :goto_1

    :cond_2
    const/16 v6, 0x13

    if-ne v5, v6, :cond_3

    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:LW0/g;

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v6, LW0/g;->v0:I

    goto/16 :goto_1

    :cond_3
    if-ne v5, v4, :cond_4

    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:LW0/g;

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v6, LW0/g;->w0:I

    goto/16 :goto_1

    :cond_4
    const/4 v6, 0x3

    if-ne v5, v6, :cond_5

    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:LW0/g;

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v6, LW0/g;->s0:I

    goto/16 :goto_1

    :cond_5
    const/4 v6, 0x4

    if-ne v5, v6, :cond_6

    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:LW0/g;

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v6, LW0/g;->x0:I

    goto/16 :goto_1

    :cond_6
    const/4 v6, 0x5

    if-ne v5, v6, :cond_7

    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:LW0/g;

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v6, LW0/g;->t0:I

    goto/16 :goto_1

    :cond_7
    const/16 v6, 0x36

    if-ne v5, v6, :cond_8

    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:LW0/g;

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v6, LW0/g;->T0:I

    goto/16 :goto_1

    :cond_8
    const/16 v6, 0x2c

    if-ne v5, v6, :cond_9

    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:LW0/g;

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v6, LW0/g;->D0:I

    goto/16 :goto_1

    :cond_9
    const/16 v6, 0x35

    if-ne v5, v6, :cond_a

    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:LW0/g;

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v6, LW0/g;->E0:I

    goto/16 :goto_1

    :cond_a
    const/16 v6, 0x26

    if-ne v5, v6, :cond_b

    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:LW0/g;

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v6, LW0/g;->F0:I

    goto/16 :goto_1

    :cond_b
    const/16 v6, 0x2e

    if-ne v5, v6, :cond_c

    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:LW0/g;

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v6, LW0/g;->H0:I

    goto/16 :goto_1

    :cond_c
    const/16 v6, 0x28

    if-ne v5, v6, :cond_d

    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:LW0/g;

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v6, LW0/g;->G0:I

    goto/16 :goto_1

    :cond_d
    const/16 v6, 0x30

    if-ne v5, v6, :cond_e

    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:LW0/g;

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v6, LW0/g;->I0:I

    goto/16 :goto_1

    :cond_e
    const/16 v6, 0x2a

    if-ne v5, v6, :cond_f

    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:LW0/g;

    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v6, LW0/g;->J0:F

    goto/16 :goto_1

    :cond_f
    const/16 v6, 0x25

    if-ne v5, v6, :cond_10

    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:LW0/g;

    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v6, LW0/g;->L0:F

    goto/16 :goto_1

    :cond_10
    const/16 v6, 0x2d

    if-ne v5, v6, :cond_11

    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:LW0/g;

    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v6, LW0/g;->N0:F

    goto/16 :goto_1

    :cond_11
    const/16 v6, 0x27

    if-ne v5, v6, :cond_12

    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:LW0/g;

    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v6, LW0/g;->M0:F

    goto :goto_1

    :cond_12
    const/16 v6, 0x2f

    if-ne v5, v6, :cond_13

    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:LW0/g;

    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v6, LW0/g;->O0:F

    goto :goto_1

    :cond_13
    const/16 v6, 0x33

    if-ne v5, v6, :cond_14

    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:LW0/g;

    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v6, LW0/g;->K0:F

    goto :goto_1

    :cond_14
    const/16 v6, 0x29

    if-ne v5, v6, :cond_15

    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:LW0/g;

    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v6, LW0/g;->R0:I

    goto :goto_1

    :cond_15
    const/16 v6, 0x32

    if-ne v5, v6, :cond_16

    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:LW0/g;

    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v6, LW0/g;->S0:I

    goto :goto_1

    :cond_16
    const/16 v6, 0x2b

    if-ne v5, v6, :cond_17

    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:LW0/g;

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v6, LW0/g;->P0:I

    goto :goto_1

    :cond_17
    const/16 v6, 0x34

    if-ne v5, v6, :cond_18

    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:LW0/g;

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v6, LW0/g;->Q0:I

    goto :goto_1

    :cond_18
    const/16 v6, 0x31

    if-ne v5, v6, :cond_19

    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:LW0/g;

    invoke-virtual {p1, v5, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v6, LW0/g;->U0:I

    :cond_19
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_1a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1b
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:LW0/g;

    iput-object p1, p0, LZ0/c;->g:LW0/i;

    invoke-virtual {p0}, LZ0/c;->i()V

    return-void
.end method


# virtual methods
.method public final h(LW0/d;Z)V
    .locals 2

    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:LW0/g;

    iget v0, p1, LW0/g;->u0:I

    if-gtz v0, :cond_1

    iget v1, p1, LW0/g;->v0:I

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    iget p2, p1, LW0/g;->v0:I

    iput p2, p1, LW0/g;->w0:I

    iput v0, p1, LW0/g;->x0:I

    return-void

    :cond_2
    iput v0, p1, LW0/g;->w0:I

    iget p2, p1, LW0/g;->v0:I

    iput p2, p1, LW0/g;->x0:I

    return-void
.end method

.method public final j(LW0/g;II)V
    .locals 37

    move-object/from16 v2, p1

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    const/4 v13, 0x0

    if-eqz v2, :cond_79

    iget v1, v2, LW0/i;->r0:I

    const/4 v14, 0x1

    const/4 v15, 0x2

    const/4 v3, 0x3

    if-lez v1, :cond_7

    iget-object v1, v2, LW0/d;->T:LW0/d;

    if-eqz v1, :cond_0

    check-cast v1, LW0/e;

    iget-object v1, v1, LW0/e;->u0:LZ0/f;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    iput v13, v2, LW0/g;->z0:I

    iput v13, v2, LW0/g;->A0:I

    iput-boolean v13, v2, LW0/g;->y0:Z

    goto/16 :goto_40

    :cond_1
    move v5, v13

    :goto_1
    iget v6, v2, LW0/i;->r0:I

    if-ge v5, v6, :cond_7

    iget-object v6, v2, LW0/i;->q0:[LW0/d;

    aget-object v6, v6, v5

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    instance-of v7, v6, LW0/h;

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v6, v13}, LW0/d;->j(I)I

    move-result v7

    invoke-virtual {v6, v14}, LW0/d;->j(I)I

    move-result v8

    if-ne v7, v3, :cond_4

    iget v4, v6, LW0/d;->r:I

    if-eq v4, v14, :cond_4

    if-ne v8, v3, :cond_4

    iget v4, v6, LW0/d;->s:I

    if-eq v4, v14, :cond_4

    goto :goto_2

    :cond_4
    if-ne v7, v3, :cond_5

    move v7, v15

    :cond_5
    if-ne v8, v3, :cond_6

    move v8, v15

    :cond_6
    iget-object v4, v2, LW0/g;->B0:LX0/b;

    iput v7, v4, LX0/b;->a:I

    iput v8, v4, LX0/b;->b:I

    invoke-virtual {v6}, LW0/d;->q()I

    move-result v7

    iput v7, v4, LX0/b;->c:I

    invoke-virtual {v6}, LW0/d;->k()I

    move-result v7

    iput v7, v4, LX0/b;->d:I

    invoke-virtual {v1, v6, v4}, LZ0/f;->b(LW0/d;LX0/b;)V

    iget v7, v4, LX0/b;->e:I

    invoke-virtual {v6, v7}, LW0/d;->O(I)V

    iget v7, v4, LX0/b;->f:I

    invoke-virtual {v6, v7}, LW0/d;->L(I)V

    iget v4, v4, LX0/b;->g:I

    invoke-virtual {v6, v4}, LW0/d;->I(I)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    iget v1, v2, LW0/g;->w0:I

    iget v4, v2, LW0/g;->x0:I

    iget v5, v2, LW0/g;->s0:I

    iget v6, v2, LW0/g;->t0:I

    new-array v7, v15, [I

    sub-int v8, v10, v1

    sub-int/2addr v8, v4

    iget v3, v2, LW0/g;->V0:I

    if-ne v3, v14, :cond_8

    sub-int v8, v12, v5

    sub-int/2addr v8, v6

    :cond_8
    const/4 v15, -0x1

    if-nez v3, :cond_a

    iget v3, v2, LW0/g;->D0:I

    if-ne v3, v15, :cond_9

    iput v13, v2, LW0/g;->D0:I

    :cond_9
    iget v3, v2, LW0/g;->E0:I

    if-ne v3, v15, :cond_c

    iput v13, v2, LW0/g;->E0:I

    goto :goto_3

    :cond_a
    iget v3, v2, LW0/g;->D0:I

    if-ne v3, v15, :cond_b

    iput v13, v2, LW0/g;->D0:I

    :cond_b
    iget v3, v2, LW0/g;->E0:I

    if-ne v3, v15, :cond_c

    iput v13, v2, LW0/g;->E0:I

    :cond_c
    :goto_3
    iget-object v3, v2, LW0/i;->q0:[LW0/d;

    move v15, v13

    move/from16 v17, v15

    move/from16 v27, v17

    :goto_4
    iget v13, v2, LW0/i;->r0:I

    const/16 v14, 0x8

    if-ge v15, v13, :cond_e

    iget-object v13, v2, LW0/i;->q0:[LW0/d;

    aget-object v13, v13, v15

    iget v13, v13, LW0/d;->g0:I

    if-ne v13, v14, :cond_d

    add-int/lit8 v17, v17, 0x1

    :cond_d
    add-int/lit8 v15, v15, 0x1

    const/4 v14, 0x1

    goto :goto_4

    :cond_e
    if-lez v17, :cond_11

    sub-int v13, v13, v17

    new-array v3, v13, [LW0/d;

    move/from16 v13, v27

    move v15, v13

    :goto_5
    iget v14, v2, LW0/i;->r0:I

    if-ge v13, v14, :cond_10

    iget-object v14, v2, LW0/i;->q0:[LW0/d;

    aget-object v14, v14, v13

    move/from16 v18, v1

    iget v1, v14, LW0/d;->g0:I

    move-object/from16 v19, v3

    const/16 v3, 0x8

    if-eq v1, v3, :cond_f

    aput-object v14, v19, v15

    add-int/lit8 v15, v15, 0x1

    :cond_f
    add-int/lit8 v13, v13, 0x1

    move/from16 v1, v18

    move-object/from16 v3, v19

    goto :goto_5

    :cond_10
    move-object/from16 v19, v3

    move-object/from16 v13, v19

    :goto_6
    move/from16 v18, v1

    goto :goto_7

    :cond_11
    move v15, v13

    move-object v13, v3

    goto :goto_6

    :goto_7
    iput-object v13, v2, LW0/g;->a1:[LW0/d;

    iput v15, v2, LW0/g;->b1:I

    iget v1, v2, LW0/g;->T0:I

    iget-object v14, v2, LW0/g;->W0:Ljava/util/ArrayList;

    if-eqz v1, :cond_6e

    iget-object v3, v2, LW0/d;->J:LW0/c;

    iget-object v0, v2, LW0/d;->I:LW0/c;

    move-object/from16 v17, v0

    iget-object v0, v2, LW0/d;->K:LW0/c;

    move-object/from16 v29, v0

    iget-object v0, v2, LW0/d;->L:LW0/c;

    move-object/from16 v30, v0

    iget-object v0, v2, LW0/d;->p0:[I

    move-object/from16 v19, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_54

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_12

    :goto_8
    move/from16 v32, v4

    move/from16 v33, v5

    move/from16 v34, v6

    move-object/from16 v35, v7

    move/from16 v36, v12

    move/from16 v31, v18

    :goto_9
    const/16 v28, 0x1

    goto/16 :goto_3c

    :cond_12
    move-object v1, v3

    iget v3, v2, LW0/g;->V0:I

    if-nez v15, :cond_13

    goto :goto_8

    :cond_13
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    move-object/from16 v20, v1

    new-instance v1, LW0/f;

    move/from16 v21, v4

    iget-object v4, v2, LW0/d;->I:LW0/c;

    move/from16 v22, v5

    iget-object v5, v2, LW0/d;->J:LW0/c;

    move/from16 v23, v6

    iget-object v6, v2, LW0/d;->K:LW0/c;

    move-object/from16 v24, v7

    iget-object v7, v2, LW0/d;->L:LW0/c;

    move/from16 v31, v18

    move/from16 v32, v21

    move/from16 v33, v22

    move/from16 v34, v23

    move-object/from16 v35, v24

    invoke-direct/range {v1 .. v8}, LW0/f;-><init>(LW0/g;ILW0/c;LW0/c;LW0/c;LW0/c;I)V

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v3, :cond_1b

    move/from16 v4, v27

    move v5, v4

    move v6, v5

    move v7, v6

    :goto_a
    if-ge v4, v15, :cond_1a

    const/16 v28, 0x1

    add-int/lit8 v5, v5, 0x1

    aget-object v0, v13, v4

    invoke-virtual {v2, v0, v8}, LW0/g;->U(LW0/d;I)I

    move-result v18

    move/from16 p2, v3

    iget-object v3, v0, LW0/d;->p0:[I

    aget v3, v3, v27

    move/from16 v21, v4

    const/4 v4, 0x3

    if-ne v3, v4, :cond_14

    add-int/lit8 v6, v6, 0x1

    :cond_14
    move/from16 v22, v6

    if-eq v7, v8, :cond_15

    iget v3, v2, LW0/g;->P0:I

    add-int/2addr v3, v7

    add-int v3, v3, v18

    if-le v3, v8, :cond_16

    :cond_15
    iget-object v3, v1, LW0/f;->b:LW0/d;

    if-eqz v3, :cond_16

    const/4 v3, 0x1

    goto :goto_b

    :cond_16
    move/from16 v3, v27

    :goto_b
    if-nez v3, :cond_17

    if-lez v21, :cond_17

    iget v4, v2, LW0/g;->U0:I

    if-lez v4, :cond_17

    if-le v5, v4, :cond_17

    const/4 v3, 0x1

    :cond_17
    if-eqz v3, :cond_18

    new-instance v1, LW0/f;

    iget-object v4, v2, LW0/d;->I:LW0/c;

    move v3, v5

    iget-object v5, v2, LW0/d;->J:LW0/c;

    iget-object v6, v2, LW0/d;->K:LW0/c;

    iget-object v7, v2, LW0/d;->L:LW0/c;

    move/from16 v36, v12

    move/from16 v12, v21

    move/from16 v21, v3

    move/from16 v3, p2

    invoke-direct/range {v1 .. v8}, LW0/f;-><init>(LW0/g;ILW0/c;LW0/c;LW0/c;LW0/c;I)V

    iput v12, v1, LW0/f;->n:I

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v7, v18

    move/from16 v5, v21

    goto :goto_d

    :cond_18
    move/from16 v3, p2

    move/from16 v36, v12

    move/from16 v12, v21

    if-lez v12, :cond_19

    iget v4, v2, LW0/g;->P0:I

    add-int v4, v4, v18

    add-int/2addr v4, v7

    move v7, v4

    :goto_c
    move/from16 v5, v27

    goto :goto_d

    :cond_19
    move/from16 v7, v18

    goto :goto_c

    :goto_d
    invoke-virtual {v1, v0}, LW0/f;->a(LW0/d;)V

    add-int/lit8 v4, v12, 0x1

    move/from16 v6, v22

    move/from16 v12, v36

    const/4 v0, 0x3

    goto :goto_a

    :cond_1a
    move/from16 v36, v12

    goto/16 :goto_11

    :cond_1b
    move/from16 v36, v12

    move/from16 v0, v27

    move v4, v0

    move v5, v4

    :goto_e
    if-ge v0, v15, :cond_22

    aget-object v12, v13, v0

    invoke-virtual {v2, v12, v8}, LW0/g;->T(LW0/d;I)I

    move-result v18

    iget-object v6, v12, LW0/d;->p0:[I

    const/16 v28, 0x1

    aget v6, v6, v28

    const/4 v7, 0x3

    if-ne v6, v7, :cond_1c

    add-int/lit8 v4, v4, 0x1

    :cond_1c
    move/from16 v21, v4

    if-eq v5, v8, :cond_1d

    iget v4, v2, LW0/g;->Q0:I

    add-int/2addr v4, v5

    add-int v4, v4, v18

    if-le v4, v8, :cond_1e

    :cond_1d
    iget-object v4, v1, LW0/f;->b:LW0/d;

    if-eqz v4, :cond_1e

    const/4 v4, 0x1

    goto :goto_f

    :cond_1e
    move/from16 v4, v27

    :goto_f
    if-nez v4, :cond_1f

    if-lez v0, :cond_1f

    iget v6, v2, LW0/g;->U0:I

    if-lez v6, :cond_1f

    if-gez v6, :cond_1f

    const/4 v4, 0x1

    :cond_1f
    if-eqz v4, :cond_21

    new-instance v1, LW0/f;

    iget-object v4, v2, LW0/d;->I:LW0/c;

    iget-object v5, v2, LW0/d;->J:LW0/c;

    iget-object v6, v2, LW0/d;->K:LW0/c;

    iget-object v7, v2, LW0/d;->L:LW0/c;

    invoke-direct/range {v1 .. v8}, LW0/f;-><init>(LW0/g;ILW0/c;LW0/c;LW0/c;LW0/c;I)V

    iput v0, v1, LW0/f;->n:I

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    move/from16 v5, v18

    goto :goto_10

    :cond_21
    if-lez v0, :cond_20

    iget v4, v2, LW0/g;->Q0:I

    add-int v4, v4, v18

    add-int/2addr v4, v5

    move v5, v4

    :goto_10
    invoke-virtual {v1, v12}, LW0/f;->a(LW0/d;)V

    add-int/lit8 v0, v0, 0x1

    move/from16 v4, v21

    goto :goto_e

    :cond_22
    move v6, v4

    :goto_11
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, v2, LW0/g;->w0:I

    iget v4, v2, LW0/g;->s0:I

    iget v5, v2, LW0/g;->x0:I

    iget v7, v2, LW0/g;->t0:I

    aget v12, v19, v27

    const/4 v13, 0x2

    if-eq v12, v13, :cond_24

    const/16 v28, 0x1

    aget v12, v19, v28

    if-ne v12, v13, :cond_23

    goto :goto_12

    :cond_23
    move/from16 v12, v27

    goto :goto_13

    :cond_24
    :goto_12
    const/4 v12, 0x1

    :goto_13
    if-lez v6, :cond_26

    if-eqz v12, :cond_26

    move/from16 v6, v27

    :goto_14
    if-ge v6, v0, :cond_26

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LW0/f;

    if-nez v3, :cond_25

    invoke-virtual {v12}, LW0/f;->d()I

    move-result v13

    sub-int v13, v8, v13

    invoke-virtual {v12, v13}, LW0/f;->e(I)V

    goto :goto_15

    :cond_25
    invoke-virtual {v12}, LW0/f;->c()I

    move-result v13

    sub-int v13, v8, v13

    invoke-virtual {v12, v13}, LW0/f;->e(I)V

    :goto_15
    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    :cond_26
    move/from16 v22, v1

    move/from16 v23, v4

    move/from16 v24, v5

    move/from16 v25, v7

    move-object/from16 v18, v17

    move-object/from16 v19, v20

    move/from16 v1, v27

    move v4, v1

    move v5, v4

    move-object/from16 v20, v29

    move-object/from16 v21, v30

    :goto_16
    if-ge v1, v0, :cond_2c

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LW0/f;

    if-nez v3, :cond_29

    add-int/lit8 v7, v0, -0x1

    if-ge v1, v7, :cond_27

    add-int/lit8 v7, v1, 0x1

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LW0/f;

    iget-object v7, v7, LW0/f;->b:LW0/d;

    iget-object v7, v7, LW0/d;->J:LW0/c;

    move-object/from16 v21, v7

    move/from16 v25, v27

    goto :goto_17

    :cond_27
    iget v7, v2, LW0/g;->t0:I

    move/from16 v25, v7

    move-object/from16 v21, v30

    :goto_17
    iget-object v7, v6, LW0/f;->b:LW0/d;

    iget-object v7, v7, LW0/d;->L:LW0/c;

    move/from16 v17, v3

    move-object/from16 v16, v6

    move/from16 v26, v8

    invoke-virtual/range {v16 .. v26}, LW0/f;->f(ILW0/c;LW0/c;LW0/c;LW0/c;IIIII)V

    invoke-virtual {v6}, LW0/f;->d()I

    move-result v12

    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v6}, LW0/f;->c()I

    move-result v6

    add-int/2addr v6, v5

    if-lez v1, :cond_28

    iget v5, v2, LW0/g;->Q0:I

    add-int/2addr v6, v5

    :cond_28
    move v5, v6

    move-object/from16 v19, v7

    move/from16 v23, v27

    goto :goto_19

    :cond_29
    add-int/lit8 v7, v0, -0x1

    if-ge v1, v7, :cond_2a

    add-int/lit8 v7, v1, 0x1

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LW0/f;

    iget-object v7, v7, LW0/f;->b:LW0/d;

    iget-object v7, v7, LW0/d;->I:LW0/c;

    move-object/from16 v20, v7

    move/from16 v24, v27

    goto :goto_18

    :cond_2a
    iget v7, v2, LW0/g;->x0:I

    move/from16 v24, v7

    move-object/from16 v20, v29

    :goto_18
    iget-object v7, v6, LW0/f;->b:LW0/d;

    iget-object v7, v7, LW0/d;->K:LW0/c;

    move/from16 v17, v3

    move-object/from16 v16, v6

    move/from16 v26, v8

    invoke-virtual/range {v16 .. v26}, LW0/f;->f(ILW0/c;LW0/c;LW0/c;LW0/c;IIIII)V

    invoke-virtual/range {v16 .. v16}, LW0/f;->d()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual/range {v16 .. v16}, LW0/f;->c()I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-lez v1, :cond_2b

    iget v5, v2, LW0/g;->P0:I

    add-int/2addr v6, v5

    :cond_2b
    move v5, v4

    move v4, v6

    move-object/from16 v18, v7

    move/from16 v22, v27

    :goto_19
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_16

    :cond_2c
    aput v4, v35, v27

    const/16 v28, 0x1

    aput v5, v35, v28

    goto/16 :goto_9

    :cond_2d
    move/from16 v32, v4

    move/from16 v33, v5

    move/from16 v34, v6

    move-object/from16 v35, v7

    move/from16 v36, v12

    move/from16 v31, v18

    iget v0, v2, LW0/g;->V0:I

    if-nez v0, :cond_33

    iget v1, v2, LW0/g;->U0:I

    if-gtz v1, :cond_32

    move/from16 v1, v27

    move v3, v1

    move v4, v3

    :goto_1a
    if-ge v1, v15, :cond_31

    if-lez v1, :cond_2e

    iget v5, v2, LW0/g;->P0:I

    add-int/2addr v3, v5

    :cond_2e
    aget-object v5, v13, v1

    if-nez v5, :cond_2f

    goto :goto_1b

    :cond_2f
    invoke-virtual {v2, v5, v8}, LW0/g;->U(LW0/d;I)I

    move-result v5

    add-int/2addr v5, v3

    if-le v5, v8, :cond_30

    goto :goto_1c

    :cond_30
    add-int/lit8 v4, v4, 0x1

    move v3, v5

    :goto_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_31
    :goto_1c
    move/from16 v1, v27

    goto :goto_20

    :cond_32
    move v4, v1

    goto :goto_1c

    :cond_33
    iget v1, v2, LW0/g;->U0:I

    if-gtz v1, :cond_38

    move/from16 v1, v27

    move v3, v1

    move v4, v3

    :goto_1d
    if-ge v1, v15, :cond_37

    if-lez v1, :cond_34

    iget v5, v2, LW0/g;->Q0:I

    add-int/2addr v3, v5

    :cond_34
    aget-object v5, v13, v1

    if-nez v5, :cond_35

    goto :goto_1e

    :cond_35
    invoke-virtual {v2, v5, v8}, LW0/g;->T(LW0/d;I)I

    move-result v5

    add-int/2addr v5, v3

    if-le v5, v8, :cond_36

    goto :goto_1f

    :cond_36
    add-int/lit8 v4, v4, 0x1

    move v3, v5

    :goto_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    :cond_37
    :goto_1f
    move v1, v4

    :cond_38
    move/from16 v4, v27

    :goto_20
    iget-object v3, v2, LW0/g;->Z0:[I

    if-nez v3, :cond_39

    const/4 v3, 0x2

    new-array v3, v3, [I

    iput-object v3, v2, LW0/g;->Z0:[I

    :cond_39
    if-nez v1, :cond_3a

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3b

    :cond_3a
    if-nez v4, :cond_3c

    if-nez v0, :cond_3c

    :cond_3b
    const/4 v3, 0x1

    goto :goto_21

    :cond_3c
    move/from16 v3, v27

    :goto_21
    if-nez v3, :cond_53

    if-nez v0, :cond_3d

    int-to-float v1, v15

    int-to-float v5, v4

    div-float/2addr v1, v5

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v1, v5

    goto :goto_22

    :cond_3d
    int-to-float v4, v15

    int-to-float v5, v1

    div-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    :goto_22
    iget-object v5, v2, LW0/g;->Y0:[LW0/d;

    if-eqz v5, :cond_3e

    array-length v6, v5

    if-ge v6, v4, :cond_3f

    :cond_3e
    const/4 v6, 0x0

    goto :goto_23

    :cond_3f
    const/4 v6, 0x0

    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_24

    :goto_23
    new-array v5, v4, [LW0/d;

    iput-object v5, v2, LW0/g;->Y0:[LW0/d;

    :goto_24
    iget-object v5, v2, LW0/g;->X0:[LW0/d;

    if-eqz v5, :cond_41

    array-length v7, v5

    if-ge v7, v1, :cond_40

    goto :goto_25

    :cond_40
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_26

    :cond_41
    :goto_25
    new-array v5, v1, [LW0/d;

    iput-object v5, v2, LW0/g;->X0:[LW0/d;

    :goto_26
    move/from16 v5, v27

    :goto_27
    if-ge v5, v4, :cond_4a

    move/from16 v6, v27

    :goto_28
    if-ge v6, v1, :cond_49

    mul-int v7, v6, v4

    add-int/2addr v7, v5

    const/4 v12, 0x1

    if-ne v0, v12, :cond_42

    mul-int v7, v5, v1

    add-int/2addr v7, v6

    :cond_42
    array-length v12, v13

    if-lt v7, v12, :cond_43

    goto :goto_29

    :cond_43
    aget-object v7, v13, v7

    if-nez v7, :cond_44

    goto :goto_29

    :cond_44
    invoke-virtual {v2, v7, v8}, LW0/g;->U(LW0/d;I)I

    move-result v12

    iget-object v14, v2, LW0/g;->Y0:[LW0/d;

    aget-object v14, v14, v5

    if-eqz v14, :cond_45

    invoke-virtual {v14}, LW0/d;->q()I

    move-result v14

    if-ge v14, v12, :cond_46

    :cond_45
    iget-object v12, v2, LW0/g;->Y0:[LW0/d;

    aput-object v7, v12, v5

    :cond_46
    invoke-virtual {v2, v7, v8}, LW0/g;->T(LW0/d;I)I

    move-result v12

    iget-object v14, v2, LW0/g;->X0:[LW0/d;

    aget-object v14, v14, v6

    if-eqz v14, :cond_47

    invoke-virtual {v14}, LW0/d;->k()I

    move-result v14

    if-ge v14, v12, :cond_48

    :cond_47
    iget-object v12, v2, LW0/g;->X0:[LW0/d;

    aput-object v7, v12, v6

    :cond_48
    :goto_29
    add-int/lit8 v6, v6, 0x1

    goto :goto_28

    :cond_49
    add-int/lit8 v5, v5, 0x1

    goto :goto_27

    :cond_4a
    move/from16 v5, v27

    move v6, v5

    :goto_2a
    if-ge v5, v4, :cond_4d

    iget-object v7, v2, LW0/g;->Y0:[LW0/d;

    aget-object v7, v7, v5

    if-eqz v7, :cond_4c

    if-lez v5, :cond_4b

    iget v12, v2, LW0/g;->P0:I

    add-int/2addr v6, v12

    :cond_4b
    invoke-virtual {v2, v7, v8}, LW0/g;->U(LW0/d;I)I

    move-result v7

    add-int/2addr v7, v6

    move v6, v7

    :cond_4c
    add-int/lit8 v5, v5, 0x1

    goto :goto_2a

    :cond_4d
    move/from16 v5, v27

    move v7, v5

    :goto_2b
    if-ge v5, v1, :cond_50

    iget-object v12, v2, LW0/g;->X0:[LW0/d;

    aget-object v12, v12, v5

    if-eqz v12, :cond_4f

    if-lez v5, :cond_4e

    iget v14, v2, LW0/g;->Q0:I

    add-int/2addr v7, v14

    :cond_4e
    invoke-virtual {v2, v12, v8}, LW0/g;->T(LW0/d;I)I

    move-result v12

    add-int/2addr v12, v7

    move v7, v12

    :cond_4f
    add-int/lit8 v5, v5, 0x1

    goto :goto_2b

    :cond_50
    aput v6, v35, v27

    const/4 v12, 0x1

    aput v7, v35, v12

    if-nez v0, :cond_52

    if-le v6, v8, :cond_51

    if-le v4, v12, :cond_51

    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_21

    :cond_51
    move v3, v12

    goto/16 :goto_21

    :cond_52
    if-le v7, v8, :cond_51

    if-le v1, v12, :cond_51

    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_21

    :cond_53
    const/4 v12, 0x1

    iget-object v0, v2, LW0/g;->Z0:[I

    aput v4, v0, v27

    aput v1, v0, v12

    goto/16 :goto_9

    :cond_54
    move-object/from16 v20, v3

    move/from16 v32, v4

    move/from16 v33, v5

    move/from16 v34, v6

    move-object/from16 v35, v7

    move/from16 v36, v12

    move/from16 v31, v18

    iget v3, v2, LW0/g;->V0:I

    if-nez v15, :cond_55

    goto/16 :goto_9

    :cond_55
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    new-instance v1, LW0/f;

    iget-object v4, v2, LW0/d;->I:LW0/c;

    iget-object v5, v2, LW0/d;->J:LW0/c;

    iget-object v6, v2, LW0/d;->K:LW0/c;

    iget-object v7, v2, LW0/d;->L:LW0/c;

    invoke-direct/range {v1 .. v8}, LW0/f;-><init>(LW0/g;ILW0/c;LW0/c;LW0/c;LW0/c;I)V

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v3, :cond_5c

    move/from16 v0, v27

    move v4, v0

    move v5, v4

    :goto_2c
    if-ge v0, v15, :cond_63

    aget-object v12, v13, v0

    invoke-virtual {v2, v12, v8}, LW0/g;->U(LW0/d;I)I

    move-result v18

    iget-object v6, v12, LW0/d;->p0:[I

    aget v6, v6, v27

    const/4 v7, 0x3

    if-ne v6, v7, :cond_56

    add-int/lit8 v4, v4, 0x1

    :cond_56
    move/from16 v21, v4

    if-eq v5, v8, :cond_57

    iget v4, v2, LW0/g;->P0:I

    add-int/2addr v4, v5

    add-int v4, v4, v18

    if-le v4, v8, :cond_58

    :cond_57
    iget-object v4, v1, LW0/f;->b:LW0/d;

    if-eqz v4, :cond_58

    const/4 v4, 0x1

    goto :goto_2d

    :cond_58
    move/from16 v4, v27

    :goto_2d
    if-nez v4, :cond_59

    if-lez v0, :cond_59

    iget v6, v2, LW0/g;->U0:I

    if-lez v6, :cond_59

    rem-int v6, v0, v6

    if-nez v6, :cond_59

    const/4 v4, 0x1

    :cond_59
    if-eqz v4, :cond_5b

    new-instance v1, LW0/f;

    iget-object v4, v2, LW0/d;->I:LW0/c;

    iget-object v5, v2, LW0/d;->J:LW0/c;

    iget-object v6, v2, LW0/d;->K:LW0/c;

    iget-object v7, v2, LW0/d;->L:LW0/c;

    invoke-direct/range {v1 .. v8}, LW0/f;-><init>(LW0/g;ILW0/c;LW0/c;LW0/c;LW0/c;I)V

    iput v0, v1, LW0/f;->n:I

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5a
    move/from16 v5, v18

    goto :goto_2e

    :cond_5b
    if-lez v0, :cond_5a

    iget v4, v2, LW0/g;->P0:I

    add-int v4, v4, v18

    add-int/2addr v4, v5

    move v5, v4

    :goto_2e
    invoke-virtual {v1, v12}, LW0/f;->a(LW0/d;)V

    add-int/lit8 v0, v0, 0x1

    move/from16 v4, v21

    goto :goto_2c

    :cond_5c
    move/from16 v0, v27

    move v4, v0

    move v5, v4

    :goto_2f
    if-ge v0, v15, :cond_63

    aget-object v12, v13, v0

    invoke-virtual {v2, v12, v8}, LW0/g;->T(LW0/d;I)I

    move-result v18

    iget-object v6, v12, LW0/d;->p0:[I

    const/16 v28, 0x1

    aget v6, v6, v28

    const/4 v7, 0x3

    if-ne v6, v7, :cond_5d

    add-int/lit8 v4, v4, 0x1

    :cond_5d
    move/from16 v21, v4

    if-eq v5, v8, :cond_5e

    iget v4, v2, LW0/g;->Q0:I

    add-int/2addr v4, v5

    add-int v4, v4, v18

    if-le v4, v8, :cond_5f

    :cond_5e
    iget-object v4, v1, LW0/f;->b:LW0/d;

    if-eqz v4, :cond_5f

    const/4 v4, 0x1

    goto :goto_30

    :cond_5f
    move/from16 v4, v27

    :goto_30
    if-nez v4, :cond_60

    if-lez v0, :cond_60

    iget v6, v2, LW0/g;->U0:I

    if-lez v6, :cond_60

    rem-int v6, v0, v6

    if-nez v6, :cond_60

    const/4 v4, 0x1

    :cond_60
    if-eqz v4, :cond_62

    new-instance v1, LW0/f;

    iget-object v4, v2, LW0/d;->I:LW0/c;

    iget-object v5, v2, LW0/d;->J:LW0/c;

    iget-object v6, v2, LW0/d;->K:LW0/c;

    move/from16 v22, v7

    iget-object v7, v2, LW0/d;->L:LW0/c;

    invoke-direct/range {v1 .. v8}, LW0/f;-><init>(LW0/g;ILW0/c;LW0/c;LW0/c;LW0/c;I)V

    iput v0, v1, LW0/f;->n:I

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_61
    move/from16 v5, v18

    goto :goto_31

    :cond_62
    move/from16 v22, v7

    if-lez v0, :cond_61

    iget v4, v2, LW0/g;->Q0:I

    add-int v4, v4, v18

    add-int/2addr v4, v5

    move v5, v4

    :goto_31
    invoke-virtual {v1, v12}, LW0/f;->a(LW0/d;)V

    add-int/lit8 v0, v0, 0x1

    move/from16 v4, v21

    goto :goto_2f

    :cond_63
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, v2, LW0/g;->w0:I

    iget v5, v2, LW0/g;->s0:I

    iget v6, v2, LW0/g;->x0:I

    iget v7, v2, LW0/g;->t0:I

    aget v12, v19, v27

    const/4 v13, 0x2

    if-eq v12, v13, :cond_65

    const/16 v28, 0x1

    aget v12, v19, v28

    if-ne v12, v13, :cond_64

    goto :goto_32

    :cond_64
    move/from16 v12, v27

    goto :goto_33

    :cond_65
    :goto_32
    const/4 v12, 0x1

    :goto_33
    if-lez v4, :cond_67

    if-eqz v12, :cond_67

    move/from16 v4, v27

    :goto_34
    if-ge v4, v0, :cond_67

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LW0/f;

    if-nez v3, :cond_66

    invoke-virtual {v12}, LW0/f;->d()I

    move-result v13

    sub-int v13, v8, v13

    invoke-virtual {v12, v13}, LW0/f;->e(I)V

    goto :goto_35

    :cond_66
    invoke-virtual {v12}, LW0/f;->c()I

    move-result v13

    sub-int v13, v8, v13

    invoke-virtual {v12, v13}, LW0/f;->e(I)V

    :goto_35
    add-int/lit8 v4, v4, 0x1

    goto :goto_34

    :cond_67
    move/from16 v22, v1

    move/from16 v23, v5

    move/from16 v24, v6

    move/from16 v25, v7

    move-object/from16 v18, v17

    move-object/from16 v19, v20

    move/from16 v1, v27

    move v4, v1

    move v5, v4

    move-object/from16 v20, v29

    move-object/from16 v21, v30

    :goto_36
    if-ge v1, v0, :cond_6d

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LW0/f;

    if-nez v3, :cond_6a

    add-int/lit8 v7, v0, -0x1

    if-ge v1, v7, :cond_68

    add-int/lit8 v7, v1, 0x1

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LW0/f;

    iget-object v7, v7, LW0/f;->b:LW0/d;

    iget-object v7, v7, LW0/d;->J:LW0/c;

    move-object/from16 v21, v7

    move/from16 v25, v27

    goto :goto_37

    :cond_68
    iget v7, v2, LW0/g;->t0:I

    move/from16 v25, v7

    move-object/from16 v21, v30

    :goto_37
    iget-object v7, v6, LW0/f;->b:LW0/d;

    iget-object v7, v7, LW0/d;->L:LW0/c;

    move/from16 v17, v3

    move-object/from16 v16, v6

    move/from16 v26, v8

    invoke-virtual/range {v16 .. v26}, LW0/f;->f(ILW0/c;LW0/c;LW0/c;LW0/c;IIIII)V

    invoke-virtual {v6}, LW0/f;->d()I

    move-result v12

    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v6}, LW0/f;->c()I

    move-result v6

    add-int/2addr v6, v5

    if-lez v1, :cond_69

    iget v5, v2, LW0/g;->Q0:I

    add-int/2addr v6, v5

    :cond_69
    move v5, v6

    move-object/from16 v19, v7

    move/from16 v23, v27

    goto :goto_39

    :cond_6a
    add-int/lit8 v7, v0, -0x1

    if-ge v1, v7, :cond_6b

    add-int/lit8 v7, v1, 0x1

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LW0/f;

    iget-object v7, v7, LW0/f;->b:LW0/d;

    iget-object v7, v7, LW0/d;->I:LW0/c;

    move-object/from16 v20, v7

    move/from16 v24, v27

    goto :goto_38

    :cond_6b
    iget v7, v2, LW0/g;->x0:I

    move/from16 v24, v7

    move-object/from16 v20, v29

    :goto_38
    iget-object v7, v6, LW0/f;->b:LW0/d;

    iget-object v7, v7, LW0/d;->K:LW0/c;

    move/from16 v17, v3

    move-object/from16 v16, v6

    move/from16 v26, v8

    invoke-virtual/range {v16 .. v26}, LW0/f;->f(ILW0/c;LW0/c;LW0/c;LW0/c;IIIII)V

    invoke-virtual/range {v16 .. v16}, LW0/f;->d()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual/range {v16 .. v16}, LW0/f;->c()I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-lez v1, :cond_6c

    iget v5, v2, LW0/g;->P0:I

    add-int/2addr v6, v5

    :cond_6c
    move v5, v4

    move v4, v6

    move-object/from16 v18, v7

    move/from16 v22, v27

    :goto_39
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_36

    :cond_6d
    aput v4, v35, v27

    const/16 v28, 0x1

    aput v5, v35, v28

    goto/16 :goto_9

    :cond_6e
    move/from16 v32, v4

    move/from16 v33, v5

    move/from16 v34, v6

    move-object/from16 v35, v7

    move/from16 v36, v12

    move/from16 v31, v18

    iget v3, v2, LW0/g;->V0:I

    if-nez v15, :cond_6f

    goto/16 :goto_9

    :cond_6f
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_70

    new-instance v1, LW0/f;

    iget-object v4, v2, LW0/d;->I:LW0/c;

    iget-object v5, v2, LW0/d;->J:LW0/c;

    iget-object v6, v2, LW0/d;->K:LW0/c;

    iget-object v7, v2, LW0/d;->L:LW0/c;

    invoke-direct/range {v1 .. v8}, LW0/f;-><init>(LW0/g;ILW0/c;LW0/c;LW0/c;LW0/c;I)V

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    :cond_70
    move/from16 v17, v3

    move/from16 v0, v27

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW0/f;

    iput v0, v1, LW0/f;->c:I

    const/4 v6, 0x0

    iput-object v6, v1, LW0/f;->b:LW0/d;

    iput v0, v1, LW0/f;->l:I

    iput v0, v1, LW0/f;->m:I

    iput v0, v1, LW0/f;->n:I

    iput v0, v1, LW0/f;->o:I

    iput v0, v1, LW0/f;->p:I

    iget v0, v2, LW0/g;->w0:I

    iget v3, v2, LW0/g;->s0:I

    iget v4, v2, LW0/g;->x0:I

    iget v5, v2, LW0/g;->t0:I

    iget-object v6, v2, LW0/d;->K:LW0/c;

    iget-object v7, v2, LW0/d;->L:LW0/c;

    iget-object v12, v2, LW0/d;->I:LW0/c;

    iget-object v14, v2, LW0/d;->J:LW0/c;

    move/from16 v22, v0

    move-object/from16 v16, v1

    move/from16 v23, v3

    move/from16 v24, v4

    move/from16 v25, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move/from16 v26, v8

    move-object/from16 v18, v12

    move-object/from16 v19, v14

    invoke-virtual/range {v16 .. v26}, LW0/f;->f(ILW0/c;LW0/c;LW0/c;LW0/c;IIIII)V

    :goto_3a
    const/4 v0, 0x0

    :goto_3b
    if-ge v0, v15, :cond_71

    aget-object v3, v13, v0

    invoke-virtual {v1, v3}, LW0/f;->a(LW0/d;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3b

    :cond_71
    invoke-virtual {v1}, LW0/f;->d()I

    move-result v0

    const/16 v27, 0x0

    aput v0, v35, v27

    invoke-virtual {v1}, LW0/f;->c()I

    move-result v0

    const/16 v28, 0x1

    aput v0, v35, v28

    :goto_3c
    aget v0, v35, v27

    add-int v0, v0, v31

    add-int v0, v0, v32

    aget v1, v35, v28

    add-int v1, v1, v33

    add-int v1, v1, v34

    const/high16 v3, -0x80000000

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v9, v4, :cond_72

    goto :goto_3d

    :cond_72
    if-ne v9, v3, :cond_73

    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    goto :goto_3d

    :cond_73
    if-nez v9, :cond_74

    move v10, v0

    goto :goto_3d

    :cond_74
    const/4 v10, 0x0

    :goto_3d
    if-ne v11, v4, :cond_75

    move/from16 v12, v36

    goto :goto_3e

    :cond_75
    if-ne v11, v3, :cond_76

    move/from16 v0, v36

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v12

    goto :goto_3e

    :cond_76
    if-nez v11, :cond_77

    move v12, v1

    goto :goto_3e

    :cond_77
    const/4 v12, 0x0

    :goto_3e
    iput v10, v2, LW0/g;->z0:I

    iput v12, v2, LW0/g;->A0:I

    invoke-virtual {v2, v10}, LW0/d;->O(I)V

    invoke-virtual {v2, v12}, LW0/d;->L(I)V

    iget v0, v2, LW0/i;->r0:I

    if-lez v0, :cond_78

    move/from16 v13, v28

    goto :goto_3f

    :cond_78
    const/4 v13, 0x0

    :goto_3f
    iput-boolean v13, v2, LW0/g;->y0:Z

    :goto_40
    iget v0, v2, LW0/g;->z0:I

    iget v1, v2, LW0/g;->A0:I

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_79
    move-object/from16 v2, p0

    move v0, v13

    invoke-virtual {v2, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:LW0/g;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/constraintlayout/helper/widget/Flow;->j(LW0/g;II)V

    return-void
.end method

.method public setFirstHorizontalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:LW0/g;

    iput p1, v0, LW0/g;->L0:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFirstHorizontalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:LW0/g;

    iput p1, v0, LW0/g;->F0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFirstVerticalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:LW0/g;

    iput p1, v0, LW0/g;->M0:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFirstVerticalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:LW0/g;

    iput p1, v0, LW0/g;->G0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalAlign(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:LW0/g;

    iput p1, v0, LW0/g;->R0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:LW0/g;

    iput p1, v0, LW0/g;->J0:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalGap(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:LW0/g;

    iput p1, v0, LW0/g;->P0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:LW0/g;

    iput p1, v0, LW0/g;->D0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setLastHorizontalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:LW0/g;

    iput p1, v0, LW0/g;->N0:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setLastHorizontalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:LW0/g;

    iput p1, v0, LW0/g;->H0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setLastVerticalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:LW0/g;

    iput p1, v0, LW0/g;->O0:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setLastVerticalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:LW0/g;

    iput p1, v0, LW0/g;->I0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setMaxElementsWrap(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:LW0/g;

    iput p1, v0, LW0/g;->U0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:LW0/g;

    iput p1, v0, LW0/g;->V0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPadding(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:LW0/g;

    iput p1, v0, LW0/g;->s0:I

    iput p1, v0, LW0/g;->t0:I

    iput p1, v0, LW0/g;->u0:I

    iput p1, v0, LW0/g;->v0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingBottom(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:LW0/g;

    iput p1, v0, LW0/g;->t0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingLeft(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:LW0/g;

    iput p1, v0, LW0/g;->w0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingRight(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:LW0/g;

    iput p1, v0, LW0/g;->x0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingTop(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:LW0/g;

    iput p1, v0, LW0/g;->s0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalAlign(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:LW0/g;

    iput p1, v0, LW0/g;->S0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:LW0/g;

    iput p1, v0, LW0/g;->K0:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalGap(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:LW0/g;

    iput p1, v0, LW0/g;->Q0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:LW0/g;

    iput p1, v0, LW0/g;->E0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setWrapMode(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:LW0/g;

    iput p1, v0, LW0/g;->T0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
