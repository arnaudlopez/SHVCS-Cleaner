.class public final LT4/d;
.super LM4/K;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final f:LT4/d;

.field public static final g:LM4/r;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LT4/d;

    invoke-direct {v0}, LM4/r;-><init>()V

    sput-object v0, LT4/d;->f:LT4/d;

    sget-object v0, LT4/m;->f:LT4/m;

    sget v1, LR4/v;->a:I

    const/16 v2, 0x40

    if-ge v2, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/16 v2, 0xc

    const-string v3, "kotlinx.coroutines.io.parallelism"

    invoke-static {v1, v2, v3}, LR4/a;->j(IILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Expected positive parallelism level, but got "

    const/4 v3, 0x1

    if-lt v1, v3, :cond_3

    sget v4, LT4/l;->d:I

    if-lt v1, v4, :cond_1

    goto :goto_1

    :cond_1
    if-lt v1, v3, :cond_2

    new-instance v2, LR4/i;

    invoke-direct {v2, v0, v1}, LR4/i;-><init>(LT4/m;I)V

    move-object v0, v2

    :goto_1
    sput-object v0, LT4/d;->g:LM4/r;

    return-void

    :cond_2
    invoke-static {v1, v2}, LA0/S;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v1, v2}, LA0/S;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final close()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot be invoked on Dispatchers.IO"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lu4/j;->d:Lu4/j;

    invoke-virtual {p0, v0, p1}, LT4/d;->m(Lu4/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m(Lu4/i;Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, LT4/d;->g:LM4/r;

    invoke-virtual {v0, p1, p2}, LM4/r;->m(Lu4/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.IO"

    return-object v0
.end method
