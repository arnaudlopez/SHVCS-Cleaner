.class public final synthetic Landroidx/car/app/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/car/app/s;
.implements Landroidx/car/app/utils/b;
.implements Landroidx/car/app/utils/c;


# instance fields
.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/car/app/b;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Landroidx/car/app/b;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/car/app/A;

    invoke-static {}, Landroidx/car/app/utils/i;->a()V

    invoke-static {}, Landroidx/car/app/utils/i;->a()V

    iget-object v0, v0, Landroidx/car/app/A;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/car/app/y;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "CarApp"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Requesting template from Screen "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v1}, Landroidx/car/app/y;->d()Landroidx/car/app/model/Y;

    move-result-object v4

    iget-boolean v5, v1, Landroidx/car/app/y;->h:Z

    if-eqz v5, :cond_1

    iget-object v5, v1, Landroidx/car/app/y;->g:Landroidx/car/app/model/TemplateWrapper;

    if-eqz v5, :cond_1

    new-instance v6, Landroidx/car/app/model/TemplateInfo;

    invoke-virtual {v5}, Landroidx/car/app/model/TemplateWrapper;->getTemplate()Landroidx/car/app/model/Y;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v5}, Landroidx/car/app/model/TemplateWrapper;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Landroidx/car/app/model/TemplateInfo;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/car/app/model/TemplateInfo;->getTemplateId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/car/app/model/TemplateWrapper;->wrap(Landroidx/car/app/model/Y;Ljava/lang/String;)Landroidx/car/app/model/TemplateWrapper;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v4}, Landroidx/car/app/model/TemplateWrapper;->wrap(Landroidx/car/app/model/Y;)Landroidx/car/app/model/TemplateWrapper;

    move-result-object v5

    :goto_0
    const/4 v6, 0x0

    iput-boolean v6, v1, Landroidx/car/app/y;->h:Z

    iput-object v5, v1, Landroidx/car/app/y;->g:Landroidx/car/app/model/TemplateWrapper;

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Returning "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " from screen "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/car/app/y;

    iget-object v3, v2, Landroidx/car/app/y;->g:Landroidx/car/app/model/TemplateWrapper;

    if-nez v3, :cond_3

    invoke-virtual {v2}, Landroidx/car/app/y;->d()Landroidx/car/app/model/Y;

    move-result-object v3

    invoke-static {v3}, Landroidx/car/app/model/TemplateWrapper;->wrap(Landroidx/car/app/model/Y;)Landroidx/car/app/model/TemplateWrapper;

    move-result-object v3

    iput-object v3, v2, Landroidx/car/app/y;->g:Landroidx/car/app/model/TemplateWrapper;

    :cond_3
    new-instance v3, Landroidx/car/app/model/TemplateInfo;

    iget-object v4, v2, Landroidx/car/app/y;->g:Landroidx/car/app/model/TemplateWrapper;

    invoke-virtual {v4}, Landroidx/car/app/model/TemplateWrapper;->getTemplate()Landroidx/car/app/model/Y;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    iget-object v2, v2, Landroidx/car/app/y;->g:Landroidx/car/app/model/TemplateWrapper;

    invoke-virtual {v2}, Landroidx/car/app/model/TemplateWrapper;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Landroidx/car/app/model/TemplateInfo;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v5, v1}, Landroidx/car/app/model/TemplateWrapper;->setTemplateInfosForScreenStack(Ljava/util/List;)V

    return-object v5
.end method

.method public b(Landroid/os/IInterface;)V
    .locals 1

    check-cast p1, Landroidx/car/app/IAppHost;

    iget-object v0, p0, Landroidx/car/app/b;->f:Ljava/lang/Object;

    check-cast v0, Landroid/location/Location;

    invoke-interface {p1, v0}, Landroidx/car/app/IAppHost;->sendLocation(Landroid/location/Location;)V

    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/car/app/b;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/car/app/u;

    iget-object v0, v0, Landroidx/car/app/u;->a:Landroidx/car/app/ICarHost;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "app"

    invoke-interface {v0, v1}, Landroidx/car/app/ICarHost;->getHost(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroidx/car/app/IAppHost$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/car/app/IAppHost;

    move-result-object v0

    return-object v0
.end method
