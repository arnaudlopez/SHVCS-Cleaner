.class public final LA0/P0;
.super LD4/k;
.source "SourceFile"

# interfaces
.implements LC4/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LA0/b;LA0/C;LA0/O0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LA0/P0;->e:I

    .line 1
    iput-object p1, p0, LA0/P0;->f:Ljava/lang/Object;

    iput-object p2, p0, LA0/P0;->g:Ljava/lang/Object;

    iput-object p3, p0, LA0/P0;->h:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LD4/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LL1/j;LL1/m;LN1/f;LE1/y;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, LA0/P0;->e:I

    .line 2
    iput-object p2, p0, LA0/P0;->f:Ljava/lang/Object;

    iput-object p3, p0, LA0/P0;->g:Ljava/lang/Object;

    iput-object p4, p0, LA0/P0;->h:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LD4/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LS/k;LT/a;LS/s0;LS/S;)V
    .locals 0

    const/4 p4, 0x2

    iput p4, p0, LA0/P0;->e:I

    .line 3
    iput-object p1, p0, LA0/P0;->f:Ljava/lang/Object;

    iput-object p2, p0, LA0/P0;->g:Ljava/lang/Object;

    iput-object p3, p0, LA0/P0;->h:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LD4/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LA0/P0;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA0/P0;->f:Ljava/lang/Object;

    check-cast v0, LS/k;

    iget-object v1, v0, LS/k;->J:LT/b;

    iget-object v2, p0, LA0/P0;->g:Ljava/lang/Object;

    check-cast v2, LT/a;

    iget-object v3, p0, LA0/P0;->h:Ljava/lang/Object;

    check-cast v3, LS/s0;

    iget-object v4, v1, LT/b;->b:LT/a;

    :try_start_0
    iput-object v2, v1, LT/b;->b:LT/a;

    iget-object v2, v0, LS/k;->E:LS/s0;

    iget-object v5, v0, LS/k;->n:[I

    iget-object v6, v0, LS/k;->u:LE/x;

    const/4 v7, 0x0

    iput-object v7, v0, LS/k;->n:[I

    iput-object v7, v0, LS/k;->u:LE/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iput-object v3, v0, LS/k;->E:LS/s0;

    iget-boolean v3, v1, LT/b;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v7, 0x0

    :try_start_2
    iput-boolean v7, v1, LT/b;->e:Z

    const/4 v7, 0x0

    throw v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v7

    :try_start_3
    iput-boolean v3, v1, LT/b;->e:Z

    throw v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_4
    iput-object v2, v0, LS/k;->E:LS/s0;

    iput-object v5, v0, LS/k;->n:[I

    iput-object v6, v0, LS/k;->u:LE/x;

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    iput-object v4, v1, LT/b;->b:LT/a;

    throw v0

    :pswitch_0
    iget-object v0, p0, LA0/P0;->f:Ljava/lang/Object;

    check-cast v0, LL1/m;

    iget-object v1, v0, LL1/m;->f:LP4/r;

    iget-object v1, v1, LP4/r;->d:LP4/q;

    check-cast v1, LP4/G;

    invoke-virtual {v1}, LP4/G;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL1/j;

    iget-object v3, p0, LA0/P0;->g:Ljava/lang/Object;

    check-cast v3, LN1/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LN1/f;->n()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Marking transition complete for entry "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " due to fragment "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LA0/P0;->h:Ljava/lang/Object;

    check-cast v4, LE1/y;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " viewmodel being cleared"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "FragmentNavigator"

    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v0, v2}, LL1/m;->b(LL1/j;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lq4/n;->a:Lq4/n;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LA0/P0;->f:Ljava/lang/Object;

    check-cast v0, LA0/b;

    iget-object v1, p0, LA0/P0;->g:Ljava/lang/Object;

    check-cast v1, LA0/C;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, p0, LA0/P0;->h:Ljava/lang/Object;

    check-cast v1, LA0/O0;

    const-string v2, "listener"

    invoke-static {v1, v2}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/support/v4/media/session/b;->A(Landroid/view/View;)Lv1/a;

    move-result-object v0

    iget-object v0, v0, Lv1/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lq4/n;->a:Lq4/n;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
