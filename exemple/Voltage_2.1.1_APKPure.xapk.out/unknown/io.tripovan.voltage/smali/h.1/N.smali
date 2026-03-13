.class public final Lh/N;
.super Landroid/support/v4/media/session/b;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lh/P;


# direct methods
.method public synthetic constructor <init>(Lh/P;I)V
    .locals 0

    iput p2, p0, Lh/N;->d:I

    iput-object p1, p0, Lh/N;->e:Lh/P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lh/N;->e:Lh/P;

    iget v2, p0, Lh/N;->d:I

    packed-switch v2, :pswitch_data_0

    iput-object v0, v1, Lh/P;->v:Ll/j;

    iget-object v0, v1, Lh/P;->g:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_0
    iget-boolean v2, v1, Lh/P;->r:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Lh/P;->j:Landroid/view/View;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    iget-object v2, v1, Lh/P;->g:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    iget-object v2, v1, Lh/P;->g:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget-object v2, v1, Lh/P;->g:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    iput-object v0, v1, Lh/P;->v:Ll/j;

    iget-object v2, v1, Lh/P;->n:Ld1/l;

    if-eqz v2, :cond_1

    iget-object v3, v1, Lh/P;->m:Lh/O;

    invoke-virtual {v2, v3}, Ld1/l;->k(Ll/a;)V

    iput-object v0, v1, Lh/P;->m:Lh/O;

    iput-object v0, v1, Lh/P;->n:Ld1/l;

    :cond_1
    iget-object v0, v1, Lh/P;->f:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_2

    sget-object v1, Lo1/O;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lo1/A;->c(Landroid/view/View;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
