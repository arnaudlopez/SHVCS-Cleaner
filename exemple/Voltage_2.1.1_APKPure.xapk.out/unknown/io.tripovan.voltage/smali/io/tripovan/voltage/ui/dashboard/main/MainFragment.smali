.class public final Lio/tripovan/voltage/ui/dashboard/main/MainFragment;
.super LE1/y;
.source "SourceFile"


# instance fields
.field public a0:LZ3/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LE1/y;-><init>()V

    return-void
.end method


# virtual methods
.method public final C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/16 v8, 0x9

    const-string v9, "CUszaXVNIFE=\n"

    const-string v10, "YCVVBRQ5RSM=\n"

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, 0x7f0d004e

    move-object/from16 v10, p2

    invoke-virtual {v1, v9, v10, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v9, 0x7f0a006b

    invoke-static {v1, v9}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_e

    const v9, 0x7f0a008a

    invoke-static {v1, v9}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_e

    const v9, 0x7f0a008c

    invoke-static {v1, v9}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_e

    const v9, 0x7f0a0096

    invoke-static {v1, v9}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_e

    const v9, 0x7f0a00a2

    invoke-static {v1, v9}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_e

    const v9, 0x7f0a00a9

    invoke-static {v1, v9}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_e

    const v9, 0x7f0a00ac

    invoke-static {v1, v9}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object/from16 v16, v10

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_e

    const v9, 0x7f0a00ad

    invoke-static {v1, v9}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object/from16 v17, v10

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_e

    const v9, 0x7f0a00bb

    invoke-static {v1, v9}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object/from16 v18, v10

    check-cast v18, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v18, :cond_e

    const v9, 0x7f0a0106

    invoke-static {v1, v9}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_e

    const v9, 0x7f0a0107

    invoke-static {v1, v9}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_e

    const v9, 0x7f0a011a

    invoke-static {v1, v9}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object/from16 v19, v10

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_e

    const v9, 0x7f0a011b

    invoke-static {v1, v9}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object/from16 v20, v10

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_e

    const v9, 0x7f0a013b

    invoke-static {v1, v9}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_e

    const v9, 0x7f0a013c

    invoke-static {v1, v9}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object/from16 v21, v10

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_e

    const v9, 0x7f0a013d

    invoke-static {v1, v9}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object/from16 v22, v10

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_e

    const v9, 0x7f0a0140

    invoke-static {v1, v9}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object/from16 v23, v10

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_e

    const v9, 0x7f0a0141

    invoke-static {v1, v9}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object/from16 v24, v10

    check-cast v24, Landroid/widget/TextView;

    if-eqz v24, :cond_e

    const v9, 0x7f0a0142

    invoke-static {v1, v9}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object/from16 v25, v10

    check-cast v25, Landroid/widget/TextView;

    if-eqz v25, :cond_e

    const v9, 0x7f0a0143

    invoke-static {v1, v9}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object/from16 v26, v10

    check-cast v26, Landroid/widget/TextView;

    if-eqz v26, :cond_e

    const v9, 0x7f0a0144

    invoke-static {v1, v9}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object/from16 v27, v10

    check-cast v27, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v27, :cond_e

    const v9, 0x7f0a0150

    invoke-static {v1, v9}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v10, :cond_e

    const v9, 0x7f0a0154

    invoke-static {v1, v9}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_e

    const v9, 0x7f0a0155

    invoke-static {v1, v9}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_e

    const v9, 0x7f0a016d

    invoke-static {v1, v9}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object/from16 v28, v10

    check-cast v28, Lme/relex/circleindicator/CircleIndicator3;

    if-eqz v28, :cond_e

    const v9, 0x7f0a0194

    invoke-static {v1, v9}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object/from16 v29, v10

    check-cast v29, Landroid/widget/ImageView;

    if-eqz v29, :cond_e

    const v9, 0x7f0a0208

    invoke-static {v1, v9}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_e

    const v9, 0x7f0a0209

    invoke-static {v1, v9}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_e

    const v9, 0x7f0a020d

    invoke-static {v1, v9}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object/from16 v30, v10

    check-cast v30, Landroid/widget/TextView;

    if-eqz v30, :cond_e

    const v9, 0x7f0a0224

    invoke-static {v1, v9}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object/from16 v31, v10

    check-cast v31, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v31, :cond_e

    const v9, 0x7f0a0239

    invoke-static {v1, v9}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_e

    const v9, 0x7f0a0080

    invoke-static {v10, v9}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/Button;

    if-eqz v11, :cond_d

    const v9, 0x7f0a0238

    invoke-static {v10, v9}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_d

    check-cast v10, Landroid/widget/FrameLayout;

    const v9, 0x7f0a0240

    invoke-static {v1, v9}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object/from16 v32, v10

    check-cast v32, Landroid/widget/TextView;

    if-eqz v32, :cond_e

    const v9, 0x7f0a0242

    invoke-static {v1, v9}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object/from16 v33, v10

    check-cast v33, Landroid/widget/TextView;

    if-eqz v33, :cond_e

    const v9, 0x7f0a0293

    invoke-static {v1, v9}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_e

    const v9, 0x7f0a0294

    invoke-static {v1, v9}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object/from16 v34, v10

    check-cast v34, Landroid/widget/TextView;

    if-eqz v34, :cond_e

    const v9, 0x7f0a0298

    invoke-static {v1, v9}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object/from16 v35, v10

    check-cast v35, Landroid/widget/TextView;

    if-eqz v35, :cond_e

    const v9, 0x7f0a0303

    invoke-static {v1, v9}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object/from16 v36, v10

    check-cast v36, Landroid/widget/ImageView;

    if-eqz v36, :cond_e

    new-instance v11, LZ3/d;

    move-object v12, v1

    check-cast v12, Landroid/widget/LinearLayout;

    invoke-direct/range {v11 .. v36}, LZ3/d;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/compose/ui/platform/ComposeView;Lme/relex/circleindicator/CircleIndicator3;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/viewpager2/widget/ViewPager2;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    iput-object v11, v0, Lio/tripovan/voltage/ui/dashboard/main/MainFragment;->a0:LZ3/d;

    sget-object v1, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz v1, :cond_0

    iget-object v1, v1, LT3/q;->e:Lk4/d;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lk4/d;->c:Landroidx/lifecycle/B;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LE1/y;->q()LE1/Z;

    move-result-object v9

    new-instance v10, LP/a;

    invoke-direct {v10, v6}, LP/a;-><init>(I)V

    new-instance v11, LT3/p;

    invoke-direct {v11, v10, v8}, LT3/p;-><init>(LC4/c;I)V

    invoke-virtual {v1, v9, v11}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/C;)V

    :cond_0
    sget-object v1, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz v1, :cond_1

    iget-object v1, v1, LT3/q;->g:Lk4/d;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lk4/d;->c:Landroidx/lifecycle/B;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LE1/y;->q()LE1/Z;

    move-result-object v9

    new-instance v10, Li4/k;

    invoke-direct {v10, v0, v7}, Li4/k;-><init>(Lio/tripovan/voltage/ui/dashboard/main/MainFragment;I)V

    new-instance v11, LT3/p;

    invoke-direct {v11, v10, v8}, LT3/p;-><init>(LC4/c;I)V

    invoke-virtual {v1, v9, v11}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/C;)V

    :cond_1
    sget-object v1, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz v1, :cond_2

    iget-object v1, v1, LT3/q;->r0:Lk4/d;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lk4/d;->c:Landroidx/lifecycle/B;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LE1/y;->q()LE1/Z;

    move-result-object v9

    new-instance v10, Li4/k;

    invoke-direct {v10, v0, v4}, Li4/k;-><init>(Lio/tripovan/voltage/ui/dashboard/main/MainFragment;I)V

    new-instance v11, LT3/p;

    invoke-direct {v11, v10, v8}, LT3/p;-><init>(LC4/c;I)V

    invoke-virtual {v1, v9, v11}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/C;)V

    :cond_2
    sget-object v1, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz v1, :cond_3

    iget-object v1, v1, LT3/q;->O:Lk4/d;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lk4/d;->c:Landroidx/lifecycle/B;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, LE1/y;->q()LE1/Z;

    move-result-object v9

    new-instance v10, Li4/k;

    invoke-direct {v10, v0, v3}, Li4/k;-><init>(Lio/tripovan/voltage/ui/dashboard/main/MainFragment;I)V

    new-instance v11, LT3/p;

    invoke-direct {v11, v10, v8}, LT3/p;-><init>(LC4/c;I)V

    invoke-virtual {v1, v9, v11}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/C;)V

    :cond_3
    sget-object v1, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz v1, :cond_4

    iget-object v1, v1, LT3/q;->K:Lk4/d;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lk4/d;->c:Landroidx/lifecycle/B;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, LE1/y;->q()LE1/Z;

    move-result-object v9

    new-instance v10, Li4/k;

    invoke-direct {v10, v0, v2}, Li4/k;-><init>(Lio/tripovan/voltage/ui/dashboard/main/MainFragment;I)V

    new-instance v11, LT3/p;

    invoke-direct {v11, v10, v8}, LT3/p;-><init>(LC4/c;I)V

    invoke-virtual {v1, v9, v11}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/C;)V

    :cond_4
    sget-object v1, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz v1, :cond_5

    iget-object v1, v1, LT3/q;->n:Lk4/d;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lk4/d;->c:Landroidx/lifecycle/B;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, LE1/y;->q()LE1/Z;

    move-result-object v9

    new-instance v10, Li4/k;

    invoke-direct {v10, v0, v6}, Li4/k;-><init>(Lio/tripovan/voltage/ui/dashboard/main/MainFragment;I)V

    new-instance v11, LT3/p;

    invoke-direct {v11, v10, v8}, LT3/p;-><init>(LC4/c;I)V

    invoke-virtual {v1, v9, v11}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/C;)V

    :cond_5
    sget-object v1, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz v1, :cond_6

    iget-object v1, v1, LT3/q;->m:Lk4/d;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lk4/d;->c:Landroidx/lifecycle/B;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, LE1/y;->q()LE1/Z;

    move-result-object v9

    new-instance v10, Li4/k;

    invoke-direct {v10, v0, v5}, Li4/k;-><init>(Lio/tripovan/voltage/ui/dashboard/main/MainFragment;I)V

    new-instance v11, LT3/p;

    invoke-direct {v11, v10, v8}, LT3/p;-><init>(LC4/c;I)V

    invoke-virtual {v1, v9, v11}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/C;)V

    :cond_6
    sget-object v1, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz v1, :cond_7

    iget-object v1, v1, LT3/q;->s0:Lk4/d;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lk4/d;->c:Landroidx/lifecycle/B;

    if-eqz v1, :cond_7

    invoke-virtual {v0}, LE1/y;->q()LE1/Z;

    move-result-object v9

    new-instance v10, Li4/k;

    const/4 v11, 0x6

    invoke-direct {v10, v0, v11}, Li4/k;-><init>(Lio/tripovan/voltage/ui/dashboard/main/MainFragment;I)V

    new-instance v11, LT3/p;

    invoke-direct {v11, v10, v8}, LT3/p;-><init>(LC4/c;I)V

    invoke-virtual {v1, v9, v11}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/C;)V

    :cond_7
    sget-object v1, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz v1, :cond_8

    iget-object v1, v1, LT3/q;->R:Lk4/d;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lk4/d;->c:Landroidx/lifecycle/B;

    if-eqz v1, :cond_8

    invoke-virtual {v0}, LE1/y;->q()LE1/Z;

    move-result-object v9

    new-instance v10, Li4/k;

    const/4 v11, 0x7

    invoke-direct {v10, v0, v11}, Li4/k;-><init>(Lio/tripovan/voltage/ui/dashboard/main/MainFragment;I)V

    new-instance v11, LT3/p;

    invoke-direct {v11, v10, v8}, LT3/p;-><init>(LC4/c;I)V

    invoke-virtual {v1, v9, v11}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/C;)V

    :cond_8
    sget-object v1, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz v1, :cond_9

    iget-object v1, v1, LT3/q;->d0:Lk4/d;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lk4/d;->c:Landroidx/lifecycle/B;

    if-eqz v1, :cond_9

    invoke-virtual {v0}, LE1/y;->q()LE1/Z;

    move-result-object v9

    new-instance v10, Li4/k;

    const/16 v11, 0x8

    invoke-direct {v10, v0, v11}, Li4/k;-><init>(Lio/tripovan/voltage/ui/dashboard/main/MainFragment;I)V

    new-instance v11, LT3/p;

    invoke-direct {v11, v10, v8}, LT3/p;-><init>(LC4/c;I)V

    invoke-virtual {v1, v9, v11}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/C;)V

    :cond_9
    sget-object v1, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz v1, :cond_a

    iget-object v1, v1, LT3/q;->c0:Lk4/d;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lk4/d;->c:Landroidx/lifecycle/B;

    if-eqz v1, :cond_a

    invoke-virtual {v0}, LE1/y;->q()LE1/Z;

    move-result-object v9

    new-instance v10, Li4/k;

    invoke-direct {v10, v0, v8}, Li4/k;-><init>(Lio/tripovan/voltage/ui/dashboard/main/MainFragment;I)V

    new-instance v11, LT3/p;

    invoke-direct {v11, v10, v8}, LT3/p;-><init>(LC4/c;I)V

    invoke-virtual {v1, v9, v11}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/C;)V

    :cond_a
    sget-object v1, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz v1, :cond_b

    iget-object v1, v1, LT3/q;->d:Lk4/d;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lk4/d;->c:Landroidx/lifecycle/B;

    if-eqz v1, :cond_b

    invoke-virtual {v0}, LE1/y;->q()LE1/Z;

    move-result-object v9

    new-instance v10, Li4/k;

    const/16 v11, 0xa

    invoke-direct {v10, v0, v11}, Li4/k;-><init>(Lio/tripovan/voltage/ui/dashboard/main/MainFragment;I)V

    new-instance v11, LT3/p;

    invoke-direct {v11, v10, v8}, LT3/p;-><init>(LC4/c;I)V

    invoke-virtual {v1, v9, v11}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/C;)V

    :cond_b
    iget-object v1, v0, Lio/tripovan/voltage/ui/dashboard/main/MainFragment;->a0:LZ3/d;

    invoke-static {v1}, LD4/j;->b(Ljava/lang/Object;)V

    const-string v9, "iJbwxyQ=\n"

    const-string v10, "+PeXolaCh7E=\n"

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, v1, LZ3/d;->t:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v9, Lb4/c;

    invoke-virtual {v0}, LE1/y;->T()Lh/k;

    move-result-object v10

    const-string v11, "0pPrYyHyrFvDgvNgIfSwMo7YtD8=\n"

    const-string v12, "oPaaFkiAyRo=\n"

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v11, Li4/f;

    invoke-direct {v11}, Li4/f;-><init>()V

    new-instance v12, Li4/o;

    invoke-direct {v12}, Li4/o;-><init>()V

    new-instance v13, Li4/j;

    invoke-direct {v13}, Li4/j;-><init>()V

    new-instance v14, Ld4/g;

    invoke-direct {v14}, Ld4/g;-><init>()V

    new-instance v15, Ld4/q;

    invoke-direct {v15}, Ld4/q;-><init>()V

    move/from16 p3, v2

    new-array v2, v5, [LE1/y;

    aput-object v11, v2, v7

    aput-object v12, v2, v4

    aput-object v13, v2, v3

    aput-object v14, v2, p3

    aput-object v15, v2, v6

    invoke-static {v2}, Lr4/k;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v9, v10, v2}, Lb4/c;-><init>(Lh/k;Ljava/util/List;)V

    invoke-virtual {v1, v9}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LS1/C;)V

    iget-object v2, v0, Lio/tripovan/voltage/ui/dashboard/main/MainFragment;->a0:LZ3/d;

    invoke-static {v2}, LD4/j;->b(Ljava/lang/Object;)V

    const-string v3, "VA2JLztqMkFP\n"

    const-string v4, "PWPtRlgLRi4=\n"

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, v2, LZ3/d;->q:Lme/relex/circleindicator/CircleIndicator3;

    invoke-virtual {v2, v1}, Lme/relex/circleindicator/CircleIndicator3;->setViewPager(Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-virtual {v2}, Lme/relex/circleindicator/CircleIndicator3;->getAdapterDataObserver()LS1/E;

    move-result-object v3

    invoke-virtual {v9, v3}, LS1/C;->k(LS1/E;)V

    sget-object v3, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz v3, :cond_c

    iget-object v3, v3, LT3/q;->f:Lk4/d;

    if-eqz v3, :cond_c

    iget-object v3, v3, Lk4/d;->c:Landroidx/lifecycle/B;

    if-eqz v3, :cond_c

    invoke-virtual {v0}, LE1/y;->q()LE1/Z;

    move-result-object v4

    new-instance v6, LT3/o;

    invoke-direct {v6, v1, v5, v2}, LT3/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, LT3/p;

    invoke-direct {v1, v6, v8}, LT3/p;-><init>(LC4/c;I)V

    invoke-virtual {v3, v4, v1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/C;)V

    :cond_c
    iget-object v1, v0, Lio/tripovan/voltage/ui/dashboard/main/MainFragment;->a0:LZ3/d;

    invoke-static {v1}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object v1, v1, LZ3/d;->a:Landroid/widget/LinearLayout;

    return-object v1

    :cond_d
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Nel62E0BDoIK5XjeTR0Mxlj2YM5TTx7LDOgp4mBVSQ==\n"

    const-string v4, "eIAJqyRvaaI=\n"

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_e
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "z/6XoJItH43w8pWmkjEdyaLhjbaMYw/E9v/Emr95WA==\n"

    const-string v4, "gpfk0/tDeK0=\n"

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final L()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LE1/y;->H:Z

    sget-object v0, Lio/tripovan/voltage/App;->d:LT3/a;

    invoke-static {}, LT3/a;->e()Lio/tripovan/voltage/App;

    invoke-static {}, Lio/tripovan/voltage/App;->g()V

    return-void
.end method

.method public final P(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string p2, "SomqaQ==\n"

    const-string v0, "PODPHsR9Z0o=\n"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/tripovan/voltage/ui/dashboard/main/MainFragment;->a0:LZ3/d;

    invoke-static {p1}, LD4/j;->b(Ljava/lang/Object;)V

    const p2, 0x7f0a0239

    iget-object p1, p1, LZ3/d;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, LT3/n;

    const/4 v0, 0x5

    invoke-direct {p2, v0, p0}, LT3/n;-><init>(ILjava/lang/Object;)V

    const-string v0, ""

    invoke-static {v0, p0, p1, p2}, LB/a;->P(Ljava/lang/String;LE1/y;Landroid/view/View;LC4/a;)V

    iget-object p1, p0, Lio/tripovan/voltage/ui/dashboard/main/MainFragment;->a0:LZ3/d;

    invoke-static {p1}, LD4/j;->b(Ljava/lang/Object;)V

    new-instance p2, Li4/m;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Li4/m;-><init>(Lio/tripovan/voltage/ui/dashboard/main/MainFragment;I)V

    new-instance v0, LZ/e;

    const v1, 0xd80ba91

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p2}, LZ/e;-><init>(IZLC4/e;)V

    iget-object p1, p1, LZ3/d;->g:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(LC4/e;)V

    iget-object p1, p0, Lio/tripovan/voltage/ui/dashboard/main/MainFragment;->a0:LZ3/d;

    invoke-static {p1}, LD4/j;->b(Ljava/lang/Object;)V

    new-instance p2, Li4/m;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Li4/m;-><init>(Lio/tripovan/voltage/ui/dashboard/main/MainFragment;I)V

    new-instance v0, LZ/e;

    const v1, 0x50bdc87a

    invoke-direct {v0, v1, v2, p2}, LZ/e;-><init>(IZLC4/e;)V

    iget-object p1, p1, LZ3/d;->p:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(LC4/e;)V

    return-void
.end method

.method public final c0(Landroidx/lifecycle/B;LS/k;I)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v14, p2

    const-string v1, "jqAC3Adx/sacuwA=\n"

    const-string v2, "/c9hkG4Hm6I=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const v1, 0x2f5a749

    invoke-virtual {v14, v1}, LS/k;->M(I)LS/k;

    const-string v1, "9WhG8l6x29jZJ3LiSK7Jy8QDb+pLsvjL1CxlrgPsy5iOdzXLCuSnko8AM7cP5MebgXAsvg+duJiO\ncEy1AvGymfZzMrUDkb+agHpN5lKzzdjXJ23iVamlwcJjc/FXtume\n"

    const-string v2, "tkAAhzvdi6o=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v0, v3, v14}, Ll2/a;->U(Landroidx/lifecycle/B;Ljava/lang/Object;LS/k;)LS/T;

    move-result-object v3

    invoke-interface {v3}, LS/C0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double/2addr v1, v3

    :cond_0
    double-to-float v1, v1

    invoke-static {v1, v14}, LG/g;->a(FLS/k;)LS/C0;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, LE1/y;->U()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060022

    invoke-static {v2, v3}, Le1/b;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, Ll0/r;->b(I)J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, LE1/y;->U()Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f0602d4

    invoke-static {v2, v5}, Le1/b;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, Ll0/r;->b(I)J

    move-result-wide v5

    const v2, -0x3f4084ed

    invoke-virtual {v14, v2}, LS/k;->L(I)V

    const-string v2, "a3gCsu+dMlxKXljpsL02WEZ9WKHtnTJfXBVBtKnJPlZCXFo=\n"

    const-string v7, "KDsqwIrwVzE=\n"

    invoke-static {v2, v7}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v14, v1}, LS/k;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v14}, LS/k;->D()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_1

    sget-object v2, LS/i;->a:LS/O;

    if-ne v7, v2, :cond_2

    :cond_1
    new-instance v7, Ld4/h;

    const/4 v2, 0x1

    invoke-direct {v7, v1, v2}, Ld4/h;-><init>(LS/C0;I)V

    invoke-virtual {v14, v7}, LS/k;->T(Ljava/lang/Object;)V

    :cond_2
    move-object v1, v7

    check-cast v1, LC4/a;

    const/4 v2, 0x0

    invoke-virtual {v14, v2}, LS/k;->n(Z)V

    new-instance v11, LP/a;

    const/4 v2, 0x3

    invoke-direct {v11, v2}, LP/a;-><init>(I)V

    const/4 v13, 0x0

    const/high16 v15, 0x6000000

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v1 .. v15}, LP/e;->a(LC4/a;Le0/h;JJLn0/g;Ln0/g;FFLC4/c;FFLS/k;I)V

    invoke-virtual/range {p2 .. p2}, LS/k;->o()LS/i0;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Li4/l;

    move-object/from16 v3, p0

    move/from16 v4, p3

    invoke-direct {v2, v3, v0, v4}, Li4/l;-><init>(Lio/tripovan/voltage/ui/dashboard/main/MainFragment;Landroidx/lifecycle/B;I)V

    iput-object v2, v1, LS/i0;->d:LC4/e;

    return-void

    :cond_3
    move-object/from16 v3, p0

    return-void
