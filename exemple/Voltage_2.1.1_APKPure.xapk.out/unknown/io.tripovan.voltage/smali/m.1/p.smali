.class public final Lm/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public a:Landroidx/lifecycle/G;

.field public final b:Landroid/view/ActionProvider;

.field public final synthetic c:Lm/t;


# direct methods
.method public constructor <init>(Lm/t;Landroid/view/ActionProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/p;->c:Lm/t;

    iput-object p2, p0, Lm/p;->b:Landroid/view/ActionProvider;

    return-void
.end method


# virtual methods
.method public final onActionProviderVisibilityChanged(Z)V
    .locals 1

    iget-object p1, p0, Lm/p;->a:Landroidx/lifecycle/G;

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/lifecycle/G;->e:Ljava/lang/Object;

    check-cast p1, Lm/o;

    iget-object p1, p1, Lm/o;->n:Lm/m;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lm/m;->h:Z

    invoke-virtual {p1, v0}, Lm/m;->p(Z)V

    :cond_0
    return-void
.end method
