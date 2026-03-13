.class public final Lw3/f;
.super Lw3/b;
.source "SourceFile"


# instance fields
.field public g:Z

.field public final synthetic h:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lu1/i;)V
    .locals 0

    iput-object p1, p0, Lw3/f;->h:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-direct {p0, p1, p2}, Lw3/b;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lu1/i;)V

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    const v0, 0x7f02001b

    return v0
.end method

.method public final d()V
    .locals 1

    invoke-super {p0}, Lw3/b;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw3/f;->g:Z

    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lw3/b;->d:Lu1/i;

    iput-object v0, v1, Lu1/i;->e:Ljava/lang/Object;

    iget-object v0, p0, Lw3/f;->h:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->w:I

    iget-boolean v1, p0, Lw3/f;->g:Z

    if-nez v1, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final f(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lw3/b;->d:Lu1/i;

    iget-object v1, v0, Lu1/i;->e:Ljava/lang/Object;

    check-cast v1, Landroid/animation/Animator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iput-object p1, v0, Lu1/i;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lw3/f;->g:Z

    iget-object v0, p0, Lw3/f;->h:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    iput p1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->w:I

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lw3/f;->h:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final h()Z
    .locals 3

    sget-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->L:Lc2/b;

    iget-object v0, p0, Lw3/f;->h:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->w:I

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_0
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->w:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    :goto_0
    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
