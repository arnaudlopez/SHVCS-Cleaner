.class public final Lz0/I;
.super LD4/k;
.source "SourceFile"

# interfaces
.implements LC4/a;


# instance fields
.field public final synthetic e:Lz0/K;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Lz0/K;J)V
    .locals 0

    iput-object p1, p0, Lz0/I;->e:Lz0/K;

    iput-wide p2, p0, Lz0/I;->f:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LD4/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lz0/I;->e:Lz0/K;

    iget-object v0, v0, Lz0/K;->g:Lz0/B;

    invoke-virtual {v0}, Lz0/B;->a()Lz0/X;

    move-result-object v0

    invoke-virtual {v0}, Lz0/X;->e0()Lz0/G;

    move-result-object v0

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    iget-wide v1, p0, Lz0/I;->f:J

    invoke-interface {v0, v1, v2}, Lx0/f;->b(J)Lx0/i;

    sget-object v0, Lq4/n;->a:Lq4/n;

    return-object v0
.end method
