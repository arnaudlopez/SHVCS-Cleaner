.class public Lo1/j0;
.super Lo1/l0;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo1/l0;-><init>()V

    .line 2
    invoke-static {}, Lo1/i0;->e()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, Lo1/j0;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Lo1/t0;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lo1/l0;-><init>(Lo1/t0;)V

    .line 4
    invoke-virtual {p1}, Lo1/t0;->f()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Lo1/i0;->f(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lo1/i0;->e()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lo1/j0;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Lo1/t0;
    .locals 3

    invoke-virtual {p0}, Lo1/l0;->a()V

    iget-object v0, p0, Lo1/j0;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {v0}, Lo0/f;->c(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lo1/t0;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lo1/t0;

    move-result-object v0

    iget-object v1, p0, Lo1/l0;->b:[Lg1/c;

    iget-object v2, v0, Lo1/t0;->a:Lo1/r0;

    invoke-virtual {v2, v1}, Lo1/r0;->o([Lg1/c;)V

    return-object v0
.end method

.method public d(Lg1/c;)V
    .locals 1

    iget-object v0, p0, Lo1/j0;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lg1/c;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lo0/f;->x(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public e(Lg1/c;)V
    .locals 1

    iget-object v0, p0, Lo1/j0;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lg1/c;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lo0/f;->o(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public f(Lg1/c;)V
    .locals 1

    iget-object v0, p0, Lo1/j0;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lg1/c;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lo0/f;->u(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public g(Lg1/c;)V
    .locals 1

    iget-object v0, p0, Lo1/j0;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lg1/c;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lo0/f;->k(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public h(Lg1/c;)V
    .locals 1

    iget-object v0, p0, Lo1/j0;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lg1/c;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lo1/i0;->i(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method
