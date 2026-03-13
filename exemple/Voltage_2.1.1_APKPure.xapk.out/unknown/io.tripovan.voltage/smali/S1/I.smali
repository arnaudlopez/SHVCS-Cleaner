.class public abstract LS1/I;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LS1/B;

.field public b:Ljava/util/ArrayList;

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public static b(LS1/c0;)V
    .locals 2

    iget v0, p0, LS1/c0;->j:I

    invoke-virtual {p0}, LS1/c0;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_2

    iget-object v0, p0, LS1/c0;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->J(LS1/c0;)I

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract a(LS1/c0;LS1/c0;LS1/H;LS1/H;)Z
.end method

.method public final c(LS1/c0;)V
    .locals 9

    iget-object v0, p0, LS1/I;->a:LS1/B;

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, LS1/c0;->n(Z)V

    iget-object v2, p1, LS1/c0;->h:LS1/c0;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p1, LS1/c0;->i:LS1/c0;

    if-nez v2, :cond_0

    iput-object v3, p1, LS1/c0;->h:LS1/c0;

    :cond_0
    iput-object v3, p1, LS1/c0;->i:LS1/c0;

    iget v2, p1, LS1/c0;->j:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v0, LS1/B;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->k0()V

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->i:LA1/v;

    iget-object v3, v2, LA1/v;->e:Ljava/lang/Object;

    check-cast v3, LS1/B;

    iget-object v4, v3, LS1/B;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, p1, LS1/c0;->a:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-ne v4, v6, :cond_2

    invoke-virtual {v2, v5}, LA1/v;->S(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object v6, v2, LA1/v;->f:Ljava/lang/Object;

    check-cast v6, LS1/c;

    invoke-virtual {v6, v4}, LS1/c;->d(I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v6, v4}, LS1/c;->f(I)Z

    invoke-virtual {v2, v5}, LA1/v;->S(Landroid/view/View;)V

    invoke-virtual {v3, v4}, LS1/B;->h(I)V

    goto :goto_0

    :cond_3
    move v1, v7

    :goto_0
    if-eqz v1, :cond_4

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)LS1/c0;

    move-result-object v2

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->f:LS1/T;

    invoke-virtual {v3, v2}, LS1/T;->l(LS1/c0;)V

    invoke-virtual {v3, v2}, LS1/T;->i(LS1/c0;)V

    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->E0:Z

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "after removing animated view: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RecyclerView"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    xor-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->l0(Z)V

    if-nez v1, :cond_5

    invoke-virtual {p1}, LS1/c0;->j()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v0, v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method public abstract d(LS1/c0;)V
.end method

.method public abstract e()V
.end method

.method public abstract f()Z
.end method
