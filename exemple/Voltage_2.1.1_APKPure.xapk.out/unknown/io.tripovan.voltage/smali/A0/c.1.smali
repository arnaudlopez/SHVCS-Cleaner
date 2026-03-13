.class public abstract LA0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [I

    iput-object v0, p0, LA0/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LE1/c0;Lk1/c;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LA0/c;->a:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LA0/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LA0/c;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh/C;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    iget-object v0, p0, LA0/c;->a:Ljava/lang/Object;

    check-cast v0, Lh/z;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, LA0/c;->b:Ljava/lang/Object;

    check-cast v1, Lh/C;

    iget-object v1, v1, Lh/C;->n:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, LA0/c;->a:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, LA0/c;->a:Ljava/lang/Object;

    check-cast v0, LE1/c0;

    iget-object v1, p0, LA0/c;->b:Ljava/lang/Object;

    check-cast v1, Lk1/c;

    iget-object v2, v0, LE1/c0;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LE1/c0;->b()V

    :cond_0
    return-void
.end method

.method public abstract e()Landroid/content/IntentFilter;
.end method

.method public abstract f(I)[I
.end method

.method public abstract g()I
.end method

.method public h(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    instance-of v0, p1, Li1/a;

    if-eqz v0, :cond_2

    check-cast p1, Li1/a;

    iget-object v0, p0, LA0/c;->b:Ljava/lang/Object;

    check-cast v0, LE/O;

    if-nez v0, :cond_0

    new-instance v0, LE/O;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LE/O;-><init>(I)V

    iput-object v0, p0, LA0/c;->b:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LA0/c;->b:Ljava/lang/Object;

    check-cast v0, LE/O;

    invoke-virtual {v0, p1}, LE/O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    if-nez v0, :cond_1

    new-instance v0, Lm/t;

    iget-object v1, p0, LA0/c;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lm/t;-><init>(Landroid/content/Context;Li1/a;)V

    iget-object v1, p0, LA0/c;->b:Ljava/lang/Object;

    check-cast v1, LE/O;

    invoke-virtual {v1, p1, v0}, LE/O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method

.method public i(II)[I
    .locals 2

    if-ltz p1, :cond_1

    if-ltz p2, :cond_1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, LA0/c;->b:Ljava/lang/Object;

    check-cast v1, [I

    aput p1, v1, v0

    const/4 p1, 0x1

    aput p2, v1, p1

    return-object v1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LA0/c;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "text"

    invoke-static {v0}, LD4/j;->h(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public k()Z
    .locals 5

    iget-object v0, p0, LA0/c;->a:Ljava/lang/Object;

    check-cast v0, LE1/c0;

    iget-object v1, v0, LE1/c0;->c:LE1/y;

    iget-object v1, v1, LE1/y;->J:Landroid/view/View;

    const-string v2, "operation.fragment.mView"

    invoke-static {v1, v2}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_3

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unknown visibility "

    invoke-static {v1, v2}, LA0/S;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v3, v4

    :cond_3
    :goto_0
    iget v0, v0, LE1/c0;->a:I

    if-eq v3, v0, :cond_5

    if-eq v3, v4, :cond_4

    if-eq v0, v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    return v0

    :cond_5
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public abstract l()V
.end method

.method public abstract m(I)[I
.end method

.method public n()V
    .locals 3

    invoke-virtual {p0}, LA0/c;->c()V

    invoke-virtual {p0}, LA0/c;->e()Landroid/content/IntentFilter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LA0/c;->a:Ljava/lang/Object;

    check-cast v1, Lh/z;

    if-nez v1, :cond_1

    new-instance v1, Lh/z;

    invoke-direct {v1, p0}, Lh/z;-><init>(LA0/c;)V

    iput-object v1, p0, LA0/c;->a:Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, LA0/c;->b:Ljava/lang/Object;

    check-cast v1, Lh/C;

    iget-object v1, v1, Lh/C;->n:Landroid/content/Context;

    iget-object v2, p0, LA0/c;->a:Ljava/lang/Object;

    check-cast v2, Lh/z;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
