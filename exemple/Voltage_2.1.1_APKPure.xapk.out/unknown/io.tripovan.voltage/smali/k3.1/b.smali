.class public final Lk3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:Landroid/view/View;

.field public final e:Z

.field public final synthetic f:Lcom/google/android/material/behavior/SwipeDismissBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/b;->f:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iput-object p2, p0, Lk3/b;->d:Landroid/view/View;

    iput-boolean p3, p0, Lk3/b;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lk3/b;->f:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v1, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:Lx1/d;

    iget-object v2, p0, Lk3/b;->d:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lx1/d;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lo1/O;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-boolean v1, p0, Lk3/b;->e:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:LH3/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LH3/e;->a(Landroid/view/View;)V

    :cond_1
    return-void
.end method
