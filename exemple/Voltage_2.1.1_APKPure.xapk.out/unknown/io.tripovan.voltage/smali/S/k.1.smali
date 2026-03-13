.class public final LS/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public final B:LS/j;

.field public final C:Ljava/util/ArrayList;

.field public D:Z

.field public E:LS/s0;

.field public F:LS/t0;

.field public G:LS/w0;

.field public H:Z

.field public I:LS/d0;

.field public final J:LT/b;

.field public K:LS/a;

.field public L:LT/c;

.field public M:Z

.field public N:I

.field public O:LS/q;

.field public final a:Lw3/d;

.field public final b:LS/o;

.field public final c:LS/t0;

.field public final d:LE/J;

.field public final e:LT/a;

.field public final f:LT/a;

.field public final g:LS/r;

.field public final h:Ljava/util/ArrayList;

.field public i:LS/c0;

.field public j:I

.field public k:I

.field public l:I

.field public final m:LS/G;

.field public n:[I

.field public o:LE/v;

.field public p:Z

.field public q:Z

.field public final r:Ljava/util/ArrayList;

.field public final s:LS/G;

.field public t:LZ/i;

.field public u:LE/x;

.field public v:Z

.field public final w:LS/G;

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lw3/d;LS/o;LS/t0;LE/J;LT/a;LT/a;LS/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/k;->a:Lw3/d;

    iput-object p2, p0, LS/k;->b:LS/o;

    iput-object p3, p0, LS/k;->c:LS/t0;

    iput-object p4, p0, LS/k;->d:LE/J;

    iput-object p5, p0, LS/k;->e:LT/a;

    iput-object p6, p0, LS/k;->f:LT/a;

    iput-object p7, p0, LS/k;->g:LS/r;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LS/k;->h:Ljava/util/ArrayList;

    new-instance p1, LS/G;

    invoke-direct {p1}, LS/G;-><init>()V

    iput-object p1, p0, LS/k;->m:LS/G;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LS/k;->r:Ljava/util/ArrayList;

    new-instance p1, LS/G;

    invoke-direct {p1}, LS/G;-><init>()V

    iput-object p1, p0, LS/k;->s:LS/G;

    sget-object p1, LZ/i;->g:LZ/i;

    iput-object p1, p0, LS/k;->t:LZ/i;

    new-instance p1, LS/G;

    invoke-direct {p1}, LS/G;-><init>()V

    iput-object p1, p0, LS/k;->w:LS/G;

    sget-object p1, LS/p0;->y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, LS/k;->A:Z

    new-instance p2, LS/j;

    const/4 p4, 0x0

    invoke-direct {p2, p4, p0}, LS/j;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, LS/k;->B:LS/j;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LS/k;->C:Ljava/util/ArrayList;

    invoke-virtual {p3}, LS/t0;->f()LS/s0;

    move-result-object p2

    invoke-virtual {p2}, LS/s0;->c()V

    iput-object p2, p0, LS/k;->E:LS/s0;

    new-instance p2, LS/t0;

    invoke-direct {p2}, LS/t0;-><init>()V

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, LE/x;

    invoke-direct {p1}, LE/x;-><init>()V

    iput-object p1, p2, LS/t0;->n:LE/x;

    :cond_0
    iput-object p2, p0, LS/k;->F:LS/t0;

    invoke-virtual {p2}, LS/t0;->g()LS/w0;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, LS/w0;->e(Z)V

    iput-object p1, p0, LS/k;->G:LS/w0;

    new-instance p1, LT/b;

    invoke-direct {p1, p0, p5}, LT/b;-><init>(LS/k;LT/a;)V

    iput-object p1, p0, LS/k;->J:LT/b;

    iget-object p1, p0, LS/k;->F:LS/t0;

    invoke-virtual {p1}, LS/t0;->f()LS/s0;

    move-result-object p1

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p1, p2}, LS/s0;->a(I)LS/a;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, LS/s0;->c()V

    iput-object p2, p0, LS/k;->K:LS/a;

    new-instance p1, LT/c;

    invoke-direct {p1}, LT/c;-><init>()V

    iput-object p1, p0, LS/k;->L:LT/c;

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, LS/s0;->c()V

    throw p2
.end method

