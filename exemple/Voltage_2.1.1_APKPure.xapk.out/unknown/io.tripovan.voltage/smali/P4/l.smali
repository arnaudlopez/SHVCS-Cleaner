.class public final LP4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP4/f;


# instance fields
.field public final synthetic d:Lw4/i;

.field public final synthetic e:LD4/r;


# direct methods
.method public constructor <init>(LC4/e;LD4/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lw4/i;

    iput-object p1, p0, LP4/l;->d:Lw4/i;

    iput-object p2, p0, LP4/l;->e:LD4/r;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lu4/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LP4/k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LP4/k;

    iget v1, v0, LP4/k;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LP4/k;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, LP4/k;

    invoke-direct {v0, p0, p2}, LP4/k;-><init>(LP4/l;Lu4/d;)V

    :goto_0
    iget-object p2, v0, LP4/k;->h:Ljava/lang/Object;

    sget-object v1, Lv4/a;->d:Lv4/a;

    iget v2, v0, LP4/k;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LP4/k;->k:Ljava/lang/Object;

    iget-object v0, v0, LP4/k;->g:LP4/l;

    invoke-static {p2}, Ll2/a;->f0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Ll2/a;->f0(Ljava/lang/Object;)V

    iput-object p0, v0, LP4/k;->g:LP4/l;

    iput-object p1, v0, LP4/k;->k:Ljava/lang/Object;

    iput v3, v0, LP4/k;->i:I

    iget-object p2, p0, LP4/l;->d:Lw4/i;

    invoke-interface {p2, p1, v0}, LC4/e;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_4

    sget-object p1, Lq4/n;->a:Lq4/n;

    return-object p1

    :cond_4
    iget-object p2, v0, LP4/l;->e:LD4/r;

    iput-object p1, p2, LD4/r;->d:Ljava/lang/Object;

    new-instance p1, LQ4/a;

    invoke-direct {p1, v0}, LQ4/a;-><init>(LP4/l;)V

    throw p1
.end method
