.class public final Landroidx/car/app/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/car/app/z;->d:I

    iput-object p2, p0, Landroidx/car/app/z;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Landroidx/lifecycle/u;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/u;)V
    .locals 1

    iget p1, p0, Landroidx/car/app/z;->d:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Landroidx/car/app/z;->e:Ljava/lang/Object;

    check-cast p1, Landroidx/car/app/B;

    iget-object p1, p1, Landroidx/car/app/B;->e:Landroidx/lifecycle/w;

    sget-object v0, Landroidx/lifecycle/n;->ON_RESUME:Landroidx/lifecycle/n;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->e(Landroidx/lifecycle/n;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Landroidx/car/app/z;->e:Ljava/lang/Object;

    check-cast p1, Landroidx/car/app/A;

    iget-object p1, p1, Landroidx/car/app/A;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/car/app/y;

    if-nez p1, :cond_0

    const-string p1, "CarApp"

    const-string v0, "Screen stack was empty during lifecycle onResume"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/lifecycle/n;->ON_RESUME:Landroidx/lifecycle/n;

    invoke-virtual {p1, v0}, Landroidx/car/app/y;->a(Landroidx/lifecycle/n;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroidx/lifecycle/u;)V
    .locals 4

    iget v0, p0, Landroidx/car/app/z;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/car/app/z;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/car/app/B;

    iget-object v0, v0, Landroidx/car/app/B;->e:Landroidx/lifecycle/w;

    sget-object v1, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->e(Landroidx/lifecycle/n;)V

    invoke-interface {p1}, Landroidx/lifecycle/u;->e()Landroidx/lifecycle/w;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/w;->b(Landroidx/lifecycle/t;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/car/app/z;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/car/app/A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayDeque;

    iget-object v0, v0, Landroidx/car/app/A;->a:Ljava/util/ArrayDeque;

    invoke-direct {v1, v0}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/car/app/y;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroidx/car/app/A;->b(Landroidx/car/app/y;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    invoke-interface {p1}, Landroidx/lifecycle/u;->e()Landroidx/lifecycle/w;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/w;->b(Landroidx/lifecycle/t;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroidx/lifecycle/u;)V
    .locals 1

    iget p1, p0, Landroidx/car/app/z;->d:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Landroidx/car/app/z;->e:Ljava/lang/Object;

    check-cast p1, Landroidx/car/app/B;

    iget-object p1, p1, Landroidx/car/app/B;->e:Landroidx/lifecycle/w;

    sget-object v0, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->e(Landroidx/lifecycle/n;)V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Landroidx/lifecycle/u;)V
    .locals 1

    iget p1, p0, Landroidx/car/app/z;->d:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Landroidx/car/app/z;->e:Ljava/lang/Object;

    check-cast p1, Landroidx/car/app/B;

    iget-object p1, p1, Landroidx/car/app/B;->e:Landroidx/lifecycle/w;

    sget-object v0, Landroidx/lifecycle/n;->ON_PAUSE:Landroidx/lifecycle/n;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->e(Landroidx/lifecycle/n;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Landroidx/car/app/z;->e:Ljava/lang/Object;

    check-cast p1, Landroidx/car/app/A;

    iget-object p1, p1, Landroidx/car/app/A;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/car/app/y;

    if-nez p1, :cond_0

    const-string p1, "CarApp"

    const-string v0, "Screen stack was empty during lifecycle onPause"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/lifecycle/n;->ON_PAUSE:Landroidx/lifecycle/n;

    invoke-virtual {p1, v0}, Landroidx/car/app/y;->a(Landroidx/lifecycle/n;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Landroidx/lifecycle/u;)V
    .locals 1

    iget p1, p0, Landroidx/car/app/z;->d:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Landroidx/car/app/z;->e:Ljava/lang/Object;

    check-cast p1, Landroidx/car/app/B;

    iget-object p1, p1, Landroidx/car/app/B;->e:Landroidx/lifecycle/w;

    sget-object v0, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->e(Landroidx/lifecycle/n;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Landroidx/car/app/z;->e:Ljava/lang/Object;

    check-cast p1, Landroidx/car/app/A;

    iget-object p1, p1, Landroidx/car/app/A;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/car/app/y;

    if-nez p1, :cond_0

    const-string p1, "CarApp"

    const-string v0, "Screen stack was empty during lifecycle onStop"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    invoke-virtual {p1, v0}, Landroidx/car/app/y;->a(Landroidx/lifecycle/n;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Landroidx/lifecycle/u;)V
    .locals 1

    iget p1, p0, Landroidx/car/app/z;->d:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Landroidx/car/app/z;->e:Ljava/lang/Object;

    check-cast p1, Landroidx/car/app/B;

    iget-object p1, p1, Landroidx/car/app/B;->e:Landroidx/lifecycle/w;

    sget-object v0, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->e(Landroidx/lifecycle/n;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Landroidx/car/app/z;->e:Ljava/lang/Object;

    check-cast p1, Landroidx/car/app/A;

    iget-object p1, p1, Landroidx/car/app/A;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/car/app/y;

    if-nez p1, :cond_0

    const-string p1, "CarApp"

    const-string v0, "Screen stack was empty during lifecycle onStart"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    invoke-virtual {p1, v0}, Landroidx/car/app/y;->a(Landroidx/lifecycle/n;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
