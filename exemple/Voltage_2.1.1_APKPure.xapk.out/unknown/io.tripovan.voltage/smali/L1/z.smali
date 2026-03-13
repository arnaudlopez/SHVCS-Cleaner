.class public final LL1/z;
.super LL1/x;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LE4/a;


# static fields
.field public static final synthetic q:I


# instance fields
.field public final n:LE/P;

.field public o:I

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>(LL1/A;)V
    .locals 1

    invoke-direct {p0, p1}, LL1/x;-><init>(LL1/P;)V

    new-instance p1, LE/P;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LE/P;-><init>(I)V

    iput-object p1, p0, LL1/z;->n:LE/P;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_4

    instance-of v0, p1, LL1/z;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-super {p0, p1}, LL1/x;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LL1/z;->n:LE/P;

    invoke-virtual {v0}, LE/P;->f()I

    move-result v1

    check-cast p1, LL1/z;

    iget-object v2, p1, LL1/z;->n:LE/P;

    invoke-virtual {v2}, LE/P;->f()I

    move-result v3

    if-ne v1, v3, :cond_4

    iget v1, p0, LL1/z;->o:I

    iget p1, p1, LL1/z;->o:I

    if-ne v1, p1, :cond_4

    new-instance p1, LD4/a;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, LD4/a;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LK4/g;->l0(Ljava/util/Iterator;)LK4/e;

    move-result-object p1

    check-cast p1, LK4/a;

    invoke-virtual {p1}, LK4/a;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL1/x;

    iget v1, v0, LL1/x;->k:I

    invoke-virtual {v2, v1}, LE/P;->c(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, LL1/x;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final h(LA1/v;)LL1/w;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, p0}, LL1/z;->l(LA1/v;ZZLL1/x;)LL1/w;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 6

    iget v0, p0, LL1/z;->o:I

    iget-object v1, p0, LL1/z;->n:LE/P;

    invoke-virtual {v1}, LE/P;->f()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, LE/P;->d(I)I

    move-result v4

    invoke-virtual {v1, v3}, LE/P;->g(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LL1/x;

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v5}, LL1/x;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final i(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-super {p0, p1, p2}, LL1/x;->i(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, LM1/a;->d:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v0, "context.resources.obtain\u2026leable.NavGraphNavigator)"

    invoke-static {p2, v0}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iget v1, p0, LL1/x;->k:I

    if-eq v0, v1, :cond_1

    iput v0, p0, LL1/z;->o:I

    const/4 v1, 0x0

    iput-object v1, p0, LL1/z;->p:Ljava/lang/String;

    const v1, 0xffffff

    if-gt v0, v1, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "try {\n                  \u2026tring()\n                }"

    invoke-static {p1, v0}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    iput-object p1, p0, LL1/z;->p:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Start destination "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " cannot use the same id as the graph "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LL1/y;

    invoke-direct {v0, p0}, LL1/y;-><init>(LL1/z;)V

    return-object v0
.end method

.method public final j(LL1/x;)V
    .locals 4

    const-string v0, "node"

    invoke-static {p1, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, LL1/x;->k:I

    iget-object v1, p1, LL1/x;->l:Ljava/lang/String;

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Destinations must have an id or route. Call setId(), setRoute(), or include an android:id or app:route in your navigation XML."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v2, p0, LL1/x;->l:Ljava/lang/String;

    const-string v3, "Destination "

    if-eqz v2, :cond_3

    invoke-static {v1, v2}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " cannot have the same route as graph "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    iget v1, p0, LL1/x;->k:I

    if-eq v0, v1, :cond_7

    iget-object v1, p0, LL1/z;->n:LE/P;

    invoke-virtual {v1, v0}, LE/P;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL1/x;

    if-ne v0, p1, :cond_4

    return-void

    :cond_4
    iget-object v2, p1, LL1/x;->e:LL1/z;

    if-nez v2, :cond_6

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    iput-object v2, v0, LL1/x;->e:LL1/z;

    :cond_5
    iput-object p0, p1, LL1/x;->e:LL1/z;

    iget v0, p1, LL1/x;->k:I

    invoke-virtual {v1, v0, p1}, LE/P;->e(ILjava/lang/Object;)V

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Destination already has a parent set. Call NavGraph.remove() to remove the previous parent."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " cannot have the same id as graph "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k(ILL1/z;Z)LL1/x;
    .locals 4

    iget-object v0, p0, LL1/z;->n:LE/P;

    invoke-virtual {v0, p1}, LE/P;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL1/x;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    if-eqz p3, :cond_4

    new-instance v1, LD4/a;

    const/4 v3, 0x1

    invoke-direct {v1, v3, v0}, LD4/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, LK4/g;->l0(Ljava/util/Iterator;)LK4/e;

    move-result-object v0

    check-cast v0, LK4/a;

    invoke-virtual {v0}, LK4/a;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL1/x;

    instance-of v3, v1, LL1/z;

    if-eqz v3, :cond_2

    invoke-static {v1, p2}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    check-cast v1, LL1/z;

    const/4 v3, 0x1

    invoke-virtual {v1, p1, p0, v3}, LL1/z;->k(ILL1/z;Z)LL1/x;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_3
    move-object v1, v2

    :cond_4
    :goto_1
    if-nez v1, :cond_6

    iget-object v0, p0, LL1/x;->e:LL1/z;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p2}, LL1/z;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, LL1/x;->e:LL1/z;

    invoke-static {p2}, LD4/j;->b(Ljava/lang/Object;)V

    invoke-virtual {p2, p1, p0, p3}, LL1/z;->k(ILL1/z;Z)LL1/x;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v2

    :cond_6
    return-object v1
.end method

.method public final l(LA1/v;ZZLL1/x;)LL1/w;
    .locals 6

    const-string v0, "lastVisited"

    invoke-static {p4, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LL1/x;->h(LA1/v;)LL1/w;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, LL1/y;

    invoke-direct {v3, p0}, LL1/y;-><init>(LL1/z;)V

    :cond_0
    :goto_0
    invoke-virtual {v3}, LL1/y;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, LL1/y;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LL1/x;

    invoke-static {v4, p4}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4, p1}, LL1/x;->h(LA1/v;)LL1/w;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    if-eqz v4, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lr4/l;->F0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, LL1/w;

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    iget-object v3, p0, LL1/x;->e:LL1/z;

    if-eqz v3, :cond_4

    if-eqz p3, :cond_4

    invoke-virtual {v3, p4}, LL1/z;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    const/4 p3, 0x1

    invoke-virtual {v3, p1, p2, p3, p0}, LL1/z;->l(LA1/v;ZZLL1/x;)LL1/w;

    move-result-object v1

    :cond_4
    filled-new-array {v0, v2, v1}, [LL1/w;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 p3, 0x0

    :goto_3
    const/4 p4, 0x3

    if-ge p3, p4, :cond_6

    aget-object p4, p1, p3

    if-eqz p4, :cond_5

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_6
    invoke-static {p2}, Lr4/l;->F0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, LL1/w;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, LL1/x;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LL1/z;->o:I

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p0, v2}, LL1/z;->k(ILL1/z;Z)LL1/x;

    move-result-object v1

    const-string v2, " startDestination="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_1

    iget-object v1, p0, LL1/z;->p:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, LL1/z;->o:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v2, "{"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LL1/x;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v0, v1}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
