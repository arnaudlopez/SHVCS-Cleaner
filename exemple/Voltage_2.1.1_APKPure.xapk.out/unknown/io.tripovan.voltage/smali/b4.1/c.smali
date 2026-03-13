.class public final Lb4/c;
.super LS1/C;
.source "SourceFile"


# instance fields
.field public final d:Landroidx/lifecycle/p;

.field public final e:LE1/Q;

.field public final f:LE/q;

.field public final g:LE/q;

.field public final h:LE/q;

.field public i:Li2/a;

.field public final j:Landroidx/lifecycle/G;

.field public k:Z

.field public l:Z

.field public final synthetic m:I

.field public final n:Ljava/util/List;


# direct methods
.method public constructor <init>(LE1/Q;Landroidx/lifecycle/p;)V
    .locals 3

    .line 22
    invoke-direct {p0}, LS1/C;-><init>()V

    .line 23
    new-instance v0, LE/q;

    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1}, LE/q;-><init>(Ljava/lang/Object;)V

    .line 25
    iput-object v0, p0, Lb4/c;->f:LE/q;

    .line 26
    new-instance v0, LE/q;

    .line 27
    invoke-direct {v0, v1}, LE/q;-><init>(Ljava/lang/Object;)V

    .line 28
    iput-object v0, p0, Lb4/c;->g:LE/q;

    .line 29
    new-instance v0, LE/q;

    .line 30
    invoke-direct {v0, v1}, LE/q;-><init>(Ljava/lang/Object;)V

    .line 31
    iput-object v0, p0, Lb4/c;->h:LE/q;

    .line 32
    new-instance v0, Landroidx/lifecycle/G;

    const/16 v1, 0xc

    const/4 v2, 0x0

    .line 33
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/G;-><init>(IZ)V

    .line 34
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, v0, Landroidx/lifecycle/G;->e:Ljava/lang/Object;

    .line 35
    iput-object v0, p0, Lb4/c;->j:Landroidx/lifecycle/G;

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lb4/c;->k:Z

    .line 37
    iput-boolean v0, p0, Lb4/c;->l:Z

    .line 38
    iput-object p1, p0, Lb4/c;->e:LE1/Q;

    .line 39
    iput-object p2, p0, Lb4/c;->d:Landroidx/lifecycle/p;

    const/4 p1, 0x1

    .line 40
    invoke-virtual {p0, p1}, LS1/C;->l(Z)V

    return-void
.end method

