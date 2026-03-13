.class public abstract LR4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA1/t;

.field public static final b:LA1/t;

.field public static final c:LA1/t;

.field public static final d:LA1/t;

.field public static final e:LA1/t;

.field public static final f:LA1/t;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, LA1/t;

    const-string v1, "NO_DECISION"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LA1/t;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LR4/a;->a:LA1/t;

    new-instance v0, LA1/t;

    const-string v1, "CLOSED"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LA1/t;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LR4/a;->b:LA1/t;

    new-instance v0, LA1/t;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LA1/t;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LR4/a;->c:LA1/t;

    new-instance v0, LA1/t;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1, v2, v3}, LA1/t;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LR4/a;->d:LA1/t;

    new-instance v0, LA1/t;

    const-string v1, "CONDITION_FALSE"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LA1/t;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LR4/a;->e:LA1/t;

    new-instance v0, LA1/t;

    const-string v1, "NO_THREAD_ELEMENTS"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LA1/t;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LR4/a;->f:LA1/t;

    return-void
.end method

.method public static final a(LR4/t;JLC4/e;)Ljava/lang/Object;
    .locals 4

    :goto_0
    iget-wide v0, p0, LR4/t;->f:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_1

    invoke-virtual {p0}, LR4/t;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    return-object p0

    :cond_1
    :goto_1
    sget-object v0, LR4/d;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LR4/a;->b:LA1/t;

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_2
    check-cast v0, LR4/d;

    check-cast v0, LR4/t;

    if-eqz v0, :cond_4

    :cond_3
    :goto_2
    move-object p0, v0

    goto :goto_0

    :cond_4
    iget-wide v0, p0, LR4/t;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0, p0}, LC4/e;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR4/t;

    :cond_5
    sget-object v1, LR4/d;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, LR4/t;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LR4/d;->d()V

    goto :goto_2

    :cond_6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_0
.end method

