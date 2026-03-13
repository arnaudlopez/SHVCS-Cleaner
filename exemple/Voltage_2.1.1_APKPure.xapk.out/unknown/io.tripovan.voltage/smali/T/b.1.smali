.class public final LT/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LS/k;

.field public b:LT/a;

.field public c:Z

.field public final d:LS/G;

.field public e:Z

.field public f:I

.field public g:I

.field public final h:Ljava/util/ArrayList;

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(LS/k;LT/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT/b;->a:LS/k;

    iput-object p2, p0, LT/b;->b:LT/a;

    new-instance p1, LS/G;

    invoke-direct {p1}, LS/G;-><init>()V

    iput-object p1, p0, LT/b;->d:LS/G;

    const/4 p1, 0x1

    iput-boolean p1, p0, LT/b;->e:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LT/b;->h:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, LT/b;->i:I

    iput p1, p0, LT/b;->j:I

    iput p1, p0, LT/b;->k:I

    return-void
.end method


# virtual methods
.method public final a(LS/Q;LS/o;LS/S;LS/S;)V
    .locals 4

    iget-object v0, p0, LT/b;->b:LT/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LT/h;->c:LT/h;

    iget-object v0, v0, LT/a;->m:LT/I;

    invoke-virtual {v0, v1}, LT/I;->k0(LT/H;)V

    iget v1, v0, LT/I;->r:I

    iget-object v2, v0, LT/I;->m:[LT/H;

    iget v3, v0, LT/I;->n:I

    add-int/lit8 v3, v3, -0x1

    aget-object v2, v2, v3

    iget v2, v2, LT/H;->b:I

    sub-int/2addr v1, v2

    iget-object v0, v0, LT/I;->q:[Ljava/lang/Object;

    aput-object p1, v0, v1

    add-int/lit8 p1, v1, 0x1

    aput-object p2, v0, p1

    add-int/lit8 p1, v1, 0x3

    aput-object p4, v0, p1

    add-int/lit8 v1, v1, 0x2

    aput-object p3, v0, v1

    return-void
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, LT/b;->d()V

    iget-object v0, p0, LT/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    iget v0, p0, LT/b;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LT/b;->g:I

    return-void
.end method

.method public final c()V
    .locals 7

    iget v0, p0, LT/b;->g:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v2, p0, LT/b;->b:LT/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LT/F;->c:LT/F;

    iget-object v2, v2, LT/a;->m:LT/I;

    invoke-virtual {v2, v3}, LT/I;->k0(LT/H;)V

    iget-object v3, v2, LT/I;->o:[I

    iget v4, v2, LT/I;->p:I

    iget-object v5, v2, LT/I;->m:[LT/H;

    iget v2, v2, LT/I;->n:I

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v5, v2

    iget v2, v2, LT/H;->a:I

    sub-int/2addr v4, v2

    aput v0, v3, v4

    iput v1, p0, LT/b;->g:I

    :cond_0
    iget-object v0, p0, LT/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, LT/b;->b:LT/a;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v4, v3, [Ljava/lang/Object;

    move v5, v1

    :goto_0
    if-ge v5, v3, :cond_1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, LT/j;->c:LT/j;

    iget-object v2, v2, LT/a;->m:LT/I;

    invoke-virtual {v2, v3}, LT/I;->k0(LT/H;)V

    invoke-static {v2, v1, v4}, LY2/a;->V(LT/I;ILjava/lang/Object;)V

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 8

    iget v0, p0, LT/b;->l:I

    if-lez v0, :cond_1

    iget v1, p0, LT/b;->i:I

    const/4 v2, -0x1

    if-ltz v1, :cond_0

    invoke-virtual {p0}, LT/b;->c()V

    iget-object v3, p0, LT/b;->b:LT/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LT/x;->c:LT/x;

    iget-object v3, v3, LT/a;->m:LT/I;

    invoke-virtual {v3, v4}, LT/I;->k0(LT/H;)V

    iget v4, v3, LT/I;->p:I

    iget-object v5, v3, LT/I;->m:[LT/H;

    iget v6, v3, LT/I;->n:I

    add-int/lit8 v6, v6, -0x1

    aget-object v5, v5, v6

    iget v5, v5, LT/H;->a:I

    sub-int/2addr v4, v5

    iget-object v3, v3, LT/I;->o:[I

    aput v1, v3, v4

    add-int/lit8 v4, v4, 0x1

    aput v0, v3, v4

    iput v2, p0, LT/b;->i:I

    goto :goto_0

    :cond_0
    iget v1, p0, LT/b;->k:I

    iget v3, p0, LT/b;->j:I

    invoke-virtual {p0}, LT/b;->c()V

    iget-object v4, p0, LT/b;->b:LT/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LT/u;->c:LT/u;

    iget-object v4, v4, LT/a;->m:LT/I;

    invoke-virtual {v4, v5}, LT/I;->k0(LT/H;)V

    iget v5, v4, LT/I;->p:I

    iget-object v6, v4, LT/I;->m:[LT/H;

    iget v7, v4, LT/I;->n:I

    add-int/lit8 v7, v7, -0x1

    aget-object v6, v6, v7

    iget v6, v6, LT/H;->a:I

    sub-int/2addr v5, v6

    iget-object v4, v4, LT/I;->o:[I

    add-int/lit8 v6, v5, 0x1

    aput v1, v4, v6

    aput v3, v4, v5

    add-int/lit8 v5, v5, 0x2

    aput v0, v4, v5

    iput v2, p0, LT/b;->j:I

    iput v2, p0, LT/b;->k:I

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, LT/b;->l:I

    :cond_1
    return-void
.end method

.method public final e(Z)V
    .locals 5

    iget-object v0, p0, LT/b;->a:LS/k;

    if-eqz p1, :cond_0

    iget-object p1, v0, LS/k;->E:LS/s0;

    iget p1, p1, LS/s0;->i:I

    goto :goto_0

    :cond_0
    iget-object p1, v0, LS/k;->E:LS/s0;

    iget p1, p1, LS/s0;->g:I

    :goto_0
    iget v0, p0, LT/b;->f:I

    sub-int v0, p1, v0

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "Tried to seek backward"

    invoke-static {v1}, LS/m;->c(Ljava/lang/String;)V

    :goto_1
    if-lez v0, :cond_2

    iget-object v1, p0, LT/b;->b:LT/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LT/d;->c:LT/d;

    iget-object v1, v1, LT/a;->m:LT/I;

    invoke-virtual {v1, v2}, LT/I;->k0(LT/H;)V

    iget-object v2, v1, LT/I;->o:[I

    iget v3, v1, LT/I;->p:I

    iget-object v4, v1, LT/I;->m:[LT/H;

    iget v1, v1, LT/I;->n:I

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v4, v1

    iget v1, v1, LT/H;->a:I

    sub-int/2addr v3, v1

    aput v0, v2, v3

    iput p1, p0, LT/b;->f:I

    :cond_2
    return-void
.end method

.method public final f(II)V
    .locals 2

    if-lez p2, :cond_3

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid remove index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LS/m;->c(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, LT/b;->i:I

    if-ne v0, p1, :cond_2

    iget p1, p0, LT/b;->l:I

    add-int/2addr p1, p2

    iput p1, p0, LT/b;->l:I

    return-void

    :cond_2
    invoke-virtual {p0}, LT/b;->d()V

    iput p1, p0, LT/b;->i:I

    iput p2, p0, LT/b;->l:I

    :cond_3
    return-void
.end method
