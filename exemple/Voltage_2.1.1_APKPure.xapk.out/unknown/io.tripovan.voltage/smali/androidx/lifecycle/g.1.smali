.class public final Landroidx/lifecycle/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/e;Landroidx/lifecycle/s;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/g;->d:I

    const-string v0, "defaultLifecycleObserver"

    invoke-static {p1, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/lifecycle/g;->e:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Landroidx/lifecycle/g;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/t;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Landroidx/lifecycle/g;->d:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Landroidx/lifecycle/g;->e:Ljava/lang/Object;

    .line 7
    sget-object v0, Landroidx/lifecycle/d;->c:Landroidx/lifecycle/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 8
    iget-object v1, v0, Landroidx/lifecycle/d;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/b;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/d;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Landroidx/lifecycle/b;

    move-result-object v1

    .line 10
    :goto_0
    iput-object v1, p0, Landroidx/lifecycle/g;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb4/c;Li2/b;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/lifecycle/g;->d:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/g;->f:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/g;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/lifecycle/g;->d:I

    iput-object p1, p0, Landroidx/lifecycle/g;->e:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/lifecycle/g;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroidx/lifecycle/u;Landroidx/lifecycle/n;)V
    .locals 3

    iget v0, p0, Landroidx/lifecycle/g;->d:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Landroidx/lifecycle/g;->e:Ljava/lang/Object;

    check-cast p2, Landroid/os/Handler;

    iget-object v0, p0, Landroidx/lifecycle/g;->f:Ljava/lang/Object;

    check-cast v0, LA0/y;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-interface {p1}, Landroidx/lifecycle/u;->e()Landroidx/lifecycle/w;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/w;->b(Landroidx/lifecycle/t;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p2, p0, Landroidx/lifecycle/g;->f:Ljava/lang/Object;

    check-cast p2, Lb4/c;

    iget-object v0, p2, Lb4/c;->e:LE1/Q;

    invoke-virtual {v0}, LE1/Q;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Landroidx/lifecycle/u;->e()Landroidx/lifecycle/w;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/w;->b(Landroidx/lifecycle/t;)V

    iget-object p1, p0, Landroidx/lifecycle/g;->e:Ljava/lang/Object;

    check-cast p1, Li2/b;

    iget-object v0, p1, LS1/c0;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, p1}, Lb4/c;->q(Li2/b;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/lifecycle/g;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/b;

    iget-object v0, v0, Landroidx/lifecycle/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Landroidx/lifecycle/g;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/t;

    invoke-static {v1, p1, p2, v2}, Landroidx/lifecycle/b;->a(Ljava/util/List;Landroidx/lifecycle/u;Landroidx/lifecycle/n;Landroidx/lifecycle/t;)V

    sget-object v1, Landroidx/lifecycle/n;->ON_ANY:Landroidx/lifecycle/n;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1, p2, v2}, Landroidx/lifecycle/b;->a(Ljava/util/List;Landroidx/lifecycle/u;Landroidx/lifecycle/n;Landroidx/lifecycle/t;)V

    return-void

    :pswitch_2
    sget-object p1, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    if-ne p2, p1, :cond_3

    iget-object p1, p0, Landroidx/lifecycle/g;->e:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/p;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/p;->b(Landroidx/lifecycle/t;)V

    iget-object p1, p0, Landroidx/lifecycle/g;->f:Ljava/lang/Object;

    check-cast p1, LW1/e;

    invoke-virtual {p1}, LW1/e;->g()V

    :cond_3
    return-void

    :pswitch_3
    sget-object v0, Landroidx/lifecycle/f;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    iget-object v1, p0, Landroidx/lifecycle/g;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/e;

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :pswitch_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ON_ANY must not been send by anybody"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    invoke-interface {v1, p1}, Landroidx/lifecycle/e;->b(Landroidx/lifecycle/u;)V

    goto :goto_1

    :pswitch_6
    invoke-interface {v1, p1}, Landroidx/lifecycle/e;->i(Landroidx/lifecycle/u;)V

    goto :goto_1

    :pswitch_7
    invoke-interface {v1, p1}, Landroidx/lifecycle/e;->g(Landroidx/lifecycle/u;)V

    goto :goto_1

    :pswitch_8
    invoke-interface {v1, p1}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/u;)V

    goto :goto_1

    :pswitch_9
    invoke-interface {v1, p1}, Landroidx/lifecycle/e;->j(Landroidx/lifecycle/u;)V

    goto :goto_1

    :pswitch_a
    invoke-interface {v1, p1}, Landroidx/lifecycle/e;->c(Landroidx/lifecycle/u;)V

    :goto_1
    iget-object v0, p0, Landroidx/lifecycle/g;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/s;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/s;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/n;)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
