.class public Lo1/p0;
.super Lo1/o0;
.source "SourceFile"


# instance fields
.field public n:Lg1/c;

.field public o:Lg1/c;

.field public p:Lg1/c;


# direct methods
.method public constructor <init>(Lo1/t0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo1/o0;-><init>(Lo1/t0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lo1/p0;->n:Lg1/c;

    iput-object p1, p0, Lo1/p0;->o:Lg1/c;

    iput-object p1, p0, Lo1/p0;->p:Lg1/c;

    return-void
.end method


# virtual methods
.method public g()Lg1/c;
    .locals 1

    iget-object v0, p0, Lo1/p0;->o:Lg1/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo1/m0;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lo1/i0;->l(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lg1/c;->c(Landroid/graphics/Insets;)Lg1/c;

    move-result-object v0

    iput-object v0, p0, Lo1/p0;->o:Lg1/c;

    :cond_0
    iget-object v0, p0, Lo1/p0;->o:Lg1/c;

    return-object v0
.end method

.method public i()Lg1/c;
    .locals 1

    iget-object v0, p0, Lo1/p0;->n:Lg1/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo1/m0;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lo1/i0;->n(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lg1/c;->c(Landroid/graphics/Insets;)Lg1/c;

    move-result-object v0

    iput-object v0, p0, Lo1/p0;->n:Lg1/c;

    :cond_0
    iget-object v0, p0, Lo1/p0;->n:Lg1/c;

    return-object v0
.end method

.method public k()Lg1/c;
    .locals 1

    iget-object v0, p0, Lo1/p0;->p:Lg1/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo1/m0;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lo1/i0;->c(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lg1/c;->c(Landroid/graphics/Insets;)Lg1/c;

    move-result-object v0

    iput-object v0, p0, Lo1/p0;->p:Lg1/c;

    :cond_0
    iget-object v0, p0, Lo1/p0;->p:Lg1/c;

    return-object v0
.end method

.method public l(IIII)Lo1/t0;
    .locals 1

    iget-object v0, p0, Lo1/m0;->c:Landroid/view/WindowInsets;

    invoke-static {v0, p1, p2, p3, p4}, Lo1/i0;->g(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lo1/t0;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lo1/t0;

    move-result-object p1

    return-object p1
.end method

.method public q(Lg1/c;)V
    .locals 0

    return-void
.end method
