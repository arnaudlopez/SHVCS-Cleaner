.class public final Lm/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lm/f;

.field public final synthetic e:Lm/o;

.field public final synthetic f:Lm/m;

.field public final synthetic g:Landroidx/lifecycle/G;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/G;Lm/f;Lm/o;Lm/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/e;->g:Landroidx/lifecycle/G;

    iput-object p2, p0, Lm/e;->d:Lm/f;

    iput-object p3, p0, Lm/e;->e:Lm/o;

    iput-object p4, p0, Lm/e;->f:Lm/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lm/e;->d:Lm/f;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lm/e;->g:Landroidx/lifecycle/G;

    iget-object v2, v1, Landroidx/lifecycle/G;->e:Ljava/lang/Object;

    check-cast v2, Lm/g;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lm/g;->C:Z

    iget-object v0, v0, Lm/f;->b:Lm/m;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lm/m;->c(Z)V

    iget-object v0, v1, Landroidx/lifecycle/G;->e:Ljava/lang/Object;

    check-cast v0, Lm/g;

    iput-boolean v2, v0, Lm/g;->C:Z

    :cond_0
    iget-object v0, p0, Lm/e;->e:Lm/o;

    invoke-virtual {v0}, Lm/o;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lm/o;->hasSubMenu()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lm/e;->f:Lm/m;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Lm/m;->q(Landroid/view/MenuItem;Lm/y;I)Z

    :cond_1
    return-void
.end method
