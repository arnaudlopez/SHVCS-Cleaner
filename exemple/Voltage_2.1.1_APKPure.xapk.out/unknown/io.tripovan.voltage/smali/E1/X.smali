.class public final LE1/X;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA0/U0;

.field public final b:LX3/g;

.field public final c:LE1/y;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(LA0/U0;LX3/g;LE1/y;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LE1/X;->d:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, LE1/X;->e:I

    .line 4
    iput-object p1, p0, LE1/X;->a:LA0/U0;

    .line 5
    iput-object p2, p0, LE1/X;->b:LX3/g;

    .line 6
    iput-object p3, p0, LE1/X;->c:LE1/y;

    return-void
.end method

.method public constructor <init>(LA0/U0;LX3/g;LE1/y;Landroid/os/Bundle;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, LE1/X;->d:Z

    const/4 v1, -0x1

    .line 22
    iput v1, p0, LE1/X;->e:I

    .line 23
    iput-object p1, p0, LE1/X;->a:LA0/U0;

    .line 24
    iput-object p2, p0, LE1/X;->b:LX3/g;

    .line 25
    iput-object p3, p0, LE1/X;->c:LE1/y;

    const/4 p1, 0x0

    .line 26
    iput-object p1, p3, LE1/y;->f:Landroid/util/SparseArray;

    .line 27
    iput-object p1, p3, LE1/y;->g:Landroid/os/Bundle;

    .line 28
    iput v0, p3, LE1/y;->u:I

    .line 29
    iput-boolean v0, p3, LE1/y;->r:Z

    .line 30
    iput-boolean v0, p3, LE1/y;->n:Z

    .line 31
    iget-object p2, p3, LE1/y;->j:LE1/y;

    if-eqz p2, :cond_0

    iget-object p2, p2, LE1/y;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p3, LE1/y;->k:Ljava/lang/String;

    .line 32
    iput-object p1, p3, LE1/y;->j:LE1/y;

    .line 33
    iput-object p4, p3, LE1/y;->e:Landroid/os/Bundle;

    .line 34
    const-string p1, "arguments"

    invoke-virtual {p4, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p3, LE1/y;->i:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(LA0/U0;LX3/g;Ljava/lang/ClassLoader;LE1/J;Landroid/os/Bundle;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LE1/X;->d:Z

    const/4 v0, -0x1

    .line 9
    iput v0, p0, LE1/X;->e:I

    .line 10
    iput-object p1, p0, LE1/X;->a:LA0/U0;

    .line 11
    iput-object p2, p0, LE1/X;->b:LX3/g;

    .line 12
    const-string p1, "state"

    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, LE1/W;

    .line 13
    invoke-virtual {p1, p4}, LE1/W;->a(LE1/J;)LE1/y;

    move-result-object p1

    iput-object p1, p0, LE1/X;->c:LE1/y;

    .line 14
    iput-object p5, p1, LE1/y;->e:Landroid/os/Bundle;

    .line 15
    const-string p2, "arguments"

    invoke-virtual {p5, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 16
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 17
    :cond_0
    invoke-virtual {p1, p2}, LE1/y;->X(Landroid/os/Bundle;)V

    const/4 p2, 0x2

    .line 18
    invoke-static {p2}, LE1/Q;->H(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Instantiated fragment "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FragmentManager"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    const/4 v0, 0x3

    invoke-static {v0}, LE1/Q;->H(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    iget-object v3, p0, LE1/X;->c:LE1/y;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "moveto ACTIVITY_CREATED: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, v3, LE1/y;->e:Landroid/os/Bundle;

    const-string v4, "savedInstanceState"

    if-eqz v1, :cond_1

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    :cond_1
    iget-object v1, v3, LE1/y;->x:LE1/Q;

    invoke-virtual {v1}, LE1/Q;->O()V

    iput v0, v3, LE1/y;->d:I

    const/4 v1, 0x0

    iput-boolean v1, v3, LE1/y;->H:Z

    invoke-virtual {v3}, LE1/y;->x()V

    iget-boolean v5, v3, LE1/y;->H:Z

    const-string v6, "Fragment "

    if-eqz v5, :cond_7

    invoke-static {v0}, LE1/Q;->H(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "moveto RESTORE_VIEW_STATE: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, v3, LE1/y;->J:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v3, LE1/y;->e:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v2

    :goto_0
    iget-object v4, v3, LE1/y;->f:Landroid/util/SparseArray;

    if-eqz v4, :cond_4

    iget-object v5, v3, LE1/y;->J:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    iput-object v2, v3, LE1/y;->f:Landroid/util/SparseArray;

    :cond_4
    iput-boolean v1, v3, LE1/y;->H:Z

    invoke-virtual {v3, v0}, LE1/y;->Q(Landroid/os/Bundle;)V

    iget-boolean v0, v3, LE1/y;->H:Z

    if-eqz v0, :cond_5

    iget-object v0, v3, LE1/y;->J:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v0, v3, LE1/y;->T:LE1/Z;

    sget-object v4, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    invoke-virtual {v0, v4}, LE1/Z;->c(Landroidx/lifecycle/n;)V

    goto :goto_1

    :cond_5
    new-instance v0, LE1/e0;

    const-string v1, " did not call through to super.onViewStateRestored()"

    invoke-static {v6, v3, v1}, LA0/S;->m(Ljava/lang/String;LE1/y;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_1
    iput-object v2, v3, LE1/y;->e:Landroid/os/Bundle;

    iget-object v0, v3, LE1/y;->x:LE1/Q;

    iput-boolean v1, v0, LE1/Q;->F:Z

    iput-boolean v1, v0, LE1/Q;->G:Z

    iget-object v2, v0, LE1/Q;->M:LE1/U;

    iput-boolean v1, v2, LE1/U;->g:Z

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, LE1/Q;->t(I)V

    iget-object v0, p0, LE1/X;->a:LA0/U0;

    invoke-virtual {v0, v1}, LA0/U0;->g(Z)V

    return-void

    :cond_7
    new-instance v0, LE1/e0;

    const-string v1, " did not call through to super.onActivityCreated()"

    invoke-static {v6, v3, v1}, LA0/S;->m(Ljava/lang/String;LE1/y;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 8

    const/4 v0, -0x1

    iget-object v1, p0, LE1/X;->c:LE1/y;

    iget-object v2, v1, LE1/y;->I:Landroid/view/ViewGroup;

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_3

    const v4, 0x7f0a0139

    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, LE1/y;

    if-eqz v5, :cond_0

    check-cast v4, LE1/y;

    goto :goto_1

    :cond_0
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_1

    move-object v3, v4

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v4, v2, Landroid/view/View;

    if-eqz v4, :cond_2

    check-cast v2, Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object v2, v3

    goto :goto_0

    :cond_3
    :goto_2
    iget-object v2, v1, LE1/y;->y:LE1/y;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget v2, v1, LE1/y;->A:I

    sget-object v4, LF1/d;->a:LF1/c;

    new-instance v4, LF1/a;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Attempting to nest fragment "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " within the view of parent fragment "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " via container with ID "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " without using parent\'s childFragmentManager"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v1, v2}, LF1/f;-><init>(LE1/y;Ljava/lang/String;)V

    invoke-static {v4}, LF1/d;->b(LF1/f;)V

    invoke-static {v1}, LF1/d;->a(LE1/y;)LF1/c;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    iget-object v2, p0, LE1/X;->b:LX3/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, LE1/y;->I:Landroid/view/ViewGroup;

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    iget-object v2, v2, LX3/g;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    add-int/lit8 v5, v4, -0x1

    :goto_3
    if-ltz v5, :cond_7

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LE1/y;

    iget-object v7, v6, LE1/y;->I:Landroid/view/ViewGroup;

    if-ne v7, v3, :cond_6

    iget-object v6, v6, LE1/y;->J:Landroid/view/View;

    if-eqz v6, :cond_6

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    add-int/2addr v5, v0

    goto :goto_3

    :cond_7
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_8

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LE1/y;

    iget-object v6, v5, LE1/y;->I:Landroid/view/ViewGroup;

    if-ne v6, v3, :cond_7

    iget-object v5, v5, LE1/y;->J:Landroid/view/View;

    if-eqz v5, :cond_7

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    :cond_8
    :goto_4
    iget-object v2, v1, LE1/y;->I:Landroid/view/ViewGroup;

    iget-object v1, v1, LE1/y;->J:Landroid/view/View;

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final c()V
    .locals 8

    const/4 v0, 0x3

    invoke-static {v0}, LE1/Q;->H(I)Z

    move-result v0

    iget-object v1, p0, LE1/X;->c:LE1/y;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "moveto ATTACHED: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v1, LE1/y;->j:LE1/y;

    const/4 v2, 0x0

    const-string v3, " that does not belong to this FragmentManager!"

    const-string v4, " declared target fragment "

    iget-object v5, p0, LE1/X;->b:LX3/g;

    const-string v6, "Fragment "

    if-eqz v0, :cond_2

    iget-object v0, v0, LE1/y;->h:Ljava/lang/String;

    iget-object v5, v5, LX3/g;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE1/X;

    if-eqz v0, :cond_1

    iget-object v3, v1, LE1/y;->j:LE1/y;

    iget-object v3, v3, LE1/y;->h:Ljava/lang/String;

    iput-object v3, v1, LE1/y;->k:Ljava/lang/String;

    iput-object v2, v1, LE1/y;->j:LE1/y;

    move-object v2, v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LE1/y;->j:LE1/y;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v1, LE1/y;->k:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v2, v5, LX3/g;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LE1/X;

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LE1/y;->k:Ljava/lang/String;

    invoke-static {v2, v1, v3}, LA0/S;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    invoke-virtual {v2}, LE1/X;->k()V

    :cond_5
    iget-object v0, v1, LE1/y;->v:LE1/Q;

    iget-object v2, v0, LE1/Q;->u:LE1/B;

    iput-object v2, v1, LE1/y;->w:LE1/B;

    iget-object v0, v0, LE1/Q;->w:LE1/y;

    iput-object v0, v1, LE1/y;->y:LE1/y;

    iget-object v0, p0, LE1/X;->a:LA0/U0;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LA0/U0;->o(Z)V

    iget-object v3, v1, LE1/y;->X:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_6

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v5, 0x1

    check-cast v7, LE1/v;

    invoke-virtual {v7}, LE1/v;->a()V

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v1, LE1/y;->x:LE1/Q;

    iget-object v4, v1, LE1/y;->w:LE1/B;

    invoke-virtual {v1}, LE1/y;->g()La/a;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v1}, LE1/Q;->b(LE1/B;La/a;LE1/y;)V

    iput v2, v1, LE1/y;->d:I

    iput-boolean v2, v1, LE1/y;->H:Z

    iget-object v3, v1, LE1/y;->w:LE1/B;

    iget-object v3, v3, LE1/B;->n:Lh/k;

    invoke-virtual {v1, v3}, LE1/y;->z(Lh/k;)V

    iget-boolean v3, v1, LE1/y;->H:Z

    if-eqz v3, :cond_8

    iget-object v3, v1, LE1/y;->v:LE1/Q;

    iget-object v4, v3, LE1/Q;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LE1/V;

    invoke-interface {v5, v3, v1}, LE1/V;->a(LE1/Q;LE1/y;)V

    goto :goto_2

    :cond_7
    iget-object v1, v1, LE1/y;->x:LE1/Q;

    iput-boolean v2, v1, LE1/Q;->F:Z

    iput-boolean v2, v1, LE1/Q;->G:Z

    iget-object v3, v1, LE1/Q;->M:LE1/U;

    iput-boolean v2, v3, LE1/U;->g:Z

    invoke-virtual {v1, v2}, LE1/Q;->t(I)V

    invoke-virtual {v0, v2}, LA0/U0;->h(Z)V

    return-void

    :cond_8
    new-instance v0, LE1/e0;

    const-string v2, " did not call through to super.onAttach()"

    invoke-static {v6, v1, v2}, LA0/S;->m(Ljava/lang/String;LE1/y;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()I
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, LE1/X;->c:LE1/y;

    iget-object v2, v1, LE1/y;->v:LE1/Q;

    if-nez v2, :cond_0

    iget v1, v1, LE1/y;->d:I

    return v1

    :cond_0
    iget v2, v0, LE1/X;->e:I

    iget-object v3, v1, LE1/y;->R:Landroidx/lifecycle/o;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v9, -0x1

    const/4 v10, 0x4

    if-eq v3, v4, :cond_3

    if-eq v3, v5, :cond_2

    if-eq v3, v6, :cond_1

    if-eq v3, v10, :cond_4

    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_0

    :cond_2
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_0

    :cond_3
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_4
    :goto_0
    iget-boolean v3, v1, LE1/y;->q:Z

    if-eqz v3, :cond_7

    iget-boolean v3, v1, LE1/y;->r:Z

    if-eqz v3, :cond_5

    iget v2, v0, LE1/X;->e:I

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v3, v1, LE1/y;->J:Landroid/view/View;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_1

    :cond_5
    iget v3, v0, LE1/X;->e:I

    if-ge v3, v10, :cond_6

    iget v3, v1, LE1/y;->d:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_1

    :cond_6
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_7
    :goto_1
    iget-boolean v3, v1, LE1/y;->n:Z

    if-nez v3, :cond_8

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_8
    iget-object v3, v1, LE1/y;->I:Landroid/view/ViewGroup;

    if-eqz v3, :cond_e

    invoke-virtual {v1}, LE1/y;->n()LE1/Q;

    move-result-object v11

    invoke-static {v3, v11}, LE1/j;->f(Landroid/view/ViewGroup;LE1/Q;)LE1/j;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v1}, LE1/j;->d(LE1/y;)LE1/c0;

    move-result-object v11

    if-eqz v11, :cond_9

    iget v11, v11, LE1/c0;->b:I

    goto :goto_2

    :cond_9
    move v11, v7

    :goto_2
    iget-object v3, v3, LE1/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v13, v7

    :goto_3
    if-ge v13, v12, :cond_b

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v13, v13, 0x1

    move-object v15, v14

    check-cast v15, LE1/c0;

    iget-object v7, v15, LE1/c0;->c:LE1/y;

    invoke-static {v7, v1}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    iget-boolean v7, v15, LE1/c0;->f:Z

    if-nez v7, :cond_a

    goto :goto_4

    :cond_a
    const/4 v7, 0x0

    goto :goto_3

    :cond_b
    const/4 v14, 0x0

    :goto_4
    check-cast v14, LE1/c0;

    if-eqz v14, :cond_c

    iget v7, v14, LE1/c0;->b:I

    goto :goto_5

    :cond_c
    const/4 v7, 0x0

    :goto_5
    if-nez v11, :cond_d

    move v3, v9

    goto :goto_6

    :cond_d
    sget-object v3, LE1/d0;->a:[I

    invoke-static {v11}, LU0/f;->a(I)I

    move-result v12

    aget v3, v3, v12

    :goto_6
    if-eq v3, v9, :cond_f

    if-eq v3, v4, :cond_f

    move v7, v11

    goto :goto_7

    :cond_e
    const/4 v7, 0x0

    :cond_f
    :goto_7
    if-ne v7, v5, :cond_10

    const/4 v3, 0x6

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_8

    :cond_10
    if-ne v7, v6, :cond_11

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_8

    :cond_11
    iget-boolean v3, v1, LE1/y;->o:Z

    if-eqz v3, :cond_13

    invoke-virtual {v1}, LE1/y;->v()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_8

    :cond_12
    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_13
    :goto_8
    iget-boolean v3, v1, LE1/y;->K:Z

    if-eqz v3, :cond_14

    iget v3, v1, LE1/y;->d:I

    if-ge v3, v8, :cond_14

    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_14
    invoke-static {v5}, LE1/Q;->H(I)Z

    move-result v3

    if-eqz v3, :cond_15

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "computeExpectedState() of "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "FragmentManager"

    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    return v2
.end method

.method public final e()V
    .locals 8

    const/4 v0, 0x3

    invoke-static {v0}, LE1/Q;->H(I)Z

    move-result v0

    iget-object v1, p0, LE1/X;->c:LE1/y;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "moveto CREATED: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v1, LE1/y;->e:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v2, "savedInstanceState"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-boolean v2, v1, LE1/y;->P:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_3

    iget-object v2, p0, LE1/X;->a:LA0/U0;

    invoke-virtual {v2, v3}, LA0/U0;->p(Z)V

    iget-object v5, v1, LE1/y;->x:LE1/Q;

    invoke-virtual {v5}, LE1/Q;->O()V

    iput v4, v1, LE1/y;->d:I

    iput-boolean v3, v1, LE1/y;->H:Z

    iget-object v5, v1, LE1/y;->S:Landroidx/lifecycle/w;

    new-instance v6, LW1/b;

    const/4 v7, 0x1

    invoke-direct {v6, v7, v1}, LW1/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v6}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/t;)V

    invoke-virtual {v1, v0}, LE1/y;->A(Landroid/os/Bundle;)V

    iput-boolean v4, v1, LE1/y;->P:Z

    iget-boolean v0, v1, LE1/y;->H:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LE1/y;->S:Landroidx/lifecycle/w;

    sget-object v1, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->e(Landroidx/lifecycle/n;)V

    invoke-virtual {v2, v3}, LA0/U0;->i(Z)V

    return-void

    :cond_2
    new-instance v0, LE1/e0;

    const-string v2, "Fragment "

    const-string v3, " did not call through to super.onCreate()"

    invoke-static {v2, v1, v3}, LA0/S;->m(Ljava/lang/String;LE1/y;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iput v4, v1, LE1/y;->d:I

    iget-object v0, v1, LE1/y;->e:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    const-string v2, "childFragmentManager"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, v1, LE1/y;->x:LE1/Q;

    invoke-virtual {v2, v0}, LE1/Q;->U(Landroid/os/Bundle;)V

    iget-object v0, v1, LE1/y;->x:LE1/Q;

    iput-boolean v3, v0, LE1/Q;->F:Z

    iput-boolean v3, v0, LE1/Q;->G:Z

    iget-object v1, v0, LE1/Q;->M:LE1/U;

    iput-boolean v3, v1, LE1/U;->g:Z

    invoke-virtual {v0, v4}, LE1/Q;->t(I)V

    :cond_4
    return-void
.end method

.method public final f()V
    .locals 11

    const/4 v0, 0x3

    iget-object v1, p0, LE1/X;->c:LE1/y;

    iget-boolean v2, v1, LE1/y;->q:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, LE1/Q;->H(I)Z

    move-result v2

    const-string v3, "FragmentManager"

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "moveto CREATE_VIEW: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v2, v1, LE1/y;->e:Landroid/os/Bundle;

    const-string v4, "savedInstanceState"

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v5

    :goto_0
    invoke-virtual {v1, v2}, LE1/y;->G(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v6

    iput-object v6, v1, LE1/y;->O:Landroid/view/LayoutInflater;

    iget-object v7, v1, LE1/y;->I:Landroid/view/ViewGroup;

    if-eqz v7, :cond_3

    goto/16 :goto_2

    :cond_3
    iget v7, v1, LE1/y;->A:I

    if-eqz v7, :cond_7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_6

    iget-object v8, v1, LE1/y;->v:LE1/Q;

    iget-object v8, v8, LE1/Q;->v:La/a;

    invoke-virtual {v8, v7}, La/a;->Q(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    if-nez v7, :cond_5

    iget-boolean v8, v1, LE1/y;->s:Z

    if-eqz v8, :cond_4

    goto/16 :goto_2

    :cond_4
    :try_start_0
    invoke-virtual {v1}, LE1/y;->o()Landroid/content/res/Resources;

    move-result-object v0

    iget v2, v1, LE1/y;->A:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "unknown"

    :goto_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "No view found for id 0x"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, LE1/y;->A:I

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") for fragment "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    instance-of v8, v7, Landroidx/fragment/app/FragmentContainerView;

    if-nez v8, :cond_8

    sget-object v8, LF1/d;->a:LF1/c;

    new-instance v8, LF1/a;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Attempting to add fragment "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " to container "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " which is not a FragmentContainerView"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v1, v9}, LF1/f;-><init>(LE1/y;Ljava/lang/String;)V

    invoke-static {v8}, LF1/d;->b(LF1/f;)V

    invoke-static {v1}, LF1/d;->a(LE1/y;)LF1/c;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot create fragment "

    const-string v3, " for a container view with no id"

    invoke-static {v2, v1, v3}, LA0/S;->m(Ljava/lang/String;LE1/y;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object v7, v5

    :cond_8
    :goto_2
    iput-object v7, v1, LE1/y;->I:Landroid/view/ViewGroup;

    invoke-virtual {v1, v6, v7, v2}, LE1/y;->R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v2, v1, LE1/y;->J:Landroid/view/View;

    const/4 v6, 0x2

    if-eqz v2, :cond_f

    invoke-static {v0}, LE1/Q;->H(I)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "moveto VIEW_CREATED: "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    iget-object v2, v1, LE1/y;->J:Landroid/view/View;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object v2, v1, LE1/y;->J:Landroid/view/View;

    const v9, 0x7f0a0139

    invoke-virtual {v2, v9, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v7, :cond_a

    invoke-virtual {p0}, LE1/X;->b()V

    :cond_a
    iget-boolean v2, v1, LE1/y;->C:Z

    if-eqz v2, :cond_b

    iget-object v2, v1, LE1/y;->J:Landroid/view/View;

    const/16 v7, 0x8

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iget-object v2, v1, LE1/y;->J:Landroid/view/View;

    sget-object v7, Lo1/O;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v0, v1, LE1/y;->J:Landroid/view/View;

    invoke-static {v0}, Lo1/A;->c(Landroid/view/View;)V

    goto :goto_3

    :cond_c
    iget-object v2, v1, LE1/y;->J:Landroid/view/View;

    new-instance v7, LA0/C;

    invoke-direct {v7, v0, v2}, LA0/C;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v7}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_3
    iget-object v0, v1, LE1/y;->e:Landroid/os/Bundle;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    :cond_d
    iget-object v0, v1, LE1/y;->J:Landroid/view/View;

    invoke-virtual {v1, v0, v5}, LE1/y;->P(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, v1, LE1/y;->x:LE1/Q;

    invoke-virtual {v0, v6}, LE1/Q;->t(I)V

    iget-object v0, p0, LE1/X;->a:LA0/U0;

    iget-object v2, v1, LE1/y;->J:Landroid/view/View;

    invoke-virtual {v0, v1, v2, v8}, LA0/U0;->u(LE1/y;Landroid/view/View;Z)V

    iget-object v0, v1, LE1/y;->J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iget-object v2, v1, LE1/y;->J:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    invoke-virtual {v1}, LE1/y;->h()LE1/t;

    move-result-object v4

    iput v2, v4, LE1/t;->j:F

    iget-object v2, v1, LE1/y;->I:Landroid/view/ViewGroup;

    if-eqz v2, :cond_f

    if-nez v0, :cond_f

    iget-object v0, v1, LE1/y;->J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v1}, LE1/y;->h()LE1/t;

    move-result-object v2

    iput-object v0, v2, LE1/t;->k:Landroid/view/View;

    invoke-static {v6}, LE1/Q;->H(I)Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "requestFocus: Saved focused view "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for Fragment "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    iget-object v0, v1, LE1/y;->J:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_f
    iput v6, v1, LE1/y;->d:I

    return-void
.end method

.method public final g()V
    .locals 9

    const/4 v0, 0x3

    invoke-static {v0}, LE1/Q;->H(I)Z

    move-result v0

    iget-object v1, p0, LE1/X;->c:LE1/y;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "movefrom CREATED: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, v1, LE1/y;->o:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LE1/y;->v()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    const/4 v4, 0x0

    iget-object v5, p0, LE1/X;->b:LX3/g;

    if-eqz v0, :cond_2

    iget-boolean v6, v1, LE1/y;->p:Z

    if-nez v6, :cond_2

    iget-object v6, v1, LE1/y;->h:Ljava/lang/String;

    invoke-virtual {v5, v4, v6}, LX3/g;->y(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    :cond_2
    if-nez v0, :cond_7

    iget-object v6, v5, LX3/g;->g:Ljava/lang/Object;

    check-cast v6, LE1/U;

    iget-object v7, v6, LE1/U;->b:Ljava/util/HashMap;

    iget-object v8, v1, LE1/y;->h:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v7, v6, LE1/U;->e:Z

    if-eqz v7, :cond_4

    iget-boolean v6, v6, LE1/U;->f:Z

    goto :goto_2

    :cond_4
    :goto_1
    move v6, v2

    :goto_2
    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    iget-object v0, v1, LE1/y;->k:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v5, v0}, LX3/g;->h(Ljava/lang/String;)LE1/y;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-boolean v2, v0, LE1/y;->E:Z

    if-eqz v2, :cond_6

    iput-object v0, v1, LE1/y;->j:LE1/y;

    :cond_6
    iput v3, v1, LE1/y;->d:I

    return-void

    :cond_7
    :goto_3
    iget-object v6, v1, LE1/y;->w:LE1/B;

    if-eqz v6, :cond_8

    iget-object v2, v5, LX3/g;->g:Ljava/lang/Object;

    check-cast v2, LE1/U;

    iget-boolean v2, v2, LE1/U;->f:Z

    goto :goto_4

    :cond_8
    iget-object v6, v6, LE1/B;->n:Lh/k;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v6

    xor-int/2addr v2, v6

    :cond_9
    :goto_4
    if-eqz v0, :cond_a

    iget-boolean v0, v1, LE1/y;->p:Z

    if-eqz v0, :cond_b

    :cond_a
    if-eqz v2, :cond_c

    :cond_b
    iget-object v0, v5, LX3/g;->g:Ljava/lang/Object;

    check-cast v0, LE1/U;

    invoke-virtual {v0, v1, v3}, LE1/U;->e(LE1/y;Z)V

    :cond_c
    iget-object v0, v1, LE1/y;->x:LE1/Q;

    invoke-virtual {v0}, LE1/Q;->k()V

    iget-object v0, v1, LE1/y;->S:Landroidx/lifecycle/w;

    sget-object v2, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/w;->e(Landroidx/lifecycle/n;)V

    iput v3, v1, LE1/y;->d:I

    iput-boolean v3, v1, LE1/y;->H:Z

    iput-boolean v3, v1, LE1/y;->P:Z

    invoke-virtual {v1}, LE1/y;->D()V

    iget-boolean v0, v1, LE1/y;->H:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, LE1/X;->a:LA0/U0;

    invoke-virtual {v0, v3}, LA0/U0;->k(Z)V

    invoke-virtual {v5}, LX3/g;->l()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_d
    :goto_5
    if-ge v3, v2, :cond_e

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v3, v3, 0x1

    check-cast v6, LE1/X;

    if-eqz v6, :cond_d

    iget-object v7, v1, LE1/y;->h:Ljava/lang/String;

    iget-object v6, v6, LE1/X;->c:LE1/y;

    iget-object v8, v6, LE1/y;->k:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    iput-object v1, v6, LE1/y;->j:LE1/y;

    iput-object v4, v6, LE1/y;->k:Ljava/lang/String;

    goto :goto_5

    :cond_e
    iget-object v0, v1, LE1/y;->k:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v5, v0}, LX3/g;->h(Ljava/lang/String;)LE1/y;

    move-result-object v0

    iput-object v0, v1, LE1/y;->j:LE1/y;

    :cond_f
    invoke-virtual {v5, p0}, LX3/g;->s(LE1/X;)V

    return-void

    :cond_10
    new-instance v0, LE1/e0;

    const-string v2, "Fragment "

    const-string v3, " did not call through to super.onDestroy()"

    invoke-static {v2, v1, v3}, LA0/S;->m(Ljava/lang/String;LE1/y;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()V
    .locals 4

    const/4 v0, 0x3

    invoke-static {v0}, LE1/Q;->H(I)Z

    move-result v0

    iget-object v1, p0, LE1/X;->c:LE1/y;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "movefrom CREATE_VIEW: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v1, LE1/y;->I:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v2, v1, LE1/y;->J:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, v1, LE1/y;->x:LE1/Q;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LE1/Q;->t(I)V

    iget-object v0, v1, LE1/y;->J:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, v1, LE1/y;->T:LE1/Z;

    invoke-virtual {v0}, LE1/Z;->e()Landroidx/lifecycle/w;

    move-result-object v0

    iget-object v0, v0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/o;

    sget-object v3, Landroidx/lifecycle/o;->f:Landroidx/lifecycle/o;

    invoke-virtual {v0, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v0, v1, LE1/y;->T:LE1/Z;

    sget-object v3, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    invoke-virtual {v0, v3}, LE1/Z;->c(Landroidx/lifecycle/n;)V

    :cond_2
    iput v2, v1, LE1/y;->d:I

    const/4 v0, 0x0

    iput-boolean v0, v1, LE1/y;->H:Z

    invoke-virtual {v1}, LE1/y;->E()V

    iget-boolean v2, v1, LE1/y;->H:Z

    if-eqz v2, :cond_4

    invoke-static {v1}, LA0/U0;->A(Landroidx/lifecycle/u;)LA0/U0;

    move-result-object v2

    iget-object v2, v2, LA0/U0;->f:Ljava/lang/Object;

    check-cast v2, LK1/a;

    iget-object v2, v2, LK1/a;->b:LE/P;

    invoke-virtual {v2}, LE/P;->f()I

    move-result v3

    if-gtz v3, :cond_3

    iput-boolean v0, v1, LE1/y;->t:Z

    iget-object v2, p0, LE1/X;->a:LA0/U0;

    invoke-virtual {v2, v0}, LA0/U0;->v(Z)V

    const/4 v2, 0x0

    iput-object v2, v1, LE1/y;->I:Landroid/view/ViewGroup;

    iput-object v2, v1, LE1/y;->J:Landroid/view/View;

    iput-object v2, v1, LE1/y;->T:LE1/Z;

    iget-object v3, v1, LE1/y;->U:Landroidx/lifecycle/B;

    invoke-virtual {v3, v2}, Landroidx/lifecycle/B;->i(Ljava/lang/Object;)V

    iput-boolean v0, v1, LE1/y;->r:Z

    return-void

    :cond_3
    invoke-virtual {v2, v0}, LE/P;->g(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_4
    new-instance v0, LE1/e0;

    const-string v2, "Fragment "

    const-string v3, " did not call through to super.onDestroyView()"

    invoke-static {v2, v1, v3}, LA0/S;->m(Ljava/lang/String;LE1/y;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()V
    .locals 8

    const/4 v0, 0x3

    invoke-static {v0}, LE1/Q;->H(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    iget-object v3, p0, LE1/X;->c:LE1/y;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "movefrom ATTACHED: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v1, -0x1

    iput v1, v3, LE1/y;->d:I

    const/4 v4, 0x0

    iput-boolean v4, v3, LE1/y;->H:Z

    invoke-virtual {v3}, LE1/y;->F()V

    const/4 v5, 0x0

    iput-object v5, v3, LE1/y;->O:Landroid/view/LayoutInflater;

    iget-boolean v6, v3, LE1/y;->H:Z

    if-eqz v6, :cond_7

    iget-object v6, v3, LE1/y;->x:LE1/Q;

    iget-boolean v7, v6, LE1/Q;->H:Z

    if-nez v7, :cond_1

    invoke-virtual {v6}, LE1/Q;->k()V

    new-instance v6, LE1/Q;

    invoke-direct {v6}, LE1/Q;-><init>()V

    iput-object v6, v3, LE1/y;->x:LE1/Q;

    :cond_1
    iget-object v6, p0, LE1/X;->a:LA0/U0;

    invoke-virtual {v6, v4}, LA0/U0;->m(Z)V

    iput v1, v3, LE1/y;->d:I

    iput-object v5, v3, LE1/y;->w:LE1/B;

    iput-object v5, v3, LE1/y;->y:LE1/y;

    iput-object v5, v3, LE1/y;->v:LE1/Q;

    iget-boolean v1, v3, LE1/y;->o:Z

    if-eqz v1, :cond_2

    invoke-virtual {v3}, LE1/y;->v()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, LE1/X;->b:LX3/g;

    iget-object v1, v1, LX3/g;->g:Ljava/lang/Object;

    check-cast v1, LE1/U;

    iget-object v4, v1, LE1/U;->b:Ljava/util/HashMap;

    iget-object v5, v3, LE1/y;->h:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v4, v1, LE1/U;->e:Z

    if-eqz v4, :cond_4

    iget-boolean v1, v1, LE1/U;->f:Z

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_6

    :goto_2
    invoke-static {v0}, LE1/Q;->H(I)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initState called for fragment: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-virtual {v3}, LE1/y;->s()V

    :cond_6
    return-void

    :cond_7
    new-instance v0, LE1/e0;

    const-string v1, "Fragment "

    const-string v2, " did not call through to super.onDetach()"

    invoke-static {v1, v3, v2}, LA0/S;->m(Ljava/lang/String;LE1/y;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()V
    .locals 6

    iget-object v0, p0, LE1/X;->c:LE1/y;

    iget-boolean v1, v0, LE1/y;->q:Z

    if-eqz v1, :cond_4

    iget-boolean v1, v0, LE1/y;->r:Z

    if-eqz v1, :cond_4

    iget-boolean v1, v0, LE1/y;->t:Z

    if-nez v1, :cond_4

    const/4 v1, 0x3

    invoke-static {v1}, LE1/Q;->H(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "moveto CREATE_VIEW: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentManager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, v0, LE1/y;->e:Landroid/os/Bundle;

    const-string v2, "savedInstanceState"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, LE1/y;->G(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v4

    iput-object v4, v0, LE1/y;->O:Landroid/view/LayoutInflater;

    invoke-virtual {v0, v4, v3, v1}, LE1/y;->R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v1, v0, LE1/y;->J:Landroid/view/View;

    if-eqz v1, :cond_4

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object v1, v0, LE1/y;->J:Landroid/view/View;

    const v5, 0x7f0a0139

    invoke-virtual {v1, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-boolean v1, v0, LE1/y;->C:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, LE1/y;->J:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, v0, LE1/y;->e:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    :cond_3
    iget-object v1, v0, LE1/y;->J:Landroid/view/View;

    invoke-virtual {v0, v1, v3}, LE1/y;->P(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, v0, LE1/y;->x:LE1/Q;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, LE1/Q;->t(I)V

    iget-object v1, p0, LE1/X;->a:LA0/U0;

    iget-object v3, v0, LE1/y;->J:Landroid/view/View;

    invoke-virtual {v1, v0, v3, v4}, LA0/U0;->u(LE1/y;Landroid/view/View;Z)V

    iput v2, v0, LE1/y;->d:I

    :cond_4
    return-void
.end method

.method public final k()V
    .locals 10

    iget-boolean v0, p0, LE1/X;->d:Z

    const/4 v1, 0x2

    const-string v2, "FragmentManager"

    iget-object v3, p0, LE1/X;->c:LE1/y;

    if-eqz v0, :cond_1

    invoke-static {v1}, LE1/Q;->H(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring re-entrant call to moveToExpectedState() for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    const/4 v4, 0x0

    :try_start_0
    iput-boolean v0, p0, LE1/X;->d:Z

    move v5, v4

    :goto_0
    invoke-virtual {p0}, LE1/X;->d()I

    move-result v6

    iget v7, v3, LE1/y;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x3

    iget-object v9, p0, LE1/X;->b:LX3/g;

    if-eq v6, v7, :cond_e

    if-le v6, v7, :cond_7

    add-int/lit8 v7, v7, 0x1

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, LE1/X;->n()V

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :pswitch_1
    const/4 v5, 0x6

    iput v5, v3, LE1/y;->d:I

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {p0}, LE1/X;->q()V

    goto/16 :goto_3

    :pswitch_3
    iget-object v5, v3, LE1/y;->J:Landroid/view/View;

    const/4 v6, 0x4

    if-eqz v5, :cond_6

    iget-object v5, v3, LE1/y;->I:Landroid/view/ViewGroup;

    if-eqz v5, :cond_6

    invoke-virtual {v3}, LE1/y;->n()LE1/Q;

    move-result-object v7

    invoke-static {v5, v7}, LE1/j;->f(Landroid/view/ViewGroup;LE1/Q;)LE1/j;

    move-result-object v5

    iget-object v7, v3, LE1/y;->J:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eqz v7, :cond_4

    if-eq v7, v6, :cond_3

    const/16 v9, 0x8

    if-ne v7, v9, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown visibility "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move v8, v6

    goto :goto_1

    :cond_4
    move v8, v1

    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "finalState"

    invoke-static {v8, v7}, LA0/S;->u(ILjava/lang/String;)V

    invoke-static {v1}, LE1/Q;->H(I)Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "SpecialEffectsController: Enqueuing add operation for fragment "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-virtual {v5, v8, v1, p0}, LE1/j;->a(IILE1/X;)V

    :cond_6
    iput v6, v3, LE1/y;->d:I

    goto/16 :goto_3

    :pswitch_4
    invoke-virtual {p0}, LE1/X;->a()V

    goto/16 :goto_3

    :pswitch_5
    invoke-virtual {p0}, LE1/X;->j()V

    invoke-virtual {p0}, LE1/X;->f()V

    goto/16 :goto_3

    :pswitch_6
    invoke-virtual {p0}, LE1/X;->e()V

    goto/16 :goto_3

    :pswitch_7
    invoke-virtual {p0}, LE1/X;->c()V

    goto/16 :goto_3

    :cond_7
    add-int/lit8 v7, v7, -0x1

    packed-switch v7, :pswitch_data_1

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual {p0}, LE1/X;->l()V

    goto/16 :goto_3

    :pswitch_9
    const/4 v5, 0x5

    iput v5, v3, LE1/y;->d:I

    goto/16 :goto_3

    :pswitch_a
    invoke-virtual {p0}, LE1/X;->r()V

    goto/16 :goto_3

    :pswitch_b
    invoke-static {v8}, LE1/Q;->H(I)Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "movefrom ACTIVITY_CREATED: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    iget-boolean v5, v3, LE1/y;->p:Z

    if-eqz v5, :cond_9

    iget-object v5, v3, LE1/y;->h:Ljava/lang/String;

    invoke-virtual {p0}, LE1/X;->o()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v9, v6, v5}, LX3/g;->y(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    goto :goto_2

    :cond_9
    iget-object v5, v3, LE1/y;->J:Landroid/view/View;

    if-eqz v5, :cond_a

    iget-object v5, v3, LE1/y;->f:Landroid/util/SparseArray;

    if-nez v5, :cond_a

    invoke-virtual {p0}, LE1/X;->p()V

    :cond_a
    :goto_2
    iget-object v5, v3, LE1/y;->J:Landroid/view/View;

    if-eqz v5, :cond_c

    iget-object v5, v3, LE1/y;->I:Landroid/view/ViewGroup;

    if-eqz v5, :cond_c

    invoke-virtual {v3}, LE1/y;->n()LE1/Q;

    move-result-object v6

    invoke-static {v5, v6}, LE1/j;->f(Landroid/view/ViewGroup;LE1/Q;)LE1/j;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LE1/Q;->H(I)Z

    move-result v6

    if-eqz v6, :cond_b

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "SpecialEffectsController: Enqueuing remove operation for fragment "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    invoke-virtual {v5, v0, v8, p0}, LE1/j;->a(IILE1/X;)V

    :cond_c
    iput v8, v3, LE1/y;->d:I

    goto :goto_3

    :pswitch_c
    iput-boolean v4, v3, LE1/y;->r:Z

    iput v1, v3, LE1/y;->d:I

    goto :goto_3

    :pswitch_d
    invoke-virtual {p0}, LE1/X;->h()V

    iput v0, v3, LE1/y;->d:I

    goto :goto_3

    :pswitch_e
    iget-boolean v5, v3, LE1/y;->p:Z

    if-eqz v5, :cond_d

    iget-object v5, v3, LE1/y;->h:Ljava/lang/String;

    iget-object v6, v9, LX3/g;->f:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    if-nez v5, :cond_d

    iget-object v5, v3, LE1/y;->h:Ljava/lang/String;

    invoke-virtual {p0}, LE1/X;->o()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v9, v6, v5}, LX3/g;->y(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    :cond_d
    invoke-virtual {p0}, LE1/X;->g()V

    goto :goto_3

    :pswitch_f
    invoke-virtual {p0}, LE1/X;->i()V

    :goto_3
    move v5, v0

    goto/16 :goto_0

    :cond_e
    if-nez v5, :cond_11

    const/4 v5, -0x1

    if-ne v7, v5, :cond_11

    iget-boolean v5, v3, LE1/y;->o:Z

    if-eqz v5, :cond_11

    invoke-virtual {v3}, LE1/y;->v()Z

    move-result v5

    if-nez v5, :cond_11

    iget-boolean v5, v3, LE1/y;->p:Z

    if-nez v5, :cond_11

    invoke-static {v8}, LE1/Q;->H(I)Z

    move-result v5

    if-eqz v5, :cond_f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Cleaning up state of never attached fragment: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    iget-object v5, v9, LX3/g;->g:Ljava/lang/Object;

    check-cast v5, LE1/U;

    invoke-virtual {v5, v3, v0}, LE1/U;->e(LE1/y;Z)V

    invoke-virtual {v9, p0}, LX3/g;->s(LE1/X;)V

    invoke-static {v8}, LE1/Q;->H(I)Z

    move-result v5

    if-eqz v5, :cond_10

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "initState called for fragment: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    invoke-virtual {v3}, LE1/y;->s()V

    :cond_11
    iget-boolean v5, v3, LE1/y;->N:Z

    if-eqz v5, :cond_17

    iget-object v5, v3, LE1/y;->J:Landroid/view/View;

    if-eqz v5, :cond_15

    iget-object v5, v3, LE1/y;->I:Landroid/view/ViewGroup;

    if-eqz v5, :cond_15

    invoke-virtual {v3}, LE1/y;->n()LE1/Q;

    move-result-object v6

    invoke-static {v5, v6}, LE1/j;->f(Landroid/view/ViewGroup;LE1/Q;)LE1/j;

    move-result-object v5

    iget-boolean v6, v3, LE1/y;->C:Z

    if-eqz v6, :cond_13

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LE1/Q;->H(I)Z

    move-result v1

    if-eqz v1, :cond_12

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "SpecialEffectsController: Enqueuing hide operation for fragment "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    invoke-virtual {v5, v8, v0, p0}, LE1/j;->a(IILE1/X;)V

    goto :goto_4

    :cond_13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LE1/Q;->H(I)Z

    move-result v6

    if-eqz v6, :cond_14

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "SpecialEffectsController: Enqueuing show operation for fragment "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    invoke-virtual {v5, v1, v0, p0}, LE1/j;->a(IILE1/X;)V

    :cond_15
    :goto_4
    iget-object v1, v3, LE1/y;->v:LE1/Q;

    if-eqz v1, :cond_16

    iget-boolean v2, v3, LE1/y;->n:Z

    if-eqz v2, :cond_16

    invoke-static {v3}, LE1/Q;->I(LE1/y;)Z

    move-result v2

    if-eqz v2, :cond_16

    iput-boolean v0, v1, LE1/Q;->E:Z

    :cond_16
    iput-boolean v4, v3, LE1/y;->N:Z

    iget-object v0, v3, LE1/y;->x:LE1/Q;

    invoke-virtual {v0}, LE1/Q;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_17
    iput-boolean v4, p0, LE1/X;->d:Z

    return-void

    :goto_5
    iput-boolean v4, p0, LE1/X;->d:Z

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final l()V
    .locals 4

    const/4 v0, 0x3

    invoke-static {v0}, LE1/Q;->H(I)Z

    move-result v0

    iget-object v1, p0, LE1/X;->c:LE1/y;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "movefrom RESUMED: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v1, LE1/y;->x:LE1/Q;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, LE1/Q;->t(I)V

    iget-object v0, v1, LE1/y;->J:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, v1, LE1/y;->T:LE1/Z;

    sget-object v2, Landroidx/lifecycle/n;->ON_PAUSE:Landroidx/lifecycle/n;

    invoke-virtual {v0, v2}, LE1/Z;->c(Landroidx/lifecycle/n;)V

    :cond_1
    iget-object v0, v1, LE1/y;->S:Landroidx/lifecycle/w;

    sget-object v2, Landroidx/lifecycle/n;->ON_PAUSE:Landroidx/lifecycle/n;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/w;->e(Landroidx/lifecycle/n;)V

    const/4 v0, 0x6

    iput v0, v1, LE1/y;->d:I

    const/4 v0, 0x0

    iput-boolean v0, v1, LE1/y;->H:Z

    invoke-virtual {v1}, LE1/y;->J()V

    iget-boolean v2, v1, LE1/y;->H:Z

    if-eqz v2, :cond_2

    iget-object v1, p0, LE1/X;->a:LA0/U0;

    invoke-virtual {v1, v0}, LA0/U0;->n(Z)V

    return-void

    :cond_2
    new-instance v0, LE1/e0;

    const-string v2, "Fragment "

    const-string v3, " did not call through to super.onPause()"

    invoke-static {v2, v1, v3}, LA0/S;->m(Ljava/lang/String;LE1/y;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m(Ljava/lang/ClassLoader;)V
    .locals 3

    iget-object v0, p0, LE1/X;->c:LE1/y;

    iget-object v1, v0, LE1/y;->e:Landroid/os/Bundle;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object p1, v0, LE1/y;->e:Landroid/os/Bundle;

    const-string v1, "savedInstanceState"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, v0, LE1/y;->e:Landroid/os/Bundle;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    iget-object p1, v0, LE1/y;->e:Landroid/os/Bundle;

    const-string v1, "viewState"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, v0, LE1/y;->f:Landroid/util/SparseArray;

    iget-object p1, v0, LE1/y;->e:Landroid/os/Bundle;

    const-string v1, "viewRegistryState"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, v0, LE1/y;->g:Landroid/os/Bundle;

    iget-object p1, v0, LE1/y;->e:Landroid/os/Bundle;

    const-string v1, "state"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, LE1/W;

    if-eqz p1, :cond_2

    iget-object v1, p1, LE1/W;->o:Ljava/lang/String;

    iput-object v1, v0, LE1/y;->k:Ljava/lang/String;

    iget v1, p1, LE1/W;->p:I

    iput v1, v0, LE1/y;->l:I

    iget-boolean p1, p1, LE1/W;->q:Z

    iput-boolean p1, v0, LE1/y;->L:Z

    :cond_2
    iget-boolean p1, v0, LE1/y;->L:Z

    if-nez p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, v0, LE1/y;->K:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 7

    const/4 v0, 0x3

    invoke-static {v0}, LE1/Q;->H(I)Z

    move-result v0

    const-string v1, "FragmentManager"

    iget-object v2, p0, LE1/X;->c:LE1/y;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "moveto RESUMED: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v2, LE1/y;->M:LE1/t;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    move-object v0, v3

    goto :goto_0

    :cond_1
    iget-object v0, v0, LE1/t;->k:Landroid/view/View;

    :goto_0
    if-eqz v0, :cond_5

    iget-object v4, v2, LE1/y;->J:Landroid/view/View;

    if-ne v0, v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_5

    iget-object v5, v2, LE1/y;->J:Landroid/view/View;

    if-ne v4, v5, :cond_4

    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v4

    const/4 v5, 0x2

    invoke-static {v5}, LE1/Q;->H(I)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "requestFocus: Restoring focused view "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_3

    const-string v0, "succeeded"

    goto :goto_3

    :cond_3
    const-string v0, "failed"

    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on Fragment "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " resulting in focused view "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LE1/y;->J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_4
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    goto :goto_1

    :cond_5
    :goto_4
    invoke-virtual {v2}, LE1/y;->h()LE1/t;

    move-result-object v0

    iput-object v3, v0, LE1/t;->k:Landroid/view/View;

    iget-object v0, v2, LE1/y;->x:LE1/Q;

    invoke-virtual {v0}, LE1/Q;->O()V

    iget-object v0, v2, LE1/y;->x:LE1/Q;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LE1/Q;->x(Z)Z

    const/4 v0, 0x7

    iput v0, v2, LE1/y;->d:I

    const/4 v1, 0x0

    iput-boolean v1, v2, LE1/y;->H:Z

    invoke-virtual {v2}, LE1/y;->L()V

    iget-boolean v4, v2, LE1/y;->H:Z

    if-eqz v4, :cond_7

    iget-object v4, v2, LE1/y;->S:Landroidx/lifecycle/w;

    sget-object v5, Landroidx/lifecycle/n;->ON_RESUME:Landroidx/lifecycle/n;

    invoke-virtual {v4, v5}, Landroidx/lifecycle/w;->e(Landroidx/lifecycle/n;)V

    iget-object v4, v2, LE1/y;->J:Landroid/view/View;

    if-eqz v4, :cond_6

    iget-object v4, v2, LE1/y;->T:LE1/Z;

    iget-object v4, v4, LE1/Z;->g:Landroidx/lifecycle/w;

    invoke-virtual {v4, v5}, Landroidx/lifecycle/w;->e(Landroidx/lifecycle/n;)V

    :cond_6
    iget-object v4, v2, LE1/y;->x:LE1/Q;

    iput-boolean v1, v4, LE1/Q;->F:Z

    iput-boolean v1, v4, LE1/Q;->G:Z

    iget-object v5, v4, LE1/Q;->M:LE1/U;

    iput-boolean v1, v5, LE1/U;->g:Z

    invoke-virtual {v4, v0}, LE1/Q;->t(I)V

    iget-object v0, p0, LE1/X;->a:LA0/U0;

    invoke-virtual {v0, v1}, LA0/U0;->q(Z)V

    iget-object v0, p0, LE1/X;->b:LX3/g;

    iget-object v1, v2, LE1/y;->h:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, LX3/g;->y(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    iput-object v3, v2, LE1/y;->e:Landroid/os/Bundle;

    iput-object v3, v2, LE1/y;->f:Landroid/util/SparseArray;

    iput-object v3, v2, LE1/y;->g:Landroid/os/Bundle;

    return-void

    :cond_7
    new-instance v0, LE1/e0;

    const-string v1, "Fragment "

    const-string v3, " did not call through to super.onResume()"

    invoke-static {v1, v2, v3}, LA0/S;->m(Ljava/lang/String;LE1/y;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o()Landroid/os/Bundle;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, LE1/X;->c:LE1/y;

    iget v2, v1, LE1/y;->d:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    iget-object v2, v1, LE1/y;->e:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    new-instance v2, LE1/W;

    invoke-direct {v2, v1}, LE1/W;-><init>(LE1/y;)V

    const-string v4, "state"

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget v2, v1, LE1/y;->d:I

    if-le v2, v3, :cond_6

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v2}, LE1/y;->M(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "savedInstanceState"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    iget-object v2, p0, LE1/X;->a:LA0/U0;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, LA0/U0;->r(Z)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v1, LE1/y;->V:LS2/r;

    invoke-virtual {v3, v2}, LS2/r;->d(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "registryState"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    iget-object v2, v1, LE1/y;->x:LE1/Q;

    invoke-virtual {v2}, LE1/Q;->V()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "childFragmentManager"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    iget-object v2, v1, LE1/y;->J:Landroid/view/View;

    if-eqz v2, :cond_4

    invoke-virtual {p0}, LE1/X;->p()V

    :cond_4
    iget-object v2, v1, LE1/y;->f:Landroid/util/SparseArray;

    if-eqz v2, :cond_5

    const-string v3, "viewState"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_5
    iget-object v2, v1, LE1/y;->g:Landroid/os/Bundle;

    if-eqz v2, :cond_6

    const-string v3, "viewRegistryState"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_6
    iget-object v1, v1, LE1/y;->i:Landroid/os/Bundle;

    if-eqz v1, :cond_7

    const-string v2, "arguments"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_7
    return-object v0
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, LE1/X;->c:LE1/y;

    iget-object v1, v0, LE1/y;->J:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-static {v1}, LE1/Q;->H(I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Saving view state for fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with view "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LE1/y;->J:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentManager"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, v0, LE1/y;->J:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-lez v2, :cond_2

    iput-object v1, v0, LE1/y;->f:Landroid/util/SparseArray;

    :cond_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, LE1/y;->T:LE1/Z;

    iget-object v2, v2, LE1/Z;->h:LS2/r;

    invoke-virtual {v2, v1}, LS2/r;->d(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iput-object v1, v0, LE1/y;->g:Landroid/os/Bundle;

    :cond_3
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 5

    const/4 v0, 0x3

    invoke-static {v0}, LE1/Q;->H(I)Z

    move-result v0

    iget-object v1, p0, LE1/X;->c:LE1/y;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "moveto STARTED: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v1, LE1/y;->x:LE1/Q;

    invoke-virtual {v0}, LE1/Q;->O()V

    iget-object v0, v1, LE1/y;->x:LE1/Q;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LE1/Q;->x(Z)Z

    const/4 v0, 0x5

    iput v0, v1, LE1/y;->d:I

    const/4 v2, 0x0

    iput-boolean v2, v1, LE1/y;->H:Z

    invoke-virtual {v1}, LE1/y;->N()V

    iget-boolean v3, v1, LE1/y;->H:Z

    if-eqz v3, :cond_2

    iget-object v3, v1, LE1/y;->S:Landroidx/lifecycle/w;

    sget-object v4, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/w;->e(Landroidx/lifecycle/n;)V

    iget-object v3, v1, LE1/y;->J:Landroid/view/View;

    if-eqz v3, :cond_1

    iget-object v3, v1, LE1/y;->T:LE1/Z;

    iget-object v3, v3, LE1/Z;->g:Landroidx/lifecycle/w;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/w;->e(Landroidx/lifecycle/n;)V

    :cond_1
    iget-object v1, v1, LE1/y;->x:LE1/Q;

    iput-boolean v2, v1, LE1/Q;->F:Z

    iput-boolean v2, v1, LE1/Q;->G:Z

    iget-object v3, v1, LE1/Q;->M:LE1/U;

    iput-boolean v2, v3, LE1/U;->g:Z

    invoke-virtual {v1, v0}, LE1/Q;->t(I)V

    iget-object v0, p0, LE1/X;->a:LA0/U0;

    invoke-virtual {v0, v2}, LA0/U0;->s(Z)V

    return-void

    :cond_2
    new-instance v0, LE1/e0;

    const-string v2, "Fragment "

    const-string v3, " did not call through to super.onStart()"

    invoke-static {v2, v1, v3}, LA0/S;->m(Ljava/lang/String;LE1/y;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r()V
    .locals 4

    const/4 v0, 0x3

    invoke-static {v0}, LE1/Q;->H(I)Z

    move-result v0

    iget-object v1, p0, LE1/X;->c:LE1/y;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "movefrom STARTED: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v1, LE1/y;->x:LE1/Q;

    const/4 v2, 0x1

    iput-boolean v2, v0, LE1/Q;->G:Z

    iget-object v3, v0, LE1/Q;->M:LE1/U;

    iput-boolean v2, v3, LE1/U;->g:Z

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, LE1/Q;->t(I)V

    iget-object v0, v1, LE1/y;->J:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, v1, LE1/y;->T:LE1/Z;

    sget-object v3, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    invoke-virtual {v0, v3}, LE1/Z;->c(Landroidx/lifecycle/n;)V

    :cond_1
    iget-object v0, v1, LE1/y;->S:Landroidx/lifecycle/w;

    sget-object v3, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/w;->e(Landroidx/lifecycle/n;)V

    iput v2, v1, LE1/y;->d:I

    const/4 v0, 0x0

    iput-boolean v0, v1, LE1/y;->H:Z

    invoke-virtual {v1}, LE1/y;->O()V

    iget-boolean v2, v1, LE1/y;->H:Z

    if-eqz v2, :cond_2

    iget-object v1, p0, LE1/X;->a:LA0/U0;

    invoke-virtual {v1, v0}, LA0/U0;->t(Z)V

    return-void

    :cond_2
    new-instance v0, LE1/e0;

    const-string v2, "Fragment "

    const-string v3, " did not call through to super.onStop()"

    invoke-static {v2, v1, v3}, LA0/S;->m(Ljava/lang/String;LE1/y;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
