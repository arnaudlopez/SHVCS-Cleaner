.class public final Lk4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJ1/a;

.field public b:LM4/i0;

.field public final c:Landroidx/lifecycle/B;

.field public d:Z

.field public e:Z

.field public f:J

.field public final g:Ljava/util/ArrayList;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(LJ1/a;)V
    .locals 2

    const-string v0, "9QKc6AernlbvOJrwOqE=\n"

    const-string v1, "g2v5n0rE+jM=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/d;->a:LJ1/a;

    new-instance p1, Landroidx/lifecycle/B;

    invoke-direct {p1}, Landroidx/lifecycle/B;-><init>()V

    iput-object p1, p0, Lk4/d;->c:Landroidx/lifecycle/B;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lk4/d;->e:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lk4/d;->g:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lk4/d;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "Ai4UIug8VA==\n"

    const-string v1, "d0B/TIdLOnA=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "SULR9w==\n"

    const-string v1, "JyO8kumxRrc=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lk4/d;->h:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    const-wide/32 v0, 0x1d4c0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lk4/d;->d(Ljava/lang/Object;Ljava/lang/Long;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Long;)V
    .locals 5

    iget-object v0, p0, Lk4/d;->c:Landroidx/lifecycle/B;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/B;->f(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    iget-object v0, p0, Lk4/d;->b:LM4/i0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LM4/b0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v0, Lk4/c;

    invoke-direct {v0, p2, p1, p0, v1}, Lk4/c;-><init>(Ljava/lang/Long;Ljava/lang/Object;Lk4/d;Lu4/d;)V

    const/4 p2, 0x3

    iget-object v2, p0, Lk4/d;->a:LJ1/a;

    invoke-static {v2, v1, v0, p2}, LM4/w;->j(LM4/u;Lu4/a;LC4/e;I)LM4/i0;

    move-result-object p2

    iput-object p2, p0, Lk4/d;->b:LM4/i0;

    :cond_1
    if-eqz p1, :cond_6

    iget-boolean p2, p0, Lk4/d;->e:Z

    if-eqz p2, :cond_6

    sget-object p2, Ln4/l;->a:Ljava/io/File;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lk4/d;->a()Ljava/lang/String;

    move-result-object p2

    const-string v2, "32K1LQ==\n"

    const-string v3, "sQPYSJYvlLI=\n"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "mRmlMMk=\n"

    const-string v3, "73jJRaw5wWc=\n"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    instance-of v2, p1, Ljava/lang/String;

    if-eqz v2, :cond_2

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_2
    instance-of v2, p1, Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    instance-of v2, p1, Ljava/lang/Number;

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long/2addr v0, v3

    mul-long/2addr v0, v3

    sget-object v3, Lio/tripovan/voltage/App;->T:Ljava/util/LinkedHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lk4/d;->f:J

    const/4 p2, 0x1

    if-nez p1, :cond_7

    move v2, p2

    goto :goto_1

    :cond_7
    instance-of v2, p1, Ljava/lang/Float;

    :goto_1
    if-nez v2, :cond_8

    instance-of v2, p1, Ljava/lang/Float;

    if-eqz v2, :cond_9

    :cond_8
    if-eqz p1, :cond_9

    new-instance v2, Lt2/g;

    sget-wide v3, Lio/tripovan/voltage/App;->C:J

    sub-long/2addr v0, v3

    long-to-float v0, v0

    move-object v1, p1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-direct {v2, v0, v1}, Lt2/g;-><init>(FF)V

    invoke-virtual {p0, v2}, Lk4/d;->e(Lt2/g;)V

    :cond_9
    if-nez p1, :cond_a

    move v0, p2

    goto :goto_2

    :cond_a
    instance-of v0, p1, Ljava/lang/Double;

    :goto_2
    if-nez v0, :cond_b

    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_c

    :cond_b
    if-eqz p1, :cond_c

    new-instance v0, Lt2/g;

    sget-object v1, Lio/tripovan/voltage/App;->d:LT3/a;

    iget-wide v1, p0, Lk4/d;->f:J

    sget-wide v3, Lio/tripovan/voltage/App;->C:J

    sub-long/2addr v1, v3

    long-to-float v1, v1

    move-object v2, p1

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-direct {v0, v1, v2}, Lt2/g;-><init>(FF)V

    invoke-virtual {p0, v0}, Lk4/d;->e(Lt2/g;)V

    :cond_c
    if-nez p1, :cond_d

    goto :goto_3

    :cond_d
    instance-of p2, p1, Ljava/lang/Integer;

    :goto_3
    if-nez p2, :cond_e

    instance-of p2, p1, Ljava/lang/Integer;

    if-eqz p2, :cond_f

    :cond_e
    if-eqz p1, :cond_f

    new-instance p2, Lt2/g;

    sget-object v0, Lio/tripovan/voltage/App;->d:LT3/a;

    iget-wide v0, p0, Lk4/d;->f:J

    sget-wide v2, Lio/tripovan/voltage/App;->C:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p2, v0, p1}, Lt2/g;-><init>(FF)V

    invoke-virtual {p0, p2}, Lk4/d;->e(Lt2/g;)V

    :cond_f
    return-void
.end method

.method public final e(Lt2/g;)V
    .locals 4

    sget-object v0, Lio/tripovan/voltage/App;->d:LT3/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lio/tripovan/voltage/App;->C:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lk4/d;->f:J

    iget-object v0, p0, Lk4/d;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
