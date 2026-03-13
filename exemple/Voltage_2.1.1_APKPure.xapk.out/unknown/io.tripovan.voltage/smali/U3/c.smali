.class public final synthetic LU3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/car/app/model/C;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LU3/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 9

    iget v0, p0, LU3/c;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lio/tripovan/voltage/App;->d:LT3/a;

    new-instance v1, LA0/q;

    sget-object v3, Lio/tripovan/voltage/App;->a0:LW3/l;

    const-string v0, "tKUvDq+Q7sqnry8ttJHm6qC5\n"

    const-string v2, "18pBet3/goU=\n"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "INJP0HLR9Zsz2E/zadD9uzTOCY1W\n"

    const-string v2, "Q70hpAC+mdQ=\n"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, LW3/l;

    const/16 v8, 0x15

    invoke-direct/range {v1 .. v8}, LA0/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v1}, Landroid/support/v4/media/session/b;->G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LT3/a;->j(Ljava/util/List;)V

    return-void

    :pswitch_0
    sget-object v0, Lio/tripovan/voltage/App;->d:LT3/a;

    new-instance v1, LA0/q;

    sget-object v3, Lio/tripovan/voltage/App;->a0:LW3/l;

    const-string v0, "5jvEirz6ahHgMdo=\n"

    const-string v2, "hVSq/s6VBlM=\n"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "X/wfcdg2dwZZ9gEtgw8=\n"

    const-string v2, "PJNxBapZG0Q=\n"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, LW3/l;

    const/16 v8, 0x13

    invoke-direct/range {v1 .. v8}, LA0/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v1}, Landroid/support/v4/media/session/b;->G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LT3/a;->j(Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
