.class public final synthetic Landroidx/car/app/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/lifecycle/p;

.field public final synthetic e:Landroidx/car/app/IOnDoneCallback;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Landroidx/car/app/utils/b;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/p;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/car/app/utils/a;->d:Landroidx/lifecycle/p;

    iput-object p2, p0, Landroidx/car/app/utils/a;->e:Landroidx/car/app/IOnDoneCallback;

    iput-object p3, p0, Landroidx/car/app/utils/a;->f:Ljava/lang/String;

    iput-object p4, p0, Landroidx/car/app/utils/a;->g:Landroidx/car/app/utils/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Landroidx/car/app/utils/a;->f:Ljava/lang/String;

    iget-object v1, p0, Landroidx/car/app/utils/a;->g:Landroidx/car/app/utils/b;

    iget-object v2, p0, Landroidx/car/app/utils/a;->d:Landroidx/lifecycle/p;

    iget-object v3, p0, Landroidx/car/app/utils/a;->e:Landroidx/car/app/IOnDoneCallback;

    if-eqz v2, :cond_0

    check-cast v2, Landroidx/lifecycle/w;

    iget-object v2, v2, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/o;

    sget-object v4, Landroidx/lifecycle/o;->f:Landroidx/lifecycle/o;

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_0

    invoke-static {v3, v0, v1}, Landroidx/car/app/utils/h;->b(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/b;)V

    return-void

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Lifecycle is not at least created when dispatching "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v0, v2}, Landroidx/car/app/utils/h;->f(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
