.class public final Ls2/i;
.super Ls2/a;
.source "SourceFile"


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:F

.field public final D:F

.field public final E:I

.field public final F:I

.field public final G:F


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ls2/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls2/i;->A:Z

    iput-boolean v0, p0, Ls2/i;->B:Z

    const/high16 v1, 0x41200000    # 10.0f

    iput v1, p0, Ls2/i;->C:F

    iput v1, p0, Ls2/i;->D:F

    iput v0, p0, Ls2/i;->E:I

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    iput v0, p0, Ls2/i;->G:F

    iput p1, p0, Ls2/i;->F:I

    const/4 p1, 0x0

    iput p1, p0, Ls2/b;->c:F

    return-void
.end method


# virtual methods
.method public final c(FF)V
    .locals 4

    sub-float v0, p2, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p2, v0

    sub-float/2addr p1, v0

    :cond_0
    sub-float v0, p2, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-boolean v1, p0, Ls2/a;->v:Z

    const/high16 v2, 0x42c80000    # 100.0f

    if-eqz v1, :cond_1

    iget p1, p0, Ls2/a;->y:F

    goto :goto_0

    :cond_1
    div-float v1, v0, v2

    iget v3, p0, Ls2/i;->D:F

    mul-float/2addr v1, v3

    sub-float/2addr p1, v1

    :goto_0
    iput p1, p0, Ls2/a;->y:F

    iget-boolean v1, p0, Ls2/a;->w:Z

    if-eqz v1, :cond_2

    iget p2, p0, Ls2/a;->x:F

    goto :goto_1

    :cond_2
    div-float/2addr v0, v2

    iget v1, p0, Ls2/i;->C:F

    mul-float/2addr v0, v1

    add-float/2addr p2, v0

    :goto_1
    iput p2, p0, Ls2/a;->x:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Ls2/a;->z:F

    return-void
.end method

.method public final j(Landroid/graphics/Paint;)F
    .locals 6

    iget v0, p0, Ls2/b;->d:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Ls2/a;->d()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LB2/g;->a:Landroid/util/DisplayMetrics;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iget v0, p0, Ls2/b;->b:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    add-float/2addr v0, p1

    iget p1, p0, Ls2/i;->G:F

    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    if-lez v2, :cond_0

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpl-float v2, p1, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, LB2/g;->c(F)F

    move-result p1

    :cond_0
    float-to-double v2, p1

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method
