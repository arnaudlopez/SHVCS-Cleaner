.class public abstract LN/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LS/B;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LN/b;->l:LN/b;

    new-instance v1, LS/B;

    invoke-direct {v1, v0}, LS/B;-><init>(LC4/a;)V

    sput-object v1, LN/o;->a:LS/B;

    return-void
.end method

.method public static final a(LJ0/x;LZ/e;LS/k;I)V
    .locals 67

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    const v5, 0x69a2bc9c

    invoke-virtual {v2, v5}, LS/k;->M(I)LS/k;

    invoke-virtual {v2, v0}, LS/k;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int v5, p3, v5

    and-int/lit8 v5, v5, 0x13

    const/16 v6, 0x12

    if-ne v5, v6, :cond_2

    invoke-virtual {v2}, LS/k;->t()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, LS/k;->I()V

    move-object v3, v2

    move-object/from16 v2, p1

    goto/16 :goto_3c

    :cond_2
    :goto_1
    sget-object v5, LN/o;->a:LS/B;

    invoke-virtual {v2, v5}, LS/k;->i(LS/f0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LJ0/x;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_3

    sget-object v7, LJ0/x;->d:LJ0/x;

    invoke-virtual {v0, v7}, LJ0/x;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    :cond_3
    move-object/from16 v23, v5

    goto/16 :goto_3b

    :cond_4
    new-instance v7, LJ0/x;

    iget-object v8, v6, LJ0/x;->a:LJ0/s;

    iget-object v9, v0, LJ0/x;->a:LJ0/s;

    iget-object v10, v9, LJ0/s;->a:LP0/n;

    invoke-interface {v10}, LP0/n;->b()J

    move-result-wide v11

    invoke-interface {v10}, LP0/n;->a()F

    sget v10, LJ0/t;->a:I

    sget-object v10, LQ0/m;->b:[LQ0/n;

    iget-wide v13, v9, LJ0/s;->b:J

    const-wide v15, 0xff00000000L

    and-long v17, v13, v15

    const-wide/16 v19, 0x0

    cmp-long v10, v17, v19

    if-nez v10, :cond_5

    const/16 v17, 0x1

    :goto_2
    move-wide/from16 v21, v15

    goto :goto_3

    :cond_5
    const/16 v17, 0x0

    goto :goto_2

    :goto_3
    iget-object v15, v8, LJ0/s;->m:Ln0/c;

    iget-object v4, v8, LJ0/s;->l:Ll0/t;

    iget-wide v1, v8, LJ0/s;->j:J

    move/from16 v18, v10

    iget-object v10, v8, LJ0/s;->i:LN0/b;

    iget-object v3, v8, LJ0/s;->h:LP0/o;

    move-object/from16 v23, v5

    iget-object v5, v8, LJ0/s;->g:LP0/a;

    move-object/from16 v24, v7

    iget-object v7, v8, LJ0/s;->e:Ljava/lang/String;

    iget-object v0, v8, LJ0/s;->k:LP0/k;

    move-wide/from16 v25, v1

    iget-wide v1, v8, LJ0/s;->f:J

    move-object/from16 v27, v6

    iget-object v6, v8, LJ0/s;->d:LK0/b;

    move-object/from16 v28, v15

    iget-object v15, v8, LJ0/s;->c:LK0/j;

    move-object/from16 v30, v3

    move-object/from16 v29, v4

    iget-wide v3, v8, LJ0/s;->b:J

    move-object/from16 v31, v10

    iget-object v10, v8, LJ0/s;->a:LP0/n;

    move-object/from16 v32, v8

    iget-object v8, v9, LJ0/s;->c:LK0/j;

    move-object/from16 v33, v10

    iget-object v10, v9, LJ0/s;->d:LK0/b;

    move-object/from16 v34, v5

    iget-object v5, v9, LJ0/s;->e:Ljava/lang/String;

    move-object/from16 v35, v0

    move-wide/from16 v36, v1

    iget-wide v0, v9, LJ0/s;->f:J

    iget-object v2, v9, LJ0/s;->g:LP0/a;

    move-object/from16 v38, v2

    iget-object v2, v9, LJ0/s;->h:LP0/o;

    move-object/from16 v39, v2

    iget-object v2, v9, LJ0/s;->i:LN0/b;

    move-wide/from16 v40, v0

    iget-wide v0, v9, LJ0/s;->j:J

    move-wide/from16 v42, v0

    iget-object v0, v9, LJ0/s;->k:LP0/k;

    iget-object v1, v9, LJ0/s;->l:Ll0/t;

    iget-object v9, v9, LJ0/s;->m:Ln0/c;

    const-wide/16 v44, 0x10

    if-nez v17, :cond_7

    invoke-static {v13, v14, v3, v4}, LQ0/m;->a(JJ)Z

    move-result v17

    if-eqz v17, :cond_6

    goto :goto_7

    :cond_6
    move-wide/from16 v46, v36

    move-wide/from16 v36, v13

    move-wide/from16 v13, v40

    move-wide/from16 v40, v46

    move-object/from16 v17, v0

    move-wide/from16 v46, v3

    :goto_4
    move-object/from16 v0, v28

    move-object/from16 v65, v31

    move-object/from16 v31, v2

    move-wide/from16 v2, v25

    move-object/from16 v26, v65

    :goto_5
    move-object/from16 v25, v5

    :goto_6
    move-wide/from16 v4, v42

    goto/16 :goto_14

    :cond_7
    :goto_7
    cmp-long v17, v11, v44

    if-eqz v17, :cond_9

    move-wide/from16 v46, v3

    invoke-interface/range {v33 .. v33}, LP0/n;->b()J

    move-result-wide v3

    invoke-static {v11, v12, v3, v4}, Ll0/i;->c(JJ)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_9

    :cond_8
    move-object/from16 v4, v31

    move-object/from16 v31, v2

    move-wide/from16 v2, v25

    move-object/from16 v26, v4

    move-wide/from16 v65, v36

    move-wide/from16 v36, v13

    move-wide/from16 v13, v40

    move-wide/from16 v40, v65

    move-object/from16 v17, v0

    :goto_8
    move-object/from16 v25, v5

    move-object/from16 v0, v28

    goto :goto_6

    :cond_9
    move-wide/from16 v46, v3

    :goto_9
    if-eqz v8, :cond_a

    invoke-virtual {v8, v15}, LK0/j;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_a
    if-eqz v10, :cond_b

    if-ne v10, v6, :cond_8

    :cond_b
    and-long v3, v40, v21

    cmp-long v3, v3, v19

    if-nez v3, :cond_c

    move-wide/from16 v3, v36

    move-wide/from16 v36, v13

    move-wide/from16 v13, v40

    goto :goto_a

    :cond_c
    move-wide/from16 v3, v36

    move-wide/from16 v36, v13

    move-wide/from16 v13, v40

    invoke-static {v13, v14, v3, v4}, LQ0/m;->a(JJ)Z

    move-result v17

    if-eqz v17, :cond_1b

    :goto_a
    move-wide/from16 v40, v3

    move-object/from16 v3, v35

    if-eqz v0, :cond_e

    invoke-virtual {v0, v3}, LP0/k;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_b

    :cond_d
    move-object/from16 v17, v0

    move-object/from16 v35, v3

    move-object/from16 v0, v28

    move-object/from16 v4, v31

    move-object/from16 v31, v2

    move-wide/from16 v2, v25

    move-object/from16 v26, v4

    goto :goto_5

    :cond_e
    :goto_b
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_f

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    :cond_f
    move-object/from16 v17, v0

    move-object/from16 v4, v34

    move-object/from16 v0, v38

    if-eqz v38, :cond_11

    invoke-virtual {v0, v4}, LP0/a;->equals(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_10

    goto :goto_d

    :cond_10
    move-object/from16 v38, v0

    move-object/from16 v35, v3

    :goto_c
    move-object/from16 v34, v4

    goto/16 :goto_4

    :cond_11
    :goto_d
    move-object/from16 v38, v0

    move-object/from16 v35, v3

    move-object/from16 v0, v30

    move-object/from16 v3, v39

    if-eqz v39, :cond_13

    invoke-virtual {v3, v0}, LP0/o;->equals(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_12

    goto :goto_e

    :cond_12
    move-object/from16 v30, v0

    move-object/from16 v39, v3

    goto :goto_c

    :cond_13
    :goto_e
    move-object/from16 v30, v0

    move-object/from16 v0, v31

    if-eqz v2, :cond_15

    invoke-virtual {v2, v0}, LN0/b;->equals(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_14

    goto :goto_f

    :cond_14
    move-object/from16 v31, v2

    move-object/from16 v39, v3

    move-object/from16 v34, v4

    move-wide/from16 v2, v25

    move-object/from16 v26, v0

    goto/16 :goto_8

    :cond_15
    :goto_f
    cmp-long v31, v42, v44

    if-eqz v31, :cond_17

    move-object/from16 v31, v2

    move-object/from16 v39, v3

    move-object/from16 v34, v4

    move-wide/from16 v2, v25

    move-object/from16 v25, v5

    move-wide/from16 v4, v42

    invoke-static {v4, v5, v2, v3}, Ll0/i;->c(JJ)Z

    move-result v26

    if-eqz v26, :cond_16

    goto :goto_11

    :cond_16
    move-object/from16 v26, v0

    :goto_10
    move-object/from16 v0, v28

    goto :goto_14

    :cond_17
    move-object/from16 v31, v2

    move-object/from16 v39, v3

    move-object/from16 v34, v4

    move-wide/from16 v2, v25

    move-object/from16 v25, v5

    move-wide/from16 v4, v42

    :goto_11
    move-object/from16 v26, v0

    move-object/from16 v0, v29

    if-eqz v1, :cond_19

    invoke-virtual {v1, v0}, Ll0/t;->equals(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_18

    goto :goto_12

    :cond_18
    move-object/from16 v29, v0

    goto :goto_10

    :cond_19
    :goto_12
    if-eqz v9, :cond_1a

    move-object/from16 v29, v0

    move-object/from16 v0, v28

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-nez v28, :cond_1a

    goto :goto_14

    :cond_1a
    move-object/from16 v8, v32

    :goto_13
    move-object/from16 v6, v27

    goto/16 :goto_24

    :cond_1b
    move-object/from16 v17, v0

    move-wide/from16 v40, v3

    goto/16 :goto_4

    :goto_14
    cmp-long v28, v11, v44

    move-object/from16 v32, v0

    sget-object v0, LP0/m;->a:LP0/m;

    if-eqz v28, :cond_1c

    move-object/from16 v28, v1

    new-instance v1, LP0/c;

    invoke-direct {v1, v11, v12}, LP0/c;-><init>(J)V

    goto :goto_15

    :cond_1c
    move-object/from16 v28, v1

    move-object v1, v0

    :goto_15
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v11, v1, LP0/b;

    move-wide/from16 v42, v2

    move-object/from16 v12, v33

    if-eqz v11, :cond_1e

    instance-of v2, v12, LP0/b;

    if-eqz v2, :cond_1e

    new-instance v0, LP0/b;

    check-cast v1, LP0/b;

    iget v1, v1, LP0/b;->a:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v12}, LP0/n;->a()F

    move-result v1

    :cond_1d
    invoke-direct {v0, v1}, LP0/b;-><init>(F)V

    move-object/from16 v49, v0

    goto :goto_17

    :cond_1e
    if-eqz v11, :cond_1f

    instance-of v2, v12, LP0/b;

    if-nez v2, :cond_1f

    :goto_16
    move-object/from16 v49, v1

    goto :goto_17

    :cond_1f
    if-nez v11, :cond_21

    instance-of v2, v12, LP0/b;

    if-eqz v2, :cond_21

    :cond_20
    move-object/from16 v49, v12

    goto :goto_17

    :cond_21
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_16

    :goto_17
    if-nez v10, :cond_22

    move-object/from16 v53, v6

    goto :goto_18

    :cond_22
    move-object/from16 v53, v10

    :goto_18
    if-nez v18, :cond_23

    move-wide/from16 v50, v46

    goto :goto_19

    :cond_23
    move-wide/from16 v50, v36

    :goto_19
    if-nez v8, :cond_24

    move-object/from16 v52, v15

    goto :goto_1a

    :cond_24
    move-object/from16 v52, v8

    :goto_1a
    if-nez v25, :cond_25

    move-object/from16 v54, v7

    goto :goto_1b

    :cond_25
    move-object/from16 v54, v25

    :goto_1b
    and-long v0, v13, v21

    cmp-long v0, v0, v19

    if-nez v0, :cond_26

    move-wide/from16 v55, v40

    goto :goto_1c

    :cond_26
    move-wide/from16 v55, v13

    :goto_1c
    if-nez v38, :cond_27

    move-object/from16 v57, v34

    goto :goto_1d

    :cond_27
    move-object/from16 v57, v38

    :goto_1d
    if-nez v39, :cond_28

    move-object/from16 v58, v30

    goto :goto_1e

    :cond_28
    move-object/from16 v58, v39

    :goto_1e
    if-nez v31, :cond_29

    move-object/from16 v59, v26

    goto :goto_1f

    :cond_29
    move-object/from16 v59, v31

    :goto_1f
    cmp-long v0, v4, v44

    if-eqz v0, :cond_2a

    move-wide/from16 v60, v4

    goto :goto_20

    :cond_2a
    move-wide/from16 v60, v42

    :goto_20
    if-nez v17, :cond_2b

    move-object/from16 v62, v35

    goto :goto_21

    :cond_2b
    move-object/from16 v62, v17

    :goto_21
    if-nez v28, :cond_2c

    move-object/from16 v63, v29

    goto :goto_22

    :cond_2c
    move-object/from16 v63, v28

    :goto_22
    if-nez v9, :cond_2d

    move-object/from16 v64, v32

    goto :goto_23

    :cond_2d
    move-object/from16 v64, v9

    :goto_23
    new-instance v48, LJ0/s;

    invoke-direct/range {v48 .. v64}, LJ0/s;-><init>(LP0/n;JLK0/j;LK0/b;Ljava/lang/String;JLP0/a;LP0/o;LN0/b;JLP0/k;Ll0/t;Ln0/c;)V

    move-object/from16 v8, v48

    goto/16 :goto_13

    :goto_24
    iget-object v0, v6, LJ0/x;->b:LJ0/j;

    move-object/from16 v1, p0

    iget-object v2, v1, LJ0/x;->b:LJ0/j;

    sget v3, LJ0/k;->a:I

    iget-object v3, v0, LJ0/j;->i:LP0/r;

    iget v4, v0, LJ0/j;->h:I

    iget v5, v0, LJ0/j;->g:I

    iget-object v6, v0, LJ0/j;->f:LP0/i;

    iget-object v7, v0, LJ0/j;->e:LJ0/l;

    iget v9, v0, LJ0/j;->b:I

    iget-object v10, v0, LJ0/j;->d:LP0/p;

    iget-wide v11, v0, LJ0/j;->c:J

    iget v13, v0, LJ0/j;->a:I

    iget v14, v2, LJ0/j;->a:I

    iget v15, v2, LJ0/j;->b:I

    move-object/from16 v17, v0

    iget-wide v0, v2, LJ0/j;->c:J

    move-object/from16 v18, v8

    iget-object v8, v2, LJ0/j;->d:LP0/p;

    move-object/from16 v25, v3

    iget-object v3, v2, LJ0/j;->e:LJ0/l;

    move/from16 v26, v4

    iget-object v4, v2, LJ0/j;->f:LP0/i;

    move/from16 v27, v5

    iget v5, v2, LJ0/j;->g:I

    move/from16 v28, v5

    iget v5, v2, LJ0/j;->h:I

    iget-object v2, v2, LJ0/j;->i:LP0/r;

    move-object/from16 v29, v2

    const/high16 v2, -0x80000000

    if-ne v14, v2, :cond_2e

    goto :goto_25

    :cond_2e
    if-ne v14, v13, :cond_30

    :goto_25
    and-long v30, v0, v21

    cmp-long v30, v30, v19

    if-nez v30, :cond_2f

    goto :goto_26

    :cond_2f
    invoke-static {v0, v1, v11, v12}, LQ0/m;->a(JJ)Z

    move-result v30

    if-eqz v30, :cond_30

    :goto_26
    if-eqz v8, :cond_31

    invoke-virtual {v8, v10}, LP0/p;->equals(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_30

    goto :goto_27

    :cond_30
    move/from16 v2, v27

    move-wide/from16 v65, v0

    move-object/from16 v0, v25

    move/from16 v25, v26

    move/from16 v26, v28

    move-object/from16 v1, v29

    move-wide/from16 v27, v65

    goto/16 :goto_2c

    :cond_31
    :goto_27
    if-ne v15, v2, :cond_32

    goto :goto_28

    :cond_32
    if-ne v15, v9, :cond_30

    :goto_28
    if-eqz v3, :cond_33

    invoke-virtual {v3, v7}, LJ0/l;->equals(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_30

    :cond_33
    if-eqz v4, :cond_34

    invoke-virtual {v4, v6}, LP0/i;->equals(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_30

    :cond_34
    if-nez v28, :cond_35

    move-wide/from16 v65, v0

    move v1, v2

    move/from16 v2, v27

    move/from16 v0, v28

    move-wide/from16 v27, v65

    goto :goto_29

    :cond_35
    move/from16 v2, v27

    move-wide/from16 v65, v0

    move/from16 v0, v28

    move-wide/from16 v27, v65

    if-ne v0, v2, :cond_39

    const/high16 v1, -0x80000000

    :goto_29
    if-ne v5, v1, :cond_36

    move/from16 v1, v26

    goto :goto_2a

    :cond_36
    move/from16 v1, v26

    if-ne v5, v1, :cond_38

    :goto_2a
    if-eqz v29, :cond_37

    move/from16 v26, v0

    move-object/from16 v0, v25

    move/from16 v25, v1

    move-object/from16 v1, v29

    invoke-virtual {v1, v0}, LP0/r;->equals(Ljava/lang/Object;)Z

    move-result v29

    if-nez v29, :cond_37

    goto :goto_2c

    :cond_37
    move-object/from16 v0, v17

    goto/16 :goto_38

    :cond_38
    :goto_2b
    move/from16 v26, v0

    move-object/from16 v0, v25

    move/from16 v25, v1

    move-object/from16 v1, v29

    goto :goto_2c

    :cond_39
    move/from16 v1, v26

    goto :goto_2b

    :goto_2c
    and-long v21, v27, v21

    cmp-long v17, v21, v19

    if-nez v17, :cond_3a

    move-wide/from16 v34, v11

    goto :goto_2d

    :cond_3a
    move-wide/from16 v34, v27

    :goto_2d
    if-nez v8, :cond_3b

    move-object/from16 v36, v10

    :goto_2e
    const/high16 v8, -0x80000000

    goto :goto_2f

    :cond_3b
    move-object/from16 v36, v8

    goto :goto_2e

    :goto_2f
    if-ne v14, v8, :cond_3c

    move/from16 v32, v13

    goto :goto_30

    :cond_3c
    move/from16 v32, v14

    :goto_30
    if-ne v15, v8, :cond_3d

    move/from16 v33, v9

    goto :goto_31

    :cond_3d
    move/from16 v33, v15

    :goto_31
    if-nez v7, :cond_3f

    :cond_3e
    move-object/from16 v37, v3

    goto :goto_32

    :cond_3f
    if-nez v3, :cond_3e

    move-object/from16 v37, v7

    :goto_32
    if-nez v4, :cond_40

    move-object/from16 v38, v6

    goto :goto_33

    :cond_40
    move-object/from16 v38, v4

    :goto_33
    if-nez v26, :cond_41

    move/from16 v39, v2

    :goto_34
    const/high16 v8, -0x80000000

    goto :goto_35

    :cond_41
    move/from16 v39, v26

    goto :goto_34

    :goto_35
    if-ne v5, v8, :cond_42

    move/from16 v40, v25

    goto :goto_36

    :cond_42
    move/from16 v40, v5

    :goto_36
    if-nez v1, :cond_43

    move-object/from16 v41, v0

    goto :goto_37

    :cond_43
    move-object/from16 v41, v1

    :goto_37
    new-instance v31, LJ0/j;

    invoke-direct/range {v31 .. v41}, LJ0/j;-><init>(IIJLP0/p;LJ0/l;LP0/i;IILP0/r;)V

    move-object/from16 v0, v31

    :goto_38
    iget-object v1, v0, LJ0/j;->e:LJ0/l;

    if-nez v1, :cond_44

    const/4 v1, 0x0

    :goto_39
    move-object/from16 v3, v18

    move-object/from16 v2, v24

    goto :goto_3a

    :cond_44
    new-instance v2, LJ0/m;

    invoke-direct {v2, v1}, LJ0/m;-><init>(LJ0/l;)V

    move-object v1, v2

    goto :goto_39

    :goto_3a
    invoke-direct {v2, v3, v0, v1}, LJ0/x;-><init>(LJ0/s;LJ0/j;LJ0/m;)V

    move-object v6, v2

    :goto_3b
    move-object/from16 v0, v23

    invoke-virtual {v0, v6}, LS/B;->a(Ljava/lang/Object;)LS/g0;

    move-result-object v0

    const/16 v1, 0x38

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-static {v0, v2, v3, v1}, LS/b;->a(LS/g0;LZ/e;LS/k;I)V

    :goto_3c
    invoke-virtual {v3}, LS/k;->o()LS/i0;

    move-result-object v0

    if-eqz v0, :cond_45

    new-instance v1, LA0/Z;

    const/4 v5, 0x2

    move-object/from16 v3, p0

    move/from16 v4, p3

    invoke-direct {v1, v3, v2, v4, v5}, LA0/Z;-><init>(Ljava/lang/Object;LZ/e;II)V

    iput-object v1, v0, LS/i0;->d:LC4/e;

    :cond_45
    return-void
.end method
