.class public abstract LZ/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZ/l;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LZ/l;

    const/4 v1, 0x0

    new-array v2, v1, [J

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, LZ/l;-><init>(I[J[Ljava/lang/Object;)V

    sput-object v0, LZ/k;->a:LZ/l;

    return-void
.end method

.method public static final a(II)I
    .locals 0

    rem-int/lit8 p1, p1, 0xa

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    shl-int/2addr p0, p1

    return p0
.end method

.method public static final b()J
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final c(LS/k;LC4/e;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type kotlin.Function2<androidx.compose.runtime.Composer, kotlin.Int, kotlin.Unit>"

    invoke-static {p1, v0}, LD4/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v0, p1}, LD4/u;->c(ILjava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p0, v0}, LC4/e;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final d(ILC4/e;LS/k;)LZ/e;
    .locals 4

    invoke-virtual {p2}, LS/k;->D()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LS/i;->a:LS/O;

    if-ne v0, v1, :cond_0

    new-instance v0, LZ/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, LZ/e;-><init>(IZLC4/e;)V

    invoke-virtual {p2, v0}, LS/k;->T(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, LZ/e;

    iget-object p0, v0, LZ/e;->f:LC4/e;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    iput-object p1, v0, LZ/e;->f:LC4/e;

    iget-boolean p0, v0, LZ/e;->e:Z

    if-eqz p0, :cond_5

    iget-object p0, v0, LZ/e;->g:LS/i0;

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    iget-object p2, p0, LS/i0;->b:LS/r;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p0, p1}, LS/r;->m(LS/i0;Ljava/lang/Object;)LS/I;

    :cond_1
    iput-object p1, v0, LZ/e;->g:LS/i0;

    :cond_2
    iget-object p0, v0, LZ/e;->h:Ljava/util/ArrayList;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_4

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS/i0;

    iget-object v3, v2, LS/i0;->b:LS/r;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v2, p1}, LS/r;->m(LS/i0;Ljava/lang/Object;)LS/I;

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_5
    return-object v0
.end method

.method public static final e(LS/i0;LS/i0;)Z
    .locals 1

    if-eqz p0, :cond_1

    instance-of v0, p0, LS/i0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LS/i0;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, LS/i0;->c:LS/a;

    iget-object p1, p1, LS/i0;->c:LS/a;

    invoke-static {p0, p1}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
