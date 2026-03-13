.class public final Lb4/f;
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

    const-string v0, "25FNESvUTQX/gWoRVZMGXJQ=\n"

    const-string v1, "vfgjdX29KHI=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lb4/f;->g:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a(Lt2/g;Lv2/c;)V
    .locals 5

    const-string v0, "mg==\n"

    const-string v1, "/yE1AzIPR9g=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "BqqzPcy7MGYa\n"

    const-string v1, "bsPUVaDSVw4=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, Lb4/f;->g:Landroid/widget/TextView;

    sget-object v1, Lio/tripovan/voltage/App;->d:LT3/a;

    sget-object v1, Lio/tripovan/voltage/App;->p:LX3/h;

    if-eqz v1, :cond_0

    iget-wide v1, v1, LX3/h;->c:J

    invoke-static {}, LT3/a;->c()LQ2/g;

    invoke-static {v1, v2}, LQ2/g;->q(J)J

    move-result-wide v1

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "K"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-super {p0, p1, p2}, Ls2/g;->a(Lt2/g;Lv2/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
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
