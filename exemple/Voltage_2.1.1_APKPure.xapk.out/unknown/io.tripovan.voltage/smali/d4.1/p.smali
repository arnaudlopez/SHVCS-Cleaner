.class public final synthetic Ld4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC4/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ld4/q;


# direct methods
.method public synthetic constructor <init>(Ld4/q;I)V
    .locals 0

    iput p2, p0, Ld4/p;->d:I

    iput-object p1, p0, Ld4/p;->e:Ld4/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lq4/n;->a:Lq4/n;

    iget-object v1, p0, Ld4/p;->e:Ld4/q;

    iget v2, p0, Ld4/p;->d:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    const-string v2, "SfpaeFyj\n"

    const-string v3, "PZIzC3iTZXo=\n"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Ld4/q;->a0:LK2/c;

    invoke-static {v2}, LD4/j;->b(Ljava/lang/Object;)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v3}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v2, v2, LK2/c;->g:Ljava/lang/Object;

    check-cast v2, Landroid/widget/Button;

    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, v1, Ld4/q;->a0:LK2/c;

    invoke-static {v2}, LD4/j;->b(Ljava/lang/Object;)V

    invoke-static {p1, v3}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v2, v2, LK2/c;->f:Ljava/lang/Object;

    check-cast v2, Landroid/widget/Button;

    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v1, Ld4/q;->a0:LK2/c;

    invoke-static {v1}, LD4/j;->b(Ljava/lang/Object;)V

    invoke-static {p1, v3}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object v1, v1, LK2/c;->h:Ljava/lang/Object;

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    return-object v0

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    const-string v2, "A2oSbBf+\n"

    const-string v3, "dwJ7HzPOzkI=\n"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v2, Lio/tripovan/voltage/App;->d:LT3/a;

    new-instance v5, Lc4/d;

    sget-object v7, Lio/tripovan/voltage/App;->a0:LW3/l;

    const-string v2, "bQ4+nhj3U0R7Ez6lDP56fmkIPo8=\n"

    const-string v6, "DmFQ6mqYPxA=\n"

    invoke-static {v2, v6}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "D4Q+13g29dYZmT7sbD/c7AuCPsYicM8=\n"

    const-string v6, "bOtQowpZmYI=\n"

    invoke-static {v2, v6}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-class v8, LW3/l;

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/16 v12, 0x1c

    invoke-direct/range {v5 .. v12}, Lc4/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v5}, Landroid/support/v4/media/session/b;->G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LT3/a;->h(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    sget-object v2, Lio/tripovan/voltage/App;->d:LT3/a;

    new-instance v5, Lc4/d;

    sget-object v7, Lio/tripovan/voltage/App;->a0:LW3/l;

    const-string v2, "Xj1ENTdvTydIIEQOK0VNFFQ8Tw==\n"

    const-string v6, "PVIqQUUAI3M=\n"

    invoke-static {v2, v6}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "M00sT5kjCe8lUCx0hQkL3DlMJxPCGg==\n"

    const-string v6, "UCJCO+tMZbs=\n"

    invoke-static {v2, v6}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-class v8, LW3/l;

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/16 v12, 0x1b

    invoke-direct/range {v5 .. v12}, Lc4/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v5}, Landroid/support/v4/media/session/b;->G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LT3/a;->h(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    sget-object v2, Lio/tripovan/voltage/App;->d:LT3/a;

    sget-object v2, Lr4/t;->d:Lr4/t;

    invoke-static {v2}, LT3/a;->h(Ljava/util/List;)V

    new-instance v5, Lc4/d;

    sget-object v7, Lio/tripovan/voltage/App;->a0:LW3/l;

    const-string v2, "hn+wdxcTFEGAfLtiFhk9fYJ5sGY=\n"

    const-string v6, "5RDeA2V8eBM=\n"

    invoke-static {v2, v6}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "qrev1p9hUVystKTDnmt4YK6xr8fFJ2s=\n"

    const-string v6, "ydjBou0OPQ4=\n"

    invoke-static {v2, v6}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-class v8, LW3/l;

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/16 v12, 0x1a

    invoke-direct/range {v5 .. v12}, Lc4/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v5}, Landroid/support/v4/media/session/b;->G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LT3/a;->j(Ljava/util/List;)V

    :goto_0
    iget-object v1, v1, Ld4/q;->a0:LK2/c;

    invoke-static {v1}, LD4/j;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_3

    const-string p1, "kMeNcou9cf0=\n"

    const-string v2, "wqLhF+rOFJk=\n"

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_4

    const-string p1, "8nQ73aELIpb5\n"

    const-string v2, "txpctM9uAtk=\n"

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v3, :cond_5

    const-string p1, "gJ/jVpFRg7eDtw==\n"

    const-string v2, "xfGEP/80o/g=\n"

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    const-string p1, ""

    :goto_1
    const-string v2, "Engine control status: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, v1, LK2/c;->i:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
