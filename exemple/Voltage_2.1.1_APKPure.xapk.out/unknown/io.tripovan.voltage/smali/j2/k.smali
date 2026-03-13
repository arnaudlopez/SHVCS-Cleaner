.class public final Lj2/k;
.super LS1/y;
.source "SourceFile"


# instance fields
.field public final synthetic e:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    iput-object p1, p0, Lj2/k;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, LS1/y;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(LS1/M;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lj2/k;->e:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->q:Landroidx/lifecycle/G;

    iget-object v0, v0, Landroidx/lifecycle/G;->e:Ljava/lang/Object;

    invoke-super {p0, p1}, LS1/y;->e(LS1/M;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
