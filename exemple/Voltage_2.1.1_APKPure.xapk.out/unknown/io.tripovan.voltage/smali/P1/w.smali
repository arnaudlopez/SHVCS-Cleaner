.class public final LP1/w;
.super LS1/C;
.source "SourceFile"


# instance fields
.field public d:Landroidx/preference/PreferenceGroup;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Landroid/os/Handler;

.field public i:LA0/y;


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, LP1/w;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final b(I)J
    .locals 2

    iget-boolean v0, p0, LS1/C;->b:Z

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-virtual {p0, p1}, LP1/w;->o(I)Landroidx/preference/Preference;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/preference/Preference;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(I)I
    .locals 3

    invoke-virtual {p0, p1}, LP1/w;->o(I)Landroidx/preference/Preference;

    move-result-object p1

    new-instance v0, LP1/v;

    invoke-direct {v0, p1}, LP1/v;-><init>(Landroidx/preference/Preference;)V

    iget-object p1, p0, LP1/w;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v1
.end method

.method public final e(LS1/c0;I)V
    .locals 0

    check-cast p1, LP1/A;

    invoke-virtual {p0, p2}, LP1/w;->o(I)Landroidx/preference/Preference;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->l(LP1/A;)V

    return-void
.end method

.method public final f(Landroid/view/ViewGroup;I)LS1/c0;
    .locals 5

    iget-object v0, p0, LP1/w;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LP1/v;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, LP1/B;->a:[I

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x1080062

    invoke-static {v3, v4}, Landroid/support/v4/media/session/b;->z(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iget v1, p2, LP1/v;->a:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lo1/O;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const v1, 0x1020018

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    iget p2, p2, LP1/v;->b:I

    if-eqz p2, :cond_2

    invoke-virtual {v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0

    :cond_2
    const/16 p2, 0x8

    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    new-instance p2, LP1/A;

    invoke-direct {p2, p1}, LP1/A;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final m(Landroidx/preference/PreferenceGroup;)Ljava/util/ArrayList;
    .locals 13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p1, Landroidx/preference/PreferenceGroup;->R:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    const v6, 0x7fffffff

    if-ge v4, v2, :cond_a

    invoke-virtual {p1, v4}, Landroidx/preference/PreferenceGroup;->z(I)Landroidx/preference/Preference;

    move-result-object v7

    iget-boolean v8, v7, Landroidx/preference/Preference;->z:Z

    if-nez v8, :cond_0

    goto :goto_7

    :cond_0
    iget v8, p1, Landroidx/preference/PreferenceGroup;->V:I

    if-eq v8, v6, :cond_2

    if-ge v5, v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    instance-of v8, v7, Landroidx/preference/PreferenceGroup;

    if-nez v8, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_3
    check-cast v7, Landroidx/preference/PreferenceGroup;

    instance-of v8, v7, Landroidx/preference/PreferenceScreen;

    if-eqz v8, :cond_4

    goto :goto_7

    :cond_4
    iget v8, p1, Landroidx/preference/PreferenceGroup;->V:I

    if-eq v8, v6, :cond_6

    iget v8, v7, Landroidx/preference/PreferenceGroup;->V:I

    if-ne v8, v6, :cond_5

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nesting an expandable group inside of another expandable group is not supported!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_3
    invoke-virtual {p0, v7}, LP1/w;->m(Landroidx/preference/PreferenceGroup;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v9, v3

    :goto_4
    if-ge v9, v8, :cond_9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    check-cast v10, Landroidx/preference/Preference;

    iget v11, p1, Landroidx/preference/PreferenceGroup;->V:I

    if-eq v11, v6, :cond_8

    if-ge v5, v11, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    :goto_5
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_9
    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_a
    iget v2, p1, Landroidx/preference/PreferenceGroup;->V:I

    if-eq v2, v6, :cond_17

    if-le v5, v2, :cond_17

    new-instance v2, LP1/e;

    iget-wide v4, p1, Landroidx/preference/Preference;->f:J

    iget-object v6, p1, Landroidx/preference/Preference;->d:Landroid/content/Context;

    const/4 v7, 0x0

    invoke-direct {v2, v6, v7}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v6, 0x7f0d0033

    iput v6, v2, Landroidx/preference/Preference;->H:I

    iget-object v6, v2, Landroidx/preference/Preference;->d:Landroid/content/Context;

    const v8, 0x7f0800c2

    invoke-static {v6, v8}, Landroid/support/v4/media/session/b;->z(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    iget-object v10, v2, Landroidx/preference/Preference;->n:Landroid/graphics/drawable/Drawable;

    if-eq v10, v9, :cond_b

    iput-object v9, v2, Landroidx/preference/Preference;->n:Landroid/graphics/drawable/Drawable;

    iput v3, v2, Landroidx/preference/Preference;->m:I

    invoke-virtual {v2}, Landroidx/preference/Preference;->h()V

    :cond_b
    iput v8, v2, Landroidx/preference/Preference;->m:I

    const v8, 0x7f14004d

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_c

    iget-object v8, v2, Landroidx/preference/Preference;->k:Ljava/lang/CharSequence;

    if-nez v8, :cond_d

    :cond_c
    if-eqz v6, :cond_e

    iget-object v8, v2, Landroidx/preference/Preference;->k:Ljava/lang/CharSequence;

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    :cond_d
    iput-object v6, v2, Landroidx/preference/Preference;->k:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Landroidx/preference/Preference;->h()V

    :cond_e
    iget v6, v2, Landroidx/preference/Preference;->j:I

    const/16 v8, 0x3e7

    if-eq v8, v6, :cond_f

    iput v8, v2, Landroidx/preference/Preference;->j:I

    iget-object v6, v2, Landroidx/preference/Preference;->J:LP1/w;

    if-eqz v6, :cond_f

    iget-object v8, v6, LP1/w;->h:Landroid/os/Handler;

    iget-object v6, v6, LP1/w;->i:LA0/y;

    invoke-virtual {v8, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v8, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_f
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    :cond_10
    :goto_8
    if-ge v3, v8, :cond_14

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v3, v3, 0x1

    check-cast v9, Landroidx/preference/Preference;

    iget-object v10, v9, Landroidx/preference/Preference;->k:Ljava/lang/CharSequence;

    instance-of v11, v9, Landroidx/preference/PreferenceGroup;

    if-eqz v11, :cond_11

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_11

    move-object v12, v9

    check-cast v12, Landroidx/preference/PreferenceGroup;

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    iget-object v12, v9, Landroidx/preference/Preference;->L:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    if-eqz v11, :cond_10

    check-cast v9, Landroidx/preference/PreferenceGroup;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_10

    if-nez v7, :cond_13

    move-object v7, v10

    goto :goto_8

    :cond_13
    filled-new-array {v7, v10}, [Ljava/lang/Object;

    move-result-object v7

    iget-object v9, v2, Landroidx/preference/Preference;->d:Landroid/content/Context;

    const v10, 0x7f140117

    invoke-virtual {v9, v10, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    :cond_14
    iget-object v1, v2, Landroidx/preference/Preference;->O:LP1/p;

    if-nez v1, :cond_16

    iget-object v1, v2, Landroidx/preference/Preference;->l:Ljava/lang/CharSequence;

    invoke-static {v1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    iput-object v7, v2, Landroidx/preference/Preference;->l:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Landroidx/preference/Preference;->h()V

    :cond_15
    const-wide/32 v6, 0xf4240

    add-long/2addr v4, v6

    iput-wide v4, v2, LP1/e;->Q:J

    new-instance v1, LA0/U0;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-direct {v1, v3, p0, p1, v4}, LA0/U0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v1, v2, Landroidx/preference/Preference;->i:LA0/U0;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Preference already has a SummaryProvider set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    return-object v0
.end method

.method public final n(Ljava/util/ArrayList;Landroidx/preference/PreferenceGroup;)V
    .locals 5

    monitor-enter p2

    :try_start_0
    iget-object v0, p2, Landroidx/preference/PreferenceGroup;->R:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p2, Landroidx/preference/PreferenceGroup;->R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p2, v1}, Landroidx/preference/PreferenceGroup;->z(I)Landroidx/preference/Preference;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LP1/v;

    invoke-direct {v3, v2}, LP1/v;-><init>(Landroidx/preference/Preference;)V

    iget-object v4, p0, LP1/w;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, LP1/w;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    instance-of v3, v2, Landroidx/preference/PreferenceGroup;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Landroidx/preference/PreferenceGroup;

    instance-of v4, v3, Landroidx/preference/PreferenceScreen;

    if-nez v4, :cond_1

    invoke-virtual {p0, p1, v3}, LP1/w;->n(Ljava/util/ArrayList;Landroidx/preference/PreferenceGroup;)V

    :cond_1
    iput-object p0, v2, Landroidx/preference/Preference;->J:LP1/w;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final o(I)Landroidx/preference/Preference;
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, LP1/w;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LP1/w;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/preference/Preference;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final p()V
    .locals 6

    iget-object v0, p0, LP1/w;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Landroidx/preference/Preference;

    const/4 v5, 0x0

    iput-object v5, v4, Landroidx/preference/Preference;->J:LP1/w;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LP1/w;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, LP1/w;->e:Ljava/util/ArrayList;

    iget-object v0, p0, LP1/w;->d:Landroidx/preference/PreferenceGroup;

    invoke-virtual {p0, v1, v0}, LP1/w;->n(Ljava/util/ArrayList;Landroidx/preference/PreferenceGroup;)V

    invoke-virtual {p0, v0}, LP1/w;->m(Landroidx/preference/PreferenceGroup;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LP1/w;->f:Ljava/util/ArrayList;

    iget-object v0, p0, LS1/C;->a:LS1/D;

    invoke-virtual {v0}, LS1/D;->b()V

    iget-object v0, p0, LP1/w;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Landroidx/preference/Preference;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    return-void
.end method
