.class public final LQ/g;
.super Le0/g;
.source "SourceFile"


# instance fields
.field public A:LG/c;

.field public B:LM4/i0;

.field public final C:LQ/h;

.field public D:LC4/a;

.field public E:LC4/c;

.field public F:F

.field public final G:[F

.field public final H:Li0/b;

.field public final p:I

.field public q:Le0/g;

.field public r:J

.field public s:J

.field public t:Ln0/g;

.field public u:Ln0/g;

.field public v:F

.field public w:F

.field public x:F

.field public final y:LS/Y;

.field public z:LM4/i0;


# direct methods
.method public constructor <init>(FFFFJJLC4/a;LC4/c;Ln0/g;Ln0/g;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-direct {p0}, Le0/g;-><init>()V

    invoke-static {p0}, Lz0/Y;->d(Le0/g;)I

    move-result v2

    iput v2, p0, LQ/g;->p:I

    iput-wide p5, p0, LQ/g;->r:J

    iput-wide p7, p0, LQ/g;->s:J

    iput-object p11, p0, LQ/g;->t:Ln0/g;

    iput-object p12, p0, LQ/g;->u:Ln0/g;

    iput p2, p0, LQ/g;->v:F

    iput p3, p0, LQ/g;->w:F

    iput p4, p0, LQ/g;->x:F

    new-instance p2, LS/Y;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, LS/Y;-><init>(F)V

    iput-object p2, p0, LQ/g;->y:LS/Y;

    new-instance p2, LQ/h;

    invoke-direct {p2}, LQ/h;-><init>()V

    iput-object p2, p0, LQ/g;->C:LQ/h;

    iput-object p9, p0, LQ/g;->D:LC4/a;

    iput-object p10, p0, LQ/g;->E:LC4/c;

    iput p1, p0, LQ/g;->F:F

    new-array p1, v1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, LQ/g;->G:[F

    new-instance p1, LQ/e;

    invoke-direct {p1, p0, v0}, LQ/e;-><init>(LQ/g;I)V

    new-instance p2, Li0/b;

    new-instance p3, Li0/c;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    sget-object p4, Li0/d;->b:Li0/d;

    iput-object p4, p3, Li0/c;->b:Li0/a;

    invoke-direct {p2, p3, p1}, Li0/b;-><init>(Li0/c;LQ/e;)V

    iget-object p1, p2, Le0/g;->b:Le0/g;

    if-eq p1, p2, :cond_1

    iget-object p3, p2, Le0/g;->f:Le0/g;

    iget-object p4, p0, Le0/g;->b:Le0/g;

    if-ne p1, p4, :cond_0

    invoke-static {p3, p0}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot delegate to an already delegated node"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-boolean p3, p1, Le0/g;->o:Z

    if-eqz p3, :cond_2

    const-string p3, "Cannot delegate to an already attached node"

    invoke-static {p3}, Lw0/a;->b(Ljava/lang/String;)V

    :cond_2
    iget-object p3, p0, Le0/g;->b:Le0/g;

    invoke-virtual {p1, p3}, Le0/g;->x(Le0/g;)V

    iget p3, p0, Le0/g;->d:I

    invoke-static {p1}, Lz0/Y;->e(Le0/g;)I

    move-result p4

    iput p4, p1, Le0/g;->d:I

    iget p5, p0, Le0/g;->d:I

    and-int/lit8 p6, p4, 0x2

    if-eqz p6, :cond_3

    and-int/2addr p5, v1

    if-eqz p5, :cond_3

    instance-of p5, p0, Lz0/o;

    if-nez p5, :cond_3

    new-instance p5, Ljava/lang/StringBuilder;

    const-string p7, "Delegating to multiple LayoutModifierNodes without the delegating node implementing LayoutModifierNode itself is not allowed.\nDelegating Node: "

    invoke-direct {p5, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p7, "\nDelegate Node: "

    invoke-virtual {p5, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Lw0/a;->b(Ljava/lang/String;)V

    :cond_3
    iget-object p5, p0, LQ/g;->q:Le0/g;

    iput-object p5, p1, Le0/g;->g:Le0/g;

    iput-object p1, p0, LQ/g;->q:Le0/g;

    iput-object p0, p1, Le0/g;->f:Le0/g;

    iget p5, p0, Le0/g;->d:I

    or-int/2addr p4, p5

    iput p4, p0, Le0/g;->d:I

    if-eq p5, p4, :cond_7

    iget-object p5, p0, Le0/g;->b:Le0/g;

    if-ne p5, p0, :cond_4

    iput p4, p0, Le0/g;->e:I

    :cond_4
    iget-boolean p7, p0, Le0/g;->o:Z

    if-eqz p7, :cond_7

    move-object p7, p0

    :goto_0
    if-eqz p7, :cond_5

    iget p8, p7, Le0/g;->d:I

    or-int/2addr p4, p8

    iput p4, p7, Le0/g;->d:I

    if-eq p7, p5, :cond_5

    iget-object p7, p7, Le0/g;->f:Le0/g;

    goto :goto_0

    :cond_5
    if-eqz p7, :cond_6

    iget-object p5, p7, Le0/g;->g:Le0/g;

    if-eqz p5, :cond_6

    iget p5, p5, Le0/g;->e:I

    goto :goto_1

    :cond_6
    const/4 p5, 0x0

    :goto_1
    or-int/2addr p4, p5

    :goto_2
    if-eqz p7, :cond_7

    iget p5, p7, Le0/g;->d:I

    or-int/2addr p4, p5

    iput p4, p7, Le0/g;->e:I

    iget-object p7, p7, Le0/g;->f:Le0/g;

    goto :goto_2

    :cond_7
    iget-boolean p4, p0, Le0/g;->o:Z

    if-eqz p4, :cond_b

    if-eqz p6, :cond_9

    and-int/2addr p3, v1

    if-eqz p3, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {p0}, Lz0/g;->o(Lz0/f;)Lz0/y;

    move-result-object p3

    iget-object p3, p3, Lz0/y;->C:LZ3/e;

    iget-object p4, p0, Le0/g;->b:Le0/g;

    const/4 p5, 0x0

    invoke-virtual {p4, p5}, Le0/g;->y(Lz0/X;)V

    invoke-virtual {p3}, LZ3/e;->h()V

    goto :goto_4

    :cond_9
    :goto_3
    iget-object p3, p0, Le0/g;->i:Lz0/X;

    invoke-virtual {p0, p3}, LQ/g;->y(Lz0/X;)V

    :goto_4
    invoke-virtual {p1}, Le0/g;->p()V

    invoke-virtual {p1}, Le0/g;->v()V

    iget-boolean p3, p1, Le0/g;->o:Z

    if-nez p3, :cond_a

    const-string p3, "autoInvalidateInsertedNode called on unattached node"

    invoke-static {p3}, Lw0/a;->b(Ljava/lang/String;)V

    :cond_a
    const/4 p3, -0x1

    invoke-static {p1, p3, v0}, Lz0/Y;->a(Le0/g;II)V

    :cond_b
    :goto_5
    iput-object p2, p0, LQ/g;->H:Li0/b;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final A()V
    .locals 4

    iget-object v0, p0, LQ/g;->z:LM4/i0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LM4/b0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, LQ/g;->z:LM4/i0;

    iget-boolean v0, p0, Le0/g;->o:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, LQ/g;->x:F

    const/4 v2, 0x0

    int-to-float v2, v2

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_3

    iget v0, p0, LQ/g;->w:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_3

    iget v0, p0, LQ/g;->w:F

    iget v2, p0, LQ/g;->x:F

    div-float/2addr v0, v2

    const/16 v2, 0x3e8

    int-to-float v2, v2

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/16 v2, 0x32

    if-ge v0, v2, :cond_2

    move v0, v2

    :cond_2
    invoke-virtual {p0}, Le0/g;->n()LM4/u;

    move-result-object v2

    new-instance v3, LQ/f;

    invoke-direct {v3, p0, v0, v1}, LQ/f;-><init>(LQ/g;ILu4/d;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v3, v0}, LM4/w;->j(LM4/u;Lu4/a;LC4/e;I)LM4/i0;

    move-result-object v0

    iput-object v0, p0, LQ/g;->z:LM4/i0;

    return-void

    :cond_3
    iget-object v0, p0, LQ/g;->y:LS/Y;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LS/Y;->f(F)V

    return-void
.end method

.method public final p()V
    .locals 2

    invoke-super {p0}, Le0/g;->p()V

    iget-object v0, p0, LQ/g;->q:Le0/g;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Le0/g;->i:Lz0/X;

    invoke-virtual {v0, v1}, Le0/g;->y(Lz0/X;)V

    iget-boolean v1, v0, Le0/g;->o:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Le0/g;->p()V

    :cond_0
    iget-object v0, v0, Le0/g;->g:Le0/g;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, LQ/g;->q:Le0/g;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le0/g;->r()V

    iget-object v0, v0, Le0/g;->g:Le0/g;

    goto :goto_0

    :cond_0
    invoke-super {p0}, Le0/g;->r()V

    return-void
.end method

.method public final s()V
    .locals 0

    invoke-virtual {p0}, LQ/g;->A()V

    return-void
.end method

.method public final t()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LQ/g;->A:LG/c;

    return-void
.end method

.method public final u()V
    .locals 1

    invoke-super {p0}, Le0/g;->u()V

    iget-object v0, p0, LQ/g;->q:Le0/g;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le0/g;->u()V

    iget-object v0, v0, Le0/g;->g:Le0/g;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, LQ/g;->q:Le0/g;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le0/g;->v()V

    iget-object v0, v0, Le0/g;->g:Le0/g;

    goto :goto_0

    :cond_0
    invoke-super {p0}, Le0/g;->v()V

    return-void
.end method

.method public final w()V
    .locals 1

    invoke-super {p0}, Le0/g;->w()V

    iget-object v0, p0, LQ/g;->q:Le0/g;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le0/g;->w()V

    iget-object v0, v0, Le0/g;->g:Le0/g;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final x(Le0/g;)V
    .locals 1

    iput-object p1, p0, Le0/g;->b:Le0/g;

    iget-object v0, p0, LQ/g;->q:Le0/g;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Le0/g;->x(Le0/g;)V

    iget-object v0, v0, Le0/g;->g:Le0/g;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final y(Lz0/X;)V
    .locals 1

    iput-object p1, p0, Le0/g;->i:Lz0/X;

    iget-object v0, p0, LQ/g;->q:Le0/g;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Le0/g;->y(Lz0/X;)V

    iget-object v0, v0, Le0/g;->g:Le0/g;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final z()[F
    .locals 4

    iget-object v0, p0, LQ/g;->G:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    iget-object v1, p0, LQ/g;->D:LC4/a;

    invoke-interface {v1}, LC4/a;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v3, v1, v2

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v3, v2, v1

    if-lez v3, :cond_1

    move v2, v1

    :cond_1
    const/4 v1, 0x1

    aput v2, v0, v1

    return-object v0
.end method
