.class public final synthetic Landroidx/car/app/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Landroidx/car/app/l;->d:I

    iput-object p1, p0, Landroidx/car/app/l;->e:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/car/app/l;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Landroidx/car/app/l;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/car/app/l;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/car/app/y;

    iget-object v1, v0, Landroidx/car/app/y;->e:Landroidx/lifecycle/w;

    iget-object v2, v1, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/o;

    sget-object v3, Landroidx/lifecycle/o;->e:Landroidx/lifecycle/o;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    iget-object v3, p0, Landroidx/car/app/l;->f:Ljava/lang/Object;

    check-cast v3, Landroidx/lifecycle/n;

    if-ne v3, v2, :cond_2

    iget-object v0, v0, Landroidx/car/app/y;->f:LF2/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    invoke-virtual {v1, v3}, Landroidx/lifecycle/w;->e(Landroidx/lifecycle/n;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/car/app/l;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Landroidx/car/app/l;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1}, Landroidx/car/app/CarContext$1;->a(Ljava/util/List;Ljava/util/List;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/car/app/l;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/car/app/m;

    iget-object v1, p0, Landroidx/car/app/l;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/car/app/SessionInfo;

    iget-object v2, v0, Landroidx/car/app/m;->d:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Landroidx/car/app/m;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/car/app/CarAppBinder;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/car/app/CarAppBinder;->onDestroyLifecycle()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_2
    monitor-exit v2

    return-void

    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
