.class public abstract Landroidx/compose/foundation/layout/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Le0/h;FFI)Le0/h;
    .locals 6

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-float p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    int-to-float p2, v1

    :cond_1
    new-instance p3, Landroidx/compose/foundation/layout/PaddingElement;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput p1, p3, Landroidx/compose/foundation/layout/PaddingElement;->a:F

    iput p2, p3, Landroidx/compose/foundation/layout/PaddingElement;->b:F

    iput p1, p3, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    iput p2, p3, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    const/4 v0, 0x1

    iput-boolean v0, p3, Landroidx/compose/foundation/layout/PaddingElement;->e:Z

    const/4 v2, 0x0

    cmpl-float v3, p1, v2

    if-gez v3, :cond_3

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    move v4, v1

    goto :goto_1

    :cond_3
    :goto_0
    move v4, v0

    :goto_1
    cmpl-float v2, p2, v2

    if-gez v2, :cond_5

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    move v5, v1

    goto :goto_3

    :cond_5
    :goto_2
    move v5, v0

    :goto_3
    and-int/2addr v4, v5

    if-gez v3, :cond_7

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    move p1, v1

    goto :goto_5

    :cond_7
    :goto_4
    move p1, v0

    :goto_5
    and-int/2addr p1, v4

    if-gez v2, :cond_8

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_9

    :cond_8
    move v1, v0

    :cond_9
    and-int/2addr p1, v1

    if-nez p1, :cond_a

    const-string p1, "Padding must be non-negative"

    invoke-static {p1}, LK/a;->a(Ljava/lang/String;)V

    :cond_a
    invoke-interface {p0, p3}, Le0/h;->c(Le0/h;)Le0/h;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Le0/h;FF)Le0/h;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    invoke-direct {v0, p1, p2, p1, p2}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFF)V

    invoke-interface {p0, v0}, Le0/h;->c(Le0/h;)Le0/h;

    move-result-object p0

    return-object p0
.end method
