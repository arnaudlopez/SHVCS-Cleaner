.class public final Lo1/b0;
.super Lo1/e0;
.source "SourceFile"


# static fields
.field public static final e:Landroid/view/animation/PathInterpolator;

.field public static final f:LG1/a;

.field public static final g:Landroid/view/animation/DecelerateInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const v3, 0x3f8ccccd    # 1.1f

    invoke-direct {v0, v2, v3, v2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lo1/b0;->e:Landroid/view/animation/PathInterpolator;

    new-instance v0, LG1/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LG1/a;-><init>(I)V

    sput-object v0, Lo1/b0;->f:LG1/a;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lo1/b0;->g:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method

.method public static e(Landroid/view/View;)V
    .locals 2

    invoke-static {p0}, Lo1/b0;->j(Landroid/view/View;)Lc0/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, v0, Lc0/k;->e:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lo1/b0;->e(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static f(Landroid/view/View;Landroid/view/WindowInsets;Z)V
    .locals 2

    invoke-static {p0}, Lo1/b0;->j(Landroid/view/View;)Lc0/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, v0, Lc0/k;->d:Ljava/lang/Object;

    if-nez p2, :cond_0

    iget-object p2, v0, Lc0/k;->e:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    iget-object v1, v0, Lc0/k;->c:[I

    invoke-virtual {p2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p2, 0x1

    aget v1, v1, p2

    iput v1, v0, Lc0/k;->a:I

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lo1/b0;->f(Landroid/view/View;Landroid/view/WindowInsets;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static g(Landroid/view/View;Lo1/t0;Ljava/util/List;)V
    .locals 2

    invoke-static {p0}, Lo1/b0;->j(Landroid/view/View;)Lc0/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lc0/k;->b(Lo1/t0;Ljava/util/List;)V

    return-void

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lo1/b0;->g(Landroid/view/View;Lo1/t0;Ljava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static h(Landroid/view/View;Ld1/l;)V
    .locals 2

    invoke-static {p0}, Lo1/b0;->j(Landroid/view/View;)Lc0/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, v0, Lc0/k;->e:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    iget-object p1, v0, Lc0/k;->c:[I

    invoke-virtual {p0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x1

    aget p1, p1, v1

    iget v1, v0, Lc0/k;->a:I

    sub-int/2addr v1, p1

    iput v1, v0, Lc0/k;->b:I

    int-to-float p1, v1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Lo1/b0;->h(Landroid/view/View;Ld1/l;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    const v0, 0x7f0a02c9

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/view/View;)Lc0/k;
    .locals 1

    const v0, 0x7f0a02d1

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lo1/a0;

    if-eqz v0, :cond_0

    check-cast p0, Lo1/a0;

    iget-object p0, p0, Lo1/a0;->a:Lc0/k;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
