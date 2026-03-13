.class public final LJ3/g;
.super LE3/g;
.source "SourceFile"


# instance fields
.field public final r:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(LE3/m;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LE3/g;-><init>(LE3/m;)V

    .line 2
    iput-object p2, p0, LJ3/g;->r:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(LJ3/g;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, LE3/g;-><init>(LE3/g;)V

    .line 4
    iget-object p1, p1, LJ3/g;->r:Landroid/graphics/RectF;

    iput-object p1, p0, LJ3/g;->r:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, LJ3/h;

    invoke-direct {v0, p0}, LE3/h;-><init>(LE3/g;)V

    iput-object p0, v0, LJ3/h;->A:LJ3/g;

    invoke-virtual {v0}, LE3/h;->invalidateSelf()V

    return-object v0
.end method
