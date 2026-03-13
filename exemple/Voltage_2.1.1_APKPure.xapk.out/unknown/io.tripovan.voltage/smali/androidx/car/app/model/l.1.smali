.class public final Landroidx/car/app/model/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/car/app/model/ItemList;

.field public b:Landroidx/car/app/model/CarText;

.field public c:Landroidx/car/app/model/Action;

.field public final d:Ljava/util/ArrayList;

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/car/app/model/l;->d:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput v0, p0, Landroidx/car/app/model/l;->e:I

    iput v0, p0, Landroidx/car/app/model/l;->f:I

    return-void
.end method


# virtual methods
.method public final a()Landroidx/car/app/model/GridTemplate;
    .locals 2

    iget-object v0, p0, Landroidx/car/app/model/l;->a:Landroidx/car/app/model/ItemList;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/car/app/model/ItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/car/app/model/q;

    instance-of v1, v1, Landroidx/car/app/model/GridItem;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "All the items in grid template\'s item list must be grid items"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Landroidx/car/app/model/GridTemplate;

    invoke-direct {v0, p0}, Landroidx/car/app/model/GridTemplate;-><init>(Landroidx/car/app/model/l;)V

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Template is in a loading state but lists are added, or vice versa"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
