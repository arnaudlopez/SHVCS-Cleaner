.class public final Lg4/e;
.super LE1/y;
.source "SourceFile"


# instance fields
.field public a0:LA1/v;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LE1/y;-><init>()V

    return-void
.end method


# virtual methods
.method public final C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "V2AQDaDRIDw=\n"

    const-string v0, "Pg52YcGlRU4=\n"

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, LA1/v;->D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LA1/v;

    move-result-object p1

    iput-object p1, p0, Lg4/e;->a0:LA1/v;

    new-instance p1, Lg4/a;

    invoke-direct {p1, p0}, Lg4/a;-><init>(LE1/y;)V

    iget-object p2, p0, Lg4/e;->a0:LA1/v;

    invoke-static {p2}, LD4/j;->b(Ljava/lang/Object;)V

    const-string p3, "2RZYcOY6HcDfF0t58Tw=\n"

    const-string v0, "vG4oFZROT6U=\n"

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object p2, p2, LA1/v;->g:Ljava/lang/Object;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LS1/C;)V

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, LE1/y;->U()Landroid/content/Context;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LS1/M;)V

    sget-object p2, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz p2, :cond_0

    iget-object p2, p2, LT3/q;->c1:Lk4/d;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lk4/d;->c:Landroidx/lifecycle/B;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LE1/y;->q()LE1/Z;

    move-result-object p3

    new-instance v0, LT3/o;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1, p1}, LT3/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, LN1/k;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LN1/k;-><init>(LT3/o;I)V

    invoke-virtual {p2, p3, p1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/C;)V

    :cond_0
    iget-object p1, p0, Lg4/e;->a0:LA1/v;

    invoke-static {p1}, LD4/j;->b(Ljava/lang/Object;)V

    const-string p2, "vuWMiBvOnuP3rtbz\n"

    const-string p3, "2YD42nSh6ss=\n"

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, LA1/v;->e:Ljava/lang/Object;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1, p2}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final D()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LE1/y;->H:Z

    sget-object v0, Lio/tripovan/voltage/App;->d:LT3/a;

    const/4 v0, 0x0

    sput-boolean v0, Lio/tripovan/voltage/App;->j:Z

    return-void
.end method

.method public final L()V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-boolean v1, p0, LE1/y;->H:Z

    sget-object v2, Lio/tripovan/voltage/App;->d:LT3/a;

    sget-object v2, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz v2, :cond_0

    iget-object v2, v2, LT3/q;->b:Landroidx/lifecycle/B;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_2

    sget-object v2, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz v2, :cond_1

    const-string v3, "4ROfkdQ3pgH7Id6c0z+uDZMGkpDcKqQBxBeXgZN37w==\n"

    const-string v4, "s3b+9b1ZwSE=\n"

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LT3/q;->e(Ljava/lang/String;)V

    :cond_1
    sput-boolean v1, Lio/tripovan/voltage/App;->j:Z

    new-instance v4, Ld4/s;

    sget-object v6, Lio/tripovan/voltage/App;->a0:LW3/l;

    const-string v2, "MOUOd4cPA/I32gBktQ4RyjDyEw==\n"

    const-string v3, "QJdhFOJ8cLo=\n"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "utenakCMyiq96Kl5co3YErrAuiEMqQ==\n"

    const-string v3, "yqXICSX/uWI=\n"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-class v7, LW3/l;

    const/4 v11, 0x4

    invoke-direct/range {v4 .. v11}, Ld4/s;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v5, Ld4/s;

    const-string v2, "uqpSwlinoHidkVPHUg==\n"

    const-string v3, "ytg9oT3U0zA=\n"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "Notq8QFwUKERsGv0CysKvw==\n"

    const-string v3, "RvkFkmQDI+k=\n"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    const-class v8, LW3/l;

    const/4 v12, 0x5

    invoke-direct/range {v5 .. v12}, Ld4/s;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v2, 0x2

    new-array v2, v2, [LD4/i;

    aput-object v4, v2, v0

    aput-object v5, v2, v1

    invoke-static {v2}, Lr4/k;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LT3/a;->j(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final P(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string p2, "Epiclw==\n"

    const-string v0, "ZPH54OfFryg=\n"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg4/e;->c0()V

    :try_start_0
    iget-object p1, p0, Lg4/e;->a0:LA1/v;

    invoke-static {p1}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object p1, p1, LA1/v;->e:Ljava/lang/Object;

    check-cast p1, Landroid/widget/FrameLayout;

    const p2, 0x7f0a01fb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0}, LE1/y;->U()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f06023d

    invoke-static {p2, v0}, Le1/b;->a(Landroid/content/Context;I)I

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-virtual {p0}, LE1/y;->U()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0602d6

    invoke-static {p2, v0}, Le1/b;->a(Landroid/content/Context;I)I

    move-result p2

    :goto_0
    if-eqz p1, :cond_0

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    sget-object p2, Ln4/l;->a:Ljava/io/File;

    const-string p2, "AJGvHVOd6V0kjrIdT50=\n"

    const-string v0, "RenfeCHpry8=\n"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to apply tint to no data icon: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, La/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-void
.end method

.method public final c0()V
    .locals 2

    iget-object v0, p0, Lg4/e;->a0:LA1/v;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    const v1, 0x7f0a01fc

    iget-object v0, v0, LA1/v;->e:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lg4/e;->a0:LA1/v;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object v0, v0, LA1/v;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