.method public static final E(LS/k;IZI)I
    .locals 10

    iget-object v0, p0, LS/k;->E:LS/s0;

    mul-int/lit8 v1, p1, 0x5

    add-int/lit8 v2, v1, 0x1

    iget-object v3, v0, LS/s0;->b:[I

    aget v2, v3, v2

    const/high16 v4, 0x8000000

    and-int/2addr v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    if-eqz v4, :cond_3

    aget p0, v3, v1

    invoke-virtual {v0, v3, p1}, LS/s0;->m([II)Ljava/lang/Object;

    move-result-object p2

    const/16 p3, 0xce

    if-ne p0, p3, :cond_1

    sget-object p0, LS/m;->e:LS/W;

    invoke-static {p2, p0}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0, p1, v5}, LS/s0;->g(II)Ljava/lang/Object;

    invoke-virtual {v0, p1}, LS/s0;->l(I)I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {v0, p1}, LS/s0;->i(I)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_5

    :cond_2
    invoke-virtual {v0, p1}, LS/s0;->l(I)I

    move-result p0

    return p0

    :cond_3
    const/high16 v4, 0x4000000

    and-int/2addr v2, v4

    if-eqz v2, :cond_b

    add-int/lit8 v1, v1, 0x3

    aget v1, v3, v1

    add-int/2addr v1, p1

    add-int/lit8 v2, p1, 0x1

    move v3, v5

    :goto_1
    if-ge v2, v1, :cond_9

    invoke-virtual {v0, v2}, LS/s0;->i(I)Z

    move-result v4

    iget-object v7, p0, LS/k;->J:LT/b;

    if-eqz v4, :cond_4

    invoke-virtual {v7}, LT/b;->d()V

    invoke-virtual {v0, v2}, LS/s0;->k(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7}, LT/b;->d()V

    iget-object v9, v7, LT/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    if-nez v4, :cond_6

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    move v8, v5

    goto :goto_3

    :cond_6
    :goto_2
    move v8, v6

    :goto_3
    if-eqz v4, :cond_7

    move v9, v5

    goto :goto_4

    :cond_7
    add-int v9, p3, v3

    :goto_4
    invoke-static {p0, v2, v8, v9}, LS/k;->E(LS/k;IZI)I

    move-result v8

    add-int/2addr v3, v8

    if-eqz v4, :cond_8

    invoke-virtual {v7}, LT/b;->d()V

    invoke-virtual {v7}, LT/b;->b()V

    :cond_8
    iget-object v4, v0, LS/s0;->b:[I

    mul-int/lit8 v7, v2, 0x5

    add-int/lit8 v7, v7, 0x3

    aget v4, v4, v7

    add-int/2addr v2, v4

    goto :goto_1

    :cond_9
    invoke-virtual {v0, p1}, LS/s0;->i(I)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_5

    :cond_a
    return v3

    :cond_b
    invoke-virtual {v0, p1}, LS/s0;->i(I)Z

    move-result p0

    if-eqz p0, :cond_c

    :goto_5
    return v6

    :cond_c
    invoke-virtual {v0, p1}, LS/s0;->l(I)I

    move-result p0

    return p0
.end method

.method public static final b(LS/k;LS/d0;Ljava/lang/Object;)V
    .locals 10

    const v0, 0x78cc281

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v1}, LS/k;->J(ILjava/lang/Object;ILS/d0;)V

    invoke-virtual {p0}, LS/k;->v()Ljava/lang/Object;

    invoke-virtual {p0, p2}, LS/k;->U(Ljava/lang/Object;)V

    iget v3, p0, LS/k;->N:I

    :try_start_0
    iput v0, p0, LS/k;->N:I

    iget-boolean v0, p0, LS/k;->M:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LS/k;->G:LS/w0;

    iget v4, v0, LS/w0;->v:I

    invoke-virtual {v0, v4}, LS/w0;->q(I)I

    move-result v5

    iget-object v6, v0, LS/w0;->b:[I

    mul-int/lit8 v5, v5, 0x5

    add-int/lit8 v5, v5, 0x1

    aget v7, v6, v5

    const/high16 v8, 0x8000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_0
    const v9, -0x8000001

    and-int/2addr v7, v9

    or-int/2addr v7, v8

    aput v7, v6, v5

    const/high16 v5, 0x4000000

    and-int/2addr v5, v7

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v6, v4}, LS/w0;->B([II)I

    move-result v4

    invoke-virtual {v0, v4}, LS/w0;->P(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    iget-boolean v0, p0, LS/k;->M:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    iget-object v0, p0, LS/k;->E:LS/s0;

    invoke-virtual {v0}, LS/s0;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v4

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, LS/k;->B(LS/d0;)V

    :cond_5
    sget-object v5, LS/m;->c:LS/W;

    const/16 v6, 0xca

    invoke-virtual {p0, v6, v5, v2, p1}, LS/k;->J(ILjava/lang/Object;ILS/d0;)V

    iput-object v1, p0, LS/k;->I:LS/d0;

    iget-boolean p1, p0, LS/k;->v:Z

    iput-boolean v0, p0, LS/k;->v:Z

    new-instance v0, LA0/a;

    const/4 v5, 0x4

    invoke-direct {v0, v5, p2}, LA0/a;-><init>(ILjava/lang/Object;)V

    new-instance p2, LZ/e;

    const v5, 0x12d6006f

    invoke-direct {p2, v5, v4, v0}, LZ/e;-><init>(IZLC4/e;)V

    invoke-static {p0, p2}, LZ/k;->c(LS/k;LC4/e;)V

    iput-boolean p1, p0, LS/k;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v2}, LS/k;->n(Z)V

    iput-object v1, p0, LS/k;->I:LS/d0;

    iput v3, p0, LS/k;->N:I

    invoke-virtual {p0, v2}, LS/k;->n(Z)V

    return-void

    :goto_2
    invoke-virtual {p0, v2}, LS/k;->n(Z)V

    iput-object v1, p0, LS/k;->I:LS/d0;

    iput v3, p0, LS/k;->N:I

    invoke-virtual {p0, v2}, LS/k;->n(Z)V

    throw p1
.end method


# virtual methods
.method public final A()V
    .locals 9

    iget-object v0, p0, LS/k;->E:LS/s0;

    iget v1, v0, LS/s0;->g:I

    invoke-virtual {v0, v1}, LS/s0;->i(I)Z

    move-result v0

    iget-object v2, p0, LS/k;->J:LT/b;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LT/b;->d()V

    iget-object v3, p0, LS/k;->E:LS/s0;

    invoke-virtual {v3, v1}, LS/s0;->k(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, LT/b;->d()V

    iget-object v4, v2, LT/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v3, 0x0

    invoke-static {p0, v1, v0, v3}, LS/k;->E(LS/k;IZI)I

    invoke-virtual {v2}, LT/b;->d()V

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LT/b;->b()V

    :cond_1
    invoke-virtual {v2, v3}, LT/b;->e(Z)V

    iget-object v0, v2, LT/b;->a:LS/k;

    iget-object v1, v0, LS/k;->E:LS/s0;

    iget v4, v1, LS/s0;->c:I

    if-lez v4, :cond_3

    iget v4, v1, LS/s0;->i:I

    iget-object v5, v2, LT/b;->d:LS/G;

    const/4 v6, -0x2

    invoke-virtual {v5, v6}, LS/G;->a(I)I

    move-result v6

    if-eq v6, v4, :cond_3

    iget-boolean v6, v2, LT/b;->c:Z

    const/4 v7, 0x1

    if-nez v6, :cond_2

    iget-boolean v6, v2, LT/b;->e:Z

    if-eqz v6, :cond_2

    invoke-virtual {v2, v3}, LT/b;->e(Z)V

    iget-object v6, v2, LT/b;->b:LT/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LT/p;->c:LT/p;

    iget-object v6, v6, LT/a;->m:LT/I;

    invoke-virtual {v6, v8}, LT/I;->k0(LT/H;)V

    iput-boolean v7, v2, LT/b;->c:Z

    :cond_2
    if-lez v4, :cond_3

    invoke-virtual {v1, v4}, LS/s0;->a(I)LS/a;

    move-result-object v1

    invoke-virtual {v5, v4}, LS/G;->c(I)V

    invoke-virtual {v2, v3}, LT/b;->e(Z)V

    iget-object v4, v2, LT/b;->b:LT/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LT/o;->c:LT/o;

    iget-object v4, v4, LT/a;->m:LT/I;

    invoke-virtual {v4, v5}, LT/I;->k0(LT/H;)V

    invoke-static {v4, v3, v1}, LY2/a;->V(LT/I;ILjava/lang/Object;)V

    iput-boolean v7, v2, LT/b;->c:Z

    :cond_3
    iget-object v1, v2, LT/b;->b:LT/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LT/w;->c:LT/w;

    iget-object v1, v1, LT/a;->m:LT/I;

    invoke-virtual {v1, v3}, LT/I;->k0(LT/H;)V

    iget v1, v2, LT/b;->f:I

    iget-object v0, v0, LS/k;->E:LS/s0;

    iget-object v3, v0, LS/s0;->b:[I

    iget v0, v0, LS/s0;->g:I

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x3

    aget v0, v3, v0

    add-int/2addr v0, v1

    iput v0, v2, LT/b;->f:I

    return-void
.end method

.method public final B(LS/d0;)V
    .locals 2

    iget-object v0, p0, LS/k;->u:LE/x;

    if-nez v0, :cond_0

    new-instance v0, LE/x;

    invoke-direct {v0}, LE/x;-><init>()V

    iput-object v0, p0, LS/k;->u:LE/x;

    :cond_0
    iget-object v1, p0, LS/k;->E:LS/s0;

    iget v1, v1, LS/s0;->g:I

    invoke-virtual {v0, v1, p1}, LE/x;->g(ILjava/lang/Object;)V

    return-void
.end method

.method public final C(III)V
    .locals 6

    iget-object v0, p0, LS/k;->E:LS/s0;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    if-eq p1, p3, :cond_9

    if-ne p2, p3, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v0, p1}, LS/s0;->n(I)I

    move-result v1

    if-ne v1, p2, :cond_2

    move p3, p2

    goto/16 :goto_6

    :cond_2
    invoke-virtual {v0, p2}, LS/s0;->n(I)I

    move-result v1

    if-ne v1, p1, :cond_3

    :goto_0
    move p3, p1

    goto :goto_6

    :cond_3
    invoke-virtual {v0, p1}, LS/s0;->n(I)I

    move-result v1

    invoke-virtual {v0, p2}, LS/s0;->n(I)I

    move-result v2

    if-ne v1, v2, :cond_4

    invoke-virtual {v0, p1}, LS/s0;->n(I)I

    move-result p3

    goto :goto_6

    :cond_4
    const/4 v1, 0x0

    move v2, p1

    move v3, v1

    :goto_1
    if-lez v2, :cond_5

    if-eq v2, p3, :cond_5

    invoke-virtual {v0, v2}, LS/s0;->n(I)I

    move-result v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    move v2, p2

    move v4, v1

    :goto_2
    if-lez v2, :cond_6

    if-eq v2, p3, :cond_6

    invoke-virtual {v0, v2}, LS/s0;->n(I)I

    move-result v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    sub-int p3, v3, v4

    move v5, p1

    move v2, v1

    :goto_3
    if-ge v2, p3, :cond_7

    invoke-virtual {v0, v5}, LS/s0;->n(I)I

    move-result v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    sub-int/2addr v4, v3

    move p3, p2

    :goto_4
    if-ge v1, v4, :cond_8

    invoke-virtual {v0, p3}, LS/s0;->n(I)I

    move-result p3

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    move v1, p3

    move p3, v5

    :goto_5
    if-eq p3, v1, :cond_9

    invoke-virtual {v0, p3}, LS/s0;->n(I)I

    move-result p3

    invoke-virtual {v0, v1}, LS/s0;->n(I)I

    move-result v1

    goto :goto_5

    :cond_9
    :goto_6
    if-lez p1, :cond_b

    if-eq p1, p3, :cond_b

    invoke-virtual {v0, p1}, LS/s0;->i(I)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, LS/k;->J:LT/b;

    invoke-virtual {v1}, LT/b;->b()V

    :cond_a
    invoke-virtual {v0, p1}, LS/s0;->n(I)I

    move-result p1

    goto :goto_6

    :cond_b
    invoke-virtual {p0, p2, p3}, LS/k;->m(II)V

    return-void
.end method

.method public final D()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, LS/k;->M:Z

    sget-object v1, LS/i;->a:LS/O;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LS/k;->q:Z

    if-eqz v0, :cond_1

    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {v0}, LS/m;->c(Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, LS/k;->E:LS/s0;

    invoke-virtual {v0}, LS/s0;->j()Ljava/lang/Object;

    move-result-object v0

    iget-boolean v2, p0, LS/k;->x:Z

    if-eqz v2, :cond_2

    :cond_1
    return-object v1

    :cond_2
    instance-of v1, v0, LS/r0;

    if-eqz v1, :cond_3

    check-cast v0, LS/r0;

    iget-object v0, v0, LS/r0;->a:LS/q0;

    :cond_3
    return-object v0
.end method

.method public final F(IZ)Z
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    iget-boolean p1, p0, LS/k;->M:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, LS/k;->x:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_2

    invoke-virtual {p0}, LS/k;->t()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public final G()V
    .locals 12

    iget-object v0, p0, LS/k;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LS/k;->k:I

    iget-object v1, p0, LS/k;->E:LS/s0;

    invoke-virtual {v1}, LS/s0;->p()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, LS/k;->k:I

    return-void

    :cond_0
    iget-object v0, p0, LS/k;->E:LS/s0;

    invoke-virtual {v0}, LS/s0;->f()I

    move-result v1

    iget v2, v0, LS/s0;->g:I

    iget v3, v0, LS/s0;->h:I

    const/4 v4, 0x0

    iget-object v5, v0, LS/s0;->b:[I

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v5, v2}, LS/s0;->m([II)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    invoke-virtual {v0}, LS/s0;->e()Ljava/lang/Object;

    move-result-object v3

    iget v6, p0, LS/k;->l:I

    sget-object v7, LS/i;->a:LS/O;

    const/16 v8, 0xcf

    const/4 v9, 0x3

    if-nez v2, :cond_3

    if-eqz v3, :cond_2

    if-ne v1, v8, :cond_2

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v10

    iget v11, p0, LS/k;->N:I

    invoke-static {v11, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v11

    xor-int/2addr v10, v11

    invoke-static {v10, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v10

    xor-int/2addr v10, v6

    iput v10, p0, LS/k;->N:I

    goto :goto_3

    :cond_2
    iget v10, p0, LS/k;->N:I

    invoke-static {v10, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v10

    xor-int/2addr v10, v1

    invoke-static {v10, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v10

    xor-int/2addr v10, v6

    :goto_1
    iput v10, p0, LS/k;->N:I

    goto :goto_3

    :cond_3
    instance-of v10, v2, Ljava/lang/Enum;

    if-eqz v10, :cond_4

    move-object v10, v2

    check-cast v10, Ljava/lang/Enum;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    :goto_2
    iget v11, p0, LS/k;->N:I

    invoke-static {v11, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v11

    xor-int/2addr v10, v11

    invoke-static {v10, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v10

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_2

    :goto_3
    iget v10, v0, LS/s0;->g:I

    mul-int/lit8 v10, v10, 0x5

    const/4 v11, 0x1

    add-int/2addr v10, v11

    aget v5, v5, v10

    const/high16 v10, 0x40000000    # 2.0f

    and-int/2addr v5, v10

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    const/4 v11, 0x0

    :goto_4
    invoke-virtual {p0, v11, v4}, LS/k;->K(ZLS/d0;)V

    invoke-virtual {p0}, LS/k;->z()V

    invoke-virtual {v0}, LS/s0;->d()V

    if-nez v2, :cond_7

    if-eqz v3, :cond_6

    if-ne v1, v8, :cond_6

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, LS/k;->N:I

    xor-int/2addr v1, v6

    invoke-static {v1, v9}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v1

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0, v9}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v0

    iput v0, p0, LS/k;->N:I

    return-void

    :cond_6
    iget v0, p0, LS/k;->N:I

    xor-int/2addr v0, v6

    invoke-static {v0, v9}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    xor-int/2addr v0, v1

    invoke-static {v0, v9}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v0

    iput v0, p0, LS/k;->N:I

    return-void

    :cond_7
    instance-of v0, v2, Ljava/lang/Enum;

    if-eqz v0, :cond_8

    check-cast v2, Ljava/lang/Enum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget v1, p0, LS/k;->N:I

    invoke-static {v1, v9}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v1

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0, v9}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v0

    iput v0, p0, LS/k;->N:I

    return-void

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, LS/k;->N:I

    invoke-static {v1, v9}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v1

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0, v9}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v0

    iput v0, p0, LS/k;->N:I

    return-void
.end method

.method public final H()V
    .locals 3

    iget-object v0, p0, LS/k;->E:LS/s0;

    iget v1, v0, LS/s0;->i:I

    if-ltz v1, :cond_0

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x1

    iget-object v2, v0, LS/s0;->b:[I

    aget v1, v2, v1

    const v2, 0x3ffffff

    and-int/2addr v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput v1, p0, LS/k;->k:I

    invoke-virtual {v0}, LS/s0;->q()V

    return-void
.end method

.method public final I()V
    .locals 3

    iget v0, p0, LS/k;->k:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "No nodes can be emitted before calling skipAndEndGroup"

    invoke-static {v0}, LS/m;->c(Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, p0, LS/k;->M:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, LS/k;->s()LS/i0;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, v0, LS/i0;->a:I

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    or-int/lit8 v1, v1, 0x10

    iput v1, v0, LS/i0;->a:I

    :cond_2
    :goto_1
    iget-object v0, p0, LS/k;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LS/k;->H()V

    return-void

    :cond_3
    invoke-virtual {p0}, LS/k;->z()V

    :cond_4
    return-void
.end method

.method public final J(ILjava/lang/Object;ILS/d0;)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    iget-boolean v5, v0, LS/k;->q:Z

    if-eqz v5, :cond_0

    const-string v5, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {v5}, LS/m;->c(Ljava/lang/String;)V

    :cond_0
    iget v5, v0, LS/k;->l:I

    sget-object v6, LS/i;->a:LS/O;

    const/4 v7, 0x3

    if-nez v2, :cond_2

    if-eqz v4, :cond_1

    const/16 v8, 0xcf

    if-ne v1, v8, :cond_1

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v8

    iget v9, v0, LS/k;->N:I

    invoke-static {v9, v7}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v9

    xor-int/2addr v8, v9

    invoke-static {v8, v7}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v7

    xor-int/2addr v5, v7

    iput v5, v0, LS/k;->N:I

    goto :goto_2

    :cond_1
    iget v8, v0, LS/k;->N:I

    invoke-static {v8, v7}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v8

    xor-int/2addr v8, v1

    invoke-static {v8, v7}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v7

    xor-int/2addr v5, v7

    :goto_0
    iput v5, v0, LS/k;->N:I

    goto :goto_2

    :cond_2
    instance-of v5, v2, Ljava/lang/Enum;

    if-eqz v5, :cond_3

    move-object v5, v2

    check-cast v5, Ljava/lang/Enum;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    :goto_1
    iget v8, v0, LS/k;->N:I

    invoke-static {v8, v7}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v8

    xor-int/2addr v5, v8

    invoke-static {v5, v7}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v5

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_1

    :goto_2
    const/4 v5, 0x1

    if-nez v2, :cond_4

    iget v7, v0, LS/k;->l:I

    add-int/2addr v7, v5

    iput v7, v0, LS/k;->l:I

    :cond_4
    const/4 v7, 0x0

    if-eqz v3, :cond_5

    move v8, v5

    goto :goto_3

    :cond_5
    move v8, v7

    :goto_3
    iget-boolean v9, v0, LS/k;->M:Z

    const/4 v10, -0x2

    const/4 v11, 0x0

    const/4 v12, -0x1

    if-eqz v9, :cond_b

    iget-object v3, v0, LS/k;->E:LS/s0;

    iget v9, v3, LS/s0;->k:I

    add-int/2addr v9, v5

    iput v9, v3, LS/s0;->k:I

    iget-object v3, v0, LS/k;->G:LS/w0;

    iget v9, v3, LS/w0;->t:I

    if-eqz v8, :cond_6

    invoke-virtual {v3, v1, v6, v6, v5}, LS/w0;->M(ILjava/lang/Object;Ljava/lang/Object;Z)V

    goto :goto_4

    :cond_6
    if-eqz v4, :cond_8

    if-nez v2, :cond_7

    move-object v2, v6

    :cond_7
    invoke-virtual {v3, v1, v2, v4, v7}, LS/w0;->M(ILjava/lang/Object;Ljava/lang/Object;Z)V

    goto :goto_4

    :cond_8
    if-nez v2, :cond_9

    move-object v2, v6

    :cond_9
    invoke-virtual {v3, v1, v2, v6, v7}, LS/w0;->M(ILjava/lang/Object;Ljava/lang/Object;Z)V

    :goto_4
    iget-object v2, v0, LS/k;->i:LS/c0;

    if-eqz v2, :cond_a

    new-instance v3, LS/K;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sub-int/2addr v10, v9

    invoke-direct {v3, v4, v1, v10, v12}, LS/K;-><init>(Ljava/lang/Object;III)V

    iget v1, v0, LS/k;->j:I

    iget v4, v2, LS/c0;->b:I

    sub-int/2addr v1, v4

    new-instance v4, LS/D;

    invoke-direct {v4, v12, v1, v7}, LS/D;-><init>(III)V

    iget-object v1, v2, LS/c0;->e:LE/x;

    invoke-virtual {v1, v10, v4}, LE/x;->g(ILjava/lang/Object;)V

    iget-object v1, v2, LS/c0;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v0, v8, v11}, LS/k;->q(ZLS/c0;)V

    return-void

    :cond_b
    if-eq v3, v5, :cond_c

    goto :goto_5

    :cond_c
    iget-boolean v3, v0, LS/k;->x:Z

    if-eqz v3, :cond_d

    move v3, v5

    goto :goto_6

    :cond_d
    :goto_5
    move v3, v7

    :goto_6
    iget-object v9, v0, LS/k;->i:LS/c0;

    if-nez v9, :cond_f

    iget-object v9, v0, LS/k;->E:LS/s0;

    invoke-virtual {v9}, LS/s0;->f()I

    move-result v9

    if-nez v3, :cond_10

    if-ne v9, v1, :cond_10

    iget-object v9, v0, LS/k;->E:LS/s0;

    iget v13, v9, LS/s0;->g:I

    iget v14, v9, LS/s0;->h:I

    if-ge v13, v14, :cond_e

    iget-object v14, v9, LS/s0;->b:[I

    invoke-virtual {v9, v14, v13}, LS/s0;->m([II)Ljava/lang/Object;

    move-result-object v9

    goto :goto_7

    :cond_e
    move-object v9, v11

    :goto_7
    invoke-static {v2, v9}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-virtual {v0, v8, v4}, LS/k;->K(ZLS/d0;)V

    :cond_f
    move/from16 v16, v12

    goto :goto_b

    :cond_10
    new-instance v9, LS/c0;

    iget-object v13, v0, LS/k;->E:LS/s0;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget v15, v13, LS/s0;->k:I

    if-lez v15, :cond_11

    move/from16 v16, v12

    goto :goto_a

    :cond_11
    iget v15, v13, LS/s0;->g:I

    move/from16 v16, v12

    :goto_8
    iget v12, v13, LS/s0;->h:I

    if-ge v15, v12, :cond_13

    new-instance v12, LS/K;

    mul-int/lit8 v17, v15, 0x5

    iget-object v11, v13, LS/s0;->b:[I

    aget v10, v11, v17

    invoke-virtual {v13, v11, v15}, LS/s0;->m([II)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v20, v17, 0x1

    aget v20, v11, v20

    const/high16 v21, 0x40000000    # 2.0f

    and-int v21, v20, v21

    if-eqz v21, :cond_12

    const/4 v7, 0x1

    goto :goto_9

    :cond_12
    const v21, 0x3ffffff

    and-int v20, v20, v21

    move/from16 v7, v20

    :goto_9
    invoke-direct {v12, v5, v10, v15, v7}, LS/K;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v17, v17, 0x3

    aget v5, v11, v17

    add-int/2addr v15, v5

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v10, -0x2

    const/4 v11, 0x0

    goto :goto_8

    :cond_13
    :goto_a
    iget v5, v0, LS/k;->j:I

    invoke-direct {v9, v5, v14}, LS/c0;-><init>(ILjava/util/ArrayList;)V

    iput-object v9, v0, LS/k;->i:LS/c0;

    :goto_b
    iget-object v5, v0, LS/k;->i:LS/c0;

    if-eqz v5, :cond_2b

    if-eqz v2, :cond_14

    new-instance v7, LS/J;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v7, v9, v2}, LS/J;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    goto :goto_c

    :cond_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_c
    iget-object v9, v5, LS/c0;->f:Lq4/l;

    invoke-virtual {v9}, Lq4/l;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LU/a;

    iget-object v9, v9, LU/a;->a:LE/F;

    invoke-virtual {v9, v7}, LE/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_15

    const/4 v12, 0x0

    goto :goto_d

    :cond_15
    instance-of v11, v10, LE/E;

    if-eqz v11, :cond_17

    check-cast v10, LE/E;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, LE/E;->g(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v10}, LE/E;->f()Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-virtual {v9, v7}, LE/F;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    iget v11, v10, LE/E;->b:I

    const/4 v13, 0x1

    if-ne v11, v13, :cond_18

    invoke-virtual {v10}, LE/E;->c()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v7, v10}, LE/F;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d

    :cond_17
    invoke-virtual {v9, v7}, LE/F;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v12, v10

    :cond_18
    :goto_d
    check-cast v12, LS/K;

    iget-object v7, v5, LS/c0;->d:Ljava/util/ArrayList;

    iget-object v9, v5, LS/c0;->e:LE/x;

    iget v10, v5, LS/c0;->b:I

    if-nez v3, :cond_2c

    if-eqz v12, :cond_2c

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, v12, LS/K;->c:I

    invoke-virtual {v9, v1}, LE/l;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS/D;

    if-eqz v2, :cond_19

    iget v2, v2, LS/D;->b:I

    goto :goto_e

    :cond_19
    move/from16 v2, v16

    :goto_e
    add-int/2addr v2, v10

    iput v2, v0, LS/k;->j:I

    invoke-virtual {v9, v1}, LE/l;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS/D;

    if-eqz v2, :cond_1a

    iget v12, v2, LS/D;->a:I

    goto :goto_f

    :cond_1a
    move/from16 v12, v16

    :goto_f
    iget v2, v5, LS/c0;->c:I

    sub-int v3, v12, v2

    const/16 v15, 0x8

    if-le v12, v2, :cond_21

    const-wide/16 p1, 0x80

    iget-object v5, v9, LE/l;->c:[Ljava/lang/Object;

    iget-object v6, v9, LE/l;->a:[J

    array-length v9, v6

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_20

    const/16 p3, 0x7

    const/4 v7, 0x0

    const-wide/16 v16, 0xff

    :goto_10
    aget-wide v10, v6, v7

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    not-long v13, v10

    shl-long v13, v13, p3

    and-long/2addr v13, v10

    and-long v13, v13, v22

    cmp-long v13, v13, v22

    if-eqz v13, :cond_1f

    sub-int v13, v7, v9

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_11
    if-ge v14, v13, :cond_1e

    and-long v24, v10, v16

    cmp-long v20, v24, p1

    if-gez v20, :cond_1c

    shl-int/lit8 v20, v7, 0x3

    add-int v20, v20, v14

    aget-object v20, v5, v20

    move/from16 v24, v15

    move-object/from16 v15, v20

    check-cast v15, LS/D;

    move/from16 v20, v3

    iget v3, v15, LS/D;->a:I

    if-ne v3, v12, :cond_1b

    iput v2, v15, LS/D;->a:I

    goto :goto_12

    :cond_1b
    if-gt v2, v3, :cond_1d

    if-ge v3, v12, :cond_1d

    add-int/lit8 v3, v3, 0x1

    iput v3, v15, LS/D;->a:I

    goto :goto_12

    :cond_1c
    move/from16 v20, v3

    move/from16 v24, v15

    :cond_1d
    :goto_12
    shr-long v10, v10, v24

    add-int/lit8 v14, v14, 0x1

    move/from16 v3, v20

    move/from16 v15, v24

    goto :goto_11

    :cond_1e
    move/from16 v20, v3

    move v3, v15

    if-ne v13, v3, :cond_27

    goto :goto_13

    :cond_1f
    move/from16 v20, v3

    :goto_13
    if-eq v7, v9, :cond_27

    add-int/lit8 v7, v7, 0x1

    move/from16 v3, v20

    const/16 v15, 0x8

    goto :goto_10

    :cond_20
    move/from16 v20, v3

    goto/16 :goto_1a

    :cond_21
    move/from16 v20, v3

    const-wide/16 p1, 0x80

    const/16 p3, 0x7

    const-wide/16 v16, 0xff

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-le v2, v12, :cond_27

    iget-object v3, v9, LE/l;->c:[Ljava/lang/Object;

    iget-object v5, v9, LE/l;->a:[J

    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_27

    const/4 v7, 0x0

    :goto_14
    aget-wide v9, v5, v7

    not-long v13, v9

    shl-long v13, v13, p3

    and-long/2addr v13, v9

    and-long v13, v13, v22

    cmp-long v11, v13, v22

    if-eqz v11, :cond_26

    sub-int v11, v7, v6

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v24, 0x8

    rsub-int/lit8 v15, v11, 0x8

    const/4 v11, 0x0

    :goto_15
    if-ge v11, v15, :cond_25

    and-long v13, v9, v16

    cmp-long v13, v13, p1

    if-gez v13, :cond_24

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v11

    aget-object v13, v3, v13

    check-cast v13, LS/D;

    iget v14, v13, LS/D;->a:I

    if-ne v14, v12, :cond_22

    iput v2, v13, LS/D;->a:I

    goto :goto_17

    :cond_22
    move-object/from16 v25, v3

    add-int/lit8 v3, v12, 0x1

    if-gt v3, v14, :cond_23

    if-ge v14, v2, :cond_23

    add-int/lit8 v14, v14, -0x1

    iput v14, v13, LS/D;->a:I

    :cond_23
    :goto_16
    const/16 v3, 0x8

    goto :goto_18

    :cond_24
    :goto_17
    move-object/from16 v25, v3

    goto :goto_16

    :goto_18
    shr-long/2addr v9, v3

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, v25

    goto :goto_15

    :cond_25
    move-object/from16 v25, v3

    const/16 v3, 0x8

    if-ne v15, v3, :cond_27

    goto :goto_19

    :cond_26
    move-object/from16 v25, v3

    const/16 v3, 0x8

    :goto_19
    if-eq v7, v6, :cond_27

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v3, v25

    goto :goto_14

    :cond_27
    :goto_1a
    iget-object v2, v0, LS/k;->J:LT/b;

    iget v3, v2, LT/b;->f:I

    iget-object v5, v2, LT/b;->a:LS/k;

    iget-object v6, v5, LS/k;->E:LS/s0;

    iget v6, v6, LS/s0;->g:I

    sub-int v6, v1, v6

    add-int/2addr v6, v3

    iput v6, v2, LT/b;->f:I

    iget-object v3, v0, LS/k;->E:LS/s0;

    invoke-virtual {v3, v1}, LS/s0;->o(I)V

    if-lez v20, :cond_2a

    const/4 v11, 0x0

    invoke-virtual {v2, v11}, LT/b;->e(Z)V

    iget-object v1, v5, LS/k;->E:LS/s0;

    iget v3, v1, LS/s0;->c:I

    if-lez v3, :cond_29

    iget v3, v1, LS/s0;->i:I

    iget-object v5, v2, LT/b;->d:LS/G;

    const/4 v6, -0x2

    invoke-virtual {v5, v6}, LS/G;->a(I)I

    move-result v6

    if-eq v6, v3, :cond_29

    iget-boolean v6, v2, LT/b;->c:Z

    if-nez v6, :cond_28

    iget-boolean v6, v2, LT/b;->e:Z

    if-eqz v6, :cond_28

    const/4 v11, 0x0

    invoke-virtual {v2, v11}, LT/b;->e(Z)V

    iget-object v6, v2, LT/b;->b:LT/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LT/p;->c:LT/p;

    iget-object v6, v6, LT/a;->m:LT/I;

    invoke-virtual {v6, v7}, LT/I;->k0(LT/H;)V

    const/4 v13, 0x1

    iput-boolean v13, v2, LT/b;->c:Z

    :cond_28
    if-lez v3, :cond_29

    invoke-virtual {v1, v3}, LS/s0;->a(I)LS/a;

    move-result-object v1

    invoke-virtual {v5, v3}, LS/G;->c(I)V

    const/4 v11, 0x0

    invoke-virtual {v2, v11}, LT/b;->e(Z)V

    iget-object v3, v2, LT/b;->b:LT/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LT/o;->c:LT/o;

    iget-object v3, v3, LT/a;->m:LT/I;

    invoke-virtual {v3, v5}, LT/I;->k0(LT/H;)V

    invoke-static {v3, v11, v1}, LY2/a;->V(LT/I;ILjava/lang/Object;)V

    const/4 v13, 0x1

    iput-boolean v13, v2, LT/b;->c:Z

    :cond_29
    iget-object v1, v2, LT/b;->b:LT/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LT/t;->c:LT/t;

    iget-object v1, v1, LT/a;->m:LT/I;

    invoke-virtual {v1, v2}, LT/I;->k0(LT/H;)V

    iget-object v2, v1, LT/I;->o:[I

    iget v3, v1, LT/I;->p:I

    iget-object v5, v1, LT/I;->m:[LT/H;

    iget v1, v1, LT/I;->n:I

    const/16 v19, 0x1

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v5, v1

    iget v1, v1, LT/H;->a:I

    sub-int/2addr v3, v1

    aput v20, v2, v3

    :cond_2a
    invoke-virtual {v0, v8, v4}, LS/k;->K(ZLS/d0;)V

    :cond_2b
    const/4 v3, 0x0

    goto/16 :goto_1d

    :cond_2c
    iget-object v3, v0, LS/k;->E:LS/s0;

    iget v5, v3, LS/s0;->k:I

    const/4 v13, 0x1

    add-int/2addr v5, v13

    iput v5, v3, LS/s0;->k:I

    iput-boolean v13, v0, LS/k;->M:Z

    const/4 v3, 0x0

    iput-object v3, v0, LS/k;->I:LS/d0;

    iget-object v3, v0, LS/k;->G:LS/w0;

    iget-boolean v3, v3, LS/w0;->w:Z

    if-eqz v3, :cond_2d

    iget-object v3, v0, LS/k;->F:LS/t0;

    invoke-virtual {v3}, LS/t0;->g()LS/w0;

    move-result-object v3

    iput-object v3, v0, LS/k;->G:LS/w0;

    invoke-virtual {v3}, LS/w0;->I()V

    const/4 v11, 0x0

    iput-boolean v11, v0, LS/k;->H:Z

    const/4 v3, 0x0

    iput-object v3, v0, LS/k;->I:LS/d0;

    :cond_2d
    iget-object v3, v0, LS/k;->G:LS/w0;

    invoke-virtual {v3}, LS/w0;->d()V

    iget-object v3, v0, LS/k;->G:LS/w0;

    iget v5, v3, LS/w0;->t:I

    if-eqz v8, :cond_2e

    const/4 v13, 0x1

    invoke-virtual {v3, v1, v6, v6, v13}, LS/w0;->M(ILjava/lang/Object;Ljava/lang/Object;Z)V

    goto :goto_1b

    :cond_2e
    if-eqz v4, :cond_30

    if-nez v2, :cond_2f

    move-object v2, v6

    :cond_2f
    const/4 v11, 0x0

    invoke-virtual {v3, v1, v2, v4, v11}, LS/w0;->M(ILjava/lang/Object;Ljava/lang/Object;Z)V

    goto :goto_1b

    :cond_30
    const/4 v11, 0x0

    if-nez v2, :cond_31

    move-object v2, v6

    :cond_31
    invoke-virtual {v3, v1, v2, v6, v11}, LS/w0;->M(ILjava/lang/Object;Ljava/lang/Object;Z)V

    :goto_1b
    iget-object v2, v0, LS/k;->G:LS/w0;

    invoke-virtual {v2, v5}, LS/w0;->b(I)LS/a;

    move-result-object v2

    iput-object v2, v0, LS/k;->K:LS/a;

    new-instance v2, LS/K;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v18, -0x2

    rsub-int/lit8 v4, v5, -0x2

    move/from16 v5, v16

    invoke-direct {v2, v3, v1, v4, v5}, LS/K;-><init>(Ljava/lang/Object;III)V

    iget v1, v0, LS/k;->j:I

    sub-int/2addr v1, v10

    new-instance v3, LS/D;

    const/4 v11, 0x0

    invoke-direct {v3, v5, v1, v11}, LS/D;-><init>(III)V

    invoke-virtual {v9, v4, v3}, LE/x;->g(ILjava/lang/Object;)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LS/c0;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v8, :cond_32

    move v7, v11

    goto :goto_1c

    :cond_32
    iget v7, v0, LS/k;->j:I

    :goto_1c
    invoke-direct {v1, v7, v2}, LS/c0;-><init>(ILjava/util/ArrayList;)V

    move-object v11, v1

    goto :goto_1e

    :goto_1d
    move-object v11, v3

    :goto_1e
    invoke-virtual {v0, v8, v11}, LS/k;->q(ZLS/c0;)V

    return-void
.end method

.method public final K(ZLS/d0;)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object p1, p0, LS/k;->E:LS/s0;

    iget p2, p1, LS/s0;->k:I

    if-gtz p2, :cond_1

    iget p2, p1, LS/s0;->g:I

    mul-int/lit8 p2, p2, 0x5

    add-int/lit8 p2, p2, 0x1

    iget-object v0, p1, LS/s0;->b:[I

    aget p2, v0, p2

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "Expected a node group"

    invoke-static {p2}, LS/e0;->a(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, LS/s0;->r()V

    :cond_1
    return-void

    :cond_2
    if-eqz p2, :cond_3

    iget-object p1, p0, LS/k;->E:LS/s0;

    invoke-virtual {p1}, LS/s0;->e()Ljava/lang/Object;

    move-result-object p1

    if-eq p1, p2, :cond_3

    iget-object p1, p0, LS/k;->J:LT/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LT/b;->e(Z)V

    iget-object p1, p1, LT/b;->b:LT/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LT/D;->c:LT/D;

    iget-object p1, p1, LT/a;->m:LT/I;

    invoke-virtual {p1, v1}, LT/I;->k0(LT/H;)V

    invoke-static {p1, v0, p2}, LY2/a;->V(LT/I;ILjava/lang/Object;)V

    :cond_3
    iget-object p1, p0, LS/k;->E:LS/s0;

    invoke-virtual {p1}, LS/s0;->r()V

    return-void
.end method

.method public final L(I)V
    .locals 9

    iget-object v0, p0, LS/k;->i:LS/c0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v2, v1, v2}, LS/k;->J(ILjava/lang/Object;ILS/d0;)V

    return-void

    :cond_0
    iget-boolean v0, p0, LS/k;->q:Z

    if-eqz v0, :cond_1

    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {v0}, LS/m;->c(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, LS/k;->l:I

    iget v3, p0, LS/k;->N:I

    const/4 v4, 0x3

    invoke-static {v3, v4}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v3

    xor-int/2addr v3, p1

    invoke-static {v3, v4}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v3

    xor-int/2addr v0, v3

    iput v0, p0, LS/k;->N:I

    iget v0, p0, LS/k;->l:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, p0, LS/k;->l:I

    iget-object v0, p0, LS/k;->E:LS/s0;

    iget-boolean v4, p0, LS/k;->M:Z

    sget-object v5, LS/i;->a:LS/O;

    if-eqz v4, :cond_2

    iget v4, v0, LS/s0;->k:I

    add-int/2addr v4, v3

    iput v4, v0, LS/s0;->k:I

    iget-object v0, p0, LS/k;->G:LS/w0;

    invoke-virtual {v0, p1, v5, v5, v1}, LS/w0;->M(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {p0, v1, v2}, LS/k;->q(ZLS/c0;)V

    return-void

    :cond_2
    invoke-virtual {v0}, LS/s0;->f()I

    move-result v4

    if-ne v4, p1, :cond_4

    iget v4, v0, LS/s0;->g:I

    iget v6, v0, LS/s0;->h:I

    if-ge v4, v6, :cond_3

    mul-int/lit8 v4, v4, 0x5

    add-int/2addr v4, v3

    iget-object v6, v0, LS/s0;->b:[I

    aget v4, v6, v4

    const/high16 v6, 0x20000000

    and-int/2addr v4, v6

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, LS/s0;->r()V

    invoke-virtual {p0, v1, v2}, LS/k;->q(ZLS/c0;)V

    return-void

    :cond_4
    :goto_0
    iget v4, v0, LS/s0;->k:I

    if-lez v4, :cond_5

    goto :goto_1

    :cond_5
    iget v4, v0, LS/s0;->g:I

    iget v6, v0, LS/s0;->h:I

    if-ne v4, v6, :cond_6

    goto :goto_1

    :cond_6
    iget v6, p0, LS/k;->j:I

    invoke-virtual {p0}, LS/k;->A()V

    invoke-virtual {v0}, LS/s0;->p()I

    move-result v7

    iget-object v8, p0, LS/k;->J:LT/b;

    invoke-virtual {v8, v6, v7}, LT/b;->f(II)V

    iget-object v6, p0, LS/k;->r:Ljava/util/ArrayList;

    iget v7, v0, LS/s0;->g:I

    invoke-static {v6, v4, v7}, LS/m;->a(Ljava/util/ArrayList;II)V

    :goto_1
    iget v4, v0, LS/s0;->k:I

    add-int/2addr v4, v3

    iput v4, v0, LS/s0;->k:I

    iput-boolean v3, p0, LS/k;->M:Z

    iput-object v2, p0, LS/k;->I:LS/d0;

    iget-object v0, p0, LS/k;->G:LS/w0;

    iget-boolean v0, v0, LS/w0;->w:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LS/k;->F:LS/t0;

    invoke-virtual {v0}, LS/t0;->g()LS/w0;

    move-result-object v0

    iput-object v0, p0, LS/k;->G:LS/w0;

    invoke-virtual {v0}, LS/w0;->I()V

    iput-boolean v1, p0, LS/k;->H:Z

    iput-object v2, p0, LS/k;->I:LS/d0;

    :cond_7
    iget-object v0, p0, LS/k;->G:LS/w0;

    invoke-virtual {v0}, LS/w0;->d()V

    iget v3, v0, LS/w0;->t:I

    invoke-virtual {v0, p1, v5, v5, v1}, LS/w0;->M(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v3}, LS/w0;->b(I)LS/a;

    move-result-object p1

    iput-object p1, p0, LS/k;->K:LS/a;

    invoke-virtual {p0, v1, v2}, LS/k;->q(ZLS/c0;)V

    return-void
.end method

.method public final M(I)LS/k;
    .locals 4

    invoke-virtual {p0, p1}, LS/k;->L(I)V

    iget-boolean p1, p0, LS/k;->M:Z

    iget-object v0, p0, LS/k;->g:LS/r;

    iget-object v1, p0, LS/k;->C:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    new-instance p1, LS/i0;

    invoke-direct {p1, v0}, LS/i0;-><init>(LS/r;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, LS/k;->U(Ljava/lang/Object;)V

    iget v0, p0, LS/k;->z:I

    iput v0, p1, LS/i0;->e:I

    iget v0, p1, LS/i0;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p1, LS/i0;->a:I

    return-object p0

    :cond_0
    iget-object p1, p0, LS/k;->r:Ljava/util/ArrayList;

    iget-object v2, p0, LS/k;->E:LS/s0;

    iget v2, v2, LS/s0;->i:I

    invoke-static {v2, p1}, LS/m;->e(ILjava/util/ArrayList;)I

    move-result v2

    if-ltz v2, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS/H;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v2, p0, LS/k;->E:LS/s0;

    invoke-virtual {v2}, LS/s0;->j()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LS/i;->a:LS/O;

    invoke-static {v2, v3}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v2, LS/i0;

    invoke-direct {v2, v0}, LS/i0;-><init>(LS/r;)V

    invoke-virtual {p0, v2}, LS/k;->U(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"

    invoke-static {v2, v0}, LD4/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LS/i0;

    :goto_1
    const/4 v0, 0x0

    if-nez p1, :cond_6

    iget p1, v2, LS/i0;->a:I

    and-int/lit8 v3, p1, 0x40

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    move v3, v0

    :goto_2
    if-eqz v3, :cond_4

    and-int/lit8 p1, p1, -0x41

    iput p1, v2, LS/i0;->a:I

    :cond_4
    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    iget p1, v2, LS/i0;->a:I

    and-int/lit8 p1, p1, -0x9

    iput p1, v2, LS/i0;->a:I

    goto :goto_4

    :cond_6
    :goto_3
    iget p1, v2, LS/i0;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v2, LS/i0;->a:I

    :goto_4
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, LS/k;->z:I

    iput p1, v2, LS/i0;->e:I

    iget p1, v2, LS/i0;->a:I

    and-int/lit8 v1, p1, -0x11

    iput v1, v2, LS/i0;->a:I

    and-int/lit16 v1, p1, 0x100

    if-eqz v1, :cond_7

    and-int/lit16 p1, p1, -0x111

    or-int/lit16 p1, p1, 0x200

    iput p1, v2, LS/i0;->a:I

    iget-object p1, p0, LS/k;->J:LT/b;

    iget-object p1, p1, LT/b;->b:LT/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LT/B;->c:LT/B;

    iget-object p1, p1, LT/a;->m:LT/I;

    invoke-virtual {p1, v1}, LT/I;->k0(LT/H;)V

    invoke-static {p1, v0, v2}, LY2/a;->V(LT/I;ILjava/lang/Object;)V

    :cond_7
    return-object p0
.end method

.method public final N()V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, LS/k;->l:I

    iget-object v1, p0, LS/k;->c:LS/t0;

    invoke-virtual {v1}, LS/t0;->f()LS/s0;

    move-result-object v1

    iput-object v1, p0, LS/k;->E:LS/s0;

    const/16 v1, 0x64

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0, v2}, LS/k;->J(ILjava/lang/Object;ILS/d0;)V

    sget-object v1, LS/p;->a:LZ/i;

    iput-object v1, p0, LS/k;->t:LZ/i;

    iget-boolean v1, p0, LS/k;->v:Z

    iget-object v3, p0, LS/k;->w:LS/G;

    invoke-virtual {v3, v1}, LS/G;->c(I)V

    iget-object v1, p0, LS/k;->t:LZ/i;

    invoke-virtual {p0, v1}, LS/k;->f(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, LS/k;->v:Z

    iput-object v2, p0, LS/k;->I:LS/d0;

    iget-boolean v1, p0, LS/k;->p:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, LS/k;->p:Z

    :cond_0
    iget-boolean v1, p0, LS/k;->A:Z

    if-nez v1, :cond_1

    iput-boolean v0, p0, LS/k;->A:Z

    :cond_1
    iget-object v1, p0, LS/k;->t:LZ/i;

    sget-object v3, Ld0/b;->a:LS/D0;

    invoke-static {v1, v3}, LS/b;->k(LS/d0;LS/f0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_3

    iget-object v3, p0, LS/k;->O:LS/q;

    if-nez v3, :cond_2

    new-instance v3, LS/q;

    iget-object v4, p0, LS/k;->g:LS/r;

    invoke-direct {v3, v4}, LS/q;-><init>(LS/r;)V

    iput-object v3, p0, LS/k;->O:LS/q;

    :cond_2
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    const/16 v1, 0x3e8

    invoke-virtual {p0, v1, v2, v0, v2}, LS/k;->J(ILjava/lang/Object;ILS/d0;)V

    return-void
.end method

.method public final O(LS/i0;Ljava/lang/Object;)Z
    .locals 6

    iget-object v0, p1, LS/i0;->c:LS/a;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, LS/k;->E:LS/s0;

    iget-object v1, v1, LS/s0;->a:LS/t0;

    invoke-virtual {v1, v0}, LS/t0;->e(LS/a;)I

    move-result v0

    iget-boolean v1, p0, LS/k;->D:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, LS/k;->E:LS/s0;

    iget v1, v1, LS/s0;->g:I

    if-lt v0, v1, :cond_6

    iget-object v1, p0, LS/k;->r:Ljava/util/ArrayList;

    invoke-static {v0, v1}, LS/m;->e(ILjava/util/ArrayList;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gez v2, :cond_2

    add-int/2addr v2, v3

    neg-int v2, v2

    instance-of v5, p2, LS/x;

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, v4

    :goto_0
    new-instance v4, LS/H;

    invoke-direct {v4, p1, v0, p2}, LS/H;-><init>(LS/i0;ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return v3

    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS/H;

    instance-of v0, p2, LS/x;

    if-eqz v0, :cond_5

    iget-object v0, p1, LS/H;->c:Ljava/lang/Object;

    if-nez v0, :cond_3

    iput-object p2, p1, LS/H;->c:Ljava/lang/Object;

    return v3

    :cond_3
    instance-of v1, v0, LE/G;

    if-eqz v1, :cond_4

    check-cast v0, LE/G;

    invoke-virtual {v0, p2}, LE/G;->a(Ljava/lang/Object;)Z

    return v3

    :cond_4
    sget v1, LE/N;->a:I

    new-instance v1, LE/G;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LE/G;-><init>(I)V

    invoke-virtual {v1, v0}, LE/G;->d(Ljava/lang/Object;)I

    move-result v2

    iget-object v4, v1, LE/G;->b:[Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-virtual {v1, p2}, LE/G;->d(Ljava/lang/Object;)I

    move-result v0

    iget-object v2, v1, LE/G;->b:[Ljava/lang/Object;

    aput-object p2, v2, v0

    iput-object v1, p1, LS/H;->c:Ljava/lang/Object;

    return v3

    :cond_5
    iput-object v4, p1, LS/H;->c:Ljava/lang/Object;

    return v3

    :cond_6
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final P(LE/F;)V
    .locals 17

    move-object/from16 v0, p1

    iget-object v1, v0, LE/F;->b:[Ljava/lang/Object;

    iget-object v2, v0, LE/F;->c:[Ljava/lang/Object;

    iget-object v0, v0, LE/F;->a:[J

    array-length v3, v0

    add-int/lit8 v3, v3, -0x2

    move-object/from16 v4, p0

    iget-object v5, v4, LS/k;->r:Ljava/util/ArrayList;

    if-ltz v3, :cond_4

    const/4 v7, 0x0

    :goto_0
    aget-wide v8, v0, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_3

    sub-int v10, v7, v3

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v10, :cond_2

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_1

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v14, v1, v13

    aget-object v13, v2, v13

    const-string v15, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"

    invoke-static {v14, v15}, LD4/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, LS/i0;

    iget-object v15, v14, LS/i0;->c:LS/a;

    if-eqz v15, :cond_1

    iget v15, v15, LS/a;->a:I

    sget-object v6, LS/O;->h:LS/O;

    if-ne v13, v6, :cond_0

    const/4 v13, 0x0

    :cond_0
    new-instance v6, LS/H;

    invoke-direct {v6, v14, v15, v13}, LS/H;-><init>(LS/i0;ILjava/lang/Object;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    if-ne v10, v11, :cond_4

    :cond_3
    if-eq v7, v3, :cond_4

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    sget-object v0, LS/m;->f:LS/l;

    invoke-static {v5, v0}, Lr4/q;->s0(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public final Q(II)V
    .locals 4

    invoke-virtual {p0, p1}, LS/k;->V(I)I

    move-result v0

    if-eq v0, p2, :cond_3

    if-gez p1, :cond_1

    iget-object v0, p0, LS/k;->o:LE/v;

    if-nez v0, :cond_0

    new-instance v0, LE/v;

    invoke-direct {v0}, LE/v;-><init>()V

    iput-object v0, p0, LS/k;->o:LE/v;

    :cond_0
    invoke-virtual {v0, p1, p2}, LE/v;->e(II)V

    return-void

    :cond_1
    iget-object v0, p0, LS/k;->n:[I

    if-nez v0, :cond_2

    iget-object v0, p0, LS/k;->E:LS/s0;

    iget v0, v0, LS/s0;->c:I

    new-array v1, v0, [I

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    iput-object v1, p0, LS/k;->n:[I

    move-object v0, v1

    :cond_2
    aput p2, v0, p1

    :cond_3
    return-void
.end method

.method public final R(II)V
    .locals 6

    invoke-virtual {p0, p1}, LS/k;->V(I)I

    move-result v0

    if-eq v0, p2, :cond_3

    sub-int/2addr p2, v0

    iget-object v0, p0, LS/k;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, -0x1

    if-eq p1, v2, :cond_3

    invoke-virtual {p0, p1}, LS/k;->V(I)I

    move-result v3

    add-int/2addr v3, p2

    invoke-virtual {p0, p1, v3}, LS/k;->Q(II)V

    move v4, v1

    :goto_1
    if-ge v2, v4, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LS/c0;

    if-eqz v5, :cond_0

    invoke-virtual {v5, p1, v3}, LS/c0;->a(II)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, -0x1

    move v1, v4

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-gez p1, :cond_2

    iget-object p1, p0, LS/k;->E:LS/s0;

    iget p1, p1, LS/s0;->i:I

    goto :goto_0

    :cond_2
    iget-object v2, p0, LS/k;->E:LS/s0;

    invoke-virtual {v2, p1}, LS/s0;->i(I)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, LS/k;->E:LS/s0;

    invoke-virtual {v2, p1}, LS/s0;->n(I)I

    move-result p1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final S(LS/d0;LZ/i;)LZ/i;
    .locals 4

    check-cast p1, LZ/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LZ/h;

    invoke-direct {v0, p1}, LZ/h;-><init>(LZ/i;)V

    invoke-virtual {v0, p2}, LZ/h;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, LZ/h;->a()LZ/i;

    move-result-object p1

    sget-object v0, LS/m;->d:LS/W;

    const/4 v1, 0x0

    const/16 v2, 0xcc

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v0, v3, v1}, LS/k;->J(ILjava/lang/Object;ILS/d0;)V

    invoke-virtual {p0}, LS/k;->v()Ljava/lang/Object;

    invoke-virtual {p0, p1}, LS/k;->U(Ljava/lang/Object;)V

    invoke-virtual {p0}, LS/k;->v()Ljava/lang/Object;

    invoke-virtual {p0, p2}, LS/k;->U(Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, LS/k;->n(Z)V

    return-object p1
.end method

.method public final T(Ljava/lang/Object;)V
    .locals 7

    instance-of v0, p1, LS/q0;

    if-eqz v0, :cond_5

    new-instance v0, LS/r0;

    move-object v1, p1

    check-cast v1, LS/q0;

    iget-boolean v2, p0, LS/k;->M:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, LS/k;->G:LS/w0;

    iget v4, v2, LS/w0;->t:I

    iget v5, v2, LS/w0;->v:I

    add-int/lit8 v5, v5, 0x1

    if-le v4, v5, :cond_3

    add-int/lit8 v4, v4, -0x1

    iget-object v3, v2, LS/w0;->b:[I

    invoke-virtual {v2, v3, v4}, LS/w0;->B([II)I

    move-result v2

    :goto_0
    move v6, v4

    move v4, v2

    move v2, v6

    iget-object v3, p0, LS/k;->G:LS/w0;

    iget v5, v3, LS/w0;->v:I

    if-eq v4, v5, :cond_0

    if-ltz v4, :cond_0

    iget-object v2, v3, LS/w0;->b:[I

    invoke-virtual {v3, v2, v4}, LS/w0;->B([II)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2}, LS/w0;->b(I)LS/a;

    move-result-object v3

    goto :goto_2

    :cond_1
    iget-object v2, p0, LS/k;->E:LS/s0;

    iget v4, v2, LS/s0;->g:I

    iget v5, v2, LS/s0;->i:I

    add-int/lit8 v5, v5, 0x1

    if-le v4, v5, :cond_3

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v4}, LS/s0;->n(I)I

    move-result v2

    :goto_1
    move v6, v4

    move v4, v2

    move v2, v6

    iget-object v3, p0, LS/k;->E:LS/s0;

    iget v5, v3, LS/s0;->i:I

    if-eq v4, v5, :cond_2

    if-ltz v4, :cond_2

    invoke-virtual {v3, v4}, LS/s0;->n(I)I

    move-result v2

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v2}, LS/s0;->a(I)LS/a;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-direct {v0, v1, v3}, LS/r0;-><init>(LS/q0;LS/a;)V

    iget-boolean v1, p0, LS/k;->M:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, LS/k;->J:LT/b;

    iget-object v1, v1, LT/b;->b:LT/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LT/v;->c:LT/v;

    iget-object v1, v1, LT/a;->m:LT/I;

    invoke-virtual {v1, v2}, LT/I;->k0(LT/H;)V

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, LY2/a;->V(LT/I;ILjava/lang/Object;)V

    :cond_4
    iget-object v1, p0, LS/k;->d:LE/J;

    invoke-virtual {v1, p1}, LE/J;->add(Ljava/lang/Object;)Z

    move-object p1, v0

    :cond_5
    invoke-virtual {p0, p1}, LS/k;->U(Ljava/lang/Object;)V

    return-void
.end method

.method public final U(Ljava/lang/Object;)V
    .locals 6

    iget-boolean v0, p0, LS/k;->M:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LS/k;->G:LS/w0;

    iget v1, v0, LS/w0;->n:I

    if-lez v1, :cond_2

    iget v1, v0, LS/w0;->i:I

    iget v2, v0, LS/w0;->k:I

    if-eq v1, v2, :cond_2

    iget-object v1, v0, LS/w0;->s:LE/x;

    if-nez v1, :cond_0

    new-instance v1, LE/x;

    invoke-direct {v1}, LE/x;-><init>()V

    :cond_0
    iput-object v1, v0, LS/w0;->s:LE/x;

    iget v0, v0, LS/w0;->v:I

    invoke-virtual {v1, v0}, LE/l;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, LE/E;

    invoke-direct {v2}, LE/E;-><init>()V

    invoke-virtual {v1, v0, v2}, LE/x;->g(ILjava/lang/Object;)V

    :cond_1
    check-cast v2, LE/E;

    invoke-virtual {v2, p1}, LE/E;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, LS/w0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, LS/k;->E:LS/s0;

    iget-boolean v1, v0, LS/s0;->n:Z

    iget-object v2, p0, LS/k;->J:LT/b;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    iget v1, v0, LS/s0;->l:I

    iget-object v5, v0, LS/s0;->b:[I

    iget v0, v0, LS/s0;->i:I

    invoke-static {v5, v0}, LS/v0;->c([II)I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v4

    iget-object v0, v2, LT/b;->a:LS/k;

    iget-object v0, v0, LS/k;->E:LS/s0;

    iget v0, v0, LS/s0;->i:I

    iget v5, v2, LT/b;->f:I

    sub-int/2addr v0, v5

    if-gez v0, :cond_4

    iget-object v0, p0, LS/k;->E:LS/s0;

    iget v5, v0, LS/s0;->i:I

    invoke-virtual {v0, v5}, LS/s0;->a(I)LS/a;

    move-result-object v0

    iget-object v2, v2, LT/b;->b:LT/a;

    sget-object v5, LT/q;->f:LT/q;

    iget-object v2, v2, LT/a;->m:LT/I;

    invoke-virtual {v2, v5}, LT/I;->k0(LT/H;)V

    invoke-static {v2, v3, p1, v4, v0}, LY2/a;->W(LT/I;ILjava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, v2, LT/I;->o:[I

    iget v0, v2, LT/I;->p:I

    iget-object v3, v2, LT/I;->m:[LT/H;

    iget v2, v2, LT/I;->n:I

    sub-int/2addr v2, v4

    aget-object v2, v3, v2

    iget v2, v2, LT/H;->a:I

    sub-int/2addr v0, v2

    aput v1, p1, v0

    return-void

    :cond_4
    invoke-virtual {v2, v4}, LT/b;->e(Z)V

    iget-object v0, v2, LT/b;->b:LT/a;

    sget-object v2, LT/q;->g:LT/q;

    iget-object v0, v0, LT/a;->m:LT/I;

    invoke-virtual {v0, v2}, LT/I;->k0(LT/H;)V

    invoke-static {v0, v3, p1}, LY2/a;->V(LT/I;ILjava/lang/Object;)V

    iget-object p1, v0, LT/I;->o:[I

    iget v2, v0, LT/I;->p:I

    iget-object v3, v0, LT/I;->m:[LT/H;

    iget v0, v0, LT/I;->n:I

    sub-int/2addr v0, v4

    aget-object v0, v3, v0

    iget v0, v0, LT/H;->a:I

    sub-int/2addr v2, v0

    aput v1, p1, v2

    return-void

    :cond_5
    iget v1, v0, LS/s0;->i:I

    invoke-virtual {v0, v1}, LS/s0;->a(I)LS/a;

    move-result-object v0

    iget-object v1, v2, LT/b;->b:LT/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LT/e;->c:LT/e;

    iget-object v1, v1, LT/a;->m:LT/I;

    invoke-virtual {v1, v2}, LT/I;->k0(LT/H;)V

    invoke-static {v1, v3, v0, v4, p1}, LY2/a;->W(LT/I;ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final V(I)I
    .locals 3

    if-gez p1, :cond_2

    iget-object v0, p0, LS/k;->o:LE/v;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LE/v;->c(I)I

    move-result v2

    if-ltz v2, :cond_1

    invoke-virtual {v0, p1}, LE/v;->c(I)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object p1, v0, LE/v;->c:[I

    aget p1, p1, v1

    return p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot find value for key "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LF/a;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, LS/k;->n:[I

    if-eqz v0, :cond_3

    aget v0, v0, p1

    if-ltz v0, :cond_3

    return v0

    :cond_3
    iget-object v0, p0, LS/k;->E:LS/s0;

    invoke-virtual {v0, p1}, LS/s0;->l(I)I

    move-result p1

    return p1
.end method

.method public final a()V
    .locals 3

    invoke-virtual {p0}, LS/k;->h()V

    iget-object v0, p0, LS/k;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LS/k;->m:LS/G;

    const/4 v1, 0x0

    iput v1, v0, LS/G;->b:I

    iget-object v0, p0, LS/k;->s:LS/G;

    iput v1, v0, LS/G;->b:I

    iget-object v0, p0, LS/k;->w:LS/G;

    iput v1, v0, LS/G;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, LS/k;->u:LE/x;

    iget-object v0, p0, LS/k;->L:LT/c;

    iget-object v2, v0, LT/c;->n:LT/I;

    invoke-virtual {v2}, LT/I;->g0()V

    iget-object v0, v0, LT/c;->m:LT/I;

    invoke-virtual {v0}, LT/I;->g0()V

    iput v1, p0, LS/k;->N:I

    iput v1, p0, LS/k;->y:I

    iput-boolean v1, p0, LS/k;->q:Z

    iput-boolean v1, p0, LS/k;->M:Z

    iput-boolean v1, p0, LS/k;->x:Z

    iput-boolean v1, p0, LS/k;->D:Z

    iget-object v0, p0, LS/k;->E:LS/s0;

    iget-boolean v1, v0, LS/s0;->f:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, LS/s0;->c()V

    :cond_0
    iget-object v0, p0, LS/k;->G:LS/w0;

    iget-boolean v0, v0, LS/w0;->w:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LS/k;->r()V

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/Object;LC4/e;)V
    .locals 6

    iget-boolean v0, p0, LS/k;->M:Z

    const/4 v1, 0x1

    const/4 v2, 0x2

    const-string v3, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>"

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LS/k;->L:LT/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LT/E;->c:LT/E;

    iget-object v0, v0, LT/c;->m:LT/I;

    invoke-virtual {v0, v5}, LT/I;->k0(LT/H;)V

    invoke-static {v0, v4, p1}, LY2/a;->V(LT/I;ILjava/lang/Object;)V

    invoke-static {p2, v3}, LD4/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p2}, LD4/u;->c(ILjava/lang/Object;)V

    invoke-static {v0, v1, p2}, LY2/a;->V(LT/I;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LS/k;->J:LT/b;

    invoke-virtual {v0}, LT/b;->c()V

    iget-object v0, v0, LT/b;->b:LT/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LT/E;->c:LT/E;

    iget-object v0, v0, LT/a;->m:LT/I;

    invoke-virtual {v0, v5}, LT/I;->k0(LT/H;)V

    invoke-static {p2, v3}, LD4/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p2}, LD4/u;->c(ILjava/lang/Object;)V

    invoke-static {v0, v4, p1, v1, p2}, LY2/a;->W(LT/I;ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final d(F)Z
    .locals 2

    invoke-virtual {p0}, LS/k;->v()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, LS/k;->U(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final e(J)Z
    .locals 2

    invoke-virtual {p0}, LS/k;->v()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, LS/k;->U(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, LS/k;->v()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LS/k;->U(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, LS/k;->v()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, LS/k;->U(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, LS/k;->i:LS/c0;

    const/4 v1, 0x0

    iput v1, p0, LS/k;->j:I

    iput v1, p0, LS/k;->k:I

    iput v1, p0, LS/k;->N:I

    iput-boolean v1, p0, LS/k;->q:Z

    iget-object v2, p0, LS/k;->J:LT/b;

    iput-boolean v1, v2, LT/b;->c:Z

    iget-object v3, v2, LT/b;->d:LS/G;

    iput v1, v3, LS/G;->b:I

    iput v1, v2, LT/b;->f:I

    iget-object v1, p0, LS/k;->C:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput-object v0, p0, LS/k;->n:[I

    iput-object v0, p0, LS/k;->o:LE/v;

    return-void
.end method

.method public final i(LS/f0;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LS/k;->j()LS/d0;

    move-result-object v0

    invoke-static {v0, p1}, LS/b;->k(LS/d0;LS/f0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j()LS/d0;
    .locals 7

    iget-object v0, p0, LS/k;->I:LS/d0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LS/k;->E:LS/s0;

    iget v0, v0, LS/s0;->i:I

    iget-boolean v1, p0, LS/k;->M:Z

    sget-object v2, LS/m;->c:LS/W;

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    const/16 v4, 0xca

    if-eqz v1, :cond_2

    iget-boolean v1, p0, LS/k;->H:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, LS/k;->G:LS/w0;

    iget v1, v1, LS/w0;->v:I

    :goto_0
    if-lez v1, :cond_2

    iget-object v5, p0, LS/k;->G:LS/w0;

    iget-object v6, v5, LS/w0;->b:[I

    invoke-virtual {v5, v1}, LS/w0;->q(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x5

    aget v5, v6, v5

    if-ne v5, v4, :cond_1

    iget-object v5, p0, LS/k;->G:LS/w0;

    invoke-virtual {v5, v1}, LS/w0;->r(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v2}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v0, p0, LS/k;->G:LS/w0;

    invoke-virtual {v0, v1}, LS/w0;->p(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LD4/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LS/d0;

    iput-object v0, p0, LS/k;->I:LS/d0;

    return-object v0

    :cond_1
    iget-object v5, p0, LS/k;->G:LS/w0;

    iget-object v6, v5, LS/w0;->b:[I

    invoke-virtual {v5, v6, v1}, LS/w0;->B([II)I

    move-result v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, LS/k;->E:LS/s0;

    iget v1, v1, LS/s0;->c:I

    if-lez v1, :cond_6

    :goto_1
    if-lez v0, :cond_6

    iget-object v1, p0, LS/k;->E:LS/s0;

    mul-int/lit8 v5, v0, 0x5

    iget-object v6, v1, LS/s0;->b:[I

    aget v5, v6, v5

    if-ne v5, v4, :cond_5

    invoke-virtual {v1, v6, v0}, LS/s0;->m([II)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, LS/k;->u:LE/x;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, LE/l;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS/d0;

    if-nez v1, :cond_4

    :cond_3
    iget-object v1, p0, LS/k;->E:LS/s0;

    iget-object v2, v1, LS/s0;->b:[I

    invoke-virtual {v1, v2, v0}, LS/s0;->b([II)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LD4/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, LS/d0;

    :cond_4
    iput-object v1, p0, LS/k;->I:LS/d0;

    return-object v1

    :cond_5
    iget-object v1, p0, LS/k;->E:LS/s0;

    invoke-virtual {v1, v0}, LS/s0;->n(I)I

    move-result v0

    goto :goto_1

    :cond_6
    iget-object v0, p0, LS/k;->t:LZ/i;

    iput-object v0, p0, LS/k;->I:LS/d0;

    return-object v0
.end method

.method public final k()V
    .locals 1

    const-string v0, "Compose:Composer.dispose"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LS/k;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LS/k;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LS/k;->e:LT/a;

    iget-object v0, v0, LT/a;->m:LT/I;

    invoke-virtual {v0}, LT/I;->g0()V

    const/4 v0, 0x0

    iput-object v0, p0, LS/k;->u:LE/x;

    iget-object v0, p0, LS/k;->a:Lw3/d;

    invoke-virtual {v0}, Lw3/d;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public final l(LE/F;LZ/e;)V
    .locals 8

    const-string v0, "Check failed"

    iget-object v1, p0, LS/k;->r:Ljava/util/ArrayList;

    iget-boolean v2, p0, LS/k;->D:Z

    if-eqz v2, :cond_0

    const-string v2, "Reentrant composition is not supported"

    invoke-static {v2}, LS/m;->c(Ljava/lang/String;)V

    :cond_0
    const-string v2, "Compose:recompose"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lc0/n;->k()Lc0/h;

    move-result-object v2

    invoke-virtual {v2}, Lc0/h;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    iput v2, p0, LS/k;->z:I

    const/4 v2, 0x0

    iput-object v2, p0, LS/k;->u:LE/x;

    invoke-virtual {p0, p1}, LS/k;->P(LE/F;)V

    const/4 p1, 0x0

    iput p1, p0, LS/k;->j:I

    const/4 v3, 0x1

    iput-boolean v3, p0, LS/k;->D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p0}, LS/k;->N()V

    invoke-virtual {p0}, LS/k;->v()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, p2, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, LS/k;->U(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    :goto_0
    iget-object v5, p0, LS/k;->B:LS/j;

    invoke-static {}, LS/b;->g()LU/e;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6, v5}, LU/e;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object v5, LS/m;->a:LS/W;

    const/16 v7, 0xc8

    if-eqz p2, :cond_2

    :try_start_3
    invoke-virtual {p0, v7, v5, p1, v2}, LS/k;->J(ILjava/lang/Object;ILS/d0;)V

    invoke-static {p0, p2}, LZ/k;->c(LS/k;LC4/e;)V

    invoke-virtual {p0, p1}, LS/k;->n(Z)V

    goto :goto_1

    :cond_2
    iget-boolean p2, p0, LS/k;->v:Z

    if-eqz p2, :cond_3

    if-eqz v4, :cond_3

    sget-object p2, LS/i;->a:LS/O;

    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p0, v7, v5, p1, v2}, LS/k;->J(ILjava/lang/Object;ILS/d0;)V

    const/4 p2, 0x2

    invoke-static {p2, v4}, LD4/u;->c(ILjava/lang/Object;)V

    check-cast v4, LC4/e;

    invoke-static {p0, v4}, LZ/k;->c(LS/k;LC4/e;)V

    invoke-virtual {p0, p1}, LS/k;->n(Z)V

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, LS/k;->G()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    :try_start_4
    iget p2, v6, LU/e;->f:I

    sub-int/2addr p2, v3

    invoke-virtual {v6, p2}, LU/e;->k(I)Ljava/lang/Object;

    invoke-virtual {p0}, LS/k;->p()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iput-boolean p1, p0, LS/k;->D:Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, LS/k;->G:LS/w0;

    iget-boolean p1, p1, LS/w0;->w:Z

    if-nez p1, :cond_4

    invoke-static {v0}, LS/m;->c(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, LS/k;->r()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_2
    move-exception p1

    goto :goto_4

    :goto_2
    :try_start_6
    iget v2, v6, LU/e;->f:I

    sub-int/2addr v2, v3

    invoke-virtual {v6, v2}, LU/e;->k(I)Ljava/lang/Object;

    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_3
    :try_start_7
    iput-boolean p1, p0, LS/k;->D:Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, LS/k;->a()V

    iget-object p1, p0, LS/k;->G:LS/w0;

    iget-boolean p1, p1, LS/w0;->w:Z

    if-nez p1, :cond_5

    invoke-static {v0}, LS/m;->c(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, LS/k;->r()V

    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public final m(II)V
    .locals 1

    if-lez p1, :cond_0

    if-eq p1, p2, :cond_0

    iget-object v0, p0, LS/k;->E:LS/s0;

    invoke-virtual {v0, p1}, LS/s0;->n(I)I

    move-result v0

    invoke-virtual {p0, v0, p2}, LS/k;->m(II)V

    iget-object p2, p0, LS/k;->E:LS/s0;

    invoke-virtual {p2, p1}, LS/s0;->i(I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, LS/k;->E:LS/s0;

    invoke-virtual {p2, p1}, LS/s0;->k(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, LS/k;->J:LT/b;

    invoke-virtual {p2}, LT/b;->d()V

    iget-object p2, p2, LT/b;->h:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final n(Z)V
    .locals 41

    move-object/from16 v0, p0

    iget-object v1, v0, LS/k;->m:LS/G;

    iget-object v2, v1, LS/G;->a:[I

    iget v3, v1, LS/G;->b:I

    add-int/lit8 v3, v3, -0x2

    aget v2, v2, v3

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iget-boolean v4, v0, LS/k;->M:Z

    sget-object v5, LS/i;->a:LS/O;

    const/4 v6, 0x3

    const/16 v7, 0xcf

    if-eqz v4, :cond_3

    iget-object v4, v0, LS/k;->G:LS/w0;

    iget v8, v4, LS/w0;->v:I

    iget-object v9, v4, LS/w0;->b:[I

    invoke-virtual {v4, v8}, LS/w0;->q(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x5

    aget v4, v9, v4

    iget-object v9, v0, LS/k;->G:LS/w0;

    invoke-virtual {v9, v8}, LS/w0;->r(I)Ljava/lang/Object;

    move-result-object v9

    iget-object v10, v0, LS/k;->G:LS/w0;

    invoke-virtual {v10, v8}, LS/w0;->p(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_1

    if-eqz v8, :cond_0

    if-ne v4, v7, :cond_0

    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget v5, v0, LS/k;->N:I

    xor-int/2addr v2, v5

    invoke-static {v2, v6}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v2

    invoke-static {v4}, Ljava/lang/Integer;->hashCode(I)I

    move-result v4

    xor-int/2addr v2, v4

    invoke-static {v2, v6}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v2

    iput v2, v0, LS/k;->N:I

    goto/16 :goto_4

    :cond_0
    iget v5, v0, LS/k;->N:I

    xor-int/2addr v2, v5

    invoke-static {v2, v6}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v2

    invoke-static {v4}, Ljava/lang/Integer;->hashCode(I)I

    move-result v4

    xor-int/2addr v2, v4

    :goto_0
    invoke-static {v2, v6}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v2

    iput v2, v0, LS/k;->N:I

    goto/16 :goto_4

    :cond_1
    instance-of v2, v9, Ljava/lang/Enum;

    if-eqz v2, :cond_2

    check-cast v9, Ljava/lang/Enum;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    :goto_1
    iget v4, v0, LS/k;->N:I

    invoke-static {v4, v6}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v4

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    xor-int/2addr v2, v4

    goto :goto_0

    :cond_2
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_3
    iget-object v4, v0, LS/k;->E:LS/s0;

    iget v8, v4, LS/s0;->i:I

    mul-int/lit8 v9, v8, 0x5

    iget-object v10, v4, LS/s0;->b:[I

    aget v9, v10, v9

    invoke-virtual {v4, v10, v8}, LS/s0;->m([II)Ljava/lang/Object;

    move-result-object v4

    iget-object v10, v0, LS/k;->E:LS/s0;

    iget-object v11, v10, LS/s0;->b:[I

    invoke-virtual {v10, v11, v8}, LS/s0;->b([II)Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_5

    if-eqz v8, :cond_4

    if-ne v9, v7, :cond_4

    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget v5, v0, LS/k;->N:I

    xor-int/2addr v2, v5

    invoke-static {v2, v6}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v2

    invoke-static {v4}, Ljava/lang/Integer;->hashCode(I)I

    move-result v4

    xor-int/2addr v2, v4

    invoke-static {v2, v6}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v2

    iput v2, v0, LS/k;->N:I

    goto :goto_4

    :cond_4
    iget v4, v0, LS/k;->N:I

    xor-int/2addr v2, v4

    invoke-static {v2, v6}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v2

    invoke-static {v9}, Ljava/lang/Integer;->hashCode(I)I

    move-result v4

    xor-int/2addr v2, v4

    :goto_2
    invoke-static {v2, v6}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v2

    iput v2, v0, LS/k;->N:I

    goto :goto_4

    :cond_5
    instance-of v2, v4, Ljava/lang/Enum;

    if-eqz v2, :cond_6

    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    :goto_3
    iget v4, v0, LS/k;->N:I

    invoke-static {v4, v6}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v4

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    xor-int/2addr v2, v4

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :goto_4
    iget v2, v0, LS/k;->k:I

    iget-object v4, v0, LS/k;->i:LS/c0;

    iget-object v5, v0, LS/k;->r:Ljava/util/ArrayList;

    iget-object v9, v0, LS/k;->J:LT/b;

    if-eqz v4, :cond_22

    iget-object v10, v4, LS/c0;->a:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-lez v11, :cond_22

    iget-object v11, v4, LS/c0;->d:Ljava/util/ArrayList;

    new-instance v12, Ljava/util/HashSet;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v13, :cond_7

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_7
    new-instance v13, Ljava/util/LinkedHashSet;

    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v14

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v15

    move/from16 v16, v6

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v17, -0x1

    :goto_6
    if-ge v6, v15, :cond_21

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v8, v19

    check-cast v8, LS/K;

    invoke-virtual {v12, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v19

    move-object/from16 v20, v1

    iget-object v1, v4, LS/c0;->e:LE/x;

    move/from16 v21, v6

    iget v6, v4, LS/c0;->b:I

    if-nez v19, :cond_9

    move/from16 v19, v6

    iget v6, v8, LS/K;->c:I

    invoke-virtual {v1, v6}, LE/l;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS/D;

    if-eqz v1, :cond_8

    iget v1, v1, LS/D;->b:I

    goto :goto_7

    :cond_8
    move/from16 v1, v17

    :goto_7
    add-int v1, v1, v19

    iget v6, v8, LS/K;->d:I

    invoke-virtual {v9, v1, v6}, LT/b;->f(II)V

    iget v1, v8, LS/K;->c:I

    const/4 v6, 0x0

    invoke-virtual {v4, v1, v6}, LS/c0;->a(II)Z

    iget v6, v9, LT/b;->f:I

    iget-object v8, v9, LT/b;->a:LS/k;

    iget-object v8, v8, LS/k;->E:LS/s0;

    iget v8, v8, LS/s0;->g:I

    sub-int v8, v1, v8

    add-int/2addr v8, v6

    iput v8, v9, LT/b;->f:I

    iget-object v6, v0, LS/k;->E:LS/s0;

    invoke-virtual {v6, v1}, LS/s0;->o(I)V

    invoke-virtual {v0}, LS/k;->A()V

    iget-object v6, v0, LS/k;->E:LS/s0;

    invoke-virtual {v6}, LS/s0;->p()I

    iget-object v6, v0, LS/k;->E:LS/s0;

    iget-object v6, v6, LS/s0;->b:[I

    mul-int/lit8 v8, v1, 0x5

    add-int/lit8 v8, v8, 0x3

    aget v6, v6, v8

    add-int/2addr v6, v1

    invoke-static {v5, v1, v6}, LS/m;->a(Ljava/util/ArrayList;II)V

    :goto_8
    add-int/lit8 v6, v21, 0x1

    move-object/from16 v1, v20

    goto :goto_6

    :cond_9
    move/from16 v19, v6

    invoke-interface {v13, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_8

    :cond_a
    if-ge v7, v14, :cond_20

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LS/K;

    if-eq v6, v8, :cond_1e

    iget v8, v6, LS/K;->c:I

    invoke-virtual {v1, v8}, LE/l;->b(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LS/D;

    if-eqz v8, :cond_b

    iget v8, v8, LS/D;->b:I

    goto :goto_9

    :cond_b
    move/from16 v8, v17

    :goto_9
    invoke-interface {v13, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v22, v4

    if-eq v8, v3, :cond_1c

    iget v4, v6, LS/K;->c:I

    invoke-virtual {v1, v4}, LE/l;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LS/D;

    if-eqz v4, :cond_c

    iget v4, v4, LS/D;->c:I

    :goto_a
    move/from16 v23, v7

    goto :goto_b

    :cond_c
    iget v4, v6, LS/K;->d:I

    goto :goto_a

    :goto_b
    add-int v7, v8, v19

    move-object/from16 v24, v10

    add-int v10, v3, v19

    if-lez v4, :cond_f

    move-object/from16 v19, v11

    iget v11, v9, LT/b;->l:I

    if-lez v11, :cond_d

    move/from16 v25, v11

    iget v11, v9, LT/b;->j:I

    move-object/from16 v26, v12

    sub-int v12, v7, v25

    if-ne v11, v12, :cond_e

    iget v11, v9, LT/b;->k:I

    sub-int v12, v10, v25

    if-ne v11, v12, :cond_e

    add-int v11, v25, v4

    iput v11, v9, LT/b;->l:I

    goto :goto_c

    :cond_d
    move-object/from16 v26, v12

    :cond_e
    invoke-virtual {v9}, LT/b;->d()V

    iput v7, v9, LT/b;->j:I

    iput v10, v9, LT/b;->k:I

    iput v4, v9, LT/b;->l:I

    goto :goto_c

    :cond_f
    move-object/from16 v19, v11

    move-object/from16 v26, v12

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_c
    const-wide/16 v27, 0xff

    const-wide v29, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-le v8, v3, :cond_16

    const/16 v25, 0x7

    iget-object v7, v1, LE/l;->c:[Ljava/lang/Object;

    const-wide/16 v31, 0x80

    iget-object v10, v1, LE/l;->a:[J

    array-length v11, v10

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_15

    move-object/from16 v34, v13

    move/from16 v35, v14

    const/4 v12, 0x0

    :goto_d
    const/16 v33, 0x8

    aget-wide v13, v10, v12

    move/from16 v37, v4

    move-object/from16 v36, v5

    not-long v4, v13

    shl-long v4, v4, v25

    and-long/2addr v4, v13

    and-long v4, v4, v29

    cmp-long v4, v4, v29

    if-eqz v4, :cond_14

    sub-int v4, v12, v11

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    rsub-int/lit8 v4, v4, 0x8

    const/4 v5, 0x0

    :goto_e
    if-ge v5, v4, :cond_13

    and-long v38, v13, v27

    cmp-long v38, v38, v31

    if-gez v38, :cond_11

    shl-int/lit8 v38, v12, 0x3

    add-int v38, v38, v5

    aget-object v38, v7, v38

    move/from16 v39, v5

    move-object/from16 v5, v38

    check-cast v5, LS/D;

    move-object/from16 v38, v7

    iget v7, v5, LS/D;->b:I

    move-object/from16 v40, v10

    if-gt v8, v7, :cond_10

    add-int v10, v8, v37

    if-ge v7, v10, :cond_10

    sub-int/2addr v7, v8

    add-int/2addr v7, v3

    iput v7, v5, LS/D;->b:I

    goto :goto_f

    :cond_10
    if-gt v3, v7, :cond_12

    if-ge v7, v8, :cond_12

    add-int v7, v7, v37

    iput v7, v5, LS/D;->b:I

    goto :goto_f

    :cond_11
    move/from16 v39, v5

    move-object/from16 v38, v7

    move-object/from16 v40, v10

    :cond_12
    :goto_f
    shr-long v13, v13, v33

    add-int/lit8 v5, v39, 0x1

    move-object/from16 v7, v38

    move-object/from16 v10, v40

    goto :goto_e

    :cond_13
    move-object/from16 v38, v7

    move-object/from16 v40, v10

    move/from16 v5, v33

    if-ne v4, v5, :cond_1d

    goto :goto_10

    :cond_14
    move-object/from16 v38, v7

    move-object/from16 v40, v10

    :goto_10
    if-eq v12, v11, :cond_1d

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v5, v36

    move/from16 v4, v37

    move-object/from16 v7, v38

    move-object/from16 v10, v40

    goto :goto_d

    :cond_15
    move-object/from16 v36, v5

    goto/16 :goto_16

    :cond_16
    move/from16 v37, v4

    move-object/from16 v36, v5

    move-object/from16 v34, v13

    move/from16 v35, v14

    const/16 v25, 0x7

    const-wide/16 v31, 0x80

    if-le v3, v8, :cond_1d

    iget-object v4, v1, LE/l;->c:[Ljava/lang/Object;

    iget-object v5, v1, LE/l;->a:[J

    array-length v7, v5

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_1d

    const/4 v10, 0x0

    :goto_11
    aget-wide v11, v5, v10

    not-long v13, v11

    shl-long v13, v13, v25

    and-long/2addr v13, v11

    and-long v13, v13, v29

    cmp-long v13, v13, v29

    if-eqz v13, :cond_1b

    sub-int v13, v10, v7

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v33, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_12
    if-ge v14, v13, :cond_1a

    and-long v38, v11, v27

    cmp-long v38, v38, v31

    if-gez v38, :cond_19

    shl-int/lit8 v38, v10, 0x3

    add-int v38, v38, v14

    aget-object v38, v4, v38

    move-object/from16 v39, v4

    move-object/from16 v4, v38

    check-cast v4, LS/D;

    move-object/from16 v38, v5

    iget v5, v4, LS/D;->b:I

    move/from16 v40, v8

    if-gt v8, v5, :cond_17

    add-int v8, v40, v37

    if-ge v5, v8, :cond_17

    sub-int v5, v5, v40

    add-int/2addr v5, v3

    iput v5, v4, LS/D;->b:I

    goto :goto_13

    :cond_17
    add-int/lit8 v8, v40, 0x1

    if-gt v8, v5, :cond_18

    if-ge v5, v3, :cond_18

    sub-int v5, v5, v37

    iput v5, v4, LS/D;->b:I

    :cond_18
    :goto_13
    const/16 v5, 0x8

    goto :goto_14

    :cond_19
    move-object/from16 v39, v4

    move-object/from16 v38, v5

    move/from16 v40, v8

    goto :goto_13

    :goto_14
    shr-long/2addr v11, v5

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v5, v38

    move-object/from16 v4, v39

    move/from16 v8, v40

    goto :goto_12

    :cond_1a
    move-object/from16 v39, v4

    move-object/from16 v38, v5

    move/from16 v40, v8

    const/16 v5, 0x8

    if-ne v13, v5, :cond_1d

    goto :goto_15

    :cond_1b
    move-object/from16 v39, v4

    move-object/from16 v38, v5

    move/from16 v40, v8

    const/16 v5, 0x8

    :goto_15
    if-eq v10, v7, :cond_1d

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v5, v38

    move-object/from16 v4, v39

    move/from16 v8, v40

    goto :goto_11

    :cond_1c
    move-object/from16 v36, v5

    move/from16 v23, v7

    move-object/from16 v24, v10

    move-object/from16 v19, v11

    move-object/from16 v26, v12

    :goto_16
    move-object/from16 v34, v13

    move/from16 v35, v14

    :cond_1d
    move/from16 v4, v21

    goto :goto_17

    :cond_1e
    move-object/from16 v22, v4

    move-object/from16 v36, v5

    move/from16 v23, v7

    move-object/from16 v24, v10

    move-object/from16 v19, v11

    move-object/from16 v26, v12

    move-object/from16 v34, v13

    move/from16 v35, v14

    add-int/lit8 v4, v21, 0x1

    :goto_17
    add-int/lit8 v7, v23, 0x1

    iget v5, v6, LS/K;->c:I

    invoke-virtual {v1, v5}, LE/l;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS/D;

    if-eqz v1, :cond_1f

    iget v1, v1, LS/D;->c:I

    goto :goto_18

    :cond_1f
    iget v1, v6, LS/K;->d:I

    :goto_18
    add-int/2addr v3, v1

    move v6, v4

    move-object/from16 v11, v19

    move-object/from16 v1, v20

    move-object/from16 v4, v22

    move-object/from16 v10, v24

    move-object/from16 v12, v26

    move-object/from16 v13, v34

    move/from16 v14, v35

    move-object/from16 v5, v36

    goto/16 :goto_6

    :cond_20
    move/from16 v23, v7

    move-object/from16 v1, v20

    move/from16 v6, v21

    goto/16 :goto_6

    :cond_21
    move-object/from16 v20, v1

    move-object/from16 v36, v5

    move-object/from16 v24, v10

    invoke-virtual {v9}, LT/b;->d()V

    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_23

    iget-object v1, v0, LS/k;->E:LS/s0;

    iget v3, v1, LS/s0;->h:I

    iget v4, v9, LT/b;->f:I

    iget-object v5, v9, LT/b;->a:LS/k;

    iget-object v5, v5, LS/k;->E:LS/s0;

    iget v5, v5, LS/s0;->g:I

    sub-int/2addr v3, v5

    add-int/2addr v3, v4

    iput v3, v9, LT/b;->f:I

    invoke-virtual {v1}, LS/s0;->q()V

    goto :goto_19

    :cond_22
    move-object/from16 v20, v1

    move-object/from16 v36, v5

    const/16 v17, -0x1

    :cond_23
    :goto_19
    iget-boolean v1, v0, LS/k;->M:Z

    const/4 v3, -0x2

    if-nez v1, :cond_27

    iget-object v4, v0, LS/k;->E:LS/s0;

    iget v5, v4, LS/s0;->m:I

    iget v4, v4, LS/s0;->l:I

    sub-int/2addr v5, v4

    if-lez v5, :cond_27

    if-lez v5, :cond_26

    const/4 v6, 0x0

    invoke-virtual {v9, v6}, LT/b;->e(Z)V

    iget-object v4, v9, LT/b;->a:LS/k;

    iget-object v4, v4, LS/k;->E:LS/s0;

    iget v6, v4, LS/s0;->c:I

    if-lez v6, :cond_25

    iget v6, v4, LS/s0;->i:I

    iget-object v7, v9, LT/b;->d:LS/G;

    invoke-virtual {v7, v3}, LS/G;->a(I)I

    move-result v8

    if-eq v8, v6, :cond_25

    iget-boolean v8, v9, LT/b;->c:Z

    if-nez v8, :cond_24

    iget-boolean v8, v9, LT/b;->e:Z

    if-eqz v8, :cond_24

    const/4 v8, 0x0

    invoke-virtual {v9, v8}, LT/b;->e(Z)V

    iget-object v8, v9, LT/b;->b:LT/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LT/p;->c:LT/p;

    iget-object v8, v8, LT/a;->m:LT/I;

    invoke-virtual {v8, v10}, LT/I;->k0(LT/H;)V

    const/4 v8, 0x1

    iput-boolean v8, v9, LT/b;->c:Z

    :cond_24
    if-lez v6, :cond_25

    invoke-virtual {v4, v6}, LS/s0;->a(I)LS/a;

    move-result-object v4

    invoke-virtual {v7, v6}, LS/G;->c(I)V

    const/4 v6, 0x0

    invoke-virtual {v9, v6}, LT/b;->e(Z)V

    iget-object v7, v9, LT/b;->b:LT/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LT/o;->c:LT/o;

    iget-object v7, v7, LT/a;->m:LT/I;

    invoke-virtual {v7, v8}, LT/I;->k0(LT/H;)V

    invoke-static {v7, v6, v4}, LY2/a;->V(LT/I;ILjava/lang/Object;)V

    const/4 v8, 0x1

    iput-boolean v8, v9, LT/b;->c:Z

    :cond_25
    iget-object v4, v9, LT/b;->b:LT/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LT/C;->c:LT/C;

    iget-object v4, v4, LT/a;->m:LT/I;

    invoke-virtual {v4, v6}, LT/I;->k0(LT/H;)V

    iget-object v6, v4, LT/I;->o:[I

    iget v7, v4, LT/I;->p:I

    iget-object v8, v4, LT/I;->m:[LT/H;

    iget v4, v4, LT/I;->n:I

    const/16 v18, 0x1

    add-int/lit8 v4, v4, -0x1

    aget-object v4, v8, v4

    iget v4, v4, LT/H;->a:I

    sub-int/2addr v7, v4

    aput v5, v6, v7

    goto :goto_1a

    :cond_26
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_27
    :goto_1a
    iget v4, v0, LS/k;->j:I

    :goto_1b
    iget-object v5, v0, LS/k;->E:LS/s0;

    iget v6, v5, LS/s0;->k:I

    if-lez v6, :cond_28

    goto :goto_1c

    :cond_28
    iget v6, v5, LS/s0;->g:I

    iget v5, v5, LS/s0;->h:I

    if-ne v6, v5, :cond_3a

    :goto_1c
    if-eqz v1, :cond_33

    if-eqz p1, :cond_2a

    iget-object v2, v0, LS/k;->L:LT/c;

    iget-object v4, v2, LT/c;->n:LT/I;

    invoke-virtual {v4}, LT/I;->j0()Z

    move-result v5

    if-nez v5, :cond_29

    const-string v5, "Cannot end node insertion, there are no pending operations that can be realized."

    invoke-static {v5}, LS/m;->c(Ljava/lang/String;)V

    :cond_29
    iget-object v5, v4, LT/I;->m:[LT/H;

    iget v6, v4, LT/I;->n:I

    add-int/lit8 v6, v6, -0x1

    iput v6, v4, LT/I;->n:I

    aget-object v7, v5, v6

    const/4 v8, 0x0

    aput-object v8, v5, v6

    iget-object v2, v2, LT/c;->m:LT/I;

    invoke-virtual {v2, v7}, LT/I;->k0(LT/H;)V

    iget-object v5, v4, LT/I;->q:[Ljava/lang/Object;

    iget-object v6, v2, LT/I;->q:[Ljava/lang/Object;

    iget v8, v2, LT/I;->r:I

    iget v10, v7, LT/H;->b:I

    sub-int/2addr v8, v10

    iget v11, v4, LT/I;->r:I

    sub-int v12, v11, v10

    sub-int/2addr v11, v12

    invoke-static {v5, v12, v6, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, v4, LT/I;->q:[Ljava/lang/Object;

    iget v6, v4, LT/I;->r:I

    sub-int v8, v6, v10

    invoke-static {v5, v8, v6}, Lr4/k;->p0([Ljava/lang/Object;II)V

    iget-object v5, v4, LT/I;->o:[I

    iget-object v6, v2, LT/I;->o:[I

    iget v2, v2, LT/I;->p:I

    iget v7, v7, LT/H;->a:I

    sub-int/2addr v2, v7

    iget v8, v4, LT/I;->p:I

    sub-int v11, v8, v7

    invoke-static {v2, v11, v8, v5, v6}, Lr4/k;->h0(III[I[I)V

    iget v2, v4, LT/I;->r:I

    sub-int/2addr v2, v10

    iput v2, v4, LT/I;->r:I

    iget v2, v4, LT/I;->p:I

    sub-int/2addr v2, v7

    iput v2, v4, LT/I;->p:I

    const/4 v2, 0x1

    :cond_2a
    iget-object v4, v0, LS/k;->E:LS/s0;

    iget v5, v4, LS/s0;->k:I

    if-lez v5, :cond_2b

    goto :goto_1d

    :cond_2b
    const-string v5, "Unbalanced begin/end empty"

    invoke-static {v5}, LS/e0;->a(Ljava/lang/String;)V

    :goto_1d
    iget v5, v4, LS/s0;->k:I

    add-int/lit8 v5, v5, -0x1

    iput v5, v4, LS/s0;->k:I

    iget-object v4, v0, LS/k;->G:LS/w0;

    iget v5, v4, LS/w0;->v:I

    invoke-virtual {v4}, LS/w0;->i()V

    iget-object v4, v0, LS/k;->E:LS/s0;

    iget v4, v4, LS/s0;->k:I

    if-lez v4, :cond_2c

    goto/16 :goto_20

    :cond_2c
    rsub-int/lit8 v4, v5, -0x2

    iget-object v5, v0, LS/k;->G:LS/w0;

    invoke-virtual {v5}, LS/w0;->j()V

    iget-object v5, v0, LS/k;->G:LS/w0;

    const/4 v8, 0x1

    invoke-virtual {v5, v8}, LS/w0;->e(Z)V

    iget-object v5, v0, LS/k;->K:LS/a;

    iget-object v6, v0, LS/k;->L:LT/c;

    iget-object v6, v6, LT/c;->m:LT/I;

    invoke-virtual {v6}, LT/I;->i0()Z

    move-result v6

    if-eqz v6, :cond_2f

    iget-object v6, v0, LS/k;->F:LS/t0;

    invoke-virtual {v9}, LT/b;->c()V

    const/4 v8, 0x0

    invoke-virtual {v9, v8}, LT/b;->e(Z)V

    iget-object v7, v9, LT/b;->a:LS/k;

    iget-object v7, v7, LS/k;->E:LS/s0;

    iget v8, v7, LS/s0;->c:I

    if-lez v8, :cond_2e

    iget v8, v7, LS/s0;->i:I

    iget-object v10, v9, LT/b;->d:LS/G;

    invoke-virtual {v10, v3}, LS/G;->a(I)I

    move-result v3

    if-eq v3, v8, :cond_2e

    iget-boolean v3, v9, LT/b;->c:Z

    if-nez v3, :cond_2d

    iget-boolean v3, v9, LT/b;->e:Z

    if-eqz v3, :cond_2d

    const/4 v3, 0x0

    invoke-virtual {v9, v3}, LT/b;->e(Z)V

    iget-object v3, v9, LT/b;->b:LT/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LT/p;->c:LT/p;

    iget-object v3, v3, LT/a;->m:LT/I;

    invoke-virtual {v3, v11}, LT/I;->k0(LT/H;)V

    const/4 v3, 0x1

    iput-boolean v3, v9, LT/b;->c:Z

    :cond_2d
    if-lez v8, :cond_2e

    invoke-virtual {v7, v8}, LS/s0;->a(I)LS/a;

    move-result-object v3

    invoke-virtual {v10, v8}, LS/G;->c(I)V

    const/4 v8, 0x0

    invoke-virtual {v9, v8}, LT/b;->e(Z)V

    iget-object v7, v9, LT/b;->b:LT/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LT/o;->c:LT/o;

    iget-object v7, v7, LT/a;->m:LT/I;

    invoke-virtual {v7, v10}, LT/I;->k0(LT/H;)V

    invoke-static {v7, v8, v3}, LY2/a;->V(LT/I;ILjava/lang/Object;)V

    const/4 v8, 0x1

    iput-boolean v8, v9, LT/b;->c:Z

    :cond_2e
    invoke-virtual {v9}, LT/b;->d()V

    iget-object v3, v9, LT/b;->b:LT/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LT/r;->c:LT/r;

    iget-object v3, v3, LT/a;->m:LT/I;

    invoke-virtual {v3, v7}, LT/I;->k0(LT/H;)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v3, v7, v5, v8, v6}, LY2/a;->W(LT/I;ILjava/lang/Object;ILjava/lang/Object;)V

    move v6, v7

    goto/16 :goto_1e

    :cond_2f
    const/4 v7, 0x0

    iget-object v6, v0, LS/k;->F:LS/t0;

    iget-object v8, v0, LS/k;->L:LT/c;

    invoke-virtual {v9}, LT/b;->c()V

    invoke-virtual {v9, v7}, LT/b;->e(Z)V

    iget-object v7, v9, LT/b;->a:LS/k;

    iget-object v7, v7, LS/k;->E:LS/s0;

    iget v10, v7, LS/s0;->c:I

    if-lez v10, :cond_31

    iget v10, v7, LS/s0;->i:I

    iget-object v11, v9, LT/b;->d:LS/G;

    invoke-virtual {v11, v3}, LS/G;->a(I)I

    move-result v3

    if-eq v3, v10, :cond_31

    iget-boolean v3, v9, LT/b;->c:Z

    if-nez v3, :cond_30

    iget-boolean v3, v9, LT/b;->e:Z

    if-eqz v3, :cond_30

    const/4 v3, 0x0

    invoke-virtual {v9, v3}, LT/b;->e(Z)V

    iget-object v3, v9, LT/b;->b:LT/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LT/p;->c:LT/p;

    iget-object v3, v3, LT/a;->m:LT/I;

    invoke-virtual {v3, v12}, LT/I;->k0(LT/H;)V

    const/4 v3, 0x1

    iput-boolean v3, v9, LT/b;->c:Z

    :cond_30
    if-lez v10, :cond_31

    invoke-virtual {v7, v10}, LS/s0;->a(I)LS/a;

    move-result-object v3

    invoke-virtual {v11, v10}, LS/G;->c(I)V

    const/4 v7, 0x0

    invoke-virtual {v9, v7}, LT/b;->e(Z)V

    iget-object v10, v9, LT/b;->b:LT/a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LT/o;->c:LT/o;

    iget-object v10, v10, LT/a;->m:LT/I;

    invoke-virtual {v10, v11}, LT/I;->k0(LT/H;)V

    invoke-static {v10, v7, v3}, LY2/a;->V(LT/I;ILjava/lang/Object;)V

    const/4 v3, 0x1

    iput-boolean v3, v9, LT/b;->c:Z

    :cond_31
    invoke-virtual {v9}, LT/b;->d()V

    iget-object v3, v9, LT/b;->b:LT/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LT/s;->c:LT/s;

    iget-object v3, v3, LT/a;->m:LT/I;

    invoke-virtual {v3, v7}, LT/I;->k0(LT/H;)V

    iget v7, v3, LT/I;->r:I

    iget-object v9, v3, LT/I;->m:[LT/H;

    iget v10, v3, LT/I;->n:I

    const/16 v18, 0x1

    add-int/lit8 v10, v10, -0x1

    aget-object v9, v9, v10

    iget v9, v9, LT/H;->b:I

    sub-int/2addr v7, v9

    iget-object v3, v3, LT/I;->q:[Ljava/lang/Object;

    aput-object v5, v3, v7

    add-int/lit8 v5, v7, 0x1

    aput-object v6, v3, v5

    add-int/lit8 v7, v7, 0x2

    aput-object v8, v3, v7

    new-instance v3, LT/c;

    invoke-direct {v3}, LT/c;-><init>()V

    iput-object v3, v0, LS/k;->L:LT/c;

    const/4 v6, 0x0

    :goto_1e
    iput-boolean v6, v0, LS/k;->M:Z

    iget-object v3, v0, LS/k;->c:LS/t0;

    iget v3, v3, LS/t0;->e:I

    if-nez v3, :cond_32

    goto :goto_20

    :cond_32
    invoke-virtual {v0, v4, v6}, LS/k;->Q(II)V

    invoke-virtual {v0, v4, v2}, LS/k;->R(II)V

    goto :goto_20

    :cond_33
    if-eqz p1, :cond_34

    invoke-virtual {v9}, LT/b;->b()V

    :cond_34
    iget-object v3, v9, LT/b;->a:LS/k;

    iget-object v3, v3, LS/k;->E:LS/s0;

    iget v3, v3, LS/s0;->i:I

    iget-object v4, v9, LT/b;->d:LS/G;

    move/from16 v5, v17

    invoke-virtual {v4, v5}, LS/G;->a(I)I

    move-result v6

    if-gt v6, v3, :cond_35

    goto :goto_1f

    :cond_35
    const-string v6, "Missed recording an endGroup"

    invoke-static {v6}, LS/m;->c(Ljava/lang/String;)V

    :goto_1f
    invoke-virtual {v4, v5}, LS/G;->a(I)I

    move-result v5

    if-ne v5, v3, :cond_36

    const/4 v8, 0x0

    invoke-virtual {v9, v8}, LT/b;->e(Z)V

    invoke-virtual {v4}, LS/G;->b()I

    iget-object v3, v9, LT/b;->b:LT/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LT/l;->c:LT/l;

    iget-object v3, v3, LT/a;->m:LT/I;

    invoke-virtual {v3, v4}, LT/I;->k0(LT/H;)V

    :cond_36
    iget-object v3, v0, LS/k;->E:LS/s0;

    iget v3, v3, LS/s0;->i:I

    invoke-virtual {v0, v3}, LS/k;->V(I)I

    move-result v4

    if-eq v2, v4, :cond_37

    invoke-virtual {v0, v3, v2}, LS/k;->R(II)V

    :cond_37
    if-eqz p1, :cond_38

    const/4 v2, 0x1

    :cond_38
    iget-object v3, v0, LS/k;->E:LS/s0;

    invoke-virtual {v3}, LS/s0;->d()V

    invoke-virtual {v9}, LT/b;->d()V

    :goto_20
    iget-object v3, v0, LS/k;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v18, 0x1

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LS/c0;

    if-eqz v3, :cond_39

    if-nez v1, :cond_39

    iget v1, v3, LS/c0;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, LS/c0;->c:I

    :cond_39
    iput-object v3, v0, LS/k;->i:LS/c0;

    invoke-virtual/range {v20 .. v20}, LS/G;->b()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, v0, LS/k;->j:I

    invoke-virtual/range {v20 .. v20}, LS/G;->b()I

    move-result v1

    iput v1, v0, LS/k;->l:I

    invoke-virtual/range {v20 .. v20}, LS/G;->b()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, v0, LS/k;->k:I

    return-void

    :cond_3a
    move/from16 v5, v17

    const/4 v8, 0x0

    const/16 v18, 0x1

    invoke-virtual {v0}, LS/k;->A()V

    iget-object v7, v0, LS/k;->E:LS/s0;

    invoke-virtual {v7}, LS/s0;->p()I

    move-result v7

    invoke-virtual {v9, v4, v7}, LT/b;->f(II)V

    iget-object v7, v0, LS/k;->E:LS/s0;

    iget v7, v7, LS/s0;->g:I

    move-object/from16 v10, v36

    invoke-static {v10, v6, v7}, LS/m;->a(Ljava/util/ArrayList;II)V

    move/from16 v17, v5

    move-object/from16 v36, v10

    goto/16 :goto_1b
.end method

.method public final o()LS/i0;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, LS/k;->C:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS/i0;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_7

    iget v5, v1, LS/i0;->a:I

    and-int/lit8 v6, v5, -0x9

    iput v6, v1, LS/i0;->a:I

    iget v6, v0, LS/k;->z:I

    iget-object v7, v1, LS/i0;->f:LE/D;

    if-eqz v7, :cond_5

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_1

    goto :goto_3

    :cond_1
    iget-object v5, v7, LE/D;->b:[Ljava/lang/Object;

    iget-object v8, v7, LE/D;->c:[I

    iget-object v9, v7, LE/D;->a:[J

    array-length v10, v9

    add-int/lit8 v10, v10, -0x2

    if-ltz v10, :cond_5

    const/4 v11, 0x0

    :goto_1
    aget-wide v12, v9, v11

    not-long v14, v12

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_4

    sub-int v14, v11, v10

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v14, :cond_3

    const-wide/16 v17, 0xff

    and-long v17, v12, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_2

    shl-int/lit8 v17, v11, 0x3

    add-int v17, v17, v4

    aget-object v18, v5, v17

    aget v2, v8, v17

    if-eq v2, v6, :cond_2

    new-instance v2, LS/h0;

    invoke-direct {v2, v1, v6, v7}, LS/h0;-><init>(LS/i0;ILE/D;)V

    goto :goto_4

    :cond_2
    shr-long/2addr v12, v15

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    if-ne v14, v15, :cond_5

    :cond_4
    if-eq v11, v10, :cond_5

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    const/4 v2, 0x0

    :goto_4
    iget-object v4, v0, LS/k;->J:LT/b;

    if-eqz v2, :cond_6

    iget-object v5, v4, LT/b;->b:LT/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LT/k;->c:LT/k;

    iget-object v5, v5, LT/a;->m:LT/I;

    invoke-virtual {v5, v6}, LT/I;->k0(LT/H;)V

    iget-object v6, v0, LS/k;->g:LS/r;

    const/4 v7, 0x0

    invoke-static {v5, v7, v2, v3, v6}, LY2/a;->W(LT/I;ILjava/lang/Object;ILjava/lang/Object;)V

    :cond_6
    iget v2, v1, LS/i0;->a:I

    and-int/lit16 v5, v2, 0x200

    if-eqz v5, :cond_7

    and-int/lit16 v2, v2, -0x201

    iput v2, v1, LS/i0;->a:I

    iget-object v2, v4, LT/b;->b:LT/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LT/n;->c:LT/n;

    iget-object v2, v2, LT/a;->m:LT/I;

    invoke-virtual {v2, v4}, LT/I;->k0(LT/H;)V

    const/4 v7, 0x0

    invoke-static {v2, v7, v1}, LY2/a;->V(LT/I;ILjava/lang/Object;)V

    :cond_7
    if-eqz v1, :cond_c

    iget v2, v1, LS/i0;->a:I

    and-int/lit8 v4, v2, 0x10

    if-eqz v4, :cond_8

    goto :goto_8

    :cond_8
    and-int/2addr v2, v3

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    iget-boolean v2, v0, LS/k;->p:Z

    if-eqz v2, :cond_c

    :goto_5
    iget-object v2, v1, LS/i0;->c:LS/a;

    if-nez v2, :cond_b

    iget-boolean v2, v0, LS/k;->M:Z

    if-eqz v2, :cond_a

    iget-object v2, v0, LS/k;->G:LS/w0;

    iget v3, v2, LS/w0;->v:I

    invoke-virtual {v2, v3}, LS/w0;->b(I)LS/a;

    move-result-object v2

    goto :goto_6

    :cond_a
    iget-object v2, v0, LS/k;->E:LS/s0;

    iget v3, v2, LS/s0;->i:I

    invoke-virtual {v2, v3}, LS/s0;->a(I)LS/a;

    move-result-object v2

    :goto_6
    iput-object v2, v1, LS/i0;->c:LS/a;

    :cond_b
    iget v2, v1, LS/i0;->a:I

    and-int/lit8 v2, v2, -0x5

    iput v2, v1, LS/i0;->a:I

    move-object v4, v1

    :goto_7
    const/4 v7, 0x0

    goto :goto_9

    :cond_c
    :goto_8
    const/4 v4, 0x0

    goto :goto_7

    :goto_9
    invoke-virtual {v0, v7}, LS/k;->n(Z)V

    return-object v4
.end method

.method public final p()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LS/k;->n(Z)V

    invoke-virtual {p0, v0}, LS/k;->n(Z)V

    iget-object v1, p0, LS/k;->J:LT/b;

    iget-boolean v2, v1, LT/b;->c:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, LT/b;->e(Z)V

    invoke-virtual {v1, v0}, LT/b;->e(Z)V

    iget-object v2, v1, LT/b;->b:LT/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LT/l;->c:LT/l;

    iget-object v2, v2, LT/a;->m:LT/I;

    invoke-virtual {v2, v3}, LT/I;->k0(LT/H;)V

    iput-boolean v0, v1, LT/b;->c:Z

    :cond_0
    invoke-virtual {v1}, LT/b;->c()V

    iget-object v1, v1, LT/b;->d:LS/G;

    iget v1, v1, LS/G;->b:I

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "Missed recording an endGroup()"

    invoke-static {v1}, LS/m;->c(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, LS/k;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "Start/end imbalance"

    invoke-static {v1}, LS/m;->c(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, LS/k;->h()V

    iget-object v1, p0, LS/k;->E:LS/s0;

    invoke-virtual {v1}, LS/s0;->c()V

    iget-object v1, p0, LS/k;->w:LS/G;

    invoke-virtual {v1}, LS/G;->b()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, LS/k;->v:Z

    return-void
.end method

.method public final q(ZLS/c0;)V
    .locals 2

    iget-object v0, p0, LS/k;->i:LS/c0;

    iget-object v1, p0, LS/k;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p2, p0, LS/k;->i:LS/c0;

    iget p2, p0, LS/k;->k:I

    iget-object v0, p0, LS/k;->m:LS/G;

    invoke-virtual {v0, p2}, LS/G;->c(I)V

    iget p2, p0, LS/k;->l:I

    invoke-virtual {v0, p2}, LS/G;->c(I)V

    iget p2, p0, LS/k;->j:I

    invoke-virtual {v0, p2}, LS/G;->c(I)V

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iput p2, p0, LS/k;->j:I

    :cond_0
    iput p2, p0, LS/k;->k:I

    iput p2, p0, LS/k;->l:I

    return-void
.end method

.method public final r()V
    .locals 2

    new-instance v0, LS/t0;

    invoke-direct {v0}, LS/t0;-><init>()V

    iget-boolean v1, p0, LS/k;->A:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, LS/t0;->m:Ljava/util/HashMap;

    :cond_0
    sget-object v1, LS/p0;->y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, LE/x;

    invoke-direct {v1}, LE/x;-><init>()V

    iput-object v1, v0, LS/t0;->n:LE/x;

    :cond_1
    iput-object v0, p0, LS/k;->F:LS/t0;

    invoke-virtual {v0}, LS/t0;->g()LS/w0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LS/w0;->e(Z)V

    iput-object v0, p0, LS/k;->G:LS/w0;

    return-void
.end method

.method public final s()LS/i0;
    .locals 2

    iget v0, p0, LS/k;->y:I

    if-nez v0, :cond_0

    iget-object v0, p0, LS/k;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS/i0;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, LS/k;->M:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LS/k;->x:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LS/k;->v:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LS/k;->s()LS/i0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, LS/i0;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u(Ljava/util/ArrayList;)V
    .locals 4

    iget-object v0, p0, LS/k;->f:LT/a;

    iget-object v1, p0, LS/k;->J:LT/b;

    iget-object v2, v1, LT/b;->b:LT/a;

    :try_start_0
    iput-object v0, v1, LT/b;->b:LT/a;

    sget-object v3, LT/y;->c:LT/y;

    iget-object v0, v0, LT/a;->m:LT/I;

    invoke-virtual {v0, v3}, LT/I;->k0(LT/H;)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v3, 0x0

    if-gtz v0, :cond_0

    iget-object p1, v1, LT/b;->b:LT/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LT/m;->c:LT/m;

    iget-object p1, p1, LT/a;->m:LT/I;

    invoke-virtual {p1, v0}, LT/I;->k0(LT/H;)V

    iput v3, v1, LT/b;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, v1, LT/b;->b:LT/a;

    return-void

    :cond_0
    :try_start_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq4/g;

    iget-object v0, p1, Lq4/g;->d:Ljava/lang/Object;

    check-cast v0, LS/S;

    iget-object p1, p1, Lq4/g;->e:Ljava/lang/Object;

    check-cast p1, LS/S;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput-object v2, v1, LT/b;->b:LT/a;

    throw p1
.end method

.method public final v()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, LS/k;->M:Z

    sget-object v1, LS/i;->a:LS/O;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LS/k;->q:Z

    if-eqz v0, :cond_1

    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {v0}, LS/m;->c(Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, LS/k;->E:LS/s0;

    invoke-virtual {v0}, LS/s0;->j()Ljava/lang/Object;

    move-result-object v0

    iget-boolean v2, p0, LS/k;->x:Z

    if-eqz v2, :cond_2

    :cond_1
    return-object v1

    :cond_2
    return-object v0
.end method

.method public final w(I)I
    .locals 3

    iget-object v0, p0, LS/k;->E:LS/s0;

    invoke-virtual {v0, p1}, LS/s0;->n(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v2, p0, LS/k;->E:LS/s0;

    invoke-virtual {v2, v0}, LS/s0;->h(I)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    iget-object v2, p0, LS/k;->E:LS/s0;

    iget-object v2, v2, LS/s0;->b:[I

    invoke-static {v2, v0}, LS/v0;->a([II)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final x(LE/F;)Z
    .locals 2

    iget-object v0, p0, LS/k;->e:LT/a;

    iget-object v0, v0, LT/a;->m:LT/I;

    invoke-virtual {v0}, LT/I;->i0()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Expected applyChanges() to have been called"

    invoke-static {v1}, LS/m;->c(Ljava/lang/String;)V

    :cond_0
    iget v1, p1, LE/F;->e:I

    if-gtz v1, :cond_1

    iget-object v1, p0, LS/k;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, LS/k;->l(LE/F;LZ/e;)V

    invoke-virtual {v0}, LT/I;->j0()Z

    move-result p1

    return p1
.end method

.method public final y(LS/r;LS/r;Ljava/lang/Integer;Ljava/util/List;LC4/a;)Ljava/lang/Object;
    .locals 8

    iget-boolean v0, p0, LS/k;->D:Z

    iget v1, p0, LS/k;->j:I

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, LS/k;->D:Z

    const/4 v2, 0x0

    iput v2, p0, LS/k;->j:I

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v2

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v3, :cond_1

    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq4/g;

    iget-object v7, v6, Lq4/g;->d:Ljava/lang/Object;

    check-cast v7, LS/i0;

    iget-object v6, v6, Lq4/g;->e:Ljava/lang/Object;

    if-eqz v6, :cond_0

    invoke-virtual {p0, v7, v6}, LS/k;->O(LS/i0;Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    invoke-virtual {p0, v7, v5}, LS/k;->O(LS/i0;Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_4

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_2

    :cond_2
    const/4 p3, -0x1

    :goto_2
    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    if-ltz p3, :cond_3

    iput-object p2, p1, LS/r;->s:LS/r;

    iput p3, p1, LS/r;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p5}, LC4/a;->c()Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object v5, p1, LS/r;->s:LS/r;

    iput v2, p1, LS/r;->t:I

    goto :goto_3

    :catchall_1
    move-exception p2

    iput-object v5, p1, LS/r;->s:LS/r;

    iput v2, p1, LS/r;->t:I

    throw p2

    :cond_3
    invoke-interface {p5}, LC4/a;->c()Ljava/lang/Object;

    move-result-object p2

    :goto_3
    if-nez p2, :cond_5

    :cond_4
    invoke-interface {p5}, LC4/a;->c()Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    iput-boolean v0, p0, LS/k;->D:Z

    iput v1, p0, LS/k;->j:I

    return-object p2

    :goto_4
    iput-boolean v0, p0, LS/k;->D:Z

    iput v1, p0, LS/k;->j:I

    throw p1
.end method

.method public final z()V
    .locals 37

    move-object/from16 v1, p0

    iget-boolean v0, v1, LS/k;->D:Z

    const/4 v2, 0x1

    iput-boolean v2, v1, LS/k;->D:Z

    iget-object v3, v1, LS/k;->E:LS/s0;

    iget v4, v3, LS/s0;->i:I

    iget-object v5, v3, LS/s0;->b:[I

    mul-int/lit8 v6, v4, 0x5

    const/4 v7, 0x3

    add-int/2addr v6, v7

    aget v5, v5, v6

    add-int/2addr v5, v4

    iget v8, v1, LS/k;->j:I

    iget v9, v1, LS/k;->N:I

    iget v10, v1, LS/k;->k:I

    iget v11, v1, LS/k;->l:I

    iget-object v12, v1, LS/k;->r:Ljava/util/ArrayList;

    iget v3, v3, LS/s0;->g:I

    invoke-static {v3, v12}, LS/m;->e(ILjava/util/ArrayList;)I

    move-result v3

    if-gez v3, :cond_0

    add-int/lit8 v3, v3, 0x1

    neg-int v3, v3

    :cond_0
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v3, v13, :cond_1

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LS/H;

    iget v13, v3, LS/H;->b:I

    if-ge v13, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    move/from16 v16, v7

    const/4 v15, 0x0

    move v7, v4

    :goto_1
    if-eqz v3, :cond_2f

    iget v13, v3, LS/H;->b:I

    invoke-static {v13, v12}, LS/m;->e(ILjava/util/ArrayList;)I

    move-result v2

    if-ltz v2, :cond_2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS/H;

    :cond_2
    iget-object v2, v3, LS/H;->c:Ljava/lang/Object;

    const-wide/16 v18, 0x80

    const-wide/16 v20, 0xff

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v24, 0x7

    iget-object v3, v3, LS/H;->a:LS/i0;

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v26, v6

    :cond_3
    :goto_2
    move/from16 v31, v8

    move/from16 v32, v9

    move/from16 v29, v10

    move/from16 v30, v11

    :cond_4
    :goto_3
    const/4 v2, 0x1

    goto/16 :goto_6

    :cond_5
    const/16 v25, 0x8

    iget-object v14, v3, LS/i0;->g:LE/F;

    if-nez v14, :cond_6

    move/from16 v26, v6

    goto :goto_2

    :cond_6
    move/from16 v26, v6

    instance-of v6, v2, LS/x;

    if-eqz v6, :cond_7

    check-cast v2, LS/x;

    invoke-static {v2, v14}, LS/i0;->a(LS/x;LE/F;)Z

    move-result v2

    move/from16 v31, v8

    move/from16 v32, v9

    move/from16 v29, v10

    move/from16 v30, v11

    goto/16 :goto_6

    :cond_7
    instance-of v6, v2, LE/G;

    if-eqz v6, :cond_3

    check-cast v2, LE/G;

    invoke-virtual {v2}, LE/G;->h()Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object v6, v2, LE/G;->b:[Ljava/lang/Object;

    iget-object v2, v2, LE/G;->a:[J

    move-object/from16 v27, v6

    array-length v6, v2

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_c

    move-object/from16 v28, v2

    move/from16 v29, v10

    move/from16 v30, v11

    const/4 v2, 0x0

    :goto_4
    aget-wide v10, v28, v2

    move/from16 v31, v8

    move/from16 v32, v9

    not-long v8, v10

    shl-long v8, v8, v24

    and-long/2addr v8, v10

    and-long v8, v8, v22

    cmp-long v8, v8, v22

    if-eqz v8, :cond_b

    sub-int v8, v2, v6

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    rsub-int/lit8 v8, v8, 0x8

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v8, :cond_a

    and-long v33, v10, v20

    cmp-long v33, v33, v18

    if-gez v33, :cond_8

    shl-int/lit8 v33, v2, 0x3

    add-int v33, v33, v9

    move/from16 v34, v9

    aget-object v9, v27, v33

    move-wide/from16 v35, v10

    instance-of v10, v9, LS/x;

    if-eqz v10, :cond_4

    check-cast v9, LS/x;

    invoke-static {v9, v14}, LS/i0;->a(LS/x;LE/F;)Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_3

    :cond_8
    move/from16 v34, v9

    move-wide/from16 v35, v10

    :cond_9
    shr-long v10, v35, v25

    add-int/lit8 v9, v34, 0x1

    goto :goto_5

    :cond_a
    move/from16 v9, v25

    if-ne v8, v9, :cond_d

    :cond_b
    if-eq v2, v6, :cond_d

    add-int/lit8 v2, v2, 0x1

    move/from16 v8, v31

    move/from16 v9, v32

    const/16 v25, 0x8

    goto :goto_4

    :cond_c
    move/from16 v31, v8

    move/from16 v32, v9

    move/from16 v29, v10

    move/from16 v30, v11

    :cond_d
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_25

    iget-object v2, v1, LS/k;->E:LS/s0;

    invoke-virtual {v2, v13}, LS/s0;->o(I)V

    iget-object v2, v1, LS/k;->E:LS/s0;

    iget v2, v2, LS/s0;->g:I

    invoke-virtual {v1, v7, v2, v4}, LS/k;->C(III)V

    iget-object v6, v1, LS/k;->E:LS/s0;

    invoke-virtual {v6, v2}, LS/s0;->n(I)I

    move-result v6

    :goto_7
    if-eq v6, v4, :cond_e

    iget-object v7, v1, LS/k;->E:LS/s0;

    invoke-virtual {v7, v6}, LS/s0;->i(I)Z

    move-result v7

    if-nez v7, :cond_e

    iget-object v7, v1, LS/k;->E:LS/s0;

    invoke-virtual {v7, v6}, LS/s0;->n(I)I

    move-result v6

    goto :goto_7

    :cond_e
    iget-object v7, v1, LS/k;->E:LS/s0;

    invoke-virtual {v7, v6}, LS/s0;->i(I)Z

    move-result v7

    if-eqz v7, :cond_f

    const/4 v7, 0x0

    goto :goto_8

    :cond_f
    move/from16 v7, v31

    :goto_8
    if-ne v6, v2, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v1, v6}, LS/k;->V(I)I

    move-result v8

    iget-object v9, v1, LS/k;->E:LS/s0;

    invoke-virtual {v9, v2}, LS/s0;->l(I)I

    move-result v9

    sub-int/2addr v8, v9

    add-int/2addr v8, v7

    :cond_11
    if-ge v7, v8, :cond_13

    if-eq v6, v13, :cond_13

    add-int/lit8 v6, v6, 0x1

    :goto_9
    if-ge v6, v13, :cond_13

    iget-object v9, v1, LS/k;->E:LS/s0;

    iget-object v10, v9, LS/s0;->b:[I

    mul-int/lit8 v11, v6, 0x5

    add-int/lit8 v11, v11, 0x3

    aget v10, v10, v11

    add-int/2addr v10, v6

    if-lt v13, v10, :cond_11

    invoke-virtual {v9, v6}, LS/s0;->i(I)Z

    move-result v9

    if-eqz v9, :cond_12

    const/4 v6, 0x1

    goto :goto_a

    :cond_12
    invoke-virtual {v1, v6}, LS/k;->V(I)I

    move-result v6

    :goto_a
    add-int/2addr v7, v6

    move v6, v10

    goto :goto_9

    :cond_13
    :goto_b
    iput v7, v1, LS/k;->j:I

    invoke-virtual {v1, v2}, LS/k;->w(I)I

    move-result v6

    iput v6, v1, LS/k;->l:I

    iget-object v6, v1, LS/k;->E:LS/s0;

    invoke-virtual {v6, v2}, LS/s0;->n(I)I

    move-result v6

    move/from16 v9, v16

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_c
    if-ltz v6, :cond_1c

    if-ne v6, v4, :cond_14

    move/from16 v10, v32

    invoke-static {v10, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v6

    :goto_d
    xor-int/2addr v7, v6

    goto/16 :goto_11

    :cond_14
    move/from16 v10, v32

    iget-object v11, v1, LS/k;->E:LS/s0;

    invoke-virtual {v11, v6}, LS/s0;->h(I)Z

    move-result v13

    iget-object v14, v11, LS/s0;->b:[I

    if-eqz v13, :cond_17

    invoke-virtual {v11, v14, v6}, LS/s0;->m([II)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_16

    instance-of v13, v11, Ljava/lang/Enum;

    if-eqz v13, :cond_15

    check-cast v11, Ljava/lang/Enum;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    goto :goto_f

    :cond_15
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    goto :goto_f

    :cond_16
    const/4 v11, 0x0

    goto :goto_f

    :cond_17
    mul-int/lit8 v13, v6, 0x5

    aget v13, v14, v13

    const/16 v15, 0xcf

    if-ne v13, v15, :cond_19

    invoke-virtual {v11, v14, v6}, LS/s0;->b([II)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_19

    sget-object v14, LS/i;->a:LS/O;

    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_18

    goto :goto_e

    :cond_18
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    goto :goto_f

    :cond_19
    :goto_e
    move v11, v13

    :goto_f
    const v13, 0x78cc281

    if-ne v11, v13, :cond_1a

    invoke-static {v11, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v6

    goto :goto_d

    :cond_1a
    iget-object v13, v1, LS/k;->E:LS/s0;

    invoke-virtual {v13, v6}, LS/s0;->h(I)Z

    move-result v13

    if-eqz v13, :cond_1b

    const/4 v13, 0x0

    goto :goto_10

    :cond_1b
    invoke-virtual {v1, v6}, LS/k;->w(I)I

    move-result v13

    :goto_10
    invoke-static {v11, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v11

    xor-int/2addr v7, v11

    invoke-static {v13, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v11

    xor-int/2addr v7, v11

    add-int/lit8 v9, v9, 0x6

    rem-int/lit8 v9, v9, 0x20

    add-int/lit8 v8, v8, 0x6

    rem-int/lit8 v8, v8, 0x20

    iget-object v11, v1, LS/k;->E:LS/s0;

    invoke-virtual {v11, v6}, LS/s0;->n(I)I

    move-result v6

    move/from16 v32, v10

    goto/16 :goto_c

    :cond_1c
    move/from16 v10, v32

    :goto_11
    iput v7, v1, LS/k;->N:I

    const/4 v6, 0x0

    iput-object v6, v1, LS/k;->I:LS/d0;

    iget-boolean v6, v1, LS/k;->x:Z

    if-nez v6, :cond_1e

    iget v6, v3, LS/i0;->a:I

    and-int/lit16 v6, v6, 0x80

    if-eqz v6, :cond_1d

    const/4 v6, 0x1

    goto :goto_12

    :cond_1d
    const/4 v6, 0x0

    :goto_12
    if-eqz v6, :cond_1e

    const/4 v6, 0x1

    goto :goto_13

    :cond_1e
    const/4 v6, 0x0

    :goto_13
    const/4 v7, 0x1

    if-eqz v6, :cond_1f

    iput-boolean v7, v1, LS/k;->x:Z

    :cond_1f
    iget-object v3, v3, LS/i0;->d:LC4/e;

    if-eqz v3, :cond_20

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v1, v8}, LC4/e;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lq4/n;->a:Lq4/n;

    goto :goto_14

    :cond_20
    const/4 v3, 0x0

    :goto_14
    if-eqz v3, :cond_24

    if-eqz v6, :cond_21

    const/4 v3, 0x0

    iput-boolean v3, v1, LS/k;->x:Z

    :cond_21
    const/4 v6, 0x0

    iput-object v6, v1, LS/k;->I:LS/d0;

    iget-object v3, v1, LS/k;->E:LS/s0;

    iget-object v7, v3, LS/s0;->b:[I

    aget v7, v7, v26

    add-int/2addr v7, v4

    iget v8, v3, LS/s0;->g:I

    if-lt v8, v4, :cond_22

    if-gt v8, v7, :cond_22

    const/4 v9, 0x1

    goto :goto_15

    :cond_22
    const/4 v9, 0x0

    :goto_15
    if-nez v9, :cond_23

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "Index "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " is not a parent of "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LS/m;->c(Ljava/lang/String;)V

    :cond_23
    iput v4, v3, LS/s0;->i:I

    iput v7, v3, LS/s0;->h:I

    const/4 v7, 0x0

    iput v7, v3, LS/s0;->l:I

    iput v7, v3, LS/s0;->m:I

    move v7, v2

    move/from16 v28, v4

    move/from16 v33, v5

    move/from16 v32, v10

    const/4 v4, 0x0

    const/4 v15, 0x1

    const/16 v17, 0x1

    goto/16 :goto_1f

    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid restart scope"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    move/from16 v10, v32

    const/4 v6, 0x0

    iget-object v2, v1, LS/k;->C:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v3, LS/i0;->b:LS/r;

    if-eqz v8, :cond_2b

    iget-object v9, v3, LS/i0;->f:LE/D;

    if-eqz v9, :cond_2b

    const/4 v11, 0x1

    invoke-virtual {v3, v11}, LS/i0;->e(Z)V

    :try_start_0
    iget-object v11, v9, LE/D;->b:[Ljava/lang/Object;

    iget-object v13, v9, LE/D;->c:[I

    iget-object v9, v9, LE/D;->a:[J

    array-length v14, v9

    add-int/lit8 v14, v14, -0x2

    if-ltz v14, :cond_2a

    move/from16 v32, v10

    move-object/from16 v27, v11

    const/4 v6, 0x0

    :goto_16
    aget-wide v10, v9, v6

    move/from16 v28, v4

    move/from16 v33, v5

    not-long v4, v10

    shl-long v4, v4, v24

    and-long/2addr v4, v10

    and-long v4, v4, v22

    cmp-long v4, v4, v22

    if-eqz v4, :cond_29

    sub-int v4, v6, v14

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v4, v4, 0x8

    const/4 v5, 0x0

    :goto_17
    if-ge v5, v4, :cond_27

    and-long v34, v10, v20

    cmp-long v34, v34, v18

    if-gez v34, :cond_26

    shl-int/lit8 v34, v6, 0x3

    add-int v34, v34, v5

    move/from16 v35, v5

    aget-object v5, v27, v34

    aget v34, v13, v34

    invoke-virtual {v8, v5}, LS/r;->t(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_18
    const/16 v5, 0x8

    goto :goto_19

    :catchall_0
    move-exception v0

    const/4 v4, 0x0

    goto :goto_1d

    :cond_26
    move/from16 v35, v5

    goto :goto_18

    :goto_19
    shr-long/2addr v10, v5

    add-int/lit8 v25, v35, 0x1

    move/from16 v5, v25

    goto :goto_17

    :cond_27
    const/16 v5, 0x8

    if-ne v4, v5, :cond_28

    goto :goto_1b

    :cond_28
    :goto_1a
    const/4 v4, 0x0

    goto :goto_1c

    :cond_29
    const/16 v5, 0x8

    :goto_1b
    if-eq v6, v14, :cond_28

    add-int/lit8 v6, v6, 0x1

    move/from16 v4, v28

    move/from16 v5, v33

    goto :goto_16

    :cond_2a
    move/from16 v28, v4

    move/from16 v33, v5

    move/from16 v32, v10

    goto :goto_1a

    :goto_1c
    invoke-virtual {v3, v4}, LS/i0;->e(Z)V

    goto :goto_1e

    :goto_1d
    invoke-virtual {v3, v4}, LS/i0;->e(Z)V

    throw v0

    :cond_2b
    move/from16 v28, v4

    move/from16 v33, v5

    move/from16 v32, v10

    const/4 v4, 0x0

    :goto_1e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v17, 0x1

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_1f
    iget-object v2, v1, LS/k;->E:LS/s0;

    iget v2, v2, LS/s0;->g:I

    invoke-static {v2, v12}, LS/m;->e(ILjava/util/ArrayList;)I

    move-result v2

    if-gez v2, :cond_2c

    add-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    :cond_2c
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2d

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS/H;

    iget v3, v2, LS/H;->b:I

    move/from16 v5, v33

    if-ge v3, v5, :cond_2e

    move-object v3, v2

    goto :goto_20

    :cond_2d
    move/from16 v5, v33

    :cond_2e
    const/4 v3, 0x0

    :goto_20
    move/from16 v2, v17

    move/from16 v6, v26

    move/from16 v4, v28

    move/from16 v10, v29

    move/from16 v11, v30

    move/from16 v8, v31

    move/from16 v9, v32

    goto/16 :goto_1

    :cond_2f
    move/from16 v28, v4

    move/from16 v31, v8

    move/from16 v32, v9

    move/from16 v29, v10

    move/from16 v30, v11

    if-eqz v15, :cond_30

    move/from16 v2, v28

    invoke-virtual {v1, v7, v2, v2}, LS/k;->C(III)V

    iget-object v3, v1, LS/k;->E:LS/s0;

    invoke-virtual {v3}, LS/s0;->q()V

    invoke-virtual {v1, v2}, LS/k;->V(I)I

    move-result v2

    add-int v8, v31, v2

    iput v8, v1, LS/k;->j:I

    add-int v10, v29, v2

    iput v10, v1, LS/k;->k:I

    move/from16 v2, v30

    iput v2, v1, LS/k;->l:I

    :goto_21
    move/from16 v10, v32

    goto :goto_22

    :cond_30
    invoke-virtual {v1}, LS/k;->H()V

    goto :goto_21

    :goto_22
    iput v10, v1, LS/k;->N:I

    iput-boolean v0, v1, LS/k;->D:Z

    return-void
.end method
