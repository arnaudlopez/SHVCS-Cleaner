.class public final Landroidx/car/app/media/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/car/app/media/b;->d:I

    iput-object p2, p0, Landroidx/car/app/media/b;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/u;)V
    .locals 2

    iget v0, p0, Landroidx/car/app/media/b;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/car/app/media/b;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/car/app/u;

    invoke-static {}, Landroidx/car/app/utils/i;->a()V

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/car/app/u;->a:Landroidx/car/app/ICarHost;

    iput-object v1, v0, Landroidx/car/app/u;->b:Landroidx/car/app/IAppHost;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroidx/lifecycle/u;->e()Landroidx/lifecycle/w;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/w;->b(Landroidx/lifecycle/t;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Landroidx/car/app/media/b;->e:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/w;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/w;->b(Landroidx/lifecycle/t;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Landroidx/car/app/media/b;->e:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/w;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/w;->b(Landroidx/lifecycle/t;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
