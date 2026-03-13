.class public final synthetic Landroidx/car/app/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/car/app/utils/b;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Landroidx/car/app/CarAppBinder;


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/CarAppBinder;I)V
    .locals 0

    iput p2, p0, Landroidx/car/app/f;->f:I

    iput-object p1, p0, Landroidx/car/app/f;->g:Landroidx/car/app/CarAppBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/car/app/f;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/car/app/f;->g:Landroidx/car/app/CarAppBinder;

    invoke-static {v0}, Landroidx/car/app/CarAppBinder;->b(Landroidx/car/app/CarAppBinder;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/car/app/f;->g:Landroidx/car/app/CarAppBinder;

    invoke-static {v0}, Landroidx/car/app/CarAppBinder;->a(Landroidx/car/app/CarAppBinder;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Landroidx/car/app/f;->g:Landroidx/car/app/CarAppBinder;

    invoke-static {v0}, Landroidx/car/app/CarAppBinder;->f(Landroidx/car/app/CarAppBinder;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Landroidx/car/app/f;->g:Landroidx/car/app/CarAppBinder;

    invoke-static {v0}, Landroidx/car/app/CarAppBinder;->d(Landroidx/car/app/CarAppBinder;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
