.class public final LZ3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LZ3/e;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LZ3/e;->b:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, LZ3/e;->c:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LZ3/e;->d:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, LZ3/e;->e:Ljava/lang/Object;

    .line 11
    iput-object p5, p0, LZ3/e;->f:Ljava/lang/Object;

    .line 12
    iput-object p6, p0, LZ3/e;->g:Ljava/lang/Object;

    .line 13
    iput-object p7, p0, LZ3/e;->h:Ljava/lang/Object;

    .line 14
    iput-object p8, p0, LZ3/e;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz0/y;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LZ3/e;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ3/e;->b:Ljava/lang/Object;

    .line 2
    new-instance v0, Lz0/l;

    invoke-direct {v0, p1}, Lz0/l;-><init>(Lz0/y;)V

    iput-object v0, p0, LZ3/e;->c:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, LZ3/e;->d:Ljava/lang/Object;

    .line 4
    iget-object p1, v0, Lz0/l;->K:Lz0/j0;

    iput-object p1, p0, LZ3/e;->e:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, LZ3/e;->f:Ljava/lang/Object;

    return-void
.end method

.method public static final a(LZ3/e;Le0/g;Lz0/X;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Le0/g;->f:Le0/g;

    :goto_0
    if-eqz p1, :cond_3

    sget-object v0, Lz0/U;->a:Lz0/T;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, LZ3/e;->b:Ljava/lang/Object;

    check-cast p1, Lz0/y;

    invoke-virtual {p1}, Lz0/y;->m()Lz0/y;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lz0/y;->C:LZ3/e;

    iget-object p1, p1, LZ3/e;->c:Ljava/lang/Object;

    check-cast p1, Lz0/l;

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p2, Lz0/X;->n:Lz0/X;

    iput-object p2, p0, LZ3/e;->d:Ljava/lang/Object;

    return-void

    :cond_1
    iget v0, p1, Le0/g;->d:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1, p2}, Le0/g;->y(Lz0/X;)V

    iget-object p1, p1, Le0/g;->f:Le0/g;

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public static b(Le0/f;Le0/g;)Le0/g;
    .locals 4

    instance-of v0, p0, Lz0/P;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p0, Lz0/P;

    invoke-virtual {p0}, Lz0/P;->d()Le0/g;

    move-result-object p0

    invoke-static {p0}, Lz0/Y;->e(Le0/g;)I

    move-result v0

    iput v0, p0, Le0/g;->d:I

    goto :goto_1

    :cond_0
    new-instance v0, Lz0/b;

    invoke-direct {v0}, Le0/g;-><init>()V

    sget-object v2, Lz0/Y;->a:LE/D;

    instance-of v2, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    if-eqz v2, :cond_1

    const/16 v2, 0x9

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    instance-of v3, p0, LA0/o0;

    if-eqz v3, :cond_2

    const/high16 v3, 0x80000

    or-int/2addr v2, v3

    :cond_2
    iput v2, v0, Le0/g;->d:I

    iput-object p0, v0, Lz0/b;->p:Le0/f;

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    move-object p0, v0

    :goto_1
    iget-boolean v0, p0, Le0/g;->o:Z

    if-eqz v0, :cond_3

    const-string v0, "A ModifierNodeElement cannot return an already attached node from create() "

    invoke-static {v0}, Lw0/a;->b(Ljava/lang/String;)V

    :cond_3
    iput-boolean v1, p0, Le0/g;->j:Z

    iget-object v0, p1, Le0/g;->g:Le0/g;

    if-eqz v0, :cond_4

    iput-object p0, v0, Le0/g;->f:Le0/g;

    iput-object v0, p0, Le0/g;->g:Le0/g;

    :cond_4
    iput-object p0, p1, Le0/g;->g:Le0/g;

    iput-object p1, p0, Le0/g;->f:Le0/g;

    return-object p0
.end method

