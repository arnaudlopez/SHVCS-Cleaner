.class public abstract Ly3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/animation/TimeInterpolator;

.field public final b:Landroid/view/View;

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:Lc/b;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3/a;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v0, v0, v1}, Lq1/a;->b(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    const v1, 0x7f040376

    invoke-static {p1, v1, v0}, Ll2/a;->a0(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    iput-object v0, p0, Ly3/a;->a:Landroid/animation/TimeInterpolator;

    const v0, 0x7f040365

    const/16 v1, 0x12c

    invoke-static {p1, v0, v1}, Ll2/a;->Z(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Ly3/a;->c:I

    const v0, 0x7f04036a

    const/16 v1, 0x96

    invoke-static {p1, v0, v1}, Ll2/a;->Z(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Ly3/a;->d:I

    const v0, 0x7f040369

    const/16 v1, 0x64

    invoke-static {p1, v0, v1}, Ll2/a;->Z(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Ly3/a;->e:I

    return-void
.end method
