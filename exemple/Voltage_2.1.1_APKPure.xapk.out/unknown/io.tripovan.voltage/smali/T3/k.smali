.class public final synthetic LT3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC4/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lio/tripovan/voltage/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lio/tripovan/voltage/MainActivity;I)V
    .locals 0

    iput p2, p0, LT3/k;->d:I

    iput-object p1, p0, LT3/k;->e:Lio/tripovan/voltage/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x0

    iget v3, p0, LT3/k;->d:I

    packed-switch v3, :pswitch_data_0

    iget-object v3, p0, LT3/k;->e:Lio/tripovan/voltage/MainActivity;

    check-cast p1, Ljava/lang/String;

    sget v4, Lio/tripovan/voltage/MainActivity;->H:I

    const-string v4, "84t3MniU\n"

    const-string v5, "h+MeQVykA94=\n"

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    if-eqz p1, :cond_10

    const-string v4, "G01cTw==\n"

    const-string v5, "SC49IVuXTKE=\n"

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {p1, v4, v5}, LL4/c;->q0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v4

    const/4 v6, -0x1

    if-eqz v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    iget-object v3, v3, Lio/tripovan/voltage/MainActivity;->C:LA1/v;

    if-eqz v3, :cond_f

    iget-object v3, v3, LA1/v;->g:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentContainerView;

    sget-object v7, LH3/k;->B:[I

    move-object v7, v0

    :cond_1
    instance-of v8, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v8, :cond_2

    check-cast v3, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_2
    instance-of v8, v3, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v7

    const v8, 0x1020002

    if-ne v7, v8, :cond_3

    check-cast v3, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_3
    move-object v7, v3

    check-cast v7, Landroid/view/ViewGroup;

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v8, v3, Landroid/view/View;

    if-eqz v8, :cond_5

    check-cast v3, Landroid/view/View;

    goto :goto_1

    :cond_5
    move-object v3, v0

    :goto_1
    if-nez v3, :cond_1

    move-object v3, v7

    :goto_2
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    sget-object v9, LH3/k;->B:[I

    invoke-virtual {v7, v9}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v9

    invoke-virtual {v9, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    invoke-virtual {v9, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v10, v6, :cond_6

    if-eq v11, v6, :cond_6

    const v6, 0x7f0d0083

    goto :goto_3

    :cond_6
    const v6, 0x7f0d0025

    :goto_3
    invoke-virtual {v8, v6, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    new-instance v8, LH3/k;

    invoke-direct {v8, v7, v3, v6, v6}, LH3/k;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/material/snackbar/SnackbarContentLayout;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V

    iget-object v3, v8, LH3/j;->i:LH3/i;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    invoke-virtual {v3}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getMessageView()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput v4, v8, LH3/j;->k:I

    const-string v3, "2sZgP+sJ+9me\n"

    const-string v4, "t6cLWsMn1fc=\n"

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "QSsXwIhXqQ==\n"

    const-string v4, "MVlyreEixBc=\n"

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3, v5}, LL4/c;->q0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v8, LH3/j;->i:LH3/i;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v3, p1, Lb1/e;

    if-eqz v3, :cond_7

    move-object v3, p1

    check-cast v3, Lb1/e;

    const/16 v4, 0x30

    iput v4, v3, Lb1/e;->c:I

    iget-object v3, v8, LH3/j;->i:LH3/i;

    invoke-virtual {v3, p1}, LH3/i;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    invoke-static {}, LX3/g;->p()LX3/g;

    move-result-object p1

    iget v3, v8, LH3/j;->k:I

    const/4 v4, -0x2

    if-ne v3, v4, :cond_8

    move v3, v4

    goto :goto_4

    :cond_8
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-lt v4, v6, :cond_9

    iget-object v4, v8, LH3/k;->A:Landroid/view/accessibility/AccessibilityManager;

    invoke-static {v4, v3}, LA0/O;->b(Landroid/view/accessibility/AccessibilityManager;I)I

    move-result v3

    :cond_9
    :goto_4
    iget-object v4, v8, LH3/j;->t:LH3/g;

    iget-object v6, p1, LX3/g;->d:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    invoke-virtual {p1, v4}, LX3/g;->q(LH3/g;)Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v0, p1, LX3/g;->f:Ljava/lang/Object;

    check-cast v0, LH3/m;

    iput v3, v0, LH3/m;->b:I

    iget-object v1, p1, LX3/g;->e:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p1, LX3/g;->f:Ljava/lang/Object;

    check-cast v0, LH3/m;

    invoke-virtual {p1, v0}, LX3/g;->x(LH3/m;)V

    monitor-exit v6

    goto :goto_7

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_a
    iget-object v7, p1, LX3/g;->g:Ljava/lang/Object;

    check-cast v7, LH3/m;

    if-eqz v7, :cond_b

    iget-object v7, v7, LH3/m;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_b

    move v2, v5

    :cond_b
    if-eqz v2, :cond_c

    iget-object v2, p1, LX3/g;->g:Ljava/lang/Object;

    check-cast v2, LH3/m;

    iput v3, v2, LH3/m;->b:I

    goto :goto_5

    :cond_c
    new-instance v2, LH3/m;

    invoke-direct {v2, v3, v4}, LH3/m;-><init>(ILH3/g;)V

    iput-object v2, p1, LX3/g;->g:Ljava/lang/Object;

    :goto_5
    iget-object v2, p1, LX3/g;->f:Ljava/lang/Object;

    check-cast v2, LH3/m;

    if-eqz v2, :cond_d

    invoke-virtual {p1, v2, v1}, LX3/g;->e(LH3/m;I)Z

    move-result v1

    if-eqz v1, :cond_d

    monitor-exit v6

    goto :goto_7

    :cond_d
    iput-object v0, p1, LX3/g;->f:Ljava/lang/Object;

    invoke-virtual {p1}, LX3/g;->z()V

    monitor-exit v6

    goto :goto_7

    :goto_6
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No suitable parent found from the given view. Please provide a valid view."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    const-string p1, "X7mty7XAbg==\n"

    const-string v1, "PdDDr9yuCbQ=\n"

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LD4/j;->h(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_7
    sget-object p1, Lq4/n;->a:Lq4/n;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    sget v0, Lio/tripovan/voltage/MainActivity;->H:I

    const-string v0, "Gx9WV2/7\n"

    const-string v3, "b3c/JEvLAsY=\n"

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, LT3/k;->e:Lio/tripovan/voltage/MainActivity;

    const v3, 0x7f0a00bf

    invoke-virtual {v0, v3}, Lh/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v3}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_8

    :cond_11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_8
    sget-object p1, Lq4/n;->a:Lq4/n;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    sget v3, Lio/tripovan/voltage/MainActivity;->H:I

    const-string v3, "brk0dKXd\n"

    const-string v4, "GtFdB4Htk+A=\n"

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, p0, LT3/k;->e:Lio/tripovan/voltage/MainActivity;

    sget-object v4, Ln4/l;->a:Ljava/io/File;

    const-string v4, "FvO3b5sGZrgN+6p4\n"

    const-string v5, "e5LeAdplEtE=\n"

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "isLiveActive "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, La/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v4}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    sget-object p1, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz p1, :cond_14

    iget-object p1, p1, LT3/q;->N:Lk4/d;

    if-eqz p1, :cond_14

    iget-object p1, p1, Lk4/d;->c:Landroidx/lifecycle/B;

    if-eqz p1, :cond_14

    new-instance v0, LT3/k;

    invoke-direct {v0, v3, v2}, LT3/k;-><init>(Lio/tripovan/voltage/MainActivity;I)V

    new-instance v1, LT3/p;

    invoke-direct {v1, v0, v2}, LT3/p;-><init>(LC4/c;I)V

    invoke-virtual {p1, v3, v1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/C;)V

    goto :goto_9

    :cond_12
    sget-object p1, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz p1, :cond_13

    iget-object p1, p1, LT3/q;->N:Lk4/d;

    if-eqz p1, :cond_13

    iget-object p1, p1, Lk4/d;->c:Landroidx/lifecycle/B;

    if-eqz p1, :cond_13

    invoke-virtual {p1, v3}, Landroidx/lifecycle/B;->h(Landroidx/lifecycle/u;)V

    :cond_13
    iget-object p1, v3, Lio/tripovan/voltage/MainActivity;->C:LA1/v;

    if-eqz p1, :cond_15

    iget-object p1, p1, LA1/v;->f:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    :goto_9
    sget-object p1, Lq4/n;->a:Lq4/n;

    return-object p1

    :cond_15
    const-string p1, "vDntt+NFnQ==\n"

    const-string v1, "3lCD04or+kw=\n"

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LD4/j;->h(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    sget v3, Lio/tripovan/voltage/MainActivity;->H:I

    const-string v3, "XS2sUN/o\n"

    const-string v4, "KUXFI/vYXPE=\n"

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, p0, LT3/k;->e:Lio/tripovan/voltage/MainActivity;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v4}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    iget-object p1, v3, Lio/tripovan/voltage/MainActivity;->C:LA1/v;

    if-eqz p1, :cond_16

    iget-object p1, p1, LA1/v;->f:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_16
    const-string p1, "jCAC4yk01A==\n"

    const-string v1, "7klsh0Bas7o=\n"

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LD4/j;->h(Ljava/lang/String;)V

    throw v0

    :cond_17
    iget-object p1, v3, Lio/tripovan/voltage/MainActivity;->C:LA1/v;

    if-eqz p1, :cond_18

    iget-object p1, p1, LA1/v;->f:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    sget-object p1, Lq4/n;->a:Lq4/n;

    return-object p1

    :cond_18
    const-string p1, "hnaAppGnSQ==\n"

    const-string v1, "5B/uwvjJLoY=\n"

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LD4/j;->h(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
