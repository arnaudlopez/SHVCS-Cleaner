.class public final LE1/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/j;
.implements LW1/f;
.implements Landroidx/lifecycle/Z;


# instance fields
.field public final d:LE1/y;

.field public final e:Landroidx/lifecycle/Y;

.field public final f:LA0/n;

.field public g:Landroidx/lifecycle/w;

.field public h:LS2/r;


# direct methods
.method public constructor <init>(LE1/y;Landroidx/lifecycle/Y;LA0/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LE1/Z;->g:Landroidx/lifecycle/w;

    iput-object v0, p0, LE1/Z;->h:LS2/r;

    iput-object p1, p0, LE1/Z;->d:LE1/y;

    iput-object p2, p0, LE1/Z;->e:Landroidx/lifecycle/Y;

    iput-object p3, p0, LE1/Z;->f:LA0/n;

    return-void
.end method


# virtual methods
.method public final a()LI1/b;
    .locals 5

    iget-object v0, p0, LE1/Z;->d:LE1/y;

    invoke-virtual {v0}, LE1/y;->U()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1

    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    new-instance v2, LI1/b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LI1/b;-><init>(I)V

    iget-object v3, v2, LA2/i;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_2

    sget-object v4, Landroidx/lifecycle/V;->k:LE3/e;

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v1, Landroidx/lifecycle/O;->a:LQ2/g;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroidx/lifecycle/O;->b:LT2/f;

    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LE1/y;->i:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    sget-object v1, Landroidx/lifecycle/O;->c:LE3/e;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v2
.end method

.method public final b()LW1/e;
    .locals 1

    invoke-virtual {p0}, LE1/Z;->f()V

    iget-object v0, p0, LE1/Z;->h:LS2/r;

    iget-object v0, v0, LS2/r;->c:Ljava/lang/Object;

    check-cast v0, LW1/e;

    return-object v0
.end method

.method public final c(Landroidx/lifecycle/n;)V
    .locals 1

    iget-object v0, p0, LE1/Z;->g:Landroidx/lifecycle/w;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/w;->e(Landroidx/lifecycle/n;)V

    return-void
.end method

.method public final d()Landroidx/lifecycle/Y;
    .locals 1

    invoke-virtual {p0}, LE1/Z;->f()V

    iget-object v0, p0, LE1/Z;->e:Landroidx/lifecycle/Y;

    return-object v0
.end method

.method public final e()Landroidx/lifecycle/w;
    .locals 1

    invoke-virtual {p0}, LE1/Z;->f()V

    iget-object v0, p0, LE1/Z;->g:Landroidx/lifecycle/w;

    return-object v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, LE1/Z;->g:Landroidx/lifecycle/w;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/w;

    invoke-direct {v0, p0}, Landroidx/lifecycle/w;-><init>(Landroidx/lifecycle/u;)V

    iput-object v0, p0, LE1/Z;->g:Landroidx/lifecycle/w;

    new-instance v0, LS2/r;

    invoke-direct {v0, p0}, LS2/r;-><init>(LW1/f;)V

    iput-object v0, p0, LE1/Z;->h:LS2/r;

    invoke-virtual {v0}, LS2/r;->b()V

    iget-object v0, p0, LE1/Z;->f:LA0/n;

    invoke-virtual {v0}, LA0/n;->run()V

    :cond_0
    return-void
.end method
