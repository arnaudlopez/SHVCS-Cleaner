.class public final LA0/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LE1/D;LE1/X;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LA0/a1;->d:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/a1;->f:Ljava/lang/Object;

    iput-object p2, p0, LA0/a1;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LS/p0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LA0/a1;->d:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LA0/a1;->e:Ljava/lang/Object;

    iput-object p2, p0, LA0/a1;->f:Ljava/lang/Object;

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


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget p1, p0, LA0/a1;->d:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LA0/a1;->e:Ljava/lang/Object;

    check-cast p1, LE1/X;

    invoke-virtual {p1}, LE1/X;->k()V

    iget-object p1, p1, LE1/X;->c:LE1/y;

    iget-object p1, p1, LE1/y;->J:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, LA0/a1;->f:Ljava/lang/Object;

    check-cast v0, LE1/D;

    iget-object v0, v0, LE1/D;->d:LE1/Q;

    invoke-static {p1, v0}, LE1/j;->f(Landroid/view/ViewGroup;LE1/Q;)LE1/j;

    move-result-object p1

    invoke-virtual {p1}, LE1/j;->e()V

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    iget p1, p0, LA0/a1;->d:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, LA0/a1;->e:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, LA0/a1;->f:Ljava/lang/Object;

    check-cast p1, LS/p0;

    invoke-virtual {p1}, LS/p0;->d()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
