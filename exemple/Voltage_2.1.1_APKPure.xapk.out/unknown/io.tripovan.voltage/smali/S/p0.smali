.class public final LS/p0;
.super LS/o;
.source "SourceFile"


# static fields
.field public static final x:LP4/G;

.field public static final y:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final a:LS/e;

.field public final b:Ljava/lang/Object;

.field public c:LM4/T;

.field public d:Ljava/lang/Throwable;

.field public final e:Ljava/util/ArrayList;

.field public f:Ljava/lang/Object;

.field public g:LE/G;

.field public final h:LU/e;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:LE/F;

.field public final l:LA0/U0;

.field public final m:LE/F;

.field public final n:LE/F;

.field public o:Ljava/util/ArrayList;

.field public p:Ljava/util/LinkedHashSet;

.field public q:LM4/g;

.field public r:LC0/d;

.field public s:Z

.field public final t:LP4/G;

.field public final u:LM4/W;

.field public final v:Lu4/i;

.field public final w:LS/O;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/b;->g:LX/b;

    invoke-static {v0}, LP4/w;->a(Ljava/lang/Object;)LP4/G;

    move-result-object v0

    sput-object v0, LS/p0;->x:LP4/G;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LS/p0;->y:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Lu4/i;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LS/e;

    new-instance v1, LA0/H;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0}, LA0/H;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, LS/e;-><init>(LA0/H;)V

    iput-object v0, p0, LS/p0;->a:LS/e;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LS/p0;->b:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LS/p0;->e:Ljava/util/ArrayList;

    new-instance v1, LE/G;

    invoke-direct {v1}, LE/G;-><init>()V

    iput-object v1, p0, LS/p0;->g:LE/G;

    new-instance v1, LU/e;

    const/16 v2, 0x10

    new-array v2, v2, [LS/r;

    invoke-direct {v1, v2}, LU/e;-><init>([Ljava/lang/Object;)V

    iput-object v1, p0, LS/p0;->h:LU/e;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LS/p0;->i:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LS/p0;->j:Ljava/util/ArrayList;

    new-instance v1, LE/F;

    invoke-direct {v1}, LE/F;-><init>()V

    iput-object v1, p0, LS/p0;->k:LE/F;

    new-instance v1, LA0/U0;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, LA0/U0;-><init>(I)V

    iput-object v1, p0, LS/p0;->l:LA0/U0;

    new-instance v1, LE/F;

    invoke-direct {v1}, LE/F;-><init>()V

    iput-object v1, p0, LS/p0;->m:LE/F;

    new-instance v1, LE/F;

    invoke-direct {v1}, LE/F;-><init>()V

    iput-object v1, p0, LS/p0;->n:LE/F;

    sget-object v1, LS/j0;->f:LS/j0;

    invoke-static {v1}, LP4/w;->a(Ljava/lang/Object;)LP4/G;

    move-result-object v1

    iput-object v1, p0, LS/p0;->t:LP4/G;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, LZ/k;->a:LZ/l;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sget-object v1, LM4/s;->e:LM4/s;

    invoke-interface {p1, v1}, Lu4/i;->i(Lu4/h;)Lu4/g;

    move-result-object v1

    check-cast v1, LM4/T;

    new-instance v2, LM4/W;

    invoke-direct {v2, v1}, LM4/W;-><init>(LM4/T;)V

    new-instance v1, LA0/v;

    const/16 v3, 0x8

    invoke-direct {v1, v3, p0}, LA0/v;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, LM4/b0;->g(LC4/c;)LM4/D;

    iput-object v2, p0, LS/p0;->u:LM4/W;

    invoke-interface {p1, v0}, Lu4/i;->n(Lu4/i;)Lu4/i;

    move-result-object p1

    invoke-interface {p1, v2}, Lu4/i;->n(Lu4/i;)Lu4/i;

    move-result-object p1

    iput-object p1, p0, LS/p0;->v:Lu4/i;

    new-instance p1, LS/O;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, LS/O;-><init>(I)V

    iput-object p1, p0, LS/p0;->w:LS/O;

    return-void
.end method

.method public static final a(LS/p0;LS/r;LE/G;)LS/r;
    .locals 5

    iget-object v0, p1, LS/r;->v:LS/k;

    iget-boolean v0, v0, LS/k;->D:Z

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-boolean v0, p1, LS/r;->w:Z

    if-nez v0, :cond_5

    iget-object p0, p0, LS/p0;->p:Ljava/util/LinkedHashSet;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-ne p0, v0, :cond_0

    goto :goto_3

    :cond_0
    new-instance p0, LA0/v;

    const/16 v2, 0x9

    invoke-direct {p0, v2, p1}, LA0/v;-><init>(ILjava/lang/Object;)V

    new-instance v2, LA0/b0;

    const/16 v3, 0xb

    invoke-direct {v2, p1, v3, p2}, LA0/b0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lc0/n;->k()Lc0/h;

    move-result-object v3

    instance-of v4, v3, Lc0/d;

    if-eqz v4, :cond_1

    check-cast v3, Lc0/d;

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_4

    invoke-virtual {v3, p0, v2}, Lc0/d;->C(LC4/c;LC4/c;)Lc0/d;

    move-result-object p0

    if-eqz p0, :cond_4

    :try_start_0
    invoke-virtual {p0}, Lc0/h;->j()Lc0/h;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p2, :cond_3

    :try_start_1
    invoke-virtual {p2}, LE/G;->h()Z

    move-result v3

    if-ne v3, v0, :cond_3

    new-instance v3, LA0/r;

    const/4 v4, 0x2

    invoke-direct {v3, p2, v4, p1}, LA0/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p2, p1, LS/r;->v:LS/k;

    iget-boolean v4, p2, LS/k;->D:Z

    if-eqz v4, :cond_2

    const-string v4, "Preparing a composition while composing is not supported"

    invoke-static {v4}, LS/m;->c(Ljava/lang/String;)V

    :cond_2
    iput-boolean v0, p2, LS/k;->D:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v3}, LA0/r;->c()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iput-boolean v0, p2, LS/k;->D:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    iput-boolean v0, p2, LS/k;->D:Z

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p1}, LS/r;->r()Z

    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v2}, Lc0/h;->q(Lc0/h;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {p0}, LS/p0;->c(Lc0/d;)V

    if-eqz p2, :cond_5

    return-object p1

    :goto_2
    :try_start_5
    invoke-static {v2}, Lc0/h;->q(Lc0/h;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {p0}, LS/p0;->c(Lc0/d;)V

    throw p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_3
    return-object v1
.end method

.method public static final b(LS/p0;)Z
    .locals 8

    iget-object v0, p0, LS/p0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LS/p0;->g:LE/G;

    invoke-virtual {v1}, LE/G;->g()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, LS/p0;->h:LU/e;

    iget v1, v1, LU/e;->f:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LS/p0;->f()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz p0, :cond_1

    :goto_0
    move v2, v3

    :cond_1
    monitor-exit v0

    return v2

    :cond_2
    :try_start_1
    iget-object v1, p0, LS/p0;->g:LE/G;

    new-instance v4, LU/h;

    invoke-direct {v4, v1}, LU/h;-><init>(LE/G;)V

    new-instance v1, LE/G;

    invoke-direct {v1}, LE/G;-><init>()V

    iput-object v1, p0, LS/p0;->g:LE/G;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    monitor-exit v0

    iget-object v0, p0, LS/p0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    invoke-virtual {p0}, LS/p0;->h()Ljava/util/List;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    monitor-exit v0

    :try_start_3
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    move v5, v2

    :goto_1
    if-ge v5, v0, :cond_3

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LS/r;

    invoke-virtual {v6, v4}, LS/r;->s(LU/h;)V

    iget-object v6, p0, LS/p0;->t:LP4/G;

    invoke-virtual {v6}, LP4/G;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LS/j0;

    sget-object v7, LS/j0;->e:LS/j0;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-lez v6, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    iget-object v0, p0, LS/p0;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v1, LE/G;

    invoke-direct {v1}, LE/G;-><init>()V

    iput-object v1, p0, LS/p0;->g:LE/G;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object v0, p0, LS/p0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    invoke-virtual {p0}, LS/p0;->e()LM4/f;

    move-result-object v1

    if-nez v1, :cond_6

    iget-object v1, p0, LS/p0;->h:LU/e;

    iget v1, v1, LU/e;->f:I

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, LS/p0;->f()Z

    move-result p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz p0, :cond_5

    :goto_2
    move v2, v3

    :cond_5
    monitor-exit v0

    return v2

    :cond_6
    :try_start_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "called outside of runRecomposeAndApplyChanges"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    :catchall_2
    move-exception v1

    :try_start_8
    monitor-exit v0

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_3
    iget-object v1, p0, LS/p0;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_9
    iget-object p0, p0, LS/p0;->g:LE/G;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, LE/G;->d(Ljava/lang/Object;)I

    move-result v4

    iget-object v5, p0, LE/G;->b:[Ljava/lang/Object;

    aput-object v3, v5, v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_4

    :cond_7
    monitor-exit v1

    throw v0

    :catchall_3
    move-exception p0

    monitor-exit v1

    throw p0

    :catchall_4
    move-exception p0

    monitor-exit v0

    throw p0

    :catchall_5
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static c(Lc0/d;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lc0/d;->w()Lcom/google/android/gms/internal/play_billing/A;

    move-result-object v0

    instance-of v0, v0, Lc0/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc0/d;->c()V

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lc0/d;->c()V

    throw v0
.end method

.method public static final i(Ljava/util/ArrayList;LS/p0;LS/r;)V
    .locals 0

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p1, LS/p0;->b:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object p1, p1, LS/p0;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS/S;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final d()V
    .locals 4

    iget-object v0, p0, LS/p0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LS/p0;->t:LP4/G;

    invoke-virtual {v1}, LP4/G;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS/j0;

    sget-object v2, LS/j0;->h:LS/j0;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    const/4 v2, 0x0

    if-ltz v1, :cond_0

    iget-object v1, p0, LS/p0;->t:LP4/G;

    sget-object v3, LS/j0;->e:LS/j0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, LP4/G;->h(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    iget-object v0, p0, LS/p0;->u:LM4/W;

    invoke-virtual {v0, v2}, LM4/b0;->a(Ljava/util/concurrent/CancellationException;)V

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final e()LM4/f;
    .locals 8

    iget-object v0, p0, LS/p0;->t:LP4/G;

    invoke-virtual {v0}, LP4/G;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS/j0;

    sget-object v2, LS/j0;->e:LS/j0;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    iget-object v2, p0, LS/p0;->j:Ljava/util/ArrayList;

    iget-object v3, p0, LS/p0;->i:Ljava/util/ArrayList;

    iget-object v4, p0, LS/p0;->h:LU/e;

    const/4 v5, 0x0

    if-gtz v1, :cond_1

    iget-object v0, p0, LS/p0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, Lr4/t;->d:Lr4/t;

    iput-object v0, p0, LS/p0;->f:Ljava/lang/Object;

    new-instance v0, LE/G;

    invoke-direct {v0}, LE/G;-><init>()V

    iput-object v0, p0, LS/p0;->g:LE/G;

    invoke-virtual {v4}, LU/e;->h()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iput-object v5, p0, LS/p0;->o:Ljava/util/ArrayList;

    iget-object v0, p0, LS/p0;->q:LM4/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, LM4/g;->m(Ljava/lang/Throwable;)Z

    :cond_0
    iput-object v5, p0, LS/p0;->q:LM4/g;

    iput-object v5, p0, LS/p0;->r:LC0/d;

    return-object v5

    :cond_1
    iget-object v1, p0, LS/p0;->r:LC0/d;

    sget-object v6, LS/j0;->i:LS/j0;

    sget-object v7, LS/j0;->f:LS/j0;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, LS/p0;->c:LM4/T;

    if-nez v1, :cond_3

    new-instance v1, LE/G;

    invoke-direct {v1}, LE/G;-><init>()V

    iput-object v1, p0, LS/p0;->g:LE/G;

    invoke-virtual {v4}, LU/e;->h()V

    invoke-virtual {p0}, LS/p0;->f()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v7, LS/j0;->g:LS/j0;

    goto :goto_1

    :cond_3
    iget v1, v4, LU/e;->f:I

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, p0, LS/p0;->g:LE/G;

    invoke-virtual {v1}, LE/G;->h()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, LS/p0;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    sget-object v7, LS/j0;->h:LS/j0;

    goto :goto_1

    :cond_6
    :goto_0
    move-object v7, v6

    :cond_7
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, v7}, LP4/G;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v7, v6, :cond_8

    iget-object v0, p0, LS/p0;->q:LM4/g;

    iput-object v5, p0, LS/p0;->q:LM4/g;

    return-object v0

    :cond_8
    return-object v5
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, LS/p0;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LS/p0;->a:LS/e;

    iget-object v0, v0, LS/e;->i:LZ/a;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, LS/p0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LS/p0;->g:LE/G;

    invoke-virtual {v1}, LE/G;->h()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, LS/p0;->h:LU/e;

    iget v1, v1, LU/e;->f:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LS/p0;->f()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :goto_2
    monitor-exit v0

    throw v1
.end method

.method public final h()Ljava/util/List;
    .locals 2

    iget-object v0, p0, LS/p0;->f:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, LS/p0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lr4/t;->d:Lr4/t;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    :goto_0
    iput-object v0, p0, LS/p0;->f:Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final j(Ljava/util/List;LE/G;)Ljava/util/List;
    .locals 17

    move-object/from16 v1, p0

    new-instance v0, Ljava/util/HashMap;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    move-object/from16 v5, p1

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LS/S;

    const/4 v8, 0x0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LS/r;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iget-object v6, v5, LS/r;->v:LS/k;

    iget-boolean v6, v6, LS/k;->D:Z

    if-eqz v6, :cond_2

    const-string v6, "Check failed"

    invoke-static {v6}, LS/m;->c(Ljava/lang/String;)V

    :cond_2
    new-instance v6, LA0/v;

    const/16 v7, 0x9

    invoke-direct {v6, v7, v5}, LA0/v;-><init>(ILjava/lang/Object;)V

    new-instance v7, LA0/b0;

    const/16 v8, 0xb

    move-object/from16 v9, p2

    invoke-direct {v7, v5, v8, v9}, LA0/b0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lc0/n;->k()Lc0/h;

    move-result-object v8

    instance-of v10, v8, Lc0/d;

    const/4 v11, 0x0

    if-eqz v10, :cond_3

    check-cast v8, Lc0/d;

    goto :goto_2

    :cond_3
    move-object v8, v11

    :goto_2
    if-eqz v8, :cond_10

    invoke-virtual {v8, v6, v7}, Lc0/d;->C(LC4/c;LC4/c;)Lc0/d;

    move-result-object v6

    if-eqz v6, :cond_10

    :try_start_0
    invoke-virtual {v6}, Lc0/h;->j()Lc0/h;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v8, v1, LS/p0;->b:Ljava/lang/Object;

    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v12, :cond_4

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LS/S;

    iget-object v15, v1, LS/p0;->k:LE/F;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, LU/a;->a(LE/F;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, LS/S;

    new-instance v3, Lq4/g;

    invoke-direct {v3, v14, v15}, Lq4/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_8

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lq4/g;

    iget-object v13, v12, Lq4/g;->e:Ljava/lang/Object;

    if-nez v13, :cond_7

    iget-object v13, v1, LS/p0;->l:LA0/U0;

    iget-object v12, v12, Lq4/g;->d:Ljava/lang/Object;

    check-cast v12, LS/S;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v13, LA0/U0;->e:Ljava/lang/Object;

    check-cast v12, LE/F;

    invoke-virtual {v12, v11}, LE/F;->b(LG0/r;)Z

    move-result v12

    if-eqz v12, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v10, v4}, Lr4/n;->r0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v4, :cond_6

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v11, v11, 0x1

    check-cast v12, Lq4/g;

    iget-object v13, v12, Lq4/g;->e:Ljava/lang/Object;

    if-nez v13, :cond_5

    iget-object v13, v1, LS/p0;->l:LA0/U0;

    iget-object v14, v12, Lq4/g;->d:Ljava/lang/Object;

    check-cast v14, LS/S;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v13, LA0/U0;->e:Ljava/lang/Object;

    check-cast v14, LE/F;

    invoke-static {v14}, LU/a;->a(LE/F;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LS/U;

    invoke-virtual {v14}, LE/F;->i()Z

    move-result v14

    if-eqz v14, :cond_5

    iget-object v13, v13, LA0/U0;->f:Ljava/lang/Object;

    check-cast v13, LE/F;

    invoke-virtual {v13}, LE/F;->a()V

    :cond_5
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :cond_6
    move-object v10, v3

    goto :goto_6

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    :goto_6
    :try_start_3
    monitor-exit v8

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v3, :cond_f

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq4/g;

    iget-object v8, v8, Lq4/g;->e:Ljava/lang/Object;

    if-nez v8, :cond_9

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_9
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v3, :cond_f

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq4/g;

    iget-object v8, v8, Lq4/g;->e:Ljava/lang/Object;

    if-eqz v8, :cond_a

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v4, :cond_c

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lq4/g;

    iget-object v12, v11, Lq4/g;->e:Ljava/lang/Object;

    if-nez v12, :cond_b

    iget-object v11, v11, Lq4/g;->d:Ljava/lang/Object;

    check-cast v11, LS/S;

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_e

    :cond_b
    :goto_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_c
    iget-object v4, v1, LS/p0;->b:Ljava/lang/Object;

    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v8, v1, LS/p0;->j:Ljava/util/ArrayList;

    invoke-static {v3, v8}, Lr4/r;->t0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    monitor-exit v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v8, 0x0

    :goto_b
    if-ge v8, v4, :cond_e

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lq4/g;

    iget-object v12, v12, Lq4/g;->e:Ljava/lang/Object;

    if-eqz v12, :cond_d

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_e
    move-object v10, v3

    goto :goto_c

    :catchall_2
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_f
    :goto_c
    invoke-virtual {v5, v10}, LS/r;->l(Ljava/util/ArrayList;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {v7}, Lc0/h;->q(Lc0/h;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-static {v6}, LS/p0;->c(Lc0/d;)V

    goto/16 :goto_1

    :goto_d
    :try_start_7
    monitor-exit v8

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_e
    :try_start_8
    invoke-static {v7}, Lc0/h;->q(Lc0/h;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v6}, LS/p0;->c(Lc0/d;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lr4/l;->N0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final k(Ljava/lang/Throwable;LS/r;)V
    .locals 3

    sget-object v0, LS/p0;->y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, LS/h;

    if-nez v0, :cond_1

    iget-object v0, p0, LS/p0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Error was captured in composition while live edit was enabled."

    const-string v2, "ComposeInternal"

    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, p0, LS/p0;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, LS/p0;->h:LU/e;

    invoke-virtual {v1}, LU/e;->h()V

    new-instance v1, LE/G;

    invoke-direct {v1}, LE/G;-><init>()V

    iput-object v1, p0, LS/p0;->g:LE/G;

    iget-object v1, p0, LS/p0;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, LS/p0;->k:LE/F;

    invoke-virtual {v1}, LE/F;->a()V

    iget-object v1, p0, LS/p0;->m:LE/F;

    invoke-virtual {v1}, LE/F;->a()V

    new-instance v1, LC0/d;

    const/16 v2, 0x13

    invoke-direct {v1, v2, p1}, LC0/d;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, LS/p0;->r:LC0/d;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, LS/p0;->l(LS/r;)V

    :cond_0
    invoke-virtual {p0}, LS/p0;->e()LM4/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_1
    iget-object p2, p0, LS/p0;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    iget-object v0, p0, LS/p0;->r:LC0/d;

    if-nez v0, :cond_2

    new-instance v0, LC0/d;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p1}, LC0/d;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LS/p0;->r:LC0/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p2

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_0

    :cond_2
    :try_start_2
    iget-object p1, v0, LC0/d;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    monitor-exit p2

    throw p1
.end method

.method public final l(LS/r;)V
    .locals 2

    iget-object v0, p0, LS/p0;->o:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LS/p0;->o:Ljava/util/ArrayList;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, LS/p0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, LS/p0;->f:Ljava/lang/Object;

    :cond_2
    return-void
.end method
