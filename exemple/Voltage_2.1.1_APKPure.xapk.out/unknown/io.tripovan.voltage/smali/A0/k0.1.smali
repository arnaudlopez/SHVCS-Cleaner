.class public final LA0/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/P;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LS/P;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LA0/k0;->d:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/k0;->e:Ljava/lang/Object;

    .line 5
    new-instance p1, LS/L;

    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p1, LS/L;->b:Ljava/lang/Object;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, LS/L;->c:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, LS/L;->d:Ljava/io/Serializable;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p1, LS/L;->a:Z

    .line 12
    iput-object p1, p0, LA0/k0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/Choreographer;LA0/i0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LA0/k0;->d:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LA0/k0;->e:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LA0/k0;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;LC4/e;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LA0/k0;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-interface {p2, p1, p0}, LC4/e;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-interface {p2, p1, p0}, LC4/e;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lu4/h;)Lu4/i;
    .locals 1

    iget v0, p0, LA0/k0;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, La/a;->M(Lu4/g;Lu4/h;)Lu4/i;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, La/a;->M(Lu4/g;Lu4/h;)Lu4/i;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lu4/h;)Lu4/g;
    .locals 1

    iget v0, p0, LA0/k0;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, La/a;->C(Lu4/g;Lu4/h;)Lu4/g;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, La/a;->C(Lu4/g;Lu4/h;)Lu4/g;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Lu4/i;)Lu4/i;
    .locals 1

    iget v0, p0, LA0/k0;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, La/a;->Z(Lu4/g;Lu4/i;)Lu4/i;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, La/a;->Z(Lu4/g;Lu4/i;)Lu4/i;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(LC4/c;Lw4/c;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LA0/k0;->d:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, LS/b0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LS/b0;

    iget v1, v0, LS/b0;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LS/b0;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, LS/b0;

    invoke-direct {v0, p0, p2}, LS/b0;-><init>(LA0/k0;Lw4/c;)V

    :goto_0
    iget-object p2, v0, LS/b0;->i:Ljava/lang/Object;

    sget-object v1, Lv4/a;->d:Lv4/a;

    iget v2, v0, LS/b0;->k:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Ll2/a;->f0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LS/b0;->h:LC4/c;

    iget-object v2, v0, LS/b0;->g:LA0/k0;

    invoke-static {p2}, Ll2/a;->f0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Ll2/a;->f0(Ljava/lang/Object;)V

    iget-object p2, p0, LA0/k0;->f:Ljava/lang/Object;

    check-cast p2, LS/L;

    iput-object p0, v0, LS/b0;->g:LA0/k0;

    iput-object p1, v0, LS/b0;->h:LC4/c;

    iput v4, v0, LS/b0;->k:I

    iget-object v2, p2, LS/L;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v5, p2, LS/L;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    if-eqz v5, :cond_4

    sget-object p2, Lq4/n;->a:Lq4/n;

    goto :goto_1

    :cond_4
    new-instance v2, LM4/g;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/A;->t(Lu4/d;)Lu4/d;

    move-result-object v5

    invoke-direct {v2, v4, v5}, LM4/g;-><init>(ILu4/d;)V

    invoke-virtual {v2}, LM4/g;->s()V

    iget-object v4, p2, LS/L;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v5, p2, LS/L;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    new-instance v4, LA0/b0;

    const/16 v5, 0x9

    invoke-direct {v4, p2, v5, v2}, LA0/b0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, LM4/g;->u(LC4/c;)V

    invoke-virtual {v2}, LM4/g;->q()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_1

    :cond_5
    sget-object p2, Lq4/n;->a:Lq4/n;

    :goto_1
    if-ne p2, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v2, p0

    :goto_2
    iget-object p2, v2, LA0/k0;->e:Ljava/lang/Object;

    check-cast p2, LS/P;

    const/4 v2, 0x0

    iput-object v2, v0, LS/b0;->g:LA0/k0;

    iput-object v2, v0, LS/b0;->h:LC4/c;

    iput v3, v0, LS/b0;->k:I

    invoke-interface {p2, p1, v0}, LS/P;->o(LC4/c;Lw4/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    :goto_3
    move-object p2, v1

    :cond_7
    :goto_4
    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v2

    throw p1

    :pswitch_0
    iget-object v0, p0, LA0/k0;->f:Ljava/lang/Object;

    check-cast v0, LA0/i0;

    if-nez v0, :cond_9

    invoke-interface {p2}, Lu4/d;->k()Lu4/i;

    move-result-object v0

    sget-object v1, Lu4/e;->d:Lu4/e;

    invoke-interface {v0, v1}, Lu4/i;->i(Lu4/h;)Lu4/g;

    move-result-object v0

    instance-of v1, v0, LA0/i0;

    if-eqz v1, :cond_8

    check-cast v0, LA0/i0;

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :cond_9
    :goto_5
    new-instance v1, LM4/g;

    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/A;->t(Lu4/d;)Lu4/d;

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {v1, v2, p2}, LM4/g;-><init>(ILu4/d;)V

    invoke-virtual {v1}, LM4/g;->s()V

    new-instance p2, LA0/j0;

    invoke-direct {p2, v1, p0, p1}, LA0/j0;-><init>(LM4/g;LA0/k0;LC4/c;)V

    if-eqz v0, :cond_b

    iget-object p1, v0, LA0/i0;->f:Landroid/view/Choreographer;

    iget-object v3, p0, LA0/k0;->e:Ljava/lang/Object;

    check-cast v3, Landroid/view/Choreographer;

    invoke-static {p1, v3}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, v0, LA0/i0;->h:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    iget-object v3, v0, LA0/i0;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v3, v0, LA0/i0;->m:Z

    if-nez v3, :cond_a

    iput-boolean v2, v0, LA0/i0;->m:Z

    iget-object v2, v0, LA0/i0;->f:Landroid/view/Choreographer;

    iget-object v3, v0, LA0/i0;->n:LA0/h0;

    invoke-virtual {v2, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p2

    goto :goto_7

    :cond_a
    :goto_6
    monitor-exit p1

    new-instance p1, LA0/b0;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v2, p2}, LA0/b0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, LM4/g;->u(LC4/c;)V

    goto :goto_8

    :goto_7
    monitor-exit p1

    throw p2

    :cond_b
    iget-object p1, p0, LA0/k0;->e:Ljava/lang/Object;

    check-cast p1, Landroid/view/Choreographer;

    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    new-instance p1, LA0/b0;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0, p2}, LA0/b0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, LM4/g;->u(LC4/c;)V

    :goto_8
    invoke-virtual {v1}, LM4/g;->q()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
