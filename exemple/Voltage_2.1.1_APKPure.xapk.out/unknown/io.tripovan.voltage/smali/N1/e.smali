.class public final synthetic LN1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/V;


# instance fields
.field public final synthetic d:LL1/m;

.field public final synthetic e:LN1/f;


# direct methods
.method public synthetic constructor <init>(LL1/m;LN1/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN1/e;->d:LL1/m;

    iput-object p2, p0, LN1/e;->e:LN1/f;

    return-void
.end method


# virtual methods
.method public final a(LE1/Q;LE1/y;)V
    .locals 5

    iget-object v0, p0, LN1/e;->d:LL1/m;

    iget-object v1, p0, LN1/e;->e:LN1/f;

    const-string v2, "this$0"

    invoke-static {v1, v2}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "<anonymous parameter 0>"

    invoke-static {p1, v2}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fragment"

    invoke-static {p2, p1}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, LL1/m;->e:LP4/r;

    iget-object p1, p1, LP4/r;->d:LP4/q;

    check-cast p1, LP4/G;

    invoke-virtual {p1}, LP4/G;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LL1/j;

    iget-object v3, v3, LL1/j;->i:Ljava/lang/String;

    iget-object v4, p2, LE1/y;->B:Ljava/lang/String;

    invoke-static {v3, v4}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, LL1/j;

    invoke-static {}, LN1/f;->n()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "Attaching fragment "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " associated with entry "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to FragmentManager "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, LN1/f;->d:LE1/Q;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "FragmentNavigator"

    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-eqz v2, :cond_3

    new-instance p1, LJ/a;

    const/4 v3, 0x1

    invoke-direct {p1, v1, p2, v2, v3}, LJ/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, LN1/k;

    invoke-direct {v3, p1}, LN1/k;-><init>(LJ/a;)V

    iget-object p1, p2, LE1/y;->U:Landroidx/lifecycle/B;

    invoke-virtual {p1, p2, v3}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/C;)V

    iget-object p1, p2, LE1/y;->S:Landroidx/lifecycle/w;

    iget-object v3, v1, LN1/f;->h:LL1/l;

    invoke-virtual {p1, v3}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/t;)V

    invoke-virtual {v1, p2, v2, v0}, LN1/f;->l(LE1/y;LL1/j;LL1/m;)V

    :cond_3
    return-void
.end method
