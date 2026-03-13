.class public final LP4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP4/f;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LD4/p;LP4/f;LP4/C;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LP4/c;->d:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP4/c;->f:Ljava/lang/Object;

    iput-object p2, p0, LP4/c;->e:Ljava/lang/Object;

    iput-object p3, p0, LP4/c;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LP4/d;LD4/r;LP4/f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LP4/c;->d:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP4/c;->f:Ljava/lang/Object;

    iput-object p2, p0, LP4/c;->g:Ljava/lang/Object;

    iput-object p3, p0, LP4/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LP4/f;Lu4/i;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LP4/c;->d:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LP4/c;->f:Ljava/lang/Object;

    .line 5
    invoke-static {p2}, LR4/a;->k(Lu4/i;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, LP4/c;->g:Ljava/lang/Object;

    .line 6
    new-instance p2, LQ4/z;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, LQ4/z;-><init>(LP4/f;Lu4/d;)V

    iput-object p2, p0, LP4/c;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lu4/d;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LP4/c;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LP4/c;->f:Ljava/lang/Object;

    check-cast v0, Lu4/i;

    iget-object v1, p0, LP4/c;->g:Ljava/lang/Object;

    iget-object v2, p0, LP4/c;->e:Ljava/lang/Object;

    check-cast v2, LQ4/z;

    invoke-static {v0, p1, v1, v2, p2}, LQ4/c;->a(Lu4/i;Ljava/lang/Object;Ljava/lang/Object;LC4/e;Lu4/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lv4/a;->d:Lv4/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lq4/n;->a:Lq4/n;

    :goto_0
    return-object p1

    :pswitch_0
    instance-of v0, p2, LP4/h;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, LP4/h;

    iget v1, v0, LP4/h;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_1

    sub-int/2addr v1, v2

    iput v1, v0, LP4/h;->k:I

    goto :goto_1

    :cond_1
    new-instance v0, LP4/h;

    invoke-direct {v0, p0, p2}, LP4/h;-><init>(LP4/c;Lu4/d;)V

    :goto_1
    iget-object p2, v0, LP4/h;->i:Ljava/lang/Object;

    sget-object v1, Lv4/a;->d:Lv4/a;

    iget v2, v0, LP4/h;->k:I

    sget-object v3, Lq4/n;->a:Lq4/n;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_5

    if-ne v2, v4, :cond_4

    :cond_2
    invoke-static {p2}, Ll2/a;->f0(Ljava/lang/Object;)V

    :cond_3
    move-object v1, v3

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-object p1, v0, LP4/h;->h:Ljava/lang/Object;

    iget-object v2, v0, LP4/h;->g:LP4/c;

    invoke-static {p2}, Ll2/a;->f0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {p2}, Ll2/a;->f0(Ljava/lang/Object;)V

    iget-object p2, p0, LP4/c;->f:Ljava/lang/Object;

    check-cast p2, LD4/p;

    iget-boolean p2, p2, LD4/p;->d:Z

    if-eqz p2, :cond_7

    iput v6, v0, LP4/h;->k:I

    iget-object p2, p0, LP4/c;->e:Ljava/lang/Object;

    check-cast p2, LP4/f;

    invoke-interface {p2, p1, v0}, LP4/f;->a(Ljava/lang/Object;Lu4/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_3

    :cond_7
    iput-object p0, v0, LP4/h;->g:LP4/c;

    iput-object p1, v0, LP4/h;->h:Ljava/lang/Object;

    iput v5, v0, LP4/h;->k:I

    iget-object p2, p0, LP4/c;->g:Ljava/lang/Object;

    check-cast p2, LP4/C;

    invoke-virtual {p2, p1, v0}, LP4/C;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_3

    :cond_8
    move-object v2, p0

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, v2, LP4/c;->f:Ljava/lang/Object;

    check-cast p2, LD4/p;

    iput-boolean v6, p2, LD4/p;->d:Z

    const/4 p2, 0x0

    iput-object p2, v0, LP4/h;->g:LP4/c;

    iput-object p2, v0, LP4/h;->h:Ljava/lang/Object;

    iput v4, v0, LP4/h;->k:I

    iget-object p2, v2, LP4/c;->e:Ljava/lang/Object;

    check-cast p2, LP4/f;

    invoke-interface {p2, p1, v0}, LP4/f;->a(Ljava/lang/Object;Lu4/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    :goto_3
    return-object v1

    :pswitch_1
    instance-of v0, p2, LP4/b;

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, LP4/b;

    iget v1, v0, LP4/b;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_9

    sub-int/2addr v1, v2

    iput v1, v0, LP4/b;->i:I

    goto :goto_4

    :cond_9
    new-instance v0, LP4/b;

    invoke-direct {v0, p0, p2}, LP4/b;-><init>(LP4/c;Lu4/d;)V

    :goto_4
    iget-object p2, v0, LP4/b;->g:Ljava/lang/Object;

    sget-object v1, Lv4/a;->d:Lv4/a;

    iget v2, v0, LP4/b;->i:I

    sget-object v3, Lq4/n;->a:Lq4/n;

    const/4 v4, 0x1

    if-eqz v2, :cond_c

    if-ne v2, v4, :cond_b

    invoke-static {p2}, Ll2/a;->f0(Ljava/lang/Object;)V

    :cond_a
    move-object v1, v3

    goto :goto_5

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    invoke-static {p2}, Ll2/a;->f0(Ljava/lang/Object;)V

    iget-object p2, p0, LP4/c;->f:Ljava/lang/Object;

    check-cast p2, LP4/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, LP4/c;->g:Ljava/lang/Object;

    check-cast p2, LD4/r;

    iget-object v2, p2, LD4/r;->d:Ljava/lang/Object;

    sget-object v5, LQ4/c;->b:LA1/t;

    if-eq v2, v5, :cond_d

    invoke-static {v2, p1}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_d
    iput-object p1, p2, LD4/r;->d:Ljava/lang/Object;

    iput v4, v0, LP4/b;->i:I

    iget-object p2, p0, LP4/c;->e:Ljava/lang/Object;

    check-cast p2, LP4/f;

    invoke-interface {p2, p1, v0}, LP4/f;->a(Ljava/lang/Object;Lu4/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    :goto_5
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
