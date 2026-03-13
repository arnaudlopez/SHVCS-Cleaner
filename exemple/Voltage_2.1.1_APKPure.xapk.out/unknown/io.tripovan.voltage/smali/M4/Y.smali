.class public final LM4/Y;
.super LM4/X;
.source "SourceFile"


# instance fields
.field public final h:LM4/b0;

.field public final i:LM4/Z;

.field public final j:LM4/k;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LM4/b0;LM4/Z;LM4/k;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, LR4/k;-><init>()V

    iput-object p1, p0, LM4/Y;->h:LM4/b0;

    iput-object p2, p0, LM4/Y;->i:LM4/Z;

    iput-object p3, p0, LM4/Y;->j:LM4/k;

    iput-object p4, p0, LM4/Y;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LM4/Y;->r(Ljava/lang/Throwable;)V

    sget-object p1, Lq4/n;->a:Lq4/n;

    return-object p1
.end method

.method public final r(Ljava/lang/Throwable;)V
    .locals 6

    iget-object p1, p0, LM4/Y;->j:LM4/k;

    iget-object v0, p0, LM4/Y;->h:LM4/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LM4/b0;->R(LR4/k;)LM4/k;

    move-result-object p1

    iget-object v1, p0, LM4/Y;->i:LM4/Z;

    iget-object v2, p0, LM4/Y;->k:Ljava/lang/Object;

    if-eqz p1, :cond_2

    :cond_0
    iget-object v3, p1, LM4/k;->h:LM4/b0;

    new-instance v4, LM4/Y;

    invoke-direct {v4, v0, v1, p1, v2}, LM4/Y;-><init>(LM4/b0;LM4/Z;LM4/k;Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, LM4/w;->i(LM4/T;LM4/X;I)LM4/D;

    move-result-object v3

    sget-object v4, LM4/e0;->d:LM4/e0;

    if-eq v3, v4, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, LM4/b0;->R(LR4/k;)LM4/k;

    move-result-object p1

    if-nez p1, :cond_0

    :cond_2
    invoke-virtual {v0, v1, v2}, LM4/b0;->G(LM4/Z;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, LM4/b0;->x(Ljava/lang/Object;)V

    return-void
.end method