.method public constructor <init>(Lh/k;Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lb4/c;->m:I

    const-string v0, "RRe+ksPMcBJiBquc2MBqHw==\n"

    const-string v1, "I2Xf9a6pHmY=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "HwWT9spO8c81HoHl\n"

    const-string v1, "eXfykacrn7s=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1
    invoke-virtual {p1}, Lh/k;->p()LE1/Q;

    move-result-object v0

    iget-object p1, p1, Lc/j;->g:Landroidx/lifecycle/w;

    invoke-direct {p0, v0, p1}, Lb4/c;-><init>(LE1/Q;Landroidx/lifecycle/p;)V

    .line 2
    iput-object p2, p0, Lb4/c;->n:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lio/tripovan/voltage/ui/dashboard/DashboardFragment;)V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, Lb4/c;->m:I

    const-string v0, "/lsT4nrtVgs=\n"

    const-string v1, "mClyhReIOH8=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, LE1/y;->j()LE1/Q;

    move-result-object v0

    .line 4
    iget-object p1, p1, LE1/y;->S:Landroidx/lifecycle/w;

    .line 5
    invoke-direct {p0, v0, p1}, Lb4/c;-><init>(LE1/Q;Landroidx/lifecycle/p;)V

    .line 6
    const-string p1, "ZcOwSxJc\n"

    const-string v0, "ILvALmAoYQU=\n"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "di/l9g==\n"

    const-string v1, "MnumhUyDdM0=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RaZlvKTn8w==\n"

    const-string v2, "DfFF9cqBnGw=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1v3t4Q==\n"

    const-string v3, "m5KfhPsYxBk=\n"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {p1, v0, v1, v2}, [Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lr4/k;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lb4/c;->n:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lio/tripovan/voltage/ui/history/HistoryMainFragment;)V
    .locals 4

    const/4 v0, 0x2

    iput v0, p0, Lb4/c;->m:I

    const-string v0, "l2Y/PeNhJGE=\n"

    const-string v1, "8RReWo4EShU=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, LE1/y;->j()LE1/Q;

    move-result-object v0

    .line 10
    iget-object p1, p1, LE1/y;->S:Landroidx/lifecycle/w;

    .line 11
    invoke-direct {p0, v0, p1}, Lb4/c;-><init>(LE1/Q;Landroidx/lifecycle/p;)V

    .line 12
    const-string p1, "q19/DhUy\n"

    const-string v0, "4zoeYmFayj8=\n"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "38u/rq2/\n"

    const-string v1, "nKPe3MraA/8=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "40VzdiA32U4=\n"

    const-string v2, "rCEcG0VDvDw=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "td/a8CCk\n"

    const-string v3, "8LuzhE/WalE=\n"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {p1, v0, v1, v2}, [Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lr4/k;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lb4/c;->n:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lio/tripovan/voltage/ui/live/LiveFragment;)V
    .locals 11

    const/4 v0, 0x3

    iput v0, p0, Lb4/c;->m:I

    const-string v0, "FbeUgw62dck=\n"

    const-string v1, "c8X15GPTG70=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, LE1/y;->j()LE1/Q;

    move-result-object v0

    .line 16
    iget-object p1, p1, LE1/y;->S:Landroidx/lifecycle/w;

    .line 17
    invoke-direct {p0, v0, p1}, Lb4/c;-><init>(LE1/Q;Landroidx/lifecycle/p;)V

    .line 18
    const-string p1, "hoNykwbGMYignA==\n"

    const-string v0, "w+UU+mWvVOY=\n"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string p1, "QcWTS3tXla9s2Q==\n"

    const-string v0, "Bbf6PR4j584=\n"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string p1, "ExmbE8xXCA==\n"

    const-string v0, "UXjvZ6klcZc=\n"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string p1, "oO8LDK4aD6626xII\n"

    const-string v0, "4o5/eMtodo4=\n"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string p1, "I/n11NORmw==\n"

    const-string v0, "YJGUprT06fE=\n"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 19
    const-string p1, "qq3I1Ues0tU=\n"

    const-string v0, "6cWppyDJoP4=\n"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string p1, "mdsV8TNgcA==\n"

    const-string v0, "2rd8nFIUFVY=\n"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string p1, "ZvfG\n"

    const-string v0, "V8WQp14d8q0=\n"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string p1, "F4+pzw==\n"

    const-string v0, "Q9/knF3moMA=\n"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string p1, "nzHEm3c=\n"

    const-string v0, "0EWs/gVCIGA=\n"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-static {p1}, Lr4/k;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 21
    iput-object p1, p0, Lb4/c;->n:Ljava/util/List;

    return-void
.end method

