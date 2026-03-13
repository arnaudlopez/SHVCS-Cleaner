.class public final synthetic Ld4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC4/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lio/tripovan/voltage/ui/control/functions/ChargeControlFragment;


# direct methods
.method public synthetic constructor <init>(Lio/tripovan/voltage/ui/control/functions/ChargeControlFragment;I)V
    .locals 0

    iput p2, p0, Ld4/k;->d:I

    iput-object p1, p0, Ld4/k;->e:Lio/tripovan/voltage/ui/control/functions/ChargeControlFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-wide v0, 0x408f400000000000L    # 1000.0

    const/4 v2, 0x1

    sget-object v3, Lq4/n;->a:Lq4/n;

    const/4 v4, 0x4

    const/4 v5, 0x0

    iget-object v6, p0, Ld4/k;->e:Lio/tripovan/voltage/ui/control/functions/ChargeControlFragment;

    iget v7, p0, Ld4/k;->d:I

    packed-switch v7, :pswitch_data_0

    check-cast p1, Ljava/lang/Double;

    const-string v0, "Jsl16jjn\n"

    const-string v1, "UqEcmRzXRxQ=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, v6, Lio/tripovan/voltage/ui/control/functions/ChargeControlFragment;->a0:LE3/l;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object v0, v0, LE3/l;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lio/tripovan/voltage/ui/control/functions/ChargeControlFragment;->a0:LE3/l;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    const-string v1, "r9WdbA==\n"

    const-string v4, "ivuvCnxTNew=\n"

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v4, "dKyQeW8d9aw87cs=\n"

    const-string v5, "EsPiFA5p3YI=\n"

    invoke-static {p1, v2, v1, v4, v5}, LA0/S;->r([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, LE3/l;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p1, v6, Lio/tripovan/voltage/ui/control/functions/ChargeControlFragment;->a0:LE3/l;

    invoke-static {p1}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object p1, p1, LE3/l;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-object v3

    :pswitch_0
    check-cast p1, Ljava/lang/Double;

    const-string v0, "F0HI88TQ\n"

    const-string v1, "YymhgODgGRQ=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v0, v6, Lio/tripovan/voltage/ui/control/functions/ChargeControlFragment;->a0:LE3/l;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object v0, v0, LE3/l;->g:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lio/tripovan/voltage/ui/control/functions/ChargeControlFragment;->a0:LE3/l;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    const-string v1, "iDfKTw==\n"

    const-string v4, "rRn6KZZbisQ=\n"

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lio/tripovan/voltage/App;->d:LT3/a;

    invoke-static {}, LT3/a;->c()LQ2/g;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, LQ2/g;->p(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v4, "kALIz5QQJz3YQ5M=\n"

    const-string v5, "9m26ovVkDxM=\n"

    invoke-static {p1, v2, v1, v4, v5}, LA0/S;->r([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, LE3/l;->g:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v6, Lio/tripovan/voltage/ui/control/functions/ChargeControlFragment;->a0:LE3/l;

    invoke-static {p1}, LD4/j;->b(Ljava/lang/Object;)V

    invoke-static {}, LT3/a;->c()LQ2/g;

    invoke-static {}, LQ2/g;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, LE3/l;->h:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object p1, v6, Lio/tripovan/voltage/ui/control/functions/ChargeControlFragment;->a0:LE3/l;

    invoke-static {p1}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object p1, p1, LE3/l;->g:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-object v3

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    const-string v0, "St8Y3t+z\n"

    const-string v1, "PrdxrfuD8Tk=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    iget-object v0, v6, Lio/tripovan/voltage/ui/control/functions/ChargeControlFragment;->a0:LE3/l;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object v0, v0, LE3/l;->i:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :try_start_0
    iget-object v0, v6, Lio/tripovan/voltage/ui/control/functions/ChargeControlFragment;->a0:LE3/l;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object v0, v0, LE3/l;->i:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    sget-object v0, Ln4/l;->a:Ljava/io/File;

    const-string v0, "+yTDdyiU\n"

    const-string v1, "mEyiBU/x6Qc=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroid/support/v4/media/session/b;->h0(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, La/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object p1, v6, Lio/tripovan/voltage/ui/control/functions/ChargeControlFragment;->a0:LE3/l;

    invoke-static {p1}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object p1, p1, LE3/l;->i:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-object v3

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    const-string v0, "uBZjCIVh\n"

    const-string v1, "zH4Ke6FRQEY=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    iget-object v0, v6, Lio/tripovan/voltage/ui/control/functions/ChargeControlFragment;->a0:LE3/l;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object v0, v0, LE3/l;->l:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :try_start_1
    iget-object v0, v6, Lio/tripovan/voltage/ui/control/functions/ChargeControlFragment;->a0:LE3/l;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object v0, v0, LE3/l;->l:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    sget-object v0, Ln4/l;->a:Ljava/io/File;

    const-string v0, "HnF8nvkP\n"

    const-string v1, "fRkd7J5qPKA=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroid/support/v4/media/session/b;->h0(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, La/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    iget-object p1, v6, Lio/tripovan/voltage/ui/control/functions/ChargeControlFragment;->a0:LE3/l;

    invoke-static {p1}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object p1, p1, LE3/l;->l:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-object v3

    :pswitch_3
    check-cast p1, Ljava/lang/Double;

    const-string v7, "Vp5dtGHo\n"

    const-string v8, "IvY0x0XYw8M=\n"

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    iget-object v4, v6, Lio/tripovan/voltage/ui/control/functions/ChargeControlFragment;->a0:LE3/l;

    invoke-static {v4}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object v4, v4, LE3/l;->c:Ljava/lang/Object;

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v6, Lio/tripovan/voltage/ui/control/functions/ChargeControlFragment;->a0:LE3/l;

    invoke-static {v4}, LD4/j;->b(Ljava/lang/Object;)V

    const-string v5, "amQ+pA==\n"

    const-string v6, "T0oMwlb5Tpw=\n"

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    div-double/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "bVhaHtVHFxslGQE=\n"

    const-string v1, "Czcoc7QzPzU=\n"

    invoke-static {p1, v2, v5, v0, v1}, LA0/S;->r([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v4, LE3/l;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_4
    iget-object p1, v6, Lio/tripovan/voltage/ui/control/functions/ChargeControlFragment;->a0:LE3/l;

    invoke-static {p1}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object p1, p1, LE3/l;->c:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    return-object v3

    :pswitch_4
    check-cast p1, Ljava/lang/Double;

    const-string v7, "t3ehOABN\n"

    const-string v8, "wx/ISyR9BSE=\n"

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    iget-object v4, v6, Lio/tripovan/voltage/ui/control/functions/ChargeControlFragment;->a0:LE3/l;

    invoke-static {v4}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object v4, v4, LE3/l;->d:Ljava/lang/Object;

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v6, Lio/tripovan/voltage/ui/control/functions/ChargeControlFragment;->a0:LE3/l;

    invoke-static {v4}, LD4/j;->b(Ljava/lang/Object;)V

    const-string v5, "f9lDKg==\n"

    const-string v6, "WvdxTFQ+iGg=\n"

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    div-double/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "slIcN25T/Ij6E0c=\n"

    const-string v1, "1D1uWg8n1KY=\n"

    invoke-static {p1, v2, v5, v0, v1}, LA0/S;->r([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v4, LE3/l;->d:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_5
    iget-object p1, v6, Lio/tripovan/voltage/ui/control/functions/ChargeControlFragment;->a0:LE3/l;

    invoke-static {p1}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object p1, p1, LE3/l;->d:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    return-object v3

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    const-string v0, "Njcw82BB\n"

    const-string v1, "Ql9ZgERxhvE=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_b

    iget-object v0, v6, Lio/tripovan/voltage/ui/control/functions/ChargeControlFragment;->a0:LE3/l;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object v0, v0, LE3/l;->e:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lio/tripovan/voltage/ui/control/functions/ChargeControlFragment;->a0:LE3/l;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v5, 0x7f0602d6

    if-nez v1, :cond_6

    const-string p1, "Rhm5bw==\n"

    const-string v1, "CHbXCkfxcis=\n"

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, v6, Lio/tripovan/voltage/ui/control/functions/ChargeControlFragment;->a0:LE3/l;

    invoke-static {v1}, LD4/j;->b(Ljava/lang/Object;)V

    invoke-virtual {v6}, LE1/y;->U()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Le1/b;->a(Landroid/content/Context;I)I

    move-result v2

    iget-object v1, v1, LE3/l;->e:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_6

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_7

    const-string p1, "gqAMI7WRlw==\n"

    const-string v1, "1cFlV9z/8Ho=\n"

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, v6, Lio/tripovan/voltage/ui/control/functions/ChargeControlFragment;->a0:LE3/l;

    invoke-static {v1}, LD4/j;->b(Ljava/lang/Object;)V

    invoke-virtual {v6}, LE1/y;->U()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Le1/b;->a(Landroid/content/Context;I)I

    move-result v2

    iget-object v1, v1, LE3/l;->e:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_6

    :cond_7
    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_8

    const-string p1, "jI3MPiCQDUQ=\n"

    const-string v1, "z+WtTEf5YyM=\n"

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, v6, Lio/tripovan/voltage/ui/control/functions/ChargeControlFragment;->a0:LE3/l;

    invoke-static {v1}, LD4/j;->b(Ljava/lang/Object;)V

    invoke-virtual {v6}, LE1/y;->U()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f060367

    invoke-static {v2, v4}, Le1/b;->a(Landroid/content/Context;I)I

    move-result v2

    iget-object v1, v1, LE3/l;->e:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_6

    :cond_8
    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_9

    const-string p1, "RWh2bHbwn4Y=\n"

    const-string v1, "BgcbHBqV6+M=\n"

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, v6, Lio/tripovan/voltage/ui/control/functions/ChargeControlFragment;->a0:LE3/l;

    invoke-static {v1}, LD4/j;->b(Ljava/lang/Object;)V

    invoke-virtual {v6}, LE1/y;->U()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f06035c

    invoke-static {v2, v4}, Le1/b;->a(Landroid/content/Context;I)I

    move-result v2

    iget-object v1, v1, LE3/l;->e:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_6

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v4, :cond_a

    const-string p1, "sLhLXXM=\n"

    const-string v1, "9co5MgGvT/8=\n"

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, v6, Lio/tripovan/voltage/ui/control/functions/ChargeControlFragment;->a0:LE3/l;

    invoke-static {v1}, LD4/j;->b(Ljava/lang/Object;)V

    invoke-virtual {v6}, LE1/y;->U()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f0602e8

    invoke-static {v2, v4}, Le1/b;->a(Landroid/content/Context;I)I

    move-result v2

    iget-object v1, v1, LE3/l;->e:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_6

    :cond_a
    const-string p1, ""

    :goto_6
    iget-object v0, v0, LE3/l;->e:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_b
    iget-object p1, v6, Lio/tripovan/voltage/ui/control/functions/ChargeControlFragment;->a0:LE3/l;

    invoke-static {p1}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object p1, p1, LE3/l;->e:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    return-object v3

    :pswitch_6
    check-cast p1, Ljava/lang/Double;

    const-string v0, "IrcRCANg\n"

    const-string v1, "Vt94eydQhvA=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_c

    iget-object v0, v6, Lio/tripovan/voltage/ui/control/functions/ChargeControlFragment;->a0:LE3/l;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object v0, v0, LE3/l;->j:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lio/tripovan/voltage/ui/control/functions/ChargeControlFragment;->a0:LE3/l;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    const-string v1, "7jIy7Q==\n"

    const-string v4, "yxwDi1g064Q=\n"

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v4, "FqRA3FyY82te5Rs=\n"

    const-string v5, "cMsysT3s20U=\n"

    invoke-static {p1, v2, v1, v4, v5}, LA0/S;->r([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, LE3/l;->j:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_c
    iget-object p1, v6, Lio/tripovan/voltage/ui/control/functions/ChargeControlFragment;->a0:LE3/l;

    invoke-static {p1}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object p1, p1, LE3/l;->j:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    return-object v3

    :pswitch_7
    check-cast p1, Ljava/lang/Double;

    const-string v0, "i0EOA1W3\n"

    const-string v1, "/ylncHGH5xE=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_d

    iget-object v0, v6, Lio/tripovan/voltage/ui/control/functions/ChargeControlFragment;->a0:LE3/l;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object v0, v0, LE3/l;->k:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lio/tripovan/voltage/ui/control/functions/ChargeControlFragment;->a0:LE3/l;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    const-string v1, "2vaPoA==\n"

    const-string v4, "/9i+xnOj7Eg=\n"

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v4, "phirUdgB7A7uWfA=\n"

    const-string v5, "wHfZPLl1xCA=\n"

    invoke-static {p1, v2, v1, v4, v5}, LA0/S;->r([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, LE3/l;->k:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_d
    iget-object p1, v6, Lio/tripovan/voltage/ui/control/functions/ChargeControlFragment;->a0:LE3/l;

    invoke-static {p1}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object p1, p1, LE3/l;->k:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
