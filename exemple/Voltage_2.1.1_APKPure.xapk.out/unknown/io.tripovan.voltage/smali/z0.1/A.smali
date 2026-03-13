.class public final Lz0/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/d;


# instance fields
.field public final b:Ln0/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ln0/b;

    invoke-direct {v0}, Ln0/b;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lz0/A;->b:Ln0/b;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-object v0, p0, Lz0/A;->b:Ln0/b;

    invoke-virtual {v0}, Ln0/b;->a()F

    move-result v0

    return v0
.end method

.method public final c(F)I
    .locals 1

    iget-object v0, p0, Lz0/A;->b:Ln0/b;

    invoke-interface {v0, p1}, LQ0/c;->c(F)I

    move-result p1

    return p1
.end method

.method public final g()F
    .locals 1

    iget-object v0, p0, Lz0/A;->b:Ln0/b;

    invoke-virtual {v0}, Ln0/b;->g()F

    move-result v0

    return v0
.end method

.method public final k(JJJ)V
    .locals 7

    iget-object v0, p0, Lz0/A;->b:Ln0/b;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Ln0/b;->k(JJJ)V

    return-void
.end method

.method public final m(J)J
    .locals 1

    iget-object v0, p0, Lz0/A;->b:Ln0/b;

    invoke-interface {v0, p1, p2}, LQ0/c;->m(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final o(F)F
    .locals 1

    iget-object v0, p0, Lz0/A;->b:Ln0/b;

    invoke-virtual {v0}, Ln0/b;->a()F

    move-result v0

    mul-float/2addr v0, p1

    return v0
.end method

.method public final p(J)F
    .locals 1

    iget-object v0, p0, Lz0/A;->b:Ln0/b;

    invoke-interface {v0, p1, p2}, LQ0/c;->p(J)F

    move-result p1

    return p1
.end method

.method public final u()LA1/v;
    .locals 1

    iget-object v0, p0, Lz0/A;->b:Ln0/b;

    iget-object v0, v0, Ln0/b;->c:LA1/v;

    return-object v0
.end method

.method public final v()J
    .locals 2

    iget-object v0, p0, Lz0/A;->b:Ln0/b;

    invoke-interface {v0}, Ln0/d;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public final z(J)F
    .locals 1

    iget-object v0, p0, Lz0/A;->b:Ln0/b;

    invoke-interface {v0, p1, p2}, LQ0/c;->z(J)F

    move-result p1

    return p1
.end method
