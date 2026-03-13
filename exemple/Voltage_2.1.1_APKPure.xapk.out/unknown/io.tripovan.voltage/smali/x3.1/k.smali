.class public final Lx3/k;
.super Lo1/b;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Lx3/l;


# direct methods
.method public constructor <init>(Lx3/l;IZ)V
    .locals 0

    iput-object p1, p0, Lx3/k;->f:Lx3/l;

    iput p2, p0, Lx3/k;->d:I

    iput-boolean p3, p0, Lx3/k;->e:Z

    invoke-direct {p0}, Lo1/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lp1/i;)V
    .locals 8

    iget-object v0, p0, Lo1/b;->a:Landroid/view/View$AccessibilityDelegate;

    iget-object v1, p2, Lp1/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget v0, p0, Lx3/k;->d:I

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    iget-object v3, p0, Lx3/k;->f:Lx3/l;

    if-ge v1, v0, :cond_2

    iget-object v3, v3, Lx3/l;->g:Lx3/t;

    iget-object v4, v3, Lx3/t;->h:Lx3/l;

    invoke-virtual {v4, v1}, Lx3/l;->c(I)I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    iget-object v3, v3, Lx3/t;->h:Lx3/l;

    invoke-virtual {v3, v1}, Lx3/l;->c(I)I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v7

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v3, 0x1

    iget-boolean v6, p0, Lx3/k;->e:Z

    invoke-static/range {v2 .. v7}, Lp1/h;->a(IIIIZZ)Lp1/h;

    move-result-object p1

    invoke-virtual {p2, p1}, Lp1/i;->j(Lp1/h;)V

    return-void
.end method
