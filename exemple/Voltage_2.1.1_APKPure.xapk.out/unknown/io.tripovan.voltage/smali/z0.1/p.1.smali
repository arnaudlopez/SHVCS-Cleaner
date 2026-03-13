.class public final Lz0/p;
.super Lz0/G;
.source "SourceFile"


# instance fields
.field public final synthetic r:Lz0/q;


# direct methods
.method public constructor <init>(Lz0/q;)V
    .locals 0

    iput-object p1, p0, Lz0/p;->r:Lz0/q;

    invoke-direct {p0, p1}, Lz0/G;-><init>(Lz0/X;)V

    return-void
.end method


# virtual methods
.method public final G(Lx0/a;)I
    .locals 2

    invoke-static {p0, p1}, Lz0/g;->c(Lz0/F;Lx0/a;)I

    move-result v0

    iget-object v1, p0, Lz0/G;->q:LE/D;

    invoke-virtual {v1, v0, p1}, LE/D;->f(ILjava/lang/Object;)V

    return v0
.end method

.method public final b(J)Lx0/i;
    .locals 2

    invoke-virtual {p0, p1, p2}, Lx0/i;->F(J)V

    new-instance v0, LQ0/a;

    invoke-direct {v0, p1, p2}, LQ0/a;-><init>(J)V

    iget-object v0, p0, Lz0/p;->r:Lz0/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lz0/q;->K:Lz0/o;

    iget-object v0, v0, Lz0/X;->m:Lz0/X;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lz0/X;->e0()Lz0/G;

    move-result-object v0

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    invoke-interface {v1, p0, v0, p1, p2}, Lz0/o;->d(Lz0/F;Lx0/f;J)Lz0/D;

    move-result-object p1

    invoke-static {p0, p1}, Lz0/G;->U(Lz0/G;Lz0/D;)V

    return-object p0
.end method
