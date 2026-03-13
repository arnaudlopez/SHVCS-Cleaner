.class public final Landroidx/preference/PreferenceScreen;
.super Landroidx/preference/PreferenceGroup;
.source "SourceFile"


# instance fields
.field public final W:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v0, 0x7f0403d4

    const v1, 0x101008b

    invoke-static {p1, v0, v1}, Lf1/b;->b(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/preference/PreferenceScreen;->W:Z

    return-void
.end method


# virtual methods
.method public final m()V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->p:Landroid/content/Intent;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/preference/Preference;->q:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->e:LP1/y;

    iget-object v0, v0, LP1/y;->j:Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
