.class public final LI3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Landroid/view/View;

.field public d:Lcom/google/android/material/tabs/TabLayout;

.field public e:LI3/h;


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LI3/f;->e:LI3/h;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    iput-object p1, p0, LI3/f;->a:Ljava/lang/String;

    iget-object p1, p0, LI3/f;->e:LI3/h;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LI3/h;->d()V

    :cond_1
    return-void
.end method
