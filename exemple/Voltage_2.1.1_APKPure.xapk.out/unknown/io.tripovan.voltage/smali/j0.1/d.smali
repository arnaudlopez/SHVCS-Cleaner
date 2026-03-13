.class public abstract Lj0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Lj0/d;->a:[I

    return-void
.end method

.method public static final A(ILJ/a;Lj0/m;Lk0/c;)Z
    .locals 10

    new-instance v0, LU/e;

    const/16 v1, 0x10

    new-array v2, v1, [Lj0/m;

    invoke-direct {v0, v2}, LU/e;-><init>([Ljava/lang/Object;)V

    iget-object v2, p2, Le0/g;->b:Le0/g;

    iget-boolean v2, v2, Le0/g;->o:Z

    if-nez v2, :cond_0

    const-string v2, "visitChildren called on an unattached node"

    invoke-static {v2}, Lw0/a;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v2, LU/e;

    new-array v3, v1, [Le0/g;

    invoke-direct {v2, v3}, LU/e;-><init>([Ljava/lang/Object;)V

    iget-object p2, p2, Le0/g;->b:Le0/g;

    iget-object v3, p2, Le0/g;->g:Le0/g;

    if-nez v3, :cond_1

    invoke-static {v2, p2}, Lz0/g;->b(LU/e;Le0/g;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v3}, LU/e;->c(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget p2, v2, LU/e;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p2, :cond_c

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v2, p2}, LU/e;->k(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le0/g;

    iget v5, p2, Le0/g;->e:I

    and-int/lit16 v5, v5, 0x400

    if-nez v5, :cond_3

    invoke-static {v2, p2}, Lz0/g;->b(LU/e;Le0/g;)V

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz p2, :cond_2

    iget v5, p2, Le0/g;->d:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_b

    const/4 v5, 0x0

    move-object v6, v5

    :goto_2
    if-eqz p2, :cond_2

    instance-of v7, p2, Lj0/m;

    if-eqz v7, :cond_4

    check-cast p2, Lj0/m;

    iget-boolean v7, p2, Le0/g;->o:Z

    if-eqz v7, :cond_a

    invoke-virtual {v0, p2}, LU/e;->c(Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    iget v7, p2, Le0/g;->d:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_a

    instance-of v7, p2, LQ/g;

    if-eqz v7, :cond_a

    move-object v7, p2

    check-cast v7, LQ/g;

    iget-object v7, v7, LQ/g;->q:Le0/g;

    move v8, v4

    :goto_3
    if-eqz v7, :cond_9

    iget v9, v7, Le0/g;->d:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_8

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v3, :cond_5

    move-object p2, v7

    goto :goto_4

    :cond_5
    if-nez v6, :cond_6

    new-instance v6, LU/e;

    new-array v9, v1, [Le0/g;

    invoke-direct {v6, v9}, LU/e;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz p2, :cond_7

    invoke-virtual {v6, p2}, LU/e;->c(Ljava/lang/Object;)V

    move-object p2, v5

    :cond_7
    invoke-virtual {v6, v7}, LU/e;->c(Ljava/lang/Object;)V

    :cond_8
    :goto_4
    iget-object v7, v7, Le0/g;->g:Le0/g;

    goto :goto_3

    :cond_9
    if-ne v8, v3, :cond_a

    goto :goto_2

    :cond_a
    :goto_5
    invoke-static {v6}, Lz0/g;->e(LU/e;)Le0/g;

    move-result-object p2

    goto :goto_2

    :cond_b
    iget-object p2, p2, Le0/g;->g:Le0/g;

    goto :goto_1

    :cond_c
    :goto_6
    iget p2, v0, LU/e;->f:I

    if-eqz p2, :cond_10

    invoke-static {v0, p3, p0}, Lj0/d;->h(LU/e;Lk0/c;I)Lj0/m;

    move-result-object p2

    if-nez p2, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {p2}, Lj0/m;->A()Lj0/j;

    move-result-object v1

    iget-boolean v1, v1, Lj0/j;->a:Z

    if-eqz v1, :cond_e

    invoke-virtual {p1, p2}, LJ/a;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_e
    invoke-static {p0, p1, p2, p3}, Lj0/d;->l(ILJ/a;Lj0/m;Lk0/c;)Z

    move-result v1

    if-eqz v1, :cond_f

    return v3

    :cond_f
    invoke-virtual {v0, p2}, LU/e;->j(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    :goto_7
    return v4
.end method

.method public static final B(I)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/16 p0, 0x21

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x6

    if-ne p0, v0, :cond_1

    const/16 p0, 0x82

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const/16 p0, 0x11

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    const/16 p0, 0x42

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p0, v1, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_4
    if-ne p0, v0, :cond_5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final C(I)Lj0/b;
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_4

    const/16 v0, 0x11

    if-eq p0, v0, :cond_3

    const/16 v0, 0x21

    if-eq p0, v0, :cond_2

    const/16 v0, 0x42

    if-eq p0, v0, :cond_1

    const/16 v0, 0x82

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lj0/b;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lj0/b;-><init>(I)V

    return-object p0

    :cond_1
    new-instance p0, Lj0/b;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lj0/b;-><init>(I)V

    return-object p0

    :cond_2
    new-instance p0, Lj0/b;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lj0/b;-><init>(I)V

    return-object p0

    :cond_3
    new-instance p0, Lj0/b;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lj0/b;-><init>(I)V

    return-object p0

    :cond_4
    new-instance p0, Lj0/b;

    invoke-direct {p0, v1}, Lj0/b;-><init>(I)V

    return-object p0

    :cond_5
    new-instance p0, Lj0/b;

    invoke-direct {p0, v0}, Lj0/b;-><init>(I)V

    return-object p0
.end method

.method public static final D(ILJ/a;Lj0/m;Lk0/c;)Ljava/lang/Boolean;
    .locals 6

    invoke-virtual {p2}, Lj0/m;->C()Lj0/l;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_d

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_d

    if-ne v0, v1, :cond_2

    invoke-virtual {p2}, Lj0/m;->A()Lj0/j;

    move-result-object v0

    iget-boolean v0, v0, Lj0/j;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, LJ/a;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :cond_0
    if-nez p3, :cond_1

    invoke-static {p2, p0, p1}, Lj0/d;->i(Lj0/m;ILC4/c;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lj0/d;->A(ILJ/a;Lj0/m;Lk0/c;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, LE1/u;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_3
    invoke-static {p2}, Lj0/d;->n(Lj0/m;)Lj0/m;

    move-result-object v0

    const-string v4, "ActiveParent must have a focusedChild"

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lj0/m;->C()Lj0/l;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_a

    if-eq v5, v3, :cond_5

    if-eq v5, v2, :cond_a

    if-eq v5, v1, :cond_4

    new-instance p0, LE1/u;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-static {p0, p1, v0, p3}, Lj0/d;->D(ILJ/a;Lj0/m;Lk0/c;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return-object v1

    :cond_6
    if-nez p3, :cond_9

    invoke-virtual {v0}, Lj0/m;->C()Lj0/l;

    move-result-object p3

    sget-object v1, Lj0/l;->e:Lj0/l;

    if-ne p3, v1, :cond_8

    invoke-static {v0}, Lj0/d;->g(Lj0/m;)Lj0/m;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-static {p3}, Lj0/d;->j(Lj0/m;)Lk0/c;

    move-result-object p3

    goto :goto_0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Searching for active node in inactive hierarchy"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lj0/d;->l(ILJ/a;Lj0/m;Lk0/c;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_a
    if-nez p3, :cond_b

    invoke-static {v0}, Lj0/d;->j(Lj0/m;)Lk0/c;

    move-result-object p3

    :cond_b
    invoke-static {p0, p1, p2, p3}, Lj0/d;->l(ILJ/a;Lj0/m;Lk0/c;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    invoke-static {p2, p0, p1}, Lj0/d;->i(Lj0/m;ILC4/c;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lj0/m;LJ/a;)Z
    .locals 7

    invoke-virtual {p0}, Lj0/m;->C()Lj0/l;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_9

    if-ne v0, v1, :cond_1

    invoke-static {p0, p1}, Lj0/d;->x(Lj0/m;LJ/a;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lj0/m;->A()Lj0/j;

    move-result-object v0

    iget-boolean v0, v0, Lj0/j;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, LJ/a;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    if-eqz p0, :cond_5

    goto :goto_1

    :cond_1
    new-instance p0, LE1/u;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    invoke-static {p0}, Lj0/d;->n(Lj0/m;)Lj0/m;

    move-result-object v0

    const-string v5, "ActiveParent must have a focusedChild"

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lj0/m;->C()Lj0/l;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_7

    if-eq v6, v4, :cond_4

    if-eq v6, v3, :cond_7

    if-eq v6, v1, :cond_3

    new-instance p0, LE1/u;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {v0, p1}, Lj0/d;->a(Lj0/m;LJ/a;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {p0, v0, v3, p1}, Lj0/d;->m(Lj0/m;Lj0/m;ILJ/a;)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {v0}, Lj0/m;->A()Lj0/j;

    move-result-object p0

    iget-boolean p0, p0, Lj0/j;->a:Z

    if-eqz p0, :cond_5

    invoke-virtual {p1, v0}, LJ/a;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    return v2

    :cond_6
    :goto_1
    return v4

    :cond_7
    invoke-static {p0, v0, v3, p1}, Lj0/d;->m(Lj0/m;Lj0/m;ILJ/a;)Z

    move-result p0

    return p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    invoke-static {p0, p1}, Lj0/d;->x(Lj0/m;LJ/a;)Z

    move-result p0

    return p0
.end method

.method public static final b(Lk0/c;Lk0/c;Lk0/c;I)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-static {v3, v2, v0}, Lj0/d;->c(ILk0/c;Lk0/c;)Z

    move-result v4

    if-nez v4, :cond_12

    invoke-static {v3, v1, v0}, Lj0/d;->c(ILk0/c;Lk0/c;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v4, "This function should only be used for 2-D focus search"

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    iget v9, v2, Lk0/c;->b:F

    iget v10, v2, Lk0/c;->d:F

    iget v11, v2, Lk0/c;->a:F

    iget v2, v2, Lk0/c;->c:F

    iget v12, v0, Lk0/c;->d:F

    iget v13, v0, Lk0/c;->b:F

    iget v14, v0, Lk0/c;->c:F

    iget v0, v0, Lk0/c;->a:F

    if-ne v3, v8, :cond_1

    cmpl-float v15, v0, v2

    if-ltz v15, :cond_10

    goto :goto_0

    :cond_1
    if-ne v3, v7, :cond_2

    cmpg-float v15, v14, v11

    if-gtz v15, :cond_10

    goto :goto_0

    :cond_2
    if-ne v3, v6, :cond_3

    cmpl-float v15, v13, v10

    if-ltz v15, :cond_10

    goto :goto_0

    :cond_3
    if-ne v3, v5, :cond_11

    cmpg-float v15, v12, v9

    if-gtz v15, :cond_10

    :goto_0
    if-ne v3, v8, :cond_4

    goto :goto_3

    :cond_4
    if-ne v3, v7, :cond_5

    goto :goto_3

    :cond_5
    if-ne v3, v8, :cond_6

    iget v1, v1, Lk0/c;->c:F

    sub-float v1, v0, v1

    goto :goto_1

    :cond_6
    if-ne v3, v7, :cond_7

    iget v1, v1, Lk0/c;->a:F

    sub-float/2addr v1, v14

    goto :goto_1

    :cond_7
    if-ne v3, v6, :cond_8

    iget v1, v1, Lk0/c;->d:F

    sub-float v1, v13, v1

    goto :goto_1

    :cond_8
    if-ne v3, v5, :cond_f

    iget v1, v1, Lk0/c;->b:F

    sub-float/2addr v1, v12

    :goto_1
    const/4 v15, 0x0

    cmpg-float v16, v1, v15

    if-gez v16, :cond_9

    move v1, v15

    :cond_9
    if-ne v3, v8, :cond_a

    sub-float/2addr v0, v11

    goto :goto_2

    :cond_a
    if-ne v3, v7, :cond_b

    sub-float v0, v2, v14

    goto :goto_2

    :cond_b
    if-ne v3, v6, :cond_c

    sub-float v0, v13, v9

    goto :goto_2

    :cond_c
    if-ne v3, v5, :cond_e

    sub-float v0, v10, v12

    :goto_2
    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v3, v0, v2

    if-gez v3, :cond_d

    move v0, v2

    :cond_d
    cmpg-float v0, v1, v0

    if-gez v0, :cond_12

    goto :goto_3

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_3
    const/4 v0, 0x1

    return v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    :goto_4
    const/4 v0, 0x0

    return v0
.end method

.method public static final c(ILk0/c;Lk0/c;)Z
    .locals 1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    :goto_0
    iget p0, p2, Lk0/c;->b:F

    iget v0, p1, Lk0/c;->d:F

    cmpl-float p0, v0, p0

    if-lez p0, :cond_3

    iget p0, p1, Lk0/c;->b:F

    iget p1, p2, Lk0/c;->d:F

    cmpg-float p0, p0, p1

    if-gez p0, :cond_3

    goto :goto_2

    :cond_1
    const/4 v0, 0x5

    if-ne p0, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x6

    if-ne p0, v0, :cond_4

    :goto_1
    iget p0, p2, Lk0/c;->a:F

    iget v0, p1, Lk0/c;->c:F

    cmpl-float p0, v0, p0

    if-lez p0, :cond_3

    iget p0, p1, Lk0/c;->a:F

    iget p1, p2, Lk0/c;->c:F

    cmpg-float p0, p0, p1

    if-gez p0, :cond_3

    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Landroid/view/View;LA0/z;)Lk0/c;
    .locals 5

    sget-object v0, Lj0/d;->a:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v4, v0, v3

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    aget p1, v0, v1

    aget v0, v0, v3

    sub-int/2addr v2, p1

    int-to-float p1, v2

    sub-int/2addr v4, v0

    int-to-float v0, v4

    new-instance v1, Lk0/c;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p0, v0

    invoke-direct {v1, p1, v0, v2, p0}, Lk0/c;-><init>(FFFF)V

    return-object v1
.end method

.method public static final e(Lj0/m;Z)Z
    .locals 5

    invoke-virtual {p0}, Lj0/m;->C()Lj0/l;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lj0/l;->g:Lj0/l;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    const/4 p0, 0x3

    if-ne v0, p0, :cond_0

    return v3

    :cond_0
    new-instance p0, LE1/u;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {p0}, Lz0/g;->p(Lz0/f;)Lz0/d0;

    move-result-object v0

    check-cast v0, LA0/z;

    invoke-virtual {v0}, LA0/z;->getFocusOwner()Lj0/g;

    move-result-object v0

    check-cast v0, Lj0/h;

    invoke-virtual {v0, v2}, Lj0/h;->e(Lj0/m;)V

    sget-object v0, Lj0/l;->f:Lj0/l;

    invoke-virtual {p0, v0, v1}, Lj0/m;->z(Lj0/l;Lj0/l;)V

    :cond_2
    return p1

    :cond_3
    invoke-static {p0}, Lj0/d;->n(Lj0/m;)Lj0/m;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, p1}, Lj0/d;->e(Lj0/m;Z)Z

    move-result p1

    goto :goto_0

    :cond_4
    move p1, v3

    :goto_0
    if-eqz p1, :cond_5

    sget-object p1, Lj0/l;->e:Lj0/l;

    invoke-virtual {p0, p1, v1}, Lj0/m;->z(Lj0/l;Lj0/l;)V

    return v3

    :cond_5
    const/4 p0, 0x0

    return p0

    :cond_6
    invoke-static {p0}, Lz0/g;->p(Lz0/f;)Lz0/d0;

    move-result-object p1

    check-cast p1, LA0/z;

    invoke-virtual {p1}, LA0/z;->getFocusOwner()Lj0/g;

    move-result-object p1

    check-cast p1, Lj0/h;

    invoke-virtual {p1, v2}, Lj0/h;->e(Lj0/m;)V

    sget-object p1, Lj0/l;->d:Lj0/l;

    invoke-virtual {p0, p1, v1}, Lj0/m;->z(Lj0/l;Lj0/l;)V

    return v3
.end method

.method public static final f(Lj0/m;LU/e;)V
    .locals 8

    iget-object v0, p0, Le0/g;->b:Le0/g;

    iget-boolean v0, v0, Le0/g;->o:Z

    if-nez v0, :cond_0

    const-string v0, "visitChildren called on an unattached node"

    invoke-static {v0}, Lw0/a;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v0, LU/e;

    const/16 v1, 0x10

    new-array v2, v1, [Le0/g;

    invoke-direct {v0, v2}, LU/e;-><init>([Ljava/lang/Object;)V

    iget-object p0, p0, Le0/g;->b:Le0/g;

    iget-object v2, p0, Le0/g;->g:Le0/g;

    if-nez v2, :cond_1

    invoke-static {v0, p0}, Lz0/g;->b(LU/e;Le0/g;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, LU/e;->c(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget p0, v0, LU/e;->f:I

    if-eqz p0, :cond_e

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, LU/e;->k(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le0/g;

    iget v2, p0, Le0/g;->e:I

    and-int/lit16 v2, v2, 0x400

    if-nez v2, :cond_3

    invoke-static {v0, p0}, Lz0/g;->b(LU/e;Le0/g;)V

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz p0, :cond_2

    iget v2, p0, Le0/g;->d:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    move-object v3, v2

    :goto_2
    if-eqz p0, :cond_2

    instance-of v4, p0, Lj0/m;

    if-eqz v4, :cond_6

    check-cast p0, Lj0/m;

    iget-boolean v4, p0, Le0/g;->o:Z

    if-eqz v4, :cond_c

    invoke-static {p0}, Lz0/g;->o(Lz0/f;)Lz0/y;

    move-result-object v4

    iget-boolean v4, v4, Lz0/y;->J:Z

    if-eqz v4, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {p0}, Lj0/m;->A()Lj0/j;

    move-result-object v4

    iget-boolean v4, v4, Lj0/j;->a:Z

    if-eqz v4, :cond_5

    invoke-virtual {p1, p0}, LU/e;->c(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    invoke-static {p0, p1}, Lj0/d;->f(Lj0/m;LU/e;)V

    goto :goto_5

    :cond_6
    iget v4, p0, Le0/g;->d:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_c

    instance-of v4, p0, LQ/g;

    if-eqz v4, :cond_c

    move-object v4, p0

    check-cast v4, LQ/g;

    iget-object v4, v4, LQ/g;->q:Le0/g;

    const/4 v5, 0x0

    :goto_3
    const/4 v6, 0x1

    if-eqz v4, :cond_b

    iget v7, v4, Le0/g;->d:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_a

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v6, :cond_7

    move-object p0, v4

    goto :goto_4

    :cond_7
    if-nez v3, :cond_8

    new-instance v3, LU/e;

    new-array v6, v1, [Le0/g;

    invoke-direct {v3, v6}, LU/e;-><init>([Ljava/lang/Object;)V

    :cond_8
    if-eqz p0, :cond_9

    invoke-virtual {v3, p0}, LU/e;->c(Ljava/lang/Object;)V

    move-object p0, v2

    :cond_9
    invoke-virtual {v3, v4}, LU/e;->c(Ljava/lang/Object;)V

    :cond_a
    :goto_4
    iget-object v4, v4, Le0/g;->g:Le0/g;

    goto :goto_3

    :cond_b
    if-ne v5, v6, :cond_c

    goto :goto_2

    :cond_c
    :goto_5
    invoke-static {v3}, Lz0/g;->e(LU/e;)Le0/g;

    move-result-object p0

    goto :goto_2

    :cond_d
    iget-object p0, p0, Le0/g;->g:Le0/g;

    goto :goto_1

    :cond_e
    return-void
.end method

.method public static final g(Lj0/m;)Lj0/m;
    .locals 1

    invoke-static {p0}, Lz0/g;->p(Lz0/f;)Lz0/d0;

    move-result-object p0

    check-cast p0, LA0/z;

    invoke-virtual {p0}, LA0/z;->getFocusOwner()Lj0/g;

    move-result-object p0

    check-cast p0, Lj0/h;

    iget-object p0, p0, Lj0/h;->j:Lj0/m;

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Le0/g;->o:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final h(LU/e;Lk0/c;I)Lj0/m;
    .locals 7

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    iget v0, p1, Lk0/c;->c:F

    iget v3, p1, Lk0/c;->a:F

    sub-float/2addr v0, v3

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p1, v0, v2}, Lk0/c;->b(FF)Lk0/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    iget v0, p1, Lk0/c;->c:F

    iget v3, p1, Lk0/c;->a:F

    sub-float/2addr v0, v3

    int-to-float v1, v1

    add-float/2addr v0, v1

    neg-float v0, v0

    invoke-virtual {p1, v0, v2}, Lk0/c;->b(FF)Lk0/c;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    if-ne p2, v0, :cond_2

    iget v0, p1, Lk0/c;->d:F

    iget v3, p1, Lk0/c;->b:F

    sub-float/2addr v0, v3

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Lk0/c;->b(FF)Lk0/c;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    if-ne p2, v0, :cond_5

    iget v0, p1, Lk0/c;->d:F

    iget v3, p1, Lk0/c;->b:F

    sub-float/2addr v0, v3

    int-to-float v1, v1

    add-float/2addr v0, v1

    neg-float v0, v0

    invoke-virtual {p1, v2, v0}, Lk0/c;->b(FF)Lk0/c;

    move-result-object v0

    :goto_0
    iget-object v1, p0, LU/e;->d:[Ljava/lang/Object;

    iget p0, p0, LU/e;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p0, :cond_4

    aget-object v4, v1, v3

    check-cast v4, Lj0/m;

    invoke-static {v4}, Lj0/d;->s(Lj0/m;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v4}, Lj0/d;->j(Lj0/m;)Lk0/c;

    move-result-object v5

    invoke-static {v5, v0, p1, p2}, Lj0/d;->p(Lk0/c;Lk0/c;Lk0/c;I)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v2, v4

    move-object v0, v5

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-object v2

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final i(Lj0/m;ILC4/c;)Z
    .locals 4

    new-instance v0, LU/e;

    const/16 v1, 0x10

    new-array v1, v1, [Lj0/m;

    invoke-direct {v0, v1}, LU/e;-><init>([Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lj0/d;->f(Lj0/m;LU/e;)V

    iget v1, v0, LU/e;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt v1, v2, :cond_1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, v0, LU/e;->d:[Ljava/lang/Object;

    aget-object p0, p0, v3

    :goto_0
    check-cast p0, Lj0/m;

    if-eqz p0, :cond_6

    invoke-interface {p2, p0}, LC4/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    const/4 v1, 0x7

    const/4 v2, 0x4

    if-ne p1, v1, :cond_2

    move p1, v2

    :cond_2
    if-ne p1, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x6

    if-ne p1, v1, :cond_4

    :goto_1
    invoke-static {p0}, Lj0/d;->j(Lj0/m;)Lk0/c;

    move-result-object p0

    new-instance v1, Lk0/c;

    iget v2, p0, Lk0/c;->b:F

    iget p0, p0, Lk0/c;->a:F

    invoke-direct {v1, p0, v2, p0, v2}, Lk0/c;-><init>(FFFF)V

    goto :goto_3

    :cond_4
    const/4 v1, 0x3

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x5

    if-ne p1, v1, :cond_7

    :goto_2
    invoke-static {p0}, Lj0/d;->j(Lj0/m;)Lk0/c;

    move-result-object p0

    new-instance v1, Lk0/c;

    iget v2, p0, Lk0/c;->d:F

    iget p0, p0, Lk0/c;->c:F

    invoke-direct {v1, p0, v2, p0, v2}, Lk0/c;-><init>(FFFF)V

    :goto_3
    invoke-static {v0, v1, p1}, Lj0/d;->h(LU/e;Lk0/c;I)Lj0/m;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p2, p0}, LC4/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_6
    return v3

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final j(Lj0/m;)Lk0/c;
    .locals 2

    iget-object p0, p0, Le0/g;->i:Lz0/X;

    if-eqz p0, :cond_0

    invoke-static {p0}, Ll2/a;->x(Lx0/b;)Lx0/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lx0/b;->x(Lx0/b;Z)Lk0/c;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lk0/c;->e:Lk0/c;

    return-object p0
.end method

.method public static final k(Lj0/m;LJ/a;)Z
    .locals 3

    invoke-virtual {p0}, Lj0/m;->C()Lj0/l;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lj0/m;->A()Lj0/j;

    move-result-object v0

    iget-boolean v0, v0, Lj0/j;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, LJ/a;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lj0/d;->y(Lj0/m;LJ/a;)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, LE1/u;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    invoke-static {p0}, Lj0/d;->n(Lj0/m;)Lj0/m;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, p1}, Lj0/d;->k(Lj0/m;LJ/a;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {p0, v0, v1, p1}, Lj0/d;->m(Lj0/m;Lj0/m;ILJ/a;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_0
    return v1

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ActiveParent must have a focusedChild"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-static {p0, p1}, Lj0/d;->y(Lj0/m;LJ/a;)Z

    move-result p0

    return p0
.end method

.method public static final l(ILJ/a;Lj0/m;Lk0/c;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lj0/d;->A(ILJ/a;Lj0/m;Lk0/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {p2}, Lz0/g;->p(Lz0/f;)Lz0/d0;

    move-result-object p0

    check-cast p0, LA0/z;

    invoke-virtual {p0}, LA0/z;->getFocusOwner()Lj0/g;

    move-result-object p0

    check-cast p0, Lj0/h;

    iget-object p0, p0, Lj0/h;->f:Lj0/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lz0/g;->p(Lz0/f;)Lz0/d0;

    move-result-object p0

    check-cast p0, LA0/z;

    invoke-virtual {p0}, LA0/z;->getFocusOwner()Lj0/g;

    move-result-object p0

    check-cast p0, Lj0/h;

    iget-object p0, p0, Lj0/h;->j:Lj0/m;

    invoke-static {p2}, Lj0/d;->z(Lj0/m;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static final m(Lj0/m;Lj0/m;ILJ/a;)Z
    .locals 12

    invoke-virtual {p0}, Lj0/m;->C()Lj0/l;

    move-result-object v0

    sget-object v1, Lj0/l;->e:Lj0/l;

    if-ne v0, v1, :cond_25

    const/16 v0, 0x10

    new-array v1, v0, [Lj0/m;

    iget-object v2, p0, Le0/g;->b:Le0/g;

    iget-boolean v2, v2, Le0/g;->o:Z

    if-nez v2, :cond_0

    const-string v2, "visitChildren called on an unattached node"

    invoke-static {v2}, Lw0/a;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v2, LU/e;

    new-array v3, v0, [Le0/g;

    invoke-direct {v2, v3}, LU/e;-><init>([Ljava/lang/Object;)V

    iget-object v3, p0, Le0/g;->b:Le0/g;

    iget-object v4, v3, Le0/g;->g:Le0/g;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    invoke-static {v2, v3}, Lz0/g;->b(LU/e;Le0/g;)V

    :goto_0
    move v3, v5

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v4}, LU/e;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    iget v4, v2, LU/e;->f:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_d

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v4}, LU/e;->k(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0/g;

    iget v8, v4, Le0/g;->e:I

    and-int/lit16 v8, v8, 0x400

    if-nez v8, :cond_3

    invoke-static {v2, v4}, Lz0/g;->b(LU/e;Le0/g;)V

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v4, :cond_2

    iget v8, v4, Le0/g;->d:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_c

    move-object v8, v7

    :goto_3
    if-eqz v4, :cond_2

    instance-of v9, v4, Lj0/m;

    if-eqz v9, :cond_5

    check-cast v4, Lj0/m;

    add-int/lit8 v9, v3, 0x1

    array-length v10, v1

    if-ge v10, v9, :cond_4

    array-length v10, v1

    mul-int/lit8 v11, v10, 0x2

    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v1, v5, v11, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v11

    :cond_4
    aput-object v4, v1, v3

    move v3, v9

    goto :goto_6

    :cond_5
    iget v9, v4, Le0/g;->d:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_b

    instance-of v9, v4, LQ/g;

    if-eqz v9, :cond_b

    move-object v9, v4

    check-cast v9, LQ/g;

    iget-object v9, v9, LQ/g;->q:Le0/g;

    move v10, v5

    :goto_4
    if-eqz v9, :cond_a

    iget v11, v9, Le0/g;->d:I

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_9

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v6, :cond_6

    move-object v4, v9

    goto :goto_5

    :cond_6
    if-nez v8, :cond_7

    new-instance v8, LU/e;

    new-array v11, v0, [Le0/g;

    invoke-direct {v8, v11}, LU/e;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v4, :cond_8

    invoke-virtual {v8, v4}, LU/e;->c(Ljava/lang/Object;)V

    move-object v4, v7

    :cond_8
    invoke-virtual {v8, v9}, LU/e;->c(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    iget-object v9, v9, Le0/g;->g:Le0/g;

    goto :goto_4

    :cond_a
    if-ne v10, v6, :cond_b

    goto :goto_3

    :cond_b
    :goto_6
    invoke-static {v8}, Lz0/g;->e(LU/e;)Le0/g;

    move-result-object v4

    goto :goto_3

    :cond_c
    iget-object v4, v4, Le0/g;->g:Le0/g;

    goto :goto_2

    :cond_d
    sget-object v2, Lj0/o;->a:Lj0/o;

    invoke-static {v1, v5, v3, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    if-ne p2, v6, :cond_10

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/play_billing/A;->F(II)LI4/d;

    move-result-object v2

    iget v3, v2, LI4/b;->d:I

    iget v2, v2, LI4/b;->e:I

    if-gt v3, v2, :cond_13

    move v4, v5

    :goto_7
    if-eqz v4, :cond_e

    aget-object v8, v1, v3

    check-cast v8, Lj0/m;

    invoke-static {v8}, Lj0/d;->s(Lj0/m;)Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-static {v8, p3}, Lj0/d;->k(Lj0/m;LJ/a;)Z

    move-result v8

    if-eqz v8, :cond_e

    goto :goto_9

    :cond_e
    aget-object v8, v1, v3

    invoke-static {v8, p1}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    move v4, v6

    :cond_f
    if-eq v3, v2, :cond_13

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_10
    const/4 v2, 0x2

    if-ne p2, v2, :cond_24

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/play_billing/A;->F(II)LI4/d;

    move-result-object v2

    iget v3, v2, LI4/b;->d:I

    iget v2, v2, LI4/b;->e:I

    if-gt v3, v2, :cond_13

    move v4, v5

    :goto_8
    if-eqz v4, :cond_11

    aget-object v8, v1, v2

    check-cast v8, Lj0/m;

    invoke-static {v8}, Lj0/d;->s(Lj0/m;)Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-static {v8, p3}, Lj0/d;->a(Lj0/m;LJ/a;)Z

    move-result v8

    if-eqz v8, :cond_11

    :goto_9
    move v5, v6

    goto/16 :goto_10

    :cond_11
    aget-object v8, v1, v2

    invoke-static {v8, p1}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    move v4, v6

    :cond_12
    if-eq v2, v3, :cond_13

    add-int/lit8 v2, v2, -0x1

    goto :goto_8

    :cond_13
    if-ne p2, v6, :cond_14

    goto/16 :goto_10

    :cond_14
    invoke-virtual {p0}, Lj0/m;->A()Lj0/j;

    move-result-object p1

    iget-boolean p1, p1, Lj0/j;->a:Z

    if-eqz p1, :cond_22

    iget-object p1, p0, Le0/g;->b:Le0/g;

    iget-boolean p1, p1, Le0/g;->o:Z

    if-nez p1, :cond_15

    const-string p1, "visitAncestors called on an unattached node"

    invoke-static {p1}, Lw0/a;->b(Ljava/lang/String;)V

    :cond_15
    iget-object p1, p0, Le0/g;->b:Le0/g;

    iget-object p1, p1, Le0/g;->f:Le0/g;

    invoke-static {p0}, Lz0/g;->o(Lz0/f;)Lz0/y;

    move-result-object p2

    :goto_a
    if-eqz p2, :cond_20

    iget-object v1, p2, Lz0/y;->C:LZ3/e;

    iget-object v1, v1, LZ3/e;->f:Ljava/lang/Object;

    check-cast v1, Le0/g;

    iget v1, v1, Le0/g;->e:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_1e

    :goto_b
    if-eqz p1, :cond_1e

    iget v1, p1, Le0/g;->d:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_1d

    move-object v1, p1

    move-object v2, v7

    :goto_c
    if-eqz v1, :cond_1d

    instance-of v3, v1, Lj0/m;

    if-eqz v3, :cond_16

    move-object v7, v1

    goto :goto_f

    :cond_16
    iget v3, v1, Le0/g;->d:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_1c

    instance-of v3, v1, LQ/g;

    if-eqz v3, :cond_1c

    move-object v3, v1

    check-cast v3, LQ/g;

    iget-object v3, v3, LQ/g;->q:Le0/g;

    move v4, v5

    :goto_d
    if-eqz v3, :cond_1b

    iget v8, v3, Le0/g;->d:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_1a

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v6, :cond_17

    move-object v1, v3

    goto :goto_e

    :cond_17
    if-nez v2, :cond_18

    new-instance v2, LU/e;

    new-array v8, v0, [Le0/g;

    invoke-direct {v2, v8}, LU/e;-><init>([Ljava/lang/Object;)V

    :cond_18
    if-eqz v1, :cond_19

    invoke-virtual {v2, v1}, LU/e;->c(Ljava/lang/Object;)V

    move-object v1, v7

    :cond_19
    invoke-virtual {v2, v3}, LU/e;->c(Ljava/lang/Object;)V

    :cond_1a
    :goto_e
    iget-object v3, v3, Le0/g;->g:Le0/g;

    goto :goto_d

    :cond_1b
    if-ne v4, v6, :cond_1c

    goto :goto_c

    :cond_1c
    invoke-static {v2}, Lz0/g;->e(LU/e;)Le0/g;

    move-result-object v1

    goto :goto_c

    :cond_1d
    iget-object p1, p1, Le0/g;->f:Le0/g;

    goto :goto_b

    :cond_1e
    invoke-virtual {p2}, Lz0/y;->m()Lz0/y;

    move-result-object p2

    if-eqz p2, :cond_1f

    iget-object p1, p2, Lz0/y;->C:LZ3/e;

    if-eqz p1, :cond_1f

    iget-object p1, p1, LZ3/e;->e:Ljava/lang/Object;

    check-cast p1, Lz0/j0;

    goto :goto_a

    :cond_1f
    move-object p1, v7

    goto :goto_a

    :cond_20
    :goto_f
    if-nez v7, :cond_21

    goto :goto_10

    :cond_21
    invoke-virtual {p3, p0}, LJ/a;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_22
    :goto_10
    if-eqz v5, :cond_23

    const/4 p0, 0x1

    return p0

    :cond_23
    invoke-static {p0}, Lz0/g;->p(Lz0/f;)Lz0/d0;

    move-result-object p1

    check-cast p1, LA0/z;

    invoke-virtual {p1}, LA0/z;->getFocusOwner()Lj0/g;

    move-result-object p1

    check-cast p1, Lj0/h;

    iget-object p1, p1, Lj0/h;->f:Lj0/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lz0/g;->p(Lz0/f;)Lz0/d0;

    move-result-object p1

    check-cast p1, LA0/z;

    invoke-virtual {p1}, LA0/z;->getFocusOwner()Lj0/g;

    move-result-object p1

    check-cast p1, Lj0/h;

    iget-object p1, p1, Lj0/h;->j:Lj0/m;

    invoke-static {p0}, Lj0/d;->z(Lj0/m;)V

    const/4 p0, 0x0

    return p0

    :cond_24
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 1-D focus search"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_25
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used within a parent that has focus."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final n(Lj0/m;)Lj0/m;
    .locals 8

    iget-object v0, p0, Le0/g;->b:Le0/g;

    iget-boolean v0, v0, Le0/g;->o:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "visitChildren called on an unattached node"

    invoke-static {v0}, Lw0/a;->b(Ljava/lang/String;)V

    :cond_1
    new-instance v0, LU/e;

    const/16 v2, 0x10

    new-array v3, v2, [Le0/g;

    invoke-direct {v0, v3}, LU/e;-><init>([Ljava/lang/Object;)V

    iget-object p0, p0, Le0/g;->b:Le0/g;

    iget-object v3, p0, Le0/g;->g:Le0/g;

    if-nez v3, :cond_2

    invoke-static {v0, p0}, Lz0/g;->b(LU/e;Le0/g;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3}, LU/e;->c(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    iget p0, v0, LU/e;->f:I

    if-eqz p0, :cond_e

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, LU/e;->k(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le0/g;

    iget v3, p0, Le0/g;->e:I

    and-int/lit16 v3, v3, 0x400

    if-nez v3, :cond_4

    invoke-static {v0, p0}, Lz0/g;->b(LU/e;Le0/g;)V

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz p0, :cond_3

    iget v3, p0, Le0/g;->d:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_d

    move-object v3, v1

    :goto_2
    if-eqz p0, :cond_3

    instance-of v4, p0, Lj0/m;

    const/4 v5, 0x1

    if-eqz v4, :cond_6

    check-cast p0, Lj0/m;

    iget-object v4, p0, Le0/g;->b:Le0/g;

    iget-boolean v4, v4, Le0/g;->o:Z

    if-eqz v4, :cond_c

    invoke-virtual {p0}, Lj0/m;->C()Lj0/l;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_5

    if-eq v4, v5, :cond_5

    const/4 v5, 0x2

    if-eq v4, v5, :cond_5

    goto :goto_5

    :cond_5
    return-object p0

    :cond_6
    iget v4, p0, Le0/g;->d:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_c

    instance-of v4, p0, LQ/g;

    if-eqz v4, :cond_c

    move-object v4, p0

    check-cast v4, LQ/g;

    iget-object v4, v4, LQ/g;->q:Le0/g;

    const/4 v6, 0x0

    :goto_3
    if-eqz v4, :cond_b

    iget v7, v4, Le0/g;->d:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_a

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v5, :cond_7

    move-object p0, v4

    goto :goto_4

    :cond_7
    if-nez v3, :cond_8

    new-instance v3, LU/e;

    new-array v7, v2, [Le0/g;

    invoke-direct {v3, v7}, LU/e;-><init>([Ljava/lang/Object;)V

    :cond_8
    if-eqz p0, :cond_9

    invoke-virtual {v3, p0}, LU/e;->c(Ljava/lang/Object;)V

    move-object p0, v1

    :cond_9
    invoke-virtual {v3, v4}, LU/e;->c(Ljava/lang/Object;)V

    :cond_a
    :goto_4
    iget-object v4, v4, Le0/g;->g:Le0/g;

    goto :goto_3

    :cond_b
    if-ne v6, v5, :cond_c

    goto :goto_2

    :cond_c
    :goto_5
    invoke-static {v3}, Lz0/g;->e(LU/e;)Le0/g;

    move-result-object p0

    goto :goto_2

    :cond_d
    iget-object p0, p0, Le0/g;->g:Le0/g;

    goto :goto_1

    :cond_e
    :goto_6
    return-object v1
.end method

.method public static final o(Lj0/m;)V
    .locals 0

    iget-object p0, p0, Le0/g;->b:Le0/g;

    iget-object p0, p0, Le0/g;->i:Lz0/X;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lz0/X;->l:Lz0/y;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lz0/y;->n:LA0/z;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LA0/z;->getFocusOwner()Lj0/g;

    :cond_0
    return-void
.end method

.method public static final p(Lk0/c;Lk0/c;Lk0/c;I)Z
    .locals 2

    invoke-static {p3, p0, p2}, Lj0/d;->q(ILk0/c;Lk0/c;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p3, p1, p2}, Lj0/d;->q(ILk0/c;Lk0/c;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2, p0, p1, p3}, Lj0/d;->b(Lk0/c;Lk0/c;Lk0/c;I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p2, p1, p0, p3}, Lj0/d;->b(Lk0/c;Lk0/c;Lk0/c;I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p3, p2, p0}, Lj0/d;->r(ILk0/c;Lk0/c;)J

    move-result-wide v0

    invoke-static {p3, p2, p1}, Lj0/d;->r(ILk0/c;Lk0/c;)J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-gez p0, :cond_4

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final q(ILk0/c;Lk0/c;)Z
    .locals 3

    const/4 v0, 0x3

    iget v1, p1, Lk0/c;->a:F

    iget v2, p1, Lk0/c;->c:F

    if-ne p0, v0, :cond_1

    iget p0, p2, Lk0/c;->c:F

    cmpl-float p0, p0, v2

    iget p1, p2, Lk0/c;->a:F

    if-gtz p0, :cond_0

    cmpl-float p0, p1, v2

    if-ltz p0, :cond_7

    :cond_0
    cmpl-float p0, p1, v1

    if-lez p0, :cond_7

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    iget p0, p2, Lk0/c;->a:F

    cmpg-float p0, p0, v1

    iget p1, p2, Lk0/c;->c:F

    if-ltz p0, :cond_2

    cmpg-float p0, p1, v1

    if-gtz p0, :cond_7

    :cond_2
    cmpg-float p0, p1, v2

    if-gez p0, :cond_7

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    iget v1, p1, Lk0/c;->b:F

    iget p1, p1, Lk0/c;->d:F

    if-ne p0, v0, :cond_5

    iget p0, p2, Lk0/c;->d:F

    cmpl-float p0, p0, p1

    iget p2, p2, Lk0/c;->b:F

    if-gtz p0, :cond_4

    cmpl-float p0, p2, p1

    if-ltz p0, :cond_7

    :cond_4
    cmpl-float p0, p2, v1

    if-lez p0, :cond_7

    goto :goto_0

    :cond_5
    const/4 v0, 0x6

    if-ne p0, v0, :cond_8

    iget p0, p2, Lk0/c;->b:F

    cmpg-float p0, p0, v1

    iget p2, p2, Lk0/c;->d:F

    if-ltz p0, :cond_6

    cmpg-float p0, p2, v1

    if-gtz p0, :cond_7

    :cond_6
    cmpg-float p0, p2, p1

    if-gez p0, :cond_7

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final r(ILk0/c;Lk0/c;)J
    .locals 11

    iget v0, p2, Lk0/c;->b:F

    iget v1, p2, Lk0/c;->d:F

    iget v2, p2, Lk0/c;->a:F

    iget p2, p2, Lk0/c;->c:F

    const-string v3, "This function should only be used for 2-D focus search"

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    if-ne p0, v7, :cond_0

    iget v8, p1, Lk0/c;->a:F

    sub-float/2addr v8, p2

    goto :goto_0

    :cond_0
    if-ne p0, v6, :cond_1

    iget v8, p1, Lk0/c;->c:F

    sub-float v8, v2, v8

    goto :goto_0

    :cond_1
    if-ne p0, v5, :cond_2

    iget v8, p1, Lk0/c;->b:F

    sub-float/2addr v8, v1

    goto :goto_0

    :cond_2
    if-ne p0, v4, :cond_8

    iget v8, p1, Lk0/c;->d:F

    sub-float v8, v0, v8

    :goto_0
    const/4 v9, 0x0

    cmpg-float v10, v8, v9

    if-gez v10, :cond_3

    move v8, v9

    :cond_3
    float-to-long v8, v8

    const/4 v10, 0x2

    if-ne p0, v7, :cond_4

    goto :goto_1

    :cond_4
    if-ne p0, v6, :cond_5

    :goto_1
    iget p0, p1, Lk0/c;->d:F

    iget p1, p1, Lk0/c;->b:F

    sub-float/2addr p0, p1

    int-to-float p2, v10

    div-float/2addr p0, p2

    add-float/2addr p0, p1

    sub-float/2addr v1, v0

    div-float/2addr v1, p2

    add-float/2addr v1, v0

    sub-float/2addr p0, v1

    goto :goto_3

    :cond_5
    if-ne p0, v5, :cond_6

    goto :goto_2

    :cond_6
    if-ne p0, v4, :cond_7

    :goto_2
    iget p0, p1, Lk0/c;->c:F

    iget p1, p1, Lk0/c;->a:F

    sub-float/2addr p0, p1

    int-to-float v0, v10

    div-float/2addr p0, v0

    add-float/2addr p0, p1

    sub-float/2addr p2, v2

    div-float/2addr p2, v0

    add-float/2addr p2, v2

    sub-float/2addr p0, p2

    :goto_3
    float-to-long p0, p0

    const/16 p2, 0xd

    int-to-long v0, p2

    mul-long/2addr v0, v8

    mul-long/2addr v0, v8

    mul-long/2addr p0, p0

    add-long/2addr p0, v0

    return-wide p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final s(Lj0/m;)Z
    .locals 2

    iget-object v0, p0, Le0/g;->i:Lz0/X;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lz0/X;->l:Lz0/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz0/y;->A()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Le0/g;->i:Lz0/X;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lz0/X;->l:Lz0/y;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lz0/y;->z()Z

    move-result p0

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final t(Lj0/m;)Lj0/a;
    .locals 6

    invoke-virtual {p0}, Lj0/m;->C()Lj0/l;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lj0/a;->d:Lj0/a;

    if-eqz v0, :cond_9

    sget-object v2, Lj0/a;->e:Lj0/a;

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 p0, 0x2

    if-eq v0, p0, :cond_1

    const/4 p0, 0x3

    if-ne v0, p0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, LE1/u;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    return-object v2

    :cond_2
    invoke-static {p0}, Lj0/d;->n(Lj0/m;)Lj0/m;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lj0/d;->t(Lj0/m;)Lj0/a;

    move-result-object v0

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    if-nez v0, :cond_7

    iget-boolean v0, p0, Lj0/m;->p:Z

    if-nez v0, :cond_6

    iput-boolean v3, p0, Lj0/m;->p:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lj0/m;->A()Lj0/j;

    move-result-object v3

    invoke-static {p0}, Lj0/d;->o(Lj0/m;)V

    invoke-static {p0}, Lz0/g;->p(Lz0/f;)Lz0/d0;

    move-result-object v4

    check-cast v4, LA0/z;

    invoke-virtual {v4}, LA0/z;->getFocusOwner()Lj0/g;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lj0/h;

    iget-object v5, v5, Lj0/h;->j:Lj0/m;

    iget-object v3, v3, Lj0/j;->k:Lj0/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lj0/h;

    iget-object v3, v4, Lj0/h;->j:Lj0/m;

    if-eq v5, v3, :cond_5

    if-eqz v3, :cond_5

    sget-object v1, Lj0/k;->d:Lj0/k;

    sget-object v3, Lj0/k;->c:Lj0/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v3, :cond_4

    iput-boolean v0, p0, Lj0/m;->p:Z

    return-object v2

    :cond_4
    :try_start_1
    sget-object v1, Lj0/a;->f:Lj0/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v0, p0, Lj0/m;->p:Z

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_5
    iput-boolean v0, p0, Lj0/m;->p:Z

    return-object v1

    :goto_0
    iput-boolean v0, p0, Lj0/m;->p:Z

    throw v1

    :cond_6
    return-object v1

    :cond_7
    return-object v0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "ActiveParent with no focused child"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_1
    return-object v1
.end method

.method public static final u(Lj0/m;)Lj0/a;
    .locals 4

    iget-boolean v0, p0, Lj0/m;->q:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj0/m;->q:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lj0/m;->A()Lj0/j;

    move-result-object v1

    invoke-static {p0}, Lj0/d;->o(Lj0/m;)V

    invoke-static {p0}, Lz0/g;->p(Lz0/f;)Lz0/d0;

    move-result-object v2

    check-cast v2, LA0/z;

    invoke-virtual {v2}, LA0/z;->getFocusOwner()Lj0/g;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lj0/h;

    iget-object v3, v3, Lj0/h;->j:Lj0/m;

    iget-object v1, v1, Lj0/j;->j:Lj0/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lj0/h;

    iget-object v1, v2, Lj0/h;->j:Lj0/m;

    if-eq v3, v1, :cond_1

    if-eqz v1, :cond_1

    sget-object v1, Lj0/k;->d:Lj0/k;

    sget-object v2, Lj0/k;->c:Lj0/k;

    if-ne v1, v2, :cond_0

    sget-object v1, Lj0/a;->e:Lj0/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lj0/m;->q:Z

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    :try_start_1
    sget-object v1, Lj0/a;->f:Lj0/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v0, p0, Lj0/m;->q:Z

    return-object v1

    :cond_1
    iput-boolean v0, p0, Lj0/m;->q:Z

    goto :goto_1

    :goto_0
    iput-boolean v0, p0, Lj0/m;->q:Z

    throw v1

    :cond_2
    :goto_1
    sget-object p0, Lj0/a;->d:Lj0/a;

    return-object p0
.end method

.method public static final v(Lj0/m;)Lj0/a;
    .locals 11

    invoke-virtual {p0}, Lj0/m;->C()Lj0/l;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lj0/a;->d:Lj0/a;

    if-eqz v0, :cond_16

    const/4 v2, 0x1

    if-eq v0, v2, :cond_14

    const/4 v3, 0x2

    if-eq v0, v3, :cond_16

    const/4 v4, 0x3

    if-ne v0, v4, :cond_13

    iget-object v0, p0, Le0/g;->b:Le0/g;

    iget-boolean v0, v0, Le0/g;->o:Z

    if-nez v0, :cond_0

    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, Lw0/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Le0/g;->b:Le0/g;

    iget-object v0, v0, Le0/g;->f:Le0/g;

    invoke-static {p0}, Lz0/g;->o(Lz0/f;)Lz0/y;

    move-result-object p0

    :goto_0
    const/4 v5, 0x0

    if-eqz p0, :cond_b

    iget-object v6, p0, Lz0/y;->C:LZ3/e;

    iget-object v6, v6, LZ3/e;->f:Ljava/lang/Object;

    check-cast v6, Le0/g;

    iget v6, v6, Le0/g;->e:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_9

    :goto_1
    if-eqz v0, :cond_9

    iget v6, v0, Le0/g;->d:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_8

    move-object v6, v0

    move-object v7, v5

    :goto_2
    if-eqz v6, :cond_8

    instance-of v8, v6, Lj0/m;

    if-eqz v8, :cond_1

    goto :goto_5

    :cond_1
    iget v8, v6, Le0/g;->d:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_7

    instance-of v8, v6, LQ/g;

    if-eqz v8, :cond_7

    move-object v8, v6

    check-cast v8, LQ/g;

    iget-object v8, v8, LQ/g;->q:Le0/g;

    const/4 v9, 0x0

    :goto_3
    if-eqz v8, :cond_6

    iget v10, v8, Le0/g;->d:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_5

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v2, :cond_2

    move-object v6, v8

    goto :goto_4

    :cond_2
    if-nez v7, :cond_3

    new-instance v7, LU/e;

    const/16 v10, 0x10

    new-array v10, v10, [Le0/g;

    invoke-direct {v7, v10}, LU/e;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v6, :cond_4

    invoke-virtual {v7, v6}, LU/e;->c(Ljava/lang/Object;)V

    move-object v6, v5

    :cond_4
    invoke-virtual {v7, v8}, LU/e;->c(Ljava/lang/Object;)V

    :cond_5
    :goto_4
    iget-object v8, v8, Le0/g;->g:Le0/g;

    goto :goto_3

    :cond_6
    if-ne v9, v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v7}, Lz0/g;->e(LU/e;)Le0/g;

    move-result-object v6

    goto :goto_2

    :cond_8
    iget-object v0, v0, Le0/g;->f:Le0/g;

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Lz0/y;->m()Lz0/y;

    move-result-object p0

    if-eqz p0, :cond_a

    iget-object v0, p0, Lz0/y;->C:LZ3/e;

    if-eqz v0, :cond_a

    iget-object v0, v0, LZ3/e;->e:Ljava/lang/Object;

    check-cast v0, Lz0/j0;

    goto :goto_0

    :cond_a
    move-object v0, v5

    goto :goto_0

    :cond_b
    move-object v6, v5

    :goto_5
    check-cast v6, Lj0/m;

    if-nez v6, :cond_c

    return-object v1

    :cond_c
    invoke-virtual {v6}, Lj0/m;->C()Lj0/l;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_12

    if-eq p0, v2, :cond_11

    if-eq p0, v3, :cond_10

    if-ne p0, v4, :cond_f

    invoke-static {v6}, Lj0/d;->v(Lj0/m;)Lj0/a;

    move-result-object p0

    if-ne p0, v1, :cond_d

    goto :goto_6

    :cond_d
    move-object v5, p0

    :goto_6
    if-nez v5, :cond_e

    invoke-static {v6}, Lj0/d;->u(Lj0/m;)Lj0/a;

    move-result-object p0

    return-object p0

    :cond_e
    return-object v5

    :cond_f
    new-instance p0, LE1/u;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_10
    sget-object p0, Lj0/a;->e:Lj0/a;

    return-object p0

    :cond_11
    invoke-static {v6}, Lj0/d;->v(Lj0/m;)Lj0/a;

    move-result-object p0

    return-object p0

    :cond_12
    invoke-static {v6}, Lj0/d;->u(Lj0/m;)Lj0/a;

    move-result-object p0

    return-object p0

    :cond_13
    new-instance p0, LE1/u;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_14
    invoke-static {p0}, Lj0/d;->n(Lj0/m;)Lj0/m;

    move-result-object p0

    if-eqz p0, :cond_15

    invoke-static {p0}, Lj0/d;->t(Lj0/m;)Lj0/a;

    move-result-object p0

    return-object p0

    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "ActiveParent with no focused child"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    return-object v1
.end method

.method public static final w(Lj0/m;)Z
    .locals 18

    move-object/from16 v0, p0

    invoke-static {v0}, Lz0/g;->p(Lz0/f;)Lz0/d0;

    move-result-object v1

    check-cast v1, LA0/z;

    invoke-virtual {v1}, LA0/z;->getFocusOwner()Lj0/g;

    move-result-object v1

    check-cast v1, Lj0/h;

    iget-object v2, v1, Lj0/h;->j:Lj0/m;

    invoke-virtual {v0}, Lj0/m;->C()Lj0/l;

    move-result-object v3

    const/4 v4, 0x1

    if-ne v2, v0, :cond_0

    invoke-virtual {v0, v3, v3}, Lj0/m;->z(Lj0/l;Lj0/l;)V

    return v4

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v2, :cond_1

    invoke-static {v0}, Lz0/g;->p(Lz0/f;)Lz0/d0;

    move-result-object v7

    check-cast v7, LA0/z;

    invoke-virtual {v7}, LA0/z;->getFocusOwner()Lj0/g;

    move-result-object v7

    check-cast v7, Lj0/h;

    iget-object v7, v7, Lj0/h;->a:LA0/t;

    invoke-virtual {v7, v5, v5}, LA0/t;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_1

    move/from16 v16, v6

    goto/16 :goto_17

    :cond_1
    const-string v7, "visitAncestors called on an unattached node"

    const/16 v8, 0x10

    if-eqz v2, :cond_d

    new-instance v9, LU/e;

    new-array v10, v8, [Lj0/m;

    invoke-direct {v9, v10}, LU/e;-><init>([Ljava/lang/Object;)V

    iget-object v10, v2, Le0/g;->b:Le0/g;

    iget-boolean v10, v10, Le0/g;->o:Z

    if-nez v10, :cond_2

    invoke-static {v7}, Lw0/a;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v10, v2, Le0/g;->b:Le0/g;

    iget-object v10, v10, Le0/g;->f:Le0/g;

    invoke-static {v2}, Lz0/g;->o(Lz0/f;)Lz0/y;

    move-result-object v11

    :goto_0
    if-eqz v11, :cond_e

    iget-object v12, v11, Lz0/y;->C:LZ3/e;

    iget-object v12, v12, LZ3/e;->f:Ljava/lang/Object;

    check-cast v12, Le0/g;

    iget v12, v12, Le0/g;->e:I

    and-int/lit16 v12, v12, 0x400

    if-eqz v12, :cond_b

    :goto_1
    if-eqz v10, :cond_b

    iget v12, v10, Le0/g;->d:I

    and-int/lit16 v12, v12, 0x400

    if-eqz v12, :cond_a

    move-object v13, v5

    move-object v12, v10

    :goto_2
    if-eqz v12, :cond_a

    instance-of v14, v12, Lj0/m;

    if-eqz v14, :cond_3

    check-cast v12, Lj0/m;

    invoke-virtual {v9, v12}, LU/e;->c(Ljava/lang/Object;)V

    goto :goto_6

    :cond_3
    iget v14, v12, Le0/g;->d:I

    and-int/lit16 v14, v14, 0x400

    if-eqz v14, :cond_9

    instance-of v14, v12, LQ/g;

    if-eqz v14, :cond_9

    move-object v14, v12

    check-cast v14, LQ/g;

    iget-object v14, v14, LQ/g;->q:Le0/g;

    move v15, v6

    :goto_3
    if-eqz v14, :cond_8

    iget v5, v14, Le0/g;->d:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_7

    add-int/lit8 v15, v15, 0x1

    if-ne v15, v4, :cond_4

    move-object v12, v14

    goto :goto_4

    :cond_4
    if-nez v13, :cond_5

    new-instance v13, LU/e;

    new-array v5, v8, [Le0/g;

    invoke-direct {v13, v5}, LU/e;-><init>([Ljava/lang/Object;)V

    :cond_5
    if-eqz v12, :cond_6

    invoke-virtual {v13, v12}, LU/e;->c(Ljava/lang/Object;)V

    const/4 v12, 0x0

    :cond_6
    invoke-virtual {v13, v14}, LU/e;->c(Ljava/lang/Object;)V

    :cond_7
    :goto_4
    iget-object v14, v14, Le0/g;->g:Le0/g;

    const/4 v5, 0x0

    goto :goto_3

    :cond_8
    if-ne v15, v4, :cond_9

    :goto_5
    const/4 v5, 0x0

    goto :goto_2

    :cond_9
    :goto_6
    invoke-static {v13}, Lz0/g;->e(LU/e;)Le0/g;

    move-result-object v12

    goto :goto_5

    :cond_a
    iget-object v10, v10, Le0/g;->f:Le0/g;

    const/4 v5, 0x0

    goto :goto_1

    :cond_b
    invoke-virtual {v11}, Lz0/y;->m()Lz0/y;

    move-result-object v11

    if-eqz v11, :cond_c

    iget-object v5, v11, Lz0/y;->C:LZ3/e;

    if-eqz v5, :cond_c

    iget-object v5, v5, LZ3/e;->e:Ljava/lang/Object;

    check-cast v5, Lz0/j0;

    move-object v10, v5

    goto :goto_7

    :cond_c
    const/4 v10, 0x0

    :goto_7
    const/4 v5, 0x0

    goto :goto_0

    :cond_d
    const/4 v9, 0x0

    :cond_e
    new-array v5, v8, [Lj0/m;

    iget-object v10, v0, Le0/g;->b:Le0/g;

    iget-boolean v10, v10, Le0/g;->o:Z

    if-nez v10, :cond_f

    invoke-static {v7}, Lw0/a;->b(Ljava/lang/String;)V

    :cond_f
    iget-object v7, v0, Le0/g;->b:Le0/g;

    iget-object v7, v7, Le0/g;->f:Le0/g;

    invoke-static {v0}, Lz0/g;->o(Lz0/f;)Lz0/y;

    move-result-object v10

    move v11, v4

    move v12, v6

    :goto_8
    if-eqz v10, :cond_1f

    iget-object v13, v10, Lz0/y;->C:LZ3/e;

    iget-object v13, v13, LZ3/e;->f:Ljava/lang/Object;

    check-cast v13, Le0/g;

    iget v13, v13, Le0/g;->e:I

    and-int/lit16 v13, v13, 0x400

    if-eqz v13, :cond_1d

    :goto_9
    if-eqz v7, :cond_1d

    iget v13, v7, Le0/g;->d:I

    and-int/lit16 v13, v13, 0x400

    if-eqz v13, :cond_1c

    move-object v13, v7

    const/4 v14, 0x0

    :goto_a
    if-eqz v13, :cond_1c

    instance-of v15, v13, Lj0/m;

    if-eqz v15, :cond_15

    check-cast v13, Lj0/m;

    if-eqz v9, :cond_10

    invoke-virtual {v9, v13}, LU/e;->j(Ljava/lang/Object;)Z

    move-result v15

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    goto :goto_b

    :cond_10
    const/4 v15, 0x0

    :goto_b
    if-eqz v15, :cond_11

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-nez v15, :cond_13

    :cond_11
    add-int/lit8 v15, v12, 0x1

    array-length v8, v5

    if-ge v8, v15, :cond_12

    array-length v8, v5

    mul-int/lit8 v4, v8, 0x2

    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v4, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v4

    :cond_12
    aput-object v13, v5, v12

    move v12, v15

    :cond_13
    if-ne v13, v2, :cond_14

    move v11, v6

    :cond_14
    const/16 v15, 0x10

    goto :goto_10

    :cond_15
    iget v4, v13, Le0/g;->d:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_14

    instance-of v4, v13, LQ/g;

    if-eqz v4, :cond_14

    move-object v4, v13

    check-cast v4, LQ/g;

    iget-object v4, v4, LQ/g;->q:Le0/g;

    move v8, v6

    :goto_c
    if-eqz v4, :cond_1a

    iget v15, v4, Le0/g;->d:I

    and-int/lit16 v15, v15, 0x400

    if-eqz v15, :cond_16

    add-int/lit8 v8, v8, 0x1

    const/4 v15, 0x1

    if-ne v8, v15, :cond_17

    move-object v13, v4

    :cond_16
    const/16 v15, 0x10

    goto :goto_e

    :cond_17
    if-nez v14, :cond_18

    new-instance v14, LU/e;

    const/16 v15, 0x10

    new-array v6, v15, [Le0/g;

    invoke-direct {v14, v6}, LU/e;-><init>([Ljava/lang/Object;)V

    goto :goto_d

    :cond_18
    const/16 v15, 0x10

    :goto_d
    if-eqz v13, :cond_19

    invoke-virtual {v14, v13}, LU/e;->c(Ljava/lang/Object;)V

    const/4 v13, 0x0

    :cond_19
    invoke-virtual {v14, v4}, LU/e;->c(Ljava/lang/Object;)V

    :goto_e
    iget-object v4, v4, Le0/g;->g:Le0/g;

    const/4 v6, 0x0

    goto :goto_c

    :cond_1a
    const/4 v4, 0x1

    const/16 v15, 0x10

    if-ne v8, v4, :cond_1b

    move v8, v15

    :goto_f
    const/4 v6, 0x0

    goto :goto_a

    :cond_1b
    :goto_10
    invoke-static {v14}, Lz0/g;->e(LU/e;)Le0/g;

    move-result-object v13

    move v8, v15

    const/4 v4, 0x1

    goto :goto_f

    :cond_1c
    move v15, v8

    iget-object v7, v7, Le0/g;->f:Le0/g;

    move v8, v15

    const/4 v4, 0x1

    const/4 v6, 0x0

    goto/16 :goto_9

    :cond_1d
    move v15, v8

    invoke-virtual {v10}, Lz0/y;->m()Lz0/y;

    move-result-object v10

    if-eqz v10, :cond_1e

    iget-object v4, v10, Lz0/y;->C:LZ3/e;

    if-eqz v4, :cond_1e

    iget-object v4, v4, LZ3/e;->e:Ljava/lang/Object;

    check-cast v4, Lz0/j0;

    move-object v7, v4

    goto :goto_11

    :cond_1e
    const/4 v7, 0x0

    :goto_11
    move v8, v15

    const/4 v4, 0x1

    const/4 v6, 0x0

    goto/16 :goto_8

    :cond_1f
    if-eqz v11, :cond_20

    if-eqz v2, :cond_20

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lj0/d;->e(Lj0/m;Z)Z

    move-result v6

    if-nez v6, :cond_20

    :goto_12
    const/16 v16, 0x0

    goto/16 :goto_17

    :cond_20
    new-instance v4, LA0/H;

    const/16 v6, 0xe

    invoke-direct {v4, v6, v0}, LA0/H;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v4}, Lz0/g;->m(Le0/g;LC4/a;)V

    invoke-virtual {v0}, Lj0/m;->C()Lj0/l;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v6, 0x1

    if-eq v4, v6, :cond_21

    const/4 v6, 0x3

    if-eq v4, v6, :cond_21

    goto :goto_13

    :cond_21
    invoke-static {v0}, Lz0/g;->p(Lz0/f;)Lz0/d0;

    move-result-object v4

    check-cast v4, LA0/z;

    invoke-virtual {v4}, LA0/z;->getFocusOwner()Lj0/g;

    move-result-object v4

    check-cast v4, Lj0/h;

    invoke-virtual {v4, v0}, Lj0/h;->e(Lj0/m;)V

    :goto_13
    sget-object v4, Lj0/l;->g:Lj0/l;

    sget-object v6, Lj0/l;->e:Lj0/l;

    if-eqz v9, :cond_23

    iget v7, v9, LU/e;->f:I

    const/16 v17, 0x1

    add-int/lit8 v7, v7, -0x1

    iget-object v8, v9, LU/e;->d:[Ljava/lang/Object;

    array-length v9, v8

    if-ge v7, v9, :cond_23

    :goto_14
    if-ltz v7, :cond_23

    aget-object v9, v8, v7

    check-cast v9, Lj0/m;

    iget-object v10, v1, Lj0/h;->j:Lj0/m;

    if-eq v10, v0, :cond_22

    goto :goto_12

    :cond_22
    invoke-virtual {v9, v6, v4}, Lj0/m;->z(Lj0/l;Lj0/l;)V

    add-int/lit8 v7, v7, -0x1

    goto :goto_14

    :cond_23
    const/16 v17, 0x1

    add-int/lit8 v12, v12, -0x1

    array-length v7, v5

    sget-object v8, Lj0/l;->d:Lj0/l;

    if-ge v12, v7, :cond_26

    :goto_15
    if-ltz v12, :cond_26

    aget-object v7, v5, v12

    check-cast v7, Lj0/m;

    iget-object v9, v1, Lj0/h;->j:Lj0/m;

    if-eq v9, v0, :cond_24

    goto :goto_12

    :cond_24
    if-ne v7, v2, :cond_25

    move-object v9, v8

    goto :goto_16

    :cond_25
    move-object v9, v4

    :goto_16
    invoke-virtual {v7, v9, v6}, Lj0/m;->z(Lj0/l;Lj0/l;)V

    add-int/lit8 v12, v12, -0x1

    goto :goto_15

    :cond_26
    iget-object v2, v1, Lj0/h;->j:Lj0/m;

    if-eq v2, v0, :cond_27

    goto :goto_12

    :cond_27
    invoke-virtual {v0, v3, v8}, Lj0/m;->z(Lj0/l;Lj0/l;)V

    iget-object v1, v1, Lj0/h;->j:Lj0/m;

    if-eq v1, v0, :cond_28

    goto :goto_12

    :goto_17
    return v16

    :cond_28
    const/16 v17, 0x1

    return v17
.end method

.method public static final x(Lj0/m;LJ/a;)Z
    .locals 11

    const/16 v0, 0x10

    new-array v1, v0, [Lj0/m;

    iget-object v2, p0, Le0/g;->b:Le0/g;

    iget-boolean v2, v2, Le0/g;->o:Z

    if-nez v2, :cond_0

    const-string v2, "visitChildren called on an unattached node"

    invoke-static {v2}, Lw0/a;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v2, LU/e;

    new-array v3, v0, [Le0/g;

    invoke-direct {v2, v3}, LU/e;-><init>([Ljava/lang/Object;)V

    iget-object p0, p0, Le0/g;->b:Le0/g;

    iget-object v3, p0, Le0/g;->g:Le0/g;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    invoke-static {v2, p0}, Lz0/g;->b(LU/e;Le0/g;)V

    :goto_0
    move p0, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v3}, LU/e;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    iget v3, v2, LU/e;->f:I

    const/4 v5, 0x1

    if-eqz v3, :cond_d

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, LU/e;->k(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/g;

    iget v6, v3, Le0/g;->e:I

    and-int/lit16 v6, v6, 0x400

    if-nez v6, :cond_3

    invoke-static {v2, v3}, Lz0/g;->b(LU/e;Le0/g;)V

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v3, :cond_2

    iget v6, v3, Le0/g;->d:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    move-object v7, v6

    :goto_3
    if-eqz v3, :cond_2

    instance-of v8, v3, Lj0/m;

    if-eqz v8, :cond_5

    check-cast v3, Lj0/m;

    add-int/lit8 v8, p0, 0x1

    array-length v9, v1

    if-ge v9, v8, :cond_4

    array-length v9, v1

    mul-int/lit8 v10, v9, 0x2

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v1, v4, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v10

    :cond_4
    aput-object v3, v1, p0

    move p0, v8

    goto :goto_6

    :cond_5
    iget v8, v3, Le0/g;->d:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_b

    instance-of v8, v3, LQ/g;

    if-eqz v8, :cond_b

    move-object v8, v3

    check-cast v8, LQ/g;

    iget-object v8, v8, LQ/g;->q:Le0/g;

    move v9, v4

    :goto_4
    if-eqz v8, :cond_a

    iget v10, v8, Le0/g;->d:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_9

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v5, :cond_6

    move-object v3, v8

    goto :goto_5

    :cond_6
    if-nez v7, :cond_7

    new-instance v7, LU/e;

    new-array v10, v0, [Le0/g;

    invoke-direct {v7, v10}, LU/e;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v7, v3}, LU/e;->c(Ljava/lang/Object;)V

    move-object v3, v6

    :cond_8
    invoke-virtual {v7, v8}, LU/e;->c(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    iget-object v8, v8, Le0/g;->g:Le0/g;

    goto :goto_4

    :cond_a
    if-ne v9, v5, :cond_b

    goto :goto_3

    :cond_b
    :goto_6
    invoke-static {v7}, Lz0/g;->e(LU/e;)Le0/g;

    move-result-object v3

    goto :goto_3

    :cond_c
    iget-object v3, v3, Le0/g;->g:Le0/g;

    goto :goto_2

    :cond_d
    sget-object v0, Lj0/o;->a:Lj0/o;

    invoke-static {v1, v4, p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    sub-int/2addr p0, v5

    array-length v0, v1

    if-ge p0, v0, :cond_f

    :goto_7
    if-ltz p0, :cond_f

    aget-object v0, v1, p0

    check-cast v0, Lj0/m;

    invoke-static {v0}, Lj0/d;->s(Lj0/m;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v0, p1}, Lj0/d;->a(Lj0/m;LJ/a;)Z

    move-result v0

    if-eqz v0, :cond_e

    return v5

    :cond_e
    add-int/lit8 p0, p0, -0x1

    goto :goto_7

    :cond_f
    return v4
.end method

.method public static final y(Lj0/m;LJ/a;)Z
    .locals 11

    const/16 v0, 0x10

    new-array v1, v0, [Lj0/m;

    iget-object v2, p0, Le0/g;->b:Le0/g;

    iget-boolean v2, v2, Le0/g;->o:Z

    if-nez v2, :cond_0

    const-string v2, "visitChildren called on an unattached node"

    invoke-static {v2}, Lw0/a;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v2, LU/e;

    new-array v3, v0, [Le0/g;

    invoke-direct {v2, v3}, LU/e;-><init>([Ljava/lang/Object;)V

    iget-object p0, p0, Le0/g;->b:Le0/g;

    iget-object v3, p0, Le0/g;->g:Le0/g;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    invoke-static {v2, p0}, Lz0/g;->b(LU/e;Le0/g;)V

    :goto_0
    move p0, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v3}, LU/e;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    iget v3, v2, LU/e;->f:I

    const/4 v5, 0x1

    if-eqz v3, :cond_d

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, LU/e;->k(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/g;

    iget v6, v3, Le0/g;->e:I

    and-int/lit16 v6, v6, 0x400

    if-nez v6, :cond_3

    invoke-static {v2, v3}, Lz0/g;->b(LU/e;Le0/g;)V

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v3, :cond_2

    iget v6, v3, Le0/g;->d:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    move-object v7, v6

    :goto_3
    if-eqz v3, :cond_2

    instance-of v8, v3, Lj0/m;

    if-eqz v8, :cond_5

    check-cast v3, Lj0/m;

    add-int/lit8 v8, p0, 0x1

    array-length v9, v1

    if-ge v9, v8, :cond_4

    array-length v9, v1

    mul-int/lit8 v10, v9, 0x2

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v1, v4, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v10

    :cond_4
    aput-object v3, v1, p0

    move p0, v8

    goto :goto_6

    :cond_5
    iget v8, v3, Le0/g;->d:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_b

    instance-of v8, v3, LQ/g;

    if-eqz v8, :cond_b

    move-object v8, v3

    check-cast v8, LQ/g;

    iget-object v8, v8, LQ/g;->q:Le0/g;

    move v9, v4

    :goto_4
    if-eqz v8, :cond_a

    iget v10, v8, Le0/g;->d:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_9

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v5, :cond_6

    move-object v3, v8

    goto :goto_5

    :cond_6
    if-nez v7, :cond_7

    new-instance v7, LU/e;

    new-array v10, v0, [Le0/g;

    invoke-direct {v7, v10}, LU/e;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v7, v3}, LU/e;->c(Ljava/lang/Object;)V

    move-object v3, v6

    :cond_8
    invoke-virtual {v7, v8}, LU/e;->c(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    iget-object v8, v8, Le0/g;->g:Le0/g;

    goto :goto_4

    :cond_a
    if-ne v9, v5, :cond_b

    goto :goto_3

    :cond_b
    :goto_6
    invoke-static {v7}, Lz0/g;->e(LU/e;)Le0/g;

    move-result-object v3

    goto :goto_3

    :cond_c
    iget-object v3, v3, Le0/g;->g:Le0/g;

    goto :goto_2

    :cond_d
    sget-object v0, Lj0/o;->a:Lj0/o;

    invoke-static {v1, v4, p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    move v0, v4

    :goto_7
    if-ge v0, p0, :cond_f

    aget-object v2, v1, v0

    check-cast v2, Lj0/m;

    invoke-static {v2}, Lj0/d;->s(Lj0/m;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {v2, p1}, Lj0/d;->k(Lj0/m;LJ/a;)Z

    move-result v2

    if-eqz v2, :cond_e

    return v5

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_f
    return v4
.end method

.method public static final z(Lj0/m;)V
    .locals 9

    iget-object v0, p0, Le0/g;->b:Le0/g;

    iget-boolean v0, v0, Le0/g;->o:Z

    if-nez v0, :cond_0

    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, Lw0/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Le0/g;->b:Le0/g;

    iget-object v0, v0, Le0/g;->f:Le0/g;

    invoke-static {p0}, Lz0/g;->o(Lz0/f;)Lz0/y;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_b

    iget-object v3, v1, Lz0/y;->C:LZ3/e;

    iget-object v3, v3, LZ3/e;->f:Ljava/lang/Object;

    check-cast v3, Le0/g;

    iget v3, v3, Le0/g;->e:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_9

    :goto_1
    if-eqz v0, :cond_9

    iget v3, v0, Le0/g;->d:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_8

    move-object v3, v0

    move-object v4, v2

    :goto_2
    if-eqz v3, :cond_8

    instance-of v5, v3, Lj0/m;

    if-eqz v5, :cond_1

    move-object v2, v3

    goto :goto_5

    :cond_1
    iget v5, v3, Le0/g;->d:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_7

    instance-of v5, v3, LQ/g;

    if-eqz v5, :cond_7

    move-object v5, v3

    check-cast v5, LQ/g;

    iget-object v5, v5, LQ/g;->q:Le0/g;

    const/4 v6, 0x0

    :goto_3
    const/4 v7, 0x1

    if-eqz v5, :cond_6

    iget v8, v5, Le0/g;->d:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_5

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_2

    move-object v3, v5

    goto :goto_4

    :cond_2
    if-nez v4, :cond_3

    new-instance v4, LU/e;

    const/16 v7, 0x10

    new-array v7, v7, [Le0/g;

    invoke-direct {v4, v7}, LU/e;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v4, v3}, LU/e;->c(Ljava/lang/Object;)V

    move-object v3, v2

    :cond_4
    invoke-virtual {v4, v5}, LU/e;->c(Ljava/lang/Object;)V

    :cond_5
    :goto_4
    iget-object v5, v5, Le0/g;->g:Le0/g;

    goto :goto_3

    :cond_6
    if-ne v6, v7, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v4}, Lz0/g;->e(LU/e;)Le0/g;

    move-result-object v3

    goto :goto_2

    :cond_8
    iget-object v0, v0, Le0/g;->f:Le0/g;

    goto :goto_1

    :cond_9
    invoke-virtual {v1}, Lz0/y;->m()Lz0/y;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, v1, Lz0/y;->C:LZ3/e;

    if-eqz v0, :cond_a

    iget-object v0, v0, LZ3/e;->e:Ljava/lang/Object;

    check-cast v0, Lz0/j0;

    goto :goto_0

    :cond_a
    move-object v0, v2

    goto :goto_0

    :cond_b
    :goto_5
    check-cast v2, Lj0/m;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lj0/m;->B()V

    invoke-virtual {p0}, Lj0/m;->B()V

    return-void

    :cond_c
    invoke-virtual {p0}, Lj0/m;->B()V

    return-void
.end method
