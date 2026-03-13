.class public final LA0/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/n;
.implements Landroidx/lifecycle/s;


# instance fields
.field public final d:LA0/z;

.field public final e:LS/r;

.field public f:Z

.field public g:Landroidx/lifecycle/p;

.field public h:LZ/e;


# direct methods
.method public constructor <init>(LA0/z;LS/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/m1;->d:LA0/z;

    iput-object p2, p0, LA0/m1;->e:LS/r;

    sget-object p1, LA0/u0;->a:LZ/e;

    iput-object p1, p0, LA0/m1;->h:LZ/e;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 7

    iget-boolean v0, p0, LA0/m1;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LA0/m1;->f:Z

    iget-object v0, p0, LA0/m1;->d:LA0/z;

    invoke-virtual {v0}, LA0/z;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a031b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, LA0/m1;->g:Landroidx/lifecycle/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/p;->b(Landroidx/lifecycle/t;)V

    :cond_0
    iget-object v0, p0, LA0/m1;->e:LS/r;

    iget-object v1, v0, LS/r;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, LS/r;->v:LS/k;

    iget-boolean v2, v2, LS/k;->D:Z

    if-eqz v2, :cond_1

    const-string v2, "Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block."

    invoke-static {v2}, LS/e0;->b(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    :goto_0
    iget-boolean v2, v0, LS/r;->w:Z

    if-nez v2, :cond_6

    const/4 v2, 0x1

    iput-boolean v2, v0, LS/r;->w:Z

    sget-object v3, LS/g;->b:LZ/e;

    iget-object v3, v0, LS/r;->v:LS/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, LS/r;->i:LS/t0;

    iget v3, v3, LS/t0;->e:I

    const/4 v4, 0x0

    if-lez v3, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    if-nez v3, :cond_3

    iget-object v5, v0, LS/r;->h:LE/J;

    iget-object v5, v5, LE/J;->d:LE/G;

    invoke-virtual {v5}, LE/G;->g()Z

    move-result v5

    if-nez v5, :cond_5

    :cond_3
    new-instance v5, LZ/j;

    iget-object v6, v0, LS/r;->h:LE/J;

    invoke-direct {v5, v6}, LZ/j;-><init>(LE/J;)V

    if-eqz v3, :cond_4

    iget-object v3, v0, LS/r;->i:LS/t0;

    invoke-virtual {v3}, LS/t0;->g()LS/w0;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v3, v5}, LS/m;->f(LS/w0;LZ/j;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v3, v2}, LS/w0;->e(Z)V

    iget-object v2, v0, LS/r;->e:Lw3/d;

    invoke-virtual {v2}, Lw3/d;->n()V

    iget-object v2, v0, LS/r;->e:Lw3/d;

    invoke-virtual {v2}, Lw3/d;->o()V

    invoke-virtual {v5}, LZ/j;->b()V

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v3, v4}, LS/w0;->e(Z)V

    throw v0

    :cond_4
    :goto_2
    invoke-virtual {v5}, LZ/j;->a()V

    :cond_5
    iget-object v2, v0, LS/r;->v:LS/k;

    invoke-virtual {v2}, LS/k;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    monitor-exit v1

    iget-object v1, v0, LS/r;->d:LS/o;

    check-cast v1, LS/p0;

    iget-object v2, v1, LS/p0;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    iget-object v3, v1, LS/p0;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x0

    iput-object v3, v1, LS/p0;->f:Ljava/lang/Object;

    :cond_7
    iget-object v3, v1, LS/p0;->h:LU/e;

    invoke-virtual {v3, v0}, LU/e;->j(Ljava/lang/Object;)Z

    iget-object v1, v1, LS/p0;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v2

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_3
    monitor-exit v1

    throw v0
.end method

.method public final e(Landroidx/lifecycle/u;Landroidx/lifecycle/n;)V
    .locals 0

    sget-object p1, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, LA0/m1;->d()V

    return-void

    :cond_0
    sget-object p1, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    if-ne p2, p1, :cond_1

    iget-boolean p1, p0, LA0/m1;->f:Z

    if-nez p1, :cond_1

    iget-object p1, p0, LA0/m1;->h:LZ/e;

    invoke-virtual {p0, p1}, LA0/m1;->f(LZ/e;)V

    :cond_1
    return-void
.end method

.method public final f(LZ/e;)V
    .locals 2

    new-instance v0, LA0/b0;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1, p1}, LA0/b0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, LA0/m1;->d:LA0/z;

    invoke-virtual {p1, v0}, LA0/z;->setOnViewTreeOwnersAvailable(LC4/c;)V

    return-void
.end method
