.class public final Lz3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/c;


# instance fields
.field public final synthetic a:Lcom/google/android/material/navigation/NavigationView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/navigation/NavigationView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz3/b;->a:Lcom/google/android/material/navigation/NavigationView;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lz3/b;->a:Lcom/google/android/material/navigation/NavigationView;

    if-ne p1, v0, :cond_0

    iget-object v0, v0, Lcom/google/android/material/navigation/NavigationView;->y:Lw3/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LA0/n;

    const/16 v2, 0x13

    invoke-direct {v1, v2, v0}, LA0/n;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(F)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lz3/b;->a:Lcom/google/android/material/navigation/NavigationView;

    if-ne p1, v0, :cond_1

    iget-object p1, v0, Lcom/google/android/material/navigation/NavigationView;->y:Lw3/d;

    iget-object v1, p1, Lw3/d;->d:Ljava/lang/Object;

    check-cast v1, Ly3/c;

    if-eqz v1, :cond_0

    iget-object p1, p1, Lw3/d;->f:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v1, p1}, Ly3/c;->c(Landroid/view/View;)V

    :cond_0
    iget-boolean p1, v0, Lcom/google/android/material/navigation/NavigationView;->u:Z

    if-eqz p1, :cond_1

    iget p1, v0, Lcom/google/android/material/navigation/NavigationView;->t:I

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput p1, v0, Lcom/google/android/material/navigation/NavigationView;->t:I

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/navigation/NavigationView;->g(II)V

    :cond_1
    return-void
.end method
