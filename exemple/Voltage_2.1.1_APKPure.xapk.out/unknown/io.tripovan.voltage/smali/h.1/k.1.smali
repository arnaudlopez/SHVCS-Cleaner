.class public abstract Lh/k;
.super Lc/j;
.source "SourceFile"

# interfaces
.implements Lh/l;
.implements Ld1/d;


# instance fields
.field public A:Z

.field public B:Lh/C;

.field public final w:LC0/d;

.field public final x:Landroidx/lifecycle/w;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lc/j;-><init>()V

    new-instance v0, LE1/B;

    invoke-direct {v0, p0}, LE1/B;-><init>(Lh/k;)V

    new-instance v1, LC0/d;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, LC0/d;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lh/k;->w:LC0/d;

    new-instance v0, Landroidx/lifecycle/w;

    invoke-direct {v0, p0}, Landroidx/lifecycle/w;-><init>(Landroidx/lifecycle/u;)V

    iput-object v0, p0, Lh/k;->x:Landroidx/lifecycle/w;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/k;->A:Z

    iget-object v0, p0, Lc/j;->h:LS2/r;

    iget-object v0, v0, LS2/r;->c:Ljava/lang/Object;

    check-cast v0, LW1/e;

    new-instance v1, LA0/y0;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, LA0/y0;-><init>(ILjava/lang/Object;)V

    const-string v2, "android:support:lifecycle"

    invoke-virtual {v0, v2, v1}, LW1/e;->f(Ljava/lang/String;LW1/d;)V

    new-instance v0, LE1/z;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LE1/z;-><init>(Lh/k;I)V

    invoke-virtual {p0, v0}, Lc/j;->g(Ln1/a;)V

    new-instance v0, LE1/z;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LE1/z;-><init>(Lh/k;I)V

    iget-object v1, p0, Lc/j;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LE1/A;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LE1/A;-><init>(Lc/j;I)V

    invoke-virtual {p0, v0}, Lc/j;->h(Ld/b;)V

    return-void
.end method

