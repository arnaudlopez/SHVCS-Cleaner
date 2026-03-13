.class public Lcom/google/android/material/switchmaterial/SwitchMaterial;
.super Landroidx/appcompat/widget/SwitchCompat;
.source "SourceFile"


# static fields
.field public static final d0:[[I


# instance fields
.field public final W:Lv3/a;

.field public a0:Landroid/content/res/ColorStateList;

.field public b0:Landroid/content/res/ColorStateList;

.field public c0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const v0, 0x101009e

    const v1, 0x10100a0

    filled-new-array {v0, v1}, [I

    move-result-object v2

    const v3, -0x10100a0

    filled-new-array {v0, v3}, [I

    move-result-object v0

    const v4, -0x101009e

    filled-new-array {v4, v1}, [I

    move-result-object v1

    filled-new-array {v4, v3}, [I

    move-result-object v3

    filled-new-array {v2, v0, v1, v3}, [[I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->d0:[[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const v0, 0x7f150446

    const v4, 0x7f040475

    invoke-static {p1, p2, v4, v0}, LL3/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, v4}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance p1, Lv3/a;

    invoke-direct {p1, v1}, Lv3/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->W:Lv3/a;

    sget-object v3, Lg3/a;->K:[I

    const/4 p1, 0x0

    new-array v6, p1, [I

    const v5, 0x7f150446

    invoke-static {v1, p2, v4, v5}, Lx3/D;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lx3/D;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->c0:Z

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private getMaterialThemeColorsThumbTintList()Landroid/content/res/ColorStateList;
    .locals 8

    iget-object v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->a0:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_2

    const v0, 0x7f04013d

    invoke-static {p0, v0}, LY2/a;->w(Landroid/view/View;I)I

    move-result v0

    const v1, 0x7f040113

    invoke-static {p0, v1}, LY2/a;->w(Landroid/view/View;I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0702f9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->W:Lv3/a;

    iget-boolean v4, v3, Lv3/a;->a:Z

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    instance-of v6, v4, Landroid/view/View;

    if-eqz v6, :cond_0

    move-object v6, v4

    check-cast v6, Landroid/view/View;

    sget-object v7, Lo1/O;->a:Ljava/util/WeakHashMap;

    invoke-static {v6}, Lo1/C;->i(Landroid/view/View;)F

    move-result v6

    add-float/2addr v5, v6

    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    goto :goto_0

    :cond_0
    add-float/2addr v2, v5

    :cond_1
    invoke-virtual {v3, v0, v2}, Lv3/a;->a(IF)I

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3, v1}, LY2/a;->L(IFI)I

    move-result v3

    const v4, 0x3ec28f5c    # 0.38f

    invoke-static {v0, v4, v1}, LY2/a;->L(IFI)I

    move-result v0

    filled-new-array {v3, v2, v0, v2}, [I

    move-result-object v0

    new-instance v1, Landroid/content/res/ColorStateList;

    sget-object v2, Lcom/google/android/material/switchmaterial/SwitchMaterial;->d0:[[I

    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v1, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->a0:Landroid/content/res/ColorStateList;

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->a0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method private getMaterialThemeColorsTrackTintList()Landroid/content/res/ColorStateList;
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->b0:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    const v0, 0x7f04013d

    invoke-static {p0, v0}, LY2/a;->w(Landroid/view/View;I)I

    move-result v0

    const v1, 0x7f040113

    invoke-static {p0, v1}, LY2/a;->w(Landroid/view/View;I)I

    move-result v1

    const v2, 0x7f040126

    invoke-static {p0, v2}, LY2/a;->w(Landroid/view/View;I)I

    move-result v2

    const v3, 0x3f0a3d71    # 0.54f

    invoke-static {v0, v3, v1}, LY2/a;->L(IFI)I

    move-result v3

    const v4, 0x3ea3d70a    # 0.32f

    invoke-static {v0, v4, v2}, LY2/a;->L(IFI)I

    move-result v4

    const v5, 0x3df5c28f    # 0.12f

    invoke-static {v0, v5, v1}, LY2/a;->L(IFI)I

    move-result v1

    invoke-static {v0, v5, v2}, LY2/a;->L(IFI)I

    move-result v0

    filled-new-array {v3, v4, v1, v0}, [I

    move-result-object v0

    new-instance v1, Landroid/content/res/ColorStateList;

    sget-object v2, Lcom/google/android/material/switchmaterial/SwitchMaterial;->d0:[[I

    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v1, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->b0:Landroid/content/res/ColorStateList;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->b0:Landroid/content/res/ColorStateList;

    return-object v0
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->c0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->getMaterialThemeColorsThumbTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->c0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getTrackTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->getMaterialThemeColorsTrackTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public setUseMaterialThemeColors(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->c0:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->getMaterialThemeColorsThumbTintList()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->getMaterialThemeColorsTrackTintList()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method
