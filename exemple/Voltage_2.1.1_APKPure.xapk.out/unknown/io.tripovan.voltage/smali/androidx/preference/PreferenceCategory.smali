.class public Landroidx/preference/PreferenceCategory;
.super Landroidx/preference/PreferenceGroup;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v0, 0x7f0403ce

    const v1, 0x101008c

    invoke-static {p1, v0, v1}, Lf1/b;->b(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l(LP1/A;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/preference/Preference;->l(LP1/A;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iget-object p1, p1, LS1/c0;->a:Landroid/view/View;

    invoke-static {p1}, LA1/b;->q(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final p(Lp1/i;)V
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_2

    iget-object v0, p1, Lp1/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getCollectionItemInfo()Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lp1/h;

    invoke-direct {v1, v0}, Lp1/h;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v1, Lp1/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->getRowIndex()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->getRowSpan()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->getColumnIndex()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->getColumnSpan()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->isSelected()Z

    move-result v6

    const/4 v5, 0x1

    invoke-static/range {v1 .. v6}, Lp1/h;->a(IIIIZZ)Lp1/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lp1/i;->j(Lp1/h;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final w()Z
    .locals 1

    invoke-super {p0}, Landroidx/preference/Preference;->g()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
