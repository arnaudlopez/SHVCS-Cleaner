.class public final LQ4/n;
.super LQ4/h;
.source "SourceFile"


# instance fields
.field public final h:Lw4/i;


# direct methods
.method public constructor <init>(LC4/f;LP4/e;Lu4/i;ILO4/a;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, LQ4/h;-><init>(LP4/e;Lu4/i;ILO4/a;)V

    check-cast p1, Lw4/i;

    iput-object p1, p0, LQ4/n;->h:Lw4/i;

    return-void
.end method


# virtual methods
.method public final a(Lu4/i;ILO4/a;)LQ4/h;
    .locals 6

    new-instance v0, LQ4/n;

    iget-object v1, p0, LQ4/n;->h:Lw4/i;

    iget-object v2, p0, LQ4/h;->g:LP4/e;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, LQ4/n;-><init>(LC4/f;LP4/e;Lu4/i;ILO4/a;)V

    return-object v0
.end method

.method public final c(LP4/f;Lw4/c;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LQ4/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LQ4/m;-><init>(LQ4/n;LP4/f;Lu4/d;)V

    invoke-static {v0, p2}, LM4/w;->b(LC4/e;Lu4/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lv4/a;->d:Lv4/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lq4/n;->a:Lq4/n;

    return-object p1
.end method
