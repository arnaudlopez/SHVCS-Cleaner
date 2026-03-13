.class public Lt0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LU/e;

.field public final b:LE/E;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LU/e;

    const/16 v1, 0x10

    new-array v1, v1, [Lt0/c;

    invoke-direct {v0, v1}, LU/e;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lt0/d;->a:LU/e;

    new-instance v0, LE/E;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LE/E;-><init>(I)V

    iput-object v0, p0, Lt0/d;->b:LE/E;

    return-void
.end method


# virtual methods
.method public a(LE/q;Lx0/b;Ld1/l;Z)Z
    .locals 6

    iget-object v0, p0, Lt0/d;->a:LU/e;

    iget-object v1, v0, LU/e;->d:[Ljava/lang/Object;

    iget v0, v0, LU/e;->f:I

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v5, v1, v3

    check-cast v5, Lt0/c;

    invoke-virtual {v5, p1, p2, p3, p4}, Lt0/c;->a(LE/q;Lx0/b;Ld1/l;Z)Z

    move-result v5

    if-nez v5, :cond_1

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move v4, v2

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v4
.end method

.method public b(Ld1/l;)V
    .locals 2

    iget-object p1, p0, Lt0/d;->a:LU/e;

    iget v0, p1, LU/e;->f:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_1

    iget-object v1, p1, LU/e;->d:[Ljava/lang/Object;

    aget-object v1, v1, v0

    check-cast v1, Lt0/c;

    iget-object v1, v1, Lt0/c;->d:LG/U;

    iget v1, v1, LG/U;->d:I

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, LU/e;->k(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method