.method public static final b(Ljava/lang/Object;)LR4/t;
    .locals 1

    sget-object v0, LR4/a;->b:LA1/t;

    if-eq p0, v0, :cond_0

    check-cast p0, LR4/t;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Does not contain segment"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Ljava/lang/Throwable;Lu4/i;)V
    .locals 4

    sget-object v0, LR4/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM4/t;

    :try_start_0
    invoke-interface {v1, p0}, LM4/t;->u(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    if-ne p0, v1, :cond_0

    move-object v2, p0

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Exception while trying to handle coroutine exception"

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, p0}, Landroid/support/v4/media/session/b;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v0, LR4/g;

    invoke-direct {v0, p1}, LR4/g;-><init>(Lu4/i;)V

    invoke-static {p0, v0}, Landroid/support/v4/media/session/b;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final d(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, LR4/a;->b:LA1/t;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static final f(Lu4/i;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, LR4/a;->f:LA1/t;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, LR4/y;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, LR4/y;

    iget-object p0, p1, LR4/y;->b:[LM4/k0;

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    aget-object p0, p0, v0

    invoke-static {v1}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object p0, p1, LR4/y;->a:[Ljava/lang/Object;

    aget-object p0, p0, v0

    throw v1

    :cond_2
    sget-object p1, LR4/w;->g:LR4/w;

    invoke-interface {p0, v1, p1}, Lu4/i;->c(Ljava/lang/Object;LC4/e;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {p0, p1}, LD4/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ly/c;->b(Ljava/lang/Object;)V

    throw v1
.end method

.method public static final g(Ljava/lang/Object;Lu4/d;)V
    .locals 9

    instance-of v0, p1, LR4/h;

    if-eqz v0, :cond_9

    check-cast p1, LR4/h;

    invoke-static {p0}, Lq4/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    new-instance v1, LM4/m;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LM4/m;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    iget-object v0, p1, LR4/h;->h:Lw4/c;

    invoke-interface {v0}, Lu4/d;->k()Lu4/i;

    iget-object v2, p1, LR4/h;->g:LM4/r;

    invoke-virtual {v2}, LM4/r;->v()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iput-object v1, p1, LR4/h;->i:Ljava/lang/Object;

    iput v4, p1, LM4/B;->f:I

    invoke-interface {v0}, Lu4/d;->k()Lu4/i;

    move-result-object p0

    invoke-virtual {v2, p0, p1}, LM4/r;->m(Lu4/i;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {}, LM4/l0;->a()LM4/J;

    move-result-object v2

    iget-wide v5, v2, LM4/J;->f:J

    const-wide v7, 0x100000000L

    cmp-long v3, v5, v7

    if-ltz v3, :cond_2

    iput-object v1, p1, LR4/h;->i:Ljava/lang/Object;

    iput v4, p1, LM4/B;->f:I

    invoke-virtual {v2, p1}, LM4/J;->x(LM4/B;)V

    goto :goto_5

    :cond_2
    invoke-virtual {v2, v4}, LM4/J;->z(Z)V

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {v0}, Lu4/d;->k()Lu4/i;

    move-result-object v5

    sget-object v6, LM4/s;->e:LM4/s;

    invoke-interface {v5, v6}, Lu4/i;->i(Lu4/h;)Lu4/g;

    move-result-object v5

    check-cast v5, LM4/T;

    if-eqz v5, :cond_3

    invoke-interface {v5}, LM4/T;->b()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-interface {v5}, LM4/T;->e()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, LR4/h;->b(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    invoke-static {p0}, Ll2/a;->t(Ljava/lang/Throwable;)Lq4/i;

    move-result-object p0

    invoke-virtual {p1, p0}, LR4/h;->p(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_3
    iget-object v1, p1, LR4/h;->j:Ljava/lang/Object;

    invoke-interface {v0}, Lu4/d;->k()Lu4/i;

    move-result-object v5

    invoke-static {v5, v1}, LR4/a;->l(Lu4/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v6, LR4/a;->f:LA1/t;

    if-eq v1, v6, :cond_4

    invoke-static {v0, v5, v1}, LM4/w;->o(Lu4/d;Lu4/i;Ljava/lang/Object;)LM4/o0;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    move-object v6, v3

    :goto_1
    :try_start_1
    invoke-virtual {v0, p0}, Lw4/a;->p(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v6, :cond_5

    :try_start_2
    invoke-virtual {v6}, LM4/o0;->c0()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    invoke-static {v5, v1}, LR4/a;->f(Lu4/i;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    invoke-virtual {v2}, LM4/J;->B()Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_6

    :goto_3
    invoke-virtual {v2, v4}, LM4/J;->w(Z)V

    goto :goto_5

    :catchall_1
    move-exception p0

    if-eqz v6, :cond_7

    :try_start_3
    invoke-virtual {v6}, LM4/o0;->c0()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-static {v5, v1}, LR4/a;->f(Lu4/i;Ljava/lang/Object;)V

    :cond_8
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    :try_start_4
    invoke-virtual {p1, p0, v3}, LM4/B;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :goto_5
    return-void

    :catchall_2
    move-exception p0

    invoke-virtual {v2, v4}, LM4/J;->w(Z)V

    throw p0

    :cond_9
    invoke-interface {p1, p0}, Lu4/d;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic h(Ljava/lang/Object;Lu4/d;)V
    .locals 0

    invoke-static {p0, p1}, LR4/a;->g(Ljava/lang/Object;Lu4/d;)V

    return-void
.end method

.method public static final i(Ljava/lang/String;JJJ)J
    .locals 23

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-wide/from16 v3, p5

    const/4 v5, 0x1

    sget v6, LR4/v;->a:I

    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v7, 0x0

    :goto_0
    if-nez v7, :cond_0

    return-wide p1

    :cond_0
    const/16 v8, 0xa

    invoke-static {v8}, La/a;->l(I)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x30

    invoke-static {v11, v12}, LD4/j;->f(II)I

    move-result v12

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    if-gez v12, :cond_4

    if-ne v9, v5, :cond_2

    goto :goto_3

    :cond_2
    const/16 v12, 0x2b

    if-eq v11, v12, :cond_5

    const/16 v10, 0x2d

    if-eq v11, v10, :cond_3

    goto :goto_3

    :cond_3
    const-wide/high16 v13, -0x8000000000000000L

    move v10, v5

    :cond_4
    move v11, v10

    goto :goto_1

    :cond_5
    move v11, v10

    move v10, v5

    :goto_1
    const-wide v15, -0x38e38e38e38e38eL    # -2.772000429909333E291

    const-wide/16 v17, 0x0

    move v12, v5

    move-wide/from16 v5, v17

    move-wide/from16 v18, v15

    :goto_2
    if-ge v10, v9, :cond_b

    move/from16 p1, v12

    invoke-virtual {v7, v10}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v12, v8}, Ljava/lang/Character;->digit(II)I

    move-result v12

    if-gez v12, :cond_6

    goto :goto_3

    :cond_6
    cmp-long v20, v5, v18

    if-gez v20, :cond_7

    cmp-long v18, v18, v15

    if-nez v18, :cond_9

    move/from16 p2, v9

    move/from16 v20, v10

    int-to-long v9, v8

    div-long v18, v13, v9

    cmp-long v9, v5, v18

    if-gez v9, :cond_8

    goto :goto_3

    :cond_7
    move/from16 p2, v9

    move/from16 v20, v10

    :cond_8
    int-to-long v9, v8

    mul-long/2addr v5, v9

    int-to-long v9, v12

    add-long v21, v13, v9

    cmp-long v12, v5, v21

    if-gez v12, :cond_a

    :cond_9
    :goto_3
    const/4 v6, 0x0

    goto :goto_5

    :cond_a
    sub-long/2addr v5, v9

    add-int/lit8 v10, v20, 0x1

    move/from16 v12, p1

    move/from16 v9, p2

    goto :goto_2

    :cond_b
    if-eqz v11, :cond_c

    :goto_4
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_5

    :cond_c
    neg-long v5, v5

    goto :goto_4

    :goto_5
    const/16 v5, 0x27

    const-string v8, "System property \'"

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v9, v1, v6

    if-gtz v9, :cond_d

    cmp-long v9, v6, v3

    if-gtz v9, :cond_d

    return-wide v6

    :cond_d
    new-instance v9, Ljava/lang/IllegalStateException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' should be in range "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".."

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", but is \'"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v9

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' has unrecognized value \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static j(IILjava/lang/String;)I
    .locals 7

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    const p1, 0x7fffffff

    goto :goto_0

    :cond_0
    const p1, 0x1ffffe

    :goto_0
    int-to-long v1, p0

    const/4 p0, 0x1

    int-to-long v3, p0

    int-to-long v5, p1

    move-object v0, p2

    invoke-static/range {v0 .. v6}, LR4/a;->i(Ljava/lang/String;JJJ)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method public static final k(Lu4/i;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, LR4/w;->f:LR4/w;

    invoke-interface {p0, v0, v1}, Lu4/i;->c(Ljava/lang/Object;LC4/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LD4/j;->b(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final l(Lu4/i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    invoke-static {p0}, LR4/a;->k(Lu4/i;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, LR4/a;->f:LA1/t;

    return-object p0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, LR4/y;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p1, p0}, LR4/y;-><init>(ILu4/i;)V

    sget-object p1, LR4/w;->h:LR4/w;

    invoke-interface {p0, v0, p1}, Lu4/i;->c(Ljava/lang/Object;LC4/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p1}, Ly/c;->b(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method
