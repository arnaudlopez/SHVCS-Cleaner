.class public Lo1/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lo1/t0;


# instance fields
.field public final a:Lo1/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lo1/k0;

    invoke-direct {v0}, Lo1/k0;-><init>()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Lo1/j0;

    invoke-direct {v0}, Lo1/j0;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Lo1/h0;

    invoke-direct {v0}, Lo1/h0;-><init>()V

    :goto_0
    invoke-virtual {v0}, Lo1/l0;->b()Lo1/t0;

    move-result-object v0

    iget-object v0, v0, Lo1/t0;->a:Lo1/r0;

    invoke-virtual {v0}, Lo1/r0;->a()Lo1/t0;

    move-result-object v0

    iget-object v0, v0, Lo1/t0;->a:Lo1/r0;

    invoke-virtual {v0}, Lo1/r0;->b()Lo1/t0;

    move-result-object v0

    iget-object v0, v0, Lo1/t0;->a:Lo1/r0;

    invoke-virtual {v0}, Lo1/r0;->c()Lo1/t0;

    move-result-object v0

    sput-object v0, Lo1/r0;->b:Lo1/t0;

    return-void
.end method

.method public constructor <init>(Lo1/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/r0;->a:Lo1/t0;

    return-void
.end method


# virtual methods
.method public a()Lo1/t0;
    .locals 1

    iget-object v0, p0, Lo1/r0;->a:Lo1/t0;

    return-object v0
.end method

.method public b()Lo1/t0;
    .locals 1

    iget-object v0, p0, Lo1/r0;->a:Lo1/t0;

    return-object v0
.end method

.method public c()Lo1/t0;
    .locals 1

    iget-object v0, p0, Lo1/r0;->a:Lo1/t0;

    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public e()Lo1/i;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lo1/r0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo1/r0;

    invoke-virtual {p0}, Lo1/r0;->n()Z

    move-result v1

    invoke-virtual {p1}, Lo1/r0;->n()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lo1/r0;->m()Z

    move-result v1

    invoke-virtual {p1}, Lo1/r0;->m()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lo1/r0;->j()Lg1/c;

    move-result-object v1

    invoke-virtual {p1}, Lo1/r0;->j()Lg1/c;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lo1/r0;->h()Lg1/c;

    move-result-object v1

    invoke-virtual {p1}, Lo1/r0;->h()Lg1/c;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lo1/r0;->e()Lo1/i;

    move-result-object v1

    invoke-virtual {p1}, Lo1/r0;->e()Lo1/i;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public f(I)Lg1/c;
    .locals 0

    sget-object p1, Lg1/c;->e:Lg1/c;

    return-object p1
.end method

.method public g()Lg1/c;
    .locals 1

    invoke-virtual {p0}, Lo1/r0;->j()Lg1/c;

    move-result-object v0

    return-object v0
.end method

.method public h()Lg1/c;
    .locals 1

    sget-object v0, Lg1/c;->e:Lg1/c;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    invoke-virtual {p0}, Lo1/r0;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0}, Lo1/r0;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, Lo1/r0;->j()Lg1/c;

    move-result-object v2

    invoke-virtual {p0}, Lo1/r0;->h()Lg1/c;

    move-result-object v3

    invoke-virtual {p0}, Lo1/r0;->e()Lo1/i;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()Lg1/c;
    .locals 1

    invoke-virtual {p0}, Lo1/r0;->j()Lg1/c;

    move-result-object v0

    return-object v0
.end method

.method public j()Lg1/c;
    .locals 1

    sget-object v0, Lg1/c;->e:Lg1/c;

    return-object v0
.end method

.method public k()Lg1/c;
    .locals 1

    invoke-virtual {p0}, Lo1/r0;->j()Lg1/c;

    move-result-object v0

    return-object v0
.end method

.method public l(IIII)Lo1/t0;
    .locals 0

    sget-object p1, Lo1/r0;->b:Lo1/t0;

    return-object p1
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o([Lg1/c;)V
    .locals 0

    return-void
.end method

.method public p(Lo1/t0;)V
    .locals 0

    return-void
.end method

.method public q(Lg1/c;)V
    .locals 0

    return-void
.end method
