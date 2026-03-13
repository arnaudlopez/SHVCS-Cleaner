.class public final LT/C;
.super LT/H;
.source "SourceFile"


# static fields
.field public static final c:LT/C;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LT/C;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, LT/H;-><init>(III)V

    sput-object v0, LT/C;->c:LT/C;

    return-void
.end method


# virtual methods
.method public final a(LA2/c;LS/c;LS/w0;LZ/j;)V
    .locals 10

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LA2/c;->c(I)I

    move-result p1

    invoke-virtual {p3}, LS/w0;->o()I

    move-result v0

    iget v1, p3, LS/w0;->v:I

    iget-object v2, p3, LS/w0;->b:[I

    invoke-virtual {p3, v1}, LS/w0;->q(I)I

    move-result v3

    invoke-virtual {p3, v2, v3}, LS/w0;->J([II)I

    move-result v2

    iget-object v3, p3, LS/w0;->b:[I

    const/4 v4, 0x1

    add-int/2addr v1, v4

    invoke-virtual {p3, v1}, LS/w0;->q(I)I

    move-result v1

    invoke-virtual {p3, v3, v1}, LS/w0;->f([II)I

    move-result v1

    sub-int v3, v1, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_0
    if-ge v2, v1, :cond_3

    iget-object v3, p3, LS/w0;->c:[Ljava/lang/Object;

    invoke-virtual {p3, v2}, LS/w0;->g(I)I

    move-result v5

    aget-object v3, v3, v5

    instance-of v5, v3, LS/r0;

    if-eqz v5, :cond_1

    sub-int v5, v0, v2

    check-cast v3, LS/r0;

    iget-object v6, v3, LS/r0;->b:LS/a;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, LS/a;->a()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {p3, v6}, LS/w0;->c(LS/a;)I

    move-result v6

    invoke-virtual {p3}, LS/w0;->o()I

    move-result v7

    iget-object v8, p3, LS/w0;->b:[I

    invoke-virtual {p3, v6}, LS/w0;->s(I)I

    move-result v9

    add-int/2addr v9, v6

    invoke-virtual {p3, v9}, LS/w0;->q(I)I

    move-result v9

    invoke-virtual {p3, v8, v9}, LS/w0;->f([II)I

    move-result v8

    sub-int/2addr v7, v8

    goto :goto_1

    :cond_0
    const/4 v6, -0x1

    move v7, v6

    :goto_1
    invoke-virtual {p4, v3, v5, v6, v7}, LZ/j;->d(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_1
    instance-of v5, v3, LS/i0;

    if-eqz v5, :cond_2

    check-cast v3, LS/i0;

    invoke-virtual {v3}, LS/i0;->d()V

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-lez p1, :cond_4

    move p2, v4

    :cond_4
    const-string p4, "Check failed"

    if-nez p2, :cond_5

    invoke-static {p4}, LS/m;->c(Ljava/lang/String;)V

    :cond_5
    iget p2, p3, LS/w0;->v:I

    iget-object v0, p3, LS/w0;->b:[I

    invoke-virtual {p3, p2}, LS/w0;->q(I)I

    move-result v1

    invoke-virtual {p3, v0, v1}, LS/w0;->J([II)I

    move-result v0

    iget-object v1, p3, LS/w0;->b:[I

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {p3, v2}, LS/w0;->q(I)I

    move-result v2

    invoke-virtual {p3, v1, v2}, LS/w0;->f([II)I

    move-result v1

    sub-int/2addr v1, p1

    if-lt v1, v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {p4}, LS/m;->c(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p3, v1, p1, p2}, LS/w0;->G(III)V

    iget p2, p3, LS/w0;->i:I

    if-lt p2, v0, :cond_7

    sub-int/2addr p2, p1

    iput p2, p3, LS/w0;->i:I

    :cond_7
    return-void
.end method
