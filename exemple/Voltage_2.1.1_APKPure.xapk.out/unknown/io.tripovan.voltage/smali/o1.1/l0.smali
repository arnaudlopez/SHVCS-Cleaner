.class public abstract Lo1/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo1/t0;

.field public b:[Lg1/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lo1/t0;

    invoke-direct {v0}, Lo1/t0;-><init>()V

    invoke-direct {p0, v0}, Lo1/l0;-><init>(Lo1/t0;)V

    return-void
.end method

.method public constructor <init>(Lo1/t0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lo1/l0;->a:Lo1/t0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lo1/l0;->b:[Lg1/c;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    iget-object v3, p0, Lo1/l0;->a:Lo1/t0;

    if-nez v0, :cond_0

    iget-object v0, v3, Lo1/t0;->a:Lo1/r0;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Lo1/r0;->f(I)Lg1/c;

    move-result-object v0

    :cond_0
    if-nez v1, :cond_1

    iget-object v1, v3, Lo1/t0;->a:Lo1/r0;

    invoke-virtual {v1, v2}, Lo1/r0;->f(I)Lg1/c;

    move-result-object v1

    :cond_1
    invoke-static {v1, v0}, Lg1/c;->a(Lg1/c;Lg1/c;)Lg1/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo1/l0;->g(Lg1/c;)V

    iget-object v0, p0, Lo1/l0;->b:[Lg1/c;

    const/16 v1, 0x10

    invoke-static {v1}, Ll2/a;->L(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lo1/l0;->f(Lg1/c;)V

    :cond_2
    iget-object v0, p0, Lo1/l0;->b:[Lg1/c;

    const/16 v1, 0x20

    invoke-static {v1}, Ll2/a;->L(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lo1/l0;->d(Lg1/c;)V

    :cond_3
    iget-object v0, p0, Lo1/l0;->b:[Lg1/c;

    const/16 v1, 0x40

    invoke-static {v1}, Ll2/a;->L(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lo1/l0;->h(Lg1/c;)V

    :cond_4
    return-void
.end method

.method public abstract b()Lo1/t0;
.end method

.method public c(ILg1/c;)V
    .locals 3

    iget-object v0, p0, Lo1/l0;->b:[Lg1/c;

    if-nez v0, :cond_0

    const/16 v0, 0x9

    new-array v0, v0, [Lg1/c;

    iput-object v0, p0, Lo1/l0;->b:[Lg1/c;

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x100

    if-gt v0, v1, :cond_2

    and-int v1, p1, v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lo1/l0;->b:[Lg1/c;

    invoke-static {v0}, Ll2/a;->L(I)I

    move-result v2

    aput-object p2, v1, v2

    :goto_1
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public d(Lg1/c;)V
    .locals 0

    return-void
.end method

.method public abstract e(Lg1/c;)V
.end method

.method public f(Lg1/c;)V
    .locals 0

    return-void
.end method

.method public abstract g(Lg1/c;)V
.end method

.method public h(Lg1/c;)V
    .locals 0

    return-void
.end method
