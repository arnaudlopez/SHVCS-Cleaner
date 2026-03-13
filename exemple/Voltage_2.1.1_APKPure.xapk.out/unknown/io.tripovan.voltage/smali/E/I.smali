.class public final LE/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LE4/a;


# instance fields
.field public final synthetic d:I

.field public e:I

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LE/J;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LE/I;->d:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LE/I;->g:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 8
    iput v0, p0, LE/I;->e:I

    .line 9
    new-instance v0, LE/H;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, LE/H;-><init>(LE/J;LE/I;Lu4/d;)V

    invoke-static {v0}, Ll2/a;->T(LC4/e;)LK4/f;

    move-result-object p1

    iput-object p1, p0, LE/I;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LK4/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LE/I;->d:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LE/I;->g:Ljava/lang/Object;

    const/4 p1, -0x2

    .line 5
    iput p1, p0, LE/I;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LE/I;->d:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE/I;->f:Ljava/lang/Object;

    .line 2
    iput-object p2, p0, LE/I;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget v0, p0, LE/I;->e:I

    const/4 v1, -0x2

    iget-object v2, p0, LE/I;->g:Ljava/lang/Object;

    check-cast v2, LK4/d;

    if-ne v0, v1, :cond_0

    iget-object v0, v2, LK4/d;->b:Ljava/lang/Object;

    check-cast v0, LA0/H;

    iget-object v0, v0, LA0/H;->f:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, v2, LK4/d;->c:Ljava/lang/Object;

    iget-object v1, p0, LE/I;->f:Ljava/lang/Object;

    invoke-static {v1}, LD4/j;->b(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LC4/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LE/I;->f:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    iput v0, p0, LE/I;->e:I

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, LE/I;->d:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LE/I;->e:I

    iget-object v1, p0, LE/I;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget v0, p0, LE/I;->e:I

    if-gez v0, :cond_1

    invoke-virtual {p0}, LE/I;->a()V

    :cond_1
    iget v0, p0, LE/I;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1

    :pswitch_1
    iget-object v0, p0, LE/I;->f:Ljava/lang/Object;

    check-cast v0, LK4/f;

    invoke-virtual {v0}, LK4/f;->hasNext()Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LE/I;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LE/I;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LE/I;->f:Ljava/lang/Object;

    iget v1, p0, LE/I;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LE/I;->e:I

    iget-object v1, p0, LE/I;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, LX/a;

    iget-object v1, v1, LX/a;->b:Ljava/lang/Object;

    iput-object v1, p0, LE/I;->f:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ConcurrentModificationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Hash code of an element ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") has changed after it was added to the persistent set."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_0
    iget v0, p0, LE/I;->e:I

    if-gez v0, :cond_2

    invoke-virtual {p0}, LE/I;->a()V

    :cond_2
    iget v0, p0, LE/I;->e:I

    if-eqz v0, :cond_3

    iget-object v0, p0, LE/I;->f:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence"

    invoke-static {v0, v1}, LD4/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x1

    iput v1, p0, LE/I;->e:I

    return-object v0

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_1
    iget-object v0, p0, LE/I;->f:Ljava/lang/Object;

    check-cast v0, LK4/f;

    invoke-virtual {v0}, LK4/f;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    iget v0, p0, LE/I;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget v0, p0, LE/I;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p0, LE/I;->g:Ljava/lang/Object;

    check-cast v2, LE/J;

    iget-object v2, v2, LE/J;->e:LE/G;

    invoke-virtual {v2, v0}, LE/G;->k(I)V

    iput v1, p0, LE/I;->e:I

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
