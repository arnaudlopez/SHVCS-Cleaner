.class public final Li2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LV4/b;

.field public b:LI3/i;

.field public c:LW1/b;

.field public d:Landroidx/viewpager2/widget/ViewPager2;

.field public e:J

.field public final synthetic f:Lb4/c;


# direct methods
.method public constructor <init>(Lb4/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2/a;->f:Lb4/c;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Li2/a;->e:J

    return-void
.end method

.method public static a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected ViewPager2 instance. Got: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b(Z)V
    .locals 12

    iget-object v0, p0, Li2/a;->f:Lb4/c;

    iget-object v1, v0, Lb4/c;->e:LE1/Q;

    invoke-virtual {v1}, LE1/Q;->M()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v1, p0, Li2/a;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v1, v0, Lb4/c;->f:LE/q;

    invoke-virtual {v1}, LE/q;->d()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v0}, LS1/C;->a()I

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v2, p0, Li2/a;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    invoke-virtual {v0}, LS1/C;->a()I

    move-result v3

    if-lt v2, v3, :cond_3

    goto/16 :goto_6

    :cond_3
    int-to-long v2, v2

    iget-wide v4, p0, Li2/a;->e:J

    cmp-long v4, v2, v4

    if-nez v4, :cond_4

    if-nez p1, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v1, v2, v3}, LE/q;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LE1/y;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, LE1/y;->t()Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_6

    :cond_5
    iput-wide v2, p0, Li2/a;->e:J

    iget-object p1, v0, Lb4/c;->e:LE1/Q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LE1/a;

    invoke-direct {v2, p1}, LE1/a;-><init>(LE1/Q;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v3

    :goto_0
    invoke-virtual {v1}, LE/q;->h()I

    move-result v6

    if-ge v5, v6, :cond_a

    invoke-virtual {v1, v5}, LE/q;->e(I)J

    move-result-wide v6

    invoke-virtual {v1, v5}, LE/q;->i(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LE1/y;

    invoke-virtual {v8}, LE1/y;->t()Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_3

    :cond_6
    iget-wide v9, p0, Li2/a;->e:J

    cmp-long v9, v6, v9

    if-eqz v9, :cond_8

    sget-object v9, Landroidx/lifecycle/o;->g:Landroidx/lifecycle/o;

    invoke-virtual {v2, v8, v9}, LE1/a;->k(LE1/y;Landroidx/lifecycle/o;)V

    iget-object v9, v0, Lb4/c;->j:Landroidx/lifecycle/G;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v9, Landroidx/lifecycle/G;->e:Ljava/lang/Object;

    check-cast v9, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_7

    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-static {v9}, LA0/S;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :cond_8
    move-object v4, v8

    :goto_1
    iget-wide v9, p0, Li2/a;->e:J

    cmp-long v6, v6, v9

    if-nez v6, :cond_9

    const/4 v6, 0x1

    goto :goto_2

    :cond_9
    move v6, v3

    :goto_2
    invoke-virtual {v8, v6}, LE1/y;->Z(Z)V

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_a
    if-eqz v4, :cond_c

    sget-object v1, Landroidx/lifecycle/o;->h:Landroidx/lifecycle/o;

    invoke-virtual {v2, v4, v1}, LE1/a;->k(LE1/y;Landroidx/lifecycle/o;)V

    iget-object v1, v0, Lb4/c;->j:Landroidx/lifecycle/G;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Landroidx/lifecycle/G;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-static {v1}, LA0/S;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :cond_c
    :goto_4
    iget-object v1, v2, LE1/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v2}, LE1/a;->f()V

    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_5
    if-ge v3, v1, :cond_d

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Ljava/util/List;

    iget-object v4, v0, Lb4/c;->j:Landroidx/lifecycle/G;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/lifecycle/G;->w(Ljava/util/List;)V

    goto :goto_5

    :cond_d
    :goto_6
    return-void
.end method
