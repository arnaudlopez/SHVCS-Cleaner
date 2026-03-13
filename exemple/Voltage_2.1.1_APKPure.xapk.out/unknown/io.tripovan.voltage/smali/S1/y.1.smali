.class public LS1/y;
.super LS1/O;
.source "SourceFile"


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:LS1/f0;

.field public c:LS1/w;

.field public d:LS1/w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LS1/f0;

    invoke-direct {v0, p0}, LS1/f0;-><init>(LS1/y;)V

    iput-object v0, p0, LS1/y;->b:LS1/f0;

    return-void
.end method

.method public static c(Landroid/view/View;LA1/h;)I
    .locals 1

    invoke-virtual {p1, p0}, LA1/h;->e(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, p0}, LA1/h;->c(Landroid/view/View;)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p0, v0

    invoke-virtual {p1}, LA1/h;->k()I

    move-result v0

    invoke-virtual {p1}, LA1/h;->l()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v0

    sub-int/2addr p0, p1

    return p0
.end method

.method public static d(LS1/M;LA1/h;)Landroid/view/View;
    .locals 8

    invoke-virtual {p0}, LS1/M;->v()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, LA1/h;->k()I

    move-result v2

    invoke-virtual {p1}, LA1/h;->l()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    const v2, 0x7fffffff

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    invoke-virtual {p0, v4}, LS1/M;->u(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p1, v5}, LA1/h;->e(Landroid/view/View;)I

    move-result v6

    invoke-virtual {p1, v5}, LA1/h;->c(Landroid/view/View;)I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v6

    sub-int/2addr v7, v3

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v6, v2, :cond_1

    move-object v1, v5

    move v2, v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    iget-object v0, p0, LS1/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LS1/y;->b:LS1/f0;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, LS1/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(LS1/O;)V

    :cond_2
    iput-object p1, p0, LS1/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()LS1/O;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p0, LS1/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(LS1/P;)V

    iget-object p1, p0, LS1/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(LS1/O;)V

    new-instance p1, Landroid/widget/Scroller;

    iget-object v0, p0, LS1/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {p1, v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    invoke-virtual {p0}, LS1/y;->h()V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "An instance of OnFlingListener already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    return-void
.end method

.method public final b(LS1/M;Landroid/view/View;)[I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1}, LS1/M;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, LS1/y;->f(LS1/M;)LA1/h;

    move-result-object v1

    invoke-static {p2, v1}, LS1/y;->c(Landroid/view/View;LA1/h;)I

    move-result v1

    aput v1, v0, v2

    goto :goto_0

    :cond_0
    aput v2, v0, v2

    :goto_0
    invoke-virtual {p1}, LS1/M;->e()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, LS1/y;->g(LS1/M;)LA1/h;

    move-result-object p1

    invoke-static {p2, p1}, LS1/y;->c(Landroid/view/View;LA1/h;)I

    move-result p1

    aput p1, v0, v3

    return-object v0

    :cond_1
    aput v2, v0, v3

    return-object v0
.end method

.method public e(LS1/M;)Landroid/view/View;
    .locals 1

    invoke-virtual {p1}, LS1/M;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LS1/y;->g(LS1/M;)LA1/h;

    move-result-object v0

    invoke-static {p1, v0}, LS1/y;->d(LS1/M;LA1/h;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, LS1/M;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LS1/y;->f(LS1/M;)LA1/h;

    move-result-object v0

    invoke-static {p1, v0}, LS1/y;->d(LS1/M;LA1/h;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(LS1/M;)LA1/h;
    .locals 2

    iget-object v0, p0, LS1/y;->d:LS1/w;

    if-eqz v0, :cond_0

    iget-object v0, v0, LA1/h;->b:Ljava/lang/Object;

    check-cast v0, LS1/M;

    if-eq v0, p1, :cond_1

    :cond_0
    new-instance v0, LS1/w;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LS1/w;-><init>(LS1/M;I)V

    iput-object v0, p0, LS1/y;->d:LS1/w;

    :cond_1
    iget-object p1, p0, LS1/y;->d:LS1/w;

    return-object p1
.end method

.method public final g(LS1/M;)LA1/h;
    .locals 2

    iget-object v0, p0, LS1/y;->c:LS1/w;

    if-eqz v0, :cond_0

    iget-object v0, v0, LA1/h;->b:Ljava/lang/Object;

    check-cast v0, LS1/M;

    if-eq v0, p1, :cond_1

    :cond_0
    new-instance v0, LS1/w;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LS1/w;-><init>(LS1/M;I)V

    iput-object v0, p0, LS1/y;->c:LS1/w;

    :cond_1
    iget-object p1, p0, LS1/y;->c:LS1/w;

    return-object p1
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, LS1/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LS1/M;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, LS1/y;->e(LS1/M;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0, v1}, LS1/y;->b(LS1/M;Landroid/view/View;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    if-nez v2, :cond_4

    aget v4, v0, v3

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    iget-object v4, p0, LS1/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    aget v0, v0, v3

    invoke-virtual {v4, v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->i0(IIZ)V

    return-void
.end method
