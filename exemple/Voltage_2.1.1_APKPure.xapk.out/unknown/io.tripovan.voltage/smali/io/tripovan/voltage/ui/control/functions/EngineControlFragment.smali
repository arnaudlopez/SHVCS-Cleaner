.class public final Lio/tripovan/voltage/ui/control/functions/EngineControlFragment;
.super LE1/y;
.source "SourceFile"


# instance fields
.field public a0:LZ3/b;

.field public final b0:LW3/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LE1/y;-><init>()V

    new-instance v0, LW3/l;

    invoke-direct {v0}, LW3/l;-><init>()V

    iput-object v0, p0, Lio/tripovan/voltage/ui/control/functions/EngineControlFragment;->b0:LW3/l;

    return-void
.end method


# virtual methods
.method public final C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    const-string p3, "ivBaFoVduEU=\n"

    const-string v0, "4548euQp3Tc=\n"

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0046

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0063

    invoke-static {p1, p2}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const p2, 0x7f0a0084

    invoke-static {p1, p2}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    if-eqz p3, :cond_0

    const p2, 0x7f0a00e0

    invoke-static {p1, p2}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    const p2, 0x7f0a0114

    invoke-static {p1, p2}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const p2, 0x7f0a011c

    invoke-static {p1, p2}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const p2, 0x7f0a011d

    invoke-static {p1, p2}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const p2, 0x7f0a013e

    invoke-static {p1, p2}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const p2, 0x7f0a013f

    invoke-static {p1, p2}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v8, p3

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const p2, 0x7f0a01bb

    invoke-static {p1, p2}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v9, p3

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const p2, 0x7f0a0239

    invoke-static {p1, p2}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p3}, LQ2/g;->e(Landroid/view/View;)LQ2/g;

    const p2, 0x7f0a0295

    invoke-static {p1, p2}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v10, p3

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const p2, 0x7f0a0297

    invoke-static {p1, p2}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v11, p3

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    new-instance v0, LZ3/b;

    move-object v1, p1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-direct/range {v0 .. v11}, LZ3/b;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iput-object v0, p0, Lio/tripovan/voltage/ui/control/functions/EngineControlFragment;->a0:LZ3/b;

    const-string p1, "aiz//kO8dPQjZ6WF\n"

    const-string p2, "DUmLrCzTANw=\n"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "YLhLs84uUPNftEm1zjJStw2nUaXQYEC6WbkYieN6Fw==\n"

    const-string v0, "LdE4wKdAN9M=\n"

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final L()V
    .locals 15

    const/4 v0, 0x1

    iput-boolean v0, p0, LE1/y;->H:Z

    sget-object v1, Lio/tripovan/voltage/App;->d:LT3/a;

    new-instance v2, Lc4/d;

    const-string v1, "rZ9gERsraSyeoA==\n"

    const-string v3, "3e0Pcn5YGmk=\n"

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "0yyaVMgFX5/gE90e+w==\n"

    const-string v3, "o171N612LNo=\n"

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x0

    iget-object v4, p0, Lio/tripovan/voltage/ui/control/functions/EngineControlFragment;->b0:LW3/l;

    const-class v5, LW3/l;

    const/4 v8, 0x0

    const/16 v9, 0x14

    invoke-direct/range {v2 .. v9}, Lc4/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lc4/d;

    const-string v1, "qkUdh1coFb+KdD/WYTQlpbtZFYE=\n"

    const-string v4, "2jdy5DJbZvc=\n"

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "9wZ17frYfWzXN1e8zMRNduYafeu3glg=\n"

    const-string v4, "h3Qajp+rDiQ=\n"

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v4, 0x0

    iget-object v5, p0, Lio/tripovan/voltage/ui/control/functions/EngineControlFragment;->b0:LW3/l;

    const-class v6, LW3/l;

    const/4 v9, 0x0

    const/16 v10, 0x15

    invoke-direct/range {v3 .. v10}, Lc4/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v4, Lc4/d;

    const-string v1, "LVTVNCH2xJkzUt8lKuTbgjhV0yQw5NmzOA==\n"

    const-string v5, "XSa6V0SFt9A=\n"

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "9mq/YTbgA2LobLVwPfIceeNruXEn8h5I4zD5VA==\n"

    const-string v5, "hhjQAlOTcCs=\n"

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v5, 0x0

    iget-object v6, p0, Lio/tripovan/voltage/ui/control/functions/EngineControlFragment;->b0:LW3/l;

    const-class v7, LW3/l;

    const/4 v10, 0x0

    const/16 v11, 0x16

    invoke-direct/range {v4 .. v11}, Lc4/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v5, Lc4/d;

    const-string v1, "2P/bZL5uxBvO691ksnjZPdE=\n"

    const-string v6, "qI20B9sdt14=\n"

    invoke-static {v1, v6}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "3nt6/In+onLIb3z8hei/VNchPMk=\n"

    const-string v6, "rgkVn+yN0Tc=\n"

    invoke-static {v1, v6}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v6, 0x0

    iget-object v7, p0, Lio/tripovan/voltage/ui/control/functions/EngineControlFragment;->b0:LW3/l;

    const-class v8, LW3/l;

    const/4 v11, 0x0

    const/16 v12, 0x17

    invoke-direct/range {v5 .. v12}, Lc4/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v6, Lc4/d;

    const-string v1, "NQMA51AhLtUVMiK1YT0p/CkhAPNQIA==\n"

    const-string v7, "RXFvhDVSXZ0=\n"

    invoke-static {v1, v7}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "2hHg+VBk0hf6IMKrYXjVPsYz4O1QZYl2/A==\n"

    const-string v7, "qmOPmjUXoV8=\n"

    invoke-static {v1, v7}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v7, 0x0

    iget-object v8, p0, Lio/tripovan/voltage/ui/control/functions/EngineControlFragment;->b0:LW3/l;

    const-class v9, LW3/l;

    const/4 v12, 0x0

    const/16 v13, 0x18

    invoke-direct/range {v6 .. v13}, Lc4/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v7, Lc4/d;

    const-string v1, "lnsjSa1mSNeDZSBurXlP9bVwIkk=\n"

    const-string v8, "5glMKsgVO5Q=\n"

    invoke-static {v1, v8}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "ZLsJMHwwrvFxpQoXfC+p00ewCDAxaos=\n"

    const-string v8, "FMlmUxlD3bI=\n"

    invoke-static {v1, v8}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v8, 0x0

    iget-object v9, p0, Lio/tripovan/voltage/ui/control/functions/EngineControlFragment;->b0:LW3/l;

    const-class v10, LW3/l;

    const/4 v13, 0x0

    const/16 v14, 0x19

    invoke-direct/range {v7 .. v14}, Lc4/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v1, 0x6

    new-array v1, v1, [LD4/i;

    const/4 v8, 0x0

    aput-object v2, v1, v8

    aput-object v3, v1, v0

    const/4 v0, 0x2

    aput-object v4, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    invoke-static {v1}, Lr4/k;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LT3/a;->i(Ljava/util/List;)V

    return-void
.end method

.method public final P(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string p2, "gi64sQ==\n"

    const-string v0, "9Efdxj64Df8=\n"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/tripovan/voltage/ui/control/functions/EngineControlFragment;->a0:LZ3/b;

    invoke-static {p1}, LD4/j;->b(Ljava/lang/Object;)V

    const p2, 0x7f0a0239

    iget-object p1, p1, LZ3/b;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "rWLnwoIqC3mZdLOWjGkNco1u/YfDKgdynnX8jsMvHXKJc/qNjWdIWYdy/4OXLEh0hWv3wo4mDHnK\naP3C0XlZLcpR/I6XZUhPnmjjwoYnD3WEYrOEkSYFPJhy/YyKJw88g2mzg8MqB3COJ+SHgj0AeZgn\nu6exDTxIwyuzoYwkCnWEYrOxswY6SMpq/IaGaQlyjifWjIQgBnnKSN3MzWc=\n"

    const-string v0, "6geT4uNJaBw=\n"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, LT3/n;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, LT3/n;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, p0, p1, v0}, LB/a;->P(Ljava/lang/String;LE1/y;Landroid/view/View;LC4/a;)V

    sget-object p1, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz p1, :cond_0

    iget-object p1, p1, LT3/q;->K:Lk4/d;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lk4/d;->c:Landroidx/lifecycle/B;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LE1/y;->q()LE1/Z;

    move-result-object p2

    new-instance v0, Ld4/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld4/n;-><init>(Lio/tripovan/voltage/ui/control/functions/EngineControlFragment;I)V

    new-instance v1, LT3/p;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, LT3/p;-><init>(LC4/c;I)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/C;)V

    :cond_0
    sget-object p1, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz p1, :cond_1

    iget-object p1, p1, LT3/q;->L:Lk4/d;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lk4/d;->c:Landroidx/lifecycle/B;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LE1/y;->q()LE1/Z;

    move-result-object p2

    new-instance v0, Ld4/n;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ld4/n;-><init>(Lio/tripovan/voltage/ui/control/functions/EngineControlFragment;I)V

    new-instance v1, LT3/p;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, LT3/p;-><init>(LC4/c;I)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/C;)V

    :cond_1
    sget-object p1, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz p1, :cond_2

    iget-object p1, p1, LT3/q;->Q:Lk4/d;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lk4/d;->c:Landroidx/lifecycle/B;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LE1/y;->q()LE1/Z;

    move-result-object p2

    new-instance v0, Ld4/n;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ld4/n;-><init>(Lio/tripovan/voltage/ui/control/functions/EngineControlFragment;I)V

    new-instance v1, LT3/p;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, LT3/p;-><init>(LC4/c;I)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/C;)V

    :cond_2
    sget-object p1, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz p1, :cond_3

    iget-object p1, p1, LT3/q;->y:Lk4/d;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lk4/d;->c:Landroidx/lifecycle/B;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, LE1/y;->q()LE1/Z;

    move-result-object p2

    new-instance v0, Ld4/n;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Ld4/n;-><init>(Lio/tripovan/voltage/ui/control/functions/EngineControlFragment;I)V

    new-instance v1, LT3/p;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, LT3/p;-><init>(LC4/c;I)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/C;)V

    :cond_3
    sget-object p1, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz p1, :cond_4

    iget-object p1, p1, LT3/q;->B:Lk4/d;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lk4/d;->c:Landroidx/lifecycle/B;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, LE1/y;->q()LE1/Z;

    move-result-object p2

    new-instance v0, Ld4/n;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Ld4/n;-><init>(Lio/tripovan/voltage/ui/control/functions/EngineControlFragment;I)V

    new-instance v1, LT3/p;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, LT3/p;-><init>(LC4/c;I)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/C;)V

    :cond_4
    sget-object p1, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz p1, :cond_5

    iget-object p1, p1, LT3/q;->A:Lk4/d;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lk4/d;->c:Landroidx/lifecycle/B;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, LE1/y;->q()LE1/Z;

    move-result-object p2

    new-instance v0, Ld4/n;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Ld4/n;-><init>(Lio/tripovan/voltage/ui/control/functions/EngineControlFragment;I)V

    new-instance v1, LT3/p;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, LT3/p;-><init>(LC4/c;I)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/C;)V

    :cond_5
    sget-object p1, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz p1, :cond_6

    iget-object p1, p1, LT3/q;->c0:Lk4/d;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lk4/d;->c:Landroidx/lifecycle/B;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, LE1/y;->q()LE1/Z;

    move-result-object p2

    new-instance v0, Ld4/n;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Ld4/n;-><init>(Lio/tripovan/voltage/ui/control/functions/EngineControlFragment;I)V

    new-instance v1, LT3/p;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, LT3/p;-><init>(LC4/c;I)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/C;)V

    :cond_6
    sget-object p1, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz p1, :cond_7

    iget-object p1, p1, LT3/q;->d0:Lk4/d;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lk4/d;->c:Landroidx/lifecycle/B;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, LE1/y;->q()LE1/Z;

    move-result-object p2

    new-instance v0, Ld4/n;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Ld4/n;-><init>(Lio/tripovan/voltage/ui/control/functions/EngineControlFragment;I)V

    new-instance v1, LT3/p;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, LT3/p;-><init>(LC4/c;I)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/C;)V

    :cond_7
    invoke-virtual {p0}, LE1/y;->j()LE1/Q;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LE1/a;

    invoke-direct {p2, p1}, LE1/a;-><init>(LE1/Q;)V

    new-instance p1, Ld4/q;

    invoke-direct {p1}, Ld4/q;-><init>()V

    const/4 v0, 0x0

    const v1, 0x7f0a0084

    invoke-virtual {p2, v1, p1, v0}, LE1/a;->j(ILE1/y;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, LE1/a;->e(Z)I

    return-void
.end method
