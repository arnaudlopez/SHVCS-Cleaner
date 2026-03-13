.class public final LE1/B;
.super La/a;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Z;
.implements Lc/v;
.implements LW1/f;
.implements LE1/V;


# instance fields
.field public final m:Lh/k;

.field public final n:Lh/k;

.field public final o:Landroid/os/Handler;

.field public final p:LE1/Q;

.field public final synthetic q:Lh/k;


# direct methods
.method public constructor <init>(Lh/k;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE1/B;->q:Lh/k;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, LE1/Q;

    invoke-direct {v1}, LE1/Q;-><init>()V

    iput-object v1, p0, LE1/B;->p:LE1/Q;

    iput-object p1, p0, LE1/B;->m:Lh/k;

    iput-object p1, p0, LE1/B;->n:Lh/k;

    iput-object v0, p0, LE1/B;->o:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final Q(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LE1/B;->q:Lh/k;

    invoke-virtual {v0, p1}, Lh/k;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final T()Z
    .locals 1

    iget-object v0, p0, LE1/B;->q:Lh/k;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(LE1/Q;LE1/y;)V
    .locals 0

    return-void
.end method

.method public final b()LW1/e;
    .locals 1

    iget-object v0, p0, LE1/B;->q:Lh/k;

    iget-object v0, v0, Lc/j;->h:LS2/r;

    iget-object v0, v0, LS2/r;->c:Ljava/lang/Object;

    check-cast v0, LW1/e;

    return-object v0
.end method

.method public final d()Landroidx/lifecycle/Y;
    .locals 1

    iget-object v0, p0, LE1/B;->q:Lh/k;

    invoke-virtual {v0}, Lc/j;->d()Landroidx/lifecycle/Y;

    move-result-object v0

    return-object v0
.end method

.method public final e()Landroidx/lifecycle/w;
    .locals 1

    iget-object v0, p0, LE1/B;->q:Lh/k;

    iget-object v0, v0, Lh/k;->x:Landroidx/lifecycle/w;

    return-object v0
.end method
