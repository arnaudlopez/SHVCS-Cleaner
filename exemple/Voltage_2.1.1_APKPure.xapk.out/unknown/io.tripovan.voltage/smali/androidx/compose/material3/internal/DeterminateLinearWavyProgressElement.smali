.class final Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;
.super Landroidx/compose/material3/internal/BaseLinearWavyProgressElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/material3/internal/BaseLinearWavyProgressElement<",
        "LQ/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LC4/a;

.field public final b:LC4/c;

.field public final c:J

.field public final d:J

.field public final e:Ln0/g;

.field public final f:Ln0/g;

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:F


# direct methods
.method public constructor <init>(FFFFJJLC4/a;LC4/c;Ln0/g;Ln0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->a:LC4/a;

    iput-object p10, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->b:LC4/c;

    iput-wide p5, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->c:J

    iput-wide p7, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->d:J

    iput-object p11, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->e:Ln0/g;

    iput-object p12, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->f:Ln0/g;

    iput p1, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->g:F

    iput p2, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->h:F

    iput p3, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->i:F

    iput p4, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->j:F

    return-void
.end method


# virtual methods
.method public final d()Le0/g;
    .locals 13

    new-instance v0, LQ/g;

    iget-object v12, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->f:Ln0/g;

    iget v2, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->g:F

    iget-object v9, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->a:LC4/a;

    iget-object v10, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->b:LC4/c;

    iget v1, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->h:F

    iget-wide v5, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->c:J

    iget-wide v7, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->d:J

    iget-object v11, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->e:Ln0/g;

    iget v3, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->i:F

    iget v4, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->j:F

    invoke-direct/range {v0 .. v12}, LQ/g;-><init>(FFFFJJLC4/a;LC4/c;Ln0/g;Ln0/g;)V

    return-object v0
.end method

.method public final e(Le0/g;)V
    .locals 6

    check-cast p1, LQ/g;

    iget-wide v0, p1, LQ/g;->r:J

    iget-wide v2, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->c:J

    invoke-static {v0, v1, v2, v3}, Ll0/i;->c(JJ)Z

    move-result v0

    iget-object v1, p1, LQ/g;->H:Li0/b;

    if-nez v0, :cond_0

    iput-wide v2, p1, LQ/g;->r:J

    invoke-static {v1}, Lz0/g;->i(Lz0/h;)V

    :cond_0
    iget-wide v2, p1, LQ/g;->s:J

    iget-wide v4, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->d:J

    invoke-static {v2, v3, v4, v5}, Ll0/i;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    iput-wide v4, p1, LQ/g;->s:J

    invoke-static {v1}, Lz0/g;->i(Lz0/h;)V

    :cond_1
    iget-object v0, p1, LQ/g;->t:Ln0/g;

    iget-object v2, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->e:Ln0/g;

    invoke-static {v0, v2}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v2, p1, LQ/g;->t:Ln0/g;

    invoke-virtual {v1}, Li0/b;->z()V

    :cond_2
    iget-object v0, p1, LQ/g;->u:Ln0/g;

    iget-object v2, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->f:Ln0/g;

    invoke-static {v0, v2}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object v2, p1, LQ/g;->u:Ln0/g;

    invoke-virtual {v1}, Li0/b;->z()V

    :cond_3
    iget v0, p1, LQ/g;->v:F

    iget v2, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->g:F

    invoke-static {v0, v2}, LQ0/f;->a(FF)Z

    move-result v0

    if-nez v0, :cond_4

    iput v2, p1, LQ/g;->v:F

    invoke-virtual {v1}, Li0/b;->z()V

    :cond_4
    iget v0, p1, LQ/g;->w:F

    iget v2, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->i:F

    invoke-static {v0, v2}, LQ0/f;->a(FF)Z

    move-result v0

    if-nez v0, :cond_5

    iput v2, p1, LQ/g;->w:F

    invoke-virtual {p1}, LQ/g;->A()V

    invoke-virtual {v1}, Li0/b;->z()V

    :cond_5
    iget v0, p1, LQ/g;->x:F

    iget v2, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->j:F

    invoke-static {v0, v2}, LQ0/f;->a(FF)Z

    move-result v0

    if-nez v0, :cond_6

    iput v2, p1, LQ/g;->x:F

    invoke-virtual {p1}, LQ/g;->A()V

    invoke-virtual {v1}, Li0/b;->z()V

    :cond_6
    iget v0, p1, LQ/g;->F:F

    iget v2, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->h:F

    invoke-static {v0, v2}, LQ0/f;->a(FF)Z

    move-result v0

    if-nez v0, :cond_7

    iput v2, p1, LQ/g;->F:F

    invoke-static {v1}, Lz0/g;->i(Lz0/h;)V

    :cond_7
    iget-object v0, p1, LQ/g;->D:LC4/a;

    iget-object v2, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->b:LC4/c;

    iget-object v3, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->a:LC4/a;

    if-ne v0, v3, :cond_9

    iget-object v0, p1, LQ/g;->E:LC4/c;

    if-eq v0, v2, :cond_8

    goto :goto_0

    :cond_8
    return-void

    :cond_9
    :goto_0
    iput-object v3, p1, LQ/g;->D:LC4/a;

    iput-object v2, p1, LQ/g;->E:LC4/c;

    invoke-virtual {v1}, Li0/b;->z()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    invoke-super {p0, p1}, Landroidx/compose/material3/internal/BaseLinearWavyProgressElement;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;

    iget v0, p1, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->h:F

    iget v1, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->h:F

    invoke-static {v1, v0}, LQ0/f;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->a:LC4/a;

    iget-object v1, p1, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->a:LC4/a;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->b:LC4/c;

    iget-object p1, p1, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->b:LC4/c;

    if-eq v0, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    invoke-super {p0}, Landroidx/compose/material3/internal/BaseLinearWavyProgressElement;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->h:F

    invoke-static {v0, v2, v1}, LA0/S;->b(IFI)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->a:LC4/a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->b:LC4/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method
