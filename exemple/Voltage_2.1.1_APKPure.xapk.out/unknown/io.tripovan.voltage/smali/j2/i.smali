.class public final Lj2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/r;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LX3/g;


# direct methods
.method public synthetic constructor <init>(LX3/g;I)V
    .locals 0

    iput p2, p0, Lj2/i;->d:I

    iput-object p1, p0, Lj2/i;->e:LX3/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;)Z
    .locals 3

    iget v0, p0, Lj2/i;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    iget-object v1, p0, Lj2/i;->e:LX3/g;

    iget-object v1, v1, LX3/g;->g:Ljava/lang/Object;

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    iget-boolean v2, v1, Landroidx/viewpager2/widget/ViewPager2;->u:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->d(IZ)V

    :cond_0
    return v0

    :pswitch_0
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iget-object v1, p0, Lj2/i;->e:LX3/g;

    iget-object v1, v1, LX3/g;->g:Ljava/lang/Object;

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    iget-boolean v2, v1, Landroidx/viewpager2/widget/ViewPager2;->u:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->d(IZ)V

    :cond_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
