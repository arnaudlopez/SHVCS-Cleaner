.class public final Landroidx/car/app/model/T;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/car/app/model/CarText;

.field public b:Landroidx/car/app/model/CarIcon;

.field public c:Ljava/lang/String;


# virtual methods
.method public final a()Landroidx/car/app/model/Tab;
    .locals 2

    iget-object v0, p0, Landroidx/car/app/model/T;->a:Landroidx/car/app/model/CarText;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/car/app/model/T;->b:Landroidx/car/app/model/CarIcon;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/car/app/model/T;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/car/app/model/Tab;

    invoke-direct {v0, p0}, Landroidx/car/app/model/Tab;-><init>(Landroidx/car/app/model/T;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A content ID must be set for the tab"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A icon must be set for the tab"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A title must be set for the tab"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/car/app/model/T;->c:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The content ID cannot be null or empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroidx/car/app/model/CarText;->create(Ljava/lang/CharSequence;)Landroidx/car/app/model/CarText;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/car/app/model/CarText;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lv/e;->f:Lv/e;

    invoke-virtual {v0, p1}, Lv/e;->b(Landroidx/car/app/model/CarText;)V

    iput-object p1, p0, Landroidx/car/app/model/T;->a:Landroidx/car/app/model/CarText;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The title cannot be null or empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
