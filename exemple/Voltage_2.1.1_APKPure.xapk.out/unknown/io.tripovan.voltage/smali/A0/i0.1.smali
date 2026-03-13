.class public final LA0/i0;
.super LM4/r;
.source "SourceFile"


# static fields
.field public static final p:Lq4/l;

.field public static final q:LA0/g0;


# instance fields
.field public final f:Landroid/view/Choreographer;

.field public final g:Landroid/os/Handler;

.field public final h:Ljava/lang/Object;

.field public final i:Lr4/j;

.field public j:Ljava/util/ArrayList;

.field public k:Ljava/util/ArrayList;

.field public l:Z

.field public m:Z

.field public final n:LA0/h0;

.field public final o:LA0/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LA0/W;->l:LA0/W;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/A;->v(LC4/a;)Lq4/l;

    move-result-object v0

    sput-object v0, LA0/i0;->p:Lq4/l;

    new-instance v0, LA0/g0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LA0/g0;-><init>(I)V

    sput-object v0, LA0/i0;->q:LA0/g0;

    return-void
.end method

.method public constructor <init>(Landroid/view/Choreographer;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, LM4/r;-><init>()V

    iput-object p1, p0, LA0/i0;->f:Landroid/view/Choreographer;

    iput-object p2, p0, LA0/i0;->g:Landroid/os/Handler;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LA0/i0;->h:Ljava/lang/Object;

    new-instance p2, Lr4/j;

    invoke-direct {p2}, Lr4/j;-><init>()V

    iput-object p2, p0, LA0/i0;->i:Lr4/j;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LA0/i0;->j:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LA0/i0;->k:Ljava/util/ArrayList;

    new-instance p2, LA0/h0;

    invoke-direct {p2, p0}, LA0/h0;-><init>(LA0/i0;)V

    iput-object p2, p0, LA0/i0;->n:LA0/h0;

    new-instance p2, LA0/k0;

    invoke-direct {p2, p1, p0}, LA0/k0;-><init>(Landroid/view/Choreographer;LA0/i0;)V

    iput-object p2, p0, LA0/i0;->o:LA0/k0;

    return-void
.end method

.method public static final w(LA0/i0;)V
    .locals 4

    :cond_0
    iget-object v0, p0, LA0/i0;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LA0/i0;->i:Lr4/j;

    invoke-virtual {v1}, Lr4/j;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lr4/j;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    :goto_1
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, LA0/i0;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, LA0/i0;->i:Lr4/j;

    invoke-virtual {v1}, Lr4/j;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v1, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lr4/j;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    :goto_2
    check-cast v1, Ljava/lang/Runnable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_3
    iget-object v0, p0, LA0/i0;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, LA0/i0;->i:Lr4/j;

    invoke-virtual {v1}, Lr4/j;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    iput-boolean v1, p0, LA0/i0;->l:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_4
    const/4 v1, 0x1

    :goto_3
    monitor-exit v0

    if-nez v1, :cond_0

    return-void

    :goto_4
    monitor-exit v0

    throw p0

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final m(Lu4/i;Ljava/lang/Runnable;)V
    .locals 2

    iget-object p1, p0, LA0/i0;->h:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, LA0/i0;->i:Lr4/j;

    invoke-virtual {v0, p2}, Lr4/j;->addLast(Ljava/lang/Object;)V

    iget-boolean p2, p0, LA0/i0;->l:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, LA0/i0;->l:Z

    iget-object v0, p0, LA0/i0;->g:Landroid/os/Handler;

    iget-object v1, p0, LA0/i0;->n:LA0/h0;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-boolean v0, p0, LA0/i0;->m:Z

    if-nez v0, :cond_0

    iput-boolean p2, p0, LA0/i0;->m:Z

    iget-object p2, p0, LA0/i0;->f:Landroid/view/Choreographer;

    iget-object v0, p0, LA0/i0;->n:LA0/h0;

    invoke-virtual {p2, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1

    throw p2
.end method
