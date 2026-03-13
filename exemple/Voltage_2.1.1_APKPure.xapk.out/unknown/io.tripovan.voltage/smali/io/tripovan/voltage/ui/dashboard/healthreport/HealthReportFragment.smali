.class public final Lio/tripovan/voltage/ui/dashboard/healthreport/HealthReportFragment;
.super LE1/y;
.source "SourceFile"

# interfaces
.implements Ly2/d;


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
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "Ig6pwfsX0WI=\n"

    const-string v3, "S2DPrZpjtBA=\n"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0d0049

    const/4 v3, 0x0

    move-object/from16 v4, p2

    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a006e

    invoke-static {v1, v2}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v7, :cond_3

    const v2, 0x7f0a006f

    invoke-static {v1, v2}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_3

    const v2, 0x7f0a0070

    invoke-static {v1, v2}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, LQ2/g;->e(Landroid/view/View;)LQ2/g;

    const v2, 0x7f0a0071

    invoke-static {v1, v2}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_3

    const v2, 0x7f0a0096

    invoke-static {v1, v2}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_3

    const v2, 0x7f0a00c4

    invoke-static {v1, v2}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_3

    const v2, 0x7f0a00d7

    invoke-static {v1, v2}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_3

    const v2, 0x7f0a0101

    invoke-static {v1, v2}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_3

    const v4, 0x7f0a0175

    invoke-static {v1, v4}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v13, :cond_2

    const v4, 0x7f0a0176

    invoke-static {v1, v4}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_2

    const v4, 0x7f0a0177

    invoke-static {v1, v4}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lio/tripovan/voltage/ui/common/CustomProgressBar;

    if-eqz v14, :cond_2

    const v4, 0x7f0a0178

    invoke-static {v1, v4}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_2

    const v4, 0x7f0a017b

    invoke-static {v1, v4}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v5}, LQ2/g;->e(Landroid/view/View;)LQ2/g;

    const v4, 0x7f0a01fc

    invoke-static {v1, v4}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v5}, LE3/e;->a(Landroid/view/View;)LE3/e;

    const v4, 0x7f0a030d

    invoke-static {v1, v4}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_2

    const v4, 0x7f0a0310

    invoke-static {v1, v4}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Landroid/widget/ImageView;

    if-eqz v17, :cond_2

    new-instance v5, LE3/l;

    move-object v6, v1

    check-cast v6, Landroid/widget/FrameLayout;

    invoke-direct/range {v5 .. v17}, LE3/l;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;)V

    iput-object v5, v0, Lio/tripovan/voltage/ui/dashboard/healthreport/HealthReportFragment;->a0:LE3/l;

    iget-object v1, v0, LE1/y;->v:LE1/Q;

    if-eqz v1, :cond_0

    new-instance v4, LE1/a;

    invoke-direct {v4, v1}, LE1/a;-><init>(LE1/Q;)V

    new-instance v1, Lh4/b;

    invoke-direct {v1}, Lh4/b;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v1, v5}, LE1/a;->j(ILE1/y;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, LE1/a;->e(Z)I

    :cond_0
    sget-object v1, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz v1, :cond_1

    iget-object v1, v1, LT3/q;->e:Lk4/d;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lk4/d;->c:Landroidx/lifecycle/B;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LE1/y;->q()LE1/Z;

    move-result-object v2

    new-instance v3, LP/c;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v0}, LP/c;-><init>(ILjava/lang/Object;)V

    new-instance v4, LN1/k;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, LN1/k;-><init>(LP/c;I)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/C;)V

    :cond_1
    iget-object v1, v0, Lio/tripovan/voltage/ui/dashboard/healthreport/HealthReportFragment;->a0:LE3/l;

    invoke-static {v1}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object v1, v1, LE3/l;->a:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1

    :cond_2
    move v2, v4

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Bw96OX+jqSc4A3g/f7+rY2oQYC9h7bluPg4pA1L37g==\n"

    const-string v4, "SmYJShbNzgc=\n"

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final P(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string p2, "YFOb4A==\n"

    const-string v0, "Fjr+l72o2pk=\n"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/tripovan/voltage/ui/dashboard/healthreport/HealthReportFragment;->d0()V

    const p1, 0x7f0602d6

    const p2, 0x7f06023d

    :try_start_0
    iget-object v0, p0, Lio/tripovan/voltage/ui/dashboard/healthreport/HealthReportFragment;->a0:LE3/l;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object v0, v0, LE3/l;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    const v1, 0x7f0a01fb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0}, LE1/y;->U()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Le1/b;->a(Landroid/content/Context;I)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-virtual {p0}, LE1/y;->U()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Le1/b;->a(Landroid/content/Context;I)I

    move-result v1

    :goto_0
    if-eqz v0, :cond_0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    sget-object v1, Ln4/l;->a:Ljava/io/File;

    const-string v1, "055lGnGfP3LrlHYCQ4UMcPaeagI=\n"

    const-string v2, "m/sEdgX3bRc=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to apply tint to no data icon: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, La/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    :try_start_3
    iget-object v0, p0, Lio/tripovan/voltage/ui/dashboard/healthreport/HealthReportFragment;->a0:LE3/l;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object v0, v0, LE3/l;->l:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "K5yXwkQBLrc=\n"

    const-string v2, "XfP7tg1iQdk=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    invoke-virtual {p0}, LE1/y;->U()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Le1/b;->a(Landroid/content/Context;I)I

    move-result p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    :try_start_5
    invoke-virtual {p0}, LE1/y;->U()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Le1/b;->a(Landroid/content/Context;I)I

    move-result p1

    :goto_2
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, p2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    sget-object p2, Ln4/l;->a:Ljava/io/File;

    const-string p2, "FJpOSmBhxDAskF1SUnv3MjGaQVI=\n"

    const-string v0, "XP8vJhQJllU=\n"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to apply tint to volt icon: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, La/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    :try_start_6
    invoke-virtual {p0}, Lio/tripovan/voltage/ui/dashboard/healthreport/HealthReportFragment;->c0()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_4

    :catch_4
    move-exception p1

    sget-object p2, Ln4/l;->a:Ljava/io/File;

    const-string p2, ""

    invoke-static {p2, p2, p1}, La/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_4
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final c0()V
    .locals 5

    iget-object v0, p0, Lio/tripovan/voltage/ui/dashboard/healthreport/HealthReportFragment;->a0:LE3/l;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    const v1, 0x7f0a0070

    iget-object v0, v0, LE3/l;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lio/tripovan/voltage/ui/dashboard/healthreport/HealthReportFragment;->a0:LE3/l;

    invoke-static {v1}, LD4/j;->b(Ljava/lang/Object;)V

    const v2, 0x7f0a017b

    iget-object v1, v1, LE3/l;->a:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "8JlErlFvU/rWnlzrB2dR/N6bWPpULlbhw5MQ+k9rH83yv32uD0xe+8OZQvcHS1HqxZtJrmRhUfvF\nk1yuamFb+tuZGa7Fjquv1txT/E56VuzWkBDtSGNP4NmZXvoHZ1Gv8Jle61VvU6/6k0ThVX0fyuGP\nHq5yYFvqxY9E70lqH+bDjxDtSGBb5sOVX+AHb1Hrl5pZ4EMuUPrD3EfmQnpX6sXcSeFSfB/i2JhF\n4kIuUu7O3FLrB29Lr8WVQ+UHYVmv0Z1Z4lJ8WqE=\n"

    const-string v3, "t/wwjicOP48=\n"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lh4/e;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lh4/e;-><init>(Lio/tripovan/voltage/ui/dashboard/healthreport/HealthReportFragment;I)V

    invoke-static {v2, p0, v0, v3}, LB/a;->P(Ljava/lang/String;LE1/y;Landroid/view/View;LC4/a;)V

    const-string v0, "1yNTDcMhwVP5JVIXkGjGTuQtGhqMPd0A2CtdC8MewEzkI10GwyvHQeIlUw2EaNxZ4zZfDsMh3E/8\nI04KjCaPwhDWGgLDK91J5CtZAo9o30HiI1cGly3dAPYtSEOQKclFsCNUB8MtyUb5IVMGjTyPQ/gj\nSASKJsgOsAdUEJY6xk73YlMXwzvbQekxGhSKPMdJ/mJOC4Zo31L/Ml8RwzrOTvcnGgqQaMpT4ydU\nF4opwwD2LUhDmifaUrA0XwuKK8NFsDZVQ4AgzlL3JxoCjSyPT+AnSAKXLY9O/zBXAo8k1g4=\n"

    const-string v2, "kEI6Y+NIryA=\n"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lh4/e;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lh4/e;-><init>(Lio/tripovan/voltage/ui/dashboard/healthreport/HealthReportFragment;I)V

    invoke-static {v0, p0, v1, v2}, LB/a;->P(Ljava/lang/String;LE1/y;Landroid/view/View;LC4/a;)V

    return-void
.end method

.method public final d0()V
    .locals 2

    iget-object v0, p0, Lio/tripovan/voltage/ui/dashboard/healthreport/HealthReportFragment;->a0:LE3/l;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    const v1, 0x7f0a01fc

    iget-object v0, v0, LE3/l;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lio/tripovan/voltage/ui/dashboard/healthreport/HealthReportFragment;->a0:LE3/l;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object v0, v0, LE3/l;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final f(Lt2/g;Lv2/c;)V
    .locals 0

    return-void
.end method
