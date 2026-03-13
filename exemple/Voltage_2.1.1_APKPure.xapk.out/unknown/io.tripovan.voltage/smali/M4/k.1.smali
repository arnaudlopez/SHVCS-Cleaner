.class public final LM4/k;
.super LM4/V;
.source "SourceFile"

# interfaces
.implements LM4/j;


# instance fields
.field public final h:LM4/b0;


# direct methods
.method public constructor <init>(LM4/b0;)V
    .locals 0

    invoke-direct {p0}, LR4/k;-><init>()V

    iput-object p1, p0, LM4/k;->h:LM4/b0;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, LM4/X;->q()LM4/b0;

    move-result-object v0

    invoke-virtual {v0, p1}, LM4/b0;->D(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LM4/k;->r(Ljava/lang/Throwable;)V

    sget-object p1, Lq4/n;->a:Lq4/n;

    return-object p1
.end method

.method public final r(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, LM4/X;->q()LM4/b0;

    move-result-object p1

    iget-object v0, p0, LM4/k;->h:LM4/b0;

    invoke-virtual {v0, p1}, LM4/b0;->z(Ljava/lang/Object;)Z

    return-void
.end method
