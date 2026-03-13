.class public Lv2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/d;


# instance fields
.field public final a:Lr2/a;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lr2/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv2/b;->b:Ljava/util/ArrayList;

    iput-object p1, p0, Lv2/b;->a:Lr2/a;

    return-void
.end method

.method public static d(Ljava/util/ArrayList;FI)F
    .locals 4

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2/c;

    iget v3, v2, Lv2/c;->h:I

    if-ne v3, p2, :cond_0

    iget v2, v2, Lv2/c;->d:F

    sub-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v3, v2, v0

    if-gez v3, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public a(FF)Lv2/c;
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lv2/b;->a:Lr2/a;

    iget-object v3, v3, Lr2/a;->f0:LB2/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LB2/b;->d:LB2/e;

    invoke-virtual {v4}, LB2/e;->b()LB2/d;

    move-result-object v4

    check-cast v4, LB2/b;

    const-wide/16 v5, 0x0

    iput-wide v5, v4, LB2/b;->b:D

    iput-wide v5, v4, LB2/b;->c:D

    invoke-virtual {v3, v1, v2, v4}, LB2/f;->a(FFLB2/b;)V

    iget-wide v5, v4, LB2/b;->b:D

    double-to-float v3, v5

    invoke-static {v4}, LB2/b;->b(LB2/b;)V

    iget-object v4, v0, Lv2/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Lv2/b;->b()Lt2/d;

    move-result-object v5

    iget-object v6, v0, Lv2/b;->a:Lr2/a;

    if-nez v5, :cond_1

    :cond_0
    move-object/from16 v22, v6

    const/16 v18, 0x0

    const/16 v19, 0x1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v5}, Lt2/f;->d()I

    move-result v9

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v9, :cond_0

    invoke-virtual {v5, v15}, Lt2/f;->c(I)Lt2/e;

    move-result-object v10

    iget-boolean v11, v10, Lt2/e;->f:Z

    if-nez v11, :cond_2

    move/from16 v20, v3

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    const/16 v18, 0x0

    const/16 v19, 0x1

    goto/16 :goto_3

    :cond_2
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10, v3}, Lt2/e;->c(F)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-nez v13, :cond_3

    const/high16 v13, 0x7fc00000    # Float.NaN

    const/4 v14, 0x3

    invoke-virtual {v10, v3, v13, v14}, Lt2/e;->e(FFI)Lt2/g;

    move-result-object v13

    if-eqz v13, :cond_3

    iget v12, v13, Lt2/g;->f:F

    invoke-virtual {v10, v12}, Lt2/e;->c(F)Ljava/util/ArrayList;

    move-result-object v12

    :cond_3
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-nez v13, :cond_5

    :cond_4
    move/from16 v20, v3

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object v5, v11

    const/16 v18, 0x0

    const/16 v19, 0x1

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v13, :cond_4

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v17, v14, 0x1

    move-object/from16 v14, v16

    check-cast v14, Lt2/g;

    const/16 v18, 0x0

    iget v7, v10, Lt2/e;->e:I

    invoke-virtual {v6, v7}, Lr2/a;->h(I)LB2/f;

    move-result-object v7

    const/16 v19, 0x1

    iget v8, v14, Lt2/g;->f:F

    invoke-virtual {v14}, Lt2/g;->a()F

    move-result v16

    move/from16 v20, v3

    iget-object v3, v7, LB2/f;->j:Ljava/lang/Object;

    check-cast v3, [F

    aput v8, v3, v18

    aput v16, v3, v19

    invoke-virtual {v7, v3}, LB2/f;->d([F)V

    aget v7, v3, v18

    float-to-double v7, v7

    aget v3, v3, v19

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    float-to-double v5, v3

    sget-object v3, LB2/b;->d:LB2/e;

    invoke-virtual {v3}, LB2/e;->b()LB2/d;

    move-result-object v3

    check-cast v3, LB2/b;

    iput-wide v7, v3, LB2/b;->b:D

    iput-wide v5, v3, LB2/b;->c:D

    new-instance v5, Lv2/c;

    move-object v6, v12

    invoke-virtual {v14}, Lt2/g;->a()F

    move-result v12

    iget-wide v7, v3, LB2/b;->b:D

    double-to-float v7, v7

    move-object v8, v5

    move-object/from16 v16, v6

    iget-wide v5, v3, LB2/b;->c:D

    double-to-float v3, v5

    iget v5, v10, Lt2/e;->e:I

    iget v6, v14, Lt2/g;->f:F

    move-object/from16 v14, v16

    move/from16 v16, v5

    move-object v5, v11

    move v11, v6

    move-object v6, v14

    move v14, v13

    move v13, v7

    move v7, v14

    move v14, v3

    move-object v3, v10

    move-object v10, v8

    invoke-direct/range {v10 .. v16}, Lv2/c;-><init>(FFFFII)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v10, v3

    move-object v11, v5

    move-object v12, v6

    move v13, v7

    move/from16 v14, v17

    move/from16 v3, v20

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    goto :goto_1

    :goto_2
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_3
    add-int/lit8 v15, v15, 0x1

    move/from16 v3, v20

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    goto/16 :goto_0

    :goto_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    return-object v5

    :cond_6
    move/from16 v3, v19

    invoke-static {v4, v2, v3}, Lv2/b;->d(Ljava/util/ArrayList;FI)F

    move-result v6

    const/4 v7, 0x2

    invoke-static {v4, v2, v7}, Lv2/b;->d(Ljava/util/ArrayList;FI)F

    move-result v8

    cmpg-float v6, v6, v8

    if-gez v6, :cond_7

    move v8, v3

    goto :goto_5

    :cond_7
    move v8, v7

    :goto_5
    invoke-interface/range {v22 .. v22}, Lw2/c;->getMaxHighlightDistance()F

    move-result v3

    move/from16 v7, v18

    :goto_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v7, v6, :cond_9

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv2/c;

    iget v9, v6, Lv2/c;->h:I

    if-ne v9, v8, :cond_8

    iget v9, v6, Lv2/c;->d:F

    iget v10, v6, Lv2/c;->c:F

    invoke-virtual {v0, v1, v2, v10, v9}, Lv2/b;->c(FFFF)F

    move-result v9

    cmpg-float v10, v9, v3

    if-gez v10, :cond_8

    move-object v5, v6

    move v3, v9

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_9
    return-object v5
.end method

.method public b()Lt2/d;
    .locals 1

    iget-object v0, p0, Lv2/b;->a:Lr2/a;

    invoke-interface {v0}, Lw2/b;->getData()Lt2/d;

    move-result-object v0

    return-object v0
.end method

.method public c(FFFF)F
    .locals 2

    sub-float/2addr p1, p3

    float-to-double v0, p1

    sub-float/2addr p2, p4

    float-to-double p1, p2

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method
