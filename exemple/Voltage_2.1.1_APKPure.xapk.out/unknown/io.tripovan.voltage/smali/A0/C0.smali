.class public final LA0/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/c0;


# instance fields
.field public d:Lo0/b;

.field public final e:Ll0/k;

.field public final f:LA0/z;

.field public g:LC4/e;

.field public h:Lz0/W;

.field public i:J

.field public j:Z

.field public final k:[F

.field public l:[F

.field public m:Z

.field public n:LQ0/c;

.field public o:LQ0/k;

.field public final p:Ln0/b;

.field public q:I

.field public r:J

.field public s:Ll0/r;

.field public t:Z

.field public u:Z

.field public v:Z

.field public final w:LA0/v;


# direct methods
.method public constructor <init>(Lo0/b;Ll0/k;LA0/z;LC4/e;Lz0/W;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/C0;->d:Lo0/b;

    iput-object p2, p0, LA0/C0;->e:Ll0/k;

    iput-object p3, p0, LA0/C0;->f:LA0/z;

    iput-object p4, p0, LA0/C0;->g:LC4/e;

    iput-object p5, p0, LA0/C0;->h:Lz0/W;

    const p1, 0x7fffffff

    int-to-long p1, p1

    const/16 p3, 0x20

    shl-long p3, p1, p3

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    or-long/2addr p1, p3

    iput-wide p1, p0, LA0/C0;->i:J

    invoke-static {}, Ll0/r;->f()[F

    move-result-object p1

    iput-object p1, p0, LA0/C0;->k:[F

    new-instance p1, LQ0/d;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-direct {p1, p2, p2}, LQ0/d;-><init>(FF)V

    iput-object p1, p0, LA0/C0;->n:LQ0/c;

    sget-object p1, LQ0/k;->d:LQ0/k;

    iput-object p1, p0, LA0/C0;->o:LQ0/k;

    new-instance p1, Ln0/b;

    invoke-direct {p1}, Ln0/b;-><init>()V

    iput-object p1, p0, LA0/C0;->p:Ln0/b;

    sget-wide p1, Ll0/v;->a:J

    iput-wide p1, p0, LA0/C0;->r:J

    const/4 p1, 0x1

    iput-boolean p1, p0, LA0/C0;->v:Z

    new-instance p1, LA0/v;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, LA0/v;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LA0/C0;->w:LA0/v;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, LA0/C0;->g:LC4/e;

    iput-object v0, p0, LA0/C0;->h:Lz0/W;

    const/4 v0, 0x1

    iput-boolean v0, p0, LA0/C0;->j:Z

    iget-boolean v0, p0, LA0/C0;->m:Z

    iget-object v1, p0, LA0/C0;->f:LA0/z;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LA0/C0;->m:Z

    invoke-virtual {v1, p0, v0}, LA0/z;->x(Lz0/c0;Z)V

    :cond_0
    iget-object v0, p0, LA0/C0;->e:Ll0/k;

    if-eqz v0, :cond_3

    iget-object v2, p0, LA0/C0;->d:Lo0/b;

    invoke-interface {v0, v2}, Ll0/k;->b(Lo0/b;)V

    :cond_1
    iget-object v0, v1, LA0/z;->s0:LA0/U0;

    iget-object v2, v0, LA0/U0;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v2

    iget-object v3, v0, LA0/U0;->e:Ljava/lang/Object;

    check-cast v3, LU/e;

    if-eqz v2, :cond_2

    invoke-virtual {v3, v2}, LU/e;->j(Ljava/lang/Object;)Z

    :cond_2
    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v0, v0, LA0/U0;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v2, p0, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v3, v2}, LU/e;->c(Ljava/lang/Object;)V

    iget-object v0, v1, LA0/z;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final b(JZ)J
    .locals 1

    if-eqz p3, :cond_0

    invoke-virtual {p0}, LA0/C0;->l()[F

    move-result-object p3

    if-nez p3, :cond_1

    const-wide p1, 0x7f8000007f800000L    # 1.404448428688076E306

    return-wide p1

    :cond_0
    invoke-virtual {p0}, LA0/C0;->m()[F

    move-result-object p3

    :cond_1
    iget-boolean v0, p0, LA0/C0;->v:Z

    if-eqz v0, :cond_2

    return-wide p1

    :cond_2
    invoke-static {p3, p1, p2}, Ll0/r;->k([FJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c(J)V
    .locals 6

    iget-object v0, p0, LA0/C0;->d:Lo0/b;

    iget-wide v1, v0, Lo0/b;->t:J

    invoke-static {v1, v2, p1, p2}, LQ0/i;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_0

    iput-wide p1, v0, Lo0/b;->t:J

    iget-wide v1, v0, Lo0/b;->u:J

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v3, v3

    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    long-to-int p1, p1

    iget-object p2, v0, Lo0/b;->a:Lo0/d;

    invoke-interface {p2, v3, p1, v1, v2}, Lo0/d;->l(IIJ)V

    :cond_0
    iget-object p1, p0, LA0/C0;->f:LA0/z;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2, p1, p1}, Landroid/view/ViewParent;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 14

    iget-boolean v0, p0, LA0/C0;->m:Z

    if-eqz v0, :cond_3

    iget-wide v0, p0, LA0/C0;->r:J

    sget-wide v2, Ll0/v;->a:J

    cmp-long v0, v0, v2

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LA0/C0;->d:Lo0/b;

    iget-wide v4, v0, Lo0/b;->u:J

    iget-wide v6, p0, LA0/C0;->i:J

    invoke-static {v4, v5, v6, v7}, LQ0/j;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LA0/C0;->d:Lo0/b;

    iget-wide v4, p0, LA0/C0;->r:J

    invoke-static {v4, v5}, Ll0/v;->a(J)F

    move-result v4

    iget-wide v5, p0, LA0/C0;->i:J

    shr-long/2addr v5, v3

    long-to-int v5, v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    iget-wide v5, p0, LA0/C0;->r:J

    invoke-static {v5, v6}, Ll0/v;->b(J)F

    move-result v5

    iget-wide v6, p0, LA0/C0;->i:J

    and-long/2addr v6, v1

    long-to-int v6, v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v6, v4

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long/2addr v6, v3

    and-long/2addr v4, v1

    or-long/2addr v4, v6

    iget-wide v6, v0, Lo0/b;->v:J

    invoke-static {v6, v7, v4, v5}, Lk0/b;->a(JJ)Z

    move-result v6

    if-nez v6, :cond_1

    iput-wide v4, v0, Lo0/b;->v:J

    iget-object v0, v0, Lo0/b;->a:Lo0/d;

    invoke-interface {v0, v4, v5}, Lo0/d;->A(J)V

    :cond_1
    :goto_0
    iget-object v0, p0, LA0/C0;->d:Lo0/b;

    iget-object v4, p0, LA0/C0;->n:LQ0/c;

    iget-object v5, p0, LA0/C0;->o:LQ0/k;

    iget-wide v6, p0, LA0/C0;->i:J

    iget-wide v8, v0, Lo0/b;->u:J

    invoke-static {v8, v9, v6, v7}, LQ0/j;->a(JJ)Z

    move-result v8

    iget-object v9, v0, Lo0/b;->a:Lo0/d;

    if-nez v8, :cond_2

    iput-wide v6, v0, Lo0/b;->u:J

    iget-wide v10, v0, Lo0/b;->t:J

    shr-long v12, v10, v3

    long-to-int v3, v12

    and-long/2addr v1, v10

    long-to-int v1, v1

    invoke-interface {v9, v3, v1, v6, v7}, Lo0/d;->l(IIJ)V

    iget-wide v1, v0, Lo0/b;->i:J

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v1, v1, v6

    if-nez v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo0/b;->g:Z

    invoke-virtual {v0}, Lo0/b;->a()V

    :cond_2
    iput-object v4, v0, Lo0/b;->b:LQ0/c;

    iput-object v5, v0, Lo0/b;->c:LQ0/k;

    iget-object v1, p0, LA0/C0;->w:LA0/v;

    iput-object v1, v0, Lo0/b;->d:LD4/k;

    iget-object v1, v0, Lo0/b;->e:LA0/v;

    invoke-interface {v9, v4, v5, v0, v1}, Lo0/d;->E(LQ0/c;LQ0/k;Lo0/b;LA0/v;)V

    iget-boolean v0, p0, LA0/C0;->m:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, LA0/C0;->m:Z

    iget-object v1, p0, LA0/C0;->f:LA0/z;

    invoke-virtual {v1, p0, v0}, LA0/z;->x(Lz0/c0;Z)V

    :cond_3
    return-void
.end method

.method public final e(J)V
    .locals 2

    iget-wide v0, p0, LA0/C0;->i:J

    invoke-static {p1, p2, v0, v1}, LQ0/j;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, LA0/C0;->i:J

    iget-boolean p1, p0, LA0/C0;->m:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, LA0/C0;->j:Z

    if-nez p1, :cond_0

    iget-object p1, p0, LA0/C0;->f:LA0/z;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget-boolean p2, p0, LA0/C0;->m:Z

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    iput-boolean v0, p0, LA0/C0;->m:Z

    invoke-virtual {p1, p0, v0}, LA0/z;->x(Lz0/c0;Z)V

    :cond_0
    return-void
.end method

.method public final f(Ll0/s;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Ll0/s;->b:I

    iget v3, v0, LA0/C0;->q:I

    or-int/2addr v2, v3

    iget-object v3, v1, Ll0/s;->n:LQ0/k;

    iput-object v3, v0, LA0/C0;->o:LQ0/k;

    iget-object v3, v1, Ll0/s;->m:LQ0/c;

    iput-object v3, v0, LA0/C0;->n:LQ0/c;

    and-int/lit16 v3, v2, 0x1000

    if-eqz v3, :cond_0

    iget-wide v4, v1, Ll0/s;->i:J

    iput-wide v4, v0, LA0/C0;->r:J

    :cond_0
    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_2

    iget-object v4, v0, LA0/C0;->d:Lo0/b;

    iget v5, v1, Ll0/s;->c:F

    iget-object v4, v4, Lo0/b;->a:Lo0/d;

    invoke-interface {v4}, Lo0/d;->g()F

    move-result v6

    cmpg-float v6, v6, v5

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v4, v5}, Lo0/d;->w(F)V

    :cond_2
    :goto_0
    and-int/lit8 v4, v2, 0x2

    if-eqz v4, :cond_4

    iget-object v4, v0, LA0/C0;->d:Lo0/b;

    iget v5, v1, Ll0/s;->d:F

    iget-object v4, v4, Lo0/b;->a:Lo0/d;

    invoke-interface {v4}, Lo0/d;->v()F

    move-result v6

    cmpg-float v6, v6, v5

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v4, v5}, Lo0/d;->h(F)V

    :cond_4
    :goto_1
    and-int/lit8 v4, v2, 0x4

    if-eqz v4, :cond_6

    iget-object v4, v0, LA0/C0;->d:Lo0/b;

    iget v5, v1, Ll0/s;->e:F

    iget-object v4, v4, Lo0/b;->a:Lo0/d;

    invoke-interface {v4}, Lo0/d;->a()F

    move-result v6

    cmpg-float v6, v6, v5

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v4, v5}, Lo0/d;->f(F)V

    :cond_6
    :goto_2
    and-int/lit8 v4, v2, 0x8

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    iget-object v4, v0, LA0/C0;->d:Lo0/b;

    iget-object v4, v4, Lo0/b;->a:Lo0/d;

    invoke-interface {v4}, Lo0/d;->F()F

    move-result v6

    cmpg-float v6, v6, v5

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v4}, Lo0/d;->G()V

    :cond_8
    :goto_3
    and-int/lit8 v4, v2, 0x10

    if-eqz v4, :cond_a

    iget-object v4, v0, LA0/C0;->d:Lo0/b;

    iget-object v4, v4, Lo0/b;->a:Lo0/d;

    invoke-interface {v4}, Lo0/d;->j()F

    move-result v6

    cmpg-float v6, v6, v5

    if-nez v6, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {v4}, Lo0/d;->k()V

    :cond_a
    :goto_4
    and-int/lit8 v4, v2, 0x20

    const/4 v6, 0x1

    if-eqz v4, :cond_c

    iget-object v4, v0, LA0/C0;->d:Lo0/b;

    iget-object v7, v4, Lo0/b;->a:Lo0/d;

    invoke-interface {v7}, Lo0/d;->s()F

    move-result v8

    cmpg-float v8, v8, v5

    if-nez v8, :cond_b

    goto :goto_5

    :cond_b
    invoke-interface {v7}, Lo0/d;->D()V

    iput-boolean v6, v4, Lo0/b;->g:Z

    invoke-virtual {v4}, Lo0/b;->a()V

    :cond_c
    :goto_5
    and-int/lit8 v4, v2, 0x40

    if-eqz v4, :cond_d

    iget-object v4, v0, LA0/C0;->d:Lo0/b;

    iget-wide v7, v1, Ll0/s;->f:J

    iget-object v4, v4, Lo0/b;->a:Lo0/d;

    invoke-interface {v4}, Lo0/d;->B()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ll0/i;->c(JJ)Z

    move-result v9

    if-nez v9, :cond_d

    invoke-interface {v4, v7, v8}, Lo0/d;->q(J)V

    :cond_d
    and-int/lit16 v4, v2, 0x80

    if-eqz v4, :cond_e

    iget-object v4, v0, LA0/C0;->d:Lo0/b;

    iget-wide v7, v1, Ll0/s;->g:J

    iget-object v4, v4, Lo0/b;->a:Lo0/d;

    invoke-interface {v4}, Lo0/d;->p()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ll0/i;->c(JJ)Z

    move-result v9

    if-nez v9, :cond_e

    invoke-interface {v4, v7, v8}, Lo0/d;->e(J)V

    :cond_e
    and-int/lit16 v4, v2, 0x400

    if-eqz v4, :cond_10

    iget-object v4, v0, LA0/C0;->d:Lo0/b;

    iget-object v4, v4, Lo0/b;->a:Lo0/d;

    invoke-interface {v4}, Lo0/d;->y()F

    move-result v7

    cmpg-float v7, v7, v5

    if-nez v7, :cond_f

    goto :goto_6

    :cond_f
    invoke-interface {v4}, Lo0/d;->d()V

    :cond_10
    :goto_6
    and-int/lit16 v4, v2, 0x100

    if-eqz v4, :cond_12

    iget-object v4, v0, LA0/C0;->d:Lo0/b;

    iget-object v4, v4, Lo0/b;->a:Lo0/d;

    invoke-interface {v4}, Lo0/d;->J()F

    move-result v7

    cmpg-float v7, v7, v5

    if-nez v7, :cond_11

    goto :goto_7

    :cond_11
    invoke-interface {v4}, Lo0/d;->b()V

    :cond_12
    :goto_7
    and-int/lit16 v4, v2, 0x200

    if-eqz v4, :cond_14

    iget-object v4, v0, LA0/C0;->d:Lo0/b;

    iget-object v4, v4, Lo0/b;->a:Lo0/d;

    invoke-interface {v4}, Lo0/d;->m()F

    move-result v7

    cmpg-float v7, v7, v5

    if-nez v7, :cond_13

    goto :goto_8

    :cond_13
    invoke-interface {v4}, Lo0/d;->n()V

    :cond_14
    :goto_8
    and-int/lit16 v4, v2, 0x800

    if-eqz v4, :cond_16

    iget-object v4, v0, LA0/C0;->d:Lo0/b;

    iget v7, v1, Ll0/s;->h:F

    iget-object v4, v4, Lo0/b;->a:Lo0/d;

    invoke-interface {v4}, Lo0/d;->x()F

    move-result v8

    cmpg-float v8, v8, v7

    if-nez v8, :cond_15

    goto :goto_9

    :cond_15
    invoke-interface {v4, v7}, Lo0/d;->r(F)V

    :cond_16
    :goto_9
    const/16 v4, 0x20

    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v9, 0xffffffffL

    if-eqz v3, :cond_18

    iget-wide v11, v0, LA0/C0;->r:J

    sget-wide v13, Ll0/v;->a:J

    cmp-long v3, v11, v13

    if-nez v3, :cond_17

    iget-object v3, v0, LA0/C0;->d:Lo0/b;

    iget-wide v11, v3, Lo0/b;->v:J

    invoke-static {v11, v12, v7, v8}, Lk0/b;->a(JJ)Z

    move-result v11

    if-nez v11, :cond_18

    iput-wide v7, v3, Lo0/b;->v:J

    iget-object v3, v3, Lo0/b;->a:Lo0/d;

    invoke-interface {v3, v7, v8}, Lo0/d;->A(J)V

    goto :goto_a

    :cond_17
    iget-object v3, v0, LA0/C0;->d:Lo0/b;

    invoke-static {v11, v12}, Ll0/v;->a(J)F

    move-result v11

    iget-wide v12, v0, LA0/C0;->i:J

    shr-long/2addr v12, v4

    long-to-int v12, v12

    int-to-float v12, v12

    mul-float/2addr v11, v12

    iget-wide v12, v0, LA0/C0;->r:J

    invoke-static {v12, v13}, Ll0/v;->b(J)F

    move-result v12

    iget-wide v13, v0, LA0/C0;->i:J

    and-long/2addr v13, v9

    long-to-int v13, v13

    int-to-float v13, v13

    mul-float/2addr v12, v13

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v13, v11

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    shl-long/2addr v13, v4

    and-long/2addr v11, v9

    or-long/2addr v11, v13

    iget-wide v13, v3, Lo0/b;->v:J

    invoke-static {v13, v14, v11, v12}, Lk0/b;->a(JJ)Z

    move-result v13

    if-nez v13, :cond_18

    iput-wide v11, v3, Lo0/b;->v:J

    iget-object v3, v3, Lo0/b;->a:Lo0/d;

    invoke-interface {v3, v11, v12}, Lo0/d;->A(J)V

    :cond_18
    :goto_a
    and-int/lit16 v3, v2, 0x4000

    if-eqz v3, :cond_19

    iget-object v3, v0, LA0/C0;->d:Lo0/b;

    iget-boolean v11, v1, Ll0/s;->k:Z

    iget-boolean v12, v3, Lo0/b;->w:Z

    if-eq v12, v11, :cond_19

    iput-boolean v11, v3, Lo0/b;->w:Z

    iput-boolean v6, v3, Lo0/b;->g:Z

    invoke-virtual {v3}, Lo0/b;->a()V

    :cond_19
    const/high16 v3, 0x20000

    and-int/2addr v3, v2

    if-eqz v3, :cond_1a

    iget-object v3, v0, LA0/C0;->d:Lo0/b;

    iget-object v3, v3, Lo0/b;->a:Lo0/d;

    :cond_1a
    const v3, 0x8000

    and-int/2addr v3, v2

    const/4 v11, 0x0

    if-eqz v3, :cond_1c

    iget-object v3, v0, LA0/C0;->d:Lo0/b;

    iget-object v3, v3, Lo0/b;->a:Lo0/d;

    invoke-interface {v3}, Lo0/d;->I()I

    move-result v12

    if-nez v12, :cond_1b

    goto :goto_b

    :cond_1b
    invoke-interface {v3, v11}, Lo0/d;->c(I)V

    :cond_1c
    :goto_b
    and-int/lit16 v3, v2, 0x1f1b

    if-eqz v3, :cond_1d

    iput-boolean v6, v0, LA0/C0;->t:Z

    iput-boolean v6, v0, LA0/C0;->u:Z

    :cond_1d
    iget-object v3, v0, LA0/C0;->s:Ll0/r;

    iget-object v12, v1, Ll0/s;->o:Ll0/r;

    invoke-static {v3, v12}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    iget-object v3, v1, Ll0/s;->o:Ll0/r;

    iput-object v3, v0, LA0/C0;->s:Ll0/r;

    if-nez v3, :cond_1e

    goto/16 :goto_d

    :cond_1e
    iget-object v12, v0, LA0/C0;->d:Lo0/b;

    instance-of v13, v3, Ll0/o;

    if-eqz v13, :cond_1f

    move-object v5, v3

    check-cast v5, Ll0/o;

    iget-object v5, v5, Ll0/o;->e:Lk0/c;

    iget v7, v5, Lk0/c;->a:F

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v13, v8

    iget v8, v5, Lk0/c;->b:F

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    move-wide v15, v9

    int-to-long v9, v11

    shl-long/2addr v13, v4

    and-long/2addr v9, v15

    or-long/2addr v13, v9

    iget v9, v5, Lk0/c;->c:F

    sub-float/2addr v9, v7

    iget v5, v5, Lk0/c;->d:F

    sub-float/2addr v5, v8

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v9, v5

    shl-long v4, v7, v4

    and-long v7, v9, v15

    or-long v15, v4, v7

    const/16 v17, 0x0

    invoke-virtual/range {v12 .. v17}, Lo0/b;->e(JJF)V

    goto/16 :goto_c

    :cond_1f
    move-wide v15, v9

    instance-of v9, v3, Ll0/n;

    const-wide/16 v13, 0x0

    const/4 v10, 0x0

    if-eqz v9, :cond_20

    move-object v4, v3

    check-cast v4, Ll0/n;

    iput-object v10, v12, Lo0/b;->k:Ll0/r;

    iput-wide v7, v12, Lo0/b;->i:J

    iput-wide v13, v12, Lo0/b;->h:J

    iput v5, v12, Lo0/b;->j:F

    iput-boolean v6, v12, Lo0/b;->g:Z

    iput-boolean v11, v12, Lo0/b;->n:Z

    iget-object v4, v4, Ll0/n;->e:Ll0/e;

    iput-object v4, v12, Lo0/b;->l:Ll0/e;

    invoke-virtual {v12}, Lo0/b;->a()V

    goto :goto_c

    :cond_20
    instance-of v9, v3, Ll0/p;

    if-eqz v9, :cond_22

    move-object v9, v3

    check-cast v9, Ll0/p;

    move/from16 v17, v4

    iget-object v4, v9, Ll0/p;->f:Ll0/e;

    if-eqz v4, :cond_21

    iput-object v10, v12, Lo0/b;->k:Ll0/r;

    iput-wide v7, v12, Lo0/b;->i:J

    iput-wide v13, v12, Lo0/b;->h:J

    iput v5, v12, Lo0/b;->j:F

    iput-boolean v6, v12, Lo0/b;->g:Z

    iput-boolean v11, v12, Lo0/b;->n:Z

    iput-object v4, v12, Lo0/b;->l:Ll0/e;

    invoke-virtual {v12}, Lo0/b;->a()V

    goto :goto_c

    :cond_21
    iget-object v4, v9, Ll0/p;->e:Lk0/d;

    iget v5, v4, Lk0/d;->a:F

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    iget v9, v4, Lk0/d;->b:F

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    shl-long v7, v7, v17

    and-long/2addr v10, v15

    or-long v13, v7, v10

    iget v7, v4, Lk0/d;->c:F

    sub-float/2addr v7, v5

    iget v5, v4, Lk0/d;->d:F

    sub-float/2addr v5, v9

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v9, v5

    shl-long v7, v7, v17

    and-long/2addr v9, v15

    or-long v15, v7, v9

    iget-wide v4, v4, Lk0/d;->h:J

    shr-long v4, v4, v17

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v17

    invoke-virtual/range {v12 .. v17}, Lo0/b;->e(JJF)V

    :cond_22
    :goto_c
    instance-of v3, v3, Ll0/n;

    if-eqz v3, :cond_24

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-ge v3, v4, :cond_24

    iget-object v3, v0, LA0/C0;->h:Lz0/W;

    if-eqz v3, :cond_24

    invoke-virtual {v3}, Lz0/W;->c()Ljava/lang/Object;

    goto :goto_d

    :cond_23
    move v6, v11

    :cond_24
    :goto_d
    iget v1, v1, Ll0/s;->b:I

    iput v1, v0, LA0/C0;->q:I

    if-nez v2, :cond_25

    if-eqz v6, :cond_26

    :cond_25
    iget-object v1, v0, LA0/C0;->f:LA0/z;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-interface {v2, v1, v1}, Landroid/view/ViewParent;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    :cond_26
    return-void
.end method

.method public final g(LC4/e;Lz0/W;)V
    .locals 5

    iget-object v0, p0, LA0/C0;->e:Ll0/k;

    if-eqz v0, :cond_2

    iget-object v1, p0, LA0/C0;->d:Lo0/b;

    iget-boolean v1, v1, Lo0/b;->s:Z

    if-nez v1, :cond_0

    const-string v1, "layer should have been released before reuse"

    invoke-static {v1}, Lw0/a;->a(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Ll0/k;->c()Lo0/b;

    move-result-object v0

    iput-object v0, p0, LA0/C0;->d:Lo0/b;

    const/4 v0, 0x0

    iput-boolean v0, p0, LA0/C0;->j:Z

    iput-object p1, p0, LA0/C0;->g:LC4/e;

    iput-object p2, p0, LA0/C0;->h:Lz0/W;

    iput-boolean v0, p0, LA0/C0;->t:Z

    iput-boolean v0, p0, LA0/C0;->u:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, LA0/C0;->v:Z

    iget-object p1, p0, LA0/C0;->k:[F

    invoke-static {p1}, Ll0/r;->m([F)V

    iget-object p1, p0, LA0/C0;->l:[F

    if-eqz p1, :cond_1

    invoke-static {p1}, Ll0/r;->m([F)V

    :cond_1
    sget-wide p1, Ll0/v;->a:J

    iput-wide p1, p0, LA0/C0;->r:J

    const p1, 0x7fffffff

    int-to-long p1, p1

    const/16 v1, 0x20

    shl-long v1, p1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    or-long/2addr p1, v1

    iput-wide p1, p0, LA0/C0;->i:J

    const/4 p1, 0x0

    iput-object p1, p0, LA0/C0;->s:Ll0/r;

    iput v0, p0, LA0/C0;->q:I

    return-void

    :cond_2
    const-string p1, "currently reuse is only supported when we manage the layer lifecycle"

    invoke-static {p1}, LA0/S;->f(Ljava/lang/String;)LE1/u;

    move-result-object p1

    throw p1
.end method

.method public final h()[F
    .locals 1

    invoke-virtual {p0}, LA0/C0;->m()[F

    move-result-object v0

    return-object v0
.end method

.method public final i(Lk0/a;Z)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LA0/C0;->l()[F

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LA0/C0;->m()[F

    move-result-object p2

    :goto_0
    iget-boolean v0, p0, LA0/C0;->v:Z

    if-nez v0, :cond_2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    iput p2, p1, Lk0/a;->a:F

    iput p2, p1, Lk0/a;->b:F

    iput p2, p1, Lk0/a;->c:F

    iput p2, p1, Lk0/a;->d:F

    return-void

    :cond_1
    invoke-static {p2, p1}, Ll0/r;->l([FLk0/a;)V

    :cond_2
    return-void
.end method

.method public final invalidate()V
    .locals 3

    iget-boolean v0, p0, LA0/C0;->m:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LA0/C0;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LA0/C0;->f:LA0/z;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-boolean v1, p0, LA0/C0;->m:Z

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    iput-boolean v2, p0, LA0/C0;->m:Z

    invoke-virtual {v0, p0, v2}, LA0/z;->x(Lz0/c0;Z)V

    :cond_0
    return-void
.end method

.method public final j(J)Z
    .locals 22

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const-wide v2, 0xffffffffL

    and-long v2, p1, v2

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, LA0/C0;->d:Lo0/b;

    iget-boolean v4, v3, Lo0/b;->w:Z

    if-eqz v4, :cond_b

    invoke-virtual {v3}, Lo0/b;->d()Ll0/r;

    move-result-object v3

    instance-of v4, v3, Ll0/o;

    if-eqz v4, :cond_0

    check-cast v3, Ll0/o;

    iget-object v3, v3, Ll0/o;->e:Lk0/c;

    iget v4, v3, Lk0/c;->a:F

    cmpg-float v4, v4, v1

    if-gtz v4, :cond_8

    iget v4, v3, Lk0/c;->c:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_8

    iget v1, v3, Lk0/c;->b:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_8

    iget v1, v3, Lk0/c;->d:F

    cmpg-float v1, v2, v1

    if-gez v1, :cond_8

    goto/16 :goto_0

    :cond_0
    instance-of v4, v3, Ll0/p;

    if-eqz v4, :cond_9

    check-cast v3, Ll0/p;

    iget-object v3, v3, Ll0/p;->e:Lk0/d;

    iget v4, v3, Lk0/d;->a:F

    cmpg-float v5, v1, v4

    if-ltz v5, :cond_8

    iget v5, v3, Lk0/d;->c:F

    cmpl-float v6, v1, v5

    if-gez v6, :cond_8

    iget v6, v3, Lk0/d;->b:F

    cmpg-float v7, v2, v6

    if-ltz v7, :cond_8

    iget v7, v3, Lk0/d;->d:F

    cmpl-float v8, v2, v7

    if-ltz v8, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-wide v8, v3, Lk0/d;->e:J

    const/16 v10, 0x20

    shr-long v11, v8, v10

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    iget-wide v13, v3, Lk0/d;->f:J

    move/from16 p1, v10

    move/from16 p2, v11

    shr-long v10, v13, p1

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    add-float/2addr v11, v12

    sub-float v12, v5, v4

    cmpg-float v11, v11, v12

    if-gtz v11, :cond_7

    iget-wide v11, v3, Lk0/d;->h:J

    move v15, v1

    shr-long v0, v11, p1

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    move/from16 v16, v0

    move/from16 v17, v1

    iget-wide v0, v3, Lk0/d;->g:J

    move-wide/from16 v18, v0

    shr-long v0, v18, p1

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float v1, v1, v17

    sub-float v17, v5, v4

    cmpg-float v1, v1, v17

    if-gtz v1, :cond_6

    const-wide v20, 0xffffffffL

    and-long v8, v8, v20

    long-to-int v1, v8

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    and-long v11, v11, v20

    long-to-int v9, v11

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    add-float/2addr v11, v8

    sub-float v8, v7, v6

    cmpg-float v8, v11, v8

    if-gtz v8, :cond_6

    and-long v11, v13, v20

    long-to-int v8, v11

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    and-long v12, v18, v20

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    add-float/2addr v13, v11

    sub-float v11, v7, v6

    cmpg-float v11, v13, v11

    if-gtz v11, :cond_6

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    add-float/2addr v11, v4

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float/2addr v1, v6

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    sub-float v10, v5, v10

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    add-float/2addr v8, v6

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float/2addr v5, v0

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float v0, v7, v0

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    sub-float/2addr v7, v6

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    add-float/2addr v6, v4

    cmpg-float v4, v15, v11

    if-gez v4, :cond_2

    cmpg-float v4, v2, v1

    if-gez v4, :cond_2

    iget-wide v5, v3, Lk0/d;->e:J

    move v4, v1

    move v3, v11

    move v1, v15

    invoke-static/range {v1 .. v6}, LA0/V;->k(FFFFJ)Z

    move-result v0

    goto :goto_2

    :cond_2
    move v1, v15

    cmpg-float v4, v1, v6

    if-gez v4, :cond_3

    cmpl-float v4, v2, v7

    if-lez v4, :cond_3

    move v4, v6

    iget-wide v5, v3, Lk0/d;->h:J

    move v3, v4

    move v4, v7

    invoke-static/range {v1 .. v6}, LA0/V;->k(FFFFJ)Z

    move-result v0

    goto :goto_2

    :cond_3
    cmpl-float v4, v1, v10

    if-lez v4, :cond_4

    cmpg-float v4, v2, v8

    if-gez v4, :cond_4

    iget-wide v5, v3, Lk0/d;->f:J

    move v4, v8

    move v3, v10

    invoke-static/range {v1 .. v6}, LA0/V;->k(FFFFJ)Z

    move-result v0

    goto :goto_2

    :cond_4
    cmpl-float v4, v1, v5

    if-lez v4, :cond_5

    cmpl-float v4, v2, v0

    if-lez v4, :cond_5

    move v4, v5

    iget-wide v5, v3, Lk0/d;->g:J

    move v3, v4

    move v4, v0

    invoke-static/range {v1 .. v6}, LA0/V;->k(FFFFJ)Z

    move-result v0

    goto :goto_2

    :cond_5
    :goto_0
    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    move v1, v15

    :cond_7
    new-instance v0, Ll0/e;

    invoke-direct {v0}, Ll0/e;-><init>()V

    invoke-static {v0, v3}, Ll0/e;->a(Ll0/e;Lk0/d;)V

    invoke-static {v0, v1, v2}, LA0/V;->j(Ll0/e;FF)Z

    move-result v0

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    instance-of v0, v3, Ll0/n;

    if-eqz v0, :cond_a

    check-cast v3, Ll0/n;

    iget-object v0, v3, Ll0/n;->e:Ll0/e;

    invoke-static {v0, v1, v2}, LA0/V;->j(Ll0/e;FF)Z

    move-result v0

    :goto_2
    return v0

    :cond_a
    new-instance v0, LE1/u;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    const/4 v0, 0x1

    return v0
.end method

.method public final k(Ll0/g;Lo0/b;)V
    .locals 19

    move-object/from16 v1, p0

    invoke-virtual {v1}, LA0/C0;->d()V

    iget-object v0, v1, LA0/C0;->d:Lo0/b;

    iget-object v0, v0, Lo0/b;->a:Lo0/d;

    invoke-interface {v0}, Lo0/d;->s()F

    const/4 v0, 0x0

    iget-object v4, v1, LA0/C0;->p:Ln0/b;

    iget-object v5, v4, Ln0/b;->c:LA1/v;

    move-object/from16 v6, p1

    invoke-virtual {v5, v6}, LA1/v;->N(Ll0/g;)V

    move-object/from16 v6, p2

    iput-object v6, v5, LA1/v;->f:Ljava/lang/Object;

    iget-object v5, v1, LA0/C0;->d:Lo0/b;

    iget-object v4, v4, Ln0/b;->c:LA1/v;

    invoke-virtual {v4}, LA1/v;->p()Ll0/g;

    move-result-object v6

    iget-object v4, v4, LA1/v;->f:Ljava/lang/Object;

    check-cast v4, Lo0/b;

    iget-boolean v7, v5, Lo0/b;->s:Z

    if-eqz v7, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-virtual {v5}, Lo0/b;->a()V

    iget-object v7, v5, Lo0/b;->a:Lo0/d;

    invoke-interface {v7}, Lo0/d;->t()Z

    move-result v8

    if-nez v8, :cond_1

    :try_start_0
    iget-object v8, v5, Lo0/b;->b:LQ0/c;

    iget-object v9, v5, Lo0/b;->c:LQ0/k;

    iget-object v10, v5, Lo0/b;->e:LA0/v;

    invoke-interface {v7, v8, v9, v5, v10}, Lo0/d;->E(LQ0/c;LQ0/k;Lo0/b;LA0/v;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    invoke-interface {v7}, Lo0/d;->s()F

    move-result v8

    cmpl-float v0, v8, v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v6}, Ll0/g;->j()V

    :cond_3
    invoke-static {v6}, Ll0/c;->a(Ll0/g;)Landroid/graphics/Canvas;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v14

    if-nez v14, :cond_7

    iget-wide v9, v5, Lo0/b;->t:J

    const/16 v11, 0x20

    shr-long v12, v9, v11

    long-to-int v12, v12

    int-to-float v12, v12

    const-wide v16, 0xffffffffL

    and-long v9, v9, v16

    long-to-int v9, v9

    int-to-float v10, v9

    move/from16 p1, v11

    move v9, v12

    iget-wide v11, v5, Lo0/b;->u:J

    shr-long v2, v11, p1

    long-to-int v2, v2

    int-to-float v2, v2

    add-float/2addr v2, v9

    and-long v11, v11, v16

    long-to-int v3, v11

    int-to-float v3, v3

    add-float v12, v10, v3

    invoke-interface {v7}, Lo0/d;->a()F

    move-result v3

    invoke-interface {v7}, Lo0/d;->z()I

    move-result v11

    const/high16 v13, 0x3f800000    # 1.0f

    cmpg-float v13, v3, v13

    if-ltz v13, :cond_5

    const/4 v13, 0x3

    if-ne v11, v13, :cond_5

    invoke-interface {v7}, Lo0/d;->I()I

    move-result v13

    const/4 v15, 0x1

    if-ne v13, v15, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    move/from16 p2, v0

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v13, v5, Lo0/b;->p:LG/U;

    if-nez v13, :cond_6

    invoke-static {}, Ll0/r;->d()LG/U;

    move-result-object v13

    iput-object v13, v5, Lo0/b;->p:LG/U;

    :cond_6
    const/high16 v15, 0x437f0000    # 255.0f

    mul-float/2addr v3, v15

    move/from16 p2, v0

    float-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    iget-object v1, v13, LG/U;->e:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v13, v11}, LG/U;->j(I)V

    iget-object v0, v13, LG/U;->e:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, v13, LG/U;->e:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Landroid/graphics/Paint;

    move v11, v2

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    :goto_2
    invoke-virtual {v8, v9, v10}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-interface {v7}, Lo0/d;->i()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    goto :goto_3

    :cond_7
    move/from16 p2, v0

    :goto_3
    if-nez v14, :cond_8

    iget-boolean v0, v5, Lo0/b;->w:Z

    if-eqz v0, :cond_8

    const/4 v15, 0x1

    goto :goto_4

    :cond_8
    const/4 v15, 0x0

    :goto_4
    if-eqz v15, :cond_c

    invoke-interface {v6}, Ll0/g;->c()V

    invoke-virtual {v5}, Lo0/b;->d()Ll0/r;

    move-result-object v0

    instance-of v1, v0, Ll0/o;

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Ll0/r;->h()Lk0/c;

    move-result-object v0

    iget v1, v0, Lk0/c;->a:F

    iget v2, v0, Lk0/c;->d:F

    iget v3, v0, Lk0/c;->c:F

    iget v0, v0, Lk0/c;->b:F

    invoke-interface {v6, v1, v0, v3, v2}, Ll0/g;->i(FFFF)V

    goto :goto_6

    :cond_9
    instance-of v1, v0, Ll0/p;

    if-eqz v1, :cond_b

    iget-object v1, v5, Lo0/b;->m:Ll0/e;

    if-eqz v1, :cond_a

    iget-object v2, v1, Ll0/e;->a:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    goto :goto_5

    :cond_a
    new-instance v1, Ll0/e;

    invoke-direct {v1}, Ll0/e;-><init>()V

    iput-object v1, v5, Lo0/b;->m:Ll0/e;

    :goto_5
    check-cast v0, Ll0/p;

    iget-object v0, v0, Ll0/p;->e:Lk0/d;

    invoke-static {v1, v0}, Ll0/e;->a(Ll0/e;Lk0/d;)V

    invoke-interface {v6, v1}, Ll0/g;->b(Ll0/e;)V

    goto :goto_6

    :cond_b
    instance-of v1, v0, Ll0/n;

    if-eqz v1, :cond_c

    check-cast v0, Ll0/n;

    iget-object v0, v0, Ll0/n;->e:Ll0/e;

    invoke-interface {v6, v0}, Ll0/g;->b(Ll0/e;)V

    :cond_c
    :goto_6
    if-eqz v4, :cond_12

    iget-object v0, v4, Lo0/b;->r:Lf3/d;

    iget-boolean v1, v0, Lf3/d;->a:Z

    if-nez v1, :cond_d

    const-string v1, "Only add dependencies during a tracking"

    invoke-static {v1}, Ll0/m;->a(Ljava/lang/String;)V

    :cond_d
    iget-object v1, v0, Lf3/d;->d:Ljava/lang/Object;

    check-cast v1, LE/G;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v5}, LE/G;->a(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    iget-object v1, v0, Lf3/d;->b:Ljava/lang/Object;

    check-cast v1, Lo0/b;

    if-eqz v1, :cond_f

    sget v1, LE/N;->a:I

    new-instance v1, LE/G;

    invoke-direct {v1}, LE/G;-><init>()V

    iget-object v2, v0, Lf3/d;->b:Ljava/lang/Object;

    check-cast v2, Lo0/b;

    invoke-static {v2}, LD4/j;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, LE/G;->a(Ljava/lang/Object;)Z

    invoke-virtual {v1, v5}, LE/G;->a(Ljava/lang/Object;)Z

    iput-object v1, v0, Lf3/d;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v0, Lf3/d;->b:Ljava/lang/Object;

    goto :goto_7

    :cond_f
    iput-object v5, v0, Lf3/d;->b:Ljava/lang/Object;

    :goto_7
    iget-object v1, v0, Lf3/d;->e:Ljava/lang/Object;

    check-cast v1, LE/G;

    if-eqz v1, :cond_10

    invoke-virtual {v1, v5}, LE/G;->j(Ljava/lang/Object;)Z

    move-result v0

    const/16 v18, 0x1

    xor-int/lit8 v2, v0, 0x1

    goto :goto_8

    :cond_10
    const/16 v18, 0x1

    iget-object v1, v0, Lf3/d;->c:Ljava/lang/Object;

    check-cast v1, Lo0/b;

    if-eq v1, v5, :cond_11

    move/from16 v2, v18

    goto :goto_8

    :cond_11
    const/4 v1, 0x0

    iput-object v1, v0, Lf3/d;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_12

    iget v0, v5, Lo0/b;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lo0/b;->q:I

    :cond_12
    invoke-static {v6}, Ll0/c;->a(Ll0/g;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v5, Lo0/b;->o:Ln0/b;

    if-nez v0, :cond_13

    new-instance v0, Ln0/b;

    invoke-direct {v0}, Ln0/b;-><init>()V

    iput-object v0, v5, Lo0/b;->o:Ln0/b;

    :cond_13
    iget-object v1, v5, Lo0/b;->b:LQ0/c;

    iget-object v2, v5, Lo0/b;->c:LQ0/k;

    iget-wide v3, v5, Lo0/b;->u:J

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/A;->E(J)J

    move-result-wide v3

    iget-object v7, v0, Ln0/b;->c:LA1/v;

    iget-object v9, v7, LA1/v;->g:Ljava/lang/Object;

    check-cast v9, Ln0/b;

    iget-object v9, v9, Ln0/b;->b:Ln0/a;

    iget-object v10, v9, Ln0/a;->a:LQ0/c;

    iget-object v9, v9, Ln0/a;->b:LQ0/k;

    invoke-virtual {v7}, LA1/v;->p()Ll0/g;

    move-result-object v11

    invoke-virtual {v7}, LA1/v;->x()J

    move-result-wide v12

    move-object/from16 v16, v8

    iget-object v8, v7, LA1/v;->f:Ljava/lang/Object;

    check-cast v8, Lo0/b;

    invoke-virtual {v7, v1}, LA1/v;->O(LQ0/c;)V

    invoke-virtual {v7, v2}, LA1/v;->P(LQ0/k;)V

    invoke-virtual {v7, v6}, LA1/v;->N(Ll0/g;)V

    invoke-virtual {v7, v3, v4}, LA1/v;->Q(J)V

    iput-object v5, v7, LA1/v;->f:Ljava/lang/Object;

    invoke-interface {v6}, Ll0/g;->c()V

    :try_start_1
    invoke-virtual {v5, v0}, Lo0/b;->c(Ln0/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v6}, Ll0/g;->a()V

    invoke-virtual {v7, v10}, LA1/v;->O(LQ0/c;)V

    invoke-virtual {v7, v9}, LA1/v;->P(LQ0/k;)V

    invoke-virtual {v7, v11}, LA1/v;->N(Ll0/g;)V

    invoke-virtual {v7, v12, v13}, LA1/v;->Q(J)V

    iput-object v8, v7, LA1/v;->f:Ljava/lang/Object;

    goto :goto_9

    :catchall_1
    move-exception v0

    invoke-interface {v6}, Ll0/g;->a()V

    invoke-virtual {v7, v10}, LA1/v;->O(LQ0/c;)V

    invoke-virtual {v7, v9}, LA1/v;->P(LQ0/k;)V

    invoke-virtual {v7, v11}, LA1/v;->N(Ll0/g;)V

    invoke-virtual {v7, v12, v13}, LA1/v;->Q(J)V

    iput-object v8, v7, LA1/v;->f:Ljava/lang/Object;

    throw v0

    :cond_14
    move-object/from16 v16, v8

    invoke-interface {v7, v6}, Lo0/d;->o(Ll0/g;)V

    :goto_9
    if-eqz v15, :cond_15

    invoke-interface {v6}, Ll0/g;->a()V

    :cond_15
    if-eqz p2, :cond_16

    invoke-interface {v6}, Ll0/g;->e()V

    :cond_16
    if-nez v14, :cond_17

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Canvas;->restore()V

    :cond_17
    :goto_a
    return-void
.end method

.method public final l()[F
    .locals 5

    iget-object v0, p0, LA0/C0;->l:[F

    if-nez v0, :cond_0

    invoke-static {}, Ll0/r;->f()[F

    move-result-object v0

    iput-object v0, p0, LA0/C0;->l:[F

    :cond_0
    iget-boolean v1, p0, LA0/C0;->u:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    aget v1, v0, v3

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v2

    :cond_1
    iput-boolean v3, p0, LA0/C0;->u:Z

    invoke-virtual {p0}, LA0/C0;->m()[F

    move-result-object v1

    iget-boolean v4, p0, LA0/C0;->v:Z

    if-eqz v4, :cond_2

    return-object v1

    :cond_2
    invoke-static {v1, v0}, LA0/V;->g([F[F)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    return-object v0

    :cond_4
    const/high16 v1, 0x7fc00000    # Float.NaN

    aput v1, v0, v3

    return-object v2
.end method

.method public final m()[F
    .locals 24

    move-object/from16 v0, p0

    iget-boolean v1, v0, LA0/C0;->t:Z

    iget-object v2, v0, LA0/C0;->k:[F

    if-eqz v1, :cond_2

    iget-object v1, v0, LA0/C0;->d:Lo0/b;

    iget-wide v3, v1, Lo0/b;->v:J

    const-wide v5, 0x7fffffff7fffffffL

    and-long/2addr v5, v3

    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    iget-wide v3, v0, LA0/C0;->i:J

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/A;->E(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroid/support/v4/media/session/b;->w(J)J

    move-result-wide v3

    :cond_0
    const/16 v5, 0x20

    shr-long v5, v3, v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    const-wide v6, 0xffffffffL

    and-long/2addr v3, v6

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    iget-object v1, v1, Lo0/b;->a:Lo0/d;

    invoke-interface {v1}, Lo0/d;->F()F

    move-result v4

    invoke-interface {v1}, Lo0/d;->j()F

    move-result v6

    invoke-interface {v1}, Lo0/d;->J()F

    move-result v7

    invoke-interface {v1}, Lo0/d;->m()F

    move-result v8

    invoke-interface {v1}, Lo0/d;->y()F

    move-result v9

    invoke-interface {v1}, Lo0/d;->g()F

    move-result v10

    invoke-interface {v1}, Lo0/d;->v()F

    move-result v1

    float-to-double v11, v7

    const-wide v13, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v11, v13

    move-wide v15, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    double-to-float v7, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    double-to-float v11, v11

    neg-float v12, v7

    mul-float v13, v6, v11

    const/high16 v14, 0x3f800000    # 1.0f

    mul-float v17, v14, v7

    sub-float v13, v13, v17

    mul-float/2addr v6, v7

    mul-float v17, v14, v11

    add-float v17, v17, v6

    move v6, v14

    move-wide/from16 v18, v15

    float-to-double v14, v8

    mul-double v14, v14, v18

    move/from16 v16, v6

    move v8, v7

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    double-to-float v7, v14

    neg-float v14, v6

    mul-float v15, v8, v6

    mul-float/2addr v8, v7

    mul-float v20, v11, v6

    mul-float v21, v11, v7

    mul-float v22, v4, v7

    mul-float v23, v17, v6

    add-float v23, v23, v22

    neg-float v4, v4

    mul-float/2addr v4, v6

    mul-float v17, v17, v7

    add-float v17, v17, v4

    move v6, v3

    float-to-double v3, v9

    mul-double v3, v3, v18

    move-wide/from16 v18, v3

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    move v9, v6

    move v4, v7

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v6, v6

    neg-float v7, v3

    mul-float v18, v7, v4

    mul-float v19, v6, v15

    add-float v19, v19, v18

    mul-float/2addr v4, v6

    mul-float/2addr v15, v3

    add-float/2addr v15, v4

    mul-float v4, v3, v11

    mul-float/2addr v11, v6

    mul-float/2addr v7, v14

    mul-float v18, v6, v8

    add-float v18, v18, v7

    mul-float/2addr v6, v14

    mul-float/2addr v3, v8

    add-float/2addr v3, v6

    mul-float/2addr v15, v10

    mul-float/2addr v4, v10

    mul-float/2addr v3, v10

    mul-float v19, v19, v1

    mul-float/2addr v11, v1

    mul-float v18, v18, v1

    mul-float v20, v20, v16

    mul-float v12, v12, v16

    mul-float v21, v21, v16

    array-length v1, v2

    const/16 v6, 0x10

    const/4 v7, 0x0

    if-ge v1, v6, :cond_1

    goto :goto_0

    :cond_1
    aput v15, v2, v7

    const/4 v1, 0x1

    aput v4, v2, v1

    const/4 v1, 0x2

    aput v3, v2, v1

    const/4 v1, 0x3

    const/4 v6, 0x0

    aput v6, v2, v1

    const/4 v1, 0x4

    aput v19, v2, v1

    const/4 v1, 0x5

    aput v11, v2, v1

    const/4 v1, 0x6

    aput v18, v2, v1

    const/4 v1, 0x7

    aput v6, v2, v1

    const/16 v1, 0x8

    aput v20, v2, v1

    const/16 v1, 0x9

    aput v12, v2, v1

    const/16 v1, 0xa

    aput v21, v2, v1

    const/16 v1, 0xb

    aput v6, v2, v1

    neg-float v1, v5

    mul-float/2addr v15, v1

    mul-float v6, v9, v19

    sub-float/2addr v15, v6

    add-float v15, v15, v23

    add-float/2addr v15, v5

    const/16 v5, 0xc

    aput v15, v2, v5

    mul-float/2addr v4, v1

    mul-float v5, v9, v11

    sub-float/2addr v4, v5

    add-float/2addr v4, v13

    add-float/2addr v4, v9

    const/16 v5, 0xd

    aput v4, v2, v5

    mul-float/2addr v1, v3

    mul-float v3, v9, v18

    sub-float/2addr v1, v3

    add-float v1, v1, v17

    const/16 v3, 0xe

    aput v1, v2, v3

    const/16 v1, 0xf

    aput v16, v2, v1

    :goto_0
    iput-boolean v7, v0, LA0/C0;->t:Z

    invoke-static {v2}, Ll0/r;->i([F)Z

    move-result v1

    iput-boolean v1, v0, LA0/C0;->v:Z

    :cond_2
    return-object v2
.end method
