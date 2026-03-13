.class public abstract LS/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LS/N;


# direct methods
.method public constructor <init>(LC4/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LS/N;

    invoke-direct {v0, p1}, LS/N;-><init>(LC4/a;)V

    iput-object v0, p0, LS/f0;->a:LS/N;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)LS/g0;
.end method

.method public final b(LS/g0;LS/F0;)LS/F0;
    .locals 3

    instance-of v0, p2, LS/C;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LS/g0;->d:Z

    if-eqz v0, :cond_2

    move-object v1, p2

    check-cast v1, LS/C;

    iget-object p2, v1, LS/C;->a:LS/a0;

    invoke-virtual {p1}, LS/g0;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, LS/a0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v0, p2, LS/E0;

    if-eqz v0, :cond_2

    iget-boolean v0, p1, LS/g0;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p1, LS/g0;->e:Ljava/lang/Object;

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, p1, LS/g0;->d:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, LS/g0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast p2, LS/E0;

    iget-object v2, p2, LS/E0;->a:Ljava/lang/Object;

    invoke-static {v0, v2}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v1, p2

    :cond_2
    :goto_0
    if-nez v1, :cond_5

    iget-boolean p2, p1, LS/g0;->d:Z

    if-eqz p2, :cond_4

    new-instance p2, LS/C;

    iget-object v0, p1, LS/g0;->c:LS/z0;

    if-nez v0, :cond_3

    sget-object v0, LS/O;->i:LS/O;

    :cond_3
    new-instance v1, LS/a0;

    iget-object p1, p1, LS/g0;->e:Ljava/lang/Object;

    invoke-direct {v1, p1, v0}, LS/a0;-><init>(Ljava/lang/Object;LS/z0;)V

    invoke-direct {p2, v1}, LS/C;-><init>(LS/a0;)V

    return-object p2

    :cond_4
    new-instance p2, LS/E0;

    invoke-virtual {p1}, LS/g0;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p2, p1}, LS/E0;-><init>(Ljava/lang/Object;)V

    return-object p2

    :cond_5
    return-object v1
.end method
