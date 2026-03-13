.class public final Lio/tripovan/voltage/ui/control/functions/ChargeControlFragment;
.super LE1/y;
.source "SourceFile"


# static fields
.field public static b0:I = 0x17

.field public static c0:I = 0x2d


# instance fields
.field public a0:LE3/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LE1/y;-><init>()V

    return-void
.end method


# virtual methods
.method public final C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "540Vh+OnGBU=\n"

    const-string v2, "juNz64LTfWc=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0d0038

    const/4 v2, 0x0

    move-object/from16 v3, p2

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0063

    invoke-static {v0, v1}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v1, 0x7f0a00a6

    invoke-static {v0, v1}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    const v1, 0x7f0a00aa

    invoke-static {v0, v1}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v1, 0x7f0a00ab

    invoke-static {v0, v1}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v1, 0x7f0a00ae

    invoke-static {v0, v1}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v1, 0x7f0a00bb

    invoke-static {v0, v1}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v9, :cond_0

    const v1, 0x7f0a011e

    invoke-static {v0, v1}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v1, 0x7f0a011f

    invoke-static {v0, v1}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a012f

    invoke-static {v0, v1}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a0239

    invoke-static {v0, v1}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, LQ2/g;->e(Landroid/view/View;)LQ2/g;

    const v1, 0x7f0a0295

    invoke-static {v0, v1}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a0297

    invoke-static {v0, v1}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a02b2

    invoke-static {v0, v1}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    new-instance v3, LE3/l;

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-direct/range {v3 .. v15}, LE3/l;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;)V

    move-object/from16 v2, p0

    iput-object v3, v2, Lio/tripovan/voltage/ui/control/functions/ChargeControlFragment;->a0:LE3/l;

    const-string v0, "6u6LG+fta4CjpdFg\n"

    const-string v1, "jYv/SYiCH6g=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4

    :cond_0
    move-object/from16 v2, p0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "Djycnd1kVTYxMJ6b3XhXcmMjhovDKkV/Nz3Pp/AwEg==\n"

    const-string v4, "Q1Xv7rQKMhY=\n"

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final L()V
    .locals 12

    const/4 v0, 0x1

    iput-boolean v0, p0, LE1/y;->H:Z

    sget-object v1, Lio/tripovan/voltage/App;->d:LT3/a;

    new-instance v2, Lc4/d;

    sget-object v5, Lio/tripovan/voltage/App;->a0:LW3/l;

    const-string v1, "D6iSdgCUK6MvmbAnNogbuR60mnA=\n"

    const-string v3, "f9r9FWXnWOs=\n"

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "N4oaOiQNXqQXuzhrEhFuviaWEjxpV3s=\n"

    const-string v3, "R/h1WUF+Lew=\n"

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v3, 0x0

    move-object v4, v5

    const-class v5, LW3/l;

    const/16 v9, 0x10

    invoke-direct/range {v2 .. v9}, Lc4/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v5, v4

    new-instance v3, Lc4/d;

    const-string v1, "ppbfVfIi2kqGp/0E1DnIcLGBwg==\n"

    const-string v4, "1uSwNpdRqQI=\n"

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "6gVc06VcwzrKNH6Cg0fRAP0SQZjpeQ==\n"

    const-string v4, "mnczsMAvsHI=\n"

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-class v6, LW3/l;

    const/16 v10, 0x11

    invoke-direct/range {v3 .. v10}, Lc4/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v1, v3

    new-instance v3, Lc4/d;

    const-string v4, "tQAuJIk9sByVMQx1ryaiJqIXM3U=\n"

    const-string v6, "xXJBR+xOw1Q=\n"

    invoke-static {v4, v6}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "bA5FKH+FFklMP2d5WZ4Ec3sZWHky3zM=\n"

    const-string v6, "HHwqSxr2ZQE=\n"

    invoke-static {v4, v6}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-class v6, LW3/l;

    const/16 v10, 0x12

    invoke-direct/range {v3 .. v10}, Lc4/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v11, v3

    new-instance v3, Lc4/d;

    const-string v4, "MABaUxetWpUlHll0F7JdtxMLW1M=\n"

    const-string v6, "QHI1MHLeKdY=\n"

    invoke-static {v4, v6}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "mtFHJxzH5sCPz0QAHNjh4rnaRidRncM=\n"

    const-string v6, "6qMoRHm0lYM=\n"

    invoke-static {v4, v6}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-class v6, LW3/l;

    const/16 v10, 0x13

    invoke-direct/range {v3 .. v10}, Lc4/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v4, 0x4

    new-array v4, v4, [LD4/i;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v11, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-static {v4}, Lr4/k;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LT3/a;->i(Ljava/util/List;)V

    return-void
.end method

.method public final P(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string p2, "M7Dkwg==\n"

    const-string v0, "RdmBtey1KZ0=\n"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/tripovan/voltage/ui/control/functions/ChargeControlFragment;->a0:LE3/l;

    invoke-static {p1}, LD4/j;->b(Ljava/lang/Object;)V

    const-string p2, "VkFj6BYoZdhcS3k=\n"

    const-string v0, "NS4OmHlbAI4=\n"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p1, LE3/l;->f:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    iget-object p2, p0, Lio/tripovan/voltage/ui/control/functions/ChargeControlFragment;->a0:LE3/l;

    invoke-static {p2}, LD4/j;->b(Ljava/lang/Object;)V

    const v0, 0x7f0a0239

    iget-object p2, p2, LE3/l;->a:Ljava/lang/Object;

    check-cast p2, Landroid/widget/LinearLayout;

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "wx/6EVozZUX3Ca5FVHBlSOUI6VQbM2lO8AjhXRs2c07nDudeVX4mc/Ab/EUbOWtN4R7nUE81almk\nFfwRWDhpT/cfrlVeIGdS8A/8VBskb03hVK5oVCUmQ+UUrlBXI2kA9x/6EU4gJkGkKeFyG3UmQfBa\n+VlSM24A5Qr+XVIzZ1TtFeARTDlqTKQb+kVePXZUpA7hEUgkaVCkDuZUGzNuQfYd519ccHZS6xnr\nQkg=\n"

    const-string v1, "hHqOMTtQBiA=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LT3/n;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, LT3/n;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, p0, p2, v1}, LB/a;->P(Ljava/lang/String;LE1/y;Landroid/view/View;LC4/a;)V

    sget-object p2, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz p2, :cond_0

    iget-object p2, p2, LT3/q;->K:Lk4/d;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lk4/d;->c:Landroidx/lifecycle/B;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LE1/y;->q()LE1/Z;

    move-result-object v0

    new-instance v1, Ld4/k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ld4/k;-><init>(Lio/tripovan/voltage/ui/control/functions/ChargeControlFragment;I)V

    new-instance v2, LT3/p;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, LT3/p;-><init>(LC4/c;I)V

    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/C;)V

    :cond_0
    sget-object p2, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz p2, :cond_1

    iget-object p2, p2, LT3/q;->L:Lk4/d;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lk4/d;->c:Landroidx/lifecycle/B;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, LE1/y;->q()LE1/Z;

    move-result-object v0

    new-instance v1, Ld4/k;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ld4/k;-><init>(Lio/tripovan/voltage/ui/control/functions/ChargeControlFragment;I)V

    new-instance v2, LT3/p;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, LT3/p;-><init>(LC4/c;I)V

    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/C;)V

    :cond_1
    sget-object p2, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz p2, :cond_2

    iget-object p2, p2, LT3/q;->n:Lk4/d;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lk4/d;->c:Landroidx/lifecycle/B;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, LE1/y;->q()LE1/Z;

    move-result-object v0

    new-instance v1, Ld4/k;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ld4/k;-><init>(Lio/tripovan/voltage/ui/control/functions/ChargeControlFragment;I)V

    new-instance v2, LT3/p;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, LT3/p;-><init>(LC4/c;I)V

    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/C;)V

    :cond_2
    sget-object p2, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz p2, :cond_3

    iget-object p2, p2, LT3/q;->m:Lk4/d;

    if-eqz p2, :cond_3

    iget-object p2, p2, Lk4/d;->c:Landroidx/lifecycle/B;

    if-eqz p2, :cond_3

    invoke-virtual {p0}, LE1/y;->q()LE1/Z;

    move-result-object v0

    new-instance v1, Ld4/k;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Ld4/k;-><init>(Lio/tripovan/voltage/ui/control/functions/ChargeControlFragment;I)V

    new-instance v2, LT3/p;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, LT3/p;-><init>(LC4/c;I)V

    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/C;)V

    :cond_3
    sget-object p2, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz p2, :cond_4

    iget-object p2, p2, LT3/q;->v:Lk4/d;

    if-eqz p2, :cond_4

    iget-object p2, p2, Lk4/d;->c:Landroidx/lifecycle/B;

    if-eqz p2, :cond_4

    invoke-virtual {p0}, LE1/y;->q()LE1/Z;

    move-result-object v0

    new-instance v1, Ld4/k;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Ld4/k;-><init>(Lio/tripovan/voltage/ui/control/functions/ChargeControlFragment;I)V

    new-instance v2, LT3/p;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, LT3/p;-><init>(LC4/c;I)V

    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/C;)V

    :cond_4
    sget-object p2, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz p2, :cond_5

    iget-object p2, p2, LT3/q;->D:Lk4/d;

    if-eqz p2, :cond_5

    iget-object p2, p2, Lk4/d;->c:Landroidx/lifecycle/B;

    if-eqz p2, :cond_5

    invoke-virtual {p0}, LE1/y;->q()LE1/Z;

    move-result-object v0

    new-instance v1, Ld4/k;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Ld4/k;-><init>(Lio/tripovan/voltage/ui/control/functions/ChargeControlFragment;I)V

    new-instance v2, LT3/p;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, LT3/p;-><init>(LC4/c;I)V

    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/C;)V

    :cond_5
    sget-object p2, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz p2, :cond_6

    iget-object p2, p2, LT3/q;->E:Lk4/d;

    if-eqz p2, :cond_6

    iget-object p2, p2, Lk4/d;->c:Landroidx/lifecycle/B;

    if-eqz p2, :cond_6

    invoke-virtual {p0}, LE1/y;->q()LE1/Z;

    move-result-object v0

    new-instance v1, Ld4/k;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Ld4/k;-><init>(Lio/tripovan/voltage/ui/control/functions/ChargeControlFragment;I)V

    new-instance v2, LT3/p;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, LT3/p;-><init>(LC4/c;I)V

    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/C;)V

    :cond_6
    sget-object p2, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz p2, :cond_7

    iget-object p2, p2, LT3/q;->O:Lk4/d;

    if-eqz p2, :cond_7

    iget-object p2, p2, Lk4/d;->c:Landroidx/lifecycle/B;

    if-eqz p2, :cond_7

    invoke-virtual {p0}, LE1/y;->q()LE1/Z;

    move-result-object v0

    new-instance v1, Ld4/k;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Ld4/k;-><init>(Lio/tripovan/voltage/ui/control/functions/ChargeControlFragment;I)V

    new-instance v2, LT3/p;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, LT3/p;-><init>(LC4/c;I)V

    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/C;)V

    :cond_7
    sget-object p2, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz p2, :cond_8

    iget-object p2, p2, LT3/q;->A:Lk4/d;

    if-eqz p2, :cond_8

    iget-object p2, p2, Lk4/d;->c:Landroidx/lifecycle/B;

    if-eqz p2, :cond_8

    invoke-virtual {p0}, LE1/y;->q()LE1/Z;

    move-result-object v0

    new-instance v1, Ld4/k;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Ld4/k;-><init>(Lio/tripovan/voltage/ui/control/functions/ChargeControlFragment;I)V

    new-instance v2, LT3/p;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, LT3/p;-><init>(LC4/c;I)V

    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/C;)V

    :cond_8
    invoke-virtual {p0}, LE1/y;->j()LE1/Q;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LE1/a;

    invoke-direct {v0, p2}, LE1/a;-><init>(LE1/Q;)V

    new-instance p2, Ld4/g;

    invoke-direct {p2}, Ld4/g;-><init>()V

    const/4 v1, 0x0

    const v2, 0x7f0a00a6

    invoke-virtual {v0, v2, p2, v1}, LE1/a;->j(ILE1/y;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, LE1/a;->e(Z)I

    new-instance p2, Ld4/l;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Ld4/l;-><init>(Lio/tripovan/voltage/ui/control/functions/ChargeControlFragment;I)V

    new-instance v0, LZ/e;

    const v1, -0x470c6eaa

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p2}, LZ/e;-><init>(IZLC4/e;)V

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(LC4/e;)V

    return-void
