.class public abstract LE1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroidx/lifecycle/u;
.implements Landroidx/lifecycle/Z;
.implements Landroidx/lifecycle/j;
.implements LW1/f;


# static fields
.field public static final Z:Ljava/lang/Object;


# instance fields
.field public A:I

.field public B:Ljava/lang/String;

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Landroid/view/ViewGroup;

.field public J:Landroid/view/View;

.field public K:Z

.field public L:Z

.field public M:LE1/t;

.field public N:Z

.field public O:Landroid/view/LayoutInflater;

.field public P:Z

.field public Q:Ljava/lang/String;

.field public R:Landroidx/lifecycle/o;

.field public S:Landroidx/lifecycle/w;

.field public T:LE1/Z;

.field public final U:Landroidx/lifecycle/B;

.field public V:LS2/r;

.field public final W:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final X:Ljava/util/ArrayList;

.field public final Y:LE1/q;

.field public d:I

.field public e:Landroid/os/Bundle;

.field public f:Landroid/util/SparseArray;

.field public g:Landroid/os/Bundle;

.field public h:Ljava/lang/String;

.field public i:Landroid/os/Bundle;

.field public j:LE1/y;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Ljava/lang/Boolean;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:I

.field public v:LE1/Q;

.field public w:LE1/B;

.field public x:LE1/Q;

.field public y:LE1/y;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LE1/y;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LE1/y;->d:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LE1/y;->h:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LE1/y;->k:Ljava/lang/String;

    iput-object v0, p0, LE1/y;->m:Ljava/lang/Boolean;

    new-instance v0, LE1/Q;

    invoke-direct {v0}, LE1/Q;-><init>()V

    iput-object v0, p0, LE1/y;->x:LE1/Q;

    const/4 v0, 0x1

    iput-boolean v0, p0, LE1/y;->G:Z

    iput-boolean v0, p0, LE1/y;->L:Z

    new-instance v0, LA0/y;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, LA0/y;-><init>(ILjava/lang/Object;)V

    sget-object v0, Landroidx/lifecycle/o;->h:Landroidx/lifecycle/o;

    iput-object v0, p0, LE1/y;->R:Landroidx/lifecycle/o;

    new-instance v0, Landroidx/lifecycle/B;

    invoke-direct {v0}, Landroidx/lifecycle/B;-><init>()V

    iput-object v0, p0, LE1/y;->U:Landroidx/lifecycle/B;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LE1/y;->W:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LE1/y;->X:Ljava/util/ArrayList;

    new-instance v0, LE1/q;

    invoke-direct {v0, p0}, LE1/q;-><init>(LE1/y;)V

    iput-object v0, p0, LE1/y;->Y:LE1/q;

    invoke-virtual {p0}, LE1/y;->r()V

    return-void
.end method


# virtual methods
.method public A(Landroid/os/Bundle;)V
    .locals 3

    const/4 p1, 0x1

    iput-boolean p1, p0, LE1/y;->H:Z

    iget-object v0, p0, LE1/y;->e:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "childFragmentManager"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LE1/y;->x:LE1/Q;

    invoke-virtual {v2, v0}, LE1/Q;->U(Landroid/os/Bundle;)V

    iget-object v0, p0, LE1/y;->x:LE1/Q;

    iput-boolean v1, v0, LE1/Q;->F:Z

    iput-boolean v1, v0, LE1/Q;->G:Z

    iget-object v2, v0, LE1/Q;->M:LE1/U;

    iput-boolean v1, v2, LE1/U;->g:Z

    invoke-virtual {v0, p1}, LE1/Q;->t(I)V

    :cond_0
    iget-object v0, p0, LE1/y;->x:LE1/Q;

    iget v2, v0, LE1/Q;->t:I

    if-lt v2, p1, :cond_1

    return-void

    :cond_1
    iput-boolean v1, v0, LE1/Q;->F:Z

    iput-boolean v1, v0, LE1/Q;->G:Z

    iget-object v2, v0, LE1/Q;->M:LE1/U;

    iput-boolean v1, v2, LE1/U;->g:Z

    invoke-virtual {v0, p1}, LE1/Q;->t(I)V

    return-void
.end method

