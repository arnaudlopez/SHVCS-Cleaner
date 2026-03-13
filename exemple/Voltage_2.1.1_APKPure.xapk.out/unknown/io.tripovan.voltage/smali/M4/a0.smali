.class public final LM4/a0;
.super LR4/b;
.source "SourceFile"


# instance fields
.field public final b:LM4/X;

.field public c:LM4/d0;

.field public final synthetic d:LM4/b0;

.field public final synthetic e:LM4/O;


# direct methods
.method public constructor <init>(LM4/X;LM4/b0;LM4/O;)V
    .locals 0

    iput-object p2, p0, LM4/a0;->d:LM4/b0;

    iput-object p3, p0, LM4/a0;->e:LM4/O;

    invoke-direct {p0}, LR4/b;-><init>()V

    iput-object p1, p0, LM4/a0;->b:LM4/X;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LR4/k;

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, LM4/a0;->b:LM4/X;

    if-eqz p2, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    iget-object v1, p0, LM4/a0;->c:LM4/d0;

    :goto_1
    if-eqz v1, :cond_4

    sget-object v2, LR4/k;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    invoke-virtual {v2, p1, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz p2, :cond_4

    iget-object p1, p0, LM4/a0;->c:LM4/d0;

    invoke-static {p1}, LD4/j;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LR4/k;->m(LR4/k;)V

    return-void

    :cond_3
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p0, :cond_2

    :cond_4
    return-void
.end method

.method public final c(Ljava/lang/Object;)LA1/t;
    .locals 1

    check-cast p1, LR4/k;

    iget-object p1, p0, LM4/a0;->d:LM4/b0;

    invoke-virtual {p1}, LM4/b0;->L()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, LM4/a0;->e:LM4/O;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, LR4/a;->e:LA1/t;

    return-object p1
.end method
