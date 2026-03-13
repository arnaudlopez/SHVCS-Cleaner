.class public abstract Lz0/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LE/D;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LE/K;->a:LE/D;

    new-instance v0, LE/D;

    invoke-direct {v0}, LE/D;-><init>()V

    sput-object v0, Lz0/Y;->a:LE/D;

    return-void
.end method

.method public static final a(Le0/g;II)V
    .locals 2

    instance-of v0, p0, LQ/g;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LQ/g;

    iget v1, v0, LQ/g;->p:I

    and-int/2addr v1, p1

    invoke-static {p0, v1, p2}, Lz0/Y;->b(Le0/g;II)V

    iget p0, v0, LQ/g;->p:I

    not-int p0, p0

    and-int/2addr p0, p1

    iget-object p1, v0, LQ/g;->q:Le0/g;

    :goto_0
    if-eqz p1, :cond_0

    invoke-static {p1, p0, p2}, Lz0/Y;->a(Le0/g;II)V

    iget-object p1, p1, Le0/g;->g:Le0/g;

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Le0/g;->d:I

    and-int/2addr p1, v0

    invoke-static {p0, p1, p2}, Lz0/Y;->b(Le0/g;II)V

    return-void
.end method

.method public static final b(Le0/g;II)V
    .locals 12

    if-nez p2, :cond_0

    invoke-virtual {p0}, Le0/g;->o()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    instance-of v0, p0, Lz0/o;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lz0/o;

    invoke-static {v0}, Lz0/g;->o(Lz0/f;)Lz0/y;

    move-result-object v0

    invoke-virtual {v0}, Lz0/y;->w()V

    if-ne p2, v1, :cond_1

    invoke-static {p0, v1}, Lz0/g;->n(Lz0/f;I)Lz0/X;

    move-result-object v0

    iput-boolean v3, v0, Lz0/X;->o:Z

    iget-object v4, v0, Lz0/X;->D:Lz0/W;

    invoke-virtual {v4}, Lz0/W;->c()Ljava/lang/Object;

    iget-object v4, v0, Lz0/X;->F:Lz0/c0;

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Lz0/X;->B0(LC4/c;Z)V

    iget-object v0, v0, Lz0/X;->l:Lz0/y;

    invoke-virtual {v0, v4}, Lz0/y;->J(Z)V

    :cond_1
    and-int/lit16 v0, p1, 0x80

    if-eqz v0, :cond_2

    instance-of v0, p0, Lz0/n;

    if-eqz v0, :cond_2

    if-eq p2, v1, :cond_2

    invoke-static {p0}, Lz0/g;->o(Lz0/f;)Lz0/y;

    move-result-object v0

    invoke-virtual {v0}, Lz0/y;->w()V

    :cond_2
    and-int/lit16 v0, p1, 0x100

    if-eqz v0, :cond_4

    instance-of v0, p0, Lz0/b;

    if-eqz v0, :cond_4

    if-eq p2, v1, :cond_4

    invoke-static {p0}, Lz0/g;->o(Lz0/f;)Lz0/y;

    move-result-object p2

    invoke-virtual {p2}, Lz0/y;->j()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lz0/y;->k()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p2, Lz0/y;->I:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p2}, Lz0/g;->q(Lz0/y;)Lz0/d0;

    move-result-object v0

    check-cast v0, LA0/z;

    iget-object v1, v0, LA0/z;->N:Lz0/M;

    iget-object v1, v1, Lz0/M;->e:Ld1/l;

    iget-object v1, v1, Ld1/l;->e:Ljava/lang/Object;

    check-cast v1, LU/e;

    invoke-virtual {v1, p2}, LU/e;->c(Ljava/lang/Object;)V

    iput-boolean v3, p2, Lz0/y;->I:Z

    invoke-virtual {v0, v2}, LA0/z;->G(Lz0/y;)V

    :cond_4
    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-eqz p2, :cond_5

    instance-of p2, p0, Lz0/h;

    if-eqz p2, :cond_5

    move-object p2, p0

    check-cast p2, Lz0/h;

    invoke-static {p2}, Lz0/g;->i(Lz0/h;)V

    :cond_5
    and-int/lit8 p2, p1, 0x8

    if-eqz p2, :cond_6

    instance-of p2, p0, Lz0/i0;

    if-eqz p2, :cond_6

    invoke-static {p0}, Lz0/g;->o(Lz0/f;)Lz0/y;

    move-result-object p2

    iput-boolean v3, p2, Lz0/y;->q:Z

    :cond_6
    and-int/lit8 p2, p1, 0x40

    if-eqz p2, :cond_7

    instance-of p2, p0, Lz0/b;

    if-eqz p2, :cond_7

    move-object p2, p0

    check-cast p2, Lz0/b;

    invoke-static {p2}, Lz0/g;->o(Lz0/f;)Lz0/y;

    move-result-object p2

    iget-object p2, p2, Lz0/y;->D:Lz0/B;

    iget-object p2, p2, Lz0/B;->o:Lz0/O;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    and-int/lit16 p2, p1, 0x800

    if-eqz p2, :cond_9

    instance-of p2, p0, Lz0/b;

    if-nez p2, :cond_8

    goto :goto_1

    :cond_8
    check-cast p0, Lz0/b;

    iget-object p0, p0, Lz0/b;->p:Le0/f;

    const-string p1, "applyFocusProperties called on wrong node"

    invoke-static {p1}, Lw0/a;->b(Ljava/lang/String;)V

    invoke-static {p0}, Ly/c;->b(Ljava/lang/Object;)V

    throw v2

    :cond_9
    :goto_1
    and-int/lit16 p1, p1, 0x1000

    if-eqz p1, :cond_a

    instance-of p1, p0, Lz0/b;

    if-eqz p1, :cond_a

    check-cast p0, Lz0/b;

    invoke-static {p0}, Lz0/g;->p(Lz0/f;)Lz0/d0;

    move-result-object p1

    check-cast p1, LA0/z;

    invoke-virtual {p1}, LA0/z;->getFocusOwner()Lj0/g;

    move-result-object p1

    check-cast p1, Lj0/h;

    iget-object v6, p1, Lj0/h;->e:Lj0/e;

    iget-object p1, v6, Lj0/e;->e:LE/G;

    invoke-virtual {p1, p0}, LE/G;->a(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    iget-boolean p0, v6, Lj0/e;->f:Z

    if-nez p0, :cond_a

    new-instance v4, Ld4/s;

    const-class v7, Lj0/e;

    const-string v8, "invalidateNodes"

    const/4 v5, 0x0

    const-string v9, "invalidateNodes()V"

    const/4 v10, 0x0

    const/16 v11, 0xd

    invoke-direct/range {v4 .. v11}, Ld4/s;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p0, v6, Lj0/e;->a:LA0/s;

    invoke-virtual {p0, v4}, LA0/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v3, v6, Lj0/e;->f:Z

    :cond_a
    :goto_2
    return-void
.end method

.method public static final c(Le0/g;)V
    .locals 2

    iget-boolean v0, p0, Le0/g;->o:Z

    if-nez v0, :cond_0

    const-string v0, "autoInvalidateUpdatedNode called on unattached node"

    invoke-static {v0}, Lw0/a;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lz0/Y;->a(Le0/g;II)V

    return-void
.end method

.method public static final d(Le0/g;)I
    .locals 4

    iget v0, p0, Le0/g;->d:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lz0/Y;->a:LE/D;

    invoke-virtual {v1, v0}, LE/D;->c(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_1

    iget-object p0, v1, LE/D;->c:[I

    aget p0, p0, v2

    return p0

    :cond_1
    instance-of v2, p0, Lz0/o;

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :goto_0
    instance-of v3, p0, Lz0/h;

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x4

    :cond_3
    instance-of v3, p0, Lz0/i0;

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x8

    :cond_4
    instance-of v3, p0, Lz0/b;

    if-eqz v3, :cond_5

    or-int/lit8 v2, v2, 0x10

    :cond_5
    instance-of v3, p0, Ly0/c;

    if-eqz v3, :cond_6

    or-int/lit8 v2, v2, 0x20

    :cond_6
    instance-of v3, p0, Lz0/b;

    if-eqz v3, :cond_7

    or-int/lit8 v2, v2, 0x40

    :cond_7
    instance-of v3, p0, Lz0/n;

    if-eqz v3, :cond_8

    or-int/lit16 v2, v2, 0x80

    :cond_8
    instance-of v3, p0, Lz0/b;

    if-eqz v3, :cond_9

    or-int/lit16 v2, v2, 0x100

    :cond_9
    instance-of v3, p0, Lj0/m;

    if-eqz v3, :cond_a

    or-int/lit16 v2, v2, 0x400

    :cond_a
    instance-of v3, p0, Lz0/b;

    if-eqz v3, :cond_b

    or-int/lit16 v2, v2, 0x800

    :cond_b
    instance-of v3, p0, Lz0/b;

    if-eqz v3, :cond_c

    or-int/lit16 v2, v2, 0x1000

    :cond_c
    instance-of v3, p0, Ls0/c;

    if-eqz v3, :cond_d

    or-int/lit16 v2, v2, 0x2000

    :cond_d
    instance-of v3, p0, Lv0/a;

    if-eqz v3, :cond_e

    or-int/lit16 v2, v2, 0x4000

    :cond_e
    instance-of v3, p0, Lj0/m;

    if-eqz v3, :cond_f

    const v3, 0x8000

    or-int/2addr v2, v3

    :cond_f
    instance-of v3, p0, Lh0/d;

    if-eqz v3, :cond_10

    const/high16 v3, 0x40000

    or-int/2addr v2, v3

    :cond_10
    instance-of p0, p0, LA0/o0;

    if-eqz p0, :cond_11

    const/high16 p0, 0x80000

    or-int/2addr v2, p0

    :cond_11
    invoke-virtual {v1, v2, v0}, LE/D;->f(ILjava/lang/Object;)V

    return v2
.end method

.method public static final e(Le0/g;)I
    .locals 2

    instance-of v0, p0, LQ/g;

    if-eqz v0, :cond_1

    check-cast p0, LQ/g;

    iget v0, p0, LQ/g;->p:I

    iget-object p0, p0, LQ/g;->q:Le0/g;

    :goto_0
    if-eqz p0, :cond_0

    invoke-static {p0}, Lz0/Y;->e(Le0/g;)I

    move-result v1

    or-int/2addr v0, v1

    iget-object p0, p0, Le0/g;->g:Le0/g;

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    invoke-static {p0}, Lz0/Y;->d(Le0/g;)I

    move-result p0

    return p0
.end method

.method public static final f(I)Z
    .locals 0

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
