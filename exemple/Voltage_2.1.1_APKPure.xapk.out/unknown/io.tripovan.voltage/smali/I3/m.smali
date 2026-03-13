.class public final LI3/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;LQ1/d;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, LI3/m;->a:Z

    .line 7
    iput-object p2, p0, LI3/m;->b:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, LI3/m;->c:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, LI3/m;->f:Ljava/lang/Object;

    .line 10
    iput-object p5, p0, LI3/m;->e:Ljava/lang/Object;

    .line 11
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    if-lt p1, p2, :cond_0

    .line 12
    sget-object p1, LQ1/e;->d:[B

    goto :goto_0

    :cond_0
    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 13
    :pswitch_0
    sget-object p1, LQ1/e;->e:[B

    goto :goto_0

    .line 14
    :pswitch_1
    sget-object p1, LQ1/e;->f:[B

    goto :goto_0

    .line 15
    :pswitch_2
    sget-object p1, LQ1/e;->g:[B

    .line 16
    :goto_0
    iput-object p1, p0, LI3/m;->d:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;LI3/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LI3/m;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LI3/m;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LI3/m;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    iget-boolean v0, p0, LI3/m;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LI3/m;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()LS1/C;

    move-result-object v1

    iput-object v1, p0, LI3/m;->e:Ljava/lang/Object;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, LI3/m;->a:Z

    new-instance v1, LI3/k;

    iget-object v2, p0, LI3/m;->b:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {v1, v3}, LI3/k;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    iput-object v1, p0, LI3/m;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->a(Lj2/h;)V

    new-instance v1, LI3/l;

    invoke-direct {v1, v0}, LI3/l;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v1, p0, LI3/m;->g:Ljava/lang/Object;

    iget-object v2, v3, Lcom/google/android/material/tabs/TabLayout;->N:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, LI3/i;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, LI3/i;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, LI3/m;->h:Ljava/lang/Object;

    iget-object v2, p0, LI3/m;->e:Ljava/lang/Object;

    check-cast v2, LS1/C;

    invoke-virtual {v2, v1}, LS1/C;->k(LS1/E;)V

    invoke-virtual {p0}, LI3/m;->d()V

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/material/tabs/TabLayout;->h(IFZZZ)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TabLayoutMediator attached before ViewPager2 has an adapter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TabLayoutMediator is already attached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, LI3/m;->e:Ljava/lang/Object;

    check-cast v0, LS1/C;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, LI3/m;->h:Ljava/lang/Object;

    check-cast v2, LI3/i;

    iget-object v0, v0, LS1/C;->a:LS1/D;

    invoke-virtual {v0, v2}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    iput-object v1, p0, LI3/m;->h:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LI3/m;->g:Ljava/lang/Object;

    check-cast v0, LI3/l;

    iget-object v2, p0, LI3/m;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout;->N:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LI3/m;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v2, p0, LI3/m;->f:Ljava/lang/Object;

    check-cast v2, LI3/k;

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->f:LV4/b;

    iget-object v0, v0, LV4/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iput-object v1, p0, LI3/m;->g:Ljava/lang/Object;

    iput-object v1, p0, LI3/m;->f:Ljava/lang/Object;

    iput-object v1, p0, LI3/m;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, LI3/m;->a:Z

    return-void
.end method

.method public c(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 0

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "compressed"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LI3/m;->c:Ljava/lang/Object;

    check-cast p1, LQ1/d;

    invoke-interface {p1}, LQ1/d;->h()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d()V
    .locals 13

    iget-object v0, p0, LI3/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->f()V

    iget-object v1, p0, LI3/m;->e:Ljava/lang/Object;

    check-cast v1, LS1/C;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LS1/C;->a()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    iget-object v5, v0, Lcom/google/android/material/tabs/TabLayout;->e:Ljava/util/ArrayList;

    if-ge v3, v1, :cond_4

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->e()LI3/f;

    move-result-object v6

    iget-object v7, p0, LI3/m;->d:Ljava/lang/Object;

    check-cast v7, LI3/j;

    invoke-interface {v7, v6, v3}, LI3/j;->a(LI3/f;I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    iget-object v8, v6, LI3/f;->d:Lcom/google/android/material/tabs/TabLayout;

    if-ne v8, v0, :cond_3

    iput v7, v6, LI3/f;->b:I

    invoke-virtual {v5, v7, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v7, v7, 0x1

    const/4 v9, -0x1

    move v10, v9

    :goto_1
    if-ge v7, v8, :cond_1

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LI3/f;

    iget v11, v11, LI3/f;->b:I

    iget v12, v0, Lcom/google/android/material/tabs/TabLayout;->d:I

    if-ne v11, v12, :cond_0

    move v10, v7

    :cond_0
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LI3/f;

    iput v7, v11, LI3/f;->b:I

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    iput v10, v0, Lcom/google/android/material/tabs/TabLayout;->d:I

    iget-object v5, v6, LI3/f;->e:LI3/h;

    invoke-virtual {v5, v2}, LI3/h;->setSelected(Z)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setActivated(Z)V

    iget v6, v6, LI3/f;->b:I

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget v9, v0, Lcom/google/android/material/tabs/TabLayout;->E:I

    if-ne v9, v4, :cond_2

    iget v4, v0, Lcom/google/android/material/tabs/TabLayout;->B:I

    if-nez v4, :cond_2

    iput v2, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_2

    :cond_2
    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v4, 0x0

    iput v4, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :goto_2
    iget-object v4, v0, Lcom/google/android/material/tabs/TabLayout;->g:LI3/e;

    invoke-virtual {v4, v5, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab belongs to a different TabLayout."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-lez v1, :cond_7

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v1

    sub-int/2addr v1, v4

    iget-object v2, p0, LI3/m;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v2

    if-eq v1, v2, :cond_7

    if-ltz v1, :cond_6

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v2

    if-lt v1, v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI3/f;

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v0, v1, v4}, Lcom/google/android/material/tabs/TabLayout;->g(LI3/f;Z)V

    :cond_7
    return-void
.end method

.method public e(ILjava/io/Serializable;)V
    .locals 1

    new-instance v0, LQ1/a;

    invoke-direct {v0, p0, p1, p2}, LQ1/a;-><init>(LI3/m;ILjava/io/Serializable;)V

    iget-object p1, p0, LI3/m;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
