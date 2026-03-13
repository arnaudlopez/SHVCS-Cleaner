.class public final Lm/b;
.super Ln/v0;
.source "SourceFile"


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lm/b;->m:I

    .line 1
    iput-object p1, p0, Lm/b;->n:Landroid/view/View;

    .line 2
    invoke-direct {p0, p1}, Ln/v0;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Ln/j;Ln/j;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lm/b;->m:I

    .line 3
    iput-object p1, p0, Lm/b;->n:Landroid/view/View;

    invoke-direct {p0, p2}, Ln/v0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Lm/C;
    .locals 1

    iget v0, p0, Lm/b;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm/b;->n:Landroid/view/View;

    check-cast v0, Ln/j;

    iget-object v0, v0, Ln/j;->g:Ln/l;

    iget-object v0, v0, Ln/l;->w:Ln/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lm/w;->a()Lm/u;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lm/b;->n:Landroid/view/View;

    check-cast v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->p:Lm/c;

    if-eqz v0, :cond_1

    check-cast v0, Ln/h;

    iget-object v0, v0, Ln/h;->a:Ln/l;

    iget-object v0, v0, Ln/l;->x:Ln/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lm/w;->a()Lm/u;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Lm/b;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm/b;->n:Landroid/view/View;

    check-cast v0, Ln/j;

    iget-object v0, v0, Ln/j;->g:Ln/l;

    invoke-virtual {v0}, Ln/l;->n()Z

    const/4 v0, 0x1

    return v0

    :pswitch_0
    iget-object v0, p0, Lm/b;->n:Landroid/view/View;

    check-cast v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v1, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->n:Lm/l;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->k:Lm/o;

    invoke-interface {v1, v0}, Lm/l;->c(Lm/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lm/b;->b()Lm/C;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lm/C;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()Z
    .locals 2

    iget v0, p0, Lm/b;->m:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ln/v0;->d()Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lm/b;->n:Landroid/view/View;

    check-cast v0, Ln/j;

    iget-object v0, v0, Ln/j;->g:Ln/l;

    iget-object v1, v0, Ln/l;->y:Ln/i;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ln/l;->c()Z

    const/4 v0, 0x1

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
