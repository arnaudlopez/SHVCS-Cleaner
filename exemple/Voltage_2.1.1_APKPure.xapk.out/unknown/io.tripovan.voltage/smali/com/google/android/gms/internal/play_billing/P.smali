.class public final Lcom/google/android/gms/internal/play_billing/P;
.super Lcom/google/android/gms/internal/play_billing/S;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/play_billing/P;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Object;)V
    .locals 3

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/u0;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/O;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/O;

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/O;->a()Lcom/google/android/gms/internal/play_billing/O;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/play_billing/P;->c:Ljava/lang/Class;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/e0;

    if-eqz v1, :cond_3

    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/I;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/google/android/gms/internal/play_billing/I;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/p;

    iget-boolean p1, v0, Lcom/google/android/gms/internal/play_billing/p;->d:Z

    if-eqz p1, :cond_2

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/google/android/gms/internal/play_billing/p;->d:Z

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/play_billing/u0;->k(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    invoke-static {p1, p2, p4}, Lcom/google/android/gms/internal/play_billing/u0;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/u0;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    instance-of v2, v1, Lcom/google/android/gms/internal/play_billing/O;

    if-eqz v2, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/play_billing/N;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/N;-><init>(I)V

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lcom/google/android/gms/internal/play_billing/e0;

    if-eqz v2, :cond_1

    instance-of v2, v1, Lcom/google/android/gms/internal/play_billing/I;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/I;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/play_billing/I;->b(I)Lcom/google/android/gms/internal/play_billing/I;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-static {p1, p2, p3, v1}, Lcom/google/android/gms/internal/play_billing/u0;->k(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/play_billing/P;->c:Ljava/lang/Class;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1, p2, p3, v2}, Lcom/google/android/gms/internal/play_billing/u0;->k(JLjava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    move-object v1, v2

    goto :goto_2

    :cond_3
    instance-of v2, v1, Lcom/google/android/gms/internal/play_billing/p0;

    if-eqz v2, :cond_4

    new-instance v2, Lcom/google/android/gms/internal/play_billing/N;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/play_billing/N;-><init>(I)V

    check-cast v1, Lcom/google/android/gms/internal/play_billing/p0;

    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/N;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/play_billing/N;->addAll(ILjava/util/Collection;)Z

    invoke-static {p1, p2, p3, v2}, Lcom/google/android/gms/internal/play_billing/u0;->k(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    instance-of v2, v1, Lcom/google/android/gms/internal/play_billing/e0;

    if-eqz v2, :cond_5

    instance-of v2, v1, Lcom/google/android/gms/internal/play_billing/I;

    if-eqz v2, :cond_5

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/play_billing/I;

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/play_billing/p;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/play_billing/p;->d:Z

    if-nez v3, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/play_billing/I;->b(I)Lcom/google/android/gms/internal/play_billing/I;

    move-result-object v1

    invoke-static {p1, p2, p3, v1}, Lcom/google/android/gms/internal/play_billing/u0;->k(JLjava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    if-lez v0, :cond_6

    if-lez v2, :cond_6

    invoke-interface {v1, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    if-gtz v0, :cond_7

    goto :goto_3

    :cond_7
    move-object p4, v1

    :goto_3
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/play_billing/u0;->k(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
