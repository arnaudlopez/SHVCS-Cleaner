.class public Landroidx/navigation/fragment/NavHostFragment;
.super LE1/y;
.source "SourceFile"


# instance fields
.field public final a0:Lq4/l;

.field public b0:Landroid/view/View;

.field public c0:I

.field public d0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LE1/y;-><init>()V

    new-instance v0, LA0/H;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, LA0/H;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/A;->v(LC4/a;)Lq4/l;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->a0:Lq4/l;

    return-void
.end method


# virtual methods
.method public final A(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/navigation/fragment/NavHostFragment;->c0()LL1/B;

    if-eqz p1, :cond_0

    const-string v0, "android-support-nav:fragment:defaultHost"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/navigation/fragment/NavHostFragment;->d0:Z

    invoke-virtual {p0}, LE1/y;->n()LE1/Q;

    move-result-object v0

    new-instance v2, LE1/a;

    invoke-direct {v2, v0}, LE1/a;-><init>(LE1/Q;)V

    invoke-virtual {v2, p0}, LE1/a;->l(LE1/y;)V

    invoke-virtual {v2, v1}, LE1/a;->e(Z)I

    :cond_0
    invoke-super {p0, p1}, LE1/y;->A(Landroid/os/Bundle;)V

    return-void
.end method

.method public final C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, "inflater.context"

    invoke-static {p1, p3}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;)V

    iget p1, p0, LE1/y;->z:I

    if-eqz p1, :cond_0

    const/4 p3, -0x1

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f0a01e1

    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    return-object p2
.end method

.method public final E()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LE1/y;->H:Z

    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->b0:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LB/a;->n(Landroid/view/View;)LL1/B;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/navigation/fragment/NavHostFragment;->c0()LL1/B;

    move-result-object v3

    if-ne v2, v3, :cond_0

    const v2, 0x7f0a01df

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Landroidx/navigation/fragment/NavHostFragment;->b0:Landroid/view/View;

    return-void
.end method

.method public final H(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, LE1/y;->H(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    sget-object p3, LL1/S;->b:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p3

    const-string v0, "context.obtainStyledAttr\u2026tion.R.styleable.NavHost)"

    invoke-static {p3, v0}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p3, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    iput v1, p0, Landroidx/navigation/fragment/NavHostFragment;->c0:I

    :cond_0
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    sget-object p3, LN1/l;->c:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026tyleable.NavHostFragment)"

    invoke-static {p1, p2}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/navigation/fragment/NavHostFragment;->d0:Z

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final M(Landroid/os/Bundle;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/navigation/fragment/NavHostFragment;->d0:Z

    if-eqz v0, :cond_0

    const-string v0, "android-support-nav:fragment:defaultHost"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final P(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string p2, "view"

    invoke-static {p1, p2}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, Landroid/view/ViewGroup;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/navigation/fragment/NavHostFragment;->c0()LL1/B;

    move-result-object p2

    const v0, 0x7f0a01df

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.View"

    invoke-static {p1, p2}, LD4/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Landroidx/navigation/fragment/NavHostFragment;->b0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget p2, p0, LE1/y;->z:I

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Landroidx/navigation/fragment/NavHostFragment;->b0:Landroid/view/View;

    invoke-static {p1}, LD4/j;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/navigation/fragment/NavHostFragment;->c0()LL1/B;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "created host view "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a ViewGroup"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final c0()LL1/B;
    .locals 1

    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->a0:Lq4/l;

    invoke-virtual {v0}, Lq4/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL1/B;

    return-object v0
.end method

.method public final z(Lh/k;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LE1/y;->z(Lh/k;)V

    iget-boolean p1, p0, Landroidx/navigation/fragment/NavHostFragment;->d0:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LE1/y;->n()LE1/Q;

    move-result-object p1

    new-instance v0, LE1/a;

    invoke-direct {v0, p1}, LE1/a;-><init>(LE1/Q;)V

    invoke-virtual {v0, p0}, LE1/a;->l(LE1/y;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, LE1/a;->e(Z)I

    :cond_0
    return-void
.end method
