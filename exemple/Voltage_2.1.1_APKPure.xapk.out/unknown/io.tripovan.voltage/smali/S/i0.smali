.class public final LS/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:LS/r;

.field public c:LS/a;

.field public d:LC4/e;

.field public e:I

.field public f:LE/D;

.field public g:LE/F;


# direct methods
.method public constructor <init>(LS/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/i0;->b:LS/r;

    return-void
.end method

.method public static a(LS/x;LE/F;)Z
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>"

    invoke-static {p0, v0}, LD4/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LS/x;->g()LS/v;

    move-result-object v0

    iget-object v0, v0, LS/v;->f:Ljava/lang/Object;

    invoke-virtual {p1, p0}, LE/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget-object v0, p0, LS/i0;->b:LS/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LS/i0;->c:LS/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LS/a;->a()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final c(Ljava/lang/Object;)LS/I;
    .locals 1

    iget-object v0, p0, LS/i0;->b:LS/r;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0, p1}, LS/r;->m(LS/i0;Ljava/lang/Object;)LS/I;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    sget-object p1, LS/I;->d:LS/I;

    return-object p1
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, LS/i0;->b:LS/r;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, LS/r;->r:Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LS/i0;->b:LS/r;

    iput-object v0, p0, LS/i0;->f:LE/D;

    iput-object v0, p0, LS/i0;->g:LE/F;

    return-void
.end method

.method public final e(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, LS/i0;->a:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, LS/i0;->a:I

    return-void

    :cond_0
    iget p1, p0, LS/i0;->a:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, LS/i0;->a:I

    return-void
.end method
