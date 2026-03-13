.class public final LQ/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:J

.field public d:[F

.field public e:F

.field public f:F

.field public g:Ln0/g;

.field public h:Ln0/g;

.field public i:F

.field public final j:Ll0/e;

.field public final k:Landroidx/lifecycle/G;

.field public final l:Ll0/e;

.field public m:[Ll0/e;

.field public n:F


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LQ/h;->a:F

    iput v0, p0, LQ/h;->b:F

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v1, p0, LQ/h;->c:J

    iput v0, p0, LQ/h;->f:F

    new-instance v0, Ln0/g;

    const/16 v1, 0x1f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln0/g;-><init>(IF)V

    iput-object v0, p0, LQ/h;->g:Ln0/g;

    iput-object v0, p0, LQ/h;->h:Ln0/g;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LQ/h;->i:F

    new-instance v0, Ll0/e;

    invoke-direct {v0}, Ll0/e;-><init>()V

    iput-object v0, p0, LQ/h;->j:Ll0/e;

    new-instance v0, Landroidx/lifecycle/G;

    new-instance v1, Landroid/graphics/PathMeasure;

    invoke-direct {v1}, Landroid/graphics/PathMeasure;-><init>()V

    const/16 v2, 0xf

    invoke-direct {v0, v2, v1}, Landroidx/lifecycle/G;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LQ/h;->k:Landroidx/lifecycle/G;

    new-instance v0, Ll0/e;

    invoke-direct {v0}, Ll0/e;-><init>()V

    iput-object v0, p0, LQ/h;->l:Ll0/e;

    return-void
.end method
