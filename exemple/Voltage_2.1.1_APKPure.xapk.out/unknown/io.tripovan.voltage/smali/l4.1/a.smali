.class public abstract Ll4/a;
.super LE1/y;
.source "SourceFile"


# instance fields
.field public a0:Landroidx/recyclerview/widget/RecyclerView;

.field public b0:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LE1/y;-><init>()V

    sget-object v0, Lr4/t;->d:Lr4/t;

    iput-object v0, p0, Ll4/a;->b0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "pboR3xPmj4g=\n"

    const-string p3, "zNR3s3KS6vo=\n"

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, LE1/y;->U()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p1, p0, Ll4/a;->a0:Landroidx/recyclerview/widget/RecyclerView;

    return-object p1
.end method

.method public final E()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LE1/y;->H:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ll4/a;->a0:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final L()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LE1/y;->H:Z

    invoke-virtual {p0}, Ll4/a;->c0()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ll4/a;->b0:Ljava/util/List;

    sget-object v0, Lio/tripovan/voltage/App;->d:LT3/a;

    const-string v0, "kEexjTMuUw==\n"

    const-string v1, "rDTU+R4RbbY=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public final P(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string p2, "PcQcgg==\n"

    const-string v0, "S6159dbqCfg=\n"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ll4/a;->c0()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ll4/a;->b0:Ljava/util/List;

    sget-object p1, Lio/tripovan/voltage/App;->d:LT3/a;

    const-string p1, "kEexjTMuUw==\n"

    const-string p2, "rDTU+R4RbbY=\n"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance p1, Lk4/h;

    iget-object p2, p0, Ll4/a;->b0:Ljava/util/List;

    invoke-virtual {p0}, LE1/y;->q()LE1/Z;

    move-result-object v0

    const-string v1, "v1gPBf1mwK2xWx4w7WDbhJdKFTbmK5nP9hQ=\n"

    const-string v2, "2D17U5QDt+E=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p1, p2, v0, p0}, Lk4/h;-><init>(Ljava/util/List;LE1/Z;Ll4/a;)V

    iget-object p2, p0, Ll4/a;->a0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LS1/C;)V

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, LE1/y;->U()Landroid/content/Context;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LS1/M;)V

    :cond_0
    return-void
.end method

.method public abstract c0()Ljava/util/List;
.end method
