.class public final Ls4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements LE4/a;


# instance fields
.field public final synthetic d:I

.field public e:I

.field public f:I

.field public g:I

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ls4/b;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls4/a;->d:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ls4/a;->h:Ljava/lang/Object;

    .line 15
    iput p2, p0, Ls4/a;->e:I

    const/4 p2, -0x1

    .line 16
    iput p2, p0, Ls4/a;->f:I

    .line 17
    invoke-static {p1}, Ls4/b;->g(Ls4/b;)I

    move-result p1

    iput p1, p0, Ls4/a;->g:I

    return-void
.end method

.method public constructor <init>(Ls4/c;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ls4/a;->d:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Ls4/a;->h:Ljava/lang/Object;

    .line 6
    iput p2, p0, Ls4/a;->e:I

    const/4 p2, -0x1

    .line 7
    iput p2, p0, Ls4/a;->f:I

    .line 8
    invoke-static {p1}, Ls4/c;->g(Ls4/c;)I

    move-result p1

    iput p1, p0, Ls4/a;->g:I

    return-void
.end method

.method public constructor <init>(Lz0/j;II)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ls4/a;->d:I

    and-int/lit8 p3, p3, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move p2, v0

    .line 1
    :cond_0
    iget-object p3, p1, Lz0/j;->d:LE/E;

    .line 2
    iget p3, p3, LE/E;->b:I

    .line 3
    invoke-direct {p0, p1, p2, v0, p3}, Ls4/a;-><init>(Lz0/j;III)V

    return-void
.end method

.method public constructor <init>(Lz0/j;III)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ls4/a;->d:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/a;->h:Ljava/lang/Object;

    .line 10
    iput p2, p0, Ls4/a;->e:I

    .line 11
    iput p3, p0, Ls4/a;->f:I

    .line 12
    iput p4, p0, Ls4/a;->g:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Ls4/a;->h:Ljava/lang/Object;

    check-cast v0, Ls4/b;

    iget-object v0, v0, Ls4/b;->h:Ls4/c;

    invoke-static {v0}, Ls4/c;->g(Ls4/c;)I

    move-result v0

    iget v1, p0, Ls4/a;->g:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ls4/a;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-virtual {p0}, Ls4/a;->b()V

    iget v0, p0, Ls4/a;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ls4/a;->e:I

    iget-object v1, p0, Ls4/a;->h:Ljava/lang/Object;

    check-cast v1, Ls4/c;

    invoke-virtual {v1, v0, p1}, Ls4/c;->add(ILjava/lang/Object;)V

    const/4 p1, -0x1

    iput p1, p0, Ls4/a;->f:I

    invoke-static {v1}, Ls4/c;->g(Ls4/c;)I

    move-result p1

    iput p1, p0, Ls4/a;->g:I

    return-void

    :pswitch_1
    invoke-virtual {p0}, Ls4/a;->a()V

    iget v0, p0, Ls4/a;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ls4/a;->e:I

    iget-object v1, p0, Ls4/a;->h:Ljava/lang/Object;

    check-cast v1, Ls4/b;

    invoke-virtual {v1, v0, p1}, Ls4/b;->add(ILjava/lang/Object;)V

    const/4 p1, -0x1

    iput p1, p0, Ls4/a;->f:I

    invoke-static {v1}, Ls4/b;->g(Ls4/b;)I

    move-result p1

    iput p1, p0, Ls4/a;->g:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Ls4/a;->h:Ljava/lang/Object;

    check-cast v0, Ls4/c;

    invoke-static {v0}, Ls4/c;->g(Ls4/c;)I

    move-result v0

    iget v1, p0, Ls4/a;->g:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Ls4/a;->d:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ls4/a;->e:I

    iget v1, p0, Ls4/a;->g:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget v0, p0, Ls4/a;->e:I

    iget-object v1, p0, Ls4/a;->h:Ljava/lang/Object;

    check-cast v1, Ls4/c;

    iget v1, v1, Ls4/c;->e:I

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    :pswitch_1
    iget v0, p0, Ls4/a;->e:I

    iget-object v1, p0, Ls4/a;->h:Ljava/lang/Object;

    check-cast v1, Ls4/b;

    iget v1, v1, Ls4/b;->f:I

    if-ge v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hasPrevious()Z
    .locals 2

    iget v0, p0, Ls4/a;->d:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ls4/a;->e:I

    iget v1, p0, Ls4/a;->f:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget v0, p0, Ls4/a;->e:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    :pswitch_1
    iget v0, p0, Ls4/a;->e:I

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ls4/a;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls4/a;->h:Ljava/lang/Object;

    check-cast v0, Lz0/j;

    iget-object v0, v0, Lz0/j;->d:LE/E;

    iget v1, p0, Ls4/a;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ls4/a;->e:I

    invoke-virtual {v0, v1}, LE/E;->d(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    invoke-static {v0, v1}, LD4/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Le0/g;

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Ls4/a;->b()V

    iget v0, p0, Ls4/a;->e:I

    iget-object v1, p0, Ls4/a;->h:Ljava/lang/Object;

    check-cast v1, Ls4/c;

    iget v2, v1, Ls4/c;->e:I

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Ls4/a;->e:I

    iput v0, p0, Ls4/a;->f:I

    iget-object v1, v1, Ls4/c;->d:[Ljava/lang/Object;

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_1
    invoke-virtual {p0}, Ls4/a;->a()V

    iget v0, p0, Ls4/a;->e:I

    iget-object v1, p0, Ls4/a;->h:Ljava/lang/Object;

    check-cast v1, Ls4/b;

    iget v2, v1, Ls4/b;->f:I

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Ls4/a;->e:I

    iput v0, p0, Ls4/a;->f:I

    iget-object v2, v1, Ls4/b;->d:[Ljava/lang/Object;

    iget v1, v1, Ls4/b;->e:I

    add-int/2addr v1, v0

    aget-object v0, v2, v1

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final nextIndex()I
    .locals 2

    iget v0, p0, Ls4/a;->d:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ls4/a;->e:I

    iget v1, p0, Ls4/a;->f:I

    sub-int/2addr v0, v1

    return v0

    :pswitch_0
    iget v0, p0, Ls4/a;->e:I

    return v0

    :pswitch_1
    iget v0, p0, Ls4/a;->e:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ls4/a;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls4/a;->h:Ljava/lang/Object;

    check-cast v0, Lz0/j;

    iget-object v0, v0, Lz0/j;->d:LE/E;

    iget v1, p0, Ls4/a;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ls4/a;->e:I

    invoke-virtual {v0, v1}, LE/E;->d(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    invoke-static {v0, v1}, LD4/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Le0/g;

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Ls4/a;->b()V

    iget v0, p0, Ls4/a;->e:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ls4/a;->e:I

    iput v0, p0, Ls4/a;->f:I

    iget-object v1, p0, Ls4/a;->h:Ljava/lang/Object;

    check-cast v1, Ls4/c;

    iget-object v1, v1, Ls4/c;->d:[Ljava/lang/Object;

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_1
    invoke-virtual {p0}, Ls4/a;->a()V

    iget v0, p0, Ls4/a;->e:I

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ls4/a;->e:I

    iput v0, p0, Ls4/a;->f:I

    iget-object v1, p0, Ls4/a;->h:Ljava/lang/Object;

    check-cast v1, Ls4/b;

    iget-object v2, v1, Ls4/b;->d:[Ljava/lang/Object;

    iget v1, v1, Ls4/b;->e:I

    add-int/2addr v1, v0

    aget-object v0, v2, v1

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final previousIndex()I
    .locals 2

    iget v0, p0, Ls4/a;->d:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ls4/a;->e:I

    iget v1, p0, Ls4/a;->f:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0

    :pswitch_0
    iget v0, p0, Ls4/a;->e:I

    add-int/lit8 v0, v0, -0x1

    return v0

    :pswitch_1
    iget v0, p0, Ls4/a;->e:I

    add-int/lit8 v0, v0, -0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    iget v0, p0, Ls4/a;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, Ls4/a;->b()V

    iget v0, p0, Ls4/a;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Ls4/a;->h:Ljava/lang/Object;

    check-cast v2, Ls4/c;

    invoke-virtual {v2, v0}, Ls4/c;->f(I)Ljava/lang/Object;

    iget v0, p0, Ls4/a;->f:I

    iput v0, p0, Ls4/a;->e:I

    iput v1, p0, Ls4/a;->f:I

    invoke-static {v2}, Ls4/c;->g(Ls4/c;)I

    move-result v0

    iput v0, p0, Ls4/a;->g:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call next() or previous() before removing element from the iterator."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    invoke-virtual {p0}, Ls4/a;->a()V

    iget v0, p0, Ls4/a;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v2, p0, Ls4/a;->h:Ljava/lang/Object;

    check-cast v2, Ls4/b;

    invoke-virtual {v2, v0}, Ls4/b;->f(I)Ljava/lang/Object;

    iget v0, p0, Ls4/a;->f:I

    iput v0, p0, Ls4/a;->e:I

    iput v1, p0, Ls4/a;->f:I

    invoke-static {v2}, Ls4/b;->g(Ls4/b;)I

    move-result v0

    iput v0, p0, Ls4/a;->g:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call next() or previous() before removing element from the iterator."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ls4/a;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-virtual {p0}, Ls4/a;->b()V

    iget v0, p0, Ls4/a;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Ls4/a;->h:Ljava/lang/Object;

    check-cast v1, Ls4/c;

    invoke-virtual {v1, v0, p1}, Ls4/c;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Call next() or previous() before replacing element from the iterator."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    invoke-virtual {p0}, Ls4/a;->a()V

    iget v0, p0, Ls4/a;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Ls4/a;->h:Ljava/lang/Object;

    check-cast v1, Ls4/b;

    invoke-virtual {v1, v0, p1}, Ls4/b;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Call next() or previous() before replacing element from the iterator."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
