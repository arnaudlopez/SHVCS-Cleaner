.class public LU4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _availablePermits$volatile:I

.field public final a:LA0/v;

.field private volatile synthetic deqIdx$volatile:J

.field private volatile synthetic enqIdx$volatile:J

.field private volatile synthetic head$volatile:Ljava/lang/Object;

.field private volatile synthetic tail$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "head$volatile"

    const-class v1, LU4/h;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LU4/h;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "deqIdx$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, LU4/h;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "tail$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LU4/h;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "enqIdx$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, LU4/h;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "_availablePermits$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LU4/h;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LU4/j;

    const/4 v1, 0x2

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, LU4/j;-><init>(JLU4/j;I)V

    iput-object v0, p0, LU4/h;->head$volatile:Ljava/lang/Object;

    iput-object v0, p0, LU4/h;->tail$volatile:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, LU4/h;->_availablePermits$volatile:I

    new-instance v0, LA0/v;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, LA0/v;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LU4/h;->a:LA0/v;

    return-void
.end method


# virtual methods
.method public final a(LU4/c;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :cond_0
    :goto_0
    sget-object v2, LU4/h;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_0

    sget-object v3, Lq4/n;->a:Lq4/n;

    const/4 v4, 0x0

    iget-object v5, v1, LU4/c;->d:LM4/g;

    iget-object v6, v1, LU4/c;->e:LU4/d;

    if-lez v2, :cond_1

    sget-object v2, LU4/d;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, v6, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LU4/b;

    const/4 v4, 0x0

    invoke-direct {v2, v6, v1, v4}, LU4/b;-><init>(LU4/d;LU4/c;I)V

    invoke-virtual {v5, v3, v2}, LM4/g;->A(Ljava/lang/Object;LC4/c;)V

    return-void

    :cond_1
    sget-object v2, LU4/h;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LU4/j;

    sget-object v8, LU4/h;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v8, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v8

    sget-object v10, LU4/f;->l:LU4/f;

    sget v11, LU4/i;->f:I

    int-to-long v11, v11

    div-long v11, v8, v11

    :goto_1
    invoke-static {v7, v11, v12, v10}, LR4/a;->a(LR4/t;JLC4/e;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, LR4/a;->d(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    invoke-static {v13}, LR4/a;->b(Ljava/lang/Object;)LR4/t;

    move-result-object v14

    :goto_2
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LR4/t;

    move-object/from16 v16, v5

    iget-wide v4, v15, LR4/t;->f:J

    move-wide/from16 v17, v4

    iget-wide v4, v14, LR4/t;->f:J

    cmp-long v4, v17, v4

    if-ltz v4, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v14}, LR4/t;->i()Z

    move-result v4

    if-nez v4, :cond_3

    move-object/from16 v5, v16

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v0, v15, v14}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v15}, LR4/t;->e()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v15}, LR4/d;->d()V

    goto :goto_3

    :cond_4
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v15, :cond_3

    invoke-virtual {v14}, LR4/t;->e()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v14}, LR4/d;->d()V

    :cond_5
    move-object/from16 v5, v16

    const/4 v4, 0x0

    goto :goto_2

    :cond_6
    move-object/from16 v16, v5

    :cond_7
    :goto_3
    invoke-static {v13}, LR4/a;->b(Ljava/lang/Object;)LR4/t;

    move-result-object v2

    check-cast v2, LU4/j;

    sget v4, LU4/i;->f:I

    int-to-long v4, v4

    rem-long/2addr v8, v4

    long-to-int v4, v8

    iget-object v5, v2, LU4/j;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    :cond_8
    const/4 v7, 0x0

    invoke-virtual {v5, v4, v7, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v1, v2, v4}, LM4/q0;->a(LR4/t;I)V

    return-void

    :cond_9
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_8

    sget-object v7, LU4/i;->b:LA1/t;

    sget-object v8, LU4/i;->c:LA1/t;

    :goto_4
    invoke-virtual {v5, v4, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, LU4/d;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v9, 0x0

    invoke-virtual {v2, v6, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LU4/b;

    const/4 v4, 0x0

    invoke-direct {v2, v6, v1, v4}, LU4/b;-><init>(LU4/d;LU4/c;I)V

    move-object/from16 v10, v16

    invoke-virtual {v10, v3, v2}, LM4/g;->A(Ljava/lang/Object;LC4/c;)V

    return-void

    :cond_a
    move-object/from16 v10, v16

    const/4 v9, 0x0

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v7, :cond_b

    goto/16 :goto_0

    :cond_b
    move-object/from16 v16, v10

    goto :goto_4
.end method

.method public final b()V
    .locals 15

    :cond_0
    sget-object v0, LU4/h;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_10

    if-ltz v1, :cond_1

    goto/16 :goto_7

    :cond_1
    sget-object v0, LU4/h;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU4/j;

    sget-object v3, LU4/h;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v3

    sget v5, LU4/i;->f:I

    int-to-long v5, v5

    div-long v5, v3, v5

    sget-object v7, LU4/g;->l:LU4/g;

    :goto_0
    invoke-static {v1, v5, v6, v7}, LR4/a;->a(LR4/t;JLC4/e;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LR4/a;->d(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-static {v8}, LR4/a;->b(Ljava/lang/Object;)LR4/t;

    move-result-object v9

    :cond_2
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LR4/t;

    iget-wide v11, v10, LR4/t;->f:J

    iget-wide v13, v9, LR4/t;->f:J

    cmp-long v11, v11, v13

    if-ltz v11, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v9}, LR4/t;->i()Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0, p0, v10, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v10}, LR4/t;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v10}, LR4/d;->d()V

    goto :goto_2

    :cond_5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eq v11, v10, :cond_4

    invoke-virtual {v9}, LR4/t;->e()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v9}, LR4/d;->d()V

    goto :goto_1

    :cond_6
    :goto_2
    invoke-static {v8}, LR4/a;->b(Ljava/lang/Object;)LR4/t;

    move-result-object v0

    check-cast v0, LU4/j;

    invoke-virtual {v0}, LR4/d;->a()V

    iget-wide v7, v0, LR4/t;->f:J

    cmp-long v1, v7, v5

    const/4 v5, 0x0

    if-lez v1, :cond_8

    :cond_7
    :goto_3
    move v2, v5

    goto :goto_6

    :cond_8
    sget v1, LU4/i;->f:I

    int-to-long v6, v1

    rem-long/2addr v3, v6

    long-to-int v1, v3

    sget-object v3, LU4/i;->b:LA1/t;

    iget-object v0, v0, LU4/j;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_d

    sget v3, LU4/i;->a:I

    move v4, v5

    :goto_4
    if-ge v4, v3, :cond_a

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, LU4/i;->c:LA1/t;

    if-ne v6, v7, :cond_9

    goto :goto_6

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_a
    sget-object v4, LU4/i;->b:LA1/t;

    sget-object v6, LU4/i;->d:LA1/t;

    :cond_b
    invoke-virtual {v0, v1, v4, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    move v5, v2

    goto :goto_5

    :cond_c
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v4, :cond_b

    :goto_5
    xor-int/2addr v2, v5

    goto :goto_6

    :cond_d
    sget-object v0, LU4/i;->e:LA1/t;

    if-ne v3, v0, :cond_e

    goto :goto_3

    :cond_e
    instance-of v0, v3, LM4/f;

    if-eqz v0, :cond_f

    check-cast v3, LM4/f;

    sget-object v0, Lq4/n;->a:Lq4/n;

    iget-object v1, p0, LU4/h;->a:LA0/v;

    invoke-interface {v3, v0, v1}, LM4/f;->r(Ljava/lang/Object;LC4/c;)LA1/t;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v3, v0}, LM4/f;->v(Ljava/lang/Object;)V

    :goto_6
    if-eqz v2, :cond_0

    :goto_7
    return-void

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    if-le v1, v2, :cond_11

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_8

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The number of released permits cannot be greater than 1"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
