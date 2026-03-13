.class public final Li0/b;
.super Le0/g;
.source "SourceFile"

# interfaces
.implements Lz0/h;
.implements Lz0/Z;
.implements Li0/a;


# instance fields
.field public final p:Li0/c;

.field public q:Z

.field public final r:LQ/e;


# direct methods
.method public constructor <init>(Li0/c;LQ/e;)V
    .locals 0

    invoke-direct {p0}, Le0/g;-><init>()V

    iput-object p1, p0, Li0/b;->p:Li0/c;

    iput-object p2, p0, Li0/b;->r:LQ/e;

    iput-object p0, p1, Li0/c;->b:Li0/a;

    return-void
.end method


# virtual methods
.method public final a()LQ0/c;
    .locals 1

    invoke-static {p0}, Lz0/g;->o(Lz0/f;)Lz0/y;

    move-result-object v0

    iget-object v0, v0, Lz0/y;->w:LQ0/c;

    return-object v0
.end method

.method public final c()V
    .locals 0

    invoke-virtual {p0}, Li0/b;->z()V

    return-void
.end method

.method public final j()V
    .locals 0

    invoke-virtual {p0}, Li0/b;->z()V

    return-void
.end method

.method public final k()V
    .locals 0

    invoke-virtual {p0}, Li0/b;->z()V

    return-void
.end method

.method public final l(Lz0/A;)V
    .locals 3

    iget-boolean v0, p0, Li0/b;->q:Z

    iget-object v1, p0, Li0/b;->p:Li0/c;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v1, Li0/c;->c:Landroidx/lifecycle/G;

    new-instance v0, LA0/r;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2, v1}, LA0/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, v0}, Lz0/g;->m(Le0/g;LC4/a;)V

    iget-object v0, v1, Li0/c;->c:Landroidx/lifecycle/G;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Li0/b;->q:Z

    goto :goto_0

    :cond_0
    const-string p1, "DrawResult not defined, did you forget to call onDraw?"

    invoke-static {p1}, LA0/S;->f(Ljava/lang/String;)LE1/u;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    iget-object v0, v1, Li0/c;->c:Landroidx/lifecycle/G;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object v0, v0, Landroidx/lifecycle/G;->e:Ljava/lang/Object;

    check-cast v0, LQ/e;

    invoke-virtual {v0, p1}, LQ/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final m()V
    .locals 0

    invoke-virtual {p0}, Li0/b;->z()V

    return-void
.end method

.method public final t()V
    .locals 0

    return-void
.end method

.method public final z()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Li0/b;->q:Z

    iget-object v0, p0, Li0/b;->p:Li0/c;

    const/4 v1, 0x0

    iput-object v1, v0, Li0/c;->c:Landroidx/lifecycle/G;

    invoke-static {p0}, Lz0/g;->i(Lz0/h;)V

    return-void
.end method
