.class public final synthetic LT3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC4/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LT3/o;->d:I

    iput-object p1, p0, LT3/o;->e:Ljava/lang/Object;

    iput-object p3, p0, LT3/o;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "FD+iiBf3QpA=\n"

    const-string v2, "eFbR/A==\n"

    const v3, 0x7f0a01fc

    const-string v7, ""

    const/4 v8, 0x1

    sget-object v9, Lq4/n;->a:Lq4/n;

    iget-object v10, v0, LT3/o;->f:Ljava/lang/Object;

    iget-object v11, v0, LT3/o;->e:Ljava/lang/Object;

    iget v12, v0, LT3/o;->d:I

    packed-switch v12, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LX3/h;

    const-string v2, "q0/AkcXy+VTqSw==\n"

    const-string v3, "jzmp9LKCmDM=\n"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    check-cast v11, Landroidx/viewpager2/widget/ViewPager2;

    const-string v2, "mrEUZdleL/LRqg==\n"

    const-string v3, "vth6AbA9ToY=\n"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    check-cast v10, Lme/relex/circleindicator/CircleIndicator3;

    if-eqz v1, :cond_0

    invoke-virtual {v11, v8, v8}, Landroidx/viewpager2/widget/ViewPager2;->c(IZ)V

    invoke-virtual {v10, v8}, Lme/relex/circleindicator/CircleIndicator3;->a(I)V

    :cond_0
    return-object v9

    :pswitch_0
    move-object/from16 v12, p1

    check-cast v12, Ljava/util/Map;

    const-string v13, "QhiKz1cb\n"

    const-string v14, "NnDjvHMr7U8=\n"

    invoke-static {v13, v14}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    check-cast v11, Lg4/e;

    invoke-static {v11, v13}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "7+xzRHJQijU=\n"

    const-string v14, "y40XJQIk70c=\n"

    invoke-static {v13, v14}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    check-cast v10, Lg4/a;

    if-nez v12, :cond_1

    invoke-virtual {v11}, Lg4/e;->c0()V

    goto/16 :goto_7

    :cond_1
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    sget-object v13, Lio/tripovan/voltage/App;->b0:Ljava/util/LinkedHashMap;

    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v14, v7

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    const-string v4, "\n"

    if-eqz v15, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    sget-object v16, Ln4/k;->a:Ln4/k;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ln4/k;->l:Ljava/lang/Object;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v5, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX3/a;

    if-eqz v5, :cond_2

    iget-object v5, v5, LX3/a;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    goto :goto_0

    :cond_3
    sget-object v5, Lio/tripovan/voltage/App;->c0:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v13, v7

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    sget-object v17, Ln4/k;->a:Ln4/k;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ln4/k;->l:Ljava/lang/Object;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v6, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX3/a;

    if-eqz v6, :cond_4

    iget-object v6, v6, LX3/a;->a:Ljava/lang/String;

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    :cond_5
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_6

    new-instance v4, Lg4/c;

    const-string v5, "KxWUgtJjQoQMIsyt9l5CjQYy3KLnSAY=\n"

    const-string v6, "Y0a5wZMtYuk=\n"

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v14, v5}, Lg4/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_7

    new-instance v4, Lg4/c;

    const-string v5, "0ev/tW2SITXO7/+1bZIoPfDXtoNAuXI9+d2mk0+oZHk=\n"

    const-string v6, "nbjS9izcAR0=\n"

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v13, v5}, Lg4/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    sget-object v4, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz v4, :cond_8

    iget-object v4, v4, LT3/q;->c1:Lk4/d;

    if-eqz v4, :cond_8

    iget-object v4, v4, Lk4/d;->c:Landroidx/lifecycle/B;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_a

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v8

    if-ne v5, v8, :cond_a

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v8, "Kg==\n"

    const-string v13, "CfR+G7VmPRM=\n"

    invoke-static {v8, v13}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, LL4/j;->o0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    new-instance v6, Lg4/c;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v13, "Ug==\n"

    const-string v14, "cTAmFBSYsfI=\n"

    invoke-static {v13, v14}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v8, v13, v7}, LL4/j;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v6, v5, v8}, Lg4/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v11}, Lg4/e;->c0()V

    goto :goto_6

    :cond_b
    iget-object v4, v11, Lg4/e;->a0:LA1/v;

    invoke-static {v4}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object v4, v4, LA1/v;->e:Ljava/lang/Object;

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_c

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iget-object v3, v11, Lg4/e;->a0:LA1/v;

    invoke-static {v3}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object v3, v3, LA1/v;->f:Ljava/lang/Object;

    check-cast v3, Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iput-object v12, v10, Lg4/a;->d:Ljava/lang/Object;

    iget-object v1, v10, LS1/C;->a:LS1/D;

    invoke-virtual {v1}, LS1/D;->b()V

    :goto_7
    return-object v9

    :pswitch_1
    move-object/from16 v4, p1

    check-cast v4, LX3/h;

    const-string v5, "aBKjNSKD\n"

    const-string v6, "HHrKRgazp/I=\n"

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    check-cast v11, Lg4/b;

    invoke-static {v11, v5}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "m8xiGNFia0g=\n"

    const-string v6, "v60GeaEWDjo=\n"

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    check-cast v10, Lg4/a;

    if-nez v4, :cond_d

    invoke-virtual {v11}, Lg4/b;->c0()V

    goto/16 :goto_b

    :cond_d
    iget-object v4, v4, LX3/h;->u:Ljava/lang/String;

    if-eqz v4, :cond_e

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v4, v5

    goto :goto_8

    :cond_e
    const/4 v4, 0x0

    :goto_8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    const-string v8, "bgie9RpuinUs\n"

    const-string v12, "BW3nhjJApFs=\n"

    invoke-static {v8, v12}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_f
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, LD4/j;->b(Ljava/lang/Object;)V

    const-string v12, "7w==\n"

    const-string v13, "zKLnnOvWuSE=\n"

    invoke-static {v12, v13}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_f

    new-instance v12, Lg4/c;

    const-string v13, "kA==\n"

    const-string v14, "s64heGcE9Ro=\n"

    invoke-static {v13, v14}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v8, v13, v7}, LL4/j;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v12, v8, v13}, Lg4/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v11}, Lg4/b;->c0()V

    goto :goto_a

    :cond_11
    iget-object v4, v11, Lg4/b;->a0:LA1/v;

    invoke-static {v4}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object v4, v4, LA1/v;->e:Ljava/lang/Object;

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_12

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    iget-object v3, v11, Lg4/b;->a0:LA1/v;

    invoke-static {v3}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object v3, v3, LA1/v;->f:Ljava/lang/Object;

    check-cast v3, Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iput-object v5, v10, Lg4/a;->d:Ljava/lang/Object;

    iget-object v1, v10, LS1/C;->a:LS1/D;

    invoke-virtual {v1}, LS1/D;->b()V

    :goto_b
    return-object v9

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    const-string v2, "60hC6MXt\n"

    const-string v3, "nyArm+HdyDw=\n"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v11, Lio/tripovan/voltage/ui/control/functions/WeakCellsTestFragment;

    invoke-static {v11, v2}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "04hzyH4=\n"

    const-string v3, "9/wWsAoDFKE=\n"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    check-cast v10, Ljava/lang/String;

    invoke-static {v1, v7}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v1, v11, Ld4/m;->a0:LX3/g;

    invoke-static {v1}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object v1, v1, LX3/g;->e:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    :cond_13
    iget-object v2, v11, Ld4/m;->a0:LX3/g;

    invoke-static {v2}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object v2, v2, LX3/g;->e:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_c
    return-object v9

    :pswitch_3
    const/16 v4, 0x8

    const/4 v6, 0x0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    const-string v2, "B0D0ILg=\n"

    const-string v3, "IzSRWMyEOtg=\n"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    check-cast v10, Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    check-cast v11, Landroid/view/View;

    const v5, 0x7f0a0238

    invoke-virtual {v11, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v2, :cond_14

    move v5, v6

    goto :goto_d

    :cond_14
    move v5, v4

    :goto_d
    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    sget-object v2, Ln4/l;->a:Ljava/io/File;

    const-string v2, "ZCk8dckmgg==\n"

    const-string v4, "C19ZB6VH+1g=\n"

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "P status: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ovl: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, La/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    sget v2, Lio/tripovan/voltage/MainActivity;->H:I

    const-string v2, "Hhty9Y4i\n"

    const-string v3, "anMbhqoS0R8=\n"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    check-cast v10, Lio/tripovan/voltage/MainActivity;

    check-cast v11, Landroid/view/Menu;

    if-eqz v11, :cond_18

    const v2, 0x7f0a0191

    invoke-interface {v11, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-static {v1}, LD4/j;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v2}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_15

    const-string v3, "8VNVLun/lGWv\n"

    const-string v4, "hiE0XsHRuks=\n"

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const v3, 0x7f0602ca

    invoke-static {v10, v3}, Le1/b;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v1, v3}, Lh1/a;->g(Landroid/graphics/drawable/Drawable;I)V

    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_15
    const-string v1, "sDGPrw==\n"

    const-string v3, "40Xg3zKt68I=\n"

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_e

    :cond_16
    invoke-interface {v2}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_17

    const-string v3, "0KqvI8yzbx2O\n"

    const-string v4, "p9jOU+SdQTM=\n"

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const v3, 0x7f0602d6

    invoke-static {v10, v3}, Le1/b;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v1, v3}, Lh1/a;->g(Landroid/graphics/drawable/Drawable;I)V

    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_17
    const-string v1, "nT2XeYg=\n"

    const-string v3, "zkn2C/zSlbc=\n"

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_18
    :goto_e
    return-object v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
