.class public final Le/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Le/b;

.field public final synthetic f:LB/a;

.field public final synthetic g:Lc/e;


# direct methods
.method public constructor <init>(Lc/e;Ljava/lang/String;Le/b;LB/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/d;->g:Lc/e;

    iput-object p2, p0, Le/d;->d:Ljava/lang/String;

    iput-object p3, p0, Le/d;->e:Le/b;

    iput-object p4, p0, Le/d;->f:LB/a;

    return-void
.end method


# virtual methods
.method public final e(Landroidx/lifecycle/u;Landroidx/lifecycle/n;)V
    .locals 4

    sget-object p1, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, p0, Le/d;->d:Ljava/lang/String;

    iget-object v1, p0, Le/d;->g:Lc/e;

    if-eqz p1, :cond_1

    iget-object p1, v1, Lc/e;->e:Ljava/util/HashMap;

    new-instance p2, Le/f;

    iget-object v2, p0, Le/d;->e:Le/b;

    iget-object v3, p0, Le/d;->f:LB/a;

    invoke-direct {p2, v3, v2}, Le/f;-><init>(LB/a;Le/b;)V

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v1, Lc/e;->f:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, p2}, Le/b;->b(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, v1, Lc/e;->g:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Le/a;

    if-eqz p2, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget p1, p2, Le/a;->d:I

    iget-object p2, p2, Le/a;->e:Landroid/content/Intent;

    invoke-virtual {v3, p1, p2}, LB/a;->B(ILandroid/content/Intent;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v2, p1}, Le/b;->b(Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object p1, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v1, Lc/e;->e:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    sget-object p1, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v1, v0}, Lc/e;->f(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
