.class public abstract LS/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LS/W;

.field public static final b:LS/W;

.field public static final c:LS/W;

.field public static final d:LS/W;

.field public static final e:LS/W;

.field public static final f:LS/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LS/W;

    const-string v1, "provider"

    invoke-direct {v0, v1}, LS/W;-><init>(Ljava/lang/String;)V

    sput-object v0, LS/m;->a:LS/W;

    new-instance v0, LS/W;

    invoke-direct {v0, v1}, LS/W;-><init>(Ljava/lang/String;)V

    sput-object v0, LS/m;->b:LS/W;

    new-instance v0, LS/W;

    const-string v1, "compositionLocalMap"

    invoke-direct {v0, v1}, LS/W;-><init>(Ljava/lang/String;)V

    sput-object v0, LS/m;->c:LS/W;

    new-instance v0, LS/W;

    const-string v1, "providers"

    invoke-direct {v0, v1}, LS/W;-><init>(Ljava/lang/String;)V

    sput-object v0, LS/m;->d:LS/W;

    new-instance v0, LS/W;

    const-string v1, "reference"

    invoke-direct {v0, v1}, LS/W;-><init>(Ljava/lang/String;)V

    sput-object v0, LS/m;->e:LS/W;

    new-instance v0, LS/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LS/l;-><init>(I)V

    sput-object v0, LS/m;->f:LS/l;

    return-void
.end method

.method public static final a(Ljava/util/ArrayList;II)V
    .locals 1

    invoke-static {p1, p0}, LS/m;->e(ILjava/util/ArrayList;)I

    move-result p1

    if-gez p1, :cond_0

    add-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS/H;

    iget v0, v0, LS/H;->b:I

    if-ge v0, p2, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final b(LS/s0;Ljava/util/ArrayList;I)V
    .locals 3

    invoke-virtual {p0, p2}, LS/s0;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, LS/s0;->k(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    add-int/lit8 v0, p2, 0x1

    iget-object v1, p0, LS/s0;->b:[I

    mul-int/lit8 v2, p2, 0x5

    add-int/lit8 v2, v2, 0x3

    aget v2, v1, v2

    add-int/2addr v2, p2

    :goto_0
    if-ge v0, v2, :cond_1

    invoke-static {p0, p1, v0}, LS/m;->b(LS/s0;Ljava/util/ArrayList;I)V

    mul-int/lit8 p2, v0, 0x5

    add-int/lit8 p2, p2, 0x3

    aget p2, v1, p2

    add-int/2addr v0, p2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final c(Ljava/lang/String;)V
    .locals 3

    new-instance v0, LS/h;

    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    invoke-static {v1, p0, v2}, Ly/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LS/h;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    new-instance v0, LS/h;

    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    invoke-static {v1, p0, v2}, Ly/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LS/h;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final e(ILjava/util/ArrayList;)I
    .locals 4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LS/H;

    iget v3, v3, LS/H;->b:I

    invoke-static {v3, p0}, LD4/j;->f(II)I

    move-result v3

    if-gez v3, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    if-lez v3, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0
.end method

.method public static final f(LS/w0;LZ/j;)V
    .locals 9

    iget v0, p0, LS/w0;->t:I

    invoke-virtual {p0, v0}, LS/w0;->q(I)I

    move-result v0

    iget-object v1, p0, LS/w0;->b:[I

    invoke-virtual {p0, v1, v0}, LS/w0;->f([II)I

    move-result v0

    iget-object v1, p0, LS/w0;->b:[I

    iget v2, p0, LS/w0;->t:I

    invoke-virtual {p0, v2}, LS/w0;->s(I)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p0, v3}, LS/w0;->q(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, LS/w0;->f([II)I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_5

    iget-object v2, p0, LS/w0;->c:[Ljava/lang/Object;

    invoke-virtual {p0, v0}, LS/w0;->g(I)I

    move-result v3

    aget-object v2, v2, v3

    instance-of v3, v2, Lz0/y;

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    invoke-virtual {p0}, LS/w0;->o()I

    move-result v3

    sub-int/2addr v3, v0

    move-object v5, v2

    check-cast v5, Lz0/y;

    iget-object v6, p1, LZ/j;->f:LE/G;

    if-nez v6, :cond_0

    sget v6, LE/N;->a:I

    new-instance v6, LE/G;

    invoke-direct {v6}, LE/G;-><init>()V

    iput-object v6, p1, LZ/j;->f:LE/G;

    :cond_0
    invoke-virtual {v6, v5}, LE/G;->d(Ljava/lang/Object;)I

    move-result v7

    iget-object v6, v6, LE/G;->b:[Ljava/lang/Object;

    aput-object v5, v6, v7

    invoke-virtual {p1, v5, v3, v4, v4}, LZ/j;->d(Ljava/lang/Object;III)V

    :cond_1
    instance-of v3, v2, LS/r0;

    if-eqz v3, :cond_3

    invoke-virtual {p0}, LS/w0;->o()I

    move-result v3

    sub-int/2addr v3, v0

    move-object v5, v2

    check-cast v5, LS/r0;

    iget-object v6, v5, LS/r0;->b:LS/a;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, LS/a;->a()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {p0, v6}, LS/w0;->c(LS/a;)I

    move-result v4

    invoke-virtual {p0}, LS/w0;->o()I

    move-result v6

    iget-object v7, p0, LS/w0;->b:[I

    invoke-virtual {p0, v4}, LS/w0;->s(I)I

    move-result v8

    add-int/2addr v8, v4

    invoke-virtual {p0, v8}, LS/w0;->q(I)I

    move-result v8

    invoke-virtual {p0, v7, v8}, LS/w0;->f([II)I

    move-result v7

    sub-int/2addr v6, v7

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    invoke-virtual {p1, v5, v3, v4, v6}, LZ/j;->d(Ljava/lang/Object;III)V

    :cond_3
    instance-of v3, v2, LS/i0;

    if-eqz v3, :cond_4

    check-cast v2, LS/i0;

    invoke-virtual {v2}, LS/i0;->d()V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, LS/w0;->E()Z

    return-void
.end method
