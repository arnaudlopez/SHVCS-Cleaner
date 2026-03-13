.class public final Lo1/w0;
.super LB/a;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/WindowInsetsController;

.field public b:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/WindowInsetsController;LE3/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/w0;->a:Landroid/view/WindowInsetsController;

    return-void
.end method


# virtual methods
.method public final K(Z)V
    .locals 1

    iget-object v0, p0, Lo1/w0;->b:Landroid/view/Window;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit8 v0, v0, 0x10

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    iget-object p1, p0, Lo1/w0;->a:Landroid/view/WindowInsetsController;

    invoke-static {p1}, LA0/D0;->y(Landroid/view/WindowInsetsController;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit8 v0, v0, -0x11

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    iget-object p1, p0, Lo1/w0;->a:Landroid/view/WindowInsetsController;

    invoke-static {p1}, Lo1/v0;->d(Landroid/view/WindowInsetsController;)V

    return-void
.end method

.method public final L(Z)V
    .locals 1

    iget-object v0, p0, Lo1/w0;->b:Landroid/view/Window;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit16 v0, v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    iget-object p1, p0, Lo1/w0;->a:Landroid/view/WindowInsetsController;

    invoke-static {p1}, LA0/D0;->r(Landroid/view/WindowInsetsController;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit16 v0, v0, -0x2001

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    iget-object p1, p0, Lo1/w0;->a:Landroid/view/WindowInsetsController;

    invoke-static {p1}, LA0/D0;->w(Landroid/view/WindowInsetsController;)V

    return-void
.end method
