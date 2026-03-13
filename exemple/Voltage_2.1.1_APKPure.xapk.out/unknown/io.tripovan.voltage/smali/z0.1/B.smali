.class public final Lz0/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz0/y;

.field public b:Z

.field public c:Lz0/u;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:I

.field public l:Z

.field public m:Z

.field public n:I

.field public final o:Lz0/O;

.field public p:Lz0/K;


# direct methods
.method public constructor <init>(Lz0/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/B;->a:Lz0/y;

    sget-object p1, Lz0/u;->h:Lz0/u;

    iput-object p1, p0, Lz0/B;->c:Lz0/u;

    new-instance p1, Lz0/O;

    invoke-direct {p1, p0}, Lz0/O;-><init>(Lz0/B;)V

    iput-object p1, p0, Lz0/B;->o:Lz0/O;

    return-void
.end method


# virtual methods
.method public final a()Lz0/X;
    .locals 1

    iget-object v0, p0, Lz0/B;->a:Lz0/y;

    iget-object v0, v0, Lz0/y;->C:LZ3/e;

    iget-object v0, v0, LZ3/e;->d:Ljava/lang/Object;

    check-cast v0, Lz0/X;

    return-object v0
.end method

.method public final b(I)V
    .locals 3

    iget v0, p0, Lz0/B;->k:I

    iput p1, p0, Lz0/B;->k:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez p1, :cond_1

    move v1, v2

    :cond_1
    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lz0/B;->a:Lz0/y;

    invoke-virtual {v0}, Lz0/y;->m()Lz0/y;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lz0/y;->D:Lz0/B;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    if-nez p1, :cond_3

    iget p1, v0, Lz0/B;->k:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Lz0/B;->b(I)V

    return-void

    :cond_3
    iget p1, v0, Lz0/B;->k:I

    add-int/2addr p1, v2

    invoke-virtual {v0, p1}, Lz0/B;->b(I)V

    :cond_4
    return-void
.end method

.method public final c(I)V
    .locals 3

    iget v0, p0, Lz0/B;->n:I

    iput p1, p0, Lz0/B;->n:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez p1, :cond_1

    move v1, v2

    :cond_1
    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lz0/B;->a:Lz0/y;

    invoke-virtual {v0}, Lz0/y;->m()Lz0/y;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lz0/y;->D:Lz0/B;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    if-nez p1, :cond_3

    iget p1, v0, Lz0/B;->n:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Lz0/B;->c(I)V

    return-void

    :cond_3
    iget p1, v0, Lz0/B;->n:I

    add-int/2addr p1, v2

    invoke-virtual {v0, p1}, Lz0/B;->c(I)V

    :cond_4
    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-boolean v0, p0, Lz0/B;->j:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lz0/B;->j:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lz0/B;->i:Z

    if-nez v0, :cond_0

    iget p1, p0, Lz0/B;->k:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lz0/B;->b(I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Lz0/B;->i:Z

    if-nez p1, :cond_1

    iget p1, p0, Lz0/B;->k:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lz0/B;->b(I)V

    :cond_1
    return-void
.end method

.method public final e(Z)V
    .locals 1

    iget-boolean v0, p0, Lz0/B;->i:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lz0/B;->i:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lz0/B;->j:Z

    if-nez v0, :cond_0

    iget p1, p0, Lz0/B;->k:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lz0/B;->b(I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Lz0/B;->j:Z

    if-nez p1, :cond_1

    iget p1, p0, Lz0/B;->k:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lz0/B;->b(I)V

    :cond_1
    return-void
.end method

.method public final f(Z)V
    .locals 1

    iget-boolean v0, p0, Lz0/B;->m:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lz0/B;->m:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lz0/B;->l:Z

    if-nez v0, :cond_0

    iget p1, p0, Lz0/B;->n:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lz0/B;->c(I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Lz0/B;->l:Z

    if-nez p1, :cond_1

    iget p1, p0, Lz0/B;->n:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lz0/B;->c(I)V

    :cond_1
    return-void
.end method

.method public final g(Z)V
    .locals 1

    iget-boolean v0, p0, Lz0/B;->l:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lz0/B;->l:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lz0/B;->m:Z

    if-nez v0, :cond_0

    iget p1, p0, Lz0/B;->n:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lz0/B;->c(I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Lz0/B;->m:Z

    if-nez p1, :cond_1

    iget p1, p0, Lz0/B;->n:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lz0/B;->c(I)V

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lz0/B;->o:Lz0/O;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lz0/O;->g:Lz0/B;

    invoke-virtual {v0}, Lz0/B;->a()Lz0/X;

    move-result-object v0

    invoke-virtual {v0}, Lz0/X;->g0()Ljava/lang/Object;

    iget-object v0, p0, Lz0/B;->p:Lz0/K;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lz0/K;->g:Lz0/B;

    invoke-virtual {v0}, Lz0/B;->a()Lz0/X;

    move-result-object v0

    invoke-virtual {v0}, Lz0/X;->e0()Lz0/G;

    move-result-object v0

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object v0, v0, Lz0/G;->l:Lz0/X;

    invoke-virtual {v0}, Lz0/X;->g0()Ljava/lang/Object;

    :cond_0
    return-void
.end method
