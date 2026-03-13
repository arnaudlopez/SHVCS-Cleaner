.class public final Lx3/q;
.super LS1/e0;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lx3/t;


# direct methods
.method public constructor <init>(Lx3/t;Lcom/google/android/material/internal/NavigationMenuView;)V
    .locals 0

    iput-object p1, p0, Lx3/q;->f:Lx3/t;

    invoke-direct {p0, p2}, LS1/e0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lp1/i;)V
    .locals 6

    invoke-super {p0, p1, p2}, LS1/e0;->d(Landroid/view/View;Lp1/i;)V

    iget-object p1, p0, Lx3/q;->f:Lx3/t;

    iget-object p1, p1, Lx3/t;->h:Lx3/l;

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget-object v3, p1, Lx3/l;->g:Lx3/t;

    iget-object v4, v3, Lx3/t;->h:Lx3/l;

    iget-object v4, v4, Lx3/l;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ge v1, v4, :cond_2

    iget-object v3, v3, Lx3/t;->h:Lx3/l;

    invoke-virtual {v3, v1}, Lx3/l;->c(I)I

    move-result v3

    if-eqz v3, :cond_0

    if-ne v3, v5, :cond_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v2, v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p1

    iget-object p2, p2, Lp1/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    return-void
.end method
