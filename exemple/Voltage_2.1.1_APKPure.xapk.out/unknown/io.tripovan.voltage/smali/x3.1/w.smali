.class public final Lx3/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/o;
.implements Lm/k;


# instance fields
.field public final synthetic d:Lcom/google/android/material/navigation/NavigationView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/navigation/NavigationView;)V
    .locals 0

    iput-object p1, p0, Lx3/w;->d:Lcom/google/android/material/navigation/NavigationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Lm/m;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Lx3/w;->d:Lcom/google/android/material/navigation/NavigationView;

    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationView;->m:Lz3/c;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lz3/c;->b(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public h(Landroid/view/View;Lo1/t0;)Lo1/t0;
    .locals 5

    iget-object p1, p0, Lx3/w;->d:Lcom/google/android/material/navigation/NavigationView;

    iget-object v0, p1, Lx3/x;->e:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p1, Lx3/x;->e:Landroid/graphics/Rect;

    :cond_0
    iget-object v0, p1, Lx3/x;->e:Landroid/graphics/Rect;

    invoke-virtual {p2}, Lo1/t0;->b()I

    move-result v1

    invoke-virtual {p2}, Lo1/t0;->d()I

    move-result v2

    invoke-virtual {p2}, Lo1/t0;->c()I

    move-result v3

    invoke-virtual {p2}, Lo1/t0;->a()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p1, Lcom/google/android/material/navigation/NavigationView;->l:Lx3/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lo1/t0;->d()I

    move-result v1

    iget v2, v0, Lx3/t;->C:I

    const/4 v3, 0x0

    if-eq v2, v1, :cond_3

    iput v1, v0, Lx3/t;->C:I

    iget-object v1, v0, Lx3/t;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v1, v0, Lx3/t;->A:Z

    if-eqz v1, :cond_2

    iget v1, v0, Lx3/t;->C:I

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v3

    :goto_1
    iget-object v2, v0, Lx3/t;->d:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v2, v3, v1, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    iget-object v1, v0, Lx3/t;->d:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p2}, Lo1/t0;->a()I

    move-result v4

    invoke-virtual {v1, v3, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v0, Lx3/t;->e:Landroid/widget/LinearLayout;

    invoke-static {v0, p2}, Lo1/O;->b(Landroid/view/View;Lo1/t0;)V

    iget-object p2, p2, Lo1/t0;->a:Lo1/r0;

    invoke-virtual {p2}, Lo1/r0;->j()Lg1/c;

    move-result-object v0

    sget-object v1, Lg1/c;->e:Lg1/c;

    invoke-virtual {v0, v1}, Lg1/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lx3/x;->d:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_5

    :cond_4
    const/4 v3, 0x1

    :cond_5
    invoke-virtual {p1, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    invoke-virtual {p2}, Lo1/r0;->c()Lo1/t0;

    move-result-object p1

    return-object p1
.end method

.method public s(Lm/m;)V
    .locals 0

    return-void
.end method
