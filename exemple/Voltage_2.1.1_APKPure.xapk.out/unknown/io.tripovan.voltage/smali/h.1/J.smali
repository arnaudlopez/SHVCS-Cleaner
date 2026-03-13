.class public final Lh/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/x;


# instance fields
.field public d:Z

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/J;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lm1/f;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lh/J;-><init>(Ljava/lang/Object;)V

    .line 3
    iput-boolean p2, p0, Lh/J;->d:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lh/J;->d:Z

    return v0
.end method

.method public b(Lm/m;Z)V
    .locals 2

    iget-boolean p2, p0, Lh/J;->d:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p0, Lh/J;->d:Z

    iget-object p2, p0, Lh/J;->e:Ljava/lang/Object;

    check-cast p2, Lh/K;

    iget-object v0, p2, Lh/K;->d:Ln/d1;

    iget-object v0, v0, Ln/d1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->w:Ln/l;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ln/l;->c()Z

    iget-object v0, v0, Ln/l;->x:Ln/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lm/w;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lm/w;->i:Lm/u;

    invoke-interface {v0}, Lm/C;->dismiss()V

    :cond_1
    iget-object p2, p2, Lh/K;->e:Lh/x;

    const/16 v0, 0x6c

    invoke-virtual {p2, v0, p1}, Lh/x;->onPanelClosed(ILandroid/view/Menu;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lh/J;->d:Z

    return-void
.end method

.method public c(Lm/m;)Z
    .locals 2

    iget-object v0, p0, Lh/J;->e:Ljava/lang/Object;

    check-cast v0, Lh/K;

    iget-object v0, v0, Lh/K;->e:Lh/x;

    const/16 v1, 0x6c

    invoke-virtual {v0, v1, p1}, Lh/x;->onMenuOpened(ILandroid/view/Menu;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public d(Ljava/lang/CharSequence;I)Z
    .locals 6

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    if-ltz p2, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p2

    if-ltz v1, :cond_6

    iget-object v1, p0, Lh/J;->e:Ljava/lang/Object;

    check-cast v1, Lm1/f;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lh/J;->a()Z

    move-result p1

    return p1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    move v3, v1

    move v4, v2

    :goto_0
    if-ge v3, p2, :cond_3

    if-ne v4, v2, :cond_3

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v4

    sget-object v5, Lm1/g;->a:Lh/J;

    if-eqz v4, :cond_2

    if-eq v4, v0, :cond_1

    if-eq v4, v2, :cond_1

    packed-switch v4, :pswitch_data_0

    move v4, v2

    goto :goto_1

    :cond_1
    :pswitch_0
    move v4, v1

    goto :goto_1

    :cond_2
    :pswitch_1
    move v4, v0

    :goto_1
    add-int/2addr v3, v0

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_5

    if-eq v4, v0, :cond_4

    invoke-virtual {p0}, Lh/J;->a()Z

    move-result p1

    return p1

    :cond_4
    return v1

    :cond_5
    return v0

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lcom/google/android/gms/internal/play_billing/N0;)V
    .locals 3

    iget-boolean v0, p0, Lh/J;->d:Z

    const-string v1, "BillingLogger"

    if-eqz v0, :cond_0

    const-string p1, "Skipping logging since initialization failed."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lh/J;->e:Ljava/lang/Object;

    check-cast v0, LA1/v;

    new-instance v2, LC2/a;

    invoke-direct {v2, p1}, LC2/a;-><init>(Lcom/google/android/gms/internal/play_billing/N0;)V

    invoke-virtual {v0, v2}, LA1/v;->K(LC2/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const-string p1, "logging failed."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
