.class final Landroidx/compose/foundation/layout/PaddingElement;
.super Lz0/P;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz0/P;"
    }
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:Z


# virtual methods
.method public final d()Le0/g;
    .locals 2

    new-instance v0, LJ/b;

    invoke-direct {v0}, Le0/g;-><init>()V

    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->a:F

    iput v1, v0, LJ/b;->p:F

    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->b:F

    iput v1, v0, LJ/b;->q:F

    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    iput v1, v0, LJ/b;->r:F

    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    iput v1, v0, LJ/b;->s:F

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->e:Z

    iput-boolean v1, v0, LJ/b;->t:Z

    return-object v0
.end method

.method public final e(Le0/g;)V
    .locals 1

    check-cast p1, LJ/b;

    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->a:F

    iput v0, p1, LJ/b;->p:F

    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->b:F

    iput v0, p1, LJ/b;->q:F

    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    iput v0, p1, LJ/b;->r:F

    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    iput v0, p1, LJ/b;->s:F

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->e:Z

    iput-boolean v0, p1, LJ/b;->t:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/foundation/layout/PaddingElement;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/foundation/layout/PaddingElement;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->a:F

    iget v1, p1, Landroidx/compose/foundation/layout/PaddingElement;->a:F

    invoke-static {v0, v1}, LQ0/f;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->b:F

    iget v1, p1, Landroidx/compose/foundation/layout/PaddingElement;->b:F

    invoke-static {v0, v1}, LQ0/f;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    iget v1, p1, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    invoke-static {v0, v1}, LQ0/f;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    iget v1, p1, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    invoke-static {v0, v1}, LQ0/f;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->e:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/layout/PaddingElement;->e:Z

    if-ne v0, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/foundation/layout/PaddingElement;->b:F

    invoke-static {v0, v2, v1}, LA0/S;->b(IFI)I

    move-result v0

    iget v2, p0, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    invoke-static {v0, v2, v1}, LA0/S;->b(IFI)I

    move-result v0

    iget v2, p0, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    invoke-static {v0, v2, v1}, LA0/S;->b(IFI)I

    move-result v0

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