.end method

.method public final d0(Landroidx/lifecycle/B;Landroidx/lifecycle/B;LS/k;I)V
    .locals 16

    move-object/from16 v13, p3

    const-string v0, "vrDS0/FtMgusq9A=\n"

    const-string v1, "zd+xn5gbV28=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "WaqtdaFWbKBevqJ0tkFPqES4\n"

    const-string v1, "MNnuHcAkC8k=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const v0, -0x440944bd

    invoke-virtual {v13, v0}, LS/k;->M(I)LS/k;

    const-string v0, "xt+3TDFJQEf2hKVfLG1dT/WYlF88QlcL1d/WF2oWchO9xdNybxceF7W31gZnHX4Ts9vSCR4cAha8\nu9YJbgIEEMXF1QZuYgAbqcHUfmwdARfJw9YSaB9yELfF33JqGgMYyJaOUBhcU0XokolKcEVGAfaB\ni1U8Gg==\n"

    const-string v1, "hffnPl4uMiI=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    move-object/from16 v15, p1

    invoke-static {v15, v2, v13}, Ll2/a;->U(Landroidx/lifecycle/B;Ljava/lang/Object;LS/k;)LS/T;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, p2

    invoke-static {v4, v3, v13}, Ll2/a;->U(Landroidx/lifecycle/B;Ljava/lang/Object;LS/k;)LS/T;

    move-result-object v3

    invoke-interface {v2}, LS/C0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :cond_0
    double-to-float v0, v0

    invoke-static {v0, v13}, LG/g;->a(FLS/k;)LS/C0;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, LE1/y;->U()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060367

    invoke-static {v1, v2}, Le1/b;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ll0/r;->b(I)J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, LE1/y;->U()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f060366

    invoke-static {v5, v6}, Le1/b;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v5}, Ll0/r;->b(I)J

    move-result-wide v5

    const v7, 0x55cab929

    invoke-virtual {v13, v7}, LS/k;->L(I)V

    const-string v7, "MmlvBXVW5bQTTzVeKnbhsB9sNRZ3VuW3BQQsAzMC6b4bTTc=\n"

    const-string v8, "cSpHdxA7gNk=\n"

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v13, v0}, LS/k;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v13}, LS/k;->D()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, LS/i;->a:LS/O;

    if-nez v7, :cond_1

    if-ne v8, v9, :cond_2

    :cond_1
    new-instance v8, Ld4/h;

    const/4 v7, 0x2

    invoke-direct {v8, v0, v7}, Ld4/h;-><init>(LS/C0;I)V

    invoke-virtual {v13, v8}, LS/k;->T(Ljava/lang/Object;)V

    :cond_2
    move-object v0, v8

    check-cast v0, LC4/a;

    const/4 v7, 0x0

    invoke-virtual {v13, v7}, LS/k;->n(Z)V

    const v8, 0x55cac015

    invoke-virtual {v13, v8}, LS/k;->L(I)V

    const-string v8, "P7HSqckPVuUel4jyli9S4RK0iLrLD1bmCNyRr49bWu8WlYo=\n"

    const-string v10, "fPL626xiM4g=\n"

    invoke-static {v8, v10}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v13, v3}, LS/k;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v13}, LS/k;->D()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_3

    if-ne v10, v9, :cond_4

    :cond_3
    new-instance v10, Ld4/i;

    const/4 v8, 0x1

    invoke-direct {v10, v3, v8}, Ld4/i;-><init>(LS/T;I)V

    invoke-virtual {v13, v10}, LS/k;->T(Ljava/lang/Object;)V

    :cond_4
    check-cast v10, LC4/c;

    invoke-virtual {v13, v7}, LS/k;->n(Z)V

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-wide v2, v1

    const/4 v1, 0x0

    move-wide v4, v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v0 .. v14}, LP/e;->a(LC4/a;Le0/h;JJLn0/g;Ln0/g;FFLC4/c;FFLS/k;I)V

    invoke-virtual/range {p3 .. p3}, LS/k;->o()LS/i0;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v3, Ld4/j;

    const/4 v8, 0x1

    move-object/from16 v4, p0

    move-object/from16 v6, p2

    move/from16 v7, p4

    move-object v5, v15

    invoke-direct/range {v3 .. v8}, Ld4/j;-><init>(LE1/y;Landroidx/lifecycle/B;Landroidx/lifecycle/B;II)V

    iput-object v3, v0, LS/i0;->d:LC4/e;

    :cond_5
    return-void
.end method
