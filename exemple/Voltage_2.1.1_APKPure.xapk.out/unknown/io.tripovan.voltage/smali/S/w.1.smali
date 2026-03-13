.class public final LS/w;
.super LD4/k;
.source "SourceFile"

# interfaces
.implements LC4/c;


# instance fields
.field public final synthetic e:LS/x;

.field public final synthetic f:LZ/f;

.field public final synthetic g:LE/D;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(LS/x;LZ/f;LE/D;I)V
    .locals 0

    iput-object p1, p0, LS/w;->e:LS/x;

    iput-object p2, p0, LS/w;->f:LZ/f;

    iput-object p3, p0, LS/w;->g:LE/D;

    iput p4, p0, LS/w;->h:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LD4/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LS/w;->e:LS/x;

    if-eq p1, v0, :cond_2

    instance-of v0, p1, Lc0/p;

    if-eqz v0, :cond_1

    iget-object v0, p0, LS/w;->f:LZ/f;

    iget v0, v0, LZ/f;->a:I

    iget v1, p0, LS/w;->h:I

    sub-int/2addr v0, v1

    iget-object v1, p0, LS/w;->g:LE/D;

    invoke-virtual {v1, p1}, LE/D;->c(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v3, v1, LE/D;->c:[I

    aget v2, v3, v2

    goto :goto_0

    :cond_0
    const v2, 0x7fffffff

    :goto_0
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1, v0, p1}, LE/D;->f(ILjava/lang/Object;)V

    :cond_1
    sget-object p1, Lq4/n;->a:Lq4/n;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A derived state calculation cannot read itself"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
