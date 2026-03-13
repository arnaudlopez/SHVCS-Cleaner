.class public final Lf4/a;
.super Ls2/g;
.source "SourceFile"


# instance fields
.field public final g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Ls2/g;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0a02fb

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "Cjsnp5Zr59MuKwCn6CysikU=\n"

    const-string v1, "bFJJw8ACgqQ=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lf4/a;->g:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a(Lt2/g;Lv2/c;)V
    .locals 8

    const-string v0, "OQ==\n"

    const-string v1, "XG+6CLNJJxo=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "UCESplAYybxM\n"

    const-string v1, "OEh1zjxxrtQ=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :try_start_0
    invoke-virtual {p1}, Lt2/g;->a()F

    move-result v0

    float-to-double v0, v0

    sget-wide v2, Lf4/c;->b:D

    sget-wide v4, Lf4/c;->c:D

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    sub-double/2addr v0, v6

    sub-double/2addr v4, v2

    mul-double/2addr v4, v0

    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    div-double/2addr v4, v0

    add-double/2addr v4, v2

    iget v0, p1, Lt2/g;->f:F

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/A;->o(I)Lf4/b;

    move-result-object v0

    iget-object v1, p0, Lf4/a;->g:Landroid/widget/TextView;

    const-string v2, "yH4dXBhBzSONDXMjXQeXeYQ1Q1AdF801mA==\n"

    const-string v3, "61t5cDhk4xA=\n"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Lf4/b;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iget v5, v0, Lf4/b;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v0, v0, Lf4/b;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v4, v5, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "l9QOJiQo5jzflVU=\n"

    const-string v3, "8bt8S0VczhI=\n"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-super {p0, p1, p2}, Ls2/g;->a(Lt2/g;Lv2/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Ln4/l;->a:Ljava/io/File;

    const-string p2, ""

    invoke-static {p1, p2}, LA0/S;->x(Ljava/lang/Exception;Ljava/lang/String;)V

    return-void
.end method

.method public getOffset()LB2/c;
    .locals 3

    new-instance v0, LB2/c;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    neg-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    neg-float v2, v2

    invoke-direct {v0, v1, v2}, LB2/c;-><init>(FF)V

    return-object v0
.end method
