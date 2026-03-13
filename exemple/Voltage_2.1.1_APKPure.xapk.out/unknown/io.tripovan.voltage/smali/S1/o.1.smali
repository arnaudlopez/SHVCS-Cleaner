.class public final LS1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final h:Ljava/lang/ThreadLocal;

.field public static final i:LJ0/b;


# instance fields
.field public d:Ljava/util/ArrayList;

.field public e:J

.field public f:J

.field public g:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LS1/o;->h:Ljava/lang/ThreadLocal;

    new-instance v0, LJ0/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LJ0/b;-><init>(I)V

    sput-object v0, LS1/o;->i:LJ0/b;

    return-void
.end method

.method public static c(Landroidx/recyclerview/widget/RecyclerView;IJ)LS1/c0;
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:LA1/v;

    invoke-virtual {v0}, LA1/v;->z()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->i:LA1/v;

    invoke-virtual {v3, v2}, LA1/v;->y(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)LS1/c0;

    move-result-object v3

    iget v4, v3, LS1/c0;->c:I

    if-ne v4, p1, :cond_0

    invoke-virtual {v3}, LS1/c0;->f()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:LS1/T;

    :try_start_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->T()V

    invoke-virtual {v0, p1, p2, p3}, LS1/T;->k(IJ)LS1/c0;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LS1/c0;->e()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, LS1/c0;->f()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p1, LS1/c0;->a:Landroid/view/View;

    invoke-virtual {v0, p2}, LS1/T;->h(Landroid/view/View;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p1, v1}, LS1/T;->a(LS1/c0;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->U(Z)V

    return-object p1

    :goto_2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->U(Z)V

    throw p1
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LS1/o;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "attempting to post unregistered view!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-wide v0, p0, LS1/o;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v0

    iput-wide v0, p0, LS1/o;->e:J

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->j0:LA2/c;

    iput p2, p1, LA2/c;->a:I

    iput p3, p1, LA2/c;->b:I

    return-void
.end method

.method public final b(J)V
    .locals 16

    move-object/from16 v1, p0

    const/4 v0, 0x1

    iget-object v2, v1, LS1/o;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v5, v3, :cond_1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, Landroid/view/View;->getWindowVisibility()I

    move-result v8

    if-nez v8, :cond_0

    iget-object v8, v7, Landroidx/recyclerview/widget/RecyclerView;->j0:LA2/c;

    invoke-virtual {v8, v7, v4}, LA2/c;->b(Landroidx/recyclerview/widget/RecyclerView;Z)V

    iget v7, v8, LA2/c;->c:I

    add-int/2addr v6, v7

    :cond_0
    add-int/2addr v5, v0

    goto :goto_0

    :cond_1
    iget-object v5, v1, LS1/o;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->ensureCapacity(I)V

    move v6, v4

    move v7, v6

    :goto_1
    if-ge v6, v3, :cond_6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8}, Landroid/view/View;->getWindowVisibility()I

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_5

    :cond_2
    iget-object v9, v8, Landroidx/recyclerview/widget/RecyclerView;->j0:LA2/c;

    iget v10, v9, LA2/c;->a:I

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    iget v11, v9, LA2/c;->b:I

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    add-int/2addr v11, v10

    move v10, v4

    :goto_2
    iget v12, v9, LA2/c;->c:I

    mul-int/lit8 v12, v12, 0x2

    if-ge v10, v12, :cond_5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-lt v7, v12, :cond_3

    new-instance v12, LS1/n;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LS1/n;

    :goto_3
    iget-object v13, v9, LA2/c;->d:Ljava/lang/Object;

    check-cast v13, [I

    add-int/lit8 v14, v10, 0x1

    aget v14, v13, v14

    if-gt v14, v11, :cond_4

    move v15, v0

    goto :goto_4

    :cond_4
    move v15, v4

    :goto_4
    iput-boolean v15, v12, LS1/n;->a:Z

    iput v11, v12, LS1/n;->b:I

    iput v14, v12, LS1/n;->c:I

    iput-object v8, v12, LS1/n;->d:Landroidx/recyclerview/widget/RecyclerView;

    aget v13, v13, v10

    iput v13, v12, LS1/n;->e:I

    add-int/2addr v7, v0

    add-int/lit8 v10, v10, 0x2

    goto :goto_2

    :cond_5
    :goto_5
    add-int/2addr v6, v0

    goto :goto_1

    :cond_6
    sget-object v2, LS1/o;->i:LJ0/b;

    invoke-static {v5, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move v2, v4

    :goto_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_f

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LS1/n;

    iget-object v6, v3, LS1/n;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v6, :cond_7

    goto/16 :goto_b

    :cond_7
    iget-boolean v7, v3, LS1/n;->a:Z

    if-eqz v7, :cond_8

    const-wide v7, 0x7fffffffffffffffL

    goto :goto_7

    :cond_8
    move-wide/from16 v7, p1

    :goto_7
    iget v9, v3, LS1/n;->e:I

    invoke-static {v6, v9, v7, v8}, LS1/o;->c(Landroidx/recyclerview/widget/RecyclerView;IJ)LS1/c0;

    move-result-object v6

    if-eqz v6, :cond_9

    iget-object v7, v6, LS1/c0;->b:Ljava/lang/ref/WeakReference;

    if-eqz v7, :cond_9

    invoke-virtual {v6}, LS1/c0;->e()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v6}, LS1/c0;->f()Z

    move-result v7

    if-nez v7, :cond_9

    iget-object v6, v6, LS1/c0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v6, :cond_a

    :cond_9
    move-wide/from16 v10, p1

    goto/16 :goto_a

    :cond_a
    iget-boolean v7, v6, Landroidx/recyclerview/widget/RecyclerView;->G:Z

    if-eqz v7, :cond_d

    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->i:LA1/v;

    invoke-virtual {v7}, LA1/v;->z()I

    move-result v7

    if-eqz v7, :cond_d

    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->P:LS1/I;

    if-eqz v7, :cond_b

    invoke-virtual {v7}, LS1/I;->e()V

    :cond_b
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->q:LS1/M;

    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView;->f:LS1/T;

    if-eqz v7, :cond_c

    invoke-virtual {v7, v8}, LS1/M;->j0(LS1/T;)V

    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->q:LS1/M;

    invoke-virtual {v7, v8}, LS1/M;->k0(LS1/T;)V

    :cond_c
    iget-object v7, v8, LS1/T;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v8}, LS1/T;->f()V

    :cond_d
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->j0:LA2/c;

    invoke-virtual {v7, v6, v0}, LA2/c;->b(Landroidx/recyclerview/widget/RecyclerView;Z)V

    iget v8, v7, LA2/c;->c:I

    if-eqz v8, :cond_9

    :try_start_0
    const-string v8, "RV Nested Prefetch"

    sget v9, Lk1/j;->a:I

    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView;->k0:LS1/Y;

    iget-object v9, v6, Landroidx/recyclerview/widget/RecyclerView;->p:LS1/C;

    iput v0, v8, LS1/Y;->d:I

    invoke-virtual {v9}, LS1/C;->a()I

    move-result v9

    iput v9, v8, LS1/Y;->e:I

    iput-boolean v4, v8, LS1/Y;->g:Z

    iput-boolean v4, v8, LS1/Y;->h:Z

    iput-boolean v4, v8, LS1/Y;->i:Z

    move v8, v4

    :goto_8
    iget v9, v7, LA2/c;->c:I

    mul-int/lit8 v9, v9, 0x2

    if-ge v8, v9, :cond_e

    iget-object v9, v7, LA2/c;->d:Ljava/lang/Object;

    check-cast v9, [I

    aget v9, v9, v8

    move-wide/from16 v10, p1

    invoke-static {v6, v9, v10, v11}, LS1/o;->c(Landroidx/recyclerview/widget/RecyclerView;IJ)LS1/c0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v8, v8, 0x2

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_e
    move-wide/from16 v10, p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_a

    :goto_9
    sget v2, Lk1/j;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :goto_a
    iput-boolean v4, v3, LS1/n;->a:Z

    iput v4, v3, LS1/n;->b:I

    iput v4, v3, LS1/n;->c:I

    const/4 v6, 0x0

    iput-object v6, v3, LS1/n;->d:Landroidx/recyclerview/widget/RecyclerView;

    iput v4, v3, LS1/n;->e:I

    add-int/2addr v2, v0

    goto/16 :goto_6

    :cond_f
    :goto_b
    return-void
.end method

.method public final run()V
    .locals 9

    const-wide/16 v0, 0x0

    :try_start_0
    const-string v2, "RV Prefetch"

    sget v3, Lk1/j;->a:I

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, LS1/o;->d:Ljava/util/ArrayList;

    :try_start_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_0

    iput-wide v0, p0, LS1/o;->e:J

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move-wide v5, v0

    :goto_0
    if-ge v4, v3, :cond_2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, Landroid/view/View;->getWindowVisibility()I

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v7

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    cmp-long v2, v5, v0

    if-nez v2, :cond_3

    iput-wide v0, p0, LS1/o;->e:J

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_3
    :try_start_3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iget-wide v4, p0, LS1/o;->f:J

    add-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, LS1/o;->b(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-wide v0, p0, LS1/o;->e:J

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_2
    iput-wide v0, p0, LS1/o;->e:J

    sget v0, Lk1/j;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v2
.end method
