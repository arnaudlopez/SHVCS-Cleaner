.class public final Lg4/b;
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

    const-string p3, "8lD8C7gWCig=\n"

    const-string v0, "mz6aZ9lib1o=\n"

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, LA1/v;->D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LA1/v;

    move-result-object p1

    iput-object p1, p0, Lg4/b;->a0:LA1/v;

    new-instance p1, Lg4/a;

    invoke-direct {p1, p0}, Lg4/a;-><init>(LE1/y;)V

    iget-object p2, p0, Lg4/b;->a0:LA1/v;

    invoke-static {p2}, LD4/j;->b(Ljava/lang/Object;)V

    const-string p3, "31R47zU+hnnZVWvmIjg=\n"

    const-string v0, "uiwIikdK1Bw=\n"

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

    iget-object p2, p2, LT3/q;->e:Lk4/d;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lk4/d;->c:Landroidx/lifecycle/B;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LE1/y;->q()LE1/Z;

    move-result-object p3

    new-instance v0, LT3/o;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1, p1}, LT3/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, LN1/k;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LN1/k;-><init>(LT3/o;C)V

    invoke-virtual {p2, p3, p1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/C;)V

    :cond_0
    iget-object p1, p0, Lg4/b;->a0:LA1/v;

    invoke-static {p1}, LD4/j;->b(Ljava/lang/Object;)V

    const-string p2, "+PW6XmSYzfuxvuAl\n"

    const-string p3, "n5DODAv3udM=\n"

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, LA1/v;->e:Ljava/lang/Object;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1, p2}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final P(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string p2, "ftuUUw==\n"

    const-string v0, "CLLxJBh9Vlc=\n"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg4/b;->c0()V

    :try_start_0
    iget-object p1, p0, Lg4/b;->a0:LA1/v;

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

    const-string p2, "wT5BrKcoaFblIVysuyg=\n"

    const-string v0, "hEYxydVcLiQ=\n"

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

    iget-object v0, p0, Lg4/b;->a0:LA1/v;

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
    iget-object v0, p0, Lg4/b;->a0:LA1/v;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object v0, v0, LA1/v;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
