.class public final Ls4/h;
.super Lr4/g;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final e:Ls4/h;


# instance fields
.field public final d:Ls4/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls4/h;

    sget-object v1, Ls4/f;->q:Ls4/f;

    sget-object v1, Ls4/f;->q:Ls4/f;

    invoke-direct {v0, v1}, Ls4/h;-><init>(Ls4/f;)V

    sput-object v0, Ls4/h;->e:Ls4/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    new-instance v0, Ls4/f;

    invoke-direct {v0}, Ls4/f;-><init>()V

    invoke-direct {p0, v0}, Ls4/h;-><init>(Ls4/f;)V

    return-void
.end method

.method public constructor <init>(Ls4/f;)V
    .locals 1

    const-string v0, "backing"

    invoke-static {p1, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 2
    iput-object p1, p0, Ls4/h;->d:Ls4/f;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ls4/h;->d:Ls4/f;

    invoke-virtual {v0, p1}, Ls4/f;->a(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ls4/h;->d:Ls4/f;

    invoke-virtual {v0}, Ls4/f;->c()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Ls4/h;->d:Ls4/f;

    invoke-virtual {v0}, Ls4/f;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ls4/h;->d:Ls4/f;

    invoke-virtual {v0, p1}, Ls4/f;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Ls4/h;->d:Ls4/f;

    iget v0, v0, Ls4/f;->l:I

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Ls4/h;->d:Ls4/f;

    invoke-virtual {v0}, Ls4/f;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget-object v0, p0, Ls4/h;->d:Ls4/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ls4/d;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ls4/d;-><init>(Ls4/f;I)V

    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ls4/h;->d:Ls4/f;

    invoke-virtual {v0}, Ls4/f;->c()V

    invoke-virtual {v0, p1}, Ls4/f;->h(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Ls4/f;->l(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ls4/h;->d:Ls4/f;

    invoke-virtual {v0}, Ls4/f;->c()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ls4/h;->d:Ls4/f;

    invoke-virtual {v0}, Ls4/f;->c()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method
