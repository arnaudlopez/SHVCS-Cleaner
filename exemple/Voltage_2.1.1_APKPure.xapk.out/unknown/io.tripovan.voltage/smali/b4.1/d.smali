.class public final Lb4/d;
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

    const-string v0, "6OtpEZQDZ6zM+04R6kQs9ac=\n"

    const-string v1, "joIHdcJqAts=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lb4/d;->g:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a(Lt2/g;Lv2/c;)V
    .locals 3

    const-string v0, "Cw==\n"

    const-string v1, "btZRj2Y1faI=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "KkF/CflJvwc2\n"

    const-string v1, "QigYYZUg2G8=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, Lb4/d;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lt2/g;->a()F

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, LB2/g;->d(IF)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
