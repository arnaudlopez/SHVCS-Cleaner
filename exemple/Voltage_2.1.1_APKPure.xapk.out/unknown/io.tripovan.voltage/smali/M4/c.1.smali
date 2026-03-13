.class public final LM4/c;
.super LM4/a;
.source "SourceFile"


# instance fields
.field public final g:Ljava/lang/Thread;

.field public final h:LM4/J;


# direct methods
.method public constructor <init>(Lu4/i;Ljava/lang/Thread;LM4/J;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LM4/a;-><init>(Lu4/i;Z)V

    iput-object p2, p0, LM4/c;->g:Ljava/lang/Thread;

    iput-object p3, p0, LM4/c;->h:LM4/J;

    return-void
.end method


# virtual methods
.method public final x(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v0, p0, LM4/c;->g:Ljava/lang/Thread;

    invoke-static {p1, v0}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
