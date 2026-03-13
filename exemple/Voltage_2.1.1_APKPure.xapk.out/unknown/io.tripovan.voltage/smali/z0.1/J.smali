.class public final Lz0/J;
.super LD4/k;
.source "SourceFile"

# interfaces
.implements LC4/a;


# instance fields
.field public final synthetic e:Lz0/K;

.field public final synthetic f:Lz0/d0;

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Lz0/K;Lz0/d0;J)V
    .locals 0

    iput-object p1, p0, Lz0/J;->e:Lz0/K;

    iput-object p2, p0, Lz0/J;->f:Lz0/d0;

    iput-wide p3, p0, Lz0/J;->g:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LD4/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lz0/J;->e:Lz0/K;

    iget-object v1, v0, Lz0/K;->g:Lz0/B;

    iget-object v1, v1, Lz0/B;->a:Lz0/y;

    invoke-static {v1}, Lz0/g;->l(Lz0/y;)Z

    move-result v1

    const/4 v2, 0x0

    iget-object v0, v0, Lz0/K;->g:Lz0/B;

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lz0/B;->b:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lz0/B;->a()Lz0/X;

    move-result-object v1

    iget-object v1, v1, Lz0/X;->n:Lz0/X;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lz0/X;->e0()Lz0/G;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lz0/F;->i:Lx0/d;

    goto :goto_0

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lz0/B;->a()Lz0/X;

    move-result-object v1

    iget-object v1, v1, Lz0/X;->n:Lz0/X;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lz0/F;->i:Lx0/d;

    :goto_0
    if-nez v1, :cond_2

    iget-object v1, p0, Lz0/J;->f:Lz0/d0;

    check-cast v1, LA0/z;

    invoke-virtual {v1}, LA0/z;->getPlacementScope()Lx0/h;

    move-result-object v1

    :cond_2
    invoke-virtual {v0}, Lz0/B;->a()Lz0/X;

    move-result-object v0

    invoke-virtual {v0}, Lz0/X;->e0()Lz0/G;

    move-result-object v0

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lx0/h;->a(Lx0/h;Lx0/i;)V

    iget-wide v3, v0, Lx0/i;->f:J

    iget-wide v5, p0, Lz0/J;->g:J

    invoke-static {v5, v6, v3, v4}, LQ0/i;->c(JJ)J

    move-result-wide v3

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Lz0/G;->D(JFLC4/c;)V

    sget-object v0, Lq4/n;->a:Lq4/n;

    return-object v0
.end method
