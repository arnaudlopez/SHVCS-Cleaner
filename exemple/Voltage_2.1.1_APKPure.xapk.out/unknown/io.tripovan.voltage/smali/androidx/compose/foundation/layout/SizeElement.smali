.class final Landroidx/compose/foundation/layout/SizeElement;
.super Lz0/P;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz0/P;"
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/layout/SizeElement;->a:F

    iput p2, p0, Landroidx/compose/foundation/layout/SizeElement;->b:F

    iput p3, p0, Landroidx/compose/foundation/layout/SizeElement;->c:F

    iput p4, p0, Landroidx/compose/foundation/layout/SizeElement;->d:F

    return-void
.end method


# virtual methods
.method public final d()Le0/g;
    .locals 2

    new-instance v0, LJ/d;

    invoke-direct {v0}, Le0/g;-><init>()V

    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->a:F

    iput v1, v0, LJ/d;->p:F

    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->b:F

    iput v1, v0, LJ/d;->q:F

    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->c:F

    iput v1, v0, LJ/d;->r:F

    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->d:F

    iput v1, v0, LJ/d;->s:F

    const/4 v1, 0x1

    iput-boolean v1, v0, LJ/d;->t:Z

    return-object v0
.end method

.method public final e(Le0/g;)V
    .locals 1

    check-cast p1, LJ/d;

    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->a:F

    iput v0, p1, LJ/d;->p:F

    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->b:F

    iput v0, p1, LJ/d;->q:F

    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->c:F

    iput v0, p1, LJ/d;->r:F

    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->d:F

    iput v0, p1, LJ/d;->s:F

    const/4 v0, 0x1

    iput-boolean v0, p1, LJ/d;->t:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/SizeElement;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/SizeElement;

    iget v1, p1, Landroidx/compose/foundation/layout/SizeElement;->a:F

    iget v2, p0, Landroidx/compose/foundation/layout/SizeElement;->a:F

    invoke-static {v2, v1}, LQ0/f;->a(FF)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->b:F

    iget v2, p1, Landroidx/compose/foundation/layout/SizeElement;->b:F

    invoke-static {v1, v2}, LQ0/f;->a(FF)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->c:F

    iget v2, p1, Landroidx/compose/foundation/layout/SizeElement;->c:F

    invoke-static {v1, v2}, LQ0/f;->a(FF)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->d:F

    iget p1, p1, Landroidx/compose/foundation/layout/SizeElement;->d:F

    invoke-static {v1, p1}, LQ0/f;->a(FF)Z

    move-result p1

    if-nez p1, :cond_5

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/foundation/layout/SizeElement;->b:F

    invoke-static {v0, v2, v1}, LA0/S;->b(IFI)I

    move-result v0

    iget v2, p0, Landroidx/compose/foundation/layout/SizeElement;->c:F

    invoke-static {v0, v2, v1}, LA0/S;->b(IFI)I

    move-result v0

    iget v2, p0, Landroidx/compose/foundation/layout/SizeElement;->d:F

    invoke-static {v0, v2, v1}, LA0/S;->b(IFI)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