.method public static c(Le0/g;)Le0/g;
    .locals 3

    iget-boolean v0, p0, Le0/g;->o:Z

    if-eqz v0, :cond_1

    sget-object v1, Lz0/Y;->a:LE/D;

    if-nez v0, :cond_0

    const-string v0, "autoInvalidateRemovedNode called on unattached node"

    invoke-static {v0}, Lw0/a;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Lz0/Y;->a(Le0/g;II)V

    invoke-virtual {p0}, Le0/g;->w()V

    invoke-virtual {p0}, Le0/g;->r()V

    :cond_1
    iget-object v0, p0, Le0/g;->g:Le0/g;

    iget-object v1, p0, Le0/g;->f:Le0/g;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iput-object v1, v0, Le0/g;->f:Le0/g;

    iput-object v2, p0, Le0/g;->g:Le0/g;

    :cond_2
    if-eqz v1, :cond_3

    iput-object v0, v1, Le0/g;->g:Le0/g;

    iput-object v2, p0, Le0/g;->f:Le0/g;

    :cond_3
    invoke-static {v1}, LD4/j;->b(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static i(Le0/f;Le0/f;Le0/g;)V
    .locals 2

    instance-of p0, p0, Lz0/P;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    instance-of p0, p1, Lz0/P;

    if-eqz p0, :cond_1

    check-cast p1, Lz0/P;

    sget-object p0, Lz0/U;->a:Lz0/T;

    const-string p0, "null cannot be cast to non-null type T of androidx.compose.ui.node.NodeChainKt.updateUnsafe"

    invoke-static {p2, p0}, LD4/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lz0/P;->e(Le0/g;)V

    iget-boolean p0, p2, Le0/g;->o:Z

    if-eqz p0, :cond_0

    invoke-static {p2}, Lz0/Y;->c(Le0/g;)V

    return-void

    :cond_0
    iput-boolean v0, p2, Le0/g;->k:Z

    return-void

    :cond_1
    instance-of p0, p2, Lz0/b;

    if-eqz p0, :cond_8

    move-object p0, p2

    check-cast p0, Lz0/b;

    iget-boolean v1, p0, Le0/g;->o:Z

    if-eqz v1, :cond_3

    if-nez v1, :cond_2

    const-string v1, "unInitializeModifier called on unattached node"

    invoke-static {v1}, Lw0/a;->b(Ljava/lang/String;)V

    :cond_2
    iget v1, p0, Le0/g;->d:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    invoke-static {p0}, Lz0/g;->p(Lz0/f;)Lz0/d0;

    move-result-object v1

    check-cast v1, LA0/z;

    invoke-virtual {v1}, LA0/z;->D()V

    :cond_3
    iput-object p1, p0, Lz0/b;->p:Le0/f;

    sget-object v1, Lz0/Y;->a:LE/D;

    instance-of v1, p1, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    if-eqz v1, :cond_4

    const/16 v1, 0x9

    goto :goto_0

    :cond_4
    move v1, v0

    :goto_0
    instance-of p1, p1, LA0/o0;

    if-eqz p1, :cond_5

    const/high16 p1, 0x80000

    or-int/2addr v1, p1

    :cond_5
    iput v1, p0, Le0/g;->d:I

    iget-boolean p1, p0, Le0/g;->o:Z

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lz0/b;->z(Z)V

    :cond_6
    iget-boolean p0, p2, Le0/g;->o:Z

    if-eqz p0, :cond_7

    invoke-static {p2}, Lz0/Y;->c(Le0/g;)V

    return-void

    :cond_7
    iput-boolean v0, p2, Le0/g;->k:Z

    return-void

    :cond_8
    const-string p0, "Unknown Modifier.Node type"

    invoke-static {p0}, Lw0/a;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public d(I)Z
    .locals 1

    iget-object v0, p0, LZ3/e;->f:Ljava/lang/Object;

    check-cast v0, Le0/g;

    iget v0, v0, Le0/g;->e:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, LZ3/e;->d:Ljava/lang/Object;

    check-cast v0, Lz0/X;

    :goto_0
    iget-object v1, p0, LZ3/e;->c:Ljava/lang/Object;

    check-cast v1, Lz0/l;

    if-eq v0, v1, :cond_0

    invoke-virtual {v0}, Lz0/X;->s0()V

    iget-object v0, v0, Lz0/X;->m:Lz0/X;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lz0/X;->s0()V

    iget-object v0, p0, LZ3/e;->f:Ljava/lang/Object;

    check-cast v0, Le0/g;

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Le0/g;->v()V

    iget-boolean v1, v0, Le0/g;->j:Z

    if-eqz v1, :cond_2

    sget-object v1, Lz0/Y;->a:LE/D;

    iget-boolean v1, v0, Le0/g;->o:Z

    if-nez v1, :cond_1

    const-string v1, "autoInvalidateInsertedNode called on unattached node"

    invoke-static {v1}, Lw0/a;->b(Ljava/lang/String;)V

    :cond_1
    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lz0/Y;->a(Le0/g;II)V

    :cond_2
    iget-boolean v1, v0, Le0/g;->k:Z

    if-eqz v1, :cond_3

    invoke-static {v0}, Lz0/Y;->c(Le0/g;)V

    :cond_3
    const/4 v1, 0x0

    iput-boolean v1, v0, Le0/g;->j:Z

    iput-boolean v1, v0, Le0/g;->k:Z

    iget-object v0, v0, Le0/g;->g:Le0/g;

    goto :goto_1

    :cond_4
    return-void
.end method

.method public f()V
    .locals 4

    iget-object v0, p0, LZ3/e;->e:Ljava/lang/Object;

    check-cast v0, Lz0/j0;

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v1, v0, Le0/g;->o:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Le0/g;->w()V

    :cond_0
    iget-object v0, v0, Le0/g;->f:Le0/g;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LZ3/e;->d:Ljava/lang/Object;

    check-cast v0, Lz0/X;

    iget-object v1, p0, LZ3/e;->c:Ljava/lang/Object;

    check-cast v1, Lz0/l;

    :goto_1
    const/4 v2, 0x0

    if-eq v1, v0, :cond_3

    iget-object v3, v1, Lz0/X;->F:Lz0/c0;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lz0/c0;->a()V

    :cond_2
    iput-object v2, v1, Lz0/X;->F:Lz0/c0;

    iget-object v1, v1, Lz0/X;->n:Lz0/X;

    invoke-static {v1}, LD4/j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lz0/X;->F:Lz0/c0;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lz0/c0;->a()V

    :cond_4
    iput-object v2, v0, Lz0/X;->F:Lz0/c0;

    return-void
.end method

.method public g(ILU/e;LU/e;Le0/g;Z)V
    .locals 31

    move-object/from16 v1, p0

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v11, 0x1

    iget-object v0, v1, LZ3/e;->i:Ljava/lang/Object;

    check-cast v0, Lz0/S;

    if-nez v0, :cond_0

    new-instance v0, Lz0/S;

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v2, p4

    move/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lz0/S;-><init>(LZ3/e;Le0/g;ILU/e;LU/e;Z)V

    iput-object v0, v1, LZ3/e;->i:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v2, p4

    iput-object v2, v0, Lz0/S;->a:Le0/g;

    iput v3, v0, Lz0/S;->b:I

    iput-object v4, v0, Lz0/S;->c:LU/e;

    iput-object v5, v0, Lz0/S;->d:LU/e;

    move/from16 v6, p5

    iput-boolean v6, v0, Lz0/S;->e:Z

    :goto_0
    iget v2, v4, LU/e;->f:I

    sub-int/2addr v2, v3

    iget v4, v5, LU/e;->f:I

    sub-int/2addr v4, v3

    add-int v3, v2, v4

    add-int/2addr v3, v11

    div-int/2addr v3, v9

    new-instance v5, LS/G;

    mul-int/lit8 v6, v3, 0x3

    invoke-direct {v5, v6}, LS/G;-><init>(I)V

    new-instance v6, LS/G;

    mul-int/lit8 v12, v3, 0x4

    invoke-direct {v6, v12}, LS/G;-><init>(I)V

    const/4 v12, 0x0

    invoke-virtual {v6, v12, v2, v12, v4}, LS/G;->e(IIII)V

    mul-int/2addr v3, v9

    add-int/2addr v3, v11

    new-array v13, v3, [I

    new-array v14, v3, [I

    const/4 v15, 0x5

    new-array v15, v15, [I

    move/from16 v16, v7

    :goto_1
    iget v7, v6, LS/G;->b:I

    if-eqz v7, :cond_1d

    move/from16 v17, v9

    iget-object v9, v6, LS/G;->a:[I

    const/16 v18, -0x1

    add-int/lit8 v10, v7, -0x1

    iput v10, v6, LS/G;->b:I

    aget v10, v9, v10

    move/from16 p1, v12

    add-int/lit8 v12, v7, -0x2

    iput v12, v6, LS/G;->b:I

    aget v12, v9, v12

    move/from16 v19, v8

    add-int/lit8 v8, v7, -0x3

    iput v8, v6, LS/G;->b:I

    aget v8, v9, v8

    add-int/lit8 v7, v7, -0x4

    iput v7, v6, LS/G;->b:I

    aget v7, v9, v7

    sub-int v9, v8, v7

    move/from16 p2, v3

    sub-int v3, v10, v12

    if-lt v9, v11, :cond_1c

    if-ge v3, v11, :cond_1

    goto/16 :goto_18

    :cond_1
    add-int v20, v9, v3

    add-int/lit8 v20, v20, 0x1

    move/from16 v21, v11

    div-int/lit8 v11, v20, 0x2

    div-int/lit8 v20, p2, 0x2

    add-int/lit8 v22, v20, 0x1

    aput v7, v13, v22

    aput v8, v14, v22

    move/from16 p3, v3

    move/from16 v3, p1

    :goto_2
    if-ge v3, v11, :cond_1c

    sub-int v22, v9, p3

    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(I)I

    move-result v23

    move/from16 p4, v9

    and-int/lit8 v9, v23, 0x1

    move/from16 p5, v11

    move/from16 v11, v21

    if-ne v9, v11, :cond_2

    move v9, v11

    move/from16 v21, v9

    goto :goto_3

    :cond_2
    move/from16 v9, p1

    move/from16 v21, v11

    :goto_3
    neg-int v11, v3

    move/from16 v23, v9

    move v9, v11

    :goto_4
    if-gt v9, v3, :cond_b

    if-eq v9, v11, :cond_5

    if-eq v9, v3, :cond_3

    add-int/lit8 v24, v9, 0x1

    add-int v24, v24, v20

    move/from16 v25, v9

    aget v9, v13, v24

    add-int/lit8 v24, v25, -0x1

    add-int v24, v24, v20

    move-object/from16 v26, v13

    aget v13, v26, v24

    if-le v9, v13, :cond_4

    goto :goto_5

    :cond_3
    move/from16 v25, v9

    move-object/from16 v26, v13

    :cond_4
    add-int/lit8 v9, v25, -0x1

    add-int v9, v9, v20

    aget v9, v26, v9

    add-int/lit8 v13, v9, 0x1

    goto :goto_6

    :cond_5
    move/from16 v25, v9

    move-object/from16 v26, v13

    :goto_5
    add-int/lit8 v9, v25, 0x1

    add-int v9, v9, v20

    aget v9, v26, v9

    move v13, v9

    :goto_6
    sub-int v24, v13, v7

    add-int v24, v24, v12

    sub-int v24, v24, v25

    if-eqz v3, :cond_6

    const/16 v27, 0x1

    goto :goto_7

    :cond_6
    move/from16 v27, p1

    :goto_7
    if-ne v13, v9, :cond_7

    const/16 v28, 0x1

    goto :goto_8

    :cond_7
    move/from16 v28, p1

    :goto_8
    and-int v27, v27, v28

    sub-int v27, v24, v27

    move/from16 v30, v24

    move/from16 v24, v9

    move/from16 v9, v30

    :goto_9
    if-ge v13, v8, :cond_8

    if-ge v9, v10, :cond_8

    invoke-virtual {v0, v13, v9}, Lz0/S;->a(II)Z

    move-result v28

    if-eqz v28, :cond_8

    const/16 v21, 0x1

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_8
    const/16 v21, 0x1

    add-int v28, v20, v25

    aput v13, v26, v28

    if-eqz v23, :cond_9

    move/from16 v28, v9

    sub-int v9, v22, v25

    move-object/from16 v29, v14

    add-int/lit8 v14, v11, 0x1

    if-lt v9, v14, :cond_a

    add-int/lit8 v14, v3, -0x1

    if-gt v9, v14, :cond_a

    add-int v9, v20, v9

    aget v9, v29, v9

    if-gt v9, v13, :cond_a

    aput v24, v15, p1

    aput v27, v15, v21

    aput v13, v15, v17

    aput v28, v15, v19

    aput p1, v15, v16

    const/16 v21, 0x1

    goto/16 :goto_11

    :cond_9
    move-object/from16 v29, v14

    :cond_a
    add-int/lit8 v9, v25, 0x2

    move-object/from16 v13, v26

    move-object/from16 v14, v29

    const/16 v21, 0x1

    goto/16 :goto_4

    :cond_b
    move-object/from16 v26, v13

    move-object/from16 v29, v14

    and-int/lit8 v9, v22, 0x1

    if-nez v9, :cond_c

    move/from16 v9, v21

    goto :goto_a

    :cond_c
    move/from16 v9, p1

    :goto_a
    move v13, v11

    :goto_b
    if-gt v13, v3, :cond_1b

    if-eq v13, v11, :cond_f

    if-eq v13, v3, :cond_d

    add-int/lit8 v14, v13, 0x1

    add-int v14, v14, v20

    aget v14, v29, v14

    add-int/lit8 v23, v13, -0x1

    add-int v23, v23, v20

    move/from16 v24, v9

    aget v9, v29, v23

    if-ge v14, v9, :cond_e

    goto :goto_c

    :cond_d
    move/from16 v24, v9

    :cond_e
    add-int/lit8 v9, v13, -0x1

    add-int v9, v9, v20

    aget v9, v29, v9

    add-int/lit8 v14, v9, -0x1

    goto :goto_d

    :cond_f
    move/from16 v24, v9

    :goto_c
    add-int/lit8 v9, v13, 0x1

    add-int v9, v9, v20

    aget v9, v29, v9

    move v14, v9

    :goto_d
    sub-int v23, v8, v14

    sub-int v23, v23, v13

    sub-int v23, v10, v23

    if-eqz v3, :cond_10

    const/16 v25, 0x1

    goto :goto_e

    :cond_10
    move/from16 v25, p1

    :goto_e
    if-ne v14, v9, :cond_11

    const/16 v27, 0x1

    goto :goto_f

    :cond_11
    move/from16 v27, p1

    :goto_f
    and-int v25, v25, v27

    add-int v25, v23, v25

    move/from16 v30, v23

    move/from16 v23, v9

    move/from16 v9, v30

    :goto_10
    if-le v14, v7, :cond_12

    if-le v9, v12, :cond_12

    move/from16 v27, v9

    const/16 v21, 0x1

    add-int/lit8 v9, v14, -0x1

    move/from16 v28, v13

    add-int/lit8 v13, v27, -0x1

    invoke-virtual {v0, v9, v13}, Lz0/S;->a(II)Z

    move-result v9

    if-eqz v9, :cond_13

    add-int/lit8 v14, v14, -0x1

    add-int/lit8 v9, v27, -0x1

    move/from16 v13, v28

    goto :goto_10

    :cond_12
    move/from16 v27, v9

    move/from16 v28, v13

    :cond_13
    add-int v13, v20, v28

    aput v14, v29, v13

    if-eqz v24, :cond_1a

    sub-int v9, v22, v28

    if-lt v9, v11, :cond_1a

    if-gt v9, v3, :cond_1a

    add-int v9, v20, v9

    aget v9, v26, v9

    if-lt v9, v14, :cond_1a

    aput v14, v15, p1

    const/16 v21, 0x1

    aput v27, v15, v21

    aput v23, v15, v17

    aput v25, v15, v19

    aput v21, v15, v16

    :goto_11
    aget v3, v15, v17

    aget v9, v15, p1

    sub-int/2addr v3, v9

    aget v9, v15, v19

    aget v11, v15, v21

    sub-int/2addr v9, v11

    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-lez v3, :cond_19

    aget v3, v15, p1

    aget v9, v15, v21

    aget v11, v15, v19

    sub-int/2addr v11, v9

    aget v13, v15, v17

    sub-int/2addr v13, v3

    if-eq v11, v13, :cond_18

    invoke-static {v13, v11}, Ljava/lang/Math;->min(II)I

    move-result v13

    aget v11, v15, v16

    if-eqz v11, :cond_14

    const/4 v14, 0x1

    goto :goto_12

    :cond_14
    move/from16 v14, p1

    :goto_12
    aget v20, v15, v19

    const/16 v21, 0x1

    aget v22, v15, v21

    move/from16 p3, v3

    sub-int v3, v20, v22

    aget v23, v15, v17

    aget v24, v15, p1

    move/from16 p4, v9

    sub-int v9, v23, v24

    if-le v3, v9, :cond_15

    move/from16 v3, v21

    goto :goto_13

    :cond_15
    move/from16 v3, p1

    :goto_13
    or-int/2addr v3, v14

    xor-int/lit8 v3, v3, 0x1

    add-int v3, p3, v3

    if-eqz v11, :cond_16

    move/from16 v9, v21

    goto :goto_14

    :cond_16
    move/from16 v9, p1

    :goto_14
    sub-int v11, v20, v22

    sub-int v14, v23, v24

    if-le v11, v14, :cond_17

    move/from16 v11, v21

    goto :goto_15

    :cond_17
    move/from16 v11, p1

    :goto_15
    xor-int/lit8 v11, v11, 0x1

    or-int/2addr v9, v11

    xor-int/lit8 v9, v9, 0x1

    add-int v9, p4, v9

    goto :goto_16

    :cond_18
    move/from16 p3, v3

    move/from16 p4, v9

    const/16 v21, 0x1

    :goto_16
    invoke-virtual {v5, v3, v9, v13}, LS/G;->d(III)V

    :cond_19
    aget v3, v15, p1

    aget v9, v15, v21

    invoke-virtual {v6, v7, v3, v12, v9}, LS/G;->e(IIII)V

    aget v3, v15, v17

    aget v7, v15, v19

    invoke-virtual {v6, v3, v8, v7, v10}, LS/G;->e(IIII)V

    :goto_17
    move/from16 v12, p1

    move/from16 v3, p2

    move/from16 v9, v17

    move/from16 v8, v19

    move-object/from16 v13, v26

    move-object/from16 v14, v29

    const/4 v11, 0x1

    goto/16 :goto_1

    :cond_1a
    add-int/lit8 v13, v28, 0x2

    move/from16 v9, v24

    const/16 v21, 0x1

    goto/16 :goto_b

    :cond_1b
    add-int/lit8 v3, v3, 0x1

    move/from16 v9, p4

    move/from16 v11, p5

    move-object/from16 v13, v26

    move-object/from16 v14, v29

    const/16 v21, 0x1

    goto/16 :goto_2

    :cond_1c
    :goto_18
    move-object/from16 v26, v13

    move-object/from16 v29, v14

    goto :goto_17

    :cond_1d
    move/from16 v19, v8

    move/from16 v17, v9

    move/from16 p1, v12

    const/16 v18, -0x1

    iget v3, v5, LS/G;->b:I

    rem-int/lit8 v6, v3, 0x3

    if-nez v6, :cond_1e

    :goto_19
    move/from16 v6, v19

    goto :goto_1a

    :cond_1e
    const-string v6, "Array size not a multiple of 3"

    invoke-static {v6}, Lw0/a;->b(Ljava/lang/String;)V

    goto :goto_19

    :goto_1a
    if-le v3, v6, :cond_1f

    sub-int/2addr v3, v6

    move/from16 v6, p1

    invoke-virtual {v5, v6, v3}, LS/G;->f(II)V

    goto :goto_1b

    :cond_1f
    move/from16 v6, p1

    :goto_1b
    invoke-virtual {v5, v2, v4, v6}, LS/G;->d(III)V

    move v2, v6

    move v3, v2

    move v4, v3

    :goto_1c
    iget v7, v5, LS/G;->b:I

    if-ge v2, v7, :cond_29

    iget-object v7, v5, LS/G;->a:[I

    aget v8, v7, v2

    add-int/lit8 v9, v2, 0x2

    aget v9, v7, v9

    sub-int/2addr v8, v9

    const/16 v21, 0x1

    add-int/lit8 v11, v2, 0x1

    aget v7, v7, v11

    sub-int/2addr v7, v9

    const/16 v19, 0x3

    add-int/lit8 v2, v2, 0x3

    :goto_1d
    iget-object v10, v0, Lz0/S;->f:LZ3/e;

    if-ge v3, v8, :cond_22

    iget-object v11, v0, Lz0/S;->a:Le0/g;

    iget-object v11, v11, Le0/g;->g:Le0/g;

    invoke-static {v11}, LD4/j;->b(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Le0/g;->d:I

    and-int/lit8 v12, v12, 0x2

    if-eqz v12, :cond_21

    iget-object v12, v11, Le0/g;->i:Lz0/X;

    invoke-static {v12}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object v13, v12, Lz0/X;->n:Lz0/X;

    iget-object v12, v12, Lz0/X;->m:Lz0/X;

    invoke-static {v12}, LD4/j;->b(Ljava/lang/Object;)V

    if-nez v13, :cond_20

    goto :goto_1e

    :cond_20
    iput-object v12, v13, Lz0/X;->m:Lz0/X;

    :goto_1e
    iput-object v13, v12, Lz0/X;->n:Lz0/X;

    iget-object v13, v0, Lz0/S;->a:Le0/g;

    invoke-static {v10, v13, v12}, LZ3/e;->a(LZ3/e;Le0/g;Lz0/X;)V

    :cond_21
    invoke-static {v11}, LZ3/e;->c(Le0/g;)Le0/g;

    move-result-object v10

    iput-object v10, v0, Lz0/S;->a:Le0/g;

    const/16 v21, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    :cond_22
    :goto_1f
    if-ge v4, v7, :cond_26

    iget v8, v0, Lz0/S;->b:I

    add-int/2addr v8, v4

    iget-object v11, v0, Lz0/S;->a:Le0/g;

    iget-object v12, v0, Lz0/S;->d:LU/e;

    iget-object v12, v12, LU/e;->d:[Ljava/lang/Object;

    aget-object v8, v12, v8

    check-cast v8, Le0/f;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v11}, LZ3/e;->b(Le0/f;Le0/g;)Le0/g;

    move-result-object v8

    iput-object v8, v0, Lz0/S;->a:Le0/g;

    iget-boolean v11, v0, Lz0/S;->e:Z

    if-eqz v11, :cond_25

    iget-object v8, v8, Le0/g;->g:Le0/g;

    invoke-static {v8}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object v8, v8, Le0/g;->i:Lz0/X;

    invoke-static {v8}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object v11, v0, Lz0/S;->a:Le0/g;

    invoke-static {v11}, Lz0/g;->f(Le0/g;)Lz0/o;

    move-result-object v11

    if-eqz v11, :cond_23

    new-instance v12, Lz0/q;

    iget-object v13, v10, LZ3/e;->b:Ljava/lang/Object;

    check-cast v13, Lz0/y;

    invoke-direct {v12, v13, v11}, Lz0/q;-><init>(Lz0/y;Lz0/o;)V

    iget-object v11, v0, Lz0/S;->a:Le0/g;

    invoke-virtual {v11, v12}, Le0/g;->y(Lz0/X;)V

    iget-object v11, v0, Lz0/S;->a:Le0/g;

    invoke-static {v10, v11, v12}, LZ3/e;->a(LZ3/e;Le0/g;Lz0/X;)V

    iget-object v11, v8, Lz0/X;->n:Lz0/X;

    iput-object v11, v12, Lz0/X;->n:Lz0/X;

    iput-object v8, v12, Lz0/X;->m:Lz0/X;

    iput-object v12, v8, Lz0/X;->n:Lz0/X;

    goto :goto_20

    :cond_23
    iget-object v11, v0, Lz0/S;->a:Le0/g;

    invoke-virtual {v11, v8}, Le0/g;->y(Lz0/X;)V

    :goto_20
    iget-object v8, v0, Lz0/S;->a:Le0/g;

    invoke-virtual {v8}, Le0/g;->p()V

    iget-object v8, v0, Lz0/S;->a:Le0/g;

    invoke-virtual {v8}, Le0/g;->v()V

    iget-object v8, v0, Lz0/S;->a:Le0/g;

    sget-object v11, Lz0/Y;->a:LE/D;

    iget-boolean v11, v8, Le0/g;->o:Z

    if-nez v11, :cond_24

    const-string v11, "autoInvalidateInsertedNode called on unattached node"

    invoke-static {v11}, Lw0/a;->b(Ljava/lang/String;)V

    :cond_24
    move/from16 v12, v18

    const/4 v11, 0x1

    invoke-static {v8, v12, v11}, Lz0/Y;->a(Le0/g;II)V

    goto :goto_21

    :cond_25
    move/from16 v12, v18

    const/4 v11, 0x1

    iput-boolean v11, v8, Le0/g;->j:Z

    :goto_21
    add-int/2addr v4, v11

    move/from16 v18, v12

    goto :goto_1f

    :cond_26
    move/from16 v12, v18

    :goto_22
    add-int/lit8 v7, v9, -0x1

    if-lez v9, :cond_28

    iget-object v8, v0, Lz0/S;->a:Le0/g;

    iget-object v8, v8, Le0/g;->g:Le0/g;

    invoke-static {v8}, LD4/j;->b(Ljava/lang/Object;)V

    iput-object v8, v0, Lz0/S;->a:Le0/g;

    iget-object v8, v0, Lz0/S;->c:LU/e;

    iget v9, v0, Lz0/S;->b:I

    add-int v11, v9, v3

    iget-object v8, v8, LU/e;->d:[Ljava/lang/Object;

    aget-object v8, v8, v11

    check-cast v8, Le0/f;

    iget-object v11, v0, Lz0/S;->d:LU/e;

    add-int/2addr v9, v4

    iget-object v11, v11, LU/e;->d:[Ljava/lang/Object;

    aget-object v9, v11, v9

    check-cast v9, Le0/f;

    invoke-static {v8, v9}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_27

    iget-object v11, v0, Lz0/S;->a:Le0/g;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v9, v11}, LZ3/e;->i(Le0/f;Le0/f;Le0/g;)V

    :goto_23
    const/16 v21, 0x1

    goto :goto_24

    :cond_27
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_23

    :goto_24
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    move v9, v7

    goto :goto_22

    :cond_28
    const/16 v21, 0x1

    move/from16 v18, v12

    goto/16 :goto_1c

    :cond_29
    iget-object v0, v1, LZ3/e;->e:Ljava/lang/Object;

    check-cast v0, Lz0/j0;

    iget-object v0, v0, Le0/g;->f:Le0/g;

    move v12, v6

    :goto_25
    if-eqz v0, :cond_2a

    sget-object v2, Lz0/U;->a:Lz0/T;

    if-eq v0, v2, :cond_2a

    iget v2, v0, Le0/g;->d:I

    or-int/2addr v12, v2

    iput v12, v0, Le0/g;->e:I

    iget-object v0, v0, Le0/g;->f:Le0/g;

    goto :goto_25

    :cond_2a
    return-void
.end method

.method public h()V
    .locals 5

    iget-object v0, p0, LZ3/e;->e:Ljava/lang/Object;

    check-cast v0, Lz0/j0;

    iget-object v0, v0, Le0/g;->f:Le0/g;

    iget-object v1, p0, LZ3/e;->c:Ljava/lang/Object;

    check-cast v1, Lz0/l;

    :goto_0
    iget-object v2, p0, LZ3/e;->b:Ljava/lang/Object;

    check-cast v2, Lz0/y;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lz0/g;->f(Le0/g;)Lz0/o;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v4, v0, Le0/g;->i:Lz0/X;

    if-eqz v4, :cond_0

    check-cast v4, Lz0/q;

    iget-object v2, v4, Lz0/q;->K:Lz0/o;

    invoke-virtual {v4, v3}, Lz0/q;->E0(Lz0/o;)V

    if-eq v2, v0, :cond_1

    iget-object v2, v4, Lz0/X;->F:Lz0/c0;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lz0/c0;->invalidate()V

    goto :goto_1

    :cond_0
    new-instance v4, Lz0/q;

    invoke-direct {v4, v2, v3}, Lz0/q;-><init>(Lz0/y;Lz0/o;)V

    invoke-virtual {v0, v4}, Le0/g;->y(Lz0/X;)V

    :cond_1
    :goto_1
    iput-object v4, v1, Lz0/X;->n:Lz0/X;

    iput-object v1, v4, Lz0/X;->m:Lz0/X;

    move-object v1, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Le0/g;->y(Lz0/X;)V

    :goto_2
    iget-object v0, v0, Le0/g;->f:Le0/g;

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lz0/y;->m()Lz0/y;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lz0/y;->C:LZ3/e;

    iget-object v0, v0, LZ3/e;->c:Ljava/lang/Object;

    check-cast v0, Lz0/l;

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    iput-object v0, v1, Lz0/X;->n:Lz0/X;

    iput-object v1, p0, LZ3/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, LZ3/e;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LZ3/e;->f:Ljava/lang/Object;

    check-cast v1, Le0/g;

    iget-object v2, p0, LZ3/e;->e:Ljava/lang/Object;

    check-cast v2, Lz0/j0;

    const-string v3, "]"

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Le0/g;->g:Le0/g;

    if-ne v4, v2, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Le0/g;->g:Le0/g;

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
