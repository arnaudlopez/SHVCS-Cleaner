.class public final Lc0/f;
.super Lc0/h;
.source "SourceFile"


# instance fields
.field public final e:LC4/c;

.field public final f:Lc0/h;


# direct methods
.method public constructor <init>(JLc0/m;LC4/c;Lc0/h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lc0/h;-><init>(JLc0/m;)V

    iput-object p4, p0, Lc0/f;->e:LC4/c;

    iput-object p5, p0, Lc0/f;->f:Lc0/h;

    invoke-virtual {p5}, Lc0/h;->k()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    iget-boolean v0, p0, Lc0/h;->c:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lc0/h;->b:J

    iget-object v2, p0, Lc0/f;->f:Lc0/h;

    invoke-virtual {v2}, Lc0/h;->g()J

    move-result-wide v3

    cmp-long v0, v0, v3

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc0/h;->a()V

    :cond_0
    invoke-virtual {v2}, Lc0/h;->l()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc0/h;->c:Z

    sget-object v0, Lc0/n;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lc0/h;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    return-void
.end method

.method public final e()LC4/c;
    .locals 1

    iget-object v0, p0, Lc0/f;->e:LC4/c;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i()LC4/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()V
    .locals 1

    invoke-static {}, LB/a;->T()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final l()V
    .locals 1

    invoke-static {}, LB/a;->T()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final n(Lc0/p;)V
    .locals 1

    sget-object p1, Lc0/n;->a:LA1/v;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot modify a state object in a read-only snapshot"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final u(LC4/c;)Lc0/h;
    .locals 6

    new-instance v0, Lc0/f;

    iget-wide v1, p0, Lc0/h;->b:J

    iget-object v3, p0, Lc0/h;->a:Lc0/m;

    const/4 v4, 0x1

    iget-object v5, p0, Lc0/f;->e:LC4/c;

    invoke-static {p1, v5, v4}, Lc0/n;->l(LC4/c;LC4/c;Z)LC4/c;

    move-result-object v4

    iget-object v5, p0, Lc0/f;->f:Lc0/h;

    invoke-direct/range {v0 .. v5}, Lc0/f;-><init>(JLc0/m;LC4/c;Lc0/h;)V

    return-object v0
.end method
