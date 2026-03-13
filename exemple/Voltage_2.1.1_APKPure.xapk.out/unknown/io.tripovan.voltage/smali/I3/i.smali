.class public final LI3/i;
.super LS1/E;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LI3/i;->a:I

    iput-object p2, p0, LI3/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, LI3/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LI3/i;->b:Ljava/lang/Object;

    check-cast v0, Li2/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Li2/a;->b(Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, LI3/i;->b:Ljava/lang/Object;

    check-cast v0, Lme/relex/circleindicator/CircleIndicator3;

    iget-object v1, v0, Lme/relex/circleindicator/CircleIndicator3;->n:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()LS1/C;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LS1/C;->a()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ne v1, v3, :cond_2

    goto :goto_3

    :cond_2
    iget v3, v0, Lme/relex/circleindicator/CircleIndicator3;->m:I

    if-ge v3, v1, :cond_3

    iget-object v1, v0, Lme/relex/circleindicator/CircleIndicator3;->n:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    iput v1, v0, Lme/relex/circleindicator/CircleIndicator3;->m:I

    goto :goto_1

    :cond_3
    const/4 v1, -0x1

    iput v1, v0, Lme/relex/circleindicator/CircleIndicator3;->m:I

    :goto_1
    iget-object v1, v0, Lme/relex/circleindicator/CircleIndicator3;->n:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()LS1/C;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, LS1/C;->a()I

    move-result v2

    :goto_2
    iget-object v1, v0, Lme/relex/circleindicator/CircleIndicator3;->n:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lme/relex/circleindicator/CircleIndicator3;->b(II)V

    :goto_3
    return-void

    :pswitch_1
    const/4 v0, 0x0

    iget-object v1, p0, LI3/i;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->k(Ljava/lang/String;)V

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->k0:LS1/Y;

    const/4 v2, 0x1

    iput-boolean v2, v0, LS1/Y;->f:Z

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->Y(Z)V

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->h:LS1/b;

    invoke-virtual {v0}, LS1/b;->j()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_5
    return-void

    :pswitch_2
    iget-object v0, p0, LI3/i;->b:Ljava/lang/Object;

    check-cast v0, LI3/m;

    invoke-virtual {v0}, LI3/m;->d()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(IILandroidx/preference/Preference;)V
    .locals 5

    const/4 v0, 0x1

    iget-object v1, p0, LI3/i;->b:Ljava/lang/Object;

    iget v2, p0, LI3/i;->a:I

    packed-switch v2, :pswitch_data_0

    invoke-virtual {p0}, LI3/i;->a()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, LI3/i;->a()V

    invoke-virtual {p0}, LI3/i;->a()V

    return-void

    :pswitch_1
    move-object v2, v1

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->k(Ljava/lang/String;)V

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->h:LS1/b;

    if-ge p2, v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object v3, v2, LS1/b;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-virtual {v2, v4, p1, p2, p3}, LS1/b;->l(IIILandroidx/preference/Preference;)LS1/a;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, v2, LS1/b;->a:I

    or-int/2addr p1, v4

    iput p1, v2, LS1/b;->a:I

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v0, :cond_2

    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->I0:Z

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    iget-boolean p1, v1, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    if-eqz p1, :cond_1

    iget-boolean p1, v1, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    if-eqz p1, :cond_1

    sget-object p1, Lo1/O;->a:Ljava/util/WeakHashMap;

    iget-object p1, v1, Landroidx/recyclerview/widget/RecyclerView;->l:LS1/z;

    invoke-virtual {v1, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_2
    :goto_0
    return-void

    :pswitch_2
    check-cast v1, LI3/m;

    invoke-virtual {v1}, LI3/m;->d()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
