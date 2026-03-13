.class public Lo1/n0;
.super Lo1/m0;
.source "SourceFile"


# instance fields
.field public m:Lg1/c;


# direct methods
.method public constructor <init>(Lo1/t0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo1/m0;-><init>(Lo1/t0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lo1/n0;->m:Lg1/c;

    return-void
.end method


# virtual methods
.method public b()Lo1/t0;
    .locals 2

    iget-object v0, p0, Lo1/m0;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lo1/t0;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lo1/t0;

    move-result-object v0

    return-object v0
.end method

.method public c()Lo1/t0;
    .locals 2

    iget-object v0, p0, Lo1/m0;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lo1/t0;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lo1/t0;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lg1/c;
    .locals 4

    iget-object v0, p0, Lo1/n0;->m:Lg1/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo1/m0;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, Lg1/c;->b(IIII)Lg1/c;

    move-result-object v0

    iput-object v0, p0, Lo1/n0;->m:Lg1/c;

    :cond_0
    iget-object v0, p0, Lo1/n0;->m:Lg1/c;

    return-object v0
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Lo1/m0;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method

.method public q(Lg1/c;)V
    .locals 0

    iput-object p1, p0, Lo1/n0;->m:Lg1/c;

    return-void
.end method
