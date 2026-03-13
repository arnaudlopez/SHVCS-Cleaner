.class public final LW3/g;
.super Lw4/i;
.source "SourceFile"

# interfaces
.implements LC4/e;


# instance fields
.field public h:I

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:LD4/p;


# direct methods
.method public constructor <init>(Ljava/lang/String;LD4/p;Lu4/d;)V
    .locals 0

    iput-object p1, p0, LW3/g;->i:Ljava/lang/String;

    iput-object p2, p0, LW3/g;->j:LD4/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lw4/i;-><init>(ILu4/d;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lu4/d;)Lu4/d;
    .locals 2

    new-instance p1, LW3/g;

    iget-object v0, p0, LW3/g;->i:Ljava/lang/String;

    iget-object v1, p0, LW3/g;->j:LD4/p;

    invoke-direct {p1, v0, v1, p2}, LW3/g;-><init>(Ljava/lang/String;LD4/p;Lu4/d;)V

    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM4/u;

    check-cast p2, Lu4/d;

    invoke-virtual {p0, p1, p2}, LW3/g;->b(Ljava/lang/Object;Lu4/d;)Lu4/d;

    move-result-object p1

    check-cast p1, LW3/g;

    sget-object p2, Lq4/n;->a:Lq4/n;

    invoke-virtual {p1, p2}, LW3/g;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lv4/a;->d:Lv4/a;

    iget v1, p0, LW3/g;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ll2/a;->f0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "VB28vqx7jlgQDrWh+WKEXxcetbTjfYRYEBW+pONkhF8XC7mm5C+CF0UTpablYYQ=\n"

    const-string v1, "N3zQ0owP4Xg=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Ll2/a;->f0(Ljava/lang/Object;)V

    const-string p1, "els=\n"

    const-string v1, "Tm9wDJf0iYc=\n"

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, LW3/g;->i:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LW3/g;->j:LD4/p;

    iput-boolean v2, p1, LD4/p;->d:Z

    :cond_2
    const-string p1, "JgZrBO5x\n"

    const-string v3, "EUBbMNxD7Ek=\n"

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lio/tripovan/voltage/App;->d:LT3/a;

    invoke-static {}, LT3/a;->e()Lio/tripovan/voltage/App;

    const-string p1, "62eytv800k7LeqX4vDrOTw==\n"

    const-string v1, "vxLA2N9bvG4=\n"

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput v2, p0, LW3/g;->h:I

    invoke-static {p1, p0}, Lio/tripovan/voltage/App;->i(Ljava/lang/String;Lw4/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lq4/n;->a:Lq4/n;

    return-object p1
.end method
