.class public final Ly3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Ly3/b;

.field public final synthetic b:Ly3/e;


# direct methods
.method public constructor <init>(Ly3/e;Ly3/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3/d;->b:Ly3/e;

    iput-object p2, p0, Ly3/d;->a:Ly3/b;

    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    iget-object v0, p0, Ly3/d;->b:Ly3/e;

    iget-object v0, v0, Ly3/c;->a:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly3/d;->a:Ly3/b;

    invoke-interface {v0}, Ly3/b;->c()V

    :cond_0
    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    iget-object v0, p0, Ly3/d;->a:Ly3/b;

    invoke-interface {v0}, Ly3/b;->b()V

    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2

    iget-object v0, p0, Ly3/d;->b:Ly3/e;

    iget-object v0, v0, Ly3/c;->a:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly3/d;->a:Ly3/b;

    new-instance v1, Lc/b;

    invoke-direct {v1, p1}, Lc/b;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {v0, v1}, Ly3/b;->d(Lc/b;)V

    :cond_0
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    iget-object v0, p0, Ly3/d;->b:Ly3/e;

    iget-object v0, v0, Ly3/c;->a:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly3/d;->a:Ly3/b;

    new-instance v1, Lc/b;

    invoke-direct {v1, p1}, Lc/b;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {v0, v1}, Ly3/b;->a(Lc/b;)V

    :cond_0
    return-void
.end method
