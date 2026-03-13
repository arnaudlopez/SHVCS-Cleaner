.class public final Ld4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC4/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lio/tripovan/voltage/ui/control/functions/ChargeControlFragment;


# direct methods
.method public synthetic constructor <init>(Lio/tripovan/voltage/ui/control/functions/ChargeControlFragment;I)V
    .locals 0

    iput p2, p0, Ld4/l;->d:I

    iput-object p1, p0, Ld4/l;->e:Lio/tripovan/voltage/ui/control/functions/ChargeControlFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ld4/l;->d:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, LS/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string p2, "ChfZ6IGHdrJwFKzv8YJqt3AQoOzxgXGyBRfR5fv1LuQ7QoWertgy9yZJpq+g0SvgJ1HOtrWVf7Q6\nRNK/\n"

    const-string v0, "SSXg3cG2RoU=\n"

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
    new-instance p1, Ld4/l;

    iget-object p2, p0, Ld4/l;->e:Lio/tripovan/voltage/ui/control/functions/ChargeControlFragment;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Ld4/l;-><init>(Lio/tripovan/voltage/ui/control/functions/ChargeControlFragment;I)V

    const p2, 0x71b1902a

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

    const-string v0, "FGmMeUjmcLhnYvl+P+V6wz86xyhtlC/uIynaI06lIec6Pts7Jrw0o25qxi46tQ==\n"

    const-string v1, "V1u1TwjXQIA=\n"

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

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    iget-object p2, p2, LT3/q;->L:Lk4/d;

    if-eqz p2, :cond_4

    iget-object p2, p2, Lk4/d;->c:Landroidx/lifecycle/B;

    goto :goto_3

    :cond_4
    move-object p2, v0

    :goto_3
    invoke-static {p2}, LD4/j;->b(Ljava/lang/Object;)V

    sget-object v1, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz v1, :cond_5

    iget-object v1, v1, LT3/q;->n:Lk4/d;

    if-eqz v1, :cond_5

    iget-object v0, v1, Lk4/d;->c:Landroidx/lifecycle/B;

    :cond_5
    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    const/16 v1, 0x248

    iget-object v2, p0, Ld4/l;->e:Lio/tripovan/voltage/ui/control/functions/ChargeControlFragment;

    invoke-virtual {v2, p2, v0, p1, v1}, Lio/tripovan/voltage/ui/control/functions/ChargeControlFragment;->c0(Landroidx/lifecycle/B;Landroidx/lifecycle/B;LS/k;I)V

    :goto_4
    sget-object p1, Lq4/n;->a:Lq4/n;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
