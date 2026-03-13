.class public final Lio/tripovan/voltage/ui/settings/AdvancedSettingsFragment;
.super LP1/t;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LP1/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, LP1/t;->b0:LP1/y;

    if-eqz v0, :cond_13

    invoke-virtual {p0}, LE1/y;->k()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v0, LP1/y;->a:Z

    new-instance v3, LP1/x;

    invoke-direct {v3, v1, v0}, LP1/x;-><init>(Landroid/content/Context;LP1/y;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f170005

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    :try_start_0
    invoke-virtual {v3, v1}, LP1/x;->c(Landroid/content/res/XmlResourceParser;)Landroidx/preference/PreferenceGroup;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    check-cast v3, Landroidx/preference/PreferenceScreen;

    invoke-virtual {v3, v0}, Landroidx/preference/Preference;->k(LP1/y;)V

    iget-object v1, v0, LP1/y;->e:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, LP1/y;->a:Z

    if-eqz p1, :cond_2

    invoke-virtual {v3, p1}, Landroidx/preference/PreferenceGroup;->y(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v3

    instance-of v0, v3, Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Preference object with key "

    const-string v2, " is not a PreferenceScreen"

    invoke-static {v1, p1, v2}, Ly/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    check-cast v3, Landroidx/preference/PreferenceScreen;

    iget-object p1, p0, LP1/t;->b0:LP1/y;

    iget-object v0, p1, LP1/y;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/preference/PreferenceScreen;

    if-eq v3, v0, :cond_5

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->n()V

    :cond_3
    iput-object v3, p1, LP1/y;->g:Ljava/lang/Object;

    if-eqz v3, :cond_5

    iput-boolean v2, p0, LP1/t;->d0:Z

    iget-boolean p1, p0, LP1/t;->e0:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, LP1/t;->g0:LP1/r;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_5
    :goto_1
    const-string p1, "t97r+InCwg==\n"

    const-string v0, "wbuDkequpxA=\n"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LP1/t;->b0:LP1/y;

    const/4 v3, 0x0

    if-nez v0, :cond_6

    :goto_2
    move-object p1, v3

    goto :goto_3

    :cond_6
    iget-object v0, v0, LP1/y;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/preference/PreferenceScreen;

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->y(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p1

    :goto_3
    check-cast p1, Landroidx/preference/DropDownPreference;

    const-string v0, "OuqmcSD3Rq049aZ7O8Y=\n"

    const-string v4, "V4XCFEyoIt8=\n"

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, LP1/t;->b0:LP1/y;

    if-nez v4, :cond_8

    :goto_4
    move-object v0, v3

    goto :goto_5

    :cond_8
    iget-object v4, v4, LP1/y;->g:Ljava/lang/Object;

    check-cast v4, Landroidx/preference/PreferenceScreen;

    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v4, v0}, Landroidx/preference/PreferenceGroup;->y(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    :goto_5
    check-cast v0, Landroidx/preference/DropDownPreference;

    const-string v4, "Ri8zuU/2Iyl2NDmvWPM=\n"

    const-string v5, "KVlWyz2fR0w=\n"

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, LP1/t;->b0:LP1/y;

    if-nez v5, :cond_a

    goto :goto_6

    :cond_a
    iget-object v5, v5, LP1/y;->g:Ljava/lang/Object;

    check-cast v5, Landroidx/preference/PreferenceScreen;

    if-nez v5, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v5, v4}, Landroidx/preference/PreferenceGroup;->y(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v3

    :goto_6
    check-cast v3, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz v0, :cond_10

    if-eqz v3, :cond_10

    sget-object v4, Ln4/k;->a:Ln4/k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ln4/k;->b:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lr4/n;->r0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln4/j;

    iget-object v7, v7, Ln4/j;->c:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    new-array v4, v1, [Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/CharSequence;

    iput-object v4, v0, Landroidx/preference/ListPreference;->W:[Ljava/lang/CharSequence;

    iget-object v4, v0, Landroidx/preference/DropDownPreference;->b0:Landroid/widget/ArrayAdapter;

    invoke-virtual {v4}, Landroid/widget/ArrayAdapter;->clear()V

    iget-object v5, v0, Landroidx/preference/ListPreference;->W:[Ljava/lang/CharSequence;

    if-eqz v5, :cond_d

    array-length v7, v5

    move v8, v1

    :goto_8
    if-ge v8, v7, :cond_d

    aget-object v9, v5, v8

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_d
    sget-object v4, Ln4/k;->a:Ln4/k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ln4/k;->b:Ljava/util/List;

    const-string v5, "<this>"

    invoke-static {v4, v5}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LI4/d;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-direct {v5, v1, v4, v2}, LI4/b;-><init>(III)V

    invoke-static {v5}, Lr4/l;->N0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v6}, Lr4/n;->r0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    new-array v2, v1, [Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/CharSequence;

    iput-object v2, v0, Landroidx/preference/ListPreference;->X:[Ljava/lang/CharSequence;

    iget-boolean v2, v3, Landroidx/preference/TwoStatePreference;->Q:Z

    iget-boolean v4, v0, Landroidx/preference/Preference;->s:Z

    if-eq v4, v2, :cond_f

    iput-boolean v2, v0, Landroidx/preference/Preference;->s:Z

    invoke-virtual {v0}, Landroidx/preference/Preference;->w()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->i(Z)V

    invoke-virtual {v0}, Landroidx/preference/DropDownPreference;->h()V

    :cond_f
    new-instance v2, LD2/b;

    const/16 v4, 0xb

    invoke-direct {v2, v4, v0}, LD2/b;-><init>(ILjava/lang/Object;)V

    iput-object v2, v3, Landroidx/preference/Preference;->h:LP1/n;

    :cond_10
    if-eqz p1, :cond_12

    sget-object v0, Lio/tripovan/voltage/App;->l:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    new-array v2, v1, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/CharSequence;

    iput-object v2, p1, Landroidx/preference/ListPreference;->W:[Ljava/lang/CharSequence;

    iget-object v2, p1, Landroidx/preference/DropDownPreference;->b0:Landroid/widget/ArrayAdapter;

    invoke-virtual {v2}, Landroid/widget/ArrayAdapter;->clear()V

    iget-object v3, p1, Landroidx/preference/ListPreference;->W:[Ljava/lang/CharSequence;

    if-eqz v3, :cond_11

    array-length v4, v3

    move v5, v1

    :goto_a
    if-ge v5, v4, :cond_11

    aget-object v6, v3, v5

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_11
    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    iput-object v0, p1, Landroidx/preference/ListPreference;->X:[Ljava/lang/CharSequence;

    new-instance v0, LF2/p;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, LF2/p;-><init>(I)V

    iput-object v0, p1, Landroidx/preference/Preference;->h:LP1/n;

    :cond_12
    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    throw p1

    :cond_13
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "This should be called after super.onCreate."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
