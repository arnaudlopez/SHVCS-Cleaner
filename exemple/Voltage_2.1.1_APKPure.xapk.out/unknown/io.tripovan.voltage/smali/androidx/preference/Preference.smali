.class public Landroidx/preference/Preference;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/preference/Preference;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Z

.field public final D:Z

.field public final E:Z

.field public final F:Z

.field public final G:Z

.field public H:I

.field public final I:I

.field public J:LP1/w;

.field public K:Ljava/util/ArrayList;

.field public L:Landroidx/preference/PreferenceGroup;

.field public M:Z

.field public N:LP1/o;

.field public O:LP1/p;

.field public final P:LP1/l;

.field public final d:Landroid/content/Context;

.field public e:LP1/y;

.field public f:J

.field public g:Z

.field public h:LP1/n;

.field public i:LA0/U0;

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/CharSequence;

.field public m:I

.field public n:Landroid/graphics/drawable/Drawable;

.field public final o:Ljava/lang/String;

.field public p:Landroid/content/Intent;

.field public final q:Ljava/lang/String;

.field public r:Landroid/os/Bundle;

.field public s:Z

.field public final t:Z

.field public final u:Z

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/Object;

.field public x:Z

.field public y:Z

.field public final z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v0, 0x7f0403d5

    const v1, 0x101008e

    .line 80
    invoke-static {p1, v0, v1}, Lf1/b;->b(Landroid/content/Context;II)I

    move-result v0

    .line 81
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Landroidx/preference/Preference;->j:I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Landroidx/preference/Preference;->s:Z

    .line 4
    iput-boolean v1, p0, Landroidx/preference/Preference;->t:Z

    .line 5
    iput-boolean v1, p0, Landroidx/preference/Preference;->u:Z

    .line 6
    iput-boolean v1, p0, Landroidx/preference/Preference;->x:Z

    .line 7
    iput-boolean v1, p0, Landroidx/preference/Preference;->y:Z

    .line 8
    iput-boolean v1, p0, Landroidx/preference/Preference;->z:Z

    .line 9
    iput-boolean v1, p0, Landroidx/preference/Preference;->A:Z

    .line 10
    iput-boolean v1, p0, Landroidx/preference/Preference;->B:Z

    .line 11
    iput-boolean v1, p0, Landroidx/preference/Preference;->D:Z

    .line 12
    iput-boolean v1, p0, Landroidx/preference/Preference;->G:Z

    const v2, 0x7f0d00a2

    .line 13
    iput v2, p0, Landroidx/preference/Preference;->H:I

    .line 14
    new-instance v3, LP1/l;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0}, LP1/l;-><init>(ILjava/lang/Object;)V

    iput-object v3, p0, Landroidx/preference/Preference;->P:LP1/l;

    .line 15
    iput-object p1, p0, Landroidx/preference/Preference;->d:Landroid/content/Context;

    .line 16
    sget-object v3, LP1/B;->g:[I

    invoke-virtual {p1, p2, v3, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 17
    invoke-virtual {p1, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/16 p3, 0x17

    .line 18
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 19
    iput p2, p0, Landroidx/preference/Preference;->m:I

    const/16 p2, 0x1a

    .line 20
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x6

    .line 21
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 22
    :cond_0
    iput-object p2, p0, Landroidx/preference/Preference;->o:Ljava/lang/String;

    const/16 p2, 0x22

    .line 23
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p2, 0x4

    .line 24
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 25
    :cond_1
    iput-object p2, p0, Landroidx/preference/Preference;->k:Ljava/lang/CharSequence;

    const/16 p2, 0x21

    .line 26
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    if-nez p2, :cond_2

    const/4 p2, 0x7

    .line 27
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 28
    :cond_2
    iput-object p2, p0, Landroidx/preference/Preference;->l:Ljava/lang/CharSequence;

    const/16 p2, 0x8

    .line 29
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/16 p3, 0x1c

    .line 30
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 31
    iput p2, p0, Landroidx/preference/Preference;->j:I

    const/16 p2, 0x16

    .line 32
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    const/16 p2, 0xd

    .line 33
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 34
    :cond_3
    iput-object p2, p0, Landroidx/preference/Preference;->q:Ljava/lang/String;

    const/4 p2, 0x3

    .line 35
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/16 p3, 0x1b

    .line 36
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 37
    iput p2, p0, Landroidx/preference/Preference;->H:I

    const/16 p2, 0x9

    .line 38
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/16 p3, 0x23

    .line 39
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 40
    iput p2, p0, Landroidx/preference/Preference;->I:I

    const/4 p2, 0x2

    .line 41
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/16 p3, 0x15

    .line 42
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 43
    iput-boolean p2, p0, Landroidx/preference/Preference;->s:Z

    const/4 p2, 0x5

    .line 44
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/16 p3, 0x1e

    .line 45
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 46
    iput-boolean p2, p0, Landroidx/preference/Preference;->t:Z

    .line 47
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    const/16 v0, 0x1d

    .line 48
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 49
    iput-boolean p3, p0, Landroidx/preference/Preference;->u:Z

    const/16 p3, 0x13

    .line 50
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_4

    const/16 p3, 0xa

    .line 51
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 52
    :cond_4
    iput-object p3, p0, Landroidx/preference/Preference;->v:Ljava/lang/String;

    const/16 p3, 0x10

    .line 53
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 54
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 55
    iput-boolean p3, p0, Landroidx/preference/Preference;->A:Z

    const/16 p3, 0x11

    .line 56
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 57
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 58
    iput-boolean p2, p0, Landroidx/preference/Preference;->B:Z

    const/16 p2, 0x12

    .line 59
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 60
    invoke-virtual {p0, p1, p2}, Landroidx/preference/Preference;->o(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->w:Ljava/lang/Object;

    goto :goto_0

    :cond_5
    const/16 p2, 0xb

    .line 61
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 62
    invoke-virtual {p0, p1, p2}, Landroidx/preference/Preference;->o(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->w:Ljava/lang/Object;

    :cond_6
    :goto_0
    const/16 p2, 0xc

    .line 63
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/16 p3, 0x1f

    .line 64
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 65
    iput-boolean p2, p0, Landroidx/preference/Preference;->G:Z

    const/16 p2, 0x20

    .line 66
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/preference/Preference;->C:Z

    if-eqz p3, :cond_7

    const/16 p3, 0xe

    .line 67
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 68
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 69
    iput-boolean p2, p0, Landroidx/preference/Preference;->D:Z

    :cond_7
    const/16 p2, 0xf

    .line 70
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/16 p3, 0x18

    .line 71
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 72
    iput-boolean p2, p0, Landroidx/preference/Preference;->E:Z

    const/16 p2, 0x19

    .line 73
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 74
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 75
    iput-boolean p2, p0, Landroidx/preference/Preference;->z:Z

    const/16 p2, 0x14

    .line 76
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 77
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 78
    iput-boolean p2, p0, Landroidx/preference/Preference;->F:Z

    .line 79
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static v(Landroid/view/View;Z)V
    .locals 2

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/preference/Preference;->v(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/Serializable;)Z
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->h:LP1/n;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LP1/n;->d(Ljava/io/Serializable;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/preference/Preference;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/preference/Preference;->M:Z

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->q(Landroid/os/Parcelable;)V

    iget-boolean p1, p0, Landroidx/preference/Preference;->M:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Derived class did not call super.onRestoreInstanceState()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroidx/preference/Preference;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/preference/Preference;->M:Z

    invoke-virtual {p0}, Landroidx/preference/Preference;->r()Landroid/os/Parcelable;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/preference/Preference;->M:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/preference/Preference;->o:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Derived class did not call super.onSaveInstanceState()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Landroidx/preference/Preference;

    iget v0, p0, Landroidx/preference/Preference;->j:I

    iget v1, p1, Landroidx/preference/Preference;->j:I

    if-eq v0, v1, :cond_0

    sub-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->k:Ljava/lang/CharSequence;

    iget-object v1, p1, Landroidx/preference/Preference;->k:Ljava/lang/CharSequence;

    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    if-nez v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    if-nez v1, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Landroidx/preference/Preference;->k:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Landroidx/preference/Preference;->f:J

    return-wide v0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroidx/preference/Preference;->x()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->e:LP1/y;

    invoke-virtual {v0}, LP1/y;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->o:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->O:LP1/p;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LP1/p;->d(Landroidx/preference/Preference;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->l:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/preference/Preference;->s:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/preference/Preference;->x:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/preference/Preference;->y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h()V
    .locals 3

    iget-object v0, p0, Landroidx/preference/Preference;->J:LP1/w;

    if-eqz v0, :cond_0

    iget-object v1, v0, LP1/w;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v0, v0, LS1/C;->a:LS1/D;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0}, LS1/D;->c(IILandroidx/preference/Preference;)V

    :cond_0
    return-void
.end method

.method public i(Z)V
    .locals 5

    iget-object v0, p0, Landroidx/preference/Preference;->K:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/preference/Preference;

    iget-boolean v4, v3, Landroidx/preference/Preference;->x:Z

    if-ne v4, p1, :cond_1

    xor-int/lit8 v4, p1, 0x1

    iput-boolean v4, v3, Landroidx/preference/Preference;->x:Z

    invoke-virtual {v3}, Landroidx/preference/Preference;->w()Z

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->i(Z)V

    invoke-virtual {v3}, Landroidx/preference/Preference;->h()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public j()V
    .locals 4

    iget-object v0, p0, Landroidx/preference/Preference;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/preference/Preference;->e:LP1/y;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, LP1/y;->g:Ljava/lang/Object;

    check-cast v1, Landroidx/preference/PreferenceScreen;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->y(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_5

    iget-object v0, v2, Landroidx/preference/Preference;->K:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Landroidx/preference/Preference;->K:Ljava/util/ArrayList;

    :cond_3
    iget-object v0, v2, Landroidx/preference/Preference;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/preference/Preference;->w()Z

    move-result v0

    iget-boolean v1, p0, Landroidx/preference/Preference;->x:Z

    if-ne v1, v0, :cond_4

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/Preference;->x:Z

    invoke-virtual {p0}, Landroidx/preference/Preference;->w()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->i(Z)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->h()V

    :cond_4
    :goto_1
    return-void

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Dependency \""

    const-string v3, "\" not found for preference \""

    invoke-static {v2, v0, v3}, LA0/S;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroidx/preference/Preference;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" (title: \""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/preference/Preference;->k:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final k(LP1/y;)V
    .locals 4

    iput-object p1, p0, Landroidx/preference/Preference;->e:LP1/y;

    iget-boolean v0, p0, Landroidx/preference/Preference;->g:Z

    if-nez v0, :cond_0

    monitor-enter p1

    :try_start_0
    iget-wide v0, p1, LP1/y;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p1, LP1/y;->b:J

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-wide v0, p0, Landroidx/preference/Preference;->f:J

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->x()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/preference/Preference;->e:LP1/y;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LP1/y;->c()Landroid/content/SharedPreferences;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    iget-object v1, p0, Landroidx/preference/Preference;->o:Ljava/lang/String;

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->s(Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_2
    iget-object p1, p0, Landroidx/preference/Preference;->w:Ljava/lang/Object;

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->s(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public l(LP1/A;)V
    .locals 10

    iget-object v0, p0, Landroidx/preference/Preference;->P:LP1/l;

    iget-object v1, p1, LS1/c0;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    const v2, 0x1020010

    invoke-virtual {p1, v2}, LP1/A;->q(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/preference/Preference;->f()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    move-object v2, v4

    :goto_0
    const v5, 0x1020016

    invoke-virtual {p1, v5}, LP1/A;->q(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-boolean v6, p0, Landroidx/preference/Preference;->t:Z

    if-eqz v5, :cond_4

    iget-object v7, p0, Landroidx/preference/Preference;->k:Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v7, p0, Landroidx/preference/Preference;->C:Z

    if-eqz v7, :cond_2

    iget-boolean v7, p0, Landroidx/preference/Preference;->D:Z

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    :cond_2
    if-nez v6, :cond_4

    invoke-virtual {p0}, Landroidx/preference/Preference;->g()Z

    move-result v7

    if-eqz v7, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_1
    const v2, 0x1020006

    invoke-virtual {p1, v2}, LP1/A;->q(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-boolean v5, p0, Landroidx/preference/Preference;->E:Z

    const/4 v7, 0x4

    if-eqz v2, :cond_a

    iget v8, p0, Landroidx/preference/Preference;->m:I

    if-nez v8, :cond_5

    iget-object v9, p0, Landroidx/preference/Preference;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v9, :cond_7

    :cond_5
    iget-object v9, p0, Landroidx/preference/Preference;->n:Landroid/graphics/drawable/Drawable;

    if-nez v9, :cond_6

    iget-object v9, p0, Landroidx/preference/Preference;->d:Landroid/content/Context;

    invoke-static {v9, v8}, Landroid/support/v4/media/session/b;->z(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iput-object v8, p0, Landroidx/preference/Preference;->n:Landroid/graphics/drawable/Drawable;

    :cond_6
    iget-object v8, p0, Landroidx/preference/Preference;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v8, :cond_7

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    iget-object v8, p0, Landroidx/preference/Preference;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v8, :cond_8

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_8
    if-eqz v5, :cond_9

    move v8, v7

    goto :goto_2

    :cond_9
    move v8, v3

    :goto_2
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_a
    :goto_3
    const v2, 0x7f0a0162

    invoke-virtual {p1, v2}, LP1/A;->q(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_b

    const v2, 0x102003e

    invoke-virtual {p1, v2}, LP1/A;->q(I)Landroid/view/View;

    move-result-object v2

    :cond_b
    if-eqz v2, :cond_e

    iget-object v8, p0, Landroidx/preference/Preference;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v8, :cond_c

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_c
    if-eqz v5, :cond_d

    move v3, v7

    :cond_d
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    :goto_4
    iget-boolean v0, p0, Landroidx/preference/Preference;->G:Z

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Landroidx/preference/Preference;->g()Z

    move-result v0

    invoke-static {v1, v0}, Landroidx/preference/Preference;->v(Landroid/view/View;Z)V

    goto :goto_5

    :cond_f
    const/4 v0, 0x1

    invoke-static {v1, v0}, Landroidx/preference/Preference;->v(Landroid/view/View;Z)V

    :goto_5
    invoke-virtual {v1, v6}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setClickable(Z)V

    iget-boolean v0, p0, Landroidx/preference/Preference;->A:Z

    iput-boolean v0, p1, LP1/A;->v:Z

    iget-boolean v0, p0, Landroidx/preference/Preference;->B:Z

    iput-boolean v0, p1, LP1/A;->w:Z

    iget-boolean p1, p0, Landroidx/preference/Preference;->F:Z

    if-eqz p1, :cond_10

    iget-object v0, p0, Landroidx/preference/Preference;->N:LP1/o;

    if-nez v0, :cond_10

    new-instance v0, LP1/o;

    invoke-direct {v0, p0}, LP1/o;-><init>(Landroidx/preference/Preference;)V

    iput-object v0, p0, Landroidx/preference/Preference;->N:LP1/o;

    :cond_10
    if-eqz p1, :cond_11

    iget-object v0, p0, Landroidx/preference/Preference;->N:LP1/o;

    goto :goto_6

    :cond_11
    move-object v0, v4

    :goto_6
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setLongClickable(Z)V

    if-eqz p1, :cond_12

    if-nez v6, :cond_12

    sget-object p1, Lo1/O;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_12
    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n()V
    .locals 3

    iget-object v0, p0, Landroidx/preference/Preference;->v:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/preference/Preference;->e:LP1/y;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, LP1/y;->g:Ljava/lang/Object;

    check-cast v1, Landroidx/preference/PreferenceScreen;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->y(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    iget-object v0, v2, Landroidx/preference/Preference;->K:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public o(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public p(Lp1/i;)V
    .locals 0

    return-void
.end method

.method public q(Landroid/os/Parcelable;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/Preference;->M:Z

    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong state class -- expecting Preference State"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public r()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/Preference;->M:Z

    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    return-object v0
.end method

.method public s(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public t(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/preference/Preference;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Landroidx/preference/Preference;->t:Z

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->m()V

    iget-object p1, p0, Landroidx/preference/Preference;->i:LA0/U0;

    if-eqz p1, :cond_1

    iget-object v0, p1, LA0/U0;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/preference/PreferenceGroup;

    const v1, 0x7fffffff

    iput v1, v0, Landroidx/preference/PreferenceGroup;->V:I

    iget-object p1, p1, LA0/U0;->f:Ljava/lang/Object;

    check-cast p1, LP1/w;

    iget-object v0, p1, LP1/w;->h:Landroid/os/Handler;

    iget-object p1, p1, LP1/w;->i:LA0/y;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object p1, p0, Landroidx/preference/Preference;->e:LP1/y;

    if-eqz p1, :cond_3

    iget-object p1, p1, LP1/y;->h:Ljava/lang/Object;

    check-cast p1, LP1/t;

    if-eqz p1, :cond_3

    iget-object v0, p0, Landroidx/preference/Preference;->q:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v1, "PreferenceFragment"

    const-string v2, "onPreferenceStartFragment is not implemented in the parent activity - attempting to use a fallback implementation. You should implement this method so that you can configure the new fragment that will be displayed, and set a transition between the fragments."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, LE1/y;->T()Lh/k;

    move-result-object v1

    invoke-virtual {v1}, Lh/k;->p()LE1/Q;

    move-result-object v1

    iget-object v2, p0, Landroidx/preference/Preference;->r:Landroid/os/Bundle;

    if-nez v2, :cond_2

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, p0, Landroidx/preference/Preference;->r:Landroid/os/Bundle;

    :cond_2
    iget-object v2, p0, Landroidx/preference/Preference;->r:Landroid/os/Bundle;

    invoke-virtual {v1}, LE1/Q;->E()LE1/J;

    move-result-object v3

    invoke-virtual {p1}, LE1/y;->T()Lh/k;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-virtual {v3, v0}, LE1/J;->a(Ljava/lang/String;)LE1/y;

    move-result-object v0

    invoke-virtual {v0, v2}, LE1/y;->X(Landroid/os/Bundle;)V

    invoke-virtual {v0, p1}, LE1/y;->a0(LP1/t;)V

    new-instance v2, LE1/a;

    invoke-direct {v2, v1}, LE1/a;-><init>(LE1/Q;)V

    iget-object p1, p1, LE1/y;->J:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v2, p1, v0, v1}, LE1/a;->j(ILE1/y;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LE1/a;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, LE1/a;->e(Z)I

    return-void

    :cond_3
    iget-object p1, p0, Landroidx/preference/Preference;->p:Landroid/content/Intent;

    if-eqz p1, :cond_4

    iget-object v0, p0, Landroidx/preference/Preference;->d:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/preference/Preference;->k:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x20

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->f()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/preference/Preference;->x()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/preference/Preference;->e:LP1/y;

    invoke-virtual {v0}, LP1/y;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->o:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Landroidx/preference/Preference;->e:LP1/y;

    iget-boolean p1, p1, LP1/y;->a:Z

    if-nez p1, :cond_2

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    :goto_0
    return-void
.end method

.method public w()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/Preference;->g()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final x()Z
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->e:LP1/y;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/preference/Preference;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/preference/Preference;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
