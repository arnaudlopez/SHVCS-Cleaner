.class public final Landroidx/car/app/model/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/car/app/model/CarText;

.field public b:Landroidx/car/app/model/CarText;

.field public c:Landroidx/car/app/model/CarIcon;

.field public d:Landroidx/car/app/model/B;


# virtual methods
.method public final a()Landroidx/car/app/model/GridItem;
    .locals 2

    iget-object v0, p0, Landroidx/car/app/model/k;->a:Landroidx/car/app/model/CarText;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/car/app/model/k;->c:Landroidx/car/app/model/CarIcon;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/car/app/model/GridItem;

    invoke-direct {v0, p0}, Landroidx/car/app/model/GridItem;-><init>(Landroidx/car/app/model/k;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "When a grid item is loading, the image must not be set and vice versa"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A title must be set on the grid item"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Landroidx/car/app/model/CarIcon;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lv/d;->b:Lv/d;

    invoke-virtual {v0, p1}, Lv/d;->b(Landroidx/car/app/model/CarIcon;)V

    iput-object p1, p0, Landroidx/car/app/model/k;->c:Landroidx/car/app/model/CarIcon;

    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Landroidx/car/app/model/CarText;->create(Ljava/lang/CharSequence;)Landroidx/car/app/model/CarText;

    move-result-object p1

    iput-object p1, p0, Landroidx/car/app/model/k;->b:Landroidx/car/app/model/CarText;

    sget-object v0, Lv/e;->g:Lv/e;

    invoke-virtual {v0, p1}, Lv/e;->b(Landroidx/car/app/model/CarText;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroidx/car/app/model/CarText;->create(Ljava/lang/CharSequence;)Landroidx/car/app/model/CarText;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/car/app/model/CarText;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lv/e;->e:Lv/e;

    invoke-virtual {v0, p1}, Lv/e;->b(Landroidx/car/app/model/CarText;)V

    iput-object p1, p0, Landroidx/car/app/model/k;->a:Landroidx/car/app/model/CarText;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The title cannot be null or empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
