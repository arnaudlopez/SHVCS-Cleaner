.class public final LL1/i;
.super LD4/k;
.source "SourceFile"

# interfaces
.implements LC4/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LL1/j;


# direct methods
.method public synthetic constructor <init>(LL1/j;I)V
    .locals 0

    iput p2, p0, LL1/i;->e:I

    iput-object p1, p0, LL1/i;->f:LL1/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LD4/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LL1/i;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LL1/i;->f:LL1/j;

    iget-boolean v1, v0, LL1/j;->m:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, LL1/j;->k:Landroidx/lifecycle/w;

    iget-object v2, v1, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/o;

    sget-object v3, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/o;

    if-eq v2, v3, :cond_1

    new-instance v2, LL1/g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v0, LL1/j;->l:LS2/r;

    iget-object v3, v3, LS2/r;->c:Ljava/lang/Object;

    check-cast v3, LW1/e;

    iput-object v3, v2, LL1/g;->d:LW1/e;

    iput-object v1, v2, LL1/g;->e:Landroidx/lifecycle/p;

    invoke-virtual {v0}, LL1/j;->d()Landroidx/lifecycle/Y;

    move-result-object v1

    invoke-virtual {v0}, LL1/j;->a()LI1/b;

    move-result-object v0

    new-instance v3, LA1/v;

    invoke-direct {v3, v1, v2, v0}, LA1/v;-><init>(Landroidx/lifecycle/Y;Landroidx/lifecycle/W;LA2/i;)V

    const-class v0, LL1/h;

    invoke-static {v0}, LD4/s;->a(Ljava/lang/Class;)LD4/e;

    move-result-object v0

    invoke-static {v0}, LY2/a;->t(LD4/e;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, LA1/v;->A(LD4/e;Ljava/lang/String;)Landroidx/lifecycle/U;

    move-result-object v0

    check-cast v0, LL1/h;

    iget-object v0, v0, LL1/h;->b:Landroidx/lifecycle/L;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot access the NavBackStackEntry\'s SavedStateHandle after the NavBackStackEntry is destroyed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot access the NavBackStackEntry\'s SavedStateHandle until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Landroidx/lifecycle/S;

    iget-object v1, p0, LL1/i;->f:LL1/j;

    iget-object v2, v1, LL1/j;->d:Landroid/content/Context;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, v3

    :goto_0
    instance-of v4, v2, Landroid/app/Application;

    if-eqz v4, :cond_4

    move-object v3, v2

    check-cast v3, Landroid/app/Application;

    :cond_4
    invoke-virtual {v1}, LL1/j;->c()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v0, v3, v1, v2}, Landroidx/lifecycle/S;-><init>(Landroid/app/Application;LW1/f;Landroid/os/Bundle;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
