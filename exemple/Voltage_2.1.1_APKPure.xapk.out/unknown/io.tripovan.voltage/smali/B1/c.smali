.class public abstract LB1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LQ2/g;->f:LQ2/g;

    if-nez v0, :cond_0

    new-instance v0, LQ2/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LQ2/g;-><init>(I)V

    sput-object v0, LQ2/g;->f:LQ2/g;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    iget v0, p0, LB1/c;->f:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LB1/c;->g:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    iget v1, p0, LB1/c;->e:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, LB1/c;->g:Ljava/lang/Object;

    check-cast v0, Ls4/f;

    iget v0, v0, Ls4/f;->k:I

    iget v1, p0, LB1/c;->f:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public abstract c(Landroid/view/View;)Ljava/lang/Object;
.end method

.method public abstract d(Landroid/view/View;Ljava/lang/Object;)V
.end method

.method public e()V
    .locals 3

    :goto_0
    iget v0, p0, LB1/c;->d:I

    iget-object v1, p0, LB1/c;->g:Ljava/lang/Object;

    check-cast v1, Ls4/f;

    iget v2, v1, Ls4/f;->i:I

    if-ge v0, v2, :cond_0

    iget-object v1, v1, Ls4/f;->f:[I

    aget v1, v1, v0

    if-gez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LB1/c;->d:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v1, p0, LB1/c;->e:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, LB1/c;->d(Landroid/view/View;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v1, p0, LB1/c;->e:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0, p1}, LB1/c;->c(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget v0, p0, LB1/c;->d:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LB1/c;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, p2}, LB1/c;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Lo1/O;->d(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    instance-of v1, v0, Lo1/a;

    if-eqz v1, :cond_4

    check-cast v0, Lo1/a;

    iget-object v0, v0, Lo1/a;->a:Lo1/b;

    goto :goto_1

    :cond_4
    new-instance v1, Lo1/b;

    invoke-direct {v1, v0}, Lo1/b;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    move-object v0, v1

    :goto_1
    if-nez v0, :cond_5

    new-instance v0, Lo1/b;

    invoke-direct {v0}, Lo1/b;-><init>()V

    :cond_5
    invoke-static {p1, v0}, Lo1/O;->m(Landroid/view/View;Lo1/b;)V

    iget v0, p0, LB1/c;->d:I

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget p2, p0, LB1/c;->f:I

    invoke-static {p1, p2}, Lo1/O;->h(Landroid/view/View;I)V

    :cond_6
    return-void
.end method

.method public abstract g(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, LB1/c;->d:I

    iget-object v1, p0, LB1/c;->g:Ljava/lang/Object;

    check-cast v1, Ls4/f;

    iget v1, v1, Ls4/f;->i:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public remove()V
    .locals 3

    invoke-virtual {p0}, LB1/c;->b()V

    iget v0, p0, LB1/c;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LB1/c;->g:Ljava/lang/Object;

    check-cast v0, Ls4/f;

    invoke-virtual {v0}, Ls4/f;->c()V

    iget v2, p0, LB1/c;->e:I

    invoke-virtual {v0, v2}, Ls4/f;->l(I)V

    iput v1, p0, LB1/c;->e:I

    iget v0, v0, Ls4/f;->k:I

    iput v0, p0, LB1/c;->f:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call next() before removing element from the iterator."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
