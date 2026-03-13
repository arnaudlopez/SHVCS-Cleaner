.class public LP1/k;
.super LP1/q;
.source "SourceFile"


# instance fields
.field public A0:[Ljava/lang/CharSequence;

.field public B0:[Ljava/lang/CharSequence;

.field public final y0:Ljava/util/HashSet;

.field public z0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LP1/q;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LP1/k;->y0:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final A(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LP1/q;->A(Landroid/os/Bundle;)V

    iget-object v0, p0, LP1/k;->y0:Ljava/util/HashSet;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p0}, LP1/q;->g0()Landroidx/preference/DialogPreference;

    move-result-object p1

    check-cast p1, Landroidx/preference/MultiSelectListPreference;

    iget-object v2, p1, Landroidx/preference/MultiSelectListPreference;->W:[Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    iget-object v2, p1, Landroidx/preference/MultiSelectListPreference;->X:[Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v3, p1, Landroidx/preference/MultiSelectListPreference;->Y:Ljava/util/HashSet;

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iput-boolean v1, p0, LP1/k;->z0:Z

    iget-object p1, p1, Landroidx/preference/MultiSelectListPreference;->W:[Ljava/lang/CharSequence;

    iput-object p1, p0, LP1/k;->A0:[Ljava/lang/CharSequence;

    iput-object v2, p0, LP1/k;->B0:[Ljava/lang/CharSequence;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "MultiSelectListPreference requires an entries array and an entryValues array."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    const-string v2, "MultiSelectListPreferenceDialogFragmentCompat.values"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.changed"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LP1/k;->z0:Z

    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.entries"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, LP1/k;->A0:[Ljava/lang/CharSequence;

    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.entryValues"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, LP1/k;->B0:[Ljava/lang/CharSequence;

    return-void
.end method

.method public final M(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LP1/q;->M(Landroid/os/Bundle;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LP1/k;->y0:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "MultiSelectListPreferenceDialogFragmentCompat.values"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.changed"

    iget-boolean v1, p0, LP1/k;->z0:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.entries"

    iget-object v1, p0, LP1/k;->A0:[Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.entryValues"

    iget-object v1, p0, LP1/k;->B0:[Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final i0(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, LP1/k;->z0:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LP1/q;->g0()Landroidx/preference/DialogPreference;

    move-result-object p1

    check-cast p1, Landroidx/preference/MultiSelectListPreference;

    iget-object v0, p0, LP1/k;->y0:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->a(Ljava/io/Serializable;)Z

    invoke-virtual {p1, v0}, Landroidx/preference/MultiSelectListPreference;->y(Ljava/util/Set;)V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, LP1/k;->z0:Z

    return-void
.end method

.method public final j0(LG/U;)V
    .locals 5

    iget-object v0, p0, LP1/k;->B0:[Ljava/lang/CharSequence;

    array-length v0, v0

    new-array v1, v0, [Z

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, LP1/k;->y0:Ljava/util/HashSet;

    iget-object v4, p0, LP1/k;->B0:[Ljava/lang/CharSequence;

    aget-object v4, v4, v2

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    aput-boolean v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LP1/k;->A0:[Ljava/lang/CharSequence;

    new-instance v2, LP1/j;

    invoke-direct {v2, p0}, LP1/j;-><init>(LP1/k;)V

    iget-object p1, p1, LG/U;->e:Ljava/lang/Object;

    check-cast p1, Lh/f;

    iput-object v0, p1, Lh/f;->l:[Ljava/lang/CharSequence;

    iput-object v2, p1, Lh/f;->t:LP1/j;

    iput-object v1, p1, Lh/f;->p:[Z

    const/4 v0, 0x1

    iput-boolean v0, p1, Lh/f;->q:Z

    return-void
.end method
