.class public final Lh/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/a1;
.implements Lm/k;


# instance fields
.field public final synthetic d:Lh/K;


# direct methods
.method public synthetic constructor <init>(Lh/K;)V
    .locals 0

    iput-object p1, p0, Lh/I;->d:Lh/K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Lm/m;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public s(Lm/m;)V
    .locals 4

    iget-object v0, p0, Lh/I;->d:Lh/K;

    iget-object v1, v0, Lh/K;->d:Ln/d1;

    iget-object v1, v1, Ln/d1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->p()Z

    move-result v1

    iget-object v0, v0, Lh/K;->e:Lh/x;

    const/16 v2, 0x6c

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2, p1}, Lh/x;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, p1}, Lh/x;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2, p1}, Lh/x;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_1
    return-void
.end method
