.class public final LS/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/c;


# instance fields
.field public final d:I

.field public e:I

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LS/c;I)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/V;->f:Ljava/lang/Object;

    iput p2, p0, LS/V;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LS/V;->f:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, LS/V;->e:I

    .line 4
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    .line 5
    sget-object v0, LZ0/r;->h:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    if-nez v2, :cond_0

    .line 8
    iget v3, p0, LS/V;->d:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, LS/V;->d:I

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 9
    iget v3, p0, LS/V;->e:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, LS/V;->e:I

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 12
    const-string v4, "layout"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 13
    new-instance v3, LZ0/n;

    invoke-direct {v3}, LZ0/n;-><init>()V

    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v2}, LZ0/n;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 1

    iget v0, p0, LS/V;->e:I

    if-nez v0, :cond_0

    iget v0, p0, LS/V;->d:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr p1, v0

    iget-object v0, p0, LS/V;->f:Ljava/lang/Object;

    check-cast v0, LS/c;

    invoke-interface {v0, p1, p2}, LS/c;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LS/V;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LS/V;->e:I

    iget-object v0, p0, LS/V;->f:Ljava/lang/Object;

    check-cast v0, LS/c;

    invoke-interface {v0, p1}, LS/c;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public g()V
    .locals 1

    iget v0, p0, LS/V;->e:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "OffsetApplier up called with no corresponding down"

    invoke-static {v0}, LS/m;->c(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, LS/V;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LS/V;->e:I

    iget-object v0, p0, LS/V;->f:Ljava/lang/Object;

    check-cast v0, LS/c;

    invoke-interface {v0}, LS/c;->g()V

    return-void
.end method

.method public h(ILjava/lang/Object;)V
    .locals 1

    iget v0, p0, LS/V;->e:I

    if-nez v0, :cond_0

    iget v0, p0, LS/V;->d:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr p1, v0

    iget-object v0, p0, LS/V;->f:Ljava/lang/Object;

    check-cast v0, LS/c;

    invoke-interface {v0, p1, p2}, LS/c;->h(ILjava/lang/Object;)V

    return-void
.end method

.method public k(III)V
    .locals 1

    iget v0, p0, LS/V;->e:I

    if-nez v0, :cond_0

    iget v0, p0, LS/V;->d:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object v0, p0, LS/V;->f:Ljava/lang/Object;

    check-cast v0, LS/c;

    invoke-interface {v0, p1, p2, p3}, LS/c;->k(III)V

    return-void
.end method

.method public l()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LS/V;->f:Ljava/lang/Object;

    check-cast v0, LS/c;

    invoke-interface {v0}, LS/c;->l()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public m(II)V
    .locals 1

    iget v0, p0, LS/V;->e:I

    if-nez v0, :cond_0

    iget v0, p0, LS/V;->d:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr p1, v0

    iget-object v0, p0, LS/V;->f:Ljava/lang/Object;

    check-cast v0, LS/c;

    invoke-interface {v0, p1, p2}, LS/c;->m(II)V

    return-void
.end method
