.class public final Lo0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/d;


# instance fields
.field public final b:Ll0/h;

.field public final c:Ln0/b;

.field public final d:Landroid/graphics/RenderNode;

.field public e:J

.field public f:Landroid/graphics/Matrix;

.field public g:Z

.field public h:F

.field public final i:I

.field public j:F

.field public k:F

.field public l:J

.field public m:J

.field public n:F

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:I


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Ll0/h;

    invoke-direct {v0}, Ll0/h;-><init>()V

    new-instance v1, Ln0/b;

    invoke-direct {v1}, Ln0/b;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo0/g;->b:Ll0/h;

    iput-object v1, p0, Lo0/g;->c:Ln0/b;

    invoke-static {}, Lo0/f;->b()Landroid/graphics/RenderNode;

    move-result-object v0

    iput-object v0, p0, Lo0/g;->d:Landroid/graphics/RenderNode;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lo0/g;->e:J

    invoke-static {v0}, Lo0/f;->B(Landroid/graphics/RenderNode;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo0/g;->L(Landroid/graphics/RenderNode;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lo0/g;->h:F

    const/4 v2, 0x3

    iput v2, p0, Lo0/g;->i:I

    iput v0, p0, Lo0/g;->j:F

    iput v0, p0, Lo0/g;->k:F

    sget-wide v2, Ll0/i;->b:J

    iput-wide v2, p0, Lo0/g;->l:J

    iput-wide v2, p0, Lo0/g;->m:J

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Lo0/g;->n:F

    iput v1, p0, Lo0/g;->r:I

    return-void
.end method

.method public static L(Landroid/graphics/RenderNode;I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lo0/f;->l(Landroid/graphics/RenderNode;)V

    invoke-static {p0}, Lo0/f;->s(Landroid/graphics/RenderNode;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-static {p0}, Lo0/f;->v(Landroid/graphics/RenderNode;)V

    invoke-static {p0}, Lo0/f;->y(Landroid/graphics/RenderNode;)V

    return-void

    :cond_1
    invoke-static {p0}, Lo0/f;->v(Landroid/graphics/RenderNode;)V

    invoke-static {p0}, Lo0/f;->s(Landroid/graphics/RenderNode;)V

    return-void
.end method


# virtual methods
.method public final A(J)V
    .locals 4

    const-wide v0, 0x7fffffff7fffffffL

    and-long/2addr v0, p1

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object p1, p0, Lo0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {p1}, Lo0/f;->A(Landroid/graphics/RenderNode;)V

    return-void

    :cond_0
    iget-object v0, p0, Lo0/g;->d:Landroid/graphics/RenderNode;

    const/16 v1, 0x20

    shr-long v1, p1, v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v0, v1}, Lo0/f;->m(Landroid/graphics/RenderNode;F)V

    iget-object v0, p0, Lo0/g;->d:Landroid/graphics/RenderNode;

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {v0, p1}, Lo0/f;->t(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final B()J
    .locals 2

    iget-wide v0, p0, Lo0/g;->l:J

    return-wide v0
.end method

.method public final C()V
    .locals 1

    iget-object v0, p0, Lo0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lo0/f;->e(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final D()V
    .locals 1

    iget-object v0, p0, Lo0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lo0/f;->D(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final E(LQ0/c;LQ0/k;Lo0/b;LA0/v;)V
    .locals 5

    iget-object v0, p0, Lo0/g;->c:Ln0/b;

    iget-object v1, p0, Lo0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v1}, Lo0/f;->a(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lo0/g;->b:Ll0/h;

    iget-object v3, v2, Ll0/h;->a:Ll0/b;

    iget-object v4, v3, Ll0/b;->a:Landroid/graphics/Canvas;

    iput-object v1, v3, Ll0/b;->a:Landroid/graphics/Canvas;

    iget-object v1, v0, Ln0/b;->c:LA1/v;

    invoke-virtual {v1, p1}, LA1/v;->O(LQ0/c;)V

    invoke-virtual {v1, p2}, LA1/v;->P(LQ0/k;)V

    iput-object p3, v1, LA1/v;->f:Ljava/lang/Object;

    iget-wide p1, p0, Lo0/g;->e:J

    invoke-virtual {v1, p1, p2}, LA1/v;->Q(J)V

    invoke-virtual {v1, v3}, LA1/v;->N(Ll0/g;)V

    invoke-virtual {p4, v0}, LA0/v;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v2, Ll0/h;->a:Ll0/b;

    iput-object v4, p1, Ll0/b;->a:Landroid/graphics/Canvas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lo0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {p1}, Lo0/f;->C(Landroid/graphics/RenderNode;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lo0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {p2}, Lo0/f;->C(Landroid/graphics/RenderNode;)V

    throw p1
.end method

.method public final F()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final G()V
    .locals 1

    iget-object v0, p0, Lo0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lo0/f;->p(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final H(Z)V
    .locals 0

    iput-boolean p1, p0, Lo0/g;->o:Z

    invoke-virtual {p0}, Lo0/g;->K()V

    return-void
.end method

.method public final I()I
    .locals 1

    iget v0, p0, Lo0/g;->r:I

    return v0
.end method

.method public final J()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final K()V
    .locals 4

    iget-boolean v0, p0, Lo0/g;->o:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v3, p0, Lo0/g;->g:Z

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lo0/g;->g:Z

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    iget-boolean v0, p0, Lo0/g;->p:Z

    if-eq v3, v0, :cond_2

    iput-boolean v3, p0, Lo0/g;->p:Z

    iget-object v0, p0, Lo0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, v3}, Ll0/a;->i(Landroid/graphics/RenderNode;Z)V

    :cond_2
    iget-boolean v0, p0, Lo0/g;->q:Z

    if-eq v1, v0, :cond_3

    iput-boolean v1, p0, Lo0/g;->q:Z

    iget-object v0, p0, Lo0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, v1}, Ll0/a;->p(Landroid/graphics/RenderNode;Z)V

    :cond_3
    return-void
.end method

.method public final a()F
    .locals 1

    iget v0, p0, Lo0/g;->h:F

    return v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lo0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lo0/f;->z(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final c(I)V
    .locals 3

    iput p1, p0, Lo0/g;->r:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lo0/g;->i:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    iget-object v0, p0, Lo0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lo0/g;->L(Landroid/graphics/RenderNode;I)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lo0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {p1, v0}, Lo0/g;->L(Landroid/graphics/RenderNode;I)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lo0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lo0/f;->r(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final e(J)V
    .locals 1

    iput-wide p1, p0, Lo0/g;->m:J

    iget-object v0, p0, Lo0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {p1, p2}, Ll0/r;->p(J)I

    move-result p1

    invoke-static {v0, p1}, Lo0/f;->n(Landroid/graphics/RenderNode;I)V

    return-void
.end method

.method public final f(F)V
    .locals 1

    iput p1, p0, Lo0/g;->h:F

    iget-object v0, p0, Lo0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Ll0/a;->o(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final g()F
    .locals 1

    iget v0, p0, Lo0/g;->j:F

    return v0
.end method

.method public final h(F)V
    .locals 1

    iput p1, p0, Lo0/g;->k:F

    iget-object v0, p0, Lo0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Ll0/a;->h(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final i()Landroid/graphics/Matrix;
    .locals 2

    iget-object v0, p0, Lo0/g;->f:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo0/g;->f:Landroid/graphics/Matrix;

    :cond_0
    iget-object v1, p0, Lo0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v1, v0}, Lo0/f;->i(Landroid/graphics/RenderNode;Landroid/graphics/Matrix;)V

    return-object v0
.end method

.method public final j()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lo0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v0}, Ll0/a;->g(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final l(IIJ)V
    .locals 4

    iget-object v0, p0, Lo0/g;->d:Landroid/graphics/RenderNode;

    const/16 v1, 0x20

    shr-long v1, p3, v1

    long-to-int v1, v1

    add-int/2addr v1, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v2, p3

    long-to-int v2, v2

    add-int/2addr v2, p2

    invoke-static {v0, p1, p2, v1, v2}, Lo0/f;->h(Landroid/graphics/RenderNode;IIII)V

    invoke-static {p3, p4}, Lcom/google/android/gms/internal/play_billing/A;->E(J)J

    move-result-wide p1

    iput-wide p1, p0, Lo0/g;->e:J

    return-void
.end method

.method public final m()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lo0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lo0/f;->q(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final o(Ll0/g;)V
    .locals 1

    invoke-static {p1}, Ll0/c;->a(Ll0/g;)Landroid/graphics/Canvas;

    move-result-object p1

    iget-object v0, p0, Lo0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {p1, v0}, Lo0/f;->d(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final p()J
    .locals 2

    iget-wide v0, p0, Lo0/g;->m:J

    return-wide v0
.end method

.method public final q(J)V
    .locals 1

    iput-wide p1, p0, Lo0/g;->l:J

    iget-object v0, p0, Lo0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {p1, p2}, Ll0/r;->p(J)I

    move-result p1

    invoke-static {v0, p1}, Lo0/f;->g(Landroid/graphics/RenderNode;I)V

    return-void
.end method

.method public final r(F)V
    .locals 1

    iput p1, p0, Lo0/g;->n:F

    iget-object v0, p0, Lo0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lo0/f;->w(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final s()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Lo0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v0}, Ll0/a;->j(Landroid/graphics/RenderNode;)Z

    move-result v0

    return v0
.end method

.method public final u(Landroid/graphics/Outline;J)V
    .locals 0

    iget-object p2, p0, Lo0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {p2, p1}, Lo0/f;->j(Landroid/graphics/RenderNode;Landroid/graphics/Outline;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lo0/g;->g:Z

    invoke-virtual {p0}, Lo0/g;->K()V

    return-void
.end method

.method public final v()F
    .locals 1

    iget v0, p0, Lo0/g;->k:F

    return v0
.end method

.method public final w(F)V
    .locals 1

    iput p1, p0, Lo0/g;->j:F

    iget-object v0, p0, Lo0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lo0/f;->f(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final x()F
    .locals 1

    iget v0, p0, Lo0/g;->n:F

    return v0
.end method

.method public final y()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final z()I
    .locals 1

    iget v0, p0, Lo0/g;->i:I

    return v0
.end method