.method public static m(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Design assumption violated."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lb4/c;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb4/c;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lb4/c;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :pswitch_1
    iget-object v0, p0, Lb4/c;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :pswitch_2
    iget-object v0, p0, Lb4/c;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    iget-object v0, p0, Lb4/c;->i:Li2/a;

    if-nez v0, :cond_0

    new-instance v0, Li2/a;

    invoke-direct {v0, p0}, Li2/a;-><init>(Lb4/c;)V

    iput-object v0, p0, Lb4/c;->i:Li2/a;

    invoke-static {p1}, Li2/a;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iput-object p1, v0, Li2/a;->d:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, LV4/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, LV4/b;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Li2/a;->a:LV4/b;

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->a(Lj2/h;)V

    new-instance p1, LI3/i;

    const/4 v1, 0x3

    invoke-direct {p1, v1, v0}, LI3/i;-><init>(ILjava/lang/Object;)V

    iput-object p1, v0, Li2/a;->b:LI3/i;

    invoke-virtual {p0, p1}, LS1/C;->k(LS1/E;)V

    new-instance p1, LW1/b;

    const/4 v1, 0x5

    invoke-direct {p1, v1, v0}, LW1/b;-><init>(ILjava/lang/Object;)V

    iput-object p1, v0, Li2/a;->c:LW1/b;

    iget-object v0, p0, Lb4/c;->d:Landroidx/lifecycle/p;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/t;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final e(LS1/c0;I)V
    .locals 8

    check-cast p1, Li2/b;

    iget-wide v0, p1, LS1/c0;->e:J

    iget-object v2, p1, LS1/c0;->a:Landroid/view/View;

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p0, v3}, Lb4/c;->p(I)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, p0, Lb4/c;->h:LE/q;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v6, v0

    if-eqz v6, :cond_0

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Lb4/c;->r(J)V

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, LE/q;->g(J)V

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v0, v1, v3}, LE/q;->f(JLjava/lang/Object;)V

    int-to-long v0, p2

    iget-object v3, p0, Lb4/c;->f:LE/q;

    invoke-virtual {v3, v0, v1}, LE/q;->c(J)I

    move-result v4

    if-ltz v4, :cond_1

    goto/16 :goto_5

    :cond_1
    iget v4, p0, Lb4/c;->m:I

    packed-switch v4, :pswitch_data_0

    iget-object v4, p0, Lb4/c;->n:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v4, "n3/x50srPsQ=\n"

    const-string v5, "3BeQlSxOTO8=\n"

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_0

    :cond_2
    new-instance p2, Ll4/d;

    invoke-direct {p2}, Ll4/d;-><init>()V

    goto/16 :goto_3

    :sswitch_1
    const-string v4, "hEyTlYY0MA==\n"

    const-string v5, "xi3n4eNGSZU=\n"

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto/16 :goto_0

    :cond_3
    new-instance p2, Ll4/b;

    invoke-direct {p2}, Ll4/b;-><init>()V

    goto/16 :goto_3

    :sswitch_2
    const-string v4, "AsaP8XM=\n"

    const-string v5, "TbLnlAEGR9Q=\n"

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto/16 :goto_0

    :cond_4
    new-instance p2, Ll4/j;

    invoke-direct {p2}, Ll4/j;-><init>()V

    goto/16 :goto_3

    :sswitch_3
    const-string v4, "AqX7pg==\n"

    const-string v5, "VvW29YCdGyY=\n"

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto/16 :goto_0

    :cond_5
    new-instance p2, Ll4/k;

    invoke-direct {p2}, Ll4/k;-><init>()V

    goto/16 :goto_3

    :sswitch_4
    const-string v4, "daAV\n"

    const-string v5, "RJJDzYTcpvk=\n"

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto/16 :goto_0

    :cond_6
    new-instance p2, Ll4/l;

    invoke-direct {p2}, Ll4/l;-><init>()V

    goto/16 :goto_3

    :sswitch_5
    const-string v4, "c4myvD4I6KNVlg==\n"

    const-string v5, "Nu/U1V1hjc0=\n"

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    new-instance p2, Ll4/i;

    invoke-direct {p2}, Ll4/i;-><init>()V

    goto/16 :goto_3

    :sswitch_6
    const-string v4, "pL3bGhetIxGyucIe\n"

    const-string v5, "5tyvbnLfWjE=\n"

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_0

    :cond_8
    new-instance p2, Ll4/c;

    invoke-direct {p2}, Ll4/c;-><init>()V

    goto/16 :goto_3

    :sswitch_7
    const-string v4, "gG5mcf2K7IGtcg==\n"

    const-string v5, "xBwPB5j+nuA=\n"

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_0

    :cond_9
    new-instance p2, Ll4/h;

    invoke-direct {p2}, Ll4/h;-><init>()V

    goto/16 :goto_3

    :sswitch_8
    const-string v4, "R11vRNvjQw==\n"

    const-string v5, "BDEGKbqXJrY=\n"

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_0

    :cond_a
    new-instance p2, Ll4/g;

    invoke-direct {p2}, Ll4/g;-><init>()V

    goto/16 :goto_3

    :sswitch_9
    const-string v4, "r33TG4K3Yg==\n"

    const-string v5, "7BWyaeXSENA=\n"

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    :goto_0
    new-instance p2, Ll4/j;

    invoke-direct {p2}, Ll4/j;-><init>()V

    goto/16 :goto_3

    :cond_b
    new-instance p2, Ll4/e;

    invoke-direct {p2}, Ll4/e;-><init>()V

    goto/16 :goto_3

    :pswitch_0
    iget-object v4, p0, Lb4/c;->n:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_1

    goto :goto_1

    :sswitch_a
    const-string v4, "aWUL1IgxM48=\n"

    const-string v5, "JgFkue1FVv0=\n"

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    goto :goto_1

    :cond_c
    new-instance p2, Lj4/q;

    invoke-direct {p2}, Lj4/q;-><init>()V

    goto/16 :goto_3

    :sswitch_b
    const-string v4, "+P3SIUi1\n"

    const-string v5, "vZm7VSfHTKI=\n"

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    goto :goto_1

    :cond_d
    new-instance p2, Lj4/p;

    invoke-direct {p2}, Lj4/p;-><init>()V

    goto/16 :goto_3

    :sswitch_c
    const-string v4, "TVO8dR3R\n"

    const-string v5, "DjvdB3q0CkE=\n"

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    goto :goto_1

    :cond_e
    new-instance p2, Lj4/r;

    invoke-direct {p2}, Lj4/r;-><init>()V

    goto/16 :goto_3

    :sswitch_d
    const-string v4, "AiqfZItP\n"

    const-string v5, "Sk/+CP8nb7I=\n"

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_f

    :goto_1
    new-instance p2, Lj4/c;

    invoke-direct {p2}, Lj4/c;-><init>()V

    goto/16 :goto_3

    :cond_f
    new-instance p2, Lj4/c;

    invoke-direct {p2}, Lj4/c;-><init>()V

    goto/16 :goto_3

    :pswitch_1
    iget-object v4, p0, Lb4/c;->n:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_2

    goto :goto_2

    :sswitch_e
    const-string v4, "jrevR836\n"

    const-string v5, "y8/fIr+OPao=\n"

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_12

    new-instance p2, Lf4/e;

    invoke-direct {p2}, Lf4/e;-><init>()V

    goto :goto_3

    :sswitch_f
    const-string v4, "oJRGs47MwQ==\n"

    const-string v5, "6MNm+uCqrqQ=\n"

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_10

    goto :goto_2

    :cond_10
    new-instance p2, Lg4/e;

    invoke-direct {p2}, Lg4/e;-><init>()V

    goto :goto_3

    :sswitch_10
    const-string v4, "bHdYjw==\n"

    const-string v5, "IRgq6ov26Hk=\n"

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_11

    goto :goto_2

    :cond_11
    new-instance p2, Lg4/b;

    invoke-direct {p2}, Lg4/b;-><init>()V

    goto :goto_3

    :sswitch_11
    const-string v4, "Jd7LvQ==\n"

    const-string v5, "YYqIzh/Qe5o=\n"

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_13

    :cond_12
    :goto_2
    new-instance p2, Lg4/b;

    invoke-direct {p2}, Lg4/b;-><init>()V

    goto :goto_3

    :cond_13
    new-instance p2, Lh4/c;

    invoke-direct {p2}, Lh4/c;-><init>()V

    goto :goto_3

    :pswitch_2
    iget-object v4, p0, Lb4/c;->n:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LE1/y;

    :goto_3
    iget-object v4, p0, Lb4/c;->g:LE/q;

    invoke-virtual {v4, v0, v1}, LE/q;->b(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LE1/x;

    iget-object v5, p2, LE1/y;->v:LE1/Q;

    if-nez v5, :cond_16

    if-eqz v4, :cond_14

    iget-object v4, v4, LE1/x;->d:Landroid/os/Bundle;

    if-eqz v4, :cond_14

    goto :goto_4

    :cond_14
    const/4 v4, 0x0

    :goto_4
    iput-object v4, p2, LE1/y;->e:Landroid/os/Bundle;

    invoke-virtual {v3, v0, v1, p2}, LE/q;->f(JLjava/lang/Object;)V

    :goto_5
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p2

    if-eqz p2, :cond_15

    invoke-virtual {p0, p1}, Lb4/c;->q(Li2/b;)V

    :cond_15
    invoke-virtual {p0}, Lb4/c;->o()V

    return-void

    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment already added"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x70ba33e2 -> :sswitch_9
        -0x69786ffb -> :sswitch_8
        -0x65986522 -> :sswitch_7
        -0x5e7ff1b9 -> :sswitch_6
        -0x4fe31d77 -> :sswitch_5
        0xbe55 -> :sswitch_4
        0x276522 -> :sswitch_3
        0x48f8ef0 -> :sswitch_2
        0x4f7a45ed -> :sswitch_1
        0x5973b7cd -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7f661184 -> :sswitch_d
        0x783c0ed4 -> :sswitch_c
        0x7b710d8d -> :sswitch_b
        0x7c0596af -> :sswitch_a
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x202d20 -> :sswitch_11
        0x24af75 -> :sswitch_10
        0x771c113f -> :sswitch_f
        0x7c8dda4a -> :sswitch_e
    .end sparse-switch
.end method

.method public final f(Landroid/view/ViewGroup;I)LS1/c0;
    .locals 1

    sget p2, Li2/b;->u:I

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/View;->setSaveEnabled(Z)V

    new-instance p1, Li2/b;

    invoke-direct {p1, p2}, LS1/c0;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    iget-object v0, p0, Lb4/c;->i:Li2/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Li2/a;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iget-object v1, v0, Li2/a;->a:LV4/b;

    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->f:LV4/b;

    iget-object p1, p1, LV4/b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, v0, Li2/a;->b:LI3/i;

    iget-object v1, v0, Li2/a;->f:Lb4/c;

    iget-object v2, v1, LS1/C;->a:LS1/D;

    invoke-virtual {v2, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    iget-object p1, v0, Li2/a;->c:LW1/b;

    iget-object v1, v1, Lb4/c;->d:Landroidx/lifecycle/p;

    invoke-virtual {v1, p1}, Landroidx/lifecycle/p;->b(Landroidx/lifecycle/t;)V

    const/4 p1, 0x0

    iput-object p1, v0, Li2/a;->d:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p1, p0, Lb4/c;->i:Li2/a;

    return-void
.end method

.method public final bridge synthetic h(LS1/c0;)Z
    .locals 0

    check-cast p1, Li2/b;

    const/4 p1, 0x1

    return p1
.end method

.method public final i(LS1/c0;)V
    .locals 0

    check-cast p1, Li2/b;

    invoke-virtual {p0, p1}, Lb4/c;->q(Li2/b;)V

    invoke-virtual {p0}, Lb4/c;->o()V

    return-void
.end method

.method public final j(LS1/c0;)V
    .locals 3

    check-cast p1, Li2/b;

    iget-object p1, p1, LS1/c0;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Lb4/c;->p(I)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lb4/c;->r(J)V

    iget-object v0, p0, Lb4/c;->h:LE/q;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LE/q;->g(J)V

    :cond_0
    return-void
.end method

.method public final n(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, LS1/C;->a()I

    move-result v0

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final o()V
    .locals 8

    iget-boolean v0, p0, Lb4/c;->l:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lb4/c;->e:LE1/Q;

    invoke-virtual {v0}, LE1/Q;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v0, LE/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LE/g;-><init>(I)V

    move v2, v1

    :goto_0
    iget-object v3, p0, Lb4/c;->f:LE/q;

    invoke-virtual {v3}, LE/q;->h()I

    move-result v4

    iget-object v5, p0, Lb4/c;->h:LE/q;

    if-ge v2, v4, :cond_2

    invoke-virtual {v3, v2}, LE/q;->e(I)J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lb4/c;->n(J)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6}, LE/g;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v3, v4}, LE/q;->g(J)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v2, p0, Lb4/c;->k:Z

    if-nez v2, :cond_7

    iput-boolean v1, p0, Lb4/c;->l:Z

    :goto_1
    invoke-virtual {v3}, LE/q;->h()I

    move-result v2

    if-ge v1, v2, :cond_7

    invoke-virtual {v3, v1}, LE/q;->e(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, LE/q;->c(J)I

    move-result v2

    if-ltz v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3, v6, v7}, LE/q;->b(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE1/y;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, v2, LE1/y;->J:Landroid/view/View;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, LE/g;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    new-instance v1, LE/b;

    invoke-direct {v1, v0}, LE/b;-><init>(LE/g;)V

    :goto_4
    invoke-virtual {v1}, LE/b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, LE/b;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lb4/c;->r(J)V

    goto :goto_4

    :cond_8
    :goto_5
    return-void
.end method

.method public final p(I)Ljava/lang/Long;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lb4/c;->h:LE/q;

    invoke-virtual {v2}, LE/q;->h()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-virtual {v2, v1}, LE/q;->i(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, p1, :cond_1

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, LE/q;->e(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Design assumption violated: a ViewHolder can only be bound to one item at a time."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final q(Li2/b;)V
    .locals 8

    const-string v0, "f"

    iget-wide v1, p1, LS1/c0;->e:J

    iget-object v3, p0, Lb4/c;->f:LE/q;

    invoke-virtual {v3, v1, v2}, LE/q;->b(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE1/y;

    const-string v2, "Design assumption violated."

    if-eqz v1, :cond_9

    iget-object v3, p1, LS1/c0;->a:Landroid/view/View;

    check-cast v3, Landroid/widget/FrameLayout;

    iget-object v4, v1, LE1/y;->J:Landroid/view/View;

    invoke-virtual {v1}, LE1/y;->t()Z

    move-result v5

    if-nez v5, :cond_1

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {v1}, LE1/y;->t()Z

    move-result v2

    iget-object v5, p0, Lb4/c;->e:LE1/Q;

    if-eqz v2, :cond_2

    if-nez v4, :cond_2

    new-instance p1, LA1/v;

    invoke-direct {p1, p0, v1, v3}, LA1/v;-><init>(Lb4/c;LE1/y;Landroid/widget/FrameLayout;)V

    iget-object v0, v5, LE1/Q;->m:LA0/U0;

    iget-object v0, v0, LA0/U0;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, LE1/E;

    invoke-direct {v1, p1}, LE1/E;-><init>(LA1/v;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    invoke-virtual {v1}, LE1/y;->t()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eq p1, v3, :cond_7

    invoke-static {v4, v3}, Lb4/c;->m(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void

    :cond_3
    invoke-virtual {v1}, LE1/y;->t()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v4, v3}, Lb4/c;->m(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void

    :cond_4
    invoke-virtual {v5}, LE1/Q;->M()Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v2, LA1/v;

    invoke-direct {v2, p0, v1, v3}, LA1/v;-><init>(Lb4/c;LE1/y;Landroid/widget/FrameLayout;)V

    iget-object v3, v5, LE1/Q;->m:LA0/U0;

    iget-object v3, v3, LA0/U0;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, LE1/E;

    invoke-direct {v4, v2}, LE1/E;-><init>(LA1/v;)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lb4/c;->j:Landroidx/lifecycle/G;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v2, Landroidx/lifecycle/G;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_5

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v2}, LE1/y;->Z(Z)V

    new-instance v4, LE1/a;

    invoke-direct {v4, v5}, LE1/a;-><init>(LE1/Q;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p1, LS1/c0;->e:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v1, p1, v0}, LE1/a;->g(ILE1/y;Ljava/lang/String;I)V

    sget-object p1, Landroidx/lifecycle/o;->g:Landroidx/lifecycle/o;

    invoke-virtual {v4, v1, p1}, LE1/a;->k(LE1/y;Landroidx/lifecycle/o;)V

    invoke-virtual {v4}, LE1/a;->f()V

    iget-object p1, p0, Lb4/c;->i:Li2/a;

    invoke-virtual {p1, v2}, Li2/a;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Landroidx/lifecycle/G;->w(Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v3}, Landroidx/lifecycle/G;->w(Ljava/util/List;)V

    throw p1

    :cond_5
    invoke-static {v2}, LA0/S;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :cond_6
    iget-boolean v0, v5, LE1/Q;->H:Z

    if-eqz v0, :cond_8

    :cond_7
    return-void

    :cond_8
    new-instance v0, Landroidx/lifecycle/g;

    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/g;-><init>(Lb4/c;Li2/b;)V

    iget-object p1, p0, Lb4/c;->d:Landroidx/lifecycle/p;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/t;)V

    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r(J)V
    .locals 10

    iget-object v0, p0, Lb4/c;->f:LE/q;

    invoke-virtual {v0, p1, p2}, LE/q;->b(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE1/y;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, LE1/y;->J:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    invoke-virtual {p0, p1, p2}, Lb4/c;->n(J)Z

    move-result v2

    iget-object v3, p0, Lb4/c;->g:LE/q;

    if-nez v2, :cond_2

    invoke-virtual {v3, p1, p2}, LE/q;->g(J)V

    :cond_2
    invoke-virtual {v1}, LE1/y;->t()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0, p1, p2}, LE/q;->g(J)V

    return-void

    :cond_3
    iget-object v2, p0, Lb4/c;->e:LE1/Q;

    invoke-virtual {v2}, LE1/Q;->M()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb4/c;->l:Z

    return-void

    :cond_4
    invoke-virtual {v1}, LE1/y;->t()Z

    move-result v4

    iget-object v5, p0, Lb4/c;->j:Landroidx/lifecycle/G;

    if-eqz v4, :cond_8

    invoke-virtual {p0, p1, p2}, Lb4/c;->n(J)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v5, Landroidx/lifecycle/G;->e:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_7

    iget-object v6, v1, LE1/y;->h:Ljava/lang/String;

    iget-object v7, v2, LE1/Q;->c:LX3/g;

    iget-object v7, v7, LX3/g;->e:Ljava/lang/Object;

    check-cast v7, Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LE1/X;

    const/4 v7, 0x0

    if-eqz v6, :cond_6

    iget-object v8, v6, LE1/X;->c:LE1/y;

    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    iget v8, v8, LE1/y;->d:I

    const/4 v9, -0x1

    if-le v8, v9, :cond_5

    new-instance v7, LE1/x;

    invoke-virtual {v6}, LE1/X;->o()Landroid/os/Bundle;

    move-result-object v6

    invoke-direct {v7, v6}, LE1/x;-><init>(Landroid/os/Bundle;)V

    :cond_5
    invoke-static {v4}, Landroidx/lifecycle/G;->w(Ljava/util/List;)V

    invoke-virtual {v3, p1, p2, v7}, LE/q;->f(JLjava/lang/Object;)V

    goto :goto_0

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment "

    const-string v0, " is not currently in the FragmentManager"

    invoke-static {p2, v1, v0}, LA0/S;->m(Ljava/lang/String;LE1/y;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, LE1/Q;->d0(Ljava/lang/RuntimeException;)V

    throw v7

    :cond_7
    invoke-static {v6}, LA0/S;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :cond_8
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v5, Landroidx/lifecycle/G;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_9

    :try_start_0
    new-instance v4, LE1/a;

    invoke-direct {v4, v2}, LE1/a;-><init>(LE1/Q;)V

    invoke-virtual {v4, v1}, LE1/a;->i(LE1/y;)V

    invoke-virtual {v4}, LE1/a;->f()V

    invoke-virtual {v0, p1, p2}, LE/q;->g(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Landroidx/lifecycle/G;->w(Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v3}, Landroidx/lifecycle/G;->w(Ljava/util/List;)V

    throw p1

    :cond_9
    invoke-static {v4}, LA0/S;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1
.end method
