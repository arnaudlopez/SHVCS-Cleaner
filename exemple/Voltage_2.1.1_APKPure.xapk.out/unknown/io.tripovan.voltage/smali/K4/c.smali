.class public final LK4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LE4/a;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/util/Iterator;

.field public f:I

.field public g:Ljava/lang/Object;

.field public final synthetic h:LK4/e;


# direct methods
.method public constructor <init>(LA4/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LK4/c;->d:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LK4/c;->h:LK4/e;

    .line 3
    iget-object p1, p1, LA4/b;->b:Ljava/lang/Object;

    check-cast p1, LK4/j;

    .line 4
    new-instance v0, LK4/k;

    invoke-direct {v0, p1}, LK4/k;-><init>(LK4/j;)V

    .line 5
    iput-object v0, p0, LK4/c;->e:Ljava/util/Iterator;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, LK4/c;->f:I

    return-void
.end method

.method public constructor <init>(LK4/j;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LK4/c;->d:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LK4/c;->h:LK4/e;

    .line 9
    iget-object p1, p1, LK4/j;->b:LK4/e;

    .line 10
    invoke-interface {p1}, LK4/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, LK4/c;->e:Ljava/util/Iterator;

    const/4 p1, -0x1

    .line 11
    iput p1, p0, LK4/c;->f:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    :cond_0
    iget-object v0, p0, LK4/c;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LK4/c;->h:LK4/e;

    check-cast v1, LA4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    move v2, v1

    :cond_1
    if-nez v2, :cond_0

    iput-object v0, p0, LK4/c;->g:Ljava/lang/Object;

    iput v1, p0, LK4/c;->f:I

    return-void

    :cond_2
    iput v2, p0, LK4/c;->f:I

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, LK4/c;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LK4/c;->h:LK4/e;

    check-cast v1, LK4/j;

    iget-object v1, v1, LK4/j;->c:LD4/k;

    invoke-interface {v1, v0}, LC4/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput v1, p0, LK4/c;->f:I

    iput-object v0, p0, LK4/c;->g:Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LK4/c;->f:I

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, LK4/c;->d:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LK4/c;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LK4/c;->b()V

    :cond_0
    iget v0, p0, LK4/c;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :pswitch_0
    iget v0, p0, LK4/c;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, LK4/c;->a()V

    :cond_2
    iget v0, p0, LK4/c;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LK4/c;->d:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LK4/c;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LK4/c;->b()V

    :cond_0
    iget v0, p0, LK4/c;->f:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LK4/c;->g:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, LK4/c;->g:Ljava/lang/Object;

    iput v1, p0, LK4/c;->f:I

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_0
    iget v0, p0, LK4/c;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, LK4/c;->a()V

    :cond_2
    iget v0, p0, LK4/c;->f:I

    if-eqz v0, :cond_3

    iget-object v0, p0, LK4/c;->g:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, LK4/c;->g:Ljava/lang/Object;

    iput v1, p0, LK4/c;->f:I

    return-object v0

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    iget v0, p0, LK4/c;->d:I

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
