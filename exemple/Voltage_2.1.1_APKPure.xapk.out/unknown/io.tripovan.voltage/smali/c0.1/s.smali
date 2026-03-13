.class public final Lc0/s;
.super Lc0/h;
.source "SourceFile"


# instance fields
.field public final e:Lc0/h;

.field public final f:Z

.field public g:LC4/c;

.field public final h:J


# direct methods
.method public constructor <init>(Lc0/h;LC4/c;Z)V
    .locals 3

    sget-object v0, Lc0/n;->a:LA1/v;

    sget-object v0, Lc0/m;->h:Lc0/m;

    const-wide/16 v1, 0x0

    invoke-direct {p0, v1, v2, v0}, Lc0/h;-><init>(JLc0/m;)V

    iput-object p1, p0, Lc0/s;->e:Lc0/h;

    iput-boolean p3, p0, Lc0/s;->f:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lc0/h;->e()LC4/c;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lc0/n;->i:Lc0/c;

    iget-object p1, p1, Lc0/d;->e:LC4/c;

    :cond_1
    const/4 p3, 0x0

    invoke-static {p2, p1, p3}, Lc0/n;->l(LC4/c;LC4/c;Z)LC4/c;

    move-result-object p1

    iput-object p1, p0, Lc0/s;->g:LC4/c;

    invoke-static {}, LZ/k;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lc0/s;->h:J

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc0/h;->c:Z

    iget-boolean v0, p0, Lc0/s;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc0/s;->e:Lc0/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc0/h;->c()V

    :cond_0
    return-void
.end method

.method public final d()Lc0/m;
    .locals 1

    invoke-virtual {p0}, Lc0/s;->v()Lc0/h;

    move-result-object v0

    invoke-virtual {v0}, Lc0/h;->d()Lc0/m;

    move-result-object v0

    return-object v0
.end method

.method public final e()LC4/c;
    .locals 1

    iget-object v0, p0, Lc0/s;->g:LC4/c;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    invoke-virtual {p0}, Lc0/s;->v()Lc0/h;

    move-result-object v0

    invoke-virtual {v0}, Lc0/h;->f()Z

    move-result v0

    return v0
.end method

.method public final g()J
    .locals 2

    invoke-virtual {p0}, Lc0/s;->v()Lc0/h;

    move-result-object v0

    invoke-virtual {v0}, Lc0/h;->g()J

    move-result-wide v0

    return-wide v0
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
    .locals 1

    invoke-virtual {p0}, Lc0/s;->v()Lc0/h;

    move-result-object v0

    invoke-virtual {v0}, Lc0/h;->m()V

    return-void
.end method

.method public final n(Lc0/p;)V
    .locals 1

    invoke-virtual {p0}, Lc0/s;->v()Lc0/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc0/h;->n(Lc0/p;)V

    return-void
.end method

.method public final u(LC4/c;)Lc0/h;
    .locals 3

    iget-object v0, p0, Lc0/s;->g:LC4/c;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lc0/n;->l(LC4/c;LC4/c;Z)LC4/c;

    move-result-object p1

    invoke-virtual {p0}, Lc0/s;->v()Lc0/h;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lc0/h;->u(LC4/c;)Lc0/h;

    move-result-object v0

    invoke-static {v0, p1, v1}, Lc0/n;->h(Lc0/h;LC4/c;Z)Lc0/h;

    move-result-object p1

    return-object p1
.end method

.method public final v()Lc0/h;
    .locals 1

    iget-object v0, p0, Lc0/s;->e:Lc0/h;

    if-nez v0, :cond_0

    sget-object v0, Lc0/n;->i:Lc0/c;

    :cond_0
    return-object v0
.end method
