.class public abstract Ls2/a;
.super Ls2/b;
.source "SourceFile"


# instance fields
.field public f:Lu2/c;

.field public g:I

.field public final h:F

.field public i:I

.field public final j:F

.field public k:[F

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public final r:Ljava/util/ArrayList;

.field public final s:Z

.field public t:F

.field public u:F

.field public v:Z

.field public w:Z

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ls2/b;-><init>()V

    const v0, -0x777778

    iput v0, p0, Ls2/a;->g:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Ls2/a;->h:F

    iput v0, p0, Ls2/a;->i:I

    iput v1, p0, Ls2/a;->j:F

    const/4 v0, 0x0

    new-array v1, v0, [F

    iput-object v1, p0, Ls2/a;->k:[F

    const/4 v1, 0x6

    iput v1, p0, Ls2/a;->n:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Ls2/a;->o:Z

    iput-boolean v1, p0, Ls2/a;->p:Z

    iput-boolean v1, p0, Ls2/a;->q:Z

    iput-boolean v1, p0, Ls2/a;->s:Z

    const/4 v1, 0x0

    iput v1, p0, Ls2/a;->t:F

    iput v1, p0, Ls2/a;->u:F

    iput-boolean v0, p0, Ls2/a;->v:Z

    iput-boolean v0, p0, Ls2/a;->w:Z

    iput v1, p0, Ls2/a;->x:F

    iput v1, p0, Ls2/a;->y:F

    iput v1, p0, Ls2/a;->z:F

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, LB2/g;->c(F)F

    move-result v0

    iput v0, p0, Ls2/b;->d:F

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, LB2/g;->c(F)F

    move-result v1

    iput v1, p0, Ls2/b;->b:F

    invoke-static {v0}, LB2/g;->c(F)F

    move-result v0

    iput v0, p0, Ls2/b;->c:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls2/a;->r:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public c(FF)V
    .locals 2

    iget-boolean v0, p0, Ls2/a;->v:Z

    if-eqz v0, :cond_0

    iget p1, p0, Ls2/a;->y:F

    goto :goto_0

    :cond_0
    iget v0, p0, Ls2/a;->t:F

    sub-float/2addr p1, v0

    :goto_0
    iget-boolean v0, p0, Ls2/a;->w:Z

    if-eqz v0, :cond_1

    iget p2, p0, Ls2/a;->x:F

    goto :goto_1

    :cond_1
    iget v0, p0, Ls2/a;->u:F

    add-float/2addr p2, v0

    :goto_1
    sub-float v0, p2, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p2, v0

    sub-float/2addr p1, v0

    :cond_2
    iput p1, p0, Ls2/a;->y:F

    iput p2, p0, Ls2/a;->x:F

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Ls2/a;->z:F

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 6

    const-string v0, ""

    const/4 v1, 0x0

    move-object v2, v0

    :goto_0
    iget-object v3, p0, Ls2/a;->k:[F

    array-length v4, v3

    if-ge v1, v4, :cond_3

    if-ltz v1, :cond_1

    array-length v3, v3

    if-lt v1, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ls2/a;->e()Lu2/c;

    move-result-object v3

    iget-object v4, p0, Ls2/a;->k:[F

    aget v4, v4, v1

    invoke-virtual {v3, v4}, Lu2/c;->a(F)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_1
    :goto_1
    move-object v3, v0

    :goto_2
    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_2

    move-object v2, v3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public final e()Lu2/c;
    .locals 2

    iget-object v0, p0, Ls2/a;->f:Lu2/c;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lu2/a;

    if-eqz v1, :cond_1

    check-cast v0, Lu2/a;

    iget v0, v0, Lu2/a;->b:I

    iget v1, p0, Ls2/a;->m:I

    if-eq v0, v1, :cond_1

    :cond_0
    new-instance v0, Lu2/a;

    iget v1, p0, Ls2/a;->m:I

    invoke-direct {v0, v1}, Lu2/a;-><init>(I)V

    iput-object v0, p0, Ls2/a;->f:Lu2/c;

    :cond_1
    iget-object v0, p0, Ls2/a;->f:Lu2/c;

    return-object v0
.end method

.method public final f(F)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls2/a;->v:Z

    iput p1, p0, Ls2/a;->y:F

    iget v0, p0, Ls2/a;->x:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Ls2/a;->z:F

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls2/a;->q:Z

    return-void
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Ls2/a;->g:I

    return-void
.end method

.method public final i(I)V
    .locals 1

    const/16 v0, 0x19

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    const/4 v0, 0x2

    if-ge p1, v0, :cond_1

    move p1, v0

    :cond_1
    iput p1, p0, Ls2/a;->n:I

    return-void
.end method
