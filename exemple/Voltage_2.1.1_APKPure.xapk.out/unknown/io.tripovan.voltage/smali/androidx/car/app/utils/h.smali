.class public abstract Landroidx/car/app/utils/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Landroidx/car/app/IOnDoneCallback;
    .locals 2

    new-instance v0, Landroidx/car/app/utils/RemoteUtils$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/car/app/utils/RemoteUtils$1;-><init>(Landroidx/car/app/w;)V

    return-object v0
.end method

.method public static b(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/b;)V
    .locals 2

    new-instance v0, LA1/n;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, p2, v1}, LA1/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Landroidx/car/app/utils/i;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static c(Landroidx/lifecycle/p;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/b;)V
    .locals 1

    new-instance v0, Landroidx/car/app/utils/a;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/car/app/utils/a;-><init>(Landroidx/lifecycle/p;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/b;)V

    invoke-static {v0}, Landroidx/car/app/utils/i;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Landroidx/car/app/utils/c;)V
    .locals 2

    :try_start_0
    invoke-static {p0, p1}, Landroidx/car/app/utils/h;->e(Ljava/lang/String;Landroidx/car/app/utils/c;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Host unresponsive when dispatching call "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CarApp.Dispatch"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static e(Ljava/lang/String;Landroidx/car/app/utils/c;)Ljava/lang/Object;
    .locals 3

    const-string v0, "CarApp"

    const-string v1, "Dispatching call "

    const/4 v2, 0x3

    :try_start_0
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to host"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {p1}, Landroidx/car/app/utils/c;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    new-instance v0, LE1/u;

    const-string v1, "Remote "

    const-string v2, " call failed"

    invoke-static {v1, p0, v2}, Ly/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static f(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    const-string v0, " onFailure"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LK2/a;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p2, p1, v2}, LK2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Landroidx/car/app/utils/h;->d(Ljava/lang/String;Landroidx/car/app/utils/c;)V

    return-void
.end method

.method public static g(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    const-string v0, " onSuccess"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LK2/a;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p2, p1, v2}, LK2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Landroidx/car/app/utils/h;->d(Ljava/lang/String;Landroidx/car/app/utils/c;)V

    return-void
.end method

.method public static h(Ljava/util/List;)Ljava/util/List;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
