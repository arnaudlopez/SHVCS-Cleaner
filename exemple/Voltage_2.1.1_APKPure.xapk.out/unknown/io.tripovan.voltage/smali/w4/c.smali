.class public abstract Lw4/c;
.super Lw4/a;
.source "SourceFile"


# instance fields
.field public final e:Lu4/i;

.field public transient f:Lu4/d;


# direct methods
.method public constructor <init>(Lu4/d;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lu4/d;->k()Lu4/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lw4/c;-><init>(Lu4/d;Lu4/i;)V

    return-void
.end method

.method public constructor <init>(Lu4/d;Lu4/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lw4/a;-><init>(Lu4/d;)V

    .line 2
    iput-object p2, p0, Lw4/c;->e:Lu4/i;

    return-void
.end method


# virtual methods
.method public k()Lu4/i;
    .locals 1

    iget-object v0, p0, Lw4/c;->e:Lu4/i;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public n()V
    .locals 4

    iget-object v0, p0, Lw4/c;->f:Lu4/d;

    if-eqz v0, :cond_2

    if-eq v0, p0, :cond_2

    invoke-virtual {p0}, Lw4/c;->k()Lu4/i;

    move-result-object v1

    sget-object v2, Lu4/e;->d:Lu4/e;

    invoke-interface {v1, v2}, Lu4/i;->i(Lu4/h;)Lu4/g;

    move-result-object v1

    invoke-static {v1}, LD4/j;->b(Ljava/lang/Object;)V

    check-cast v1, Lu4/f;

    check-cast v0, LR4/h;

    :cond_0
    sget-object v1, LR4/h;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LR4/a;->d:LA1/t;

    if-eq v2, v3, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LM4/g;

    if-eqz v1, :cond_1

    check-cast v0, LM4/g;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, LM4/g;->n()V

    :cond_2
    sget-object v0, Lw4/b;->d:Lw4/b;

    iput-object v0, p0, Lw4/c;->f:Lu4/d;

    return-void
.end method
