.class public abstract LP1/t;
.super LE1/y;
.source "SourceFile"


# instance fields
.field public final a0:LP1/s;

.field public b0:LP1/y;

.field public c0:Landroidx/recyclerview/widget/RecyclerView;

.field public d0:Z

.field public e0:Z

.field public f0:I

.field public final g0:LP1/r;

.field public final h0:LA0/y;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LE1/y;-><init>()V

    new-instance v0, LP1/s;

    invoke-direct {v0, p0}, LP1/s;-><init>(LP1/t;)V

    iput-object v0, p0, LP1/t;->a0:LP1/s;

    const v0, 0x7f0d00aa

    iput v0, p0, LP1/t;->f0:I

    new-instance v0, LP1/r;

    invoke-direct {v0, p0}, LP1/r;-><init>(LP1/t;)V

    iput-object v0, p0, LP1/t;->g0:LP1/r;

    new-instance v0, LA0/y;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, LA0/y;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LP1/t;->h0:LA0/y;

    return-void
.end method


# virtual methods
.method public final A(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LE1/y;->A(Landroid/os/Bundle;)V

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, LE1/y;->i()Lh/k;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f0403d6

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    if-nez p1, :cond_0

    const p1, 0x7f150166

    :cond_0
    invoke-virtual {p0}, LE1/y;->i()Lh/k;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance p1, LP1/y;

    invoke-virtual {p0}, LE1/y;->k()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, p1, LP1/y;->b:J

    iput-object v0, p1, LP1/y;->c:Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_preferences"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LP1/y;->f:Ljava/io/Serializable;

    const/4 v0, 0x0

    iput-object v0, p1, LP1/y;->d:Ljava/lang/Object;

    iput-object p1, p0, LP1/t;->b0:LP1/y;

    iput-object p0, p1, LP1/y;->j:Ljava/lang/Object;

    iget-object p1, p0, LE1/y;->i:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    const-string v0, "androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p0, v0}, LP1/t;->d0(Ljava/lang/String;)V

    return-void
.end method

.method public final C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    invoke-virtual {p0}, LE1/y;->k()Landroid/content/Context;

    move-result-object p3

    sget-object v0, LP1/B;->h:[I

    const/4 v1, 0x0

    const v2, 0x7f0403d0

    const/4 v3, 0x0

    invoke-virtual {p3, v1, v0, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    iget v0, p0, LP1/t;->f0:I

    invoke-virtual {p3, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LP1/t;->f0:I

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v4, -0x1

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/4 v5, 0x3

    invoke-virtual {p3, v5, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, LE1/y;->k()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget p3, p0, LP1/t;->f0:I

    invoke-virtual {p1, p3, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const p3, 0x102003f

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    instance-of v6, p3, Landroid/view/ViewGroup;

    if-eqz v6, :cond_8

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p0}, LE1/y;->k()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const-string v7, "android.hardware.type.automotive"

    invoke-virtual {v6, v7}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const v6, 0x7f0a0247

    invoke-virtual {p3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const v6, 0x7f0d00ac

    invoke-virtual {p1, v6, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v6, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LS1/M;)V

    new-instance p1, LP1/z;

    invoke-direct {p1, v6}, LP1/z;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v6, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(LS1/e0;)V

    :goto_0
    iput-object v6, p0, LP1/t;->c0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p0, LP1/t;->a0:LP1/s;

    invoke-virtual {v6, p1}, Landroidx/recyclerview/widget/RecyclerView;->i(LS1/J;)V

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p1, LP1/s;->b:I

    goto :goto_1

    :cond_1
    iput v3, p1, LP1/s;->b:I

    :goto_1
    iput-object v1, p1, LP1/s;->a:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, LP1/s;->d:LP1/t;

    iget-object v1, v0, LP1/t;->c0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->s:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-string v6, "Cannot invalidate item decorations during a scroll or layout"

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->q:LS1/M;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v6}, LS1/M;->c(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->R()V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :goto_2
    if-eq v2, v4, :cond_6

    iput v2, p1, LP1/s;->b:I

    iget-object v0, v0, LP1/t;->c0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->q:LS1/M;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v6}, LS1/M;->c(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->R()V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_6
    :goto_3
    iput-boolean v5, p1, LP1/s;->c:Z

    iget-object p1, p0, LP1/t;->c0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_7

    iget-object p1, p0, LP1/t;->c0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_7
    iget-object p1, p0, LP1/t;->g0:LP1/r;

    iget-object p3, p0, LP1/t;->h0:LA0/y;

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p2

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Content has view with id attribute \'android.R.id.list_container\' that is not a ViewGroup class"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final E()V
    .locals 3

    iget-object v0, p0, LP1/t;->g0:LP1/r;

    iget-object v1, p0, LP1/t;->h0:LA0/y;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v0, p0, LP1/t;->d0:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LP1/t;->c0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LS1/C;)V

    iget-object v0, p0, LP1/t;->b0:LP1/y;

    iget-object v0, v0, LP1/y;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->n()V

    :cond_0
    iput-object v2, p0, LP1/t;->c0:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v1, p0, LE1/y;->H:Z

    return-void
.end method

.method public final M(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, LP1/t;->b0:LP1/y;

    iget-object v0, v0, LP1/y;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->c(Landroid/os/Bundle;)V

    const-string v0, "android:preferences"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final N()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LE1/y;->H:Z

    iget-object v0, p0, LP1/t;->b0:LP1/y;

    iput-object p0, v0, LP1/y;->h:Ljava/lang/Object;

    iput-object p0, v0, LP1/y;->i:Ljava/lang/Object;

    return-void
.end method

.method public final O()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LE1/y;->H:Z

    iget-object v0, p0, LP1/t;->b0:LP1/y;

    const/4 v1, 0x0

    iput-object v1, v0, LP1/y;->h:Ljava/lang/Object;

    iput-object v1, v0, LP1/y;->i:Ljava/lang/Object;

    return-void
.end method

.method public final P(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    if-eqz p2, :cond_0

    const-string p1, "android:preferences"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, LP1/t;->b0:LP1/y;

    iget-object p2, p2, LP1/y;->g:Ljava/lang/Object;

    check-cast p2, Landroidx/preference/PreferenceScreen;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroidx/preference/PreferenceGroup;->b(Landroid/os/Bundle;)V

    :cond_0
    iget-boolean p1, p0, LP1/t;->d0:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LP1/t;->c0()V

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, LP1/t;->e0:Z

    return-void
.end method

.method public final c0()V
    .locals 5

    iget-object v0, p0, LP1/t;->b0:LP1/y;

    iget-object v0, v0, LP1/y;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    iget-object v1, p0, LP1/t;->c0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, LP1/w;

    invoke-direct {v2}, LS1/C;-><init>()V

    new-instance v3, LA0/y;

    const/4 v4, 0x7

    invoke-direct {v3, v4, v2}, LA0/y;-><init>(ILjava/lang/Object;)V

    iput-object v3, v2, LP1/w;->i:LA0/y;

    iput-object v0, v2, LP1/w;->d:Landroidx/preference/PreferenceGroup;

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    iput-object v3, v2, LP1/w;->h:Landroid/os/Handler;

    iput-object v2, v0, Landroidx/preference/Preference;->J:LP1/w;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, LP1/w;->e:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, LP1/w;->f:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, LP1/w;->g:Ljava/util/ArrayList;

    iget-boolean v3, v0, Landroidx/preference/PreferenceScreen;->W:Z

    invoke-virtual {v2, v3}, LS1/C;->l(Z)V

    invoke-virtual {v2}, LP1/w;->p()V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LS1/C;)V

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->j()V

    :cond_0
    return-void
.end method

.method public abstract d0(Ljava/lang/String;)V
.end method
