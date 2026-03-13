.class public abstract LE3/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:LE3/m;

.field public d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LE3/y;->a:Z

    iput-boolean v0, p0, LE3/y;->b:Z

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LE3/y;->d:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LE3/y;->e:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/material/navigation/NavigationView;)V
.end method

.method public abstract b()Z
.end method

.method public final c()V
    .locals 6

    iget-object v3, p0, LE3/y;->d:Landroid/graphics/RectF;

    iget v0, v3, Landroid/graphics/RectF;->left:F

    iget v1, v3, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, v3, Landroid/graphics/RectF;->top:F

    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget-object v1, p0, LE3/y;->c:LE3/m;

    if-eqz v1, :cond_0

    sget-object v0, LE3/n;->a:LE3/o;

    iget-object v5, p0, LE3/y;->e:Landroid/graphics/Path;

    const/4 v4, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v5}, LE3/o;->a(LE3/m;FLandroid/graphics/RectF;LC0/d;Landroid/graphics/Path;)V

    :cond_0
    return-void
.end method