.end method

.method public final c0(Landroidx/lifecycle/B;Landroidx/lifecycle/B;LS/k;I)V
    .locals 16

    move-object/from16 v13, p3

    const-string v0, "t9V4hpF7c2ilzno=\n"

    const-string v1, "xLobyvgNFgw=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "jYzjsZVQk8GKmOywgkewyZCe\n"

    const-string v1, "5P+g2fQi9Kg=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const v0, 0x593953e4

    invoke-virtual {v13, v0}, LS/k;->M(I)LS/k;

    const-string v0, "kHiIeLixMMSgI5prpZUtzKM/q2u1uieIg3jpI+7hApLkZuxG5u9umOoQ6zLk5Q6Q5XzpOuGWcZjr\naZQ74OZukOJjmD7l4nft4Wn0O+biApXgYOhG4+ZukOJgmD7m4Hrt52foMJS+I9O0NZtluaIwzr8W\nqmuwuyfPp36zfvTvc9KyYro=\n"

    const-string v1, "01DYCtfWQqE=\n"

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

    const v7, 0x43ba097a

    invoke-virtual {v13, v7}, LS/k;->L(I)V

    const-string v7, "i56F4aRlFFSquN+6+0sZWLq6yNCuZgVLp7Hr4aBvHFymqYP4tStIUK+3yuM=\n"

    const-string v8, "yN2tk8EIcTk=\n"

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

    const/4 v7, 0x0

    invoke-direct {v8, v0, v7}, Ld4/h;-><init>(LS/C0;I)V

    invoke-virtual {v13, v8}, LS/k;->T(Ljava/lang/Object;)V

    :cond_2
    move-object v0, v8

    check-cast v0, LC4/a;

    const/4 v7, 0x0

    invoke-virtual {v13, v7}, LS/k;->n(Z)V

    const v8, 0x43ba1065

    invoke-virtual {v13, v8}, LS/k;->L(I)V

    const-string v8, "o/9gCuhz0tiC2TpRt13f1JLbLTvicMPHj9AOCux52tCOyGYT+T2O3IfWLwg=\n"

    const-string v10, "4LxIeI0et7U=\n"

    invoke-static {v8, v10}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v13, v3}, LS/k;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v13}, LS/k;->D()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_3

    if-ne v10, v9, :cond_4

    :cond_3
    new-instance v10, Ld4/i;

    const/4 v8, 0x0

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

    const/4 v8, 0x0

    move-object/from16 v4, p0

    move-object/from16 v6, p2

    move/from16 v7, p4

    move-object v5, v15

    invoke-direct/range {v3 .. v8}, Ld4/j;-><init>(LE1/y;Landroidx/lifecycle/B;Landroidx/lifecycle/B;II)V

    iput-object v3, v0, LS/i0;->d:LC4/e;

    :cond_5
    return-void
.end method
