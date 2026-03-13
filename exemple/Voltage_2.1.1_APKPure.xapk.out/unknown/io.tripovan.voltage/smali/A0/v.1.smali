.class public final LA0/v;
.super LD4/k;
.source "SourceFile"

# interfaces
.implements LC4/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LA0/v;->e:I

    iput-object p2, p0, LA0/v;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LD4/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/G;Lh0/d;LD4/p;)V
    .locals 0

    const/16 p1, 0xd

    iput p1, p0, LA0/v;->e:I

    .line 2
    iput-object p3, p0, LA0/v;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LD4/k;-><init>(I)V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lc0/m;

    sget-object v0, Lc0/n;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Lc0/n;->d:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    sput-wide v3, Lc0/n;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, LA0/v;->f:Ljava/lang/Object;

    check-cast v0, LC4/c;

    new-instance v3, Lc0/g;

    invoke-direct {v3, v1, v2, p1, v0}, Lc0/g;-><init>(JLc0/m;LC4/c;)V

    return-object v3

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LA0/v;->f:Ljava/lang/Object;

    check-cast v0, LP1/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LP1/y;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LP1/y;->j:Ljava/lang/Object;

    check-cast v0, Lc0/o;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lc0/o;->b:Lz0/e0;

    invoke-static {v2}, LD4/j;->b(Ljava/lang/Object;)V

    iget v3, v0, Lc0/o;->d:I

    iget-object v4, v0, Lc0/o;->c:LE/D;

    if-nez v4, :cond_0

    new-instance v4, LE/D;

    invoke-direct {v4}, LE/D;-><init>()V

    iput-object v4, v0, Lc0/o;->c:LE/D;

    iget-object v5, v0, Lc0/o;->f:LE/F;

    invoke-virtual {v5, v2, v4}, LE/F;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0, p1, v3, v2, v4}, Lc0/o;->c(Ljava/lang/Object;ILjava/lang/Object;LE/D;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    sget-object p1, Lq4/n;->a:Lq4/n;

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget v3, p0, LA0/v;->e:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Le0/f;

    iget-object v0, p0, LA0/v;->f:Ljava/lang/Object;

    check-cast v0, LU/e;

    invoke-virtual {v0, p1}, LU/e;->c(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_0
    check-cast p1, Lz0/a;

    invoke-interface {p1}, Lz0/a;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {p1}, Lz0/a;->t()Lz0/z;

    move-result-object v0

    iget-boolean v0, v0, Lz0/z;->b:Z

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lz0/a;->f()V

    :cond_1
    invoke-interface {p1}, Lz0/a;->t()Lz0/z;

    move-result-object v0

    iget-object v0, v0, Lz0/z;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p0, LA0/v;->f:Ljava/lang/Object;

    check-cast v2, Lz0/z;

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx0/a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {p1}, Lz0/a;->w()Lz0/l;

    move-result-object v4

    invoke-static {v2, v3, v1, v4}, Lz0/z;->a(Lz0/z;Lx0/a;ILz0/X;)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lz0/a;->w()Lz0/l;

    move-result-object p1

    iget-object p1, p1, Lz0/X;->n:Lz0/X;

    invoke-static {p1}, LD4/j;->b(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v2, Lz0/z;->a:Lx0/i;

    invoke-interface {v0}, Lz0/a;->w()Lz0/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2, p1}, Lz0/z;->b(Lz0/X;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx0/a;

    invoke-virtual {v2, p1, v1}, Lz0/z;->c(Lz0/X;Lx0/a;)I

    move-result v3

    invoke-static {v2, v1, v3, p1}, Lz0/z;->a(Lz0/z;Lx0/a;ILz0/X;)V

    goto :goto_2

    :cond_3
    iget-object p1, p1, Lz0/X;->n:Lz0/X;

    invoke-static {p1}, LD4/j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_3
    sget-object p1, Lq4/n;->a:Lq4/n;

    return-object p1

    :pswitch_1
    check-cast p1, Lx0/h;

    iget-object v1, p0, LA0/v;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_4
    if-ge v0, v3, :cond_5

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx0/i;

    invoke-static {p1, v4}, Lx0/h;->f(Lx0/h;Lx0/i;)V

    add-int/2addr v0, v2

    goto :goto_4

    :cond_5
    sget-object p1, Lq4/n;->a:Lq4/n;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/util/Map$Entry;

    const-string v0, "it"

    invoke-static {p1, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LA0/v;->f:Ljava/lang/Object;

    check-cast v0, Lr4/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "(this Map)"

    if-ne v2, v0, :cond_6

    move-object v2, v3

    goto :goto_5

    :cond_6
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_6
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, LA0/v;->f:Ljava/lang/Object;

    check-cast v0, Lr4/a;

    if-ne p1, v0, :cond_8

    const-string p1, "(this Collection)"

    goto :goto_7

    :cond_8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_7
    return-object p1

    :pswitch_4
    check-cast p1, Ln0/d;

    iget-object v0, p0, LA0/v;->f:Ljava/lang/Object;

    check-cast v0, Lo0/b;

    iget-object v1, v0, Lo0/b;->l:Ll0/e;

    iget-boolean v2, v0, Lo0/b;->n:Z

    if-eqz v2, :cond_9

    iget-boolean v2, v0, Lo0/b;->w:Z

    if-eqz v2, :cond_9

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ln0/d;->u()LA1/v;

    move-result-object v2

    invoke-virtual {v2}, LA1/v;->x()J

    move-result-wide v3

    invoke-virtual {v2}, LA1/v;->p()Ll0/g;

    move-result-object v5

    invoke-interface {v5}, Ll0/g;->c()V

    :try_start_0
    iget-object v5, v2, LA1/v;->e:Ljava/lang/Object;

    check-cast v5, Landroidx/lifecycle/G;

    iget-object v5, v5, Landroidx/lifecycle/G;->e:Ljava/lang/Object;

    check-cast v5, LA1/v;

    invoke-virtual {v5}, LA1/v;->p()Ll0/g;

    move-result-object v5

    invoke-interface {v5, v1}, Ll0/g;->b(Ll0/e;)V

    invoke-virtual {v0, p1}, Lo0/b;->c(Ln0/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LA1/v;->p()Ll0/g;

    move-result-object p1

    invoke-interface {p1}, Ll0/g;->a()V

    invoke-virtual {v2, v3, v4}, LA1/v;->Q(J)V

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {v2}, LA1/v;->p()Ll0/g;

    move-result-object v0

    invoke-interface {v0}, Ll0/g;->a()V

    invoke-virtual {v2, v3, v4}, LA1/v;->Q(J)V

    throw p1

    :cond_9
    invoke-virtual {v0, p1}, Lo0/b;->c(Ln0/d;)V

    :goto_8
    sget-object p1, Lq4/n;->a:Lq4/n;

    return-object p1

    :pswitch_5
    check-cast p1, Ll0/s;

    iget-object v0, p0, LA0/v;->f:Ljava/lang/Object;

    check-cast v0, Ll0/u;

    iget v1, v0, Ll0/u;->p:F

    iget v3, p1, Ll0/s;->c:F

    cmpg-float v3, v3, v1

    if-nez v3, :cond_a

    goto :goto_9

    :cond_a
    iget v3, p1, Ll0/s;->b:I

    or-int/2addr v2, v3

    iput v2, p1, Ll0/s;->b:I

    iput v1, p1, Ll0/s;->c:F

    :goto_9
    iget v1, v0, Ll0/u;->q:F

    iget v2, p1, Ll0/s;->d:F

    cmpg-float v2, v2, v1

    if-nez v2, :cond_b

    goto :goto_a

    :cond_b
    iget v2, p1, Ll0/s;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p1, Ll0/s;->b:I

    iput v1, p1, Ll0/s;->d:F

    :goto_a
    iget v1, v0, Ll0/u;->r:F

    iget v2, p1, Ll0/s;->e:F

    cmpg-float v2, v2, v1

    if-nez v2, :cond_c

    goto :goto_b

    :cond_c
    iget v2, p1, Ll0/s;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p1, Ll0/s;->b:I

    iput v1, p1, Ll0/s;->e:F

    :goto_b
    iget v1, v0, Ll0/u;->s:F

    iget v2, p1, Ll0/s;->h:F

    cmpg-float v2, v2, v1

    if-nez v2, :cond_d

    goto :goto_c

    :cond_d
    iget v2, p1, Ll0/s;->b:I

    or-int/lit16 v2, v2, 0x800

    iput v2, p1, Ll0/s;->b:I

    iput v1, p1, Ll0/s;->h:F

    :goto_c
    iget-wide v1, v0, Ll0/u;->t:J

    iget-wide v3, p1, Ll0/s;->i:J

    sget v5, Ll0/v;->b:I

    cmp-long v3, v3, v1

    if-nez v3, :cond_e

    goto :goto_d

    :cond_e
    iget v3, p1, Ll0/s;->b:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, p1, Ll0/s;->b:I

    iput-wide v1, p1, Ll0/s;->i:J

    :goto_d
    iget-object v1, v0, Ll0/u;->u:LQ2/g;

    iget-object v2, p1, Ll0/s;->j:LQ2/g;

    invoke-static {v2, v1}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    iget v2, p1, Ll0/s;->b:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, p1, Ll0/s;->b:I

    iput-object v1, p1, Ll0/s;->j:LQ2/g;

    :cond_f
    iget-boolean v1, v0, Ll0/u;->v:Z

    iget-boolean v2, p1, Ll0/s;->k:Z

    if-eq v2, v1, :cond_10

    iget v2, p1, Ll0/s;->b:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, p1, Ll0/s;->b:I

    iput-boolean v1, p1, Ll0/s;->k:Z

    :cond_10
    iget-wide v1, v0, Ll0/u;->w:J

    iget-wide v3, p1, Ll0/s;->f:J

    invoke-static {v3, v4, v1, v2}, Ll0/i;->c(JJ)Z

    move-result v3

    if-nez v3, :cond_11

    iget v3, p1, Ll0/s;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, p1, Ll0/s;->b:I

    iput-wide v1, p1, Ll0/s;->f:J

    :cond_11
    iget-wide v0, v0, Ll0/u;->x:J

    iget-wide v2, p1, Ll0/s;->g:J

    invoke-static {v2, v3, v0, v1}, Ll0/i;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_12

    iget v2, p1, Ll0/s;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p1, Ll0/s;->b:I

    iput-wide v0, p1, Ll0/s;->g:J

    :cond_12
    sget-object p1, Lq4/n;->a:Lq4/n;

    return-object p1

    :pswitch_6
    check-cast p1, Lh0/d;

    iget-object v0, p1, Le0/g;->b:Le0/g;

    iget-boolean v0, v0, Le0/g;->o:Z

    if-nez v0, :cond_13

    sget-object p1, Lz0/l0;->e:Lz0/l0;

    goto :goto_f

    :cond_13
    iget-object v0, p1, Lh0/d;->q:Lh0/d;

    sget-object v2, Lz0/l0;->d:Lz0/l0;

    if-eqz v0, :cond_15

    iget-object v3, p0, LA0/v;->f:Ljava/lang/Object;

    check-cast v3, Landroidx/lifecycle/G;

    new-instance v4, LA0/v;

    const/16 v5, 0xe

    invoke-direct {v4, v5, v3}, LA0/v;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v0}, LA0/v;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_14

    goto :goto_e

    :cond_14
    invoke-static {v0, v4}, Lz0/g;->r(Lh0/d;LC4/c;)V

    :cond_15
    :goto_e
    iput-object v1, p1, Lh0/d;->q:Lh0/d;

    iput-object v1, p1, Lh0/d;->p:Lh0/d;

    move-object p1, v2

    :goto_f
    return-object p1

    :pswitch_7
    check-cast p1, Lh0/d;

    iget-boolean v0, p1, Le0/g;->o:Z

    if-nez v0, :cond_16

    sget-object p1, Lz0/l0;->e:Lz0/l0;

    goto :goto_11

    :cond_16
    iget-object v0, p1, Lh0/d;->q:Lh0/d;

    if-nez v0, :cond_17

    goto :goto_10

    :cond_17
    const-string v0, "DragAndDropTarget self reference must be null at the start of a drag and drop session"

    invoke-static {v0}, Lw0/a;->b(Ljava/lang/String;)V

    :goto_10
    iput-object v1, p1, Lh0/d;->q:Lh0/d;

    iget-object p1, p0, LA0/v;->f:Ljava/lang/Object;

    check-cast p1, LD4/p;

    iget-boolean v0, p1, LD4/p;->d:Z

    iput-boolean v0, p1, LD4/p;->d:Z

    sget-object p1, Lz0/l0;->d:Lz0/l0;

    :goto_11
    return-object p1

    :pswitch_8
    invoke-direct {p0, p1}, LA0/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-direct {p0, p1}, LA0/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, LA0/v;->f:Ljava/lang/Object;

    check-cast p1, LU4/h;

    invoke-virtual {p1}, LU4/h;->b()V

    sget-object p1, Lq4/n;->a:Lq4/n;

    return-object p1

    :pswitch_b
    iget-object v0, p0, LA0/v;->f:Ljava/lang/Object;

    check-cast v0, LS/r;

    invoke-virtual {v0, p1}, LS/r;->t(Ljava/lang/Object;)V

    sget-object p1, Lq4/n;->a:Lq4/n;

    return-object p1

    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Recomposer effect job completed"

    new-instance v2, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    iget-object v0, p0, LA0/v;->f:Ljava/lang/Object;

    check-cast v0, LS/p0;

    iget-object v3, v0, LS/p0;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v4, v0, LS/p0;->c:LM4/T;

    if-eqz v4, :cond_18

    iget-object v5, v0, LS/p0;->t:LP4/G;

    sget-object v6, LS/j0;->e:LS/j0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v1, v6}, LP4/G;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v5, LS/p0;->x:LP4/G;

    invoke-interface {v4, v2}, LM4/T;->a(Ljava/util/concurrent/CancellationException;)V

    iput-object v1, v0, LS/p0;->q:LM4/g;

    new-instance v1, LA0/b0;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2, p1}, LA0/b0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v4, v1}, LM4/T;->g(LC4/c;)LM4/D;

    goto :goto_12

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_13

    :cond_18
    iput-object v2, v0, LS/p0;->d:Ljava/lang/Throwable;

    iget-object p1, v0, LS/p0;->t:LP4/G;

    sget-object v0, LS/j0;->d:LS/j0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1, v0}, LP4/G;->h(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_12
    monitor-exit v3

    sget-object p1, Lq4/n;->a:Lq4/n;

    return-object p1

    :goto_13
    monitor-exit v3

    throw p1

    :pswitch_d
    check-cast p1, LL1/j;

    const-string v0, "entry"

    invoke-static {p1, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LN1/h;

    iget-object v1, p0, LA0/v;->f:Ljava/lang/Object;

    check-cast v1, LN1/f;

    invoke-direct {v0, v1, p1}, LN1/h;-><init>(LN1/f;LL1/j;)V

    return-object v0

    :pswitch_e
    check-cast p1, Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LA0/v;->f:Ljava/lang/Object;

    check-cast v0, LL1/v;

    iget-object v1, v0, LL1/v;->d:Ljava/util/ArrayList;

    iget-object v3, v0, LL1/v;->h:Ljava/lang/Object;

    invoke-interface {v3}, Lq4/d;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LL1/s;

    iget-object v5, v5, LL1/s;->b:Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lr4/r;->t0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    goto :goto_14

    :cond_19
    invoke-static {v1, v4}, Lr4/l;->G0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v0, LL1/v;->k:Ljava/lang/Object;

    invoke-interface {v0}, Lq4/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, Lr4/l;->G0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, LK0/o;

    iget-object v5, p1, LK0/o;->b:LK0/j;

    new-instance v3, LK0/o;

    iget v6, p1, LK0/o;->c:I

    iget v7, p1, LK0/o;->d:I

    iget-object v8, p1, LK0/o;->e:Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-direct/range {v3 .. v8}, LK0/o;-><init>(LK0/b;LK0/j;IILjava/lang/Object;)V

    iget-object p1, p0, LA0/v;->f:Ljava/lang/Object;

    check-cast p1, LK0/e;

    iget-object v0, p1, LK0/e;->a:LA0/U0;

    iget-object v1, v0, LA0/U0;->e:Ljava/lang/Object;

    check-cast v1, LE3/e;

    monitor-enter v1

    :try_start_2
    iget-object v4, v0, LA0/U0;->f:Ljava/lang/Object;

    check-cast v4, LE/s;

    invoke-virtual {v4, v3}, LE/s;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LK0/p;

    if-eqz v4, :cond_1c

    iget-boolean v7, v4, LK0/p;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v7, :cond_1a

    monitor-exit v1

    goto :goto_19

    :cond_1a
    :try_start_3
    iget-object v4, v0, LA0/U0;->f:Ljava/lang/Object;

    check-cast v4, LE/s;

    iget-object v7, v4, LE/s;->g:Ljava/lang/Object;

    check-cast v7, LE3/e;

    monitor-enter v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v8, v4, LE/s;->f:Ljava/lang/Object;

    check-cast v8, LF/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, LF/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1b

    iget v9, v4, LE/s;->c:I

    sub-int/2addr v9, v2

    iput v9, v4, LE/s;->c:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_15

    :catchall_2
    move-exception v0

    move-object p1, v0

    goto :goto_16

    :cond_1b
    :goto_15
    :try_start_5
    monitor-exit v7

    check-cast v8, LK0/p;

    goto :goto_17

    :catchall_3
    move-exception v0

    move-object p1, v0

    goto :goto_1b

    :goto_16
    monitor-exit v7

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_1c
    :goto_17
    monitor-exit v1

    :try_start_6
    iget-object v1, p1, LK0/e;->b:LK0/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LK0/e;->c:LC0/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LC0/d;->e:Ljava/lang/Object;

    check-cast p1, LK0/n;

    invoke-interface {p1, v5, v6}, LK0/n;->b(LK0/j;I)Landroid/graphics/Typeface;

    move-result-object p1

    new-instance v4, LK0/p;

    invoke-direct {v4, p1}, LK0/p;-><init>(Landroid/graphics/Typeface;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    iget-object p1, v0, LA0/U0;->e:Ljava/lang/Object;

    check-cast p1, LE3/e;

    monitor-enter p1

    :try_start_7
    iget-object v1, v0, LA0/U0;->f:Ljava/lang/Object;

    check-cast v1, LE/s;

    invoke-virtual {v1, v3}, LE/s;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1d

    iget-boolean v1, v4, LK0/p;->e:Z

    if-eqz v1, :cond_1d

    iget-object v0, v0, LA0/U0;->f:Ljava/lang/Object;

    check-cast v0, LE/s;

    invoke-virtual {v0, v3, v4}, LE/s;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_18

    :catchall_4
    move-exception v0

    goto :goto_1a

    :cond_1d
    :goto_18
    monitor-exit p1

    :goto_19
    iget-object p1, v4, LK0/p;->d:Ljava/lang/Object;

    return-object p1

    :goto_1a
    monitor-exit p1

    throw v0

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not load font"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_1b
    monitor-exit v1

    throw p1

    :pswitch_10
    check-cast p1, Ln0/d;

    invoke-interface {p1}, Ln0/d;->u()LA1/v;

    move-result-object v0

    invoke-virtual {v0}, LA1/v;->p()Ll0/g;

    move-result-object v0

    iget-object v1, p0, LA0/v;->f:Ljava/lang/Object;

    check-cast v1, LA0/C0;

    iget-object v1, v1, LA0/C0;->g:LC4/e;

    if-eqz v1, :cond_1e

    invoke-interface {p1}, Ln0/d;->u()LA1/v;

    move-result-object p1

    iget-object p1, p1, LA1/v;->f:Ljava/lang/Object;

    check-cast p1, Lo0/b;

    invoke-interface {v1, v0, p1}, LC4/e;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    sget-object p1, Lq4/n;->a:Lq4/n;

    return-object p1

    :pswitch_11
    sget-object p1, LA0/B0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    sget-object v0, Lq4/n;->a:Lq4/n;

    if-eqz p1, :cond_1f

    iget-object p1, p0, LA0/v;->f:Ljava/lang/Object;

    check-cast p1, LO4/c;

    invoke-interface {p1, v0}, LO4/r;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    return-object v0

    :pswitch_12
    check-cast p1, LS/A;

    new-instance p1, LA0/X;

    iget-object v0, p0, LA0/v;->f:Ljava/lang/Object;

    check-cast v0, LA0/x0;

    invoke-direct {p1, v0}, LA0/X;-><init>(LA0/x0;)V

    return-object p1

    :pswitch_13
    check-cast p1, Landroid/content/res/Configuration;

    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iget-object p1, p0, LA0/v;->f:Ljava/lang/Object;

    check-cast p1, LS/T;

    invoke-interface {p1, v0}, LS/T;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lq4/n;->a:Lq4/n;

    return-object p1

    :pswitch_14
    check-cast p1, Lj0/m;

    iget-object v0, p0, LA0/v;->f:Ljava/lang/Object;

    check-cast v0, LD4/r;

    iput-object p1, v0, LD4/r;->d:Ljava/lang/Object;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
