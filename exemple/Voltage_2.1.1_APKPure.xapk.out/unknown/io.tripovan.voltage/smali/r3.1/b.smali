.class public final Lr3/b;
.super La/a;
.source "SourceFile"


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lr3/b;->m:I

    iput-object p2, p0, Lr3/b;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final g0(I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final R(I)V
    .locals 1

    iget p1, p0, Lr3/b;->m:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    iget-object v0, p0, Lr3/b;->n:Ljava/lang/Object;

    check-cast v0, Lx3/B;

    iput-boolean p1, v0, Lx3/B;->e:Z

    iget-object p1, v0, Lx3/B;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx3/A;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lx3/A;->a()V

    :cond_0
    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final S(Landroid/graphics/Typeface;Z)V
    .locals 1

    iget p1, p0, Lr3/b;->m:I

    packed-switch p1, :pswitch_data_0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iget-object p2, p0, Lr3/b;->n:Ljava/lang/Object;

    check-cast p2, Lx3/B;

    iput-boolean p1, p2, Lx3/B;->e:Z

    iget-object p1, p2, Lx3/B;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx3/A;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lx3/A;->a()V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lr3/b;->n:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/chip/Chip;

    iget-object p2, p1, Lcom/google/android/material/chip/Chip;->h:Lr3/e;

    iget-boolean v0, p2, Lr3/e;->F0:Z

    if-eqz v0, :cond_2

    iget-object p2, p2, Lr3/e;->H:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
