.class public final Lcom/google/android/gms/internal/play_billing/N;
.super Lcom/google/android/gms/internal/play_billing/p;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/play_billing/O;


# instance fields
.field public final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/play_billing/N;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/N;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_billing/p;-><init>(Z)V

    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/N;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_billing/p;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/N;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_billing/p;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/N;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/play_billing/O;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/p;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/play_billing/p0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/play_billing/p0;-><init>(Lcom/google/android/gms/internal/play_billing/N;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final bridge synthetic add(ILjava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/p;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/N;->e:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/p;->e()V

    instance-of v0, p2, Lcom/google/android/gms/internal/play_billing/O;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Lcom/google/android/gms/internal/play_billing/O;

    invoke-interface {p2}, Lcom/google/android/gms/internal/play_billing/O;->c()Ljava/util/List;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/N;->e:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    .line 4
    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/N;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/N;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final b(I)Lcom/google/android/gms/internal/play_billing/I;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/N;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Lcom/google/android/gms/internal/play_billing/N;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/play_billing/N;-><init>(Ljava/util/ArrayList;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/N;->e:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final clear()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/p;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/N;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/N;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(I)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/N;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/String;

    return-object v1

    :cond_0
    instance-of v2, v1, Lcom/google/android/gms/internal/play_billing/t;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    check-cast v1, Lcom/google/android/gms/internal/play_billing/t;

    sget-object v2, Lcom/google/android/gms/internal/play_billing/J;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/t;->g()I

    move-result v4

    if-nez v4, :cond_1

    const-string v2, ""

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/t;->g()I

    move-result v5

    iget-object v6, v1, Lcom/google/android/gms/internal/play_billing/t;->e:[B

    invoke-direct {v4, v6, v3, v5, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    move-object v2, v4

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/t;->g()I

    move-result v4

    sget-object v5, Lcom/google/android/gms/internal/play_billing/x0;->a:Lcom/google/android/gms/internal/play_billing/v0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/t;->e:[B

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/play_billing/v0;->a([BII)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v2

    :cond_3
    check-cast v1, [B

    new-instance v2, Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/internal/play_billing/J;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sget-object v4, Lcom/google/android/gms/internal/play_billing/x0;->a:Lcom/google/android/gms/internal/play_billing/v0;

    array-length v4, v1

    sget-object v5, Lcom/google/android/gms/internal/play_billing/x0;->a:Lcom/google/android/gms/internal/play_billing/v0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/play_billing/v0;->a([BII)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v2
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/N;->f(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/p;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/N;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/t;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/play_billing/t;

    sget-object v0, Lcom/google/android/gms/internal/play_billing/J;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/t;->g()I

    move-result v1

    if-nez v1, :cond_1

    const-string p1, ""

    return-object p1

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/t;->g()I

    move-result v2

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/t;->e:[B

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v2, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v1

    :cond_2
    check-cast p1, [B

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/J;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/p;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/N;->e:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    instance-of p2, p1, Lcom/google/android/gms/internal/play_billing/t;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/play_billing/t;

    sget-object p2, Lcom/google/android/gms/internal/play_billing/J;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/t;->g()I

    move-result v0

    if-nez v0, :cond_1

    const-string p1, ""

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/t;->g()I

    move-result v1

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/t;->e:[B

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0

    :cond_2
    check-cast p1, [B

    new-instance p2, Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/play_billing/J;->a:Ljava/nio/charset/Charset;

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p2
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/N;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
