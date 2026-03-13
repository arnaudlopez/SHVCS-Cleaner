.class public final Lc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lc/j;


# direct methods
.method public synthetic constructor <init>(Lc/j;I)V
    .locals 0

    iput p2, p0, Lc/f;->d:I

    iput-object p1, p0, Lc/f;->e:Lc/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroidx/lifecycle/u;Landroidx/lifecycle/n;)V
    .locals 1

    iget v0, p0, Lc/f;->d:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    if-ne p2, v0, :cond_0

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p2, v0, :cond_0

    iget-object p2, p0, Lc/f;->e:Lc/j;

    iget-object p2, p2, Lc/j;->k:Lc/u;

    check-cast p1, Lc/j;

    invoke-static {p1}, Lc/g;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "invoker"

    invoke-static {p1, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p2, Lc/u;->e:Landroid/window/OnBackInvokedDispatcher;

    iget-boolean p1, p2, Lc/u;->g:Z

    invoke-virtual {p2, p1}, Lc/u;->b(Z)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lc/f;->e:Lc/j;

    iget-object p2, p1, Lc/j;->i:Landroidx/lifecycle/Y;

    if-nez p2, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/h;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lc/h;->a:Landroidx/lifecycle/Y;

    iput-object p2, p1, Lc/j;->i:Landroidx/lifecycle/Y;

    :cond_1
    iget-object p2, p1, Lc/j;->i:Landroidx/lifecycle/Y;

    if-nez p2, :cond_2

    new-instance p2, Landroidx/lifecycle/Y;

    invoke-direct {p2}, Landroidx/lifecycle/Y;-><init>()V

    iput-object p2, p1, Lc/j;->i:Landroidx/lifecycle/Y;

    :cond_2
    iget-object p1, p1, Lc/j;->g:Landroidx/lifecycle/w;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/w;->b(Landroidx/lifecycle/t;)V

    return-void

    :pswitch_1
    sget-object p1, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    if-ne p2, p1, :cond_4

    iget-object p1, p0, Lc/f;->e:Lc/j;

    iget-object p1, p1, Lc/j;->e:Ld/a;

    const/4 p2, 0x0

    iput-object p2, p1, Ld/a;->b:Lc/j;

    iget-object p1, p0, Lc/f;->e:Lc/j;

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lc/f;->e:Lc/j;

    invoke-virtual {p1}, Lc/j;->d()Landroidx/lifecycle/Y;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/Y;->a()V

    :cond_3
    iget-object p1, p0, Lc/f;->e:Lc/j;

    iget-object p1, p1, Lc/j;->l:Lc/i;

    iget-object p2, p1, Lc/i;->g:Lc/j;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_4
    return-void

    :pswitch_2
    sget-object p1, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    if-ne p2, p1, :cond_6

    iget-object p1, p0, Lc/f;->e:Lc/j;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
