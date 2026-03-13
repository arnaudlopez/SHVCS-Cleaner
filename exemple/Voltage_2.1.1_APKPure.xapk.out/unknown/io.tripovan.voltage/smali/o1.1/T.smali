.class public final Lo1/T;
.super Lw4/h;
.source "SourceFile"

# interfaces
.implements LC4/e;


# instance fields
.field public f:I

.field public synthetic g:Lu4/d;

.field public final synthetic h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lu4/d;)V
    .locals 0

    iput-object p1, p0, Lo1/T;->h:Landroid/view/View;

    invoke-direct {p0, p2}, Lw4/h;-><init>(Lu4/d;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lu4/d;)Lu4/d;
    .locals 2

    new-instance v0, Lo1/T;

    iget-object v1, p0, Lo1/T;->h:Landroid/view/View;

    invoke-direct {v0, v1, p2}, Lo1/T;-><init>(Landroid/view/View;Lu4/d;)V

    check-cast p1, Lu4/d;

    iput-object p1, v0, Lo1/T;->g:Lu4/d;

    return-object v0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LK4/f;

    check-cast p2, Lu4/d;

    invoke-virtual {p0, p1, p2}, Lo1/T;->b(Ljava/lang/Object;Lu4/d;)Lu4/d;

    move-result-object p1

    check-cast p1, Lo1/T;

    sget-object p2, Lq4/n;->a:Lq4/n;

    invoke-virtual {p1, p2}, Lo1/T;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lv4/a;->d:Lv4/a;

    iget v1, p0, Lo1/T;->f:I

    iget-object v2, p0, Lo1/T;->h:Landroid/view/View;

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    sget-object v4, Lq4/n;->a:Lq4/n;

    const/4 v5, 0x2

    if-eq v1, v3, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Ll2/a;->f0(Ljava/lang/Object;)V

    return-object v4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lo1/T;->g:Lu4/d;

    check-cast v1, LK4/f;

    invoke-static {p1}, Ll2/a;->f0(Ljava/lang/Object;)V

    instance-of p1, v2, Landroid/view/ViewGroup;

    if-eqz p1, :cond_4

    check-cast v2, Landroid/view/ViewGroup;

    const/4 p1, 0x0

    iput-object p1, p0, Lo1/T;->g:Lu4/d;

    iput v5, p0, Lo1/T;->f:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LK4/k;

    new-instance v3, LD4/a;

    const/4 v6, 0x2

    invoke-direct {v3, v6, v2}, LD4/a;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v3}, LK4/k;-><init>(LD4/a;)V

    iget-object v2, p1, LK4/k;->e:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    move-object p1, v4

    goto :goto_0

    :cond_2
    iput-object p1, v1, LK4/f;->f:Ljava/util/Iterator;

    iput v5, v1, LK4/f;->d:I

    iput-object p0, v1, LK4/f;->g:Lu4/d;

    move-object p1, v0

    :goto_0
    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v4

    :goto_1
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    return-object v4

    :cond_5
    invoke-static {p1}, Ll2/a;->f0(Ljava/lang/Object;)V

    iget-object p1, p0, Lo1/T;->g:Lu4/d;

    check-cast p1, LK4/f;

    iput-object p1, p0, Lo1/T;->g:Lu4/d;

    iput v3, p0, Lo1/T;->f:I

    invoke-virtual {p1, v2, p0}, LK4/f;->b(Ljava/lang/Object;Lw4/h;)V

    return-object v0
.end method
