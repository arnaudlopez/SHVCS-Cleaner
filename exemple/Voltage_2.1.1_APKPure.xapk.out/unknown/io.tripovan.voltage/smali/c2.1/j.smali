.class public final Lc2/j;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc2/n;LE/f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc2/j;->a:I

    .line 2
    iput-object p1, p0, Lc2/j;->c:Ljava/lang/Object;

    iput-object p2, p0, Lc2/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p3, p0, Lc2/j;->a:I

    iput-object p1, p0, Lc2/j;->b:Ljava/lang/Object;

    iput-object p2, p0, Lc2/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, Lc2/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lc2/j;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/navigation/NavigationView;

    iget-object v0, p0, Lc2/j;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroid/view/View;Z)V

    const/high16 p1, -0x67000000

    invoke-virtual {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->setScrimColor(I)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lc2/j;->b:Ljava/lang/Object;

    check-cast p1, Lo1/f0;

    iget-object p1, p1, Lo1/f0;->a:Lo1/e0;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lo1/e0;->d(F)V

    iget-object p1, p0, Lc2/j;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo1/b0;->e(Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lc2/j;->b:Ljava/lang/Object;

    check-cast v0, LE/f;

    invoke-virtual {v0, p1}, LE/O;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc2/j;->c:Ljava/lang/Object;

    check-cast v0, Lc2/n;

    iget-object v0, v0, Lc2/n;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, Lc2/j;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lc2/j;->c:Ljava/lang/Object;

    check-cast v0, Lc2/n;

    iget-object v0, v0, Lc2/n;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
