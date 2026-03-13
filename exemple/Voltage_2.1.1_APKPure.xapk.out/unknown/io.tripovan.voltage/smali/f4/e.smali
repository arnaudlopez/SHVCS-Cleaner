.class public final Lf4/e;
.super LE1/y;
.source "SourceFile"


# instance fields
.field public a0:LZ3/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LE1/y;-><init>()V

    return-void
.end method


# virtual methods
.method public final C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "lm9GgoidNTM=\n"

    const-string v3, "/wEg7unpUEE=\n"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0d0037

    const/4 v3, 0x0

    move-object/from16 v4, p2

    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0062

    invoke-static {v1, v2}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_4

    const v2, 0x7f0a0064

    invoke-static {v1, v2}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/github/mikephil/charting/charts/BarChart;

    if-eqz v8, :cond_4

    const v2, 0x7f0a006c

    invoke-static {v1, v2}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_4

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    const v2, 0x7f0a0089

    invoke-static {v1, v2}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_4

    const v2, 0x7f0a0092

    invoke-static {v1, v2}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_4

    const v2, 0x7f0a0093

    invoke-static {v1, v2}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_4

    const v2, 0x7f0a00d3

    invoke-static {v1, v2}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_4

    const v2, 0x7f0a00d7

    invoke-static {v1, v2}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_4

    const v2, 0x7f0a00e1

    invoke-static {v1, v2}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_4

    const v2, 0x7f0a0127

    invoke-static {v1, v2}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_4

    const v2, 0x7f0a0170

    invoke-static {v1, v2}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_4

    const v2, 0x7f0a0171

    invoke-static {v1, v2}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_4

    const v2, 0x7f0a0179

    invoke-static {v1, v2}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_4

    const v2, 0x7f0a017d

    invoke-static {v1, v2}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_4

    const v2, 0x7f0a0185

    invoke-static {v1, v2}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_4

    const v2, 0x7f0a018a

    invoke-static {v1, v2}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_4

    const v2, 0x7f0a0198

    invoke-static {v1, v2}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v18, :cond_4

    const v2, 0x7f0a01b3

    invoke-static {v1, v2}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_4

    const v2, 0x7f0a01b9

    invoke-static {v1, v2}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_4

    const v2, 0x7f0a01be

    invoke-static {v1, v2}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_4

    const v2, 0x7f0a020d

    invoke-static {v1, v2}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_4

    const v2, 0x7f0a020e

    invoke-static {v1, v2}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_4

    const v2, 0x7f0a0236

    invoke-static {v1, v2}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_4

    const v2, 0x7f0a0237

    invoke-static {v1, v2}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_4

    const v2, 0x7f0a024b

    invoke-static {v1, v2}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Landroid/widget/Button;

    if-eqz v24, :cond_4

    const v2, 0x7f0a0292

    invoke-static {v1, v2}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Landroid/widget/TextView;

    if-eqz v25, :cond_4

    const v2, 0x7f0a0299

    invoke-static {v1, v2}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_4

    const v2, 0x7f0a02a8

    invoke-static {v1, v2}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v26, v4

    check-cast v26, Landroid/widget/TextView;

    if-eqz v26, :cond_4

    new-instance v5, LZ3/a;

    invoke-direct/range {v5 .. v26}, LZ3/a;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/github/mikephil/charting/charts/BarChart;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iput-object v5, v0, Lf4/e;->a0:LZ3/a;

    const-string v1, "6Kd/GQ+HCJ6h7CVi\n"

    const-string v2, "j8ILS2DofLY=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lf4/e;->a0:LZ3/a;

    invoke-static {v1}, LD4/j;->b(Ljava/lang/Object;)V

    const-string v2, "hp5SFfzD4xaonkkf\n"

    const-string v4, "6/87e6imm2I=\n"

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, v1, LZ3/a;->t:Landroid/view/View;

    check-cast v1, Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz v1, :cond_0

    iget-object v1, v1, LT3/q;->e:Lk4/d;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lk4/d;->c:Landroidx/lifecycle/B;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LE1/y;->q()LE1/Z;

    move-result-object v2

    new-instance v3, Lf4/d;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lf4/d;-><init>(Lf4/e;I)V

    new-instance v4, LT3/p;

    const/4 v5, 0x6

    invoke-direct {v4, v3, v5}, LT3/p;-><init>(LC4/c;I)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/C;)V

    :cond_0
    iget-object v1, v0, Lf4/e;->a0:LZ3/a;

    invoke-static {v1}, LD4/j;->b(Ljava/lang/Object;)V

    new-instance v2, Lc4/c;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lc4/c;-><init>(I)V

    iget-object v1, v1, LZ3/a;->a:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v1, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz v1, :cond_1

    iget-object v1, v1, LT3/q;->A0:Lk4/d;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lk4/d;->c:Landroidx/lifecycle/B;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LE1/y;->q()LE1/Z;

    move-result-object v2

    new-instance v3, Lf4/d;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lf4/d;-><init>(Lf4/e;I)V

    new-instance v4, LT3/p;

    const/4 v5, 0x6

    invoke-direct {v4, v3, v5}, LT3/p;-><init>(LC4/c;I)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/C;)V

    :cond_1
    sget-object v1, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz v1, :cond_2

    iget-object v1, v1, LT3/q;->b:Landroidx/lifecycle/B;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LE1/y;->q()LE1/Z;

    move-result-object v2

    new-instance v3, Lf4/d;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lf4/d;-><init>(Lf4/e;I)V

    new-instance v4, LT3/p;

    const/4 v5, 0x6

    invoke-direct {v4, v3, v5}, LT3/p;-><init>(LC4/c;I)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/C;)V

    :cond_2
    sget-object v1, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz v1, :cond_3

    iget-object v1, v1, LT3/q;->N:Lk4/d;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lk4/d;->c:Landroidx/lifecycle/B;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, LE1/y;->q()LE1/Z;

    move-result-object v2

    new-instance v3, Lf4/d;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, Lf4/d;-><init>(Lf4/e;I)V

    new-instance v4, LT3/p;

    const/4 v5, 0x6

    invoke-direct {v4, v3, v5}, LT3/p;-><init>(LC4/c;I)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/C;)V

    :cond_3
    return-object v6

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "C3aU32kkKSM0epbZaTgrZ2Zpjsl3ajlqMnfH5URwbg==\n"

    const-string v4, "Rh/nrABKTgM=\n"

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final E()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LE1/y;->H:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lf4/e;->a0:LZ3/a;

    return-void
.end method
