.class public abstract Le0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/f;


# instance fields
.field public b:Le0/g;

.field public c:LR4/e;

.field public d:I

.field public e:I

.field public f:Le0/g;

.field public g:Le0/g;

.field public h:Lz0/a0;

.field public i:Lz0/X;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:LA0/r;

.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Le0/g;->b:Le0/g;

    const/4 v0, -0x1

    iput v0, p0, Le0/g;->e:I

    return-void
.end method


# virtual methods
.method public final n()LM4/u;
    .locals 3

    iget-object v0, p0, Le0/g;->c:LR4/e;

    if-nez v0, :cond_0

    invoke-static {p0}, Lz0/g;->p(Lz0/f;)Lz0/d0;

    move-result-object v0

    check-cast v0, LA0/z;

    invoke-virtual {v0}, LA0/z;->getCoroutineContext()Lu4/i;

    move-result-object v0

    invoke-static {p0}, Lz0/g;->p(Lz0/f;)Lz0/d0;

    move-result-object v1

    check-cast v1, LA0/z;

    invoke-virtual {v1}, LA0/z;->getCoroutineContext()Lu4/i;

    move-result-object v1

    sget-object v2, LM4/s;->e:LM4/s;

    invoke-interface {v1, v2}, Lu4/i;->i(Lu4/h;)Lu4/g;

    move-result-object v1

    check-cast v1, LM4/T;

    new-instance v2, LM4/W;

    invoke-direct {v2, v1}, LM4/W;-><init>(LM4/T;)V

    invoke-interface {v0, v2}, Lu4/i;->n(Lu4/i;)Lu4/i;

    move-result-object v0

    invoke-static {v0}, LM4/w;->a(Lu4/i;)LR4/e;

    move-result-object v0

    iput-object v0, p0, Le0/g;->c:LR4/e;

    :cond_0
    return-object v0
.end method

.method public o()Z
    .locals 1

    instance-of v0, p0, Lj0/m;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public p()V
    .locals 1

    iget-boolean v0, p0, Le0/g;->o:Z

    if-eqz v0, :cond_0

    const-string v0, "node attached multiple times"

    invoke-static {v0}, Lw0/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Le0/g;->i:Lz0/X;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "attach invoked on a node without a coordinator"

    invoke-static {v0}, Lw0/a;->b(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Le0/g;->o:Z

    iput-boolean v0, p0, Le0/g;->l:Z

    return-void
.end method

.method public r()V
    .locals 4

    iget-boolean v0, p0, Le0/g;->o:Z

    if-nez v0, :cond_0

    const-string v0, "Cannot detach a node that is not attached"

    invoke-static {v0}, Lw0/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Le0/g;->l:Z

    if-eqz v0, :cond_1

    const-string v0, "Must run runAttachLifecycle() before markAsDetached()"

    invoke-static {v0}, Lw0/a;->b(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Le0/g;->m:Z

    if-eqz v0, :cond_2

    const-string v0, "Must run runDetachLifecycle() before markAsDetached()"

    invoke-static {v0}, Lw0/a;->b(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Le0/g;->o:Z

    iget-object v0, p0, Le0/g;->c:LR4/e;

    if-eqz v0, :cond_4

    new-instance v1, LG/y;

    const-string v2, "The Modifier.Node was detached"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, LG/y;-><init>(Ljava/lang/String;I)V

    sget-object v2, LM4/s;->e:LM4/s;

    iget-object v3, v0, LR4/e;->d:Lu4/i;

    invoke-interface {v3, v2}, Lu4/i;->i(Lu4/h;)Lu4/g;

    move-result-object v2

    check-cast v2, LM4/T;

    if-eqz v2, :cond_3

    invoke-interface {v2, v1}, LM4/T;->a(Ljava/util/concurrent/CancellationException;)V

    const/4 v0, 0x0

    iput-object v0, p0, Le0/g;->c:LR4/e;

    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Scope cannot be cancelled because it does not have a job: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public u()V
    .locals 1

    iget-boolean v0, p0, Le0/g;->o:Z

    if-nez v0, :cond_0

    const-string v0, "reset() called on an unattached node"

    invoke-static {v0}, Lw0/a;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public v()V
    .locals 1

    iget-boolean v0, p0, Le0/g;->o:Z

    if-nez v0, :cond_0

    const-string v0, "Must run markAsAttached() prior to runAttachLifecycle"

    invoke-static {v0}, Lw0/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Le0/g;->l:Z

    if-nez v0, :cond_1

    const-string v0, "Must run runAttachLifecycle() only once after markAsAttached()"

    invoke-static {v0}, Lw0/a;->b(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Le0/g;->l:Z

    invoke-virtual {p0}, Le0/g;->s()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Le0/g;->m:Z

    return-void
.end method

.method public w()V
    .locals 1

    iget-boolean v0, p0, Le0/g;->o:Z

    if-nez v0, :cond_0

    const-string v0, "node detached multiple times"

    invoke-static {v0}, Lw0/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Le0/g;->i:Lz0/X;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "detach invoked on a node without a coordinator"

    invoke-static {v0}, Lw0/a;->b(Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, p0, Le0/g;->m:Z

    if-nez v0, :cond_2

    const-string v0, "Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()"

    invoke-static {v0}, Lw0/a;->b(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Le0/g;->m:Z

    iget-object v0, p0, Le0/g;->n:LA0/r;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LA0/r;->c()Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0}, Le0/g;->t()V

    return-void
.end method

.method public x(Le0/g;)V
    .locals 0

    iput-object p1, p0, Le0/g;->b:Le0/g;

    return-void
.end method

.method public y(Lz0/X;)V
    .locals 0

    iput-object p1, p0, Le0/g;->i:Lz0/X;

    return-void
.end method