.method public B(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    return-void
.end method

.method public C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public D()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LE1/y;->H:Z

    return-void
.end method

.method public E()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LE1/y;->H:Z

    return-void
.end method

.method public F()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LE1/y;->H:Z

    return-void
.end method

.method public G(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    iget-object p1, p0, LE1/y;->w:LE1/B;

    if-eqz p1, :cond_0

    iget-object p1, p1, LE1/B;->q:Lh/k;

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object v0, p0, LE1/y;->x:LE1/Q;

    iget-object v0, v0, LE1/Q;->f:LE1/D;

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public H(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, LE1/y;->H:Z

    iget-object p2, p0, LE1/y;->w:LE1/B;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget-object p2, p2, LE1/B;->m:Lh/k;

    :goto_0
    if-eqz p2, :cond_1

    iput-boolean p1, p0, LE1/y;->H:Z

    :cond_1
    return-void
.end method

.method public I(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public J()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LE1/y;->H:Z

    return-void
.end method

.method public K(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public L()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LE1/y;->H:Z

    return-void
.end method

.method public M(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public N()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LE1/y;->H:Z

    return-void
.end method

.method public O()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LE1/y;->H:Z

    return-void
.end method

.method public P(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public Q(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, LE1/y;->H:Z

    return-void
.end method

.method public R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, LE1/y;->x:LE1/Q;

    invoke-virtual {v0}, LE1/Q;->O()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LE1/y;->t:Z

    new-instance v0, LE1/Z;

    invoke-virtual {p0}, LE1/y;->d()Landroidx/lifecycle/Y;

    move-result-object v1

    new-instance v2, LA0/n;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p0}, LA0/n;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, p0, v1, v2}, LE1/Z;-><init>(LE1/y;Landroidx/lifecycle/Y;LA0/n;)V

    iput-object v0, p0, LE1/y;->T:LE1/Z;

    invoke-virtual {p0, p1, p2, p3}, LE1/y;->C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LE1/y;->J:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p1, p0, LE1/y;->T:LE1/Z;

    invoke-virtual {p1}, LE1/Z;->f()V

    const/4 p1, 0x3

    invoke-static {p1}, LE1/Q;->H(I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Setting ViewLifecycleOwner on View "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, LE1/y;->J:Landroid/view/View;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " for Fragment "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FragmentManager"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, LE1/y;->J:Landroid/view/View;

    iget-object p2, p0, LE1/y;->T:LE1/Z;

    invoke-static {p1, p2}, Landroidx/lifecycle/O;->h(Landroid/view/View;Landroidx/lifecycle/u;)V

    iget-object p1, p0, LE1/y;->J:Landroid/view/View;

    iget-object p2, p0, LE1/y;->T:LE1/Z;

    const-string p3, "<this>"

    invoke-static {p1, p3}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0a030c

    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, LE1/y;->J:Landroid/view/View;

    iget-object p2, p0, LE1/y;->T:LE1/Z;

    invoke-static {p1, p2}, LB/a;->J(Landroid/view/View;LW1/f;)V

    iget-object p1, p0, LE1/y;->U:Landroidx/lifecycle/B;

    iget-object p2, p0, LE1/y;->T:LE1/Z;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/B;->i(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p1, p0, LE1/y;->T:LE1/Z;

    iget-object p1, p1, LE1/Z;->g:Landroidx/lifecycle/w;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, LE1/y;->T:LE1/Z;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Called getViewLifecycleOwner() but onCreateView() returned null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final S(LB/a;Le/b;)Le/c;
    .locals 6

    new-instance v2, LC0/d;

    const/4 v0, 0x3

    invoke-direct {v2, v0, p0}, LC0/d;-><init>(ILjava/lang/Object;)V

    iget v0, p0, LE1/y;->d:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, LE1/s;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LE1/s;-><init>(LE1/y;LC0/d;Ljava/util/concurrent/atomic/AtomicReference;LB/a;Le/b;)V

    iget p1, v1, LE1/y;->d:I

    if-ltz p1, :cond_0

    invoke-virtual {v0}, LE1/s;->a()V

    goto :goto_0

    :cond_0
    iget-object p1, v1, LE1/y;->X:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    new-instance p1, LE1/p;

    invoke-direct {p1, v3}, LE1/p;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-object p1

    :cond_1
    move-object v1, p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment "

    const-string v0, " is attempting to registerForActivityResult after being created. Fragments must call registerForActivityResult() before they are created (i.e. initialization, onAttach(), or onCreate())."

    invoke-static {p2, p0, v0}, LA0/S;->m(Ljava/lang/String;LE1/y;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final T()Lh/k;
    .locals 3

    invoke-virtual {p0}, LE1/y;->i()Lh/k;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " not attached to an activity."

    invoke-static {v1, p0, v2}, LA0/S;->m(Ljava/lang/String;LE1/y;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final U()Landroid/content/Context;
    .locals 3

    invoke-virtual {p0}, LE1/y;->k()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " not attached to a context."

    invoke-static {v1, p0, v2}, LA0/S;->m(Ljava/lang/String;LE1/y;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final V()Landroid/view/View;
    .locals 3

    iget-object v0, p0, LE1/y;->J:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " did not return a View from onCreateView() or this was called before onCreateView()."

    invoke-static {v1, p0, v2}, LA0/S;->m(Ljava/lang/String;LE1/y;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final W(IIII)V
    .locals 1

    iget-object v0, p0, LE1/y;->M:LE1/t;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LE1/y;->h()LE1/t;

    move-result-object v0

    iput p1, v0, LE1/t;->b:I

    invoke-virtual {p0}, LE1/y;->h()LE1/t;

    move-result-object p1

    iput p2, p1, LE1/t;->c:I

    invoke-virtual {p0}, LE1/y;->h()LE1/t;

    move-result-object p1

    iput p3, p1, LE1/t;->d:I

    invoke-virtual {p0}, LE1/y;->h()LE1/t;

    move-result-object p1

    iput p4, p1, LE1/t;->e:I

    return-void
.end method

.method public final X(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LE1/y;->v:LE1/Q;

    if-eqz v0, :cond_2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LE1/Q;->M()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment already added and state has been saved"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iput-object p1, p0, LE1/y;->i:Landroid/os/Bundle;

    return-void
.end method

.method public final Y()V
    .locals 2

    iget-boolean v0, p0, LE1/y;->F:Z

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iput-boolean v1, p0, LE1/y;->F:Z

    invoke-virtual {p0}, LE1/y;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LE1/y;->u()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LE1/y;->w:LE1/B;

    iget-object v0, v0, LE1/B;->q:Lh/k;

    invoke-virtual {v0}, Lh/k;->invalidateOptionsMenu()V

    :cond_0
    return-void
.end method

.method public final Z(Z)V
    .locals 1

    iget-boolean v0, p0, LE1/y;->G:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LE1/y;->G:Z

    iget-boolean p1, p0, LE1/y;->F:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LE1/y;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LE1/y;->u()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LE1/y;->w:LE1/B;

    iget-object p1, p1, LE1/B;->q:Lh/k;

    invoke-virtual {p1}, Lh/k;->invalidateOptionsMenu()V

    :cond_0
    return-void
.end method

.method public final a()LI1/b;
    .locals 4

    invoke-virtual {p0}, LE1/y;->U()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    const/4 v1, 0x3

    invoke-static {v1}, LE1/Q;->H(I)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not find Application instance from Context "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LE1/y;->U()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", you will not be able to use AndroidViewModel with the default ViewModelProvider.Factory"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentManager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance v1, LI1/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LI1/b;-><init>(I)V

    iget-object v2, v1, LA2/i;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_3

    sget-object v3, Landroidx/lifecycle/V;->k:LE3/e;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v0, Landroidx/lifecycle/O;->a:LQ2/g;

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroidx/lifecycle/O;->b:LT2/f;

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LE1/y;->i:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    sget-object v3, Landroidx/lifecycle/O;->c:LE3/e;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v1
.end method

.method public final a0(LP1/t;)V
    .locals 4

    if-eqz p1, :cond_0

    sget-object v0, LF1/d;->a:LF1/c;

    new-instance v0, LF1/e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to set target fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with request code 0 for fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, LF1/f;-><init>(LE1/y;Ljava/lang/String;)V

    invoke-static {v0}, LF1/d;->b(LF1/f;)V

    invoke-static {p0}, LF1/d;->a(LE1/y;)LF1/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v0, p0, LE1/y;->v:LE1/Q;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v2, p1, LE1/y;->v:LE1/Q;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must share the same FragmentManager to be set as a target fragment"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    move-object v0, p1

    :goto_2
    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-super {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0, v2}, LE1/y;->p(Z)LE1/y;

    move-result-object v0

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Setting "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " as the target of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " would create a target cycle"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    if-nez p1, :cond_6

    iput-object v1, p0, LE1/y;->k:Ljava/lang/String;

    iput-object v1, p0, LE1/y;->j:LE1/y;

    goto :goto_3

    :cond_6
    iget-object v0, p0, LE1/y;->v:LE1/Q;

    if-eqz v0, :cond_7

    iget-object v0, p1, LE1/y;->v:LE1/Q;

    if-eqz v0, :cond_7

    iget-object p1, p1, LE1/y;->h:Ljava/lang/String;

    iput-object p1, p0, LE1/y;->k:Ljava/lang/String;

    iput-object v1, p0, LE1/y;->j:LE1/y;

    goto :goto_3

    :cond_7
    iput-object v1, p0, LE1/y;->k:Ljava/lang/String;

    iput-object p1, p0, LE1/y;->j:LE1/y;

    :goto_3
    iput v2, p0, LE1/y;->l:I

    return-void
.end method

.method public final b()LW1/e;
    .locals 1

    iget-object v0, p0, LE1/y;->V:LS2/r;

    iget-object v0, v0, LS2/r;->c:Ljava/lang/Object;

    check-cast v0, LW1/e;

    return-object v0
.end method

.method public final b0(Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, LE1/y;->w:LE1/B;

    if-eqz v0, :cond_0

    iget-object v0, v0, LE1/B;->n:Lh/k;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment "

    const-string v1, " not attached to Activity"

    invoke-static {v0, p0, v1}, LA0/S;->m(Ljava/lang/String;LE1/y;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Landroidx/lifecycle/Y;
    .locals 3

    iget-object v0, p0, LE1/y;->v:LE1/Q;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LE1/y;->m()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, LE1/y;->v:LE1/Q;

    iget-object v0, v0, LE1/Q;->M:LE1/U;

    iget-object v0, v0, LE1/U;->d:Ljava/util/HashMap;

    iget-object v1, p0, LE1/y;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/Y;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/lifecycle/Y;

    invoke-direct {v1}, Landroidx/lifecycle/Y;-><init>()V

    iget-object v2, p0, LE1/y;->h:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t access ViewModels from detached fragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Landroidx/lifecycle/w;
    .locals 1

    iget-object v0, p0, LE1/y;->S:Landroidx/lifecycle/w;

    return-object v0
.end method

.method public g()La/a;
    .locals 1

    new-instance v0, LE1/r;

    invoke-direct {v0, p0}, LE1/r;-><init>(LE1/y;)V

    return-object v0
.end method

.method public final h()LE1/t;
    .locals 2

    iget-object v0, p0, LE1/y;->M:LE1/t;

    if-nez v0, :cond_0

    new-instance v0, LE1/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LE1/y;->Z:Ljava/lang/Object;

    iput-object v1, v0, LE1/t;->g:Ljava/lang/Object;

    iput-object v1, v0, LE1/t;->h:Ljava/lang/Object;

    iput-object v1, v0, LE1/t;->i:Ljava/lang/Object;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, LE1/t;->j:F

    const/4 v1, 0x0

    iput-object v1, v0, LE1/t;->k:Landroid/view/View;

    iput-object v0, p0, LE1/y;->M:LE1/t;

    :cond_0
    iget-object v0, p0, LE1/y;->M:LE1/t;

    return-object v0
.end method

.method public final i()Lh/k;
    .locals 1

    iget-object v0, p0, LE1/y;->w:LE1/B;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LE1/B;->m:Lh/k;

    return-object v0
.end method

.method public final j()LE1/Q;
    .locals 3

    iget-object v0, p0, LE1/y;->w:LE1/B;

    if-eqz v0, :cond_0

    iget-object v0, p0, LE1/y;->x:LE1/Q;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " has not been attached yet."

    invoke-static {v1, p0, v2}, LA0/S;->m(Ljava/lang/String;LE1/y;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LE1/y;->w:LE1/B;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LE1/B;->n:Lh/k;

    return-object v0
.end method

.method public final l()Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, LE1/y;->O:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LE1/y;->G(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LE1/y;->O:Landroid/view/LayoutInflater;

    :cond_0
    return-object v0
.end method

.method public final m()I
    .locals 2

    iget-object v0, p0, LE1/y;->R:Landroidx/lifecycle/o;

    sget-object v1, Landroidx/lifecycle/o;->e:Landroidx/lifecycle/o;

    if-eq v0, v1, :cond_1

    iget-object v1, p0, LE1/y;->y:LE1/y;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, LE1/y;->y:LE1/y;

    invoke-virtual {v1}, LE1/y;->m()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public final n()LE1/Q;
    .locals 3

    iget-object v0, p0, LE1/y;->v:LE1/Q;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " not associated with a fragment manager."

    invoke-static {v1, p0, v2}, LA0/S;->m(Ljava/lang/String;LE1/y;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o()Landroid/content/res/Resources;
    .locals 1

    invoke-virtual {p0}, LE1/y;->U()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, LE1/y;->H:Z

    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    invoke-virtual {p0}, LE1/y;->T()Lh/k;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LE1/y;->H:Z

    return-void
.end method

.method public final p(Z)LE1/y;
    .locals 2

    if-eqz p1, :cond_0

    sget-object p1, LF1/d;->a:LF1/c;

    new-instance p1, LF1/e;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempting to get target fragment from fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0}, LF1/f;-><init>(LE1/y;Ljava/lang/String;)V

    invoke-static {p1}, LF1/d;->b(LF1/f;)V

    invoke-static {p0}, LF1/d;->a(LE1/y;)LF1/c;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object p1, p0, LE1/y;->j:LE1/y;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    iget-object p1, p0, LE1/y;->v:LE1/Q;

    if-eqz p1, :cond_2

    iget-object v0, p0, LE1/y;->k:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object p1, p1, LE1/Q;->c:LX3/g;

    invoke-virtual {p1, v0}, LX3/g;->h(Ljava/lang/String;)LE1/y;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final q()LE1/Z;
    .locals 3

    iget-object v0, p0, LE1/y;->T:LE1/Z;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t access the Fragment View\'s LifecycleOwner for "

    const-string v2, " when getView() is null i.e., before onCreateView() or after onDestroyView()"

    invoke-static {v1, p0, v2}, LA0/S;->m(Ljava/lang/String;LE1/y;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r()V
    .locals 3

    new-instance v0, Landroidx/lifecycle/w;

    invoke-direct {v0, p0}, Landroidx/lifecycle/w;-><init>(Landroidx/lifecycle/u;)V

    iput-object v0, p0, LE1/y;->S:Landroidx/lifecycle/w;

    new-instance v0, LS2/r;

    invoke-direct {v0, p0}, LS2/r;-><init>(LW1/f;)V

    iput-object v0, p0, LE1/y;->V:LS2/r;

    iget-object v0, p0, LE1/y;->X:Ljava/util/ArrayList;

    iget-object v1, p0, LE1/y;->Y:LE1/q;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, p0, LE1/y;->d:I

    if-ltz v2, :cond_0

    invoke-virtual {v1}, LE1/q;->a()V

    return-void

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final s()V
    .locals 3

    invoke-virtual {p0}, LE1/y;->r()V

    iget-object v0, p0, LE1/y;->h:Ljava/lang/String;

    iput-object v0, p0, LE1/y;->Q:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LE1/y;->h:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LE1/y;->n:Z

    iput-boolean v0, p0, LE1/y;->o:Z

    iput-boolean v0, p0, LE1/y;->q:Z

    iput-boolean v0, p0, LE1/y;->r:Z

    iput-boolean v0, p0, LE1/y;->s:Z

    iput v0, p0, LE1/y;->u:I

    const/4 v1, 0x0

    iput-object v1, p0, LE1/y;->v:LE1/Q;

    new-instance v2, LE1/Q;

    invoke-direct {v2}, LE1/Q;-><init>()V

    iput-object v2, p0, LE1/y;->x:LE1/Q;

    iput-object v1, p0, LE1/y;->w:LE1/B;

    iput v0, p0, LE1/y;->z:I

    iput v0, p0, LE1/y;->A:I

    iput-object v1, p0, LE1/y;->B:Ljava/lang/String;

    iput-boolean v0, p0, LE1/y;->C:Z

    iput-boolean v0, p0, LE1/y;->D:Z

    return-void
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, LE1/y;->w:LE1/B;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LE1/y;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "} ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LE1/y;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LE1/y;->z:I

    if-eqz v1, :cond_0

    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LE1/y;->z:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, LE1/y;->B:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LE1/y;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 3

    iget-boolean v0, p0, LE1/y;->C:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LE1/y;->v:LE1/Q;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, LE1/y;->y:LE1/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LE1/y;->u()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final v()Z
    .locals 1

    iget v0, p0, LE1/y;->u:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w()Z
    .locals 1

    invoke-virtual {p0}, LE1/y;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LE1/y;->u()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LE1/y;->J:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LE1/y;->J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public x()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LE1/y;->H:Z

    return-void
.end method

.method public y(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, LE1/Q;->H(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " received the following in onActivityResult(): requestCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " resultCode: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " data: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FragmentManager"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public z(Lh/k;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, LE1/y;->H:Z

    iget-object v0, p0, LE1/y;->w:LE1/B;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, LE1/B;->m:Lh/k;

    :goto_0
    if-eqz v0, :cond_1

    iput-boolean p1, p0, LE1/y;->H:Z

    :cond_1
    return-void
.end method
