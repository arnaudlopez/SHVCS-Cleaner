.class public final Lj0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/g;


# instance fields
.field public final a:LA0/t;

.field public final b:LA0/q;

.field public final c:LA0/u;

.field public final d:Lj0/m;

.field public final e:Lj0/e;

.field public final f:Lj0/n;

.field public final g:Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

.field public h:LE/B;

.field public final i:LE/E;

.field public j:Lj0/m;


# direct methods
.method public constructor <init>(LA0/s;LA0/t;LA0/q;LA0/u;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj0/h;->a:LA0/t;

    iput-object p3, p0, Lj0/h;->b:LA0/q;

    iput-object p4, p0, Lj0/h;->c:LA0/u;

    new-instance v0, Lj0/m;

    invoke-direct {v0}, Le0/g;-><init>()V

    iput-object v0, p0, Lj0/h;->d:Lj0/m;

    new-instance v8, Lj0/e;

    new-instance v0, Ld4/s;

    const-class v3, Lj0/h;

    const-string v4, "invalidateOwnerFocusState"

    const/4 v1, 0x0

    const-string v5, "invalidateOwnerFocusState()V"

    const/4 v6, 0x0

    const/16 v7, 0xe

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Ld4/s;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v7, v0

    new-instance v0, LR4/j;

    const-class v3, Lj0/h;

    const-string v5, "rootState"

    const-string v6, "getRootState()Landroidx/compose/ui/focus/FocusState;"

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, LR4/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v0

    new-instance v0, LA0/u;

    const-class v3, Lj0/h;

    const-string v5, "activeFocusTargetNode"

    const-string v6, "getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;"

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, LA0/u;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v8, p1, v7, v9, v0}, Lj0/e;-><init>(LA0/s;Ld4/s;LR4/j;LA0/u;)V

    iput-object v8, p0, Lj0/h;->e:Lj0/e;

    new-instance v0, Lj0/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LE/M;->b()LE/F;

    iput-object v0, p0, Lj0/h;->f:Lj0/n;

    new-instance v0, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;-><init>(Lj0/h;)V

    iput-object v0, p0, Lj0/h;->g:Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    new-instance v0, LE/E;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LE/E;-><init>(I)V

    iput-object v0, p0, Lj0/h;->i:LE/E;

    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 9

    iget-object p1, p0, Lj0/h;->j:Lj0/m;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lj0/h;->e(Lj0/m;)V

    sget-object v2, Lj0/l;->d:Lj0/l;

    sget-object v3, Lj0/l;->g:Lj0/l;

    invoke-virtual {p1, v2, v3}, Lj0/m;->z(Lj0/l;Lj0/l;)V

    iget-object v2, p1, Le0/g;->b:Le0/g;

    iget-boolean v2, v2, Le0/g;->o:Z

    if-nez v2, :cond_1

    const-string v2, "visitAncestors called on an unattached node"

    invoke-static {v2}, Lw0/a;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p1, Le0/g;->b:Le0/g;

    iget-object v2, v2, Le0/g;->f:Le0/g;

    invoke-static {p1}, Lz0/g;->o(Lz0/f;)Lz0/y;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_c

    iget-object v4, p1, Lz0/y;->C:LZ3/e;

    iget-object v4, v4, LZ3/e;->f:Ljava/lang/Object;

    check-cast v4, Le0/g;

    iget v4, v4, Le0/g;->e:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_a

    :goto_1
    if-eqz v2, :cond_a

    iget v4, v2, Le0/g;->d:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_9

    move-object v5, v1

    move-object v4, v2

    :goto_2
    if-eqz v4, :cond_9

    instance-of v6, v4, Lj0/m;

    if-eqz v6, :cond_2

    check-cast v4, Lj0/m;

    sget-object v6, Lj0/l;->e:Lj0/l;

    invoke-virtual {v4, v6, v3}, Lj0/m;->z(Lj0/l;Lj0/l;)V

    goto :goto_5

    :cond_2
    iget v6, v4, Le0/g;->d:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_8

    instance-of v6, v4, LQ/g;

    if-eqz v6, :cond_8

    move-object v6, v4

    check-cast v6, LQ/g;

    iget-object v6, v6, LQ/g;->q:Le0/g;

    const/4 v7, 0x0

    :goto_3
    if-eqz v6, :cond_7

    iget v8, v6, Le0/g;->d:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_6

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v0, :cond_3

    move-object v4, v6

    goto :goto_4

    :cond_3
    if-nez v5, :cond_4

    new-instance v5, LU/e;

    const/16 v8, 0x10

    new-array v8, v8, [Le0/g;

    invoke-direct {v5, v8}, LU/e;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v5, v4}, LU/e;->c(Ljava/lang/Object;)V

    move-object v4, v1

    :cond_5
    invoke-virtual {v5, v6}, LU/e;->c(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v6, v6, Le0/g;->g:Le0/g;

    goto :goto_3

    :cond_7
    if-ne v7, v0, :cond_8

    goto :goto_2

    :cond_8
    :goto_5
    invoke-static {v5}, Lz0/g;->e(LU/e;)Le0/g;

    move-result-object v4

    goto :goto_2

    :cond_9
    iget-object v2, v2, Le0/g;->f:Le0/g;

    goto :goto_1

    :cond_a
    invoke-virtual {p1}, Lz0/y;->m()Lz0/y;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object v2, p1, Lz0/y;->C:LZ3/e;

    if-eqz v2, :cond_b

    iget-object v2, v2, LZ3/e;->e:Ljava/lang/Object;

    check-cast v2, Lz0/j0;

    goto :goto_0

    :cond_b
    move-object v2, v1

    goto :goto_0

    :cond_c
    :goto_6
    return v0
.end method

.method public final b(IZZ)Z
    .locals 1

    const/4 p1, 0x1

    if-nez p2, :cond_3

    iget-object v0, p0, Lj0/h;->d:Lj0/m;

    invoke-static {v0}, Lj0/d;->t(Lj0/m;)Lj0/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LE1/u;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p2}, Lj0/h;->a(Z)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p2}, Lj0/h;->a(Z)Z

    :goto_1
    if-eqz p1, :cond_4

    if-eqz p3, :cond_4

    iget-object p2, p0, Lj0/h;->b:LA0/q;

    invoke-virtual {p2}, LA0/q;->c()Ljava/lang/Object;

    :cond_4
    return p1
.end method

