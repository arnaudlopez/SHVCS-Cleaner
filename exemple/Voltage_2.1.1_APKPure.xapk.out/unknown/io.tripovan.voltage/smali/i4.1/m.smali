.class public final Li4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC4/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lio/tripovan/voltage/ui/dashboard/main/MainFragment;


# direct methods
.method public synthetic constructor <init>(Lio/tripovan/voltage/ui/dashboard/main/MainFragment;I)V
    .locals 0

    iput p2, p0, Li4/m;->d:I

    iput-object p1, p0, Li4/m;->e:Lio/tripovan/voltage/ui/dashboard/main/MainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Li4/m;->d:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, LS/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string p2, "aSZIJRljpwYZLDIjamq5AxwiPiNrZKcFZiRLIGMf9FlEUwxzPj/wXl47FWZ6IeNcQXdK\n"

    const-string v0, "KhV+EllSlTA=\n"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-virtual {v5}, LS/k;->t()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, LS/k;->I()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, Li4/m;

    iget-object p2, p0, Li4/m;->e:Lio/tripovan/voltage/ui/dashboard/main/MainFragment;

    const/4 v0, 0x2

    invoke-direct {p1, p2, v0}, Li4/m;-><init>(Lio/tripovan/voltage/ui/dashboard/main/MainFragment;I)V

    const p2, 0x6fc93226

    invoke-static {p2, p1, v5}, LZ/k;->d(ILC4/e;LS/k;)LZ/e;

    move-result-object v4

    const/4 v1, 0x0

    const/16 v6, 0xc00

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LN/g;->a(LN/a;LN/p;LN/m;LZ/e;LS/k;I)V

    :goto_1
    sget-object p1, Lq4/n;->a:Lq4/n;

    return-object p1

    :pswitch_0
    check-cast p1, LS/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string v0, "dPB9aJZPWKIC9Adh5khQ2VaqJRakHw35Uq0/fr0KSedBryAy4g==\n"

    const-string v1, "N8NLUNZ+apQ=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    invoke-virtual {p1}, LS/k;->t()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, LS/k;->I()V

    goto :goto_4

    :cond_3
    :goto_2
    sget-object p2, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz p2, :cond_4

    iget-object p2, p2, LT3/q;->R:Lk4/d;

    if-eqz p2, :cond_4

    iget-object p2, p2, Lk4/d;->c:Landroidx/lifecycle/B;

    goto :goto_3

    :cond_4
    const/4 p2, 0x0

    :goto_3
    invoke-static {p2}, LD4/j;->b(Ljava/lang/Object;)V

    const/16 v0, 0x48

    iget-object v1, p0, Li4/m;->e:Lio/tripovan/voltage/ui/dashboard/main/MainFragment;

    invoke-virtual {v1, p2, p1, v0}, Lio/tripovan/voltage/ui/dashboard/main/MainFragment;->c0(Landroidx/lifecycle/B;LS/k;I)V

    :goto_4
    sget-object p1, Lq4/n;->a:Lq4/n;

    return-object p1

    :pswitch_1
    move-object v4, p1

    check-cast v4, LS/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string p2, "WgE2jszh7CssAU+FvOTyKywLQ4a+4+0hVQAyj7adv3F3dHHW6727dm0caMOvo6h0clA3\n"

    const-string v0, "GTIDt4zQ3hg=\n"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_6

    invoke-virtual {v4}, LS/k;->t()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v4}, LS/k;->I()V

    goto :goto_6

    :cond_6
    :goto_5
    new-instance p1, Li4/m;

    iget-object p2, p0, Li4/m;->e:Lio/tripovan/voltage/ui/dashboard/main/MainFragment;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Li4/m;-><init>(Lio/tripovan/voltage/ui/dashboard/main/MainFragment;I)V

    const p2, 0x61729f3d

    invoke-static {p2, p1, v4}, LZ/k;->d(ILC4/e;LS/k;)LZ/e;

    move-result-object v3

    const/4 v0, 0x0

    const/16 v5, 0xc00

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LN/g;->a(LN/a;LN/p;LN/m;LZ/e;LS/k;I)V

    :goto_6
    sget-object p1, Lq4/n;->a:Lq4/n;

    return-object p1

    :pswitch_2
    check-cast p1, LS/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string v0, "4I7NmpR9XmOUjLeb435WHcLUleymLQs9xtOPhL84TyPV0ZDI4A==\n"

    const-string v1, "o737qtRMbFA=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_8

    invoke-virtual {p1}, LS/k;->t()Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {p1}, LS/k;->I()V

    goto :goto_9

    :cond_8
    :goto_7
    sget-object p2, Lio/tripovan/voltage/App;->h:LT3/q;

    const/4 v0, 0x0

    if-eqz p2, :cond_9

    iget-object p2, p2, LT3/q;->L:Lk4/d;

    if-eqz p2, :cond_9

    iget-object p2, p2, Lk4/d;->c:Landroidx/lifecycle/B;

    goto :goto_8

    :cond_9
    move-object p2, v0

    :goto_8
    invoke-static {p2}, LD4/j;->b(Ljava/lang/Object;)V

    sget-object v1, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz v1, :cond_a

    iget-object v1, v1, LT3/q;->n:Lk4/d;

    if-eqz v1, :cond_a

    iget-object v0, v1, Lk4/d;->c:Landroidx/lifecycle/B;

    :cond_a
    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    const/16 v1, 0x248

    iget-object v2, p0, Li4/m;->e:Lio/tripovan/voltage/ui/dashboard/main/MainFragment;

    invoke-virtual {v2, p2, v0, p1, v1}, Lio/tripovan/voltage/ui/dashboard/main/MainFragment;->d0(Landroidx/lifecycle/B;Landroidx/lifecycle/B;LS/k;I)V

    :goto_9
    sget-object p1, Lq4/n;->a:Lq4/n;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
