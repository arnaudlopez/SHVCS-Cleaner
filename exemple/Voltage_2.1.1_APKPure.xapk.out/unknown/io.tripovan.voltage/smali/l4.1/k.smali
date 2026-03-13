.class public final Ll4/k;
.super Ll4/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll4/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final c0()Ljava/util/List;
    .locals 9

    sget-object v0, Lio/tripovan/voltage/App;->d:LT3/a;

    new-instance v1, Ll4/f;

    sget-object v3, Lio/tripovan/voltage/App;->a0:LW3/l;

    const-string v0, "sankeJk6QSGRltg=\n"

    const-string v2, "wduLG/xJMnU=\n"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "HFdFRtbdt3A8aHkNmvg=\n"

    const-string v2, "bCUqJbOuxCQ=\n"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, LW3/l;

    const/4 v8, 0x6

    invoke-direct/range {v1 .. v8}, Ll4/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v1}, Landroid/support/v4/media/session/b;->G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LT3/a;->i(Ljava/util/List;)V

    new-instance v0, LY3/a;

    sget-object v1, Lio/tripovan/voltage/App;->h:LT3/q;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, LT3/q;->S0:Lk4/d;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "yVMEVT4WHAjJSRwZfBBdBcZVHBlqGl0IyEhFV2sZEUbTXxhcPhwSSNNUAUlxAxwIiVAHVWoUGgOJ\nUwEXchwLA4lvBk9/GRQCxlINWHwZGCrOUA19fwEcWsxJHFV3G1MnyV9W\n"

    const-string v4, "pyZoOR51fWY=\n"

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LD4/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LT3/a;->c()LQ2/g;

    invoke-static {}, LQ2/g;->m()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, LY3/a;-><init>(Lk4/d;Ljava/lang/String;)V

    new-instance v1, LY3/a;

    sget-object v3, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz v3, :cond_1

    iget-object v3, v3, LT3/q;->U0:Lk4/d;

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    const-string v4, "UYDMqxQ40mpRmtTnVj6TZ16G1OdANJNqUJuNqUE33yRLjNCiFDLcKkuHybdbLdJqEYPPq0A61GER\ngMnpWDLFYRG8zrFVN9pgXoHFplY31khWg8WDVS/SOFSa1KtdNZ1FUYye\n"

    const-string v5, "P/WgxzRbswQ=\n"

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, LD4/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LT3/a;->c()LQ2/g;

    invoke-static {}, LQ2/g;->m()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, LY3/a;-><init>(Lk4/d;Ljava/lang/String;)V

    new-instance v3, LY3/a;

    sget-object v4, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz v4, :cond_2

    iget-object v4, v4, LT3/q;->T0:Lk4/d;

    goto :goto_2

    :cond_2
    move-object v4, v2

    :goto_2
    const-string v5, "H47ekEpfGmsflMbcCFlbZhCIxtweU1trHpWfkh9QFyUFgsKZSlUUKwWJ24wFShprX43dkB5dHGBf\njtvSBlUNYF+y3IoLUBJhEI/XnQhQHkkYjde4C0gaORqUxpADUlVEH4KM\n"

    const-string v6, "cfuy/Go8ewU=\n"

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LD4/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LT3/a;->c()LQ2/g;

    invoke-static {}, LQ2/g;->m()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, LY3/a;-><init>(Lk4/d;Ljava/lang/String;)V

    new-instance v4, LY3/a;

    sget-object v5, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz v5, :cond_3

    iget-object v2, v5, LT3/q;->V0:Lk4/d;

    :cond_3
    const-string v5, "PrmLzYG3jYo+o5OBw7HMhzG/k4HVu8yKP6LKz9S4gMQktZfEgb2DyiS+jtHOoo2KfrqIzdW1i4F+\nuY6Pzb2agX6FidfAuIWAMbiCwMO4iag5uoLlwKCN2Dujk83IusKlPrXZ\n"

    const-string v6, "UMznoaHU7OQ=\n"

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, LD4/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LT3/a;->c()LQ2/g;

    invoke-static {}, LQ2/g;->m()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v2, v5}, LY3/a;-><init>(Lk4/d;Ljava/lang/String;)V

    filled-new-array {v0, v1, v3, v4}, [LY3/a;

    move-result-object v0

    invoke-static {v0}, Lr4/k;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
