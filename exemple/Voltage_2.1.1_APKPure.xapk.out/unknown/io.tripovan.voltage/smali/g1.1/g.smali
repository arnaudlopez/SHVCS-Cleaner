.class public abstract Lg1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LY2/a;

.field public static final b:LE/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Lg1/j;

    invoke-direct {v0}, LY2/a;-><init>()V

    sput-object v0, Lg1/g;->a:LY2/a;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    new-instance v0, Lg1/i;

    invoke-direct {v0}, Lg1/h;-><init>()V

    sput-object v0, Lg1/g;->a:LY2/a;

    goto :goto_0

    :cond_1
    new-instance v0, Lg1/h;

    invoke-direct {v0}, Lg1/h;-><init>()V

    sput-object v0, Lg1/g;->a:LY2/a;

    :goto_0
    new-instance v0, LE/s;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LE/s;-><init>(I)V

    sput-object v0, Lg1/g;->b:LE/s;

    return-void
.end method

.method public static a(Landroid/content/Context;Lf1/e;Landroid/content/res/Resources;ILjava/lang/String;IILf1/b;Z)Landroid/graphics/Typeface;
    .locals 14

    move/from16 v4, p6

    move-object/from16 v1, p7

    const/16 v2, 0xd

    const/4 v6, 0x1

    const/4 v3, 0x2

    const/4 v5, 0x0

    instance-of v7, p1, Lf1/h;

    const/4 v8, -0x3

    if-eqz v7, :cond_d

    move-object v0, p1

    check-cast v0, Lf1/h;

    iget-object v7, v0, Lf1/h;->d:Ljava/lang/String;

    const/4 v9, 0x0

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v7, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v7

    sget-object v10, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v10, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v10

    if-eqz v7, :cond_1

    invoke-virtual {v7, v10}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v7, v9

    :goto_1
    if-eqz v7, :cond_3

    if-eqz v1, :cond_2

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LL2/e;

    invoke-direct {v0, v1, v3, v7}, LL2/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-object v7

    :cond_3
    if-eqz p8, :cond_5

    iget v3, v0, Lf1/h;->c:I

    if-nez v3, :cond_4

    :goto_2
    move v3, v6

    goto :goto_3

    :cond_4
    move v3, v5

    goto :goto_3

    :cond_5
    if-nez v1, :cond_4

    goto :goto_2

    :goto_3
    const/4 v7, -0x1

    if-eqz p8, :cond_6

    iget v10, v0, Lf1/h;->b:I

    goto :goto_4

    :cond_6
    move v10, v7

    :goto_4
    new-instance v11, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v12

    invoke-direct {v11, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v12, Landroidx/lifecycle/G;

    const/16 v13, 0x8

    invoke-direct {v12, v13, v5}, Landroidx/lifecycle/G;-><init>(IZ)V

    iput-object v1, v12, Landroidx/lifecycle/G;->e:Ljava/lang/Object;

    iget-object v0, v0, Lf1/h;->a:LK2/c;

    new-instance v13, Ld1/l;

    const/4 v1, 0x6

    invoke-direct {v13, v1, v12, v11, v5}, Ld1/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    if-eqz v3, :cond_9

    sget-object v1, Ll1/e;->a:LE/s;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, LK2/c;->i:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ll1/e;->a:LE/s;

    invoke-virtual {v3, v1}, LE/s;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Typeface;

    if-eqz v3, :cond_7

    new-instance p0, LM4/h0;

    invoke-direct {p0, v12, v2, v3}, LM4/h0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v11, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v9, v3

    goto/16 :goto_8

    :cond_7
    if-ne v10, v7, :cond_8

    invoke-static {v1, p0, v0, v4}, Ll1/e;->a(Ljava/lang/String;Landroid/content/Context;LK2/c;I)Ll1/d;

    move-result-object p0

    invoke-virtual {v13, p0}, Ld1/l;->m(Ll1/d;)V

    iget-object v9, p0, Ll1/d;->a:Landroid/graphics/Typeface;

    goto/16 :goto_8

    :cond_8
    move-object v3, v0

    new-instance v0, Ll1/b;

    const/4 v5, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Ll1/b;-><init>(Ljava/lang/String;Landroid/content/Context;LK2/c;II)V

    :try_start_0
    sget-object p0, Ll1/e;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    int-to-long v0, v10

    :try_start_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    check-cast p0, Ll1/d;

    invoke-virtual {v13, p0}, Ld1/l;->m(Ll1/d;)V

    iget-object v9, p0, Ll1/d;->a:Landroid/graphics/Typeface;

    goto/16 :goto_8

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :catch_2
    new-instance p0, Ljava/lang/InterruptedException;

    const-string v0, "timeout"

    invoke-direct {p0, v0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_5
    throw p0

    :goto_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    :catch_3
    new-instance p0, LA1/j;

    iget-object v0, v13, Ld1/l;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/G;

    const/4 v1, 0x5

    invoke-direct {p0, v8, v1, v0}, LA1/j;-><init>(IILjava/lang/Object;)V

    iget-object v0, v13, Ld1/l;->f:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_8

    :cond_9
    move-object v3, v0

    sget-object v0, Ll1/e;->a:LE/s;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v3, LK2/c;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ll1/e;->a:LE/s;

    invoke-virtual {v0, v1}, LE/s;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_a

    new-instance p0, LM4/h0;

    invoke-direct {p0, v12, v2, v0}, LM4/h0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v11, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v9, v0

    goto :goto_8

    :cond_a
    new-instance v0, Ll1/c;

    invoke-direct {v0, v5, v13}, Ll1/c;-><init>(ILjava/lang/Object;)V

    sget-object v2, Ll1/e;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    sget-object v5, Ll1/e;->d:LE/O;

    invoke-virtual {v5, v1}, LE/O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    if-eqz v7, :cond_b

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v2

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_9

    :cond_b
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v1, v7}, LE/O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    new-instance v0, Ll1/b;

    const/4 v5, 0x1

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Ll1/b;-><init>(Ljava/lang/String;Landroid/content/Context;LK2/c;II)V

    sget-object p0, Ll1/e;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Ll1/c;

    invoke-direct {v2, v6, v1}, Ll1/c;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_c

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_7

    :cond_c
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    :goto_7
    new-instance v3, Ll1/i;

    invoke-direct {v3}, Ll1/i;-><init>()V

    iput-object v0, v3, Ll1/i;->e:Ljava/lang/Object;

    iput-object v2, v3, Ll1/i;->f:Ljava/lang/Object;

    iput-object v1, v3, Ll1/i;->g:Ljava/lang/Object;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_8
    move-object/from16 v6, p2

    goto :goto_a

    :goto_9
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :cond_d
    sget-object v2, Lg1/g;->a:LY2/a;

    move-object v0, p1

    check-cast v0, Lf1/f;

    move-object/from16 v6, p2

    invoke-virtual {v2, p0, v0, v6, v4}, LY2/a;->m(Landroid/content/Context;Lf1/f;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v9

    if-eqz v1, :cond_f

    if-eqz v9, :cond_e

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LL2/e;

    invoke-direct {v0, v1, v3, v9}, LL2/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_a

    :cond_e
    invoke-virtual {v1, v8}, Lf1/b;->a(I)V

    :cond_f
    :goto_a
    if-eqz v9, :cond_10

    sget-object p0, Lg1/g;->b:LE/s;

    invoke-static/range {p2 .. p6}, Lg1/g;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v9}, LE/s;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    return-object v9
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
