.class public final Ln/W0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/o;
.implements Lm/k;


# instance fields
.field public final synthetic d:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    iput-object p1, p0, Ln/W0;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Lm/m;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Ln/W0;->d:Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->R:Lh/I;

    const/4 p1, 0x0

    return p1
.end method

.method public s(Lm/m;)V
    .locals 3

    iget-object v0, p0, Ln/W0;->d:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v1, v1, Landroidx/appcompat/widget/ActionMenuView;->w:Ln/l;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ln/l;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->J:LA1/v;

    iget-object v1, v1, LA1/v;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE1/I;

    iget-object v2, v2, LE1/I;->a:LE1/Q;

    invoke-virtual {v2, p1}, LE1/Q;->s(Landroid/view/Menu;)Z

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->R:Lh/I;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lh/I;->s(Lm/m;)V

    :cond_2
    return-void
.end method
