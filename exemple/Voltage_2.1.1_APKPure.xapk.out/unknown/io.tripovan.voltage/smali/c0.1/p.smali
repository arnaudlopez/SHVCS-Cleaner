.class public abstract Lc0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final d:LZ/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LZ/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lc0/p;->d:LZ/a;

    return-void
.end method


# virtual methods
.method public abstract a()Lc0/q;
.end method

.method public final b(I)Z
    .locals 1

    iget-object v0, p0, Lc0/p;->d:LZ/a;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(Lc0/q;Lc0/q;Lc0/q;)Lc0/q;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract d(Lc0/q;)V
.end method

.method public final e(I)V
    .locals 3

    :cond_0
    iget-object v0, p0, Lc0/p;->d:LZ/a;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    and-int v2, v1, p1

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    or-int v2, v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void
.end method
