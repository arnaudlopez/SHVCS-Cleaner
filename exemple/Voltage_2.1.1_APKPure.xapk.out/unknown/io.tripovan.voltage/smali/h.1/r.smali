.class public final Lh/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lh/C;


# direct methods
.method public synthetic constructor <init>(Lh/C;I)V
    .locals 0

    iput p2, p0, Lh/r;->d:I

    iput-object p1, p0, Lh/r;->e:Lh/C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lh/r;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lh/r;->e:Lh/C;

    iget-object v1, v0, Lh/C;->z:Landroid/widget/PopupWindow;

    iget-object v2, v0, Lh/C;->y:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v3, 0x37

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v1, v0, Lh/C;->B:Lo1/W;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo1/W;->b()V

    :cond_0
    iget-boolean v1, v0, Lh/C;->C:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lh/C;->D:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2

    iget-object v1, v0, Lh/C;->y:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v0, Lh/C;->y:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v1}, Lo1/O;->a(Landroid/view/View;)Lo1/W;

    move-result-object v1

    invoke-virtual {v1, v2}, Lo1/W;->a(F)V

    iput-object v1, v0, Lh/C;->B:Lo1/W;

    new-instance v0, Lh/t;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Lh/t;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Lo1/W;->d(Lo1/X;)V

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lh/C;->y:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v0, Lh/C;->y:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lh/r;->e:Lh/C;

    iget v1, v0, Lh/C;->c0:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v0, v2}, Lh/C;->v(I)V

    :cond_3
    iget v1, v0, Lh/C;->c0:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_4

    const/16 v1, 0x6c

    invoke-virtual {v0, v1}, Lh/C;->v(I)V

    :cond_4
    iput-boolean v2, v0, Lh/C;->b0:Z

    iput v2, v0, Lh/C;->c0:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
