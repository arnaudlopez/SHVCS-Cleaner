.class public final synthetic Lc4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lio/tripovan/voltage/ui/control/AdvancedControlFragment;


# direct methods
.method public synthetic constructor <init>(Lio/tripovan/voltage/ui/control/AdvancedControlFragment;I)V
    .locals 0

    iput p2, p0, Lc4/a;->d:I

    iput-object p1, p0, Lc4/a;->e:Lio/tripovan/voltage/ui/control/AdvancedControlFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    const/4 p1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lc4/a;->e:Lio/tripovan/voltage/ui/control/AdvancedControlFragment;

    iget v4, p0, Lc4/a;->d:I

    packed-switch v4, :pswitch_data_0

    const-string p1, "VA3/Vedq\n"

    const-string v0, "IGWWJsNaiiQ=\n"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lio/tripovan/voltage/App;->d:LT3/a;

    sget-object p1, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz p1, :cond_0

    iget-object p1, p1, LT3/q;->d1:Lk4/d;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lk4/d;->c:Landroidx/lifecycle/B;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :cond_0
    if-eqz v2, :cond_2

    sget-object p1, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz p1, :cond_1

    sget-object v0, Ln4/k;->a:Ln4/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ln4/k;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, LT3/q;->e(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LT3/a;->b()LK2/c;

    move-result-object p1

    invoke-virtual {v3}, LE1/y;->T()Lh/k;

    move-result-object v0

    const-string v1, "RvcxIHjXFgxX5ikjeNEKZRq8bnw=\n"

    const-string v2, "NJJAVRGlc00=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1, v0}, LK2/c;->c(Lh/k;)V

    goto :goto_0

    :cond_2
    new-instance v3, Lc4/d;

    sget-object v5, Lio/tripovan/voltage/App;->a0:LW3/l;

    const-string p1, "Z8XrDURnytRl3vEcRHHu82Xe4As=\n"

    const-string v0, "BKqFeTYIppY=\n"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string p1, "myyMmTU+6cCZN5aINSjN55k3h59veNM=\n"

    const-string v0, "+EPi7UdRhYI=\n"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-class v6, LW3/l;

    const/4 v10, 0x1

    invoke-direct/range {v3 .. v10}, Lc4/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v3}, Landroid/support/v4/media/session/b;->G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LT3/a;->h(Ljava/util/List;)V

    :goto_0
    return-void

    :pswitch_0
    const-string p1, "NlkJHH54\n"

    const-string v0, "QjFgb1pIrjU=\n"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lio/tripovan/voltage/App;->d:LT3/a;

    sget-object p1, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz p1, :cond_3

    iget-object p1, p1, LT3/q;->d1:Lk4/d;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lk4/d;->c:Landroidx/lifecycle/B;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :cond_3
    if-eqz v2, :cond_5

    sget-object p1, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz p1, :cond_4

    sget-object v0, Ln4/k;->a:Ln4/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ln4/k;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, LT3/q;->e(Ljava/lang/String;)V

    :cond_4
    invoke-static {}, LT3/a;->b()LK2/c;

    move-result-object p1

    invoke-virtual {v3}, LE1/y;->T()Lh/k;

    move-result-object v0

    const-string v1, "8ZL5ehd5uUjgg+F5F3+lIa3ZpiY=\n"

    const-string v2, "g/eID34L3Ak=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1, v0}, LK2/c;->c(Lh/k;)V

    goto :goto_1

    :cond_5
    new-instance v3, Lc4/d;

    sget-object v5, Lio/tripovan/voltage/App;->a0:LW3/l;

    const-string p1, "PSAOn4ovGG4/OxSOijkkWTM/\n"

    const-string v0, "Xk9g6/hAdCw=\n"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string p1, "aOLCpochrJ5q+di3hzeQqWb9hPuj\n"

    const-string v0, "C42s0vVOwNw=\n"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-class v6, LW3/l;

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, Lc4/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v3}, Landroid/support/v4/media/session/b;->G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LT3/a;->h(Ljava/util/List;)V

    :goto_1
    return-void

    :pswitch_1
    const-string p1, "x1qovr5i\n"

    const-string v0, "szLBzZpSHq8=\n"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lio/tripovan/voltage/App;->d:LT3/a;

    sget-object p1, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz p1, :cond_6

    iget-object p1, p1, LT3/q;->d1:Lk4/d;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lk4/d;->c:Landroidx/lifecycle/B;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :cond_6
    if-eqz v2, :cond_8

    sget-object p1, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz p1, :cond_7

    sget-object v0, Ln4/k;->a:Ln4/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ln4/k;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, LT3/q;->e(Ljava/lang/String;)V

    :cond_7
    invoke-static {}, LT3/a;->b()LK2/c;

    move-result-object p1

    invoke-virtual {v3}, LE1/y;->T()Lh/k;

    move-result-object v0

    const-string v1, "WElfelDPZ2lJWEd5UMl7AAQCACY=\n"

    const-string v2, "KiwuDzm9Aig=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1, v0}, LK2/c;->c(Lh/k;)V

    goto :goto_2

    :cond_8
    new-instance v3, LA0/q;

    sget-object v5, Lio/tripovan/voltage/App;->a0:LW3/l;

    const-string p1, "XNrhY8o8br9Kx+FY1hBjhlrH7g==\n"

    const-string v0, "P7WPF7hTAus=\n"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string p1, "fRmmnI4GQmNrBKankipPWnsEqcDVPw==\n"

    const-string v0, "HnbI6PxpLjc=\n"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-class v6, LW3/l;

    const/16 v10, 0x1c

    invoke-direct/range {v3 .. v10}, LA0/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v3}, Landroid/support/v4/media/session/b;->G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LT3/a;->h(Ljava/util/List;)V

    :goto_2
    return-void

    :pswitch_2
    const-string p1, "5MKkOupM\n"

    const-string v0, "kKrNSc58fiQ=\n"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean p1, Lio/tripovan/voltage/App;->Y:Z

    if-eqz p1, :cond_9

    invoke-virtual {v3}, LE1/y;->U()Landroid/content/Context;

    move-result-object p1

    const-string v0, "FEQ4m8C1670JTz2L0bOm0EgPYA==\n"

    const-string v1, "ZiFJ7qnHjv4=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "GiHmY427Zxkiaet53rxiFDdp+2LMqmgcLWn8ecqifVUhJ69kxakuFiI8/GTIvi4TITuvcY2/Zho8\nPa9gyL5nGipp4HaNuGcYK2evRMWpLhYvO6992L96VSwsr2TYvmAQKmnAXg==\n"

    const-string v1, "TkmPEK3MDnU=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LL2/a;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LL2/a;-><init>(I)V

    invoke-static {p1, v0, v1}, LY2/a;->Y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v3}, LE1/y;->U()Landroid/content/Context;

    move-result-object p1

    const-string v0, "QZxP4xCFaPZcl0rzAYMlmx3XFw==\n"

    const-string v2, "M/k+lnn3DbU=\n"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "ikTTnxIXvFqjX8OfEhK3XqBFgZkSBa1Lo0TUmRIljxaQaujNRR6xWLsLz54SBL1KpkLUiFZWrFTz\nSsWOVwWrG6dDz54SEK1VsF/PglxY+GuhTtWeEiSNdfNfyc1EH71M81nDjl0btV69T8OJEhe8WqNf\nw59B\n"

    const-string v2, "0yum7TJ22Ds=\n"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lc4/b;

    invoke-direct {v2, v3, v1}, Lc4/b;-><init>(Lio/tripovan/voltage/ui/control/AdvancedControlFragment;I)V

    invoke-static {p1, v0, v2}, LY2/a;->Y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    :goto_3
    return-void

    :pswitch_3
    const-string p1, "Running procedure: "

    const-string v4, "zmFuWivw\n"

    const-string v5, "ugkHKQ/ASkw=\n"

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, Lio/tripovan/voltage/ui/control/AdvancedControlFragment;->a0:LZ3/a;

    invoke-static {v3}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object v3, v3, LZ3/a;->i:Landroid/widget/TextView;

    check-cast v3, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v3}, Ln/v;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lio/tripovan/voltage/App;->d:LT3/a;

    sget-object v4, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz v4, :cond_a

    iget-object v4, v4, LT3/q;->d:Lk4/d;

    if-eqz v4, :cond_a

    iget-object v4, v4, Lk4/d;->c:Landroidx/lifecycle/B;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_4

    :cond_a
    const/4 v4, 0x0

    :goto_4
    if-nez v4, :cond_b

    sget-object p1, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz p1, :cond_e

    const-string v0, "rBv6Mh0i6+SdFfc5FzLr44YO/DMHIuvCpjQ=\n"

    const-string v1, "73qUXHJWy5Q=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LT3/q;->e(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_b
    :try_start_0
    sget-object v5, Ln4/m;->a:Ln4/m;

    invoke-static {v3}, LL4/c;->G0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Ln4/m;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\n"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, LL4/c;->B0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v4, v1, :cond_c

    sget-object p1, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz p1, :cond_e

    const-string v0, "VPCYTiEvEQ==\n"

    const-string v1, "EYLqIVMPISE=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LT3/q;->e(Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v3, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    const-string v1, "ifvZq5195A==\n"

    const-string v4, "tYi837BC2gY=\n"

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lio/tripovan/voltage/App;->D:Ljava/util/List;

    sget-object v0, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz v0, :cond_d

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LT3/q;->e(Ljava/lang/String;)V

    :cond_d
    new-instance v1, LA0/q;

    sget-object v3, Lio/tripovan/voltage/App;->a0:LW3/l;

    const-string p1, "nkKZEPE91+GIQoUl\n"

    const-string v0, "7Df3QINStIQ=\n"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string p1, "9eI14eoqvejj4inUsGyI\n"

    const-string v0, "h5dbsZhF3o0=\n"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-class v4, LW3/l;

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1a

    invoke-direct/range {v1 .. v8}, LA0/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v1}, Landroid/support/v4/media/session/b;->G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LT3/a;->j(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_e
    :goto_5
    return-void

    :pswitch_4
    const-string p1, "/JMjz18/\n"

    const-string v0, "iPtKvHsPeQw=\n"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lio/tripovan/voltage/App;->d:LT3/a;

    sget-object p1, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz p1, :cond_f

    iget-object p1, p1, LT3/q;->d1:Lk4/d;

    if-eqz p1, :cond_f

    iget-object p1, p1, Lk4/d;->c:Landroidx/lifecycle/B;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :cond_f
    if-eqz v2, :cond_11

    sget-object p1, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz p1, :cond_10

    sget-object v0, Ln4/k;->a:Ln4/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ln4/k;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, LT3/q;->e(Ljava/lang/String;)V

    :cond_10
    invoke-static {}, LT3/a;->b()LK2/c;

    move-result-object p1

    invoke-virtual {v3}, LE1/y;->T()Lh/k;

    move-result-object v0

    const-string v1, "uuT0dBnJAQWr9ex3Gc8dbOavqyg=\n"

    const-string v2, "yIGFAXC7ZEQ=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1, v0}, LK2/c;->c(Lh/k;)V

    goto :goto_6

    :cond_11
    new-instance v3, LA0/q;

    sget-object v5, Lio/tripovan/voltage/App;->a0:LW3/l;

    const-string p1, "dCQZO0Fk2LhjNQMzUGvZv3QmDw==\n"

    const-string v0, "BkFqXjUosd4=\n"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string p1, "hxfxLTeoiNiQBuslJqeJ34cV52Bqsg==\n"

    const-string v0, "9XKCSEPk4b4=\n"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-class v6, LW3/l;

    const/16 v10, 0x19

    invoke-direct/range {v3 .. v10}, LA0/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v3}, Landroid/support/v4/media/session/b;->G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LT3/a;->j(Ljava/util/List;)V

    :goto_6
    return-void

    :pswitch_5
    const-string p1, "4c26yRUZ\n"

    const-string v0, "laXTujEprmw=\n"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lio/tripovan/voltage/App;->d:LT3/a;

    sget-boolean p1, Lio/tripovan/voltage/App;->Y:Z

    if-eqz p1, :cond_15

    sget-object p1, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz p1, :cond_12

    iget-object p1, p1, LT3/q;->d1:Lk4/d;

    if-eqz p1, :cond_12

    iget-object p1, p1, Lk4/d;->c:Landroidx/lifecycle/B;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :cond_12
    if-eqz v2, :cond_14

    sget-object p1, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz p1, :cond_13

    sget-object v0, Ln4/k;->a:Ln4/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ln4/k;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, LT3/q;->e(Ljava/lang/String;)V

    :cond_13
    invoke-static {}, LT3/a;->b()LK2/c;

    move-result-object p1

    invoke-virtual {v3}, LE1/y;->T()Lh/k;

    move-result-object v0

    const-string v1, "owilb/U/kiqyGb1s9TmOQ/9D+jM=\n"

    const-string v2, "0W3UGpxN92s=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1, v0}, LK2/c;->c(Lh/k;)V

    goto :goto_7

    :cond_14
    new-instance v3, Lc4/d;

    sget-object v5, Lio/tripovan/voltage/App;->a0:LW3/l;

    const-string p1, "xvAi74Sond7Y4CLvgKg=\n"

    const-string v0, "tJVRm+Xa6Z0=\n"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string p1, "ItI2lkBzTco8wjaWRHMRoAY=\n"

    const-string v0, "ULdF4iEBOYk=\n"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-class v6, LW3/l;

    const/16 v10, 0x9

    invoke-direct/range {v3 .. v10}, Lc4/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v3}, Landroid/support/v4/media/session/b;->G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LT3/a;->j(Ljava/util/List;)V

    goto :goto_7

    :cond_15
    invoke-virtual {v3}, LE1/y;->U()Landroid/content/Context;

    move-result-object p1

    const-string v0, "1hwxrawsK9XLFzS9vSpmuIpXaQ==\n"

    const-string v1, "pHlA2MVeTpY=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "u7Pvno0LS0mSqP+ejQ5ATZGyvZiNGVpYkrPomI05eAWhndTM2gJGS4r885+NGEpZl7XoiclKW0fC\nvfmPyBlcCJa085+NDFpGgajzg8NED3iQuemfjTh6ZsKo9czbA0pfwq7/j8IHQk2MuP+IjQtLSZKo\n/57e\n"

    const-string v1, "4tya7K1qLyg=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lc4/b;

    invoke-direct {v1, v3, v2}, Lc4/b;-><init>(Lio/tripovan/voltage/ui/control/AdvancedControlFragment;I)V

    invoke-static {p1, v0, v1}, LY2/a;->Y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    :goto_7
    return-void

    :pswitch_6
    const-string p1, "DPt0ZilK\n"

    const-string v1, "eJMdFQ16eYU=\n"

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lio/tripovan/voltage/App;->d:LT3/a;

    sget-boolean p1, Lio/tripovan/voltage/App;->Y:Z

    if-eqz p1, :cond_19

    sget-object p1, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz p1, :cond_16

    iget-object p1, p1, LT3/q;->d1:Lk4/d;

    if-eqz p1, :cond_16

    iget-object p1, p1, Lk4/d;->c:Landroidx/lifecycle/B;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :cond_16
    if-eqz v2, :cond_18

    sget-object p1, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz p1, :cond_17

    sget-object v0, Ln4/k;->a:Ln4/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ln4/k;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, LT3/q;->e(Ljava/lang/String;)V

    :cond_17
    invoke-static {}, LT3/a;->b()LK2/c;

    move-result-object p1

    invoke-virtual {v3}, LE1/y;->T()Lh/k;

    move-result-object v0

    const-string v1, "0MIHBUECDHHB0x8GQQQQGIyJWFk=\n"

    const-string v2, "oqd2cChwaTA=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1, v0}, LK2/c;->c(Lh/k;)V

    goto :goto_8

    :cond_18
    new-instance v3, Lc4/d;

    sget-object v5, Lio/tripovan/voltage/App;->a0:LW3/l;

    const-string p1, "iNTVaso5hcqb1c9x\n"

    const-string v0, "+rGmHqtL8Zg=\n"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string p1, "+0k6AgIPpJPoSCAZS1SG\n"

    const-string v0, "iSxJdmN90ME=\n"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-class v6, LW3/l;

    const/16 v10, 0x8

    invoke-direct/range {v3 .. v10}, Lc4/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v3}, Landroid/support/v4/media/session/b;->G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LT3/a;->j(Ljava/util/List;)V

    goto :goto_8

    :cond_19
    invoke-virtual {v3}, LE1/y;->U()Landroid/content/Context;

    move-result-object p1

    const-string v1, "0NznmhX9g2jN1+KKBPvOBYyXvw==\n"

    const-string v2, "ormW73yP5is=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "rmzSnbKT+22Hd8KdspbwaYRtgJuygep8h2zVm7KhyCG0QunP5Zr2b58jzpyygPp9gmrVivbS62PX\nYsSM94HsLINrzpyylOpilHfOgPzcv1yFZtScsqDKQtd3yM/km/p713HCjP2f8mmZZ8KLspP7bYd3\nwp3h\n"

    const-string v2, "9wOn75Lynww=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lc4/b;

    invoke-direct {v2, v3, v0}, Lc4/b;-><init>(Lio/tripovan/voltage/ui/control/AdvancedControlFragment;I)V

    invoke-static {p1, v1, v2}, LY2/a;->Y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    :goto_8
    return-void

    :pswitch_7
    const-string p1, "gH0C8kSV\n"

    const-string v0, "9BVrgWClB+M=\n"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lio/tripovan/voltage/App;->d:LT3/a;

    sget-object p1, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz p1, :cond_1a

    iget-object p1, p1, LT3/q;->d1:Lk4/d;

    if-eqz p1, :cond_1a

    iget-object p1, p1, Lk4/d;->c:Landroidx/lifecycle/B;

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :cond_1a
    if-eqz v2, :cond_1c

    sget-object p1, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz p1, :cond_1b

    sget-object v0, Ln4/k;->a:Ln4/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ln4/k;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, LT3/q;->e(Ljava/lang/String;)V

    :cond_1b
    invoke-static {}, LT3/a;->b()LK2/c;

    move-result-object p1

    invoke-virtual {v3}, LE1/y;->T()Lh/k;

    move-result-object v0

    const-string v1, "Iu+/r38CuMsz/qesfwSkon6k4PM=\n"

    const-string v2, "UIrO2hZw3Yo=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1, v0}, LK2/c;->c(Lh/k;)V

    goto :goto_9

    :cond_1c
    new-instance v3, Lc4/d;

    sget-object v5, Lio/tripovan/voltage/App;->a0:LW3/l;

    const-string p1, "zeHOTWUTgSjyzQ==\n"

    const-string v0, "v4S9OQRh9WA=\n"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string p1, "szSh8NTQ9WiMGPqt4w==\n"

    const-string v0, "wVHShLWigSA=\n"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-class v6, LW3/l;

    const/4 v10, 0x7

    invoke-direct/range {v3 .. v10}, Lc4/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v3}, Landroid/support/v4/media/session/b;->G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LT3/a;->j(Ljava/util/List;)V

    :goto_9
    return-void

    :pswitch_8
    const-string v0, "Ik5bk9O3\n"

    const-string v1, "ViYy4PeHE8g=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/tripovan/voltage/App;->d:LT3/a;

    sget-object v0, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz v0, :cond_1d

    iget-object v0, v0, LT3/q;->d1:Lk4/d;

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lk4/d;->c:Landroidx/lifecycle/B;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :cond_1d
    if-eqz v2, :cond_1f

    sget-object p1, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz p1, :cond_1e

    sget-object v0, Ln4/k;->a:Ln4/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ln4/k;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, LT3/q;->e(Ljava/lang/String;)V

    :cond_1e
    invoke-static {}, LT3/a;->b()LK2/c;

    move-result-object p1

    invoke-virtual {v3}, LE1/y;->T()Lh/k;

    move-result-object v0

    const-string v1, "9l97ij9FgHjnTmOJP0OcEaoUJNY=\n"

    const-string v2, "hDoK/1Y35Tk=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1, v0}, LK2/c;->c(Lh/k;)V

    goto :goto_a

    :cond_1f
    invoke-virtual {v3}, LE1/y;->U()Landroid/content/Context;

    move-result-object v0

    const-string v1, "mP6NkyEniHiF9YiDMCHFFcS11Q==\n"

    const-string v2, "6pv85khV7Ts=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "BBuhUEkkWMVUR6FpVDIMhldQoW1PYSvDR0PoZ0RhNclRUKFwTmEI1FpW5GFFS0qIFWHpbVJhC85a\nQO1gASMdhkBG5GABIB7SUEehdkQxGc9HRqFlUyRYwlpb5A4Sb1jyXVChYEQ3HcpaReR2UmEZ1FAV\n72tVYQrDRkXualIoGspQFedrU2EZyEwV5WVMIB/DFUHuJFguDdQVQ+RsSCIUwxVa8yRALwGGR1Dt\nZVUkHIZcRvJxRDJY0l1U9SRMIAGGVEfod0RhGcBBUPMkVDIRyFIV9WxIMljAQFvicEguFg==\n"

    const-string v2, "NTWBBCFBeKY=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LL2/a;

    invoke-direct {v2, p1}, LL2/a;-><init>(I)V

    invoke-static {v0, v1, v2}, LY2/a;->Y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    :goto_a
    return-void

    :pswitch_9
    const-string p1, "3Doyo9Cb\n"

    const-string v0, "qFJb0PSr6UM=\n"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lio/tripovan/voltage/App;->d:LT3/a;

    sget-object p1, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz p1, :cond_20

    iget-object p1, p1, LT3/q;->d1:Lk4/d;

    if-eqz p1, :cond_20

    iget-object p1, p1, Lk4/d;->c:Landroidx/lifecycle/B;

    if-eqz p1, :cond_20

    invoke-virtual {p1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :cond_20
    if-eqz v2, :cond_22

    sget-object p1, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz p1, :cond_21

    sget-object v0, Ln4/k;->a:Ln4/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ln4/k;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, LT3/q;->e(Ljava/lang/String;)V

    :cond_21
    invoke-static {}, LT3/a;->b()LK2/c;

    move-result-object p1

    invoke-virtual {v3}, LE1/y;->T()Lh/k;

    move-result-object v0

    const-string v1, "1bI8eEuuM6bEoyR7S6gvz4n5YyQ=\n"

    const-string v2, "p9dNDSLcVuc=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1, v0}, LK2/c;->c(Lh/k;)V

    goto :goto_b

    :cond_22
    new-instance v3, Lc4/d;

    sget-object v5, Lio/tripovan/voltage/App;->a0:LW3/l;

    const-string p1, "nUZIhmPdtdmDb1KFcu+p0Yo=\n"

    const-string v0, "7yM74xebwLw=\n"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string p1, "A49nVKbV9modpn1Xt+fqYhTCPWc=\n"

    const-string v0, "ceoUMdKTgw8=\n"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-class v6, LW3/l;

    const/4 v10, 0x5

    invoke-direct/range {v3 .. v10}, Lc4/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v3}, Landroid/support/v4/media/session/b;->G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LT3/a;->j(Ljava/util/List;)V

    :goto_b
    return-void

    :pswitch_a
    const-string p1, "G7XYk72z\n"

    const-string v0, "b92x4JmDPqc=\n"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lio/tripovan/voltage/App;->d:LT3/a;

    sget-object p1, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz p1, :cond_23

    iget-object p1, p1, LT3/q;->d1:Lk4/d;

    if-eqz p1, :cond_23

    iget-object p1, p1, Lk4/d;->c:Landroidx/lifecycle/B;

    if-eqz p1, :cond_23

    invoke-virtual {p1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :cond_23
    if-eqz v2, :cond_25

    sget-object p1, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz p1, :cond_24

    sget-object v0, Ln4/k;->a:Ln4/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ln4/k;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, LT3/q;->e(Ljava/lang/String;)V

    :cond_24
    invoke-static {}, LT3/a;->b()LK2/c;

    move-result-object p1

    invoke-virtual {v3}, LE1/y;->T()Lh/k;

    move-result-object v0

    const-string v1, "d6D4uoAc4jFmseC5gBr+WCvrp+Y=\n"

    const-string v2, "BcWJz+luh3A=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1, v0}, LK2/c;->c(Lh/k;)V

    goto :goto_c

    :cond_25
    new-instance v3, Lc4/d;

    sget-object v5, Lio/tripovan/voltage/App;->a0:LW3/l;

    const-string p1, "C/TZeZJC2Rwb9NhTgE/EEAv2z28=\n"

    const-string v0, "eZGqHOYMrHE=\n"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string p1, "SvnIcB8W95Fa+claDRvqnUr73mZDcdQ=\n"

    const-string v0, "OJy7FWtYgvw=\n"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-class v6, LW3/l;

    const/4 v10, 0x4

    invoke-direct/range {v3 .. v10}, Lc4/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v3}, Landroid/support/v4/media/session/b;->G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LT3/a;->j(Ljava/util/List;)V

    :goto_c
    return-void

    :pswitch_b
    const-string p1, "a09dZpVf\n"

    const-string v0, "Hyc0FbFvDAE=\n"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lio/tripovan/voltage/App;->d:LT3/a;

    sget-object p1, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz p1, :cond_26

    iget-object p1, p1, LT3/q;->d1:Lk4/d;

    if-eqz p1, :cond_26

    iget-object p1, p1, Lk4/d;->c:Landroidx/lifecycle/B;

    if-eqz p1, :cond_26

    invoke-virtual {p1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :cond_26
    if-eqz v2, :cond_28

    sget-object p1, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz p1, :cond_27

    sget-object v0, Ln4/k;->a:Ln4/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ln4/k;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, LT3/q;->e(Ljava/lang/String;)V

    :cond_27
    invoke-static {}, LT3/a;->b()LK2/c;

    move-result-object p1

    invoke-virtual {v3}, LE1/y;->T()Lh/k;

    move-result-object v0

    const-string v1, "B39BimIg+nIWblmJYibmG1s0HtY=\n"

    const-string v2, "dRow/wtSnzM=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1, v0}, LK2/c;->c(Lh/k;)V

    goto :goto_d

    :cond_28
    invoke-virtual {v3}, LE1/y;->U()Landroid/content/Context;

    move-result-object p1

    const-string v0, "liOiSjJsX+aLKKdaI2oSi8po+g==\n"

    const-string v1, "5EbTP1seOqU=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "F2uMZg8Yllt0fZVrAFGAR3R4mXQJBcJWOyqQaBtRlEM4f5knDR+GAiNjkGtMA4dRIGWOYkwTg0E/\nKp1hGBSQAjUqmmIbUYFbN2aZdExZhFc4ZtxkBBCQRTEq0TlMFZBLIm/ccgIFi050OtwqUlGQRyRv\nnXNFUQ==\n"

    const-string v1, "VAr8B2xx4iI=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LL2/a;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LL2/a;-><init>(I)V

    invoke-static {p1, v0, v1}, LY2/a;->Y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    :goto_d
    return-void

    :pswitch_c
    const-string p1, "SZq9EeAz\n"

    const-string v0, "PfLUYsQD1nc=\n"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LE1/y;->U()Landroid/content/Context;

    move-result-object p1

    const-string v0, "vwf8QgP2c2aiDPlSEvA+C+NMpA==\n"

    const-string v1, "zWKNN2qEFiU=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "bJyvYz+uvnRMgbgtfKCieBiZr2hssvAGTYc=\n"

    const-string v1, "OOndDR/B0FQ=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LL2/a;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LL2/a;-><init>(I)V

    invoke-static {p1, v0, v1}, LY2/a;->Y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    :pswitch_d
    const-string v0, "3bvJ8ikP\n"

    const-string v1, "qdOggQ0/0wo=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/tripovan/voltage/App;->d:LT3/a;

    sget-boolean v0, Lio/tripovan/voltage/App;->Y:Z

    if-eqz v0, :cond_2c

    sget-object p1, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz p1, :cond_29

    iget-object p1, p1, LT3/q;->d1:Lk4/d;

    if-eqz p1, :cond_29

    iget-object p1, p1, Lk4/d;->c:Landroidx/lifecycle/B;

    if-eqz p1, :cond_29

    invoke-virtual {p1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :cond_29
    if-eqz v2, :cond_2b

    sget-object p1, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz p1, :cond_2a

    sget-object v0, Ln4/k;->a:Ln4/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ln4/k;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, LT3/q;->e(Ljava/lang/String;)V

    :cond_2a
    invoke-static {}, LT3/a;->b()LK2/c;

    move-result-object p1

    invoke-virtual {v3}, LE1/y;->T()Lh/k;

    move-result-object v0

    const-string v1, "c7GUs2URqthioIywZRe2sS/6y+8=\n"

    const-string v2, "AdTlxgxjz5k=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1, v0}, LK2/c;->c(Lh/k;)V

    goto :goto_e

    :cond_2b
    new-instance v3, LA0/q;

    sget-object v5, Lio/tripovan/voltage/App;->a0:LW3/l;

    const-string p1, "P7orWLoYn28luyZ4oRqW\n"

    const-string v0, "XNVFLMh38zw=\n"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string p1, "Sa5Zo3w2ltpTr1SDZzSfoQOX\n"

    const-string v0, "KsE31w5Z+ok=\n"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-class v6, LW3/l;

    const/16 v10, 0x18

    invoke-direct/range {v3 .. v10}, LA0/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v3}, Landroid/support/v4/media/session/b;->G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LT3/a;->j(Ljava/util/List;)V

    goto :goto_e

    :cond_2c
    invoke-virtual {v3}, LE1/y;->U()Landroid/content/Context;

    move-result-object v0

    const-string v1, "6DmFecwZ9KH1MoBp3R+5zLRy3Q==\n"

    const-string v2, "mlz0DKVrkeI=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "peAtnraPpYWM+z2etoqugY/hf5i2nbSUjOAqmLa9lsm/zhbM4Yaoh5SvMZ+2nKSVieYqifLOtYvc\n7juP852yxIjnMZ+2iLSKn/sxg/jA4bSO6iuftryUqtz7N8zgh6ST3P09j/mDrIGS6z2Ito+lhYz7\nPZ7l\n"

    const-string v2, "/I9Y7JbuweQ=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lc4/b;

    invoke-direct {v2, v3, p1}, Lc4/b;-><init>(Lio/tripovan/voltage/ui/control/AdvancedControlFragment;I)V

    invoke-static {v0, v1, v2}, LY2/a;->Y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    :goto_e
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
