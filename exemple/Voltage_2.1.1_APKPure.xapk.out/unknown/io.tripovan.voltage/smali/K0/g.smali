.class public abstract LK0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;)LK0/e;
    .locals 4

    new-instance v0, LK0/e;

    new-instance v1, LQ2/g;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LQ2/g;-><init>(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_0

    sget-object v2, LK0/k;->a:LK0/k;

    invoke-virtual {v2, p0}, LK0/k;->a(Landroid/content/Context;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v2, LK0/a;

    invoke-direct {v2, p0}, LK0/a;-><init>(I)V

    invoke-direct {v0, v1, v2}, LK0/e;-><init>(LQ2/g;LK0/a;)V

    return-object v0
.end method
