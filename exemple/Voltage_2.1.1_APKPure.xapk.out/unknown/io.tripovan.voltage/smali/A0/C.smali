.class public final LA0/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LA0/C;->d:I

    iput-object p2, p0, LA0/C;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final e(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LA0/C;->e:Ljava/lang/Object;

    iget v0, p0, LA0/C;->d:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    check-cast p1, LJ3/p;

    iget-object v0, p1, LJ3/p;->x:LD2/b;

    if-eqz v0, :cond_0

    iget-object v0, p1, LJ3/p;->w:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    sget-object v1, Lo1/O;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, LJ3/p;->x:LD2/b;

    new-instance v1, Lp1/b;

    invoke-direct {v1, p1}, Lp1/b;-><init>(LD2/b;)V

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_0
    return-void

    :pswitch_2
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object v0, Lo1/O;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lo1/A;->c(Landroid/view/View;)V

    :pswitch_3
    return-void

    :pswitch_4
    check-cast p1, LA0/I;

    iget-object v0, p1, LA0/I;->g:Landroid/view/accessibility/AccessibilityManager;

    iget-object v1, p1, LA0/I;->i:LA0/A;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    iget-object p1, p1, LA0/I;->j:LA0/B;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 5

    iget v0, p0, LA0/C;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA0/C;->e:Ljava/lang/Object;

    check-cast v0, Lm/D;

    iget-object v1, v0, Lm/D;->r:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, v0, Lm/D;->r:Landroid/view/ViewTreeObserver;

    :cond_0
    iget-object v1, v0, Lm/D;->r:Landroid/view/ViewTreeObserver;

    iget-object v0, v0, Lm/D;->l:Lm/d;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LA0/C;->e:Ljava/lang/Object;

    check-cast v0, Lm/g;

    iget-object v1, v0, Lm/g;->A:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, v0, Lm/g;->A:Landroid/view/ViewTreeObserver;

    :cond_2
    iget-object v1, v0, Lm/g;->A:Landroid/view/ViewTreeObserver;

    iget-object v0, v0, Lm/g;->l:Lm/d;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :pswitch_1
    iget-object p1, p0, LA0/C;->e:Ljava/lang/Object;

    check-cast p1, LJ3/p;

    iget-object v0, p1, LJ3/p;->x:LD2/b;

    if-eqz v0, :cond_4

    iget-object p1, p1, LJ3/p;->w:Landroid/view/accessibility/AccessibilityManager;

    if-eqz p1, :cond_4

    new-instance v1, Lp1/b;

    invoke-direct {v1, v0}, Lp1/b;-><init>(LD2/b;)V

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_4
    :pswitch_2
    return-void

    :pswitch_3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, LA0/C;->e:Ljava/lang/Object;

    check-cast p1, LM4/i0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LM4/b0;->a(Ljava/util/concurrent/CancellationException;)V

    return-void

    :pswitch_4
    iget-object p1, p0, LA0/C;->e:Ljava/lang/Object;

    check-cast p1, LA0/b;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    sget-object v1, Lo1/U;->l:Lo1/U;

    invoke-static {v0, v1}, LK4/g;->n0(Ljava/lang/Object;LC4/c;)LK4/e;

    move-result-object v0

    invoke-interface {v0}, LK4/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewParent;

    instance-of v4, v1, Landroid/view/View;

    if-eqz v4, :cond_5

    check-cast v1, Landroid/view/View;

    const-string v4, "<this>"

    invoke-static {v1, v4}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0a0174

    invoke-virtual {v1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/lang/Boolean;

    if-eqz v4, :cond_6

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_0

    :cond_6
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_7
    if-eqz v3, :cond_5

    const/4 v3, 0x1

    :cond_8
    if-nez v3, :cond_a

    iget-object v0, p1, LA0/b;->f:LA0/m1;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LA0/m1;->d()V

    :cond_9
    iput-object v2, p1, LA0/b;->f:LA0/m1;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_a
    return-void

    :pswitch_5
    iget-object p1, p0, LA0/C;->e:Ljava/lang/Object;

    check-cast p1, LA0/I;

    iget-object v0, p1, LA0/I;->l:Landroid/os/Handler;

    iget-object v1, p1, LA0/I;->J:LA0/n;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p1, LA0/I;->g:Landroid/view/accessibility/AccessibilityManager;

    iget-object v1, p1, LA0/I;->i:LA0/A;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    iget-object p1, p1, LA0/I;->j:LA0/B;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
