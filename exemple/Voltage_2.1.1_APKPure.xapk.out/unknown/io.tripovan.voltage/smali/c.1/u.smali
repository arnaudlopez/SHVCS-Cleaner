.class public final Lc/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lr4/j;

.field public c:LE1/H;

.field public final d:Landroid/window/OnBackInvokedCallback;

.field public e:Landroid/window/OnBackInvokedDispatcher;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/u;->a:Ljava/lang/Runnable;

    new-instance p1, Lr4/j;

    invoke-direct {p1}, Lr4/j;-><init>()V

    iput-object p1, p0, Lc/u;->b:Lr4/j;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_1

    const/16 v0, 0x22

    if-lt p1, v0, :cond_0

    sget-object p1, Lc/r;->a:Lc/r;

    new-instance v0, Lc/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/m;-><init>(Lc/u;I)V

    new-instance v1, Lc/m;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lc/m;-><init>(Lc/u;I)V

    new-instance v2, Lc/n;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lc/n;-><init>(Lc/u;I)V

    new-instance v3, Lc/n;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lc/n;-><init>(Lc/u;I)V

    invoke-virtual {p1, v0, v1, v2, v3}, Lc/r;->a(LC4/c;LC4/c;LC4/a;LC4/a;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lc/p;->a:Lc/p;

    new-instance v0, Lc/n;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lc/n;-><init>(Lc/u;I)V

    invoke-virtual {p1, v0}, Lc/p;->a(LC4/a;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lc/u;->d:Landroid/window/OnBackInvokedCallback;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lc/u;->c:LE1/H;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/u;->b:Lr4/j;

    invoke-virtual {v0}, Lr4/j;->e()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LE1/H;

    iget-boolean v3, v3, LE1/H;->a:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    move-object v0, v2

    check-cast v0, LE1/H;

    :cond_2
    iput-object v1, p0, Lc/u;->c:LE1/H;

    if-eqz v0, :cond_5

    iget v1, v0, LE1/H;->d:I

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, LE1/H;->e:Ljava/lang/Object;

    check-cast v0, LL1/B;

    iget-object v1, v0, LL1/B;->g:Lr4/j;

    invoke-virtual {v1}, Lr4/j;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, LL1/B;->g()LL1/x;

    move-result-object v1

    invoke-static {v1}, LD4/j;->b(Ljava/lang/Object;)V

    iget v1, v1, LL1/x;->k:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, LL1/B;->m(IZ)Z

    goto :goto_1

    :pswitch_0
    iget-object v0, v0, LE1/H;->e:Ljava/lang/Object;

    check-cast v0, LE1/Q;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LE1/Q;->x(Z)Z

    iget-object v1, v0, LE1/Q;->h:LE1/H;

    iget-boolean v1, v1, LE1/H;->a:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, LE1/Q;->P()Z

    goto :goto_1

    :cond_4
    iget-object v0, v0, LE1/Q;->g:Lc/u;

    invoke-virtual {v0}, Lc/u;->a()V

    :goto_1
    return-void

    :cond_5
    iget-object v0, p0, Lc/u;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Z)V
    .locals 5

    iget-object v0, p0, Lc/u;->e:Landroid/window/OnBackInvokedDispatcher;

    iget-object v1, p0, Lc/u;->d:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    sget-object v2, Lc/p;->a:Lc/p;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-boolean v4, p0, Lc/u;->f:Z

    if-nez v4, :cond_0

    invoke-virtual {v2, v0, v3, v1}, Lc/p;->b(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/u;->f:Z

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Lc/u;->f:Z

    if-eqz p1, :cond_1

    invoke-virtual {v2, v0, v1}, Lc/p;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v3, p0, Lc/u;->f:Z

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    iget-boolean v0, p0, Lc/u;->g:Z

    const/4 v1, 0x0

    iget-object v2, p0, Lc/u;->b:Lr4/j;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LE1/H;

    iget-boolean v3, v3, LE1/H;->a:Z

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    iput-boolean v1, p0, Lc/u;->g:Z

    if-eq v1, v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v0, v2, :cond_3

    invoke-virtual {p0, v1}, Lc/u;->b(Z)V

    :cond_3
    return-void
.end method