.method public final c(Landroid/view/KeyEvent;LC4/a;)Z
    .locals 13

    iget-object v0, p0, Lj0/h;->d:Lj0/m;

    const-string v1, "FocusOwnerImpl:dispatchKeyEvent"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lj0/h;->e:Lj0/e;

    iget-boolean v1, v1, Lj0/e;->f:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string p1, "FocusRelatedWarning: Dispatching key event while focus system is invalidated."

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v2

    :catchall_0
    move-exception p1

    goto/16 :goto_21

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lj0/h;->f(Landroid/view/KeyEvent;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v2

    :cond_1
    :try_start_2
    invoke-static {v0}, Lj0/d;->g(Lj0/m;)Lj0/m;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x1

    const-string v4, "visitAncestors called on an unattached node"

    const/16 v5, 0x10

    const/4 v6, 0x0

    if-eqz v1, :cond_7

    :try_start_3
    iget-object v7, v1, Le0/g;->b:Le0/g;

    iget-boolean v7, v7, Le0/g;->o:Z

    if-nez v7, :cond_2

    const-string v7, "visitLocalDescendants called on an unattached node"

    invoke-static {v7}, Lw0/a;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v7, v1, Le0/g;->b:Le0/g;

    iget v8, v7, Le0/g;->e:I

    and-int/lit16 v8, v8, 0x2400

    if-eqz v8, :cond_5

    iget-object v7, v7, Le0/g;->g:Le0/g;

    move-object v8, v6

    :goto_0
    if-eqz v7, :cond_6

    iget v9, v7, Le0/g;->d:I

    and-int/lit16 v10, v9, 0x2400

    if-eqz v10, :cond_4

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_3

    goto :goto_1

    :cond_3
    move-object v8, v7

    :cond_4
    iget-object v7, v7, Le0/g;->g:Le0/g;

    goto :goto_0

    :cond_5
    move-object v8, v6

    :cond_6
    :goto_1
    if-nez v8, :cond_22

    :cond_7
    if-eqz v1, :cond_14

    iget-object v7, v1, Le0/g;->b:Le0/g;

    iget-boolean v7, v7, Le0/g;->o:Z

    if-nez v7, :cond_8

    invoke-static {v4}, Lw0/a;->b(Ljava/lang/String;)V

    :cond_8
    iget-object v7, v1, Le0/g;->b:Le0/g;

    invoke-static {v1}, Lz0/g;->o(Lz0/f;)Lz0/y;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_13

    iget-object v8, v1, Lz0/y;->C:LZ3/e;

    iget-object v8, v8, LZ3/e;->f:Ljava/lang/Object;

    check-cast v8, Le0/g;

    iget v8, v8, Le0/g;->e:I

    and-int/lit16 v8, v8, 0x2000

    if-eqz v8, :cond_11

    :goto_3
    if-eqz v7, :cond_11

    iget v8, v7, Le0/g;->d:I

    and-int/lit16 v8, v8, 0x2000

    if-eqz v8, :cond_10

    move-object v9, v6

    move-object v8, v7

    :goto_4
    if-eqz v8, :cond_10

    instance-of v10, v8, Ls0/c;

    if-eqz v10, :cond_9

    goto :goto_7

    :cond_9
    iget v10, v8, Le0/g;->d:I

    and-int/lit16 v10, v10, 0x2000

    if-eqz v10, :cond_f

    instance-of v10, v8, LQ/g;

    if-eqz v10, :cond_f

    move-object v10, v8

    check-cast v10, LQ/g;

    iget-object v10, v10, LQ/g;->q:Le0/g;

    move v11, v2

    :goto_5
    if-eqz v10, :cond_e

    iget v12, v10, Le0/g;->d:I

    and-int/lit16 v12, v12, 0x2000

    if-eqz v12, :cond_d

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v3, :cond_a

    move-object v8, v10

    goto :goto_6

    :cond_a
    if-nez v9, :cond_b

    new-instance v9, LU/e;

    new-array v12, v5, [Le0/g;

    invoke-direct {v9, v12}, LU/e;-><init>([Ljava/lang/Object;)V

    :cond_b
    if-eqz v8, :cond_c

    invoke-virtual {v9, v8}, LU/e;->c(Ljava/lang/Object;)V

    move-object v8, v6

    :cond_c
    invoke-virtual {v9, v10}, LU/e;->c(Ljava/lang/Object;)V

    :cond_d
    :goto_6
    iget-object v10, v10, Le0/g;->g:Le0/g;

    goto :goto_5

    :cond_e
    if-ne v11, v3, :cond_f

    goto :goto_4

    :cond_f
    invoke-static {v9}, Lz0/g;->e(LU/e;)Le0/g;

    move-result-object v8

    goto :goto_4

    :cond_10
    iget-object v7, v7, Le0/g;->f:Le0/g;

    goto :goto_3

    :cond_11
    invoke-virtual {v1}, Lz0/y;->m()Lz0/y;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v7, v1, Lz0/y;->C:LZ3/e;

    if-eqz v7, :cond_12

    iget-object v7, v7, LZ3/e;->e:Ljava/lang/Object;

    check-cast v7, Lz0/j0;

    goto :goto_2

    :cond_12
    move-object v7, v6

    goto :goto_2

    :cond_13
    move-object v8, v6

    :goto_7
    check-cast v8, Ls0/c;

    if-eqz v8, :cond_14

    check-cast v8, Le0/g;

    iget-object v8, v8, Le0/g;->b:Le0/g;

    goto/16 :goto_e

    :cond_14
    iget-object v1, v0, Le0/g;->b:Le0/g;

    iget-boolean v1, v1, Le0/g;->o:Z

    if-nez v1, :cond_15

    invoke-static {v4}, Lw0/a;->b(Ljava/lang/String;)V

    :cond_15
    iget-object v1, v0, Le0/g;->b:Le0/g;

    iget-object v1, v1, Le0/g;->f:Le0/g;

    invoke-static {v0}, Lz0/g;->o(Lz0/f;)Lz0/y;

    move-result-object v0

    :goto_8
    if-eqz v0, :cond_20

    iget-object v7, v0, Lz0/y;->C:LZ3/e;

    iget-object v7, v7, LZ3/e;->f:Ljava/lang/Object;

    check-cast v7, Le0/g;

    iget v7, v7, Le0/g;->e:I

    and-int/lit16 v7, v7, 0x2000

    if-eqz v7, :cond_1e

    :goto_9
    if-eqz v1, :cond_1e

    iget v7, v1, Le0/g;->d:I

    and-int/lit16 v7, v7, 0x2000

    if-eqz v7, :cond_1d

    move-object v7, v1

    move-object v8, v6

    :goto_a
    if-eqz v7, :cond_1d

    instance-of v9, v7, Ls0/c;

    if-eqz v9, :cond_16

    goto :goto_d

    :cond_16
    iget v9, v7, Le0/g;->d:I

    and-int/lit16 v9, v9, 0x2000

    if-eqz v9, :cond_1c

    instance-of v9, v7, LQ/g;

    if-eqz v9, :cond_1c

    move-object v9, v7

    check-cast v9, LQ/g;

    iget-object v9, v9, LQ/g;->q:Le0/g;

    move v10, v2

    :goto_b
    if-eqz v9, :cond_1b

    iget v11, v9, Le0/g;->d:I

    and-int/lit16 v11, v11, 0x2000

    if-eqz v11, :cond_1a

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v3, :cond_17

    move-object v7, v9

    goto :goto_c

    :cond_17
    if-nez v8, :cond_18

    new-instance v8, LU/e;

    new-array v11, v5, [Le0/g;

    invoke-direct {v8, v11}, LU/e;-><init>([Ljava/lang/Object;)V

    :cond_18
    if-eqz v7, :cond_19

    invoke-virtual {v8, v7}, LU/e;->c(Ljava/lang/Object;)V

    move-object v7, v6

    :cond_19
    invoke-virtual {v8, v9}, LU/e;->c(Ljava/lang/Object;)V

    :cond_1a
    :goto_c
    iget-object v9, v9, Le0/g;->g:Le0/g;

    goto :goto_b

    :cond_1b
    if-ne v10, v3, :cond_1c

    goto :goto_a

    :cond_1c
    invoke-static {v8}, Lz0/g;->e(LU/e;)Le0/g;

    move-result-object v7

    goto :goto_a

    :cond_1d
    iget-object v1, v1, Le0/g;->f:Le0/g;

    goto :goto_9

    :cond_1e
    invoke-virtual {v0}, Lz0/y;->m()Lz0/y;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v1, v0, Lz0/y;->C:LZ3/e;

    if-eqz v1, :cond_1f

    iget-object v1, v1, LZ3/e;->e:Ljava/lang/Object;

    check-cast v1, Lz0/j0;

    goto :goto_8

    :cond_1f
    move-object v1, v6

    goto :goto_8

    :cond_20
    move-object v7, v6

    :goto_d
    check-cast v7, Ls0/c;

    if-eqz v7, :cond_21

    check-cast v7, Le0/g;

    iget-object v8, v7, Le0/g;->b:Le0/g;

    goto :goto_e

    :cond_21
    move-object v8, v6

    :cond_22
    :goto_e
    if-eqz v8, :cond_46

    iget-object v0, v8, Le0/g;->b:Le0/g;

    iget-boolean v0, v0, Le0/g;->o:Z

    if-nez v0, :cond_23

    invoke-static {v4}, Lw0/a;->b(Ljava/lang/String;)V

    :cond_23
    iget-object v0, v8, Le0/g;->b:Le0/g;

    iget-object v0, v0, Le0/g;->f:Le0/g;

    invoke-static {v8}, Lz0/g;->o(Lz0/f;)Lz0/y;

    move-result-object v1

    move-object v4, v6

    :goto_f
    if-eqz v1, :cond_2f

    iget-object v7, v1, Lz0/y;->C:LZ3/e;

    iget-object v7, v7, LZ3/e;->f:Ljava/lang/Object;

    check-cast v7, Le0/g;

    iget v7, v7, Le0/g;->e:I

    and-int/lit16 v7, v7, 0x2000

    if-eqz v7, :cond_2d

    :goto_10
    if-eqz v0, :cond_2d

    iget v7, v0, Le0/g;->d:I

    and-int/lit16 v7, v7, 0x2000

    if-eqz v7, :cond_2c

    move-object v7, v0

    move-object v9, v6

    :goto_11
    if-eqz v7, :cond_2c

    instance-of v10, v7, Ls0/c;

    if-eqz v10, :cond_25

    if-nez v4, :cond_24

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_24
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_25
    iget v10, v7, Le0/g;->d:I

    and-int/lit16 v10, v10, 0x2000

    if-eqz v10, :cond_2b

    instance-of v10, v7, LQ/g;

    if-eqz v10, :cond_2b

    move-object v10, v7

    check-cast v10, LQ/g;

    iget-object v10, v10, LQ/g;->q:Le0/g;

    move v11, v2

    :goto_12
    if-eqz v10, :cond_2a

    iget v12, v10, Le0/g;->d:I

    and-int/lit16 v12, v12, 0x2000

    if-eqz v12, :cond_29

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v3, :cond_26

    move-object v7, v10

    goto :goto_13

    :cond_26
    if-nez v9, :cond_27

    new-instance v9, LU/e;

    new-array v12, v5, [Le0/g;

    invoke-direct {v9, v12}, LU/e;-><init>([Ljava/lang/Object;)V

    :cond_27
    if-eqz v7, :cond_28

    invoke-virtual {v9, v7}, LU/e;->c(Ljava/lang/Object;)V

    move-object v7, v6

    :cond_28
    invoke-virtual {v9, v10}, LU/e;->c(Ljava/lang/Object;)V

    :cond_29
    :goto_13
    iget-object v10, v10, Le0/g;->g:Le0/g;

    goto :goto_12

    :cond_2a
    if-ne v11, v3, :cond_2b

    goto :goto_11

    :cond_2b
    :goto_14
    invoke-static {v9}, Lz0/g;->e(LU/e;)Le0/g;

    move-result-object v7

    goto :goto_11

    :cond_2c
    iget-object v0, v0, Le0/g;->f:Le0/g;

    goto :goto_10

    :cond_2d
    invoke-virtual {v1}, Lz0/y;->m()Lz0/y;

    move-result-object v1

    if-eqz v1, :cond_2e

    iget-object v0, v1, Lz0/y;->C:LZ3/e;

    if-eqz v0, :cond_2e

    iget-object v0, v0, LZ3/e;->e:Ljava/lang/Object;

    check-cast v0, Lz0/j0;

    goto :goto_f

    :cond_2e
    move-object v0, v6

    goto :goto_f

    :cond_2f
    if-eqz v4, :cond_31

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_31

    :goto_15
    add-int/lit8 v1, v0, -0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gez v1, :cond_30

    goto :goto_16

    :cond_30
    move v0, v1

    goto :goto_15

    :cond_31
    :goto_16
    iget-object v0, v8, Le0/g;->b:Le0/g;

    move-object v1, v6

    :goto_17
    if-eqz v0, :cond_39

    instance-of v7, v0, Ls0/c;

    if-eqz v7, :cond_32

    check-cast v0, Ls0/c;

    goto :goto_1a

    :cond_32
    iget v7, v0, Le0/g;->d:I

    and-int/lit16 v7, v7, 0x2000

    if-eqz v7, :cond_38

    instance-of v7, v0, LQ/g;

    if-eqz v7, :cond_38

    move-object v7, v0

    check-cast v7, LQ/g;

    iget-object v7, v7, LQ/g;->q:Le0/g;

    move v9, v2

    :goto_18
    if-eqz v7, :cond_37

    iget v10, v7, Le0/g;->d:I

    and-int/lit16 v10, v10, 0x2000

    if-eqz v10, :cond_36

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v3, :cond_33

    move-object v0, v7

    goto :goto_19

    :cond_33
    if-nez v1, :cond_34

    new-instance v1, LU/e;

    new-array v10, v5, [Le0/g;

    invoke-direct {v1, v10}, LU/e;-><init>([Ljava/lang/Object;)V

    :cond_34
    if-eqz v0, :cond_35

    invoke-virtual {v1, v0}, LU/e;->c(Ljava/lang/Object;)V

    move-object v0, v6

    :cond_35
    invoke-virtual {v1, v7}, LU/e;->c(Ljava/lang/Object;)V

    :cond_36
    :goto_19
    iget-object v7, v7, Le0/g;->g:Le0/g;

    goto :goto_18

    :cond_37
    if-ne v9, v3, :cond_38

    goto :goto_17

    :cond_38
    :goto_1a
    invoke-static {v1}, Lz0/g;->e(LU/e;)Le0/g;

    move-result-object v0

    goto :goto_17

    :cond_39
    invoke-interface {p2}, LC4/a;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p2, :cond_3a

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v3

    :cond_3a
    :try_start_4
    iget-object p2, v8, Le0/g;->b:Le0/g;

    move-object v0, v6

    :goto_1b
    if-eqz p2, :cond_43

    instance-of v1, p2, Ls0/c;

    if-eqz v1, :cond_3c

    check-cast p2, Ls0/c;

    iget-object p2, p2, Ls0/c;->p:LA0/w;

    if-eqz p2, :cond_3b

    new-instance v1, Ls0/b;

    invoke-direct {v1, p1}, Ls0/b;-><init>(Landroid/view/KeyEvent;)V

    invoke-virtual {p2, v1}, LA0/w;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1c

    :cond_3b
    move p2, v2

    :goto_1c
    if-eqz p2, :cond_42

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v3

    :cond_3c
    :try_start_5
    iget v1, p2, Le0/g;->d:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_42

    instance-of v1, p2, LQ/g;

    if-eqz v1, :cond_42

    move-object v1, p2

    check-cast v1, LQ/g;

    iget-object v1, v1, LQ/g;->q:Le0/g;

    move v7, v2

    :goto_1d
    if-eqz v1, :cond_41

    iget v8, v1, Le0/g;->d:I

    and-int/lit16 v8, v8, 0x2000

    if-eqz v8, :cond_40

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v3, :cond_3d

    move-object p2, v1

    goto :goto_1e

    :cond_3d
    if-nez v0, :cond_3e

    new-instance v0, LU/e;

    new-array v8, v5, [Le0/g;

    invoke-direct {v0, v8}, LU/e;-><init>([Ljava/lang/Object;)V

    :cond_3e
    if-eqz p2, :cond_3f

    invoke-virtual {v0, p2}, LU/e;->c(Ljava/lang/Object;)V

    move-object p2, v6

    :cond_3f
    invoke-virtual {v0, v1}, LU/e;->c(Ljava/lang/Object;)V

    :cond_40
    :goto_1e
    iget-object v1, v1, Le0/g;->g:Le0/g;

    goto :goto_1d

    :cond_41
    if-ne v7, v3, :cond_42

    goto :goto_1b

    :cond_42
    invoke-static {v0}, Lz0/g;->e(LU/e;)Le0/g;

    move-result-object p2

    goto :goto_1b

    :cond_43
    if-eqz v4, :cond_46

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result p2

    move v0, v2

    :goto_1f
    if-ge v0, p2, :cond_46

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls0/c;

    iget-object v1, v1, Ls0/c;->p:LA0/w;

    if-eqz v1, :cond_44

    new-instance v5, Ls0/b;

    invoke-direct {v5, p1}, Ls0/b;-><init>(Landroid/view/KeyEvent;)V

    invoke-virtual {v1, v5}, LA0/w;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_20

    :cond_44
    move v1, v2

    :goto_20
    if-eqz v1, :cond_45

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v3

    :cond_45
    add-int/lit8 v0, v0, 0x1

    goto :goto_1f

    :cond_46
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v2

    :goto_21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public final d(ILk0/c;LC4/c;)Ljava/lang/Boolean;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v0, Lj0/h;->d:Lj0/m;

    invoke-static {v4}, Lj0/d;->g(Lj0/m;)Lj0/m;

    move-result-object v5

    iget-object v6, v0, Lj0/h;->c:LA0/u;

    const/4 v10, 0x7

    const/4 v11, 0x1

    const/16 v12, 0x8

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v15, 0x6

    const/4 v8, 0x5

    const/16 v16, 0x0

    const/4 v9, 0x2

    if-eqz v5, :cond_28

    invoke-virtual {v6}, LA0/u;->d()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LQ0/k;

    invoke-virtual {v5}, Lj0/m;->A()Lj0/j;

    move-result-object v7

    if-ne v1, v11, :cond_0

    iget-object v7, v7, Lj0/j;->b:Lj0/k;

    goto/16 :goto_4

    :cond_0
    if-ne v1, v9, :cond_1

    iget-object v7, v7, Lj0/j;->c:Lj0/k;

    goto/16 :goto_4

    :cond_1
    if-ne v1, v8, :cond_2

    iget-object v7, v7, Lj0/j;->d:Lj0/k;

    goto/16 :goto_4

    :cond_2
    if-ne v1, v15, :cond_3

    iget-object v7, v7, Lj0/j;->e:Lj0/k;

    goto/16 :goto_4

    :cond_3
    if-ne v1, v14, :cond_8

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    if-eqz v15, :cond_5

    if-ne v15, v11, :cond_4

    iget-object v15, v7, Lj0/j;->i:Lj0/k;

    goto :goto_0

    :cond_4
    new-instance v1, LE1/u;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_5
    iget-object v15, v7, Lj0/j;->h:Lj0/k;

    :goto_0
    sget-object v8, Lj0/k;->b:Lj0/k;

    if-ne v15, v8, :cond_6

    move-object/from16 v15, v16

    :cond_6
    if-nez v15, :cond_7

    iget-object v7, v7, Lj0/j;->f:Lj0/k;

    goto :goto_4

    :cond_7
    move-object v7, v15

    goto :goto_4

    :cond_8
    if-ne v1, v13, :cond_d

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_a

    if-ne v8, v11, :cond_9

    iget-object v8, v7, Lj0/j;->h:Lj0/k;

    goto :goto_1

    :cond_9
    new-instance v1, LE1/u;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_a
    iget-object v8, v7, Lj0/j;->i:Lj0/k;

    :goto_1
    sget-object v15, Lj0/k;->b:Lj0/k;

    if-ne v8, v15, :cond_b

    move-object/from16 v8, v16

    :cond_b
    if-nez v8, :cond_c

    iget-object v7, v7, Lj0/j;->g:Lj0/k;

    goto :goto_4

    :cond_c
    move-object v7, v8

    goto :goto_4

    :cond_d
    if-ne v1, v10, :cond_e

    goto :goto_2

    :cond_e
    if-ne v1, v12, :cond_27

    :goto_2
    invoke-static {v5}, Lj0/d;->o(Lj0/m;)V

    invoke-static {v5}, Lz0/g;->p(Lz0/f;)Lz0/d0;

    move-result-object v8

    check-cast v8, LA0/z;

    invoke-virtual {v8}, LA0/z;->getFocusOwner()Lj0/g;

    move-result-object v8

    check-cast v8, Lj0/h;

    iget-object v15, v8, Lj0/h;->j:Lj0/m;

    if-ne v1, v10, :cond_f

    iget-object v7, v7, Lj0/j;->j:Lj0/i;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_f
    iget-object v7, v7, Lj0/j;->k:Lj0/i;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    iget-object v7, v8, Lj0/h;->j:Lj0/m;

    if-eq v15, v7, :cond_10

    sget-object v7, Lj0/k;->d:Lj0/k;

    goto :goto_4

    :cond_10
    sget-object v7, Lj0/k;->b:Lj0/k;

    :goto_4
    sget-object v8, Lj0/k;->c:Lj0/k;

    invoke-static {v7, v8}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    goto/16 :goto_13

    :cond_11
    sget-object v15, Lj0/k;->d:Lj0/k;

    invoke-static {v7, v15}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_12

    invoke-static {v4}, Lj0/d;->g(Lj0/m;)Lj0/m;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-interface {v3, v1}, LC4/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    return-object v1

    :cond_12
    sget-object v15, Lj0/k;->b:Lj0/k;

    invoke-static {v7, v15}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_29

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    if-eq v7, v15, :cond_26

    if-eq v7, v8, :cond_25

    iget-object v1, v7, Lj0/k;->a:LU/e;

    iget v2, v1, LU/e;->f:I

    if-eqz v2, :cond_24

    iget-object v1, v1, LU/e;->d:[Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_5
    if-ge v4, v2, :cond_23

    aget-object v6, v1, v4

    check-cast v6, Lz0/b;

    check-cast v6, Le0/g;

    iget-object v7, v6, Le0/g;->b:Le0/g;

    iget-boolean v7, v7, Le0/g;->o:Z

    if-nez v7, :cond_13

    const-string v7, "visitChildren called on an unattached node"

    invoke-static {v7}, Lw0/a;->b(Ljava/lang/String;)V

    :cond_13
    new-instance v7, LU/e;

    const/16 v8, 0x10

    new-array v9, v8, [Le0/g;

    invoke-direct {v7, v9}, LU/e;-><init>([Ljava/lang/Object;)V

    iget-object v6, v6, Le0/g;->b:Le0/g;

    iget-object v8, v6, Le0/g;->g:Le0/g;

    if-nez v8, :cond_14

    invoke-static {v7, v6}, Lz0/g;->b(LU/e;Le0/g;)V

    goto :goto_6

    :cond_14
    invoke-virtual {v7, v8}, LU/e;->c(Ljava/lang/Object;)V

    :cond_15
    :goto_6
    iget v6, v7, LU/e;->f:I

    if-eqz v6, :cond_22

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v7, v6}, LU/e;->k(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le0/g;

    iget v8, v6, Le0/g;->e:I

    and-int/lit16 v8, v8, 0x400

    if-nez v8, :cond_16

    invoke-static {v7, v6}, Lz0/g;->b(LU/e;Le0/g;)V

    goto :goto_6

    :cond_16
    :goto_7
    if-eqz v6, :cond_15

    iget v8, v6, Le0/g;->d:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_21

    move-object/from16 v8, v16

    :goto_8
    if-eqz v6, :cond_15

    instance-of v9, v6, Lj0/m;

    if-eqz v9, :cond_18

    check-cast v6, Lj0/m;

    invoke-virtual {v6}, Lj0/m;->A()Lj0/j;

    move-result-object v9

    iget-boolean v9, v9, Lj0/j;->a:Z

    if-eqz v9, :cond_17

    invoke-interface {v3, v6}, LC4/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_9

    :cond_17
    invoke-static {v6, v10, v3}, Lj0/d;->i(Lj0/m;ILC4/c;)Z

    move-result v6

    :goto_9
    if-eqz v6, :cond_20

    move v5, v11

    goto :goto_e

    :cond_18
    iget v9, v6, Le0/g;->d:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_19

    move v9, v11

    goto :goto_a

    :cond_19
    const/4 v9, 0x0

    :goto_a
    if-eqz v9, :cond_20

    instance-of v9, v6, LQ/g;

    if-eqz v9, :cond_20

    move-object v9, v6

    check-cast v9, LQ/g;

    iget-object v9, v9, LQ/g;->q:Le0/g;

    const/4 v12, 0x0

    :goto_b
    if-eqz v9, :cond_1f

    iget v13, v9, Le0/g;->d:I

    and-int/lit16 v13, v13, 0x400

    if-eqz v13, :cond_1a

    move v13, v11

    goto :goto_c

    :cond_1a
    const/4 v13, 0x0

    :goto_c
    if-eqz v13, :cond_1e

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v11, :cond_1b

    move-object v6, v9

    goto :goto_d

    :cond_1b
    if-nez v8, :cond_1c

    new-instance v8, LU/e;

    const/16 v13, 0x10

    new-array v14, v13, [Le0/g;

    invoke-direct {v8, v14}, LU/e;-><init>([Ljava/lang/Object;)V

    :cond_1c
    if-eqz v6, :cond_1d

    invoke-virtual {v8, v6}, LU/e;->c(Ljava/lang/Object;)V

    move-object/from16 v6, v16

    :cond_1d
    invoke-virtual {v8, v9}, LU/e;->c(Ljava/lang/Object;)V

    :cond_1e
    :goto_d
    iget-object v9, v9, Le0/g;->g:Le0/g;

    goto :goto_b

    :cond_1f
    if-ne v12, v11, :cond_20

    goto :goto_8

    :cond_20
    invoke-static {v8}, Lz0/g;->e(LU/e;)Le0/g;

    move-result-object v6

    goto :goto_8

    :cond_21
    iget-object v6, v6, Le0/g;->g:Le0/g;

    goto :goto_7

    :cond_22
    :goto_e
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_5

    :cond_23
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_24
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "\n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_25
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_26
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_27
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "invalid FocusDirection"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_28
    move-object/from16 v5, v16

    :cond_29
    invoke-virtual {v6}, LA0/u;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LQ0/k;

    new-instance v7, LJ/a;

    invoke-direct {v7, v5, v0, v3}, LJ/a;-><init>(Lj0/m;Lj0/h;LC4/c;)V

    if-ne v1, v11, :cond_2a

    goto :goto_f

    :cond_2a
    if-ne v1, v9, :cond_2d

    :goto_f
    if-ne v1, v11, :cond_2b

    invoke-static {v4, v7}, Lj0/d;->k(Lj0/m;LJ/a;)Z

    move-result v1

    goto :goto_10

    :cond_2b
    if-ne v1, v9, :cond_2c

    invoke-static {v4, v7}, Lj0/d;->a(Lj0/m;LJ/a;)Z

    move-result v1

    :goto_10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_2c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "This function should only be used for 1-D focus search"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2d
    if-ne v1, v14, :cond_2e

    goto :goto_11

    :cond_2e
    if-ne v1, v13, :cond_2f

    goto :goto_11

    :cond_2f
    const/4 v3, 0x5

    if-ne v1, v3, :cond_30

    goto :goto_11

    :cond_30
    const/4 v3, 0x6

    if-ne v1, v3, :cond_31

    :goto_11
    invoke-static {v1, v7, v4, v2}, Lj0/d;->D(ILJ/a;Lj0/m;Lk0/c;)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_31
    if-ne v1, v10, :cond_35

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_33

    if-ne v1, v11, :cond_32

    move v13, v14

    goto :goto_12

    :cond_32
    new-instance v1, LE1/u;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_33
    :goto_12
    invoke-static {v4}, Lj0/d;->g(Lj0/m;)Lj0/m;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-static {v13, v7, v1, v2}, Lj0/d;->D(ILJ/a;Lj0/m;Lk0/c;)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_34
    :goto_13
    return-object v16

    :cond_35
    if-ne v1, v12, :cond_45

    invoke-static {v4}, Lj0/d;->g(Lj0/m;)Lj0/m;

    move-result-object v1

    if-eqz v1, :cond_42

    iget-object v2, v1, Le0/g;->b:Le0/g;

    iget-boolean v2, v2, Le0/g;->o:Z

    if-nez v2, :cond_36

    const-string v2, "visitAncestors called on an unattached node"

    invoke-static {v2}, Lw0/a;->b(Ljava/lang/String;)V

    :cond_36
    iget-object v2, v1, Le0/g;->b:Le0/g;

    iget-object v2, v2, Le0/g;->f:Le0/g;

    invoke-static {v1}, Lz0/g;->o(Lz0/f;)Lz0/y;

    move-result-object v1

    :goto_14
    if-eqz v1, :cond_42

    iget-object v3, v1, Lz0/y;->C:LZ3/e;

    iget-object v3, v3, LZ3/e;->f:Ljava/lang/Object;

    check-cast v3, Le0/g;

    iget v3, v3, Le0/g;->e:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_40

    :goto_15
    if-eqz v2, :cond_40

    iget v3, v2, Le0/g;->d:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_3f

    move-object v3, v2

    move-object/from16 v5, v16

    :goto_16
    if-eqz v3, :cond_3f

    instance-of v6, v3, Lj0/m;

    if-eqz v6, :cond_38

    check-cast v3, Lj0/m;

    invoke-virtual {v3}, Lj0/m;->A()Lj0/j;

    move-result-object v6

    iget-boolean v6, v6, Lj0/j;->a:Z

    if-eqz v6, :cond_37

    move-object v9, v3

    goto/16 :goto_1b

    :cond_37
    const/16 v13, 0x10

    goto :goto_1a

    :cond_38
    iget v6, v3, Le0/g;->d:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_37

    instance-of v6, v3, LQ/g;

    if-eqz v6, :cond_37

    move-object v6, v3

    check-cast v6, LQ/g;

    iget-object v6, v6, LQ/g;->q:Le0/g;

    const/4 v8, 0x0

    :goto_17
    if-eqz v6, :cond_3d

    iget v9, v6, Le0/g;->d:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_39

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v11, :cond_3a

    move-object v3, v6

    :cond_39
    const/16 v13, 0x10

    goto :goto_19

    :cond_3a
    if-nez v5, :cond_3b

    new-instance v5, LU/e;

    const/16 v13, 0x10

    new-array v9, v13, [Le0/g;

    invoke-direct {v5, v9}, LU/e;-><init>([Ljava/lang/Object;)V

    goto :goto_18

    :cond_3b
    const/16 v13, 0x10

    :goto_18
    if-eqz v3, :cond_3c

    invoke-virtual {v5, v3}, LU/e;->c(Ljava/lang/Object;)V

    move-object/from16 v3, v16

    :cond_3c
    invoke-virtual {v5, v6}, LU/e;->c(Ljava/lang/Object;)V

    :goto_19
    iget-object v6, v6, Le0/g;->g:Le0/g;

    goto :goto_17

    :cond_3d
    const/16 v13, 0x10

    if-ne v8, v11, :cond_3e

    goto :goto_16

    :cond_3e
    :goto_1a
    invoke-static {v5}, Lz0/g;->e(LU/e;)Le0/g;

    move-result-object v3

    goto :goto_16

    :cond_3f
    const/16 v13, 0x10

    iget-object v2, v2, Le0/g;->f:Le0/g;

    goto :goto_15

    :cond_40
    const/16 v13, 0x10

    invoke-virtual {v1}, Lz0/y;->m()Lz0/y;

    move-result-object v1

    if-eqz v1, :cond_41

    iget-object v2, v1, Lz0/y;->C:LZ3/e;

    if-eqz v2, :cond_41

    iget-object v2, v2, LZ3/e;->e:Ljava/lang/Object;

    check-cast v2, Lz0/j0;

    goto/16 :goto_14

    :cond_41
    move-object/from16 v2, v16

    goto/16 :goto_14

    :cond_42
    move-object/from16 v9, v16

    :goto_1b
    if-eqz v9, :cond_44

    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    goto :goto_1c

    :cond_43
    invoke-virtual {v7, v9}, LJ/a;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_1d

    :cond_44
    :goto_1c
    const/4 v8, 0x0

    :goto_1d
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_45
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Focus search invoked with invalid FocusDirection "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lj0/b;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final e(Lj0/m;)V
    .locals 9

    iget-object v0, p0, Lj0/h;->j:Lj0/m;

    iput-object p1, p0, Lj0/h;->j:Lj0/m;

    iget-object v1, p0, Lj0/h;->i:LE/E;

    iget-object v2, v1, LE/E;->a:[Ljava/lang/Object;

    iget v1, v1, LE/E;->b:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v2, v3

    check-cast v4, Lf0/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, Lz0/g;->o(Lz0/f;)Lz0/y;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lz0/y;->o()LG0/g;

    move-result-object v7

    if-eqz v7, :cond_0

    sget-object v8, LG0/f;->f:LG0/r;

    iget-object v7, v7, LG0/g;->d:LE/F;

    invoke-virtual {v7, v8}, LE/F;->b(LG0/r;)Z

    move-result v7

    if-ne v7, v5, :cond_0

    iget v6, v6, Lz0/y;->c:I

    iget-object v7, v4, Lf0/b;->a:Landroidx/lifecycle/G;

    iget-object v8, v4, Lf0/b;->c:LA0/z;

    iget-object v7, v7, Landroidx/lifecycle/G;->e:Ljava/lang/Object;

    check-cast v7, Landroid/view/autofill/AutofillManager;

    invoke-virtual {v7, v8, v6}, Landroid/view/autofill/AutofillManager;->notifyViewExited(Landroid/view/View;I)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lz0/g;->o(Lz0/f;)Lz0/y;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lz0/y;->o()LG0/g;

    move-result-object v7

    if-eqz v7, :cond_1

    sget-object v8, LG0/f;->f:LG0/r;

    iget-object v7, v7, LG0/g;->d:LE/F;

    invoke-virtual {v7, v8}, LE/F;->b(LG0/r;)Z

    move-result v7

    if-ne v7, v5, :cond_1

    iget v5, v6, Lz0/y;->c:I

    iget-object v6, v4, Lf0/b;->d:LH0/b;

    iget-object v6, v6, LH0/b;->a:LH0/a;

    new-instance v7, Lf0/a;

    invoke-direct {v7, v4, v5}, Lf0/a;-><init>(Lf0/b;I)V

    invoke-virtual {v6, v5, v7}, LH0/a;->f(ILC4/g;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final f(Landroid/view/KeyEvent;)Z
    .locals 40

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-static {v1}, LB/a;->a(I)J

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v6, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, v6

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    const/4 v7, 0x3

    const/16 v13, 0x8

    const-wide/16 v17, 0x0

    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const-wide v21, 0x101010101010101L

    const/16 v23, 0x3f

    const v24, -0x3361d2af    # -8.2930312E7f

    if-ne v3, v4, :cond_13

    iget-object v3, v0, Lj0/h;->h:LE/B;

    if-nez v3, :cond_2

    new-instance v3, LE/B;

    invoke-direct {v3, v7}, LE/B;-><init>(I)V

    iput-object v3, v0, Lj0/h;->h:LE/B;

    :cond_2
    move-object v4, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    mul-int v3, v3, v24

    shl-int/lit8 v25, v3, 0x10

    xor-int v3, v3, v25

    const/16 p1, 0x0

    ushr-int/lit8 v5, v3, 0x7

    and-int/lit8 v3, v3, 0x7f

    move/from16 v25, v7

    iget v7, v4, LE/B;->c:I

    and-int v26, v5, v7

    move/from16 v27, p1

    const/16 v28, 0x7

    :goto_1
    iget-object v8, v4, LE/B;->a:[J

    shr-int/lit8 v29, v26, 0x3

    and-int/lit8 v30, v26, 0x7

    const-wide/16 v31, 0xfe

    shl-int/lit8 v9, v30, 0x3

    aget-wide v33, v8, v29

    ushr-long v33, v33, v9

    add-int/lit8 v29, v29, 0x1

    aget-wide v29, v8, v29

    rsub-int/lit8 v8, v9, 0x40

    shl-long v29, v29, v8

    int-to-long v8, v9

    neg-long v8, v8

    shr-long v8, v8, v23

    and-long v8, v29, v8

    or-long v8, v33, v8

    const-wide/16 v29, 0xff

    int-to-long v11, v3

    mul-long v33, v11, v21

    const/4 v10, 0x6

    const-wide/16 v35, 0x1

    xor-long v14, v8, v33

    sub-long v33, v14, v21

    not-long v14, v14

    and-long v14, v33, v14

    and-long v14, v14, v19

    :goto_2
    cmp-long v16, v14, v17

    if-eqz v16, :cond_4

    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v16

    shr-int/lit8 v16, v16, 0x3

    add-int v16, v26, v16

    and-int v16, v16, v7

    move/from16 v33, v10

    iget-object v10, v4, LE/B;->b:[J

    aget-wide v37, v10, v16

    cmp-long v10, v37, v1

    if-nez v10, :cond_3

    move/from16 v3, v16

    move/from16 v16, v6

    goto/16 :goto_f

    :cond_3
    sub-long v37, v14, v35

    and-long v14, v14, v37

    move/from16 v10, v33

    goto :goto_2

    :cond_4
    move/from16 v33, v10

    not-long v14, v8

    shl-long v14, v14, v33

    and-long/2addr v8, v14

    and-long v8, v8, v19

    cmp-long v8, v8, v17

    if-eqz v8, :cond_12

    invoke-virtual {v4, v5}, LE/B;->b(I)I

    move-result v3

    iget v7, v4, LE/B;->e:I

    if-nez v7, :cond_5

    iget-object v7, v4, LE/B;->a:[J

    shr-int/lit8 v10, v3, 0x3

    aget-wide v14, v7, v10

    and-int/lit8 v7, v3, 0x7

    shl-int/lit8 v7, v7, 0x3

    shr-long/2addr v14, v7

    and-long v14, v14, v29

    cmp-long v7, v14, v31

    if-nez v7, :cond_6

    :cond_5
    move/from16 v16, v6

    const-wide/16 v21, 0x80

    goto/16 :goto_d

    :cond_6
    iget v3, v4, LE/B;->c:I

    if-le v3, v13, :cond_e

    iget v7, v4, LE/B;->d:I

    int-to-long v14, v7

    const-wide/16 v21, 0x20

    mul-long v14, v14, v21

    const-wide/16 v21, 0x80

    int-to-long v8, v3

    const-wide/16 v26, 0x19

    mul-long v8, v8, v26

    invoke-static {v14, v15, v8, v9}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v3

    if-gtz v3, :cond_d

    iget-object v3, v4, LE/B;->a:[J

    iget v7, v4, LE/B;->c:I

    iget-object v8, v4, LE/B;->b:[J

    add-int/lit8 v9, v7, 0x7

    shr-int/lit8 v9, v9, 0x3

    move/from16 v10, p1

    :goto_3
    if-ge v10, v9, :cond_7

    aget-wide v14, v3, v10

    and-long v14, v14, v19

    move/from16 v16, v6

    move/from16 v23, v7

    not-long v6, v14

    ushr-long v14, v14, v28

    add-long/2addr v6, v14

    const-wide v14, -0x101010101010102L

    and-long/2addr v6, v14

    aput-wide v6, v3, v10

    add-int/lit8 v10, v10, 0x1

    move/from16 v6, v16

    move/from16 v7, v23

    goto :goto_3

    :cond_7
    move/from16 v16, v6

    move/from16 v23, v7

    invoke-static {v3}, Lr4/k;->r0([J)I

    move-result v6

    add-int/lit8 v7, v6, -0x1

    aget-wide v9, v3, v7

    const-wide v14, 0xffffffffffffffL

    and-long/2addr v9, v14

    const-wide/high16 v19, -0x100000000000000L

    or-long v9, v9, v19

    aput-wide v9, v3, v7

    aget-wide v9, v3, p1

    aput-wide v9, v3, v6

    move/from16 v7, p1

    move/from16 v6, v23

    :goto_4
    if-eq v7, v6, :cond_c

    shr-int/lit8 v9, v7, 0x3

    aget-wide v19, v3, v9

    and-int/lit8 v10, v7, 0x7

    shl-int/lit8 v10, v10, 0x3

    shr-long v19, v19, v10

    and-long v19, v19, v29

    cmp-long v23, v19, v21

    if-nez v23, :cond_8

    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_8
    cmp-long v19, v19, v31

    if-eqz v19, :cond_9

    goto :goto_5

    :cond_9
    aget-wide v19, v8, v7

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->hashCode(J)I

    move-result v19

    mul-int v19, v19, v24

    shl-int/lit8 v20, v19, 0x10

    xor-int v19, v19, v20

    move/from16 v34, v13

    ushr-int/lit8 v13, v19, 0x7

    invoke-virtual {v4, v13}, LE/B;->b(I)I

    move-result v20

    and-int/2addr v13, v6

    sub-int v23, v20, v13

    and-int v23, v23, v6

    move-wide/from16 v26, v14

    div-int/lit8 v14, v23, 0x8

    sub-int v13, v7, v13

    and-int/2addr v13, v6

    div-int/lit8 v13, v13, 0x8

    const-wide/high16 v35, -0x8000000000000000L

    if-ne v14, v13, :cond_a

    and-int/lit8 v13, v19, 0x7f

    int-to-long v13, v13

    aget-wide v19, v3, v9

    move/from16 v23, v6

    move v15, v7

    shl-long v6, v29, v10

    not-long v6, v6

    and-long v6, v19, v6

    shl-long/2addr v13, v10

    or-long/2addr v6, v13

    aput-wide v6, v3, v9

    array-length v6, v3

    add-int/lit8 v6, v6, -0x1

    aget-wide v9, v3, p1

    and-long v9, v9, v26

    or-long v9, v9, v35

    aput-wide v9, v3, v6

    add-int/lit8 v7, v15, 0x1

    :goto_6
    move/from16 v6, v23

    move-wide/from16 v14, v26

    move/from16 v13, v34

    goto :goto_4

    :cond_a
    move/from16 v23, v6

    move v15, v7

    shr-int/lit8 v6, v20, 0x3

    aget-wide v13, v3, v6

    and-int/lit8 v7, v20, 0x7

    shl-int/lit8 v7, v7, 0x3

    shr-long v37, v13, v7

    and-long v37, v37, v29

    cmp-long v33, v37, v21

    if-nez v33, :cond_b

    move/from16 v33, v6

    and-int/lit8 v6, v19, 0x7f

    move/from16 v37, v7

    int-to-long v6, v6

    move-wide/from16 v38, v6

    shl-long v6, v29, v37

    not-long v6, v6

    and-long/2addr v6, v13

    shl-long v13, v38, v37

    or-long/2addr v6, v13

    aput-wide v6, v3, v33

    aget-wide v6, v3, v9

    shl-long v13, v29, v10

    not-long v13, v13

    and-long/2addr v6, v13

    shl-long v13, v21, v10

    or-long/2addr v6, v13

    aput-wide v6, v3, v9

    aget-wide v6, v8, v15

    aput-wide v6, v8, v20

    aput-wide v17, v8, v15

    move v7, v15

    goto :goto_7

    :cond_b
    move/from16 v33, v6

    move/from16 v37, v7

    and-int/lit8 v6, v19, 0x7f

    int-to-long v6, v6

    shl-long v9, v29, v37

    not-long v9, v9

    and-long/2addr v9, v13

    shl-long v6, v6, v37

    or-long/2addr v6, v9

    aput-wide v6, v3, v33

    aget-wide v6, v8, v20

    aget-wide v9, v8, v15

    aput-wide v9, v8, v20

    aput-wide v6, v8, v15

    add-int/lit8 v7, v15, -0x1

    :goto_7
    array-length v6, v3

    add-int/lit8 v6, v6, -0x1

    aget-wide v9, v3, p1

    and-long v9, v9, v26

    or-long v9, v9, v35

    aput-wide v9, v3, v6

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_c
    iget v3, v4, LE/B;->c:I

    invoke-static {v3}, LE/M;->a(I)I

    move-result v3

    iget v6, v4, LE/B;->d:I

    sub-int/2addr v3, v6

    iput v3, v4, LE/B;->e:I

    goto/16 :goto_c

    :cond_d
    :goto_8
    move/from16 v16, v6

    goto :goto_9

    :cond_e
    const-wide/16 v21, 0x80

    goto :goto_8

    :goto_9
    iget v3, v4, LE/B;->c:I

    invoke-static {v3}, LE/M;->c(I)I

    move-result v3

    iget-object v6, v4, LE/B;->a:[J

    iget-object v7, v4, LE/B;->b:[J

    iget v8, v4, LE/B;->c:I

    invoke-virtual {v4, v3}, LE/B;->c(I)V

    iget-object v3, v4, LE/B;->a:[J

    iget-object v9, v4, LE/B;->b:[J

    iget v10, v4, LE/B;->c:I

    move/from16 v13, p1

    :goto_a
    if-ge v13, v8, :cond_10

    shr-int/lit8 v14, v13, 0x3

    aget-wide v14, v6, v14

    and-int/lit8 v17, v13, 0x7

    shl-int/lit8 v17, v17, 0x3

    shr-long v14, v14, v17

    and-long v14, v14, v29

    cmp-long v14, v14, v21

    if-gez v14, :cond_f

    aget-wide v14, v7, v13

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v17

    mul-int v17, v17, v24

    shl-int/lit8 v18, v17, 0x10

    xor-int v17, v17, v18

    move-object/from16 v18, v3

    ushr-int/lit8 v3, v17, 0x7

    invoke-virtual {v4, v3}, LE/B;->b(I)I

    move-result v3

    move/from16 v19, v3

    and-int/lit8 v3, v17, 0x7f

    move-object/from16 v17, v6

    move-object/from16 v20, v7

    int-to-long v6, v3

    shr-int/lit8 v3, v19, 0x3

    and-int/lit8 v23, v19, 0x7

    shl-int/lit8 v23, v23, 0x3

    aget-wide v26, v18, v3

    move-wide/from16 v31, v6

    shl-long v6, v29, v23

    not-long v6, v6

    and-long v6, v26, v6

    shl-long v26, v31, v23

    or-long v6, v6, v26

    aput-wide v6, v18, v3

    add-int/lit8 v3, v19, -0x7

    and-int/2addr v3, v10

    and-int/lit8 v23, v10, 0x7

    add-int v3, v3, v23

    shr-int/lit8 v3, v3, 0x3

    aput-wide v6, v18, v3

    aput-wide v14, v9, v19

    goto :goto_b

    :cond_f
    move-object/from16 v18, v3

    move-object/from16 v17, v6

    move-object/from16 v20, v7

    :goto_b
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v6, v17

    move-object/from16 v3, v18

    move-object/from16 v7, v20

    goto :goto_a

    :cond_10
    :goto_c
    invoke-virtual {v4, v5}, LE/B;->b(I)I

    move-result v3

    :goto_d
    iget v5, v4, LE/B;->d:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, LE/B;->d:I

    iget v5, v4, LE/B;->e:I

    iget-object v6, v4, LE/B;->a:[J

    shr-int/lit8 v7, v3, 0x3

    aget-wide v8, v6, v7

    and-int/lit8 v10, v3, 0x7

    shl-int/lit8 v10, v10, 0x3

    shr-long v13, v8, v10

    and-long v13, v13, v29

    cmp-long v13, v13, v21

    if-nez v13, :cond_11

    move/from16 v13, v16

    goto :goto_e

    :cond_11
    move/from16 v13, p1

    :goto_e
    sub-int/2addr v5, v13

    iput v5, v4, LE/B;->e:I

    iget v5, v4, LE/B;->c:I

    shl-long v13, v29, v10

    not-long v13, v13

    and-long/2addr v8, v13

    shl-long v10, v11, v10

    or-long/2addr v8, v10

    aput-wide v8, v6, v7

    add-int/lit8 v7, v3, -0x7

    and-int/2addr v7, v5

    and-int/lit8 v5, v5, 0x7

    add-int/2addr v7, v5

    shr-int/lit8 v5, v7, 0x3

    aput-wide v8, v6, v5

    :goto_f
    iget-object v4, v4, LE/B;->b:[J

    aput-wide v1, v4, v3

    return v16

    :cond_12
    move/from16 v16, v6

    move/from16 v34, v13

    add-int/lit8 v27, v27, 0x8

    add-int v26, v26, v27

    and-int v26, v26, v7

    goto/16 :goto_1

    :cond_13
    move/from16 v25, v7

    move/from16 v34, v13

    const/16 p1, 0x0

    const/16 v28, 0x7

    const-wide/16 v29, 0xff

    const-wide/16 v31, 0xfe

    const/16 v33, 0x6

    const-wide/16 v35, 0x1

    if-ne v3, v6, :cond_19

    iget-object v3, v0, Lj0/h;->h:LE/B;

    if-eqz v3, :cond_18

    invoke-virtual {v3, v1, v2}, LE/B;->a(J)Z

    move-result v3

    if-ne v3, v6, :cond_18

    iget-object v3, v0, Lj0/h;->h:LE/B;

    if-eqz v3, :cond_16

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    mul-int v4, v4, v24

    shl-int/lit8 v5, v4, 0x10

    xor-int/2addr v4, v5

    and-int/lit8 v5, v4, 0x7f

    iget v6, v3, LE/B;->c:I

    ushr-int/lit8 v4, v4, 0x7

    and-int/2addr v4, v6

    move/from16 v7, p1

    :goto_10
    iget-object v8, v3, LE/B;->a:[J

    shr-int/lit8 v9, v4, 0x3

    and-int/lit8 v10, v4, 0x7

    shl-int/lit8 v10, v10, 0x3

    aget-wide v11, v8, v9

    ushr-long/2addr v11, v10

    const/16 v16, 0x1

    add-int/lit8 v9, v9, 0x1

    aget-wide v13, v8, v9

    rsub-int/lit8 v8, v10, 0x40

    shl-long v8, v13, v8

    int-to-long v13, v10

    neg-long v13, v13

    shr-long v13, v13, v23

    and-long/2addr v8, v13

    or-long/2addr v8, v11

    int-to-long v10, v5

    mul-long v10, v10, v21

    xor-long/2addr v10, v8

    sub-long v12, v10, v21

    not-long v10, v10

    and-long/2addr v10, v12

    and-long v10, v10, v19

    :goto_11
    cmp-long v12, v10, v17

    if-eqz v12, :cond_15

    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v12

    shr-int/lit8 v12, v12, 0x3

    add-int/2addr v12, v4

    and-int/2addr v12, v6

    iget-object v13, v3, LE/B;->b:[J

    aget-wide v14, v13, v12

    cmp-long v13, v14, v1

    if-nez v13, :cond_14

    goto :goto_12

    :cond_14
    sub-long v12, v10, v35

    and-long/2addr v10, v12

    goto :goto_11

    :cond_15
    not-long v10, v8

    shl-long v10, v10, v33

    and-long/2addr v8, v10

    and-long v8, v8, v19

    cmp-long v8, v8, v17

    if-eqz v8, :cond_17

    const/4 v12, -0x1

    :goto_12
    if-ltz v12, :cond_16

    iget v1, v3, LE/B;->d:I

    const/16 v16, 0x1

    add-int/lit8 v1, v1, -0x1

    iput v1, v3, LE/B;->d:I

    iget-object v1, v3, LE/B;->a:[J

    iget v2, v3, LE/B;->c:I

    shr-int/lit8 v3, v12, 0x3

    and-int/lit8 v4, v12, 0x7

    shl-int/lit8 v4, v4, 0x3

    aget-wide v5, v1, v3

    shl-long v7, v29, v4

    not-long v7, v7

    and-long/2addr v5, v7

    shl-long v7, v31, v4

    or-long v4, v5, v7

    aput-wide v4, v1, v3

    add-int/lit8 v12, v12, -0x7

    and-int v3, v12, v2

    and-int/lit8 v2, v2, 0x7

    add-int/2addr v3, v2

    shr-int/lit8 v2, v3, 0x3

    aput-wide v4, v1, v2

    const/16 v16, 0x1

    return v16

    :cond_16
    const/16 v16, 0x1

    goto :goto_13

    :cond_17
    const/16 v16, 0x1

    add-int/lit8 v7, v7, 0x8

    add-int/2addr v4, v7

    and-int/2addr v4, v6

    goto/16 :goto_10

    :cond_18
    return p1

    :cond_19
    move/from16 v16, v6

    :goto_13
    return v16
.end method
