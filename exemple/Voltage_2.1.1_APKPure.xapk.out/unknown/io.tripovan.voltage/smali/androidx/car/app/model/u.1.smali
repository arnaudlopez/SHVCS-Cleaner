.class public final Landroidx/car/app/model/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Landroidx/car/app/model/ItemList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Landroidx/car/app/model/CarText;

.field public final e:Landroidx/car/app/model/Action;

.field public final f:Landroidx/car/app/model/ActionStrip;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/car/app/model/ListTemplate;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroidx/car/app/model/ListTemplate;->isLoading()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/car/app/model/u;->a:Z

    invoke-virtual {p1}, Landroidx/car/app/model/ListTemplate;->getHeaderAction()Landroidx/car/app/model/Action;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/model/u;->e:Landroidx/car/app/model/Action;

    invoke-virtual {p1}, Landroidx/car/app/model/ListTemplate;->getTitle()Landroidx/car/app/model/CarText;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/model/u;->d:Landroidx/car/app/model/CarText;

    invoke-virtual {p1}, Landroidx/car/app/model/ListTemplate;->getSingleList()Landroidx/car/app/model/ItemList;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/model/u;->b:Landroidx/car/app/model/ItemList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/car/app/model/ListTemplate;->getSectionedLists()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/car/app/model/u;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/car/app/model/ListTemplate;->getActionStrip()Landroidx/car/app/model/ActionStrip;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/model/u;->f:Landroidx/car/app/model/ActionStrip;

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/car/app/model/ListTemplate;->getActions()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/car/app/model/u;->g:Ljava/util/ArrayList;

    return-void
.end method
