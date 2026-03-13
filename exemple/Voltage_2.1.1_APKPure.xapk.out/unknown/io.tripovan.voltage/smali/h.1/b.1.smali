.class public final Lh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/c;


# instance fields
.field public final a:Lh/a;

.field public final b:Landroidx/drawerlayout/widget/DrawerLayout;

.field public final c:Lj/a;

.field public final d:I

.field public final e:I

.field public f:Z


# direct methods
.method public constructor <init>(Lio/tripovan/voltage/MainActivity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh/b;->f:Z

    if-eqz p3, :cond_0

    new-instance p1, LA1/v;

    invoke-direct {p1, p3}, LA1/v;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object p1, p0, Lh/b;->a:Lh/a;

    new-instance p1, LP1/l;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, LP1/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lh/k;->n()Lh/q;

    move-result-object p1

    check-cast p1, Lh/C;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lh/s;

    const/4 v0, 0x2

    invoke-direct {p3, p1, v0}, Lh/s;-><init>(Lh/C;I)V

    iput-object p3, p0, Lh/b;->a:Lh/a;

    :goto_0
    iput-object p2, p0, Lh/b;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    const p1, 0x7f1400ff

    iput p1, p0, Lh/b;->d:I

    const p1, 0x7f1400fe

    iput p1, p0, Lh/b;->e:I

    new-instance p1, Lj/a;

    iget-object p2, p0, Lh/b;->a:Lh/a;

    invoke-interface {p2}, Lh/a;->e()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lj/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lh/b;->c:Lj/a;

    iget-object p1, p0, Lh/b;->a:Lh/a;

    invoke-interface {p1}, Lh/a;->g()Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lh/b;->d(F)V

    iget-object p1, p0, Lh/b;->a:Lh/a;

    iget v0, p0, Lh/b;->e:I

    invoke-interface {p1, v0}, Lh/a;->a(I)V

    return-void
.end method

.method public final b(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {p0, p1}, Lh/b;->d(F)V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lh/b;->d(F)V

    iget-object p1, p0, Lh/b;->a:Lh/a;

    iget v0, p0, Lh/b;->d:I

    invoke-interface {p1, v0}, Lh/a;->a(I)V

    return-void
.end method

.method public final d(F)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    iget-object v1, p0, Lh/b;->c:Lj/a;

    if-nez v0, :cond_0

    iget-boolean v0, v1, Lj/a;->i:Z

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    iput-boolean v2, v1, Lj/a;->i:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    iget-boolean v0, v1, Lj/a;->i:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, Lj/a;->i:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    :goto_0
    invoke-virtual {v1, p1}, Lj/a;->setProgress(F)V

    return-void
.end method
