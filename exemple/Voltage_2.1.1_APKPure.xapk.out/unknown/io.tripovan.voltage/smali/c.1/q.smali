.class public final Lc/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:LC4/c;

.field public final synthetic b:LC4/c;

.field public final synthetic c:LC4/a;

.field public final synthetic d:LC4/a;


# direct methods
.method public constructor <init>(LC4/c;LC4/c;LC4/a;LC4/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/q;->a:LC4/c;

    iput-object p2, p0, Lc/q;->b:LC4/c;

    iput-object p3, p0, Lc/q;->c:LC4/a;

    iput-object p4, p0, Lc/q;->d:LC4/a;

    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    iget-object v0, p0, Lc/q;->d:LC4/a;

    invoke-interface {v0}, LC4/a;->c()Ljava/lang/Object;

    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    iget-object v0, p0, Lc/q;->c:LC4/a;

    invoke-interface {v0}, LC4/a;->c()Ljava/lang/Object;

    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2

    const-string v0, "backEvent"

    invoke-static {p1, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc/q;->b:LC4/c;

    new-instance v1, Lc/b;

    invoke-direct {v1, p1}, Lc/b;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {v0, v1}, LC4/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    const-string v0, "backEvent"

    invoke-static {p1, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc/q;->a:LC4/c;

    new-instance v1, Lc/b;

    invoke-direct {v1, p1}, Lc/b;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {v0, v1}, LC4/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
