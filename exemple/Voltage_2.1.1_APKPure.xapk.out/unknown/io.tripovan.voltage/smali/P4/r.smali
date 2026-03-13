.class public final LP4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP4/E;
.implements LP4/e;
.implements LQ4/p;


# instance fields
.field public final synthetic d:LP4/q;


# direct methods
.method public constructor <init>(LP4/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP4/r;->d:LP4/q;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LP4/r;->d:LP4/q;

    check-cast v0, LP4/G;

    invoke-virtual {v0}, LP4/G;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lu4/i;ILO4/a;)LP4/e;
    .locals 1

    if-ltz p2, :cond_0

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    :goto_0
    sget-object v0, LO4/a;->e:LO4/a;

    if-ne p3, v0, :cond_1

    return-object p0

    :cond_1
    invoke-static {p0, p1, p2, p3}, LP4/w;->f(LP4/s;Lu4/i;ILO4/a;)LP4/e;

    move-result-object p1

    return-object p1
.end method

.method public final l(LP4/f;Lu4/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LP4/r;->d:LP4/q;

    check-cast v0, LP4/G;

    invoke-virtual {v0, p1, p2}, LP4/G;->l(LP4/f;Lu4/d;)Ljava/lang/Object;

    sget-object p1, Lv4/a;->d:Lv4/a;

    return-object p1
.end method
