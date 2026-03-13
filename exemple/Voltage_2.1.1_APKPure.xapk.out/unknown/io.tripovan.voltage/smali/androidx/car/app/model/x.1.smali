.class public final Landroidx/car/app/model/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/car/app/model/CarText;

.field public b:Landroidx/car/app/model/CarText;

.field public c:Landroidx/car/app/model/CarText;

.field public d:Landroidx/car/app/model/Action;

.field public e:Ljava/util/ArrayList;


# virtual methods
.method public final a()Landroidx/car/app/model/MessageTemplate;
    .locals 2

    iget-object v0, p0, Landroidx/car/app/model/x;->b:Landroidx/car/app/model/CarText;

    invoke-virtual {v0}, Landroidx/car/app/model/CarText;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ""

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroidx/car/app/model/CarText;->create(Ljava/lang/CharSequence;)Landroidx/car/app/model/CarText;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/model/x;->c:Landroidx/car/app/model/CarText;

    :cond_0
    new-instance v0, Landroidx/car/app/model/MessageTemplate;

    invoke-direct {v0, p0}, Landroidx/car/app/model/MessageTemplate;-><init>(Landroidx/car/app/model/x;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Message cannot be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
