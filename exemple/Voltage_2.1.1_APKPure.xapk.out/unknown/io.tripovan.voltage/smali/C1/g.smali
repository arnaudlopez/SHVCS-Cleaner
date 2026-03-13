.class public final LC1/g;
.super Ll2/a;
.source "SourceFile"


# instance fields
.field public final c:LC1/f;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LC1/f;

    invoke-direct {v0, p1}, LC1/f;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LC1/g;->c:LC1/f;

    return-void
.end method


# virtual methods
.method public final B([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    sget-object v0, LA1/l;->k:LA1/l;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-object p1

    :cond_1
    iget-object v0, p0, LC1/g;->c:LC1/f;

    invoke-virtual {v0, p1}, LC1/f;->B([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    return-object p1
.end method

.method public final N()Z
    .locals 1

    iget-object v0, p0, LC1/g;->c:LC1/f;

    iget-boolean v0, v0, LC1/f;->e:Z

    return v0
.end method

.method public final b0(Z)V
    .locals 1

    sget-object v0, LA1/l;->k:LA1/l;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LC1/g;->c:LC1/f;

    invoke-virtual {v0, p1}, LC1/f;->b0(Z)V

    return-void
.end method

.method public final c0(Z)V
    .locals 2

    sget-object v0, LA1/l;->k:LA1/l;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LC1/g;->c:LC1/f;

    if-nez v0, :cond_1

    iput-boolean p1, v1, LC1/f;->e:Z

    return-void

    :cond_1
    invoke-virtual {v1, p1}, LC1/f;->c0(Z)V

    return-void
.end method

.method public final j0(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1

    sget-object v0, LA1/l;->k:LA1/l;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-object p1

    :cond_1
    iget-object v0, p0, LC1/g;->c:LC1/f;

    invoke-virtual {v0, p1}, LC1/f;->j0(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p1

    return-object p1
.end method
