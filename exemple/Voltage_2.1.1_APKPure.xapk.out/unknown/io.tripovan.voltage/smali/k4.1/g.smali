.class public final synthetic Lk4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/C;


# instance fields
.field public final synthetic a:Lk4/h;

.field public final synthetic b:LS1/c0;

.field public final synthetic c:LY3/a;

.field public final synthetic d:Lk4/a;


# direct methods
.method public synthetic constructor <init>(Lk4/h;LS1/c0;LY3/a;Lk4/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/g;->a:Lk4/h;

    iput-object p2, p0, Lk4/g;->b:LS1/c0;

    iput-object p3, p0, Lk4/g;->c:LY3/a;

    iput-object p4, p0, Lk4/g;->d:Lk4/a;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x1

    const-string v1, "O8ms0Los\n"

    const-string v2, "T6HFo54cvao=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lk4/g;->a:Lk4/h;

    invoke-static {v2, v1}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "jxEE8mdlCg==\n"

    const-string v2, "q3lrngMAeC0=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lk4/g;->b:LS1/c0;

    const-string v2, "QRH9dx8=\n"

    const-string v3, "ZXiJEnLaYKA=\n"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, p0, Lk4/g;->c:LY3/a;

    const-string v3, "nqxoHme1ClTemWkaYok1Ud6qcg==\n"

    const-string v4, "us8AfxXBWj0=\n"

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, p0, Lk4/g;->d:Lk4/a;

    iget-object v3, v3, Lk4/a;->w:Lcom/github/mikephil/charting/charts/LineChart;

    check-cast v1, Lk4/i;

    iget-object v4, v2, LY3/b;->a:Lk4/d;

    invoke-virtual {v4}, Lk4/d;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, LY3/b;->b:Ljava/lang/String;

    invoke-static {v1, p1, v5, v6}, Lk4/h;->m(Lk4/i;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    :try_start_0
    iput-object p1, v3, Lr2/b;->e:Lt2/f;

    const/4 v1, 0x0

    iput-boolean v1, v3, Lr2/b;->B:Z

    iput-object p1, v3, Lr2/b;->C:[Lv2/c;

    iget-object v5, v3, Lr2/b;->q:Ly2/b;

    iput-object p1, v5, Ly2/b;->e:Lv2/c;

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    sget-object p1, Lio/tripovan/voltage/App;->d:LT3/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-wide v7, Lio/tripovan/voltage/App;->C:J

    sub-long/2addr v5, v7

    long-to-float p1, v5

    sget v5, Lio/tripovan/voltage/App;->I:F

    sub-float/2addr p1, v5

    iget-object v4, v4, Lk4/d;->g:Ljava/util/ArrayList;

    new-instance v5, Lk4/b;

    invoke-direct {v5, p1}, Lk4/b;-><init>(F)V

    invoke-static {v4, v5}, Lr4/r;->u0(Ljava/util/ArrayList;LC4/c;)V

    invoke-static {v4}, Lr4/l;->O0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v4, Lt2/i;

    const-string v5, ""

    invoke-direct {v4, p1, v5}, Lt2/i;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    iget-object p1, v2, LY3/a;->e:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v4, p1}, Lt2/e;->h(I)V

    iget-object p1, v2, LY3/a;->e:Ljava/lang/Integer;

    invoke-static {p1}, LD4/j;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v4, Lt2/i;->y:I

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget p1, Ln4/n;->a:I

    sget-object v5, Ln4/n;->g:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-ne p1, v6, :cond_1

    sput v1, Ln4/n;->a:I

    :cond_1
    sget-object p1, Lio/tripovan/voltage/App;->d:LT3/a;

    invoke-static {}, LT3/a;->e()Lio/tripovan/voltage/App;

    move-result-object p1

    sget v6, Ln4/n;->a:I

    add-int/lit8 v7, v6, 0x1

    sput v7, Ln4/n;->a:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v2, LY3/a;->e:Ljava/lang/Integer;

    invoke-virtual {v4, p1}, Lt2/e;->h(I)V

    iget-object p1, v2, LY3/a;->e:Ljava/lang/Integer;

    invoke-static {p1}, LD4/j;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v4, Lt2/i;->y:I

    :goto_0
    iput-boolean v0, v4, Lt2/i;->B:Z

    const/16 p1, 0x28

    iput p1, v4, Lt2/i;->z:I

    iput-boolean v1, v4, Lt2/i;->J:Z

    iput-boolean v1, v4, Lt2/e;->k:Z

    iput v0, v4, Lt2/e;->e:I

    new-instance p1, Lt2/h;

    filled-new-array {v4}, [Lt2/i;

    move-result-object v0

    invoke-direct {p1, v0}, Lt2/d;-><init>([Lt2/e;)V

    invoke-virtual {v3, p1}, Lr2/b;->setData(Lt2/f;)V

    sget p1, Lio/tripovan/voltage/App;->I:F

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    invoke-virtual {v3, p1}, Lr2/a;->setVisibleXRangeMaximum(F)V

    :cond_2
    invoke-virtual {v3}, Lr2/a;->e()V

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    const-string v0, "3c5pj20I46/ahmmZeFjno8w=\n"

    const-string v1, "vqYI/Rkok8Y=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroid/support/v4/media/session/b;->h0(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method