.method public static r(LE1/Q;)Z
    .locals 6

    sget-object v0, Landroidx/lifecycle/o;->f:Landroidx/lifecycle/o;

    iget-object p0, p0, LE1/Q;->c:LX3/g;

    invoke-virtual {p0}, LX3/g;->o()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE1/y;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v2, LE1/y;->w:LE1/B;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    iget-object v3, v3, LE1/B;->q:Lh/k;

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v2}, LE1/y;->j()LE1/Q;

    move-result-object v3

    invoke-static {v3}, Lh/k;->r(LE1/Q;)Z

    move-result v3

    or-int/2addr v1, v3

    :cond_3
    iget-object v3, v2, LE1/y;->T:LE1/Z;

    sget-object v4, Landroidx/lifecycle/o;->g:Landroidx/lifecycle/o;

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LE1/Z;->e()Landroidx/lifecycle/w;

    move-result-object v3

    iget-object v3, v3, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/o;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_4

    iget-object v1, v2, LE1/y;->T:LE1/Z;

    iget-object v1, v1, LE1/Z;->g:Landroidx/lifecycle/w;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/w;->g(Landroidx/lifecycle/o;)V

    move v1, v5

    :cond_4
    iget-object v3, v2, LE1/y;->S:Landroidx/lifecycle/w;

    iget-object v3, v3, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/o;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_0

    iget-object v1, v2, LE1/y;->S:Landroidx/lifecycle/w;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/w;->g(Landroidx/lifecycle/o;)V

    move v1, v5

    goto :goto_0

    :cond_5
    return v1
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    invoke-virtual {p0}, Lh/k;->q()V

    invoke-virtual {p0}, Lh/k;->n()Lh/q;

    move-result-object v0

    check-cast v0, Lh/C;

    invoke-virtual {v0}, Lh/C;->w()V

    iget-object v1, v0, Lh/C;->D:Landroid/view/ViewGroup;

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, v0, Lh/C;->p:Lh/x;

    iget-object p2, v0, Lh/C;->o:Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh/x;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 9

    invoke-virtual {p0}, Lh/k;->n()Lh/q;

    move-result-object v0

    check-cast v0, Lh/C;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lh/C;->R:Z

    iget v2, v0, Lh/C;->V:I

    const/16 v3, -0x64

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    sget v2, Lh/q;->e:I

    :goto_0
    invoke-virtual {v0, p1, v2}, Lh/C;->D(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1}, Lh/q;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {p1}, Lh/q;->c(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_4

    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_2

    sget-boolean v2, Lh/q;->i:Z

    if-nez v2, :cond_7

    sget-object v2, Lh/q;->d:Lh/o;

    new-instance v3, LQ1/g;

    const/4 v4, 0x2

    invoke-direct {v3, p1, v4}, LQ1/g;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v3}, Lh/o;->execute(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_2
    sget-object v2, Lh/q;->l:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lh/q;->f:Lk1/h;

    if-nez v3, :cond_5

    sget-object v3, Lh/q;->g:Lk1/h;

    if-nez v3, :cond_3

    invoke-static {p1}, Ld1/g;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lk1/h;->a(Ljava/lang/String;)Lk1/h;

    move-result-object v3

    sput-object v3, Lh/q;->g:Lk1/h;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_1
    sget-object v3, Lh/q;->g:Lk1/h;

    iget-object v3, v3, Lk1/h;->a:Lk1/i;

    iget-object v3, v3, Lk1/i;->a:Landroid/os/LocaleList;

    invoke-virtual {v3}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    monitor-exit v2

    goto :goto_4

    :cond_4
    sget-object v3, Lh/q;->g:Lk1/h;

    sput-object v3, Lh/q;->f:Lk1/h;

    goto :goto_2

    :cond_5
    sget-object v4, Lh/q;->g:Lk1/h;

    invoke-virtual {v3, v4}, Lk1/h;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    sget-object v3, Lh/q;->f:Lk1/h;

    sput-object v3, Lh/q;->g:Lk1/h;

    iget-object v3, v3, Lk1/h;->a:Lk1/i;

    iget-object v3, v3, Lk1/i;->a:Landroid/os/LocaleList;

    invoke-virtual {v3}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Ld1/g;->f(Landroid/content/Context;Ljava/lang/String;)V

    :cond_6
    :goto_2
    monitor-exit v2

    goto :goto_4

    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_7
    :goto_4
    invoke-static {p1}, Lh/C;->o(Landroid/content/Context;)Lk1/h;

    move-result-object v2

    instance-of v3, p1, Landroid/view/ContextThemeWrapper;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_8

    invoke-static {p1, v0, v2, v5, v4}, Lh/C;->t(Landroid/content/Context;ILk1/h;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v3

    :try_start_1
    move-object v6, p1

    check-cast v6, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v6, v3}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_b

    :catch_0
    :cond_8
    instance-of v3, p1, Ll/c;

    if-eqz v3, :cond_9

    invoke-static {p1, v0, v2, v5, v4}, Lh/C;->t(Landroid/content/Context;ILk1/h;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v3

    :try_start_2
    move-object v4, p1

    check-cast v4, Ll/c;

    invoke-virtual {v4, v3}, Ll/c;->a(Landroid/content/res/Configuration;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_b

    :catch_1
    :cond_9
    sget-boolean v3, Lh/C;->m0:Z

    if-nez v3, :cond_a

    goto/16 :goto_b

    :cond_a
    new-instance v3, Landroid/content/res/Configuration;

    invoke-direct {v3}, Landroid/content/res/Configuration;-><init>()V

    const/4 v4, -0x1

    iput v4, v3, Landroid/content/res/Configuration;->uiMode:I

    const/4 v4, 0x0

    iput v4, v3, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {p1, v3}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    iput v7, v3, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v7

    if-nez v7, :cond_20

    new-instance v7, Landroid/content/res/Configuration;

    invoke-direct {v7}, Landroid/content/res/Configuration;-><init>()V

    iput v4, v7, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v4

    if-nez v4, :cond_b

    goto/16 :goto_5

    :cond_b
    iget v4, v3, Landroid/content/res/Configuration;->fontScale:F

    iget v8, v6, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v4, v4, v8

    if-eqz v4, :cond_c

    iput v8, v7, Landroid/content/res/Configuration;->fontScale:F

    :cond_c
    iget v4, v3, Landroid/content/res/Configuration;->mcc:I

    iget v8, v6, Landroid/content/res/Configuration;->mcc:I

    if-eq v4, v8, :cond_d

    iput v8, v7, Landroid/content/res/Configuration;->mcc:I

    :cond_d
    iget v4, v3, Landroid/content/res/Configuration;->mnc:I

    iget v8, v6, Landroid/content/res/Configuration;->mnc:I

    if-eq v4, v8, :cond_e

    iput v8, v7, Landroid/content/res/Configuration;->mnc:I

    :cond_e
    invoke-static {v3, v6, v7}, Lh/v;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    iget v4, v3, Landroid/content/res/Configuration;->touchscreen:I

    iget v8, v6, Landroid/content/res/Configuration;->touchscreen:I

    if-eq v4, v8, :cond_f

    iput v8, v7, Landroid/content/res/Configuration;->touchscreen:I

    :cond_f
    iget v4, v3, Landroid/content/res/Configuration;->keyboard:I

    iget v8, v6, Landroid/content/res/Configuration;->keyboard:I

    if-eq v4, v8, :cond_10

    iput v8, v7, Landroid/content/res/Configuration;->keyboard:I

    :cond_10
    iget v4, v3, Landroid/content/res/Configuration;->keyboardHidden:I

    iget v8, v6, Landroid/content/res/Configuration;->keyboardHidden:I

    if-eq v4, v8, :cond_11

    iput v8, v7, Landroid/content/res/Configuration;->keyboardHidden:I

    :cond_11
    iget v4, v3, Landroid/content/res/Configuration;->navigation:I

    iget v8, v6, Landroid/content/res/Configuration;->navigation:I

    if-eq v4, v8, :cond_12

    iput v8, v7, Landroid/content/res/Configuration;->navigation:I

    :cond_12
    iget v4, v3, Landroid/content/res/Configuration;->navigationHidden:I

    iget v8, v6, Landroid/content/res/Configuration;->navigationHidden:I

    if-eq v4, v8, :cond_13

    iput v8, v7, Landroid/content/res/Configuration;->navigationHidden:I

    :cond_13
    iget v4, v3, Landroid/content/res/Configuration;->orientation:I

    iget v8, v6, Landroid/content/res/Configuration;->orientation:I

    if-eq v4, v8, :cond_14

    iput v8, v7, Landroid/content/res/Configuration;->orientation:I

    :cond_14
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v4, v4, 0xf

    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v8, v8, 0xf

    if-eq v4, v8, :cond_15

    iget v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v4, v8

    iput v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    :cond_15
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v4, v4, 0xc0

    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v8, v8, 0xc0

    if-eq v4, v8, :cond_16

    iget v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v4, v8

    iput v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    :cond_16
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v4, v4, 0x30

    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v8, v8, 0x30

    if-eq v4, v8, :cond_17

    iget v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v4, v8

    iput v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    :cond_17
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v4, v4, 0x300

    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v8, v8, 0x300

    if-eq v4, v8, :cond_18

    iget v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v4, v8

    iput v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    :cond_18
    iget v4, v3, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v4, v4, 0x3

    iget v8, v6, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v8, v8, 0x3

    if-eq v4, v8, :cond_19

    iget v4, v7, Landroid/content/res/Configuration;->colorMode:I

    or-int/2addr v4, v8

    iput v4, v7, Landroid/content/res/Configuration;->colorMode:I

    :cond_19
    iget v4, v3, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v4, v4, 0xc

    iget v8, v6, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v8, v8, 0xc

    if-eq v4, v8, :cond_1a

    iget v4, v7, Landroid/content/res/Configuration;->colorMode:I

    or-int/2addr v4, v8

    iput v4, v7, Landroid/content/res/Configuration;->colorMode:I

    :cond_1a
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v4, v4, 0xf

    iget v8, v6, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v8, v8, 0xf

    if-eq v4, v8, :cond_1b

    iget v4, v7, Landroid/content/res/Configuration;->uiMode:I

    or-int/2addr v4, v8

    iput v4, v7, Landroid/content/res/Configuration;->uiMode:I

    :cond_1b
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v4, v4, 0x30

    iget v8, v6, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v8, v8, 0x30

    if-eq v4, v8, :cond_1c

    iget v4, v7, Landroid/content/res/Configuration;->uiMode:I

    or-int/2addr v4, v8

    iput v4, v7, Landroid/content/res/Configuration;->uiMode:I

    :cond_1c
    iget v4, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v8, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eq v4, v8, :cond_1d

    iput v8, v7, Landroid/content/res/Configuration;->screenWidthDp:I

    :cond_1d
    iget v4, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v8, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq v4, v8, :cond_1e

    iput v8, v7, Landroid/content/res/Configuration;->screenHeightDp:I

    :cond_1e
    iget v4, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget v8, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-eq v4, v8, :cond_1f

    iput v8, v7, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    :cond_1f
    iget v3, v3, Landroid/content/res/Configuration;->densityDpi:I

    iget v4, v6, Landroid/content/res/Configuration;->densityDpi:I

    if-eq v3, v4, :cond_21

    iput v4, v7, Landroid/content/res/Configuration;->densityDpi:I

    goto :goto_5

    :cond_20
    move-object v7, v5

    :cond_21
    :goto_5
    invoke-static {p1, v0, v2, v7, v1}, Lh/C;->t(Landroid/content/Context;ILk1/h;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v0

    new-instance v2, Ll/c;

    const v3, 0x7f150247

    invoke-direct {v2, p1, v3}, Ll/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v0}, Ll/c;->a(Landroid/content/res/Configuration;)V

    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_5

    if-eqz p1, :cond_25

    invoke-virtual {v2}, Ll/c;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v0, v3, :cond_22

    invoke-static {p1}, Lf1/m;->a(Landroid/content/res/Resources$Theme;)V

    goto :goto_a

    :cond_22
    sget-object v0, Lf1/b;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_4
    sget-boolean v3, Lf1/b;->g:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v3, :cond_23

    :try_start_5
    const-class v3, Landroid/content/res/Resources$Theme;

    const-string v4, "rebase"

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lf1/b;->f:Ljava/lang/reflect/Method;

    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_9

    :catch_2
    move-exception v3

    :try_start_6
    const-string v4, "ResourcesCompat"

    const-string v6, "Failed to retrieve rebase() method"

    invoke-static {v4, v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_6
    sput-boolean v1, Lf1/b;->g:Z

    :cond_23
    sget-object v1, Lf1/b;->f:Ljava/lang/reflect/Method;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v1, :cond_24

    :try_start_7
    invoke-virtual {v1, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_8

    :catch_3
    move-exception p1

    goto :goto_7

    :catch_4
    move-exception p1

    :goto_7
    :try_start_8
    const-string v1, "ResourcesCompat"

    const-string v3, "Failed to invoke rebase() method via reflection"

    invoke-static {v1, v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sput-object v5, Lf1/b;->f:Ljava/lang/reflect/Method;

    :cond_24
    :goto_8
    monitor-exit v0

    goto :goto_a

    :goto_9
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p1

    :catch_5
    :cond_25
    :goto_a
    move-object p1, v2

    :goto_b
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final closeOptionsMenu()V
    .locals 3

    invoke-virtual {p0}, Lh/k;->o()Landroid/support/v4/media/session/b;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/media/session/b;->l()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    :cond_1
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0}, Lh/k;->o()Landroid/support/v4/media/session/b;

    move-result-object v1

    const/16 v2, 0x52

    if-ne v0, v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/support/v4/media/session/b;->M(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lc/j;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    if-eqz p4, :cond_5

    array-length v0, p4

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    aget-object v0, p4, v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "--autofill"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :sswitch_1
    const-string v1, "--contentcapture"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_5

    goto :goto_0

    :sswitch_2
    const-string v1, "--list-dumpables"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :sswitch_3
    const-string v1, "--dump-dumpable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_5

    goto :goto_0

    :sswitch_4
    const-string v1, "--translation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_5

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lh/k;->y:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lh/k;->z:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lh/k;->A:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {p0}, LA0/U0;->A(Landroidx/lifecycle/u;)LA0/U0;

    move-result-object v1

    invoke-virtual {v1, v0, p3}, LA0/U0;->w(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_6
    iget-object v0, p0, Lh/k;->w:LC0/d;

    iget-object v0, v0, LC0/d;->e:Ljava/lang/Object;

    check-cast v0, LE1/B;

    iget-object v0, v0, LE1/B;->p:LE1/Q;

    invoke-virtual {v0, p1, p2, p3, p4}, LE1/Q;->u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2673d6ef -> :sswitch_4
        0x5fd0f67 -> :sswitch_3
        0x1c2b8816 -> :sswitch_2
        0x4519f64d -> :sswitch_1
        0x56b9c952 -> :sswitch_0
    .end sparse-switch
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lh/k;->n()Lh/q;

    move-result-object v0

    check-cast v0, Lh/C;

    invoke-virtual {v0}, Lh/C;->w()V

    iget-object v0, v0, Lh/C;->o:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 3

    invoke-virtual {p0}, Lh/k;->n()Lh/q;

    move-result-object v0

    check-cast v0, Lh/C;

    iget-object v1, v0, Lh/C;->s:Ll/h;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lh/C;->B()V

    new-instance v1, Ll/h;

    iget-object v2, v0, Lh/C;->r:Landroid/support/v4/media/session/b;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/support/v4/media/session/b;->C()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lh/C;->n:Landroid/content/Context;

    :goto_0
    invoke-direct {v1, v2}, Ll/h;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lh/C;->s:Ll/h;

    :cond_1
    iget-object v0, v0, Lh/C;->s:Ll/h;

    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    sget v0, Ln/f1;->a:I

    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, Lh/k;->n()Lh/q;

    move-result-object v0

    invoke-virtual {v0}, Lh/q;->b()V

    return-void
.end method

.method public final n()Lh/q;
    .locals 2

    iget-object v0, p0, Lh/k;->B:Lh/C;

    if-nez v0, :cond_0

    sget-object v0, Lh/q;->d:Lh/o;

    new-instance v0, Lh/C;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p0, p0}, Lh/C;-><init>(Landroid/content/Context;Landroid/view/Window;Lh/l;Ljava/lang/Object;)V

    iput-object v0, p0, Lh/k;->B:Lh/C;

    :cond_0
    iget-object v0, p0, Lh/k;->B:Lh/C;

    return-object v0
.end method

.method public final o()Landroid/support/v4/media/session/b;
    .locals 1

    invoke-virtual {p0}, Lh/k;->n()Lh/q;

    move-result-object v0

    check-cast v0, Lh/C;

    invoke-virtual {v0}, Lh/C;->B()V

    iget-object v0, v0, Lh/C;->r:Landroid/support/v4/media/session/b;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lh/k;->w:LC0/d;

    invoke-virtual {v0}, LC0/d;->o()V

    invoke-super {p0, p1, p2, p3}, Lc/j;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, Lc/j;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lh/k;->n()Lh/q;

    move-result-object p1

    check-cast p1, Lh/C;

    iget-boolean v0, p1, Lh/C;->I:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lh/C;->C:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lh/C;->B()V

    iget-object v0, p1, Lh/C;->r:Landroid/support/v4/media/session/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/media/session/b;->J()V

    :cond_0
    invoke-static {}, Ln/t;->a()Ln/t;

    move-result-object v0

    iget-object v1, p1, Lh/C;->n:Landroid/content/Context;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Ln/t;->a:Ln/L0;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v2, Ln/L0;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE/q;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LE/q;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    new-instance v0, Landroid/content/res/Configuration;

    iget-object v1, p1, Lh/C;->n:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p1, Lh/C;->U:Landroid/content/res/Configuration;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lh/C;->m(ZZ)Z

    return-void

    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final onContentChanged()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lc/j;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lh/k;->x:Landroidx/lifecycle/w;

    sget-object v0, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->e(Landroidx/lifecycle/n;)V

    iget-object p1, p0, Lh/k;->w:LC0/d;

    iget-object p1, p1, LC0/d;->e:Ljava/lang/Object;

    check-cast p1, LE1/B;

    iget-object p1, p1, LE1/B;->p:LE1/Q;

    const/4 v0, 0x0

    iput-boolean v0, p1, LE1/Q;->F:Z

    iput-boolean v0, p1, LE1/Q;->G:Z

    iget-object v1, p1, LE1/Q;->M:LE1/U;

    iput-boolean v0, v1, LE1/U;->g:Z

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LE1/Q;->t(I)V

    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/k;->w:LC0/d;

    iget-object v0, v0, LC0/d;->e:Ljava/lang/Object;

    check-cast v0, LE1/B;

    .line 2
    iget-object v0, v0, LE1/B;->p:LE1/Q;

    iget-object v0, v0, LE1/Q;->f:LE1/D;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LE1/D;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 5
    iget-object v0, p0, Lh/k;->w:LC0/d;

    iget-object v0, v0, LC0/d;->e:Ljava/lang/Object;

    check-cast v0, LE1/B;

    .line 6
    iget-object v0, v0, LE1/B;->p:LE1/Q;

    iget-object v0, v0, LE1/Q;->f:LE1/D;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, p1, p2, p3}, LE1/D;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-virtual {p0}, Lh/k;->s()V

    invoke-virtual {p0}, Lh/k;->n()Lh/q;

    move-result-object v0

    invoke-virtual {v0}, Lh/q;->e()V

    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 2

    invoke-virtual {p0, p1, p2}, Lh/k;->t(ILandroid/view/MenuItem;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lh/k;->o()Landroid/support/v4/media/session/b;

    move-result-object p1

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v1, 0x102002c

    if-ne p2, v1, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/support/v4/media/session/b;->y()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_5

    invoke-static {p0}, Ld1/g;->d(Lh/k;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p1, Ld1/A;

    invoke-direct {p1, p0}, Ld1/A;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, Ld1/g;->d(Lh/k;)Landroid/content/Intent;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {p0}, Ld1/g;->d(Lh/k;)Landroid/content/Intent;

    move-result-object p2

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p1, Ld1/A;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    :cond_2
    invoke-virtual {p1, v1}, Ld1/A;->e(Landroid/content/ComponentName;)V

    iget-object v1, p1, Ld1/A;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p1}, Ld1/A;->f()V

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return v0

    :cond_4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    return v0

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh/k;->z:Z

    iget-object v0, p0, Lh/k;->w:LC0/d;

    iget-object v0, v0, LC0/d;->e:Ljava/lang/Object;

    check-cast v0, LE1/B;

    const/4 v1, 0x5

    iget-object v0, v0, LE1/B;->p:LE1/Q;

    invoke-virtual {v0, v1}, LE1/Q;->t(I)V

    iget-object v0, p0, Lh/k;->x:Landroidx/lifecycle/w;

    sget-object v1, Landroidx/lifecycle/n;->ON_PAUSE:Landroidx/lifecycle/n;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->e(Landroidx/lifecycle/n;)V

    return-void
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lh/k;->n()Lh/q;

    move-result-object p1

    check-cast p1, Lh/C;

    invoke-virtual {p1}, Lh/C;->w()V

    return-void
.end method

.method public final onPostResume()V
    .locals 2

    invoke-virtual {p0}, Lh/k;->u()V

    invoke-virtual {p0}, Lh/k;->n()Lh/q;

    move-result-object v0

    check-cast v0, Lh/C;

    invoke-virtual {v0}, Lh/C;->B()V

    iget-object v0, v0, Lh/C;->r:Landroid/support/v4/media/session/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/b;->b0(Z)V

    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Lh/k;->w:LC0/d;

    invoke-virtual {v0}, LC0/d;->o()V

    invoke-super {p0, p1, p2, p3}, Lc/j;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    iget-object v0, p0, Lh/k;->w:LC0/d;

    invoke-virtual {v0}, LC0/d;->o()V

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lh/k;->z:Z

    iget-object v0, v0, LC0/d;->e:Ljava/lang/Object;

    check-cast v0, LE1/B;

    iget-object v0, v0, LE1/B;->p:LE1/Q;

    invoke-virtual {v0, v1}, LE1/Q;->x(Z)Z

    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-virtual {p0}, Lh/k;->v()V

    invoke-virtual {p0}, Lh/k;->n()Lh/q;

    move-result-object v0

    check-cast v0, Lh/C;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lh/C;->m(ZZ)Z

    return-void
.end method

.method public final onStateNotSaved()V
    .locals 1

    iget-object v0, p0, Lh/k;->w:LC0/d;

    invoke-virtual {v0}, LC0/d;->o()V

    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-virtual {p0}, Lh/k;->w()V

    invoke-virtual {p0}, Lh/k;->n()Lh/q;

    move-result-object v0

    check-cast v0, Lh/C;

    invoke-virtual {v0}, Lh/C;->B()V

    iget-object v0, v0, Lh/C;->r:Landroid/support/v4/media/session/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/b;->b0(Z)V

    :cond_0
    return-void
.end method

.method public final onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, Lh/k;->n()Lh/q;

    move-result-object p2

    invoke-virtual {p2, p1}, Lh/q;->l(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final openOptionsMenu()V
    .locals 3

    invoke-virtual {p0}, Lh/k;->o()Landroid/support/v4/media/session/b;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/media/session/b;->N()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    :cond_1
    return-void
.end method

.method public final p()LE1/Q;
    .locals 1

    iget-object v0, p0, Lh/k;->w:LC0/d;

    iget-object v0, v0, LC0/d;->e:Ljava/lang/Object;

    check-cast v0, LE1/B;

    iget-object v0, v0, LE1/B;->p:LE1/Q;

    return-object v0
.end method

.method public final q()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/lifecycle/O;->h(Landroid/view/View;Landroidx/lifecycle/u;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "<this>"

    invoke-static {v0, v1}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a030c

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, LB/a;->J(Landroid/view/View;LW1/f;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, La/a;->c0(Landroid/view/View;Lc/v;)V

    return-void
.end method

.method public final s()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lh/k;->w:LC0/d;

    iget-object v0, v0, LC0/d;->e:Ljava/lang/Object;

    check-cast v0, LE1/B;

    iget-object v0, v0, LE1/B;->p:LE1/Q;

    invoke-virtual {v0}, LE1/Q;->k()V

    iget-object v0, p0, Lh/k;->x:Landroidx/lifecycle/w;

    sget-object v1, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->e(Landroidx/lifecycle/n;)V

    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/k;->q()V

    .line 2
    invoke-virtual {p0}, Lh/k;->n()Lh/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/q;->i(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lh/k;->q()V

    .line 4
    invoke-virtual {p0}, Lh/k;->n()Lh/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/q;->j(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lh/k;->q()V

    .line 6
    invoke-virtual {p0}, Lh/k;->n()Lh/q;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lh/q;->k(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/content/Context;->setTheme(I)V

    invoke-virtual {p0}, Lh/k;->n()Lh/q;

    move-result-object v0

    check-cast v0, Lh/C;

    iput p1, v0, Lh/C;->W:I

    return-void
.end method

.method public final t(ILandroid/view/MenuItem;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lc/j;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p2, 0x6

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lh/k;->w:LC0/d;

    iget-object p1, p1, LC0/d;->e:Ljava/lang/Object;

    check-cast p1, LE1/B;

    iget-object p1, p1, LE1/B;->p:LE1/Q;

    invoke-virtual {p1}, LE1/Q;->i()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final u()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    iget-object v0, p0, Lh/k;->x:Landroidx/lifecycle/w;

    sget-object v1, Landroidx/lifecycle/n;->ON_RESUME:Landroidx/lifecycle/n;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->e(Landroidx/lifecycle/n;)V

    iget-object v0, p0, Lh/k;->w:LC0/d;

    iget-object v0, v0, LC0/d;->e:Ljava/lang/Object;

    check-cast v0, LE1/B;

    iget-object v0, v0, LE1/B;->p:LE1/Q;

    const/4 v1, 0x0

    iput-boolean v1, v0, LE1/Q;->F:Z

    iput-boolean v1, v0, LE1/Q;->G:Z

    iget-object v2, v0, LE1/Q;->M:LE1/U;

    iput-boolean v1, v2, LE1/U;->g:Z

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, LE1/Q;->t(I)V

    return-void
.end method

.method public final v()V
    .locals 5

    iget-object v0, p0, Lh/k;->w:LC0/d;

    invoke-virtual {v0}, LC0/d;->o()V

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lh/k;->A:Z

    iget-boolean v2, p0, Lh/k;->y:Z

    const/4 v3, 0x1

    iget-object v0, v0, LC0/d;->e:Ljava/lang/Object;

    check-cast v0, LE1/B;

    if-nez v2, :cond_0

    iput-boolean v3, p0, Lh/k;->y:Z

    iget-object v2, v0, LE1/B;->p:LE1/Q;

    iput-boolean v1, v2, LE1/Q;->F:Z

    iput-boolean v1, v2, LE1/Q;->G:Z

    iget-object v4, v2, LE1/Q;->M:LE1/U;

    iput-boolean v1, v4, LE1/U;->g:Z

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, LE1/Q;->t(I)V

    :cond_0
    iget-object v2, v0, LE1/B;->p:LE1/Q;

    invoke-virtual {v2, v3}, LE1/Q;->x(Z)Z

    iget-object v2, p0, Lh/k;->x:Landroidx/lifecycle/w;

    sget-object v3, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/w;->e(Landroidx/lifecycle/n;)V

    iget-object v0, v0, LE1/B;->p:LE1/Q;

    iput-boolean v1, v0, LE1/Q;->F:Z

    iput-boolean v1, v0, LE1/Q;->G:Z

    iget-object v2, v0, LE1/Q;->M:LE1/U;

    iput-boolean v1, v2, LE1/U;->g:Z

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, LE1/Q;->t(I)V

    return-void
.end method

.method public final w()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/k;->A:Z

    :cond_0
    invoke-virtual {p0}, Lh/k;->p()LE1/Q;

    move-result-object v1

    invoke-static {v1}, Lh/k;->r(LE1/Q;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lh/k;->w:LC0/d;

    iget-object v1, v1, LC0/d;->e:Ljava/lang/Object;

    check-cast v1, LE1/B;

    iget-object v1, v1, LE1/B;->p:LE1/Q;

    iput-boolean v0, v1, LE1/Q;->G:Z

    iget-object v2, v1, LE1/Q;->M:LE1/U;

    iput-boolean v0, v2, LE1/U;->g:Z

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LE1/Q;->t(I)V

    iget-object v0, p0, Lh/k;->x:Landroidx/lifecycle/w;

    sget-object v1, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->e(Landroidx/lifecycle/n;)V

    return-void
.end method
