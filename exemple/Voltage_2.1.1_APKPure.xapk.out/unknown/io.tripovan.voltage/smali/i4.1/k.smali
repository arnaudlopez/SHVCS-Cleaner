.class public final synthetic Li4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC4/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lio/tripovan/voltage/ui/dashboard/main/MainFragment;


# direct methods
.method public synthetic constructor <init>(Lio/tripovan/voltage/ui/dashboard/main/MainFragment;I)V
    .locals 0

    iput p2, p0, Li4/k;->d:I

    iput-object p1, p0, Li4/k;->e:Lio/tripovan/voltage/ui/dashboard/main/MainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x1

    sget-object v4, Lq4/n;->a:Lq4/n;

    iget-object v5, p0, Li4/k;->e:Lio/tripovan/voltage/ui/dashboard/main/MainFragment;

    iget v6, p0, Li4/k;->d:I

    packed-switch v6, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    const-string v0, "/JmrQZcY\n"

    const-string v1, "iPHCMrMoA0k=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    new-instance v0, LA1/t;

    invoke-direct {v0, p1, v2}, LA1/t;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, LA1/t;->g()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v5, Lio/tripovan/voltage/ui/dashboard/main/MainFragment;->a0:LZ3/d;

    invoke-static {v1}, LD4/j;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, LA1/t;->i()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "<b>"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "</b> \'"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    iget-object v1, v1, LZ3/d;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "hgDkqw==\n"

    const-string v2, "0G+I3xdkm2E=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "/2rC1nYc\n"

    const-string v2, "qQ+uvwJ57vY=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f0800b8

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, LA1/t;->i()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    const v0, 0x7f080144

    goto :goto_1

    :cond_2
    const v0, 0x7f080143

    :goto_1
    const-string v1, "EZ99aFZM\n"

    const-string v2, "UPINDSQt1Js=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const v0, 0x7f080077

    :cond_3
    const-string v1, "SCUy+g==\n"

    const-string v2, "CkpejmvBi/k=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "l86P+2U0+gg=\n"

    const-string v2, "1qP/nhdV100=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    const v0, 0x7f080090

    :cond_5
    const-string v1, "2Nyk\n"

    const-string v2, "nZD2oxjyPzo=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const v0, 0x7f0800ba

    :cond_6
    const-string v1, "SK2Yk475gmc=\n"

    const-string v2, "G9354eXZxzE=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const v0, 0x7f080138

    :cond_7
    iget-object p1, v5, Lio/tripovan/voltage/ui/dashboard/main/MainFragment;->a0:LZ3/d;

    invoke-static {p1}, LD4/j;->b(Ljava/lang/Object;)V

    sget-object v1, Lio/tripovan/voltage/App;->d:LT3/a;

    invoke-static {}, LT3/a;->e()Lio/tripovan/voltage/App;

    move-result-object v1

    invoke-static {v1, v0}, Le1/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object p1, p1, LZ3/d;->y:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    return-object v4

    :pswitch_0
    check-cast p1, Ljava/lang/Double;

    const-string v0, "8B5lkyBW\n"

    const-string v2, "hHYM4ARmprU=\n"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/tripovan/voltage/App;->d:LT3/a;

    sget-object v0, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz v0, :cond_9

    iget-object v0, v0, LT3/q;->a0:Lk4/d;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lk4/d;->c:Landroidx/lifecycle/B;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Double;

    :cond_9
    if-eqz p1, :cond_a

    if-eqz v1, :cond_a

    invoke-static {}, LT3/a;->c()LQ2/g;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v6, v7, v0, v1}, LQ2/g;->s(DD)Lq4/g;

    move-result-object p1

    iget-object v0, v5, Lio/tripovan/voltage/ui/dashboard/main/MainFragment;->a0:LZ3/d;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    const-string v1, "/j+M/g==\n"

    const-string v2, "2xG9mPJxX98=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lq4/g;->d:Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v6, "7IWXNM5yrm2kxMw=\n"

    const-string v7, "iurlWa8GhkM=\n"

    invoke-static {v2, v3, v1, v6, v7}, LA0/S;->r([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LZ3/d;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, Lio/tripovan/voltage/ui/dashboard/main/MainFragment;->a0:LZ3/d;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object p1, p1, Lq4/g;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LL4/c;->G0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, LZ3/d;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    return-object v4

    :pswitch_1
    check-cast p1, Ljava/lang/Double;

    const-string v0, "5enL73c5\n"

    const-string v2, "kYGinFMJ0Lc=\n"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/tripovan/voltage/App;->d:LT3/a;

    sget-object v0, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz v0, :cond_b

    iget-object v0, v0, LT3/q;->b0:Lk4/d;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lk4/d;->c:Landroidx/lifecycle/B;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Double;

    :cond_b
    if-eqz p1, :cond_c

    if-eqz v1, :cond_c

    invoke-static {}, LT3/a;->c()LQ2/g;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v6, v7, v0, v1}, LQ2/g;->t(DD)Lq4/g;

    move-result-object p1

    iget-object v0, v5, Lio/tripovan/voltage/ui/dashboard/main/MainFragment;->a0:LZ3/d;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    const-string v1, "F4JGww==\n"

    const-string v2, "Mqx3pcuIENU=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lq4/g;->d:Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v6, "vjlxA34f+8/2eCo=\n"

    const-string v7, "2FYDbh9r0+E=\n"

    invoke-static {v2, v3, v1, v6, v7}, LA0/S;->r([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LZ3/d;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, Lio/tripovan/voltage/ui/dashboard/main/MainFragment;->a0:LZ3/d;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object p1, p1, Lq4/g;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LL4/c;->G0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, LZ3/d;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    return-object v4

    :pswitch_2
    check-cast p1, Ljava/lang/Double;

    const-string v0, "UqsqYeg5\n"

    const-string v1, "JsNDEswJeZs=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_f

    iget-object v0, v5, Lio/tripovan/voltage/ui/dashboard/main/MainFragment;->a0:LZ3/d;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    const-string v1, "ektNRg==\n"

    const-string v2, "X2V9IDAlNw0=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v6, "VzBKcCk7sOkfcRE=\n"

    const-string v7, "MV84HUhPmMc=\n"

    invoke-static {v2, v3, v1, v6, v7}, LA0/S;->r([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LZ3/d;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, Lio/tripovan/voltage/ui/dashboard/main/MainFragment;->a0:LZ3/d;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    const-string v1, "Iw==\n"

    const-string v2, "Bny1+8cgNDk=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LZ3/d;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, Lio/tripovan/voltage/ui/dashboard/main/MainFragment;->a0:LZ3/d;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    const-string v1, "0SYhrg==\n"

    const-string v2, "9AgRyNAsp3k=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    sget-object p1, Lio/tripovan/voltage/App;->d:LT3/a;

    invoke-static {}, LT3/a;->c()LQ2/g;

    invoke-static {}, LQ2/g;->l()Ljava/lang/String;

    move-result-object p1

    const-string v2, "oc0UtjOGquqa9Q==\n"

    const-string v8, "9IY08VLqxoU=\n"

    invoke-static {v2, v8}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    const-wide v8, 0x401dbd664f400846L    # 7.4349605925399995

    goto :goto_2

    :cond_d
    invoke-static {}, LQ2/g;->l()Ljava/lang/String;

    move-result-object p1

    const-string v2, "ZWu68Apsn5xeSw==\n"

    const-string v8, "MDiat2sA8/M=\n"

    invoke-static {v2, v8}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    const-wide v8, 0x4021dba7e718e227L    # 8.92901537112

    goto :goto_2

    :cond_e
    const-wide v8, 0x4040e66666666666L    # 33.8

    :goto_2
    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "ezTagRNByPwzdYE=\n"

    const-string v6, "HVuo7HI14NI=\n"

    invoke-static {p1, v3, v1, v2, v6}, LA0/S;->r([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, LZ3/d;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v5, Lio/tripovan/voltage/ui/dashboard/main/MainFragment;->a0:LZ3/d;

    invoke-static {p1}, LD4/j;->b(Ljava/lang/Object;)V

    invoke-static {}, LT3/a;->c()LQ2/g;

    invoke-static {}, LQ2/g;->l()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, LZ3/d;->m:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    return-object v4

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    const-string v0, "xZefGF8a\n"

    const-string v3, "sf/2a3sqgVE=\n"

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, 0xd

    if-ne v0, v3, :cond_10

    const v0, 0x7f0800e1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_10
    move-object v0, v1

    :goto_3
    const/16 v3, 0xc

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v6, v3, :cond_11

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_12

    :cond_11
    const p1, 0x7f0800e2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_12
    iget-object p1, v5, Lio/tripovan/voltage/ui/dashboard/main/MainFragment;->a0:LZ3/d;

    invoke-static {p1}, LD4/j;->b(Ljava/lang/Object;)V

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v1, Lio/tripovan/voltage/App;->d:LT3/a;

    invoke-static {}, LT3/a;->e()Lio/tripovan/voltage/App;

    move-result-object v1

    invoke-static {v1, v0}, Le1/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_13
    iget-object p1, p1, LZ3/d;->r:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_14
    return-object v4

    :pswitch_4
    check-cast p1, Ljava/lang/Double;

    const-string v0, "R514xuG7\n"

    const-string v1, "M/URtcWLz8M=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_15

    iget-object v0, v5, Lio/tripovan/voltage/ui/dashboard/main/MainFragment;->a0:LZ3/d;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    const-string v1, "BvAIX65yUCwV8Ag=\n"

    const-string v2, "OpI2eoBANhA=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "XqRX0+FBzxUW5Qw=\n"

    const-string v2, "OMslvoA15zs=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    iget-object v0, v0, LZ3/d;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v5, Lio/tripovan/voltage/ui/dashboard/main/MainFragment;->a0:LZ3/d;

    invoke-static {p1}, LD4/j;->b(Ljava/lang/Object;)V

    const-string v0, "Dn0=\n"

    const-string v1, "ZSqpt4Nowj8=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, LZ3/d;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_15
    return-object v4

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    const-string v1, "qr2NNWfc\n"

    const-string v6, "3tXkRkPsVuY=\n"

    invoke-static {v1, v6}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1a

    iget-object v1, v5, Lio/tripovan/voltage/ui/dashboard/main/MainFragment;->a0:LZ3/d;

    invoke-static {v1}, LD4/j;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v3, :cond_16

    const-string p1, "J2ExSQOB5Q==\n"

    const-string v0, "cABYPWrvgic=\n"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v5, Lio/tripovan/voltage/ui/dashboard/main/MainFragment;->a0:LZ3/d;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    invoke-virtual {v5}, LE1/y;->U()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060041

    invoke-static {v2, v3}, Le1/b;->a(Landroid/content/Context;I)I

    move-result v2

    iget-object v0, v0, LZ3/d;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_4

    :cond_16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_17

    const-string p1, "PoFiHzIiV7c=\n"

    const-string v0, "fekDbVVLOdA=\n"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v5, Lio/tripovan/voltage/ui/dashboard/main/MainFragment;->a0:LZ3/d;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    invoke-virtual {v5}, LE1/y;->U()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060367

    invoke-static {v2, v3}, Le1/b;->a(Landroid/content/Context;I)I

    move-result v2

    iget-object v0, v0, LZ3/d;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    :cond_17
    const/4 v0, 0x3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_18

    const-string p1, "N/kgzNiSJos=\n"

    const-string v0, "dJZNvLT3Uu4=\n"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v5, Lio/tripovan/voltage/ui/dashboard/main/MainFragment;->a0:LZ3/d;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    invoke-virtual {v5}, LE1/y;->U()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f06035c

    invoke-static {v2, v3}, Le1/b;->a(Landroid/content/Context;I)I

    move-result v2

    iget-object v0, v0, LZ3/d;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    :cond_18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_19

    const-string p1, "lyUo6mY=\n"

    const-string v0, "0ldahRQTzJw=\n"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v5, Lio/tripovan/voltage/ui/dashboard/main/MainFragment;->a0:LZ3/d;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    invoke-virtual {v5}, LE1/y;->U()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0602e8

    invoke-static {v2, v3}, Le1/b;->a(Landroid/content/Context;I)I

    move-result v2

    iget-object v0, v0, LZ3/d;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    :cond_19
    const-string p1, "jwcvomrLSA==\n"

    const-string v0, "oicCgkfrZQ4=\n"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_4
    iget-object v0, v1, LZ3/d;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1a
    return-object v4

    :pswitch_6
    check-cast p1, Ljava/lang/Double;

    const-string v0, "kCnYkWDV\n"

    const-string v1, "5EGx4kTlRn0=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, Lio/tripovan/voltage/ui/dashboard/main/MainFragment;->a0:LZ3/d;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    const-string v1, "QPAc2JJ2Yg==\n"

    const-string v2, "M59/lfMfDCY=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v0, LZ3/d;->w:Landroid/widget/TextView;

    if-eqz p1, :cond_1b

    const-string v1, "oYxxZ8cdVH+yjHE=\n"

    const-string v2, "ne5PQuktMkM=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "kB95dtMvkIbYXiI=\n"

    const-string v2, "9nALG7JbuKg=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v5, Lio/tripovan/voltage/ui/dashboard/main/MainFragment;->a0:LZ3/d;

    invoke-static {p1}, LD4/j;->b(Ljava/lang/Object;)V

    const-string v0, "/w==\n"

    const-string v1, "2pW38ZOJNpw=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, LZ3/d;->x:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1b
    return-object v4

    :pswitch_7
    check-cast p1, Ljava/lang/Double;

    const-string v0, "rtnfLJqp\n"

    const-string v1, "2rG2X76Zr1Y=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, Lio/tripovan/voltage/ui/dashboard/main/MainFragment;->a0:LZ3/d;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    const-string v1, "ZPBENXFyck94\n"

    const-string v2, "FpEqUhQ/EyY=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v0, LZ3/d;->u:Landroid/widget/TextView;

    if-eqz p1, :cond_1c

    const-string v1, "WCNUGrw5ZCBLI1Q=\n"

    const-string v2, "ZEFqP5IJAhw=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lio/tripovan/voltage/App;->d:LT3/a;

    invoke-static {}, LT3/a;->c()LQ2/g;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, LQ2/g;->p(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "zpqlnQc2QMOG2/4=\n"

    const-string v2, "qPXX8GZCaO0=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v5, Lio/tripovan/voltage/ui/dashboard/main/MainFragment;->a0:LZ3/d;

    invoke-static {p1}, LD4/j;->b(Ljava/lang/Object;)V

    invoke-static {}, LT3/a;->c()LQ2/g;

    invoke-static {}, LQ2/g;->h()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, LZ3/d;->v:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1c
    return-object v4

    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    const-string v1, "2IoPgwYo\n"

    const-string v2, "rOJm8CIYjZk=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v5, Lio/tripovan/voltage/ui/dashboard/main/MainFragment;->a0:LZ3/d;

    invoke-static {v1}, LD4/j;->b(Ljava/lang/Object;)V

    const-string v2, "XHWweNvP9xU=\n"

    const-string v3, "MxHfFb67kmc=\n"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, v1, LZ3/d;->s:Landroid/widget/TextView;

    if-eqz p1, :cond_1d

    const-string v2, "zxQj+G0evyTNVjiu\n"

    const-string v3, "83Yd3R4ikEY=\n"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lio/tripovan/voltage/App;->d:LT3/a;

    invoke-static {}, LT3/a;->c()LQ2/g;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v5, p1

    invoke-static {v5, v6}, LQ2/g;->q(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {}, LT3/a;->c()LQ2/g;

    invoke-static {}, LQ2/g;->h()Ljava/lang/String;

    move-result-object v3

    filled-new-array {p1, v3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "aQJRWsJqkzQhQwo=\n"

    const-string v2, "D20jN6Meuxo=\n"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1d
    return-object v4

    :pswitch_9
    check-cast p1, Ljava/lang/Double;

    const-string v0, "RiFCs1dQ\n"

    const-string v1, "MkkrwHNgA98=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, Lio/tripovan/voltage/ui/dashboard/main/MainFragment;->a0:LZ3/d;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    const-string v1, "ieUZiEGA64qr7A==\n"

    const-string v2, "6oRp6SLpn/M=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v0, LZ3/d;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_1e

    const-string v1, "ZNhWsjwBxH132Fa3U1g=\n"

    const-string v2, "WLpolxIwokE=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v5, "N7fh92RLZhh/9ro=\n"

    const-string v6, "UdiTmgU/TjY=\n"

    invoke-static {v2, v3, v1, v5, v6}, LA0/S;->r([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "unmpI7zmX2G6njs=\n"

    const-string v5, "mrseA5nIbwc=\n"

    invoke-static {v2, v5}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    :try_start_0
    sget-object p1, Lio/tripovan/voltage/App;->d:LT3/a;

    invoke-static {}, LT3/a;->f()Ln4/j;

    move-result-object p1

    invoke-static {p1}, LD4/j;->b(Ljava/lang/Object;)V

    iget-wide v7, p1, Ln4/j;->b:D

    mul-double/2addr v7, v5

    invoke-static {}, LT3/a;->f()Ln4/j;

    move-result-object p1

    invoke-static {p1}, LD4/j;->b(Ljava/lang/Object;)V

    iget-wide v5, p1, Ln4/j;->a:D

    iget-wide v9, p1, Ln4/j;->b:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-double/2addr v5, v9

    div-double/2addr v7, v5

    const/16 p1, 0x64

    int-to-double v5, p1

    mul-double/2addr v7, v5

    goto :goto_5

    :catch_0
    const-wide/16 v7, 0x0

    :goto_5
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v5, "Qy2z5dIjoo4LbOg=\n"

    const-string v6, "JULBiLNXiqA=\n"

    invoke-static {p1, v3, v2, v5, v6}, LA0/S;->r([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1e
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
