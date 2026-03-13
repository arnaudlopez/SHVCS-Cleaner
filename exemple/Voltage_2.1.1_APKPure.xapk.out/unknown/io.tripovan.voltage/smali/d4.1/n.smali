.class public final synthetic Ld4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC4/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lio/tripovan/voltage/ui/control/functions/EngineControlFragment;


# direct methods
.method public synthetic constructor <init>(Lio/tripovan/voltage/ui/control/functions/EngineControlFragment;I)V
    .locals 0

    iput p2, p0, Ld4/n;->d:I

    iput-object p1, p0, Ld4/n;->e:Lio/tripovan/voltage/ui/control/functions/EngineControlFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Lq4/n;->a:Lq4/n;

    const/4 v3, 0x4

    const/4 v4, 0x0

    iget-object v5, p0, Ld4/n;->e:Lio/tripovan/voltage/ui/control/functions/EngineControlFragment;

    iget v6, p0, Ld4/n;->d:I

    packed-switch v6, :pswitch_data_0

    check-cast p1, Ljava/lang/Double;

    const-string v6, "cixZ8PPC\n"

    const-string v7, "BkQwg9fySmw=\n"

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lio/tripovan/voltage/App;->d:LT3/a;

    sget-object v6, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz v6, :cond_0

    iget-object v6, v6, LT3/q;->b0:Lk4/d;

    if-eqz v6, :cond_0

    iget-object v6, v6, Lk4/d;->c:Landroidx/lifecycle/B;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    :cond_0
    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    invoke-static {}, LT3/a;->c()LQ2/g;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, LQ2/g;->t(DD)Lq4/g;

    move-result-object p1

    iget-object v0, v5, Lio/tripovan/voltage/ui/control/functions/EngineControlFragment;->a0:LZ3/b;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object v0, v0, LZ3/b;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lio/tripovan/voltage/ui/control/functions/EngineControlFragment;->a0:LZ3/b;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    const-string v3, "RIBBDw==\n"

    const-string v4, "Ya5waeA1uCo=\n"

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lq4/g;->d:Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v6, "a+vl7/ljP7gjqr4=\n"

    const-string v7, "DYSXgpgXF5Y=\n"

    invoke-static {v4, v1, v3, v6, v7}, LA0/S;->r([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LZ3/b;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, Lio/tripovan/voltage/ui/control/functions/EngineControlFragment;->a0:LZ3/b;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object p1, p1, Lq4/g;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    iget-object v0, v0, LZ3/b;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p1, v5, Lio/tripovan/voltage/ui/control/functions/EngineControlFragment;->a0:LZ3/b;

    invoke-static {p1}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object p1, p1, LZ3/b;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-object v2

    :pswitch_0
    check-cast p1, Ljava/lang/Double;

    const-string v6, "RGA88MoB\n"

    const-string v7, "MAhVg+4xhGU=\n"

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lio/tripovan/voltage/App;->d:LT3/a;

    sget-object v6, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz v6, :cond_2

    iget-object v6, v6, LT3/q;->a0:Lk4/d;

    if-eqz v6, :cond_2

    iget-object v6, v6, Lk4/d;->c:Landroidx/lifecycle/B;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    :cond_2
    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    invoke-static {}, LT3/a;->c()LQ2/g;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, LQ2/g;->s(DD)Lq4/g;

    move-result-object p1

    iget-object v0, v5, Lio/tripovan/voltage/ui/control/functions/EngineControlFragment;->a0:LZ3/b;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object v0, v0, LZ3/b;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lio/tripovan/voltage/ui/control/functions/EngineControlFragment;->a0:LZ3/b;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    const-string v3, "997P4g==\n"

    const-string v4, "0vD+hGHHAps=\n"

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lq4/g;->d:Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v6, "V+7y78IdFUUfr6k=\n"

    const-string v7, "MYGAgqNpPWs=\n"

    invoke-static {v4, v1, v3, v6, v7}, LA0/S;->r([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LZ3/b;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, Lio/tripovan/voltage/ui/control/functions/EngineControlFragment;->a0:LZ3/b;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object p1, p1, Lq4/g;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    iget-object v0, v0, LZ3/b;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object p1, v5, Lio/tripovan/voltage/ui/control/functions/EngineControlFragment;->a0:LZ3/b;

    invoke-static {p1}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object p1, p1, LZ3/b;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-object v2

    :pswitch_1
    check-cast p1, Ljava/lang/Double;

    const-string v0, "LYraueiF\n"

    const-string v6, "WeKzysy18M4=\n"

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    iget-object v0, v5, Lio/tripovan/voltage/ui/control/functions/EngineControlFragment;->a0:LZ3/b;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object v0, v0, LZ3/b;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lio/tripovan/voltage/ui/control/functions/EngineControlFragment;->a0:LZ3/b;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    const-string v3, "Cfyz7g==\n"

    const-string v4, "LNKBiFi1qIU=\n"

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v4, "s9z1lqRazxr7na4=\n"

    const-string v5, "1bOH+8Uu5zQ=\n"

    invoke-static {p1, v1, v3, v4, v5}, LA0/S;->r([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, LZ3/b;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    iget-object p1, v5, Lio/tripovan/voltage/ui/control/functions/EngineControlFragment;->a0:LZ3/b;

    invoke-static {p1}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object p1, p1, LZ3/b;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-object v2

    :pswitch_2
    check-cast p1, Ljava/lang/Double;

    const-string v0, "I9Vs234V\n"

    const-string v6, "V70FqFolwcs=\n"

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    iget-object v0, v5, Lio/tripovan/voltage/ui/control/functions/EngineControlFragment;->a0:LZ3/b;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object v0, v0, LZ3/b;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lio/tripovan/voltage/ui/control/functions/EngineControlFragment;->a0:LZ3/b;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    const-string v3, "TcTPtA==\n"

    const-string v4, "aOr90oGS6UU=\n"

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v4, "OQWkouzvr/hxRP8=\n"

    const-string v5, "X2rWz42bh9Y=\n"

    invoke-static {p1, v1, v3, v4, v5}, LA0/S;->r([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, LZ3/b;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    iget-object p1, v5, Lio/tripovan/voltage/ui/control/functions/EngineControlFragment;->a0:LZ3/b;

    invoke-static {p1}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object p1, p1, LZ3/b;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-object v2

    :pswitch_3
    check-cast p1, Ljava/lang/Double;

    const-string v0, "yavtCfzx\n"

    const-string v6, "vcOEetjBgoA=\n"

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    iget-object v0, v5, Lio/tripovan/voltage/ui/control/functions/EngineControlFragment;->a0:LZ3/b;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object v0, v0, LZ3/b;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lio/tripovan/voltage/ui/control/functions/EngineControlFragment;->a0:LZ3/b;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    const-string v3, "0dIt9w==\n"

    const-string v4, "9PwfkRiNzpw=\n"

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v4, "FNB1lUIB8F1ckS4=\n"

    const-string v5, "cr8H+CN12HM=\n"

    invoke-static {p1, v1, v3, v4, v5}, LA0/S;->r([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, LZ3/b;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_6
    iget-object p1, v5, Lio/tripovan/voltage/ui/control/functions/EngineControlFragment;->a0:LZ3/b;

    invoke-static {p1}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object p1, p1, LZ3/b;->c:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    return-object v2

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    const-string v0, "+7wFBq5M\n"

    const-string v1, "j9RsdYp8VDw=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    iget-object v0, v5, Lio/tripovan/voltage/ui/control/functions/EngineControlFragment;->a0:LZ3/b;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object v0, v0, LZ3/b;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lio/tripovan/voltage/ui/control/functions/EngineControlFragment;->a0:LZ3/b;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object v0, v0, LZ3/b;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_7
    iget-object p1, v5, Lio/tripovan/voltage/ui/control/functions/EngineControlFragment;->a0:LZ3/b;

    invoke-static {p1}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object p1, p1, LZ3/b;->d:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    return-object v2

    :pswitch_5
    check-cast p1, Ljava/lang/Double;

    const-string v0, "vQYmBbBH\n"

    const-string v6, "yW5PdpR3Nzg=\n"

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_8

    iget-object v0, v5, Lio/tripovan/voltage/ui/control/functions/EngineControlFragment;->a0:LZ3/b;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object v0, v0, LZ3/b;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lio/tripovan/voltage/ui/control/functions/EngineControlFragment;->a0:LZ3/b;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    const-string v3, "wSH0fQ==\n"

    const-string v4, "5A/FGxqSzjQ=\n"

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v4, "6pQd7Qw/sn6i1UY=\n"

    const-string v5, "jPtvgG1LmlA=\n"

    invoke-static {p1, v1, v3, v4, v5}, LA0/S;->r([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, LZ3/b;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_8
    iget-object p1, v5, Lio/tripovan/voltage/ui/control/functions/EngineControlFragment;->a0:LZ3/b;

    invoke-static {p1}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object p1, p1, LZ3/b;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    return-object v2

    :pswitch_6
    check-cast p1, Ljava/lang/Double;

    const-string v0, "LJ0cwdm9\n"

    const-string v6, "WPV1sv2NVoQ=\n"

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_9

    iget-object v0, v5, Lio/tripovan/voltage/ui/control/functions/EngineControlFragment;->a0:LZ3/b;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object v0, v0, LZ3/b;->k:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lio/tripovan/voltage/ui/control/functions/EngineControlFragment;->a0:LZ3/b;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    const-string v3, "W/+aiw==\n"

    const-string v4, "ftGr7X+i1PY=\n"

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v4, "rFhxLR0CVgPkGSo=\n"

    const-string v5, "yjcDQHx2fi0=\n"

    invoke-static {p1, v1, v3, v4, v5}, LA0/S;->r([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, LZ3/b;->k:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_9
    iget-object p1, v5, Lio/tripovan/voltage/ui/control/functions/EngineControlFragment;->a0:LZ3/b;

    invoke-static {p1}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object p1, p1, LZ3/b;->k:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
