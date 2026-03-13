.class public final LJ/d;
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
    .locals 6

    iget v0, p0, LJ/d;->r:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const v1, 0x7fffffff

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget v0, p0, LJ/d;->r:F

    invoke-interface {p1, v0}, LQ0/c;->c(F)I

    move-result v0

    if-gez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    iget v3, p0, LJ/d;->s:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_2

    iget v3, p0, LJ/d;->s:F

    invoke-interface {p1, v3}, LQ0/c;->c(F)I

    move-result v3

    if-gez v3, :cond_3

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :cond_3
    :goto_1
    iget v4, p0, LJ/d;->p:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_6

    iget v4, p0, LJ/d;->p:F

    invoke-interface {p1, v4}, LQ0/c;->c(F)I

    move-result v4

    if-gez v4, :cond_4

    move v4, v2

    :cond_4
    if-le v4, v0, :cond_5

    move v4, v0

    :cond_5
    if-eq v4, v1, :cond_6

    goto :goto_2

    :cond_6
    move v4, v2

    :goto_2
    iget v5, p0, LJ/d;->q:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_9

    iget v5, p0, LJ/d;->q:F

    invoke-interface {p1, v5}, LQ0/c;->c(F)I

    move-result v5

    if-gez v5, :cond_7

    move v5, v2

    :cond_7
    if-le v5, v3, :cond_8

    move v5, v3

    :cond_8
    if-eq v5, v1, :cond_9

    move v2, v5

    :cond_9
    invoke-static {v4, v0, v2, v3}, LQ0/b;->a(IIII)J

    move-result-wide v0

    iget-boolean v2, p0, LJ/d;->t:Z

    if-eqz v2, :cond_12

    invoke-static {p3, p4}, LQ0/a;->f(J)I

    move-result v2

    invoke-static {p3, p4}, LQ0/a;->d(J)I

    move-result v3

    invoke-static {p3, p4}, LQ0/a;->e(J)I

    move-result v4

    invoke-static {p3, p4}, LQ0/a;->c(J)I

    move-result p3

    invoke-static {v0, v1}, LQ0/a;->f(J)I

    move-result p4

    if-ge p4, v2, :cond_a

    move p4, v2

    :cond_a
    if-le p4, v3, :cond_b

    move p4, v3

    :cond_b
    invoke-static {v0, v1}, LQ0/a;->d(J)I

    move-result v5

    if-ge v5, v2, :cond_c

    goto :goto_3

    :cond_c
    move v2, v5

    :goto_3
    if-le v2, v3, :cond_d

    goto :goto_4

    :cond_d
    move v3, v2

    :goto_4
    invoke-static {v0, v1}, LQ0/a;->e(J)I

    move-result v2

    if-ge v2, v4, :cond_e

    move v2, v4

    :cond_e
    if-le v2, p3, :cond_f

    move v2, p3

    :cond_f
    invoke-static {v0, v1}, LQ0/a;->c(J)I

    move-result v0

    if-ge v0, v4, :cond_10

    goto :goto_5

    :cond_10
    move v4, v0

    :goto_5
    if-le v4, p3, :cond_11

    goto :goto_6

    :cond_11
    move p3, v4

    :goto_6
    invoke-static {p4, v3, v2, p3}, LQ0/b;->a(IIII)J

    move-result-wide p3

    goto :goto_b

    :cond_12
    iget v2, p0, LJ/d;->p:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_13

    invoke-static {v0, v1}, LQ0/a;->f(J)I

    move-result v2

    goto :goto_7

    :cond_13
    invoke-static {p3, p4}, LQ0/a;->f(J)I

    move-result v2

    invoke-static {v0, v1}, LQ0/a;->d(J)I

    move-result v3

    if-le v2, v3, :cond_14

    move v2, v3

    :cond_14
    :goto_7
    iget v3, p0, LJ/d;->r:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_15

    invoke-static {v0, v1}, LQ0/a;->d(J)I

    move-result v3

    goto :goto_8

    :cond_15
    invoke-static {p3, p4}, LQ0/a;->d(J)I

    move-result v3

    invoke-static {v0, v1}, LQ0/a;->f(J)I

    move-result v4

    if-ge v3, v4, :cond_16

    move v3, v4

    :cond_16
    :goto_8
    iget v4, p0, LJ/d;->q:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_17

    invoke-static {v0, v1}, LQ0/a;->e(J)I

    move-result v4

    goto :goto_9

    :cond_17
    invoke-static {p3, p4}, LQ0/a;->e(J)I

    move-result v4

    invoke-static {v0, v1}, LQ0/a;->c(J)I

    move-result v5

    if-le v4, v5, :cond_18

    move v4, v5

    :cond_18
    :goto_9
    iget v5, p0, LJ/d;->s:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_19

    invoke-static {v0, v1}, LQ0/a;->c(J)I

    move-result p3

    goto :goto_a

    :cond_19
    invoke-static {p3, p4}, LQ0/a;->c(J)I

    move-result p3

    invoke-static {v0, v1}, LQ0/a;->e(J)I

    move-result p4

    if-ge p3, p4, :cond_1a

    move p3, p4

    :cond_1a
    :goto_a
    invoke-static {v2, v3, v4, p3}, LQ0/b;->a(IIII)J

    move-result-wide p3

    :goto_b
    invoke-interface {p2, p3, p4}, Lx0/f;->b(J)Lx0/i;

    move-result-object p2

    iget p3, p2, Lx0/i;->b:I

    iget p4, p2, Lx0/i;->c:I

    new-instance v0, LJ/c;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, LJ/c;-><init>(Lx0/i;I)V

    invoke-virtual {p1, p3, p4, v0}, Lz0/F;->S(IILC4/c;)Lz0/D;

    move-result-object p1

    return-object p1
.end method
