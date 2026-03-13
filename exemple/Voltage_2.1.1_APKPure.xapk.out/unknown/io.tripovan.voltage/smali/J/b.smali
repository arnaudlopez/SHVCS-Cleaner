.class public final LJ/b;
.super Le0/g;
.source "SourceFile"

# interfaces
.implements Lz0/o;


# instance fields
.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:Z


# virtual methods
.method public final d(Lz0/F;Lx0/f;J)Lz0/D;
    .locals 5

    iget v0, p0, LJ/b;->p:F

    invoke-interface {p1, v0}, LQ0/c;->c(F)I

    move-result v0

    iget v1, p0, LJ/b;->r:F

    invoke-interface {p1, v1}, LQ0/c;->c(F)I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, LJ/b;->q:F

    invoke-interface {p1, v0}, LQ0/c;->c(F)I

    move-result v0

    iget v2, p0, LJ/b;->s:F

    invoke-interface {p1, v2}, LQ0/c;->c(F)I

    move-result v2

    add-int/2addr v2, v0

    neg-int v0, v1

    neg-int v3, v2

    invoke-static {v0, v3, p3, p4}, LQ0/b;->d(IIJ)J

    move-result-wide v3

    invoke-interface {p2, v3, v4}, Lx0/f;->b(J)Lx0/i;

    move-result-object p2

    iget v0, p2, Lx0/i;->b:I

    add-int/2addr v0, v1

    invoke-static {p3, p4}, LQ0/a;->f(J)I

    move-result v1

    invoke-static {p3, p4}, LQ0/a;->d(J)I

    move-result v3

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    if-le v0, v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    iget v0, p2, Lx0/i;->c:I

    add-int/2addr v0, v2

    invoke-static {p3, p4}, LQ0/a;->e(J)I

    move-result v1

    invoke-static {p3, p4}, LQ0/a;->c(J)I

    move-result p3

    if-ge v0, v1, :cond_2

    move v0, v1

    :cond_2
    if-le v0, p3, :cond_3

    goto :goto_1

    :cond_3
    move p3, v0

    :goto_1
    new-instance p4, LJ/a;

    const/4 v0, 0x0

    invoke-direct {p4, p0, p2, p1, v0}, LJ/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v3, p3, p4}, Lz0/F;->S(IILC4/c;)Lz0/D;

    move-result-object p1

    return-object p1
.end method
