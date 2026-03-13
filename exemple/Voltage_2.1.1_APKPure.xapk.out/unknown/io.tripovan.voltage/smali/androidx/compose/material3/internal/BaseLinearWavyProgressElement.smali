.class abstract Landroidx/compose/material3/internal/BaseLinearWavyProgressElement;
.super Lz0/P;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "LQ/g;",
        ">",
        "Lz0/P;"
    }
.end annotation


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/material3/internal/BaseLinearWavyProgressElement;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    check-cast v0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;

    check-cast p1, Landroidx/compose/material3/internal/BaseLinearWavyProgressElement;

    check-cast p1, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;

    iget-wide v1, p1, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->c:J

    iget-wide v3, v0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->c:J

    invoke-static {v3, v4, v1, v2}, Ll0/i;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v1, v0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->d:J

    iget-wide v3, p1, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->d:J

    invoke-static {v1, v2, v3, v4}, Ll0/i;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, v0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->e:Ln0/g;

    iget-object v2, p1, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->e:Ln0/g;

    invoke-static {v1, v2}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, v0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->f:Ln0/g;

    iget-object v2, p1, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->f:Ln0/g;

    invoke-static {v1, v2}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    iget v1, v0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->g:F

    iget v2, p1, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->g:F

    invoke-static {v1, v2}, LQ0/f;->a(FF)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    iget v1, v0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->i:F

    iget v2, p1, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->i:F

    invoke-static {v1, v2}, LQ0/f;->a(FF)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    iget v0, v0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->j:F

    iget p1, p1, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->j:F

    invoke-static {v0, p1}, LQ0/f;->a(FF)Z

    move-result p1

    if-nez p1, :cond_8

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_8
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 5

    move-object v0, p0

    check-cast v0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;

    sget v1, Ll0/i;->h:I

    iget-wide v1, v0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-wide v3, v0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->d:J

    invoke-static {v1, v2, v3, v4}, LA0/S;->e(IIJ)I

    move-result v1

    iget-object v3, v0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->e:Ln0/g;

    invoke-virtual {v3}, Ln0/g;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, v0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->f:Ln0/g;

    invoke-virtual {v1}, Ln0/g;->hashCode()I

    move-result v1

    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget v3, v0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->g:F

    invoke-static {v1, v3, v2}, LA0/S;->b(IFI)I

    move-result v1

    iget v3, v0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->i:F

    invoke-static {v1, v3, v2}, LA0/S;->b(IFI)I

    move-result v1

    iget v0, v0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->j:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
