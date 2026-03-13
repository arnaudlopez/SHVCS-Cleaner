.class public final Lt0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public final b:Landroid/util/SparseLongArray;

.field public final c:Landroid/util/SparseBooleanArray;

.field public final d:Ljava/util/ArrayList;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseLongArray;

    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    iput-object v0, p0, Lt0/b;->b:Landroid/util/SparseLongArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lt0/b;->c:Landroid/util/SparseBooleanArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt0/b;->d:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lt0/b;->e:I

    iput v0, p0, Lt0/b;->f:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;LA0/z;)Ld1/l;
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    iget-object v4, v0, Lt0/b;->b:Landroid/util/SparseLongArray;

    iget-object v5, v0, Lt0/b;->c:Landroid/util/SparseBooleanArray;

    const/4 v6, 0x3

    if-eq v3, v6, :cond_20

    const/4 v7, 0x4

    if-eq v3, v7, :cond_20

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v8, v9, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v8

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    move-result v11

    iget v12, v0, Lt0/b;->e:I

    if-ne v8, v12, :cond_1

    iget v12, v0, Lt0/b;->f:I

    if-eq v11, v12, :cond_2

    :cond_1
    iput v8, v0, Lt0/b;->e:I

    iput v11, v0, Lt0/b;->f:I

    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->clear()V

    invoke-virtual {v4}, Landroid/util/SparseLongArray;->clear()V

    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v8

    const/16 v13, 0x9

    if-eqz v8, :cond_5

    const/4 v14, 0x5

    if-eq v8, v14, :cond_5

    if-eq v8, v13, :cond_4

    :cond_3
    const-wide/16 v16, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v14

    if-gez v14, :cond_3

    iget-wide v14, v0, Lt0/b;->a:J

    const-wide/16 v16, 0x1

    add-long v11, v14, v16

    iput-wide v11, v0, Lt0/b;->a:J

    invoke-virtual {v4, v8, v14, v15}, Landroid/util/SparseLongArray;->put(IJ)V

    goto :goto_1

    :cond_5
    const-wide/16 v16, 0x1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v8

    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v11

    invoke-virtual {v4, v11}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v12

    if-gez v12, :cond_6

    iget-wide v14, v0, Lt0/b;->a:J

    add-long v9, v14, v16

    iput-wide v9, v0, Lt0/b;->a:J

    invoke-virtual {v4, v11, v14, v15}, Landroid/util/SparseLongArray;->put(IJ)V

    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v8

    if-ne v8, v6, :cond_6

    const/4 v12, 0x1

    invoke-virtual {v5, v11, v12}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_6
    :goto_1
    const/16 v8, 0xa

    if-eq v3, v13, :cond_8

    const/4 v9, 0x7

    if-eq v3, v9, :cond_8

    if-ne v3, v8, :cond_7

    goto :goto_2

    :cond_7
    const/4 v9, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v9, 0x1

    :goto_3
    const/16 v10, 0x8

    if-ne v3, v10, :cond_9

    const/4 v11, 0x1

    goto :goto_4

    :cond_9
    const/4 v11, 0x0

    :goto_4
    if-eqz v9, :cond_a

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v14

    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v14

    const/4 v12, 0x1

    invoke-virtual {v5, v14, v12}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_5

    :cond_a
    const/4 v12, 0x1

    :goto_5
    const/4 v15, 0x6

    if-eq v3, v12, :cond_c

    if-eq v3, v15, :cond_b

    const/4 v3, -0x1

    goto :goto_6

    :cond_b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    goto :goto_6

    :cond_c
    const/4 v3, 0x0

    :goto_6
    iget-object v12, v0, Lt0/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v14

    const/4 v15, 0x0

    :goto_7
    if-ge v15, v14, :cond_1a

    if-nez v9, :cond_e

    if-eq v15, v3, :cond_e

    if-eqz v11, :cond_d

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v19

    if-eqz v19, :cond_e

    :cond_d
    const/16 v29, 0x1

    goto :goto_8

    :cond_e
    const/16 v29, 0x0

    :goto_8
    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v13

    invoke-virtual {v4, v13}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v8

    if-ltz v8, :cond_f

    invoke-virtual {v4, v8}, Landroid/util/SparseLongArray;->valueAt(I)J

    move-result-wide v20

    move/from16 v39, v9

    move/from16 v38, v11

    move-wide/from16 v21, v20

    goto :goto_9

    :cond_f
    move/from16 v38, v11

    iget-wide v10, v0, Lt0/b;->a:J

    move/from16 v39, v9

    add-long v8, v10, v16

    iput-wide v8, v0, Lt0/b;->a:J

    invoke-virtual {v4, v13, v10, v11}, Landroid/util/SparseLongArray;->put(IJ)V

    move-wide/from16 v21, v10

    :goto_9
    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v30

    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getY(I)F

    move-result v9

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v10, v8

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    const/16 v13, 0x20

    shl-long/2addr v10, v13

    const-wide v23, 0xffffffffL

    and-long v8, v8, v23

    or-long/2addr v8, v10

    shr-long v10, v8, v13

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    move/from16 v25, v13

    move v11, v14

    and-long v13, v8, v23

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v6, v10

    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    move v13, v15

    int-to-long v14, v10

    shl-long v6, v6, v25

    and-long v14, v14, v23

    or-long v36, v6, v14

    if-nez v13, :cond_10

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v7

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v8, v6

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    shl-long v8, v8, v25

    and-long v6, v6, v23

    or-long/2addr v6, v8

    invoke-virtual {v2, v6, v7}, LA0/z;->H(J)J

    move-result-wide v8

    :goto_a
    move-wide/from16 v27, v8

    goto :goto_b

    :cond_10
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-lt v6, v7, :cond_11

    invoke-static {v1, v13}, Lo1/i0;->a(Landroid/view/MotionEvent;I)F

    move-result v6

    invoke-static {v1, v13}, Lo1/i0;->k(Landroid/view/MotionEvent;I)F

    move-result v7

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v8, v6

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    shl-long v8, v8, v25

    and-long v6, v6, v23

    or-long/2addr v6, v8

    invoke-virtual {v2, v6, v7}, LA0/z;->H(J)J

    move-result-wide v8

    goto :goto_a

    :cond_11
    invoke-virtual {v2, v8, v9}, LA0/z;->v(J)J

    move-result-wide v6

    goto :goto_a

    :goto_b
    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v8

    if-eqz v8, :cond_16

    const/4 v9, 0x1

    if-eq v8, v9, :cond_15

    const/4 v9, 0x2

    if-eq v8, v9, :cond_14

    const/4 v14, 0x3

    if-eq v8, v14, :cond_13

    const/4 v10, 0x4

    if-eq v8, v10, :cond_12

    :goto_c
    const/16 v31, 0x0

    goto :goto_d

    :cond_12
    move/from16 v31, v10

    goto :goto_d

    :cond_13
    const/4 v10, 0x4

    move/from16 v31, v9

    goto :goto_d

    :cond_14
    const/4 v10, 0x4

    const/4 v14, 0x3

    move/from16 v31, v14

    goto :goto_d

    :cond_15
    const/4 v10, 0x4

    const/4 v14, 0x3

    const/16 v31, 0x1

    goto :goto_d

    :cond_16
    const/4 v10, 0x4

    const/4 v14, 0x3

    goto :goto_c

    :goto_d
    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v9

    const/4 v15, 0x0

    :goto_e
    if-ge v15, v9, :cond_18

    invoke-virtual {v1, v13, v15}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v26

    invoke-virtual {v1, v13, v15}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v32

    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v33

    const v34, 0x7fffffff

    and-int v10, v33, v34

    const/high16 v14, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v10, v14, :cond_17

    invoke-static/range {v32 .. v32}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    and-int v10, v10, v34

    if-ge v10, v14, :cond_17

    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    move v14, v3

    int-to-long v2, v10

    invoke-static/range {v32 .. v32}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    move-wide/from16 v32, v2

    int-to-long v2, v10

    shl-long v32, v32, v25

    and-long v2, v2, v23

    or-long v43, v32, v2

    new-instance v40, Lt0/a;

    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v41

    move-wide/from16 v45, v43

    invoke-direct/range {v40 .. v46}, Lt0/a;-><init>(JJJ)V

    move-object/from16 v2, v40

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_17
    move v14, v3

    :goto_f
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, p2

    move v3, v14

    const/4 v10, 0x4

    const/4 v14, 0x3

    goto :goto_e

    :cond_18
    move v14, v3

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_19

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v9

    const/16 v10, 0x9

    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v15

    neg-float v15, v15

    const/16 v19, 0x0

    add-float v15, v15, v19

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v2, v9

    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    move v15, v11

    int-to-long v10, v9

    shl-long v2, v2, v25

    and-long v9, v10, v23

    or-long/2addr v2, v9

    :goto_10
    move-wide/from16 v34, v2

    goto :goto_11

    :cond_19
    move v15, v11

    const-wide/16 v2, 0x0

    goto :goto_10

    :goto_11
    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v5, v2, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v32

    new-instance v20, Lt0/j;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v23

    move-wide/from16 v25, v6

    move-object/from16 v33, v8

    invoke-direct/range {v20 .. v37}, Lt0/j;-><init>(JJJJZFIZLjava/util/ArrayList;JJ)V

    move-object/from16 v2, v20

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v13, 0x1

    move v3, v14

    move v14, v15

    move/from16 v11, v38

    move/from16 v9, v39

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/16 v8, 0xa

    const/16 v10, 0x8

    const/16 v13, 0x9

    move v15, v2

    move-object/from16 v2, p2

    goto/16 :goto_7

    :cond_1a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v9, 0x1

    if-eq v2, v9, :cond_1b

    const/4 v3, 0x6

    if-eq v2, v3, :cond_1b

    const/4 v3, 0x0

    goto :goto_12

    :cond_1b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v5, v2, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v6

    if-nez v6, :cond_1c

    invoke-virtual {v4, v2}, Landroid/util/SparseLongArray;->delete(I)V

    invoke-virtual {v5, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    :cond_1c
    :goto_12
    invoke-virtual {v4}, Landroid/util/SparseLongArray;->size()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    if-le v2, v6, :cond_1f

    invoke-virtual {v4}, Landroid/util/SparseLongArray;->size()I

    move-result v2

    const/16 v18, 0x1

    add-int/lit8 v2, v2, -0x1

    const/4 v6, -0x1

    :goto_13
    if-ge v6, v2, :cond_1f

    invoke-virtual {v4, v2}, Landroid/util/SparseLongArray;->keyAt(I)I

    move-result v7

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v8

    move v9, v3

    :goto_14
    if-ge v9, v8, :cond_1e

    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v10

    if-ne v10, v7, :cond_1d

    goto :goto_15

    :cond_1d
    add-int/lit8 v9, v9, 0x1

    goto :goto_14

    :cond_1e
    invoke-virtual {v4, v2}, Landroid/util/SparseLongArray;->removeAt(I)V

    invoke-virtual {v5, v7}, Landroid/util/SparseBooleanArray;->delete(I)V

    :goto_15
    add-int/lit8 v2, v2, -0x1

    goto :goto_13

    :cond_1f
    new-instance v2, Ld1/l;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-direct {v2, v3, v12, v1, v4}, Ld1/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    return-object v2

    :cond_20
    invoke-virtual {v4}, Landroid/util/SparseLongArray;->clear()V

    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->clear()V

    const/4 v1, 0x0

    return-object v1
.end method
