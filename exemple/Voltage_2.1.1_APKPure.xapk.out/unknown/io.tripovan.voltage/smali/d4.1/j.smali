.class public final synthetic Ld4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC4/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroidx/lifecycle/B;

.field public final synthetic f:Landroidx/lifecycle/B;

.field public final synthetic g:LE1/y;


# direct methods
.method public synthetic constructor <init>(LE1/y;Landroidx/lifecycle/B;Landroidx/lifecycle/B;II)V
    .locals 0

    iput p5, p0, Ld4/j;->d:I

    iput-object p1, p0, Ld4/j;->g:LE1/y;

    iput-object p2, p0, Ld4/j;->e:Landroidx/lifecycle/B;

    iput-object p3, p0, Ld4/j;->f:Landroidx/lifecycle/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ld4/j;->d:I

    check-cast p1, LS/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const-string p2, "fdaWlq3VUdIv0A==\n"

    const-string v0, "WaL75p+KI7E=\n"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Ld4/j;->g:LE1/y;

    check-cast v0, Lio/tripovan/voltage/ui/dashboard/main/MainFragment;

    invoke-static {v0, p2}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "knzcPt6qgSnSbsc8\n"

    const-string v1, "tg+zXZLD90w=\n"

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object p2, p0, Ld4/j;->e:Landroidx/lifecycle/B;

    const-string v1, "fNW9DnK/Yy4x0qkBc6h0DTnIrw==\n"

    const-string v2, "WLzOTRreEUk=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Ld4/j;->f:Landroidx/lifecycle/B;

    const/16 v2, 0x249

    invoke-static {v2}, LS/b;->o(I)I

    move-result v2

    invoke-virtual {v0, p2, v1, p1, v2}, Lio/tripovan/voltage/ui/dashboard/main/MainFragment;->d0(Landroidx/lifecycle/B;Landroidx/lifecycle/B;LS/k;I)V

    sget-object p1, Lq4/n;->a:Lq4/n;

    return-object p1

    :pswitch_0
    const-string p2, "ol0Qr3/UC+HwWw==\n"

    const-string v0, "hil9302LeYI=\n"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Ld4/j;->g:LE1/y;

    check-cast v0, Lio/tripovan/voltage/ui/control/functions/ChargeControlFragment;

    invoke-static {v0, p2}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "d7P7cqgN7hA3oeBw\n"

    const-string v1, "U8CUEeRkmHU=\n"

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object p2, p0, Ld4/j;->e:Landroidx/lifecycle/B;

    const-string v1, "j5uw0DZJQaLCnKTfN15WgcqGog==\n"

    const-string v2, "q/LDk14oM8U=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Ld4/j;->f:Landroidx/lifecycle/B;

    const/16 v2, 0x249

    invoke-static {v2}, LS/b;->o(I)I

    move-result v2

    invoke-virtual {v0, p2, v1, p1, v2}, Lio/tripovan/voltage/ui/control/functions/ChargeControlFragment;->c0(Landroidx/lifecycle/B;Landroidx/lifecycle/B;LS/k;I)V

    sget-object p1, Lq4/n;->a:Lq4/n;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
