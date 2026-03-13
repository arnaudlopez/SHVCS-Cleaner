.class public final LE1/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Le/e;

.field public B:Le/e;

.field public C:Le/e;

.field public D:Ljava/util/ArrayDeque;

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Ljava/util/ArrayList;

.field public K:Ljava/util/ArrayList;

.field public L:Ljava/util/ArrayList;

.field public M:LE1/U;

.field public final N:LA0/y;

.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:LX3/g;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:LE1/D;

.field public g:Lc/u;

.field public final h:LE1/H;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field public l:Ljava/util/ArrayList;

.field public final m:LA0/U0;

.field public final n:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final o:LE1/F;

.field public final p:LE1/F;

.field public final q:LE1/F;

.field public final r:LE1/F;

.field public final s:LE1/I;

.field public t:I

.field public u:LE1/B;

.field public v:La/a;

.field public w:LE1/y;

.field public x:LE1/y;

.field public final y:LE1/J;

.field public final z:LT2/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LE1/Q;->a:Ljava/util/ArrayList;

    new-instance v0, LX3/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LX3/g;-><init>(I)V

    iput-object v0, p0, LE1/Q;->c:LX3/g;

    new-instance v0, LE1/D;

    invoke-direct {v0, p0}, LE1/D;-><init>(LE1/Q;)V

    iput-object v0, p0, LE1/Q;->f:LE1/D;

    new-instance v0, LE1/H;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LE1/H;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LE1/Q;->h:LE1/H;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LE1/Q;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LE1/Q;->j:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LE1/Q;->k:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v0, LA0/U0;

    invoke-direct {v0, p0}, LA0/U0;-><init>(LE1/Q;)V

    iput-object v0, p0, LE1/Q;->m:LA0/U0;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LE1/Q;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LE1/F;

    invoke-direct {v0, p0, v1}, LE1/F;-><init>(LE1/Q;I)V

    iput-object v0, p0, LE1/Q;->o:LE1/F;

    new-instance v0, LE1/F;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LE1/F;-><init>(LE1/Q;I)V

    iput-object v0, p0, LE1/Q;->p:LE1/F;

    new-instance v0, LE1/F;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LE1/F;-><init>(LE1/Q;I)V

    iput-object v0, p0, LE1/Q;->q:LE1/F;

    new-instance v0, LE1/F;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LE1/F;-><init>(LE1/Q;I)V

    iput-object v0, p0, LE1/Q;->r:LE1/F;

    new-instance v0, LE1/I;

    invoke-direct {v0, p0}, LE1/I;-><init>(LE1/Q;)V

    iput-object v0, p0, LE1/Q;->s:LE1/I;

    const/4 v0, -0x1

    iput v0, p0, LE1/Q;->t:I

    new-instance v0, LE1/J;

    invoke-direct {v0, p0}, LE1/J;-><init>(LE1/Q;)V

    iput-object v0, p0, LE1/Q;->y:LE1/J;

    new-instance v0, LT2/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LE1/Q;->z:LT2/f;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LE1/Q;->D:Ljava/util/ArrayDeque;

    new-instance v0, LA0/y;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, LA0/y;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LE1/Q;->N:LA0/y;

    return-void
.end method

.method public static H(I)Z
    .locals 1

    const-string v0, "FragmentManager"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static I(LE1/y;)Z
    .locals 5

    iget-boolean v0, p0, LE1/y;->F:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LE1/y;->G:Z

    if-nez v0, :cond_3

    :cond_0
    iget-object p0, p0, LE1/y;->x:LE1/Q;

    iget-object p0, p0, LE1/Q;->c:LX3/g;

    invoke-virtual {p0}, LX3/g;->m()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :cond_1
    if-ge v3, v0, :cond_4

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, LE1/y;

    if-eqz v4, :cond_2

    invoke-static {v4}, LE1/Q;->I(LE1/y;)Z

    move-result v2

    :cond_2
    if-eqz v2, :cond_1

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    return v1
.end method

.method public static K(LE1/y;)Z
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LE1/y;->G:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LE1/y;->v:LE1/Q;

    if-eqz v0, :cond_1

    iget-object p0, p0, LE1/y;->y:LE1/y;

    invoke-static {p0}, LE1/Q;->K(LE1/y;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static L(LE1/y;)Z
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LE1/y;->v:LE1/Q;

    iget-object v1, v0, LE1/Q;->x:LE1/y;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v0, LE1/Q;->w:LE1/y;

    invoke-static {p0}, LE1/Q;->L(LE1/y;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b0(LE1/y;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, LE1/Q;->H(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "show: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p0, LE1/y;->C:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LE1/y;->C:Z

    iget-boolean v0, p0, LE1/y;->N:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LE1/y;->N:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;IZ)I
    .locals 4

    iget-object v0, p0, LE1/Q;->d:Ljava/util/ArrayList;

    const/4 v1, -0x1

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    if-nez p1, :cond_2

    if-gez p2, :cond_2

    if-eqz p3, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object p1, p0, LE1/Q;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_2
    iget-object v0, p0, LE1/Q;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_5

    iget-object v2, p0, LE1/Q;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE1/a;

    if-eqz p1, :cond_3

    iget-object v3, v2, LE1/a;->i:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    if-ltz p2, :cond_4

    iget v2, v2, LE1/a;->s:I

    if-ne p2, v2, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_1
    if-gez v0, :cond_6

    return v0

    :cond_6
    if-eqz p3, :cond_a

    :goto_2
    if-lez v0, :cond_9

    iget-object p3, p0, LE1/Q;->d:Ljava/util/ArrayList;

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LE1/a;

    if-eqz p1, :cond_7

    iget-object v1, p3, LE1/a;->i:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    if-ltz p2, :cond_9

    iget p3, p3, LE1/a;->s:I

    if-ne p2, p3, :cond_9

    :cond_8
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_9
    return v0

    :cond_a
    iget-object p1, p0, LE1/Q;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ne v0, p1, :cond_b

    return v1

    :cond_b
    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_c
    :goto_3
    return v1
.end method

.method public final B(I)LE1/y;
    .locals 5

    iget-object v0, p0, LE1/Q;->c:LX3/g;

    iget-object v1, v0, LX3/g;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LE1/y;

    if-eqz v3, :cond_0

    iget v4, v3, LE1/y;->z:I

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, v0, LX3/g;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE1/X;

    if-eqz v1, :cond_2

    iget-object v1, v1, LE1/X;->c:LE1/y;

    iget v2, v1, LE1/y;->z:I

    if-ne v2, p1, :cond_2

    return-object v1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final C(Ljava/lang/String;)LE1/y;
    .locals 5

    iget-object v0, p0, LE1/Q;->c:LX3/g;

    if-eqz p1, :cond_1

    iget-object v1, v0, LX3/g;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LE1/y;

    if-eqz v3, :cond_0

    iget-object v4, v3, LE1/y;->B:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    iget-object v0, v0, LX3/g;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE1/X;

    if-eqz v1, :cond_2

    iget-object v1, v1, LE1/X;->c:LE1/y;

    iget-object v2, v1, LE1/y;->B:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final D(LE1/y;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p1, LE1/y;->I:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget v0, p1, LE1/y;->A:I

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LE1/Q;->v:La/a;

    invoke-virtual {v0}, La/a;->T()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LE1/Q;->v:La/a;

    iget p1, p1, LE1/y;->A:I

    invoke-virtual {v0, p1}, La/a;->Q(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final E()LE1/J;
    .locals 1

    iget-object v0, p0, LE1/Q;->w:LE1/y;

    if-eqz v0, :cond_0

    iget-object v0, v0, LE1/y;->v:LE1/Q;

    invoke-virtual {v0}, LE1/Q;->E()LE1/J;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LE1/Q;->y:LE1/J;

    return-object v0
.end method

.method public final F()LT2/f;
    .locals 1

    iget-object v0, p0, LE1/Q;->w:LE1/y;

    if-eqz v0, :cond_0

    iget-object v0, v0, LE1/y;->v:LE1/Q;

    invoke-virtual {v0}, LE1/Q;->F()LT2/f;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LE1/Q;->z:LT2/f;

    return-object v0
.end method

.method public final G(LE1/y;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, LE1/Q;->H(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hide: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p1, LE1/y;->C:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, LE1/y;->C:Z

    iget-boolean v1, p1, LE1/y;->N:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p1, LE1/y;->N:Z

    invoke-virtual {p0, p1}, LE1/Q;->a0(LE1/y;)V

    :cond_1
    return-void
.end method

.method public final J()Z
    .locals 2

    iget-object v0, p0, LE1/Q;->w:LE1/y;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, LE1/y;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LE1/Q;->w:LE1/y;

    invoke-virtual {v0}, LE1/y;->n()LE1/Q;

    move-result-object v0

    invoke-virtual {v0}, LE1/Q;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final M()Z
    .locals 1

    iget-boolean v0, p0, LE1/Q;->F:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LE1/Q;->G:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final N(IZ)V
    .locals 5

    iget-object v0, p0, LE1/Q;->u:LE1/B;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No activity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    iget p2, p0, LE1/Q;->t:I

    if-ne p1, p2, :cond_2

    goto/16 :goto_3

    :cond_2
    iput p1, p0, LE1/Q;->t:I

    iget-object p1, p0, LE1/Q;->c:LX3/g;

    iget-object p2, p1, LX3/g;->d:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :cond_3
    :goto_1
    iget-object v3, p1, LX3/g;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    if-ge v2, v0, :cond_4

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, LE1/y;

    iget-object v4, v4, LE1/y;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LE1/X;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LE1/X;->k()V

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE1/X;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LE1/X;->k()V

    iget-object v2, v0, LE1/X;->c:LE1/y;

    iget-boolean v3, v2, LE1/y;->o:Z

    if-eqz v3, :cond_5

    invoke-virtual {v2}, LE1/y;->v()Z

    move-result v3

    if-nez v3, :cond_5

    iget-boolean v3, v2, LE1/y;->p:Z

    if-eqz v3, :cond_6

    iget-object v3, p1, LX3/g;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    iget-object v4, v2, LE1/y;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v2, v2, LE1/y;->h:Ljava/lang/String;

    invoke-virtual {v0}, LE1/X;->o()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p1, v3, v2}, LX3/g;->y(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    :cond_6
    invoke-virtual {p1, v0}, LX3/g;->s(LE1/X;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, LE1/Q;->c0()V

    iget-boolean p1, p0, LE1/Q;->E:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, LE1/Q;->u:LE1/B;

    if-eqz p1, :cond_8

    iget p2, p0, LE1/Q;->t:I

    const/4 v0, 0x7

    if-ne p2, v0, :cond_8

    iget-object p1, p1, LE1/B;->q:Lh/k;

    invoke-virtual {p1}, Lh/k;->invalidateOptionsMenu()V

    iput-boolean v1, p0, LE1/Q;->E:Z

    :cond_8
    :goto_3
    return-void
.end method

.method public final O()V
    .locals 2

    iget-object v0, p0, LE1/Q;->u:LE1/B;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LE1/Q;->F:Z

    iput-boolean v0, p0, LE1/Q;->G:Z

    iget-object v1, p0, LE1/Q;->M:LE1/U;

    iput-boolean v0, v1, LE1/U;->g:Z

    iget-object v0, p0, LE1/Q;->c:LX3/g;

    invoke-virtual {v0}, LX3/g;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE1/y;

    if-eqz v1, :cond_1

    iget-object v1, v1, LE1/y;->x:LE1/Q;

    invoke-virtual {v1}, LE1/Q;->O()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final P()Z
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LE1/Q;->Q(II)Z

    move-result v0

    return v0
.end method

.method public final Q(II)Z
    .locals 9

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LE1/Q;->x(Z)Z

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, LE1/Q;->w(Z)V

    iget-object v2, p0, LE1/Q;->x:LE1/y;

    if-eqz v2, :cond_0

    if-gez p1, :cond_0

    invoke-virtual {v2}, LE1/y;->j()LE1/Q;

    move-result-object v2

    invoke-virtual {v2}, LE1/Q;->P()Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    iget-object v4, p0, LE1/Q;->J:Ljava/util/ArrayList;

    iget-object v5, p0, LE1/Q;->K:Ljava/util/ArrayList;

    const/4 v6, 0x0

    move-object v3, p0

    move v7, p1

    move v8, p2

    invoke-virtual/range {v3 .. v8}, LE1/Q;->R(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v1, v3, LE1/Q;->b:Z

    :try_start_0
    iget-object p2, v3, LE1/Q;->J:Ljava/util/ArrayList;

    iget-object v1, v3, LE1/Q;->K:Ljava/util/ArrayList;

    invoke-virtual {p0, p2, v1}, LE1/Q;->T(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LE1/Q;->d()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0}, LE1/Q;->d()V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, LE1/Q;->e0()V

    iget-boolean p2, v3, LE1/Q;->I:Z

    if-eqz p2, :cond_2

    iput-boolean v0, v3, LE1/Q;->I:Z

    invoke-virtual {p0}, LE1/Q;->c0()V

    :cond_2
    iget-object p2, v3, LE1/Q;->c:LX3/g;

    iget-object p2, p2, LX3/g;->e:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return p1
.end method

.method public final R(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p5, v0

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    move p5, v0

    goto :goto_0

    :cond_0
    move p5, v1

    :goto_0
    invoke-virtual {p0, p3, p4, p5}, LE1/Q;->A(Ljava/lang/String;IZ)I

    move-result p3

    if-gez p3, :cond_1

    return v1

    :cond_1
    iget-object p4, p0, LE1/Q;->d:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    sub-int/2addr p4, v0

    :goto_1
    if-lt p4, p3, :cond_2

    iget-object p5, p0, LE1/Q;->d:Ljava/util/ArrayList;

    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, LE1/a;

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, -0x1

    goto :goto_1

    :cond_2
    return v0
.end method

.method public final S(LE1/y;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, LE1/Q;->H(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remove: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " nesting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, LE1/y;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p1}, LE1/y;->v()Z

    move-result v0

    iget-boolean v1, p1, LE1/y;->D:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, LE1/Q;->c:LX3/g;

    iget-object v1, v0, LX3/g;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX3/g;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p1, LE1/y;->n:Z

    invoke-static {p1}, LE1/Q;->I(LE1/y;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iput-boolean v1, p0, LE1/Q;->E:Z

    :cond_3
    iput-boolean v1, p1, LE1/y;->o:Z

    invoke-virtual {p0, p1}, LE1/Q;->a0(LE1/y;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final T(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LE1/a;

    iget-boolean v3, v3, LE1/a;->p:Z

    if-nez v3, :cond_3

    if-eq v2, v1, :cond_1

    invoke-virtual {p0, p1, p2, v2, v1}, LE1/Q;->z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_1
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LE1/a;

    iget-boolean v3, v3, LE1/a;->p:Z

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, LE1/Q;->z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v1, v2, -0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eq v2, v0, :cond_5

    invoke-virtual {p0, p1, p2, v2, v0}, LE1/Q;->z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_5
    :goto_2
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal error with the back stack records"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final U(Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "result_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v5, v0, LE1/Q;->u:LE1/B;

    iget-object v5, v5, LE1/B;->n:Lh/k;

    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v5, 0x7

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, LE1/Q;->k:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "fragment_"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v6, v0, LE1/Q;->u:LE1/B;

    iget-object v6, v6, LE1/B;->n:Lh/k;

    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/16 v6, 0x9

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v3, v0, LE1/Q;->c:LX3/g;

    iget-object v4, v3, LX3/g;->f:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v2, "state"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LE1/S;

    if-nez v1, :cond_4

    return-void

    :cond_4
    iget-object v4, v3, LX3/g;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    iget-object v5, v1, LE1/S;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    move v8, v7

    :cond_5
    :goto_2
    iget-object v9, v0, LE1/Q;->m:LA0/U0;

    const/4 v10, 0x0

    const-string v11, "): "

    const/4 v12, 0x2

    const-string v13, "FragmentManager"

    if-ge v8, v6, :cond_9

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v8, v8, 0x1

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v3, v10, v14}, LX3/g;->y(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v10, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v14

    check-cast v14, LE1/W;

    iget-object v15, v0, LE1/Q;->M:LE1/U;

    iget-object v14, v14, LE1/W;->e:Ljava/lang/String;

    iget-object v15, v15, LE1/U;->b:Ljava/util/HashMap;

    invoke-virtual {v15, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LE1/y;

    if-eqz v14, :cond_7

    invoke-static {v12}, LE1/Q;->H(I)Z

    move-result v15

    if-eqz v15, :cond_6

    new-instance v15, Ljava/lang/StringBuilder;

    move/from16 p1, v12

    const-string v12, "restoreSaveState: re-attaching retained "

    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v13, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_6
    move/from16 p1, v12

    :goto_3
    new-instance v12, LE1/X;

    invoke-direct {v12, v9, v3, v14, v10}, LE1/X;-><init>(LA0/U0;LX3/g;LE1/y;Landroid/os/Bundle;)V

    move-object v9, v10

    goto :goto_4

    :cond_7
    move/from16 p1, v12

    new-instance v15, LE1/X;

    iget-object v9, v0, LE1/Q;->u:LE1/B;

    iget-object v9, v9, LE1/B;->n:Lh/k;

    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v18

    invoke-virtual {v0}, LE1/Q;->E()LE1/J;

    move-result-object v19

    iget-object v9, v0, LE1/Q;->m:LA0/U0;

    iget-object v12, v0, LE1/Q;->c:LX3/g;

    move-object/from16 v16, v9

    move-object/from16 v20, v10

    move-object/from16 v17, v12

    invoke-direct/range {v15 .. v20}, LE1/X;-><init>(LA0/U0;LX3/g;Ljava/lang/ClassLoader;LE1/J;Landroid/os/Bundle;)V

    move-object/from16 v9, v20

    move-object v12, v15

    :goto_4
    iget-object v10, v12, LE1/X;->c:LE1/y;

    iput-object v9, v10, LE1/y;->e:Landroid/os/Bundle;

    iput-object v0, v10, LE1/y;->v:LE1/Q;

    invoke-static/range {p1 .. p1}, LE1/Q;->H(I)Z

    move-result v9

    if-eqz v9, :cond_8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v14, "restoreSaveState: active ("

    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, v10, LE1/y;->h:Ljava/lang/String;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v13, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    iget-object v9, v0, LE1/Q;->u:LE1/B;

    iget-object v9, v9, LE1/B;->n:Lh/k;

    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {v12, v9}, LE1/X;->m(Ljava/lang/ClassLoader;)V

    invoke-virtual {v3, v12}, LX3/g;->r(LE1/X;)V

    iget v9, v0, LE1/Q;->t:I

    iput v9, v12, LE1/X;->e:I

    goto/16 :goto_2

    :cond_9
    move/from16 p1, v12

    iget-object v2, v0, LE1/Q;->M:LE1/U;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    iget-object v2, v2, LE1/U;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v6, v7

    :goto_5
    const/4 v8, 0x1

    if-ge v6, v2, :cond_c

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v6, v6, 0x1

    check-cast v12, LE1/y;

    iget-object v14, v12, LE1/y;->h:Ljava/lang/String;

    invoke-virtual {v4, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_a

    goto :goto_5

    :cond_a
    invoke-static/range {p1 .. p1}, LE1/Q;->H(I)Z

    move-result v14

    if-eqz v14, :cond_b

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Discarding retained Fragment "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, " that was not found in the set of active Fragments "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v1, LE1/S;->d:Ljava/util/ArrayList;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    iget-object v14, v0, LE1/Q;->M:LE1/U;

    invoke-virtual {v14, v12}, LE1/U;->h(LE1/y;)V

    iput-object v0, v12, LE1/y;->v:LE1/Q;

    new-instance v14, LE1/X;

    invoke-direct {v14, v9, v3, v12}, LE1/X;-><init>(LA0/U0;LX3/g;LE1/y;)V

    iput v8, v14, LE1/X;->e:I

    invoke-virtual {v14}, LE1/X;->k()V

    iput-boolean v8, v12, LE1/y;->o:Z

    invoke-virtual {v14}, LE1/X;->k()V

    goto :goto_5

    :cond_c
    iget-object v2, v1, LE1/S;->e:Ljava/util/ArrayList;

    iget-object v4, v3, LX3/g;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v7

    :goto_6
    if-ge v5, v4, :cond_f

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, LX3/g;->h(Ljava/lang/String;)LE1/y;

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-static/range {p1 .. p1}, LE1/Q;->H(I)Z

    move-result v12

    if-eqz v12, :cond_d

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "restoreSaveState: added ("

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v13, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    invoke-virtual {v3, v9}, LX3/g;->c(LE1/y;)V

    goto :goto_6

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No instantiated fragment for ("

    const-string v3, ")"

    invoke-static {v2, v6, v3}, Ly/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    iget-object v2, v1, LE1/S;->f:[LE1/b;

    if-eqz v2, :cond_13

    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, v1, LE1/S;->f:[LE1/b;

    array-length v4, v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v0, LE1/Q;->d:Ljava/util/ArrayList;

    move v2, v7

    :goto_7
    iget-object v4, v1, LE1/S;->f:[LE1/b;

    array-length v5, v4

    if-ge v2, v5, :cond_14

    aget-object v4, v4, v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LE1/a;

    invoke-direct {v5, v0}, LE1/a;-><init>(LE1/Q;)V

    invoke-virtual {v4, v5}, LE1/b;->a(LE1/a;)V

    iget v6, v4, LE1/b;->j:I

    iput v6, v5, LE1/a;->s:I

    move v6, v7

    :goto_8
    iget-object v9, v4, LE1/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v6, v10, :cond_11

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_10

    iget-object v10, v5, LE1/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LE1/Y;

    invoke-virtual {v3, v9}, LX3/g;->h(Ljava/lang/String;)LE1/y;

    move-result-object v9

    iput-object v9, v10, LE1/Y;->b:LE1/y;

    :cond_10
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_11
    invoke-virtual {v5, v8}, LE1/a;->d(I)V

    invoke-static/range {p1 .. p1}, LE1/Q;->H(I)Z

    move-result v4

    if-eqz v4, :cond_12

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "restoreAllState: back stack #"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " (index "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v5, LE1/a;->s:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, LE1/a0;

    invoke-direct {v4}, LE1/a0;-><init>()V

    new-instance v6, Ljava/io/PrintWriter;

    invoke-direct {v6, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v4, "  "

    invoke-virtual {v5, v4, v6, v7}, LE1/a;->h(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    invoke-virtual {v6}, Ljava/io/PrintWriter;->close()V

    :cond_12
    iget-object v4, v0, LE1/Q;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_13
    iput-object v10, v0, LE1/Q;->d:Ljava/util/ArrayList;

    :cond_14
    iget-object v2, v0, LE1/Q;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v4, v1, LE1/S;->g:I

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v2, v1, LE1/S;->h:Ljava/lang/String;

    if-eqz v2, :cond_15

    invoke-virtual {v3, v2}, LX3/g;->h(Ljava/lang/String;)LE1/y;

    move-result-object v2

    iput-object v2, v0, LE1/Q;->x:LE1/y;

    invoke-virtual {v0, v2}, LE1/Q;->q(LE1/y;)V

    :cond_15
    iget-object v2, v1, LE1/S;->i:Ljava/util/ArrayList;

    if-eqz v2, :cond_16

    :goto_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v7, v3, :cond_16

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, LE1/S;->j:Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LE1/c;

    iget-object v5, v0, LE1/Q;->j:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_16
    new-instance v2, Ljava/util/ArrayDeque;

    iget-object v1, v1, LE1/S;->k:Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, LE1/Q;->D:Ljava/util/ArrayDeque;

    return-void
.end method

.method public final V()Landroid/os/Bundle;
    .locals 15

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, LE1/Q;->e()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE1/j;

    iget-boolean v5, v2, LE1/j;->e:Z

    if-eqz v5, :cond_0

    invoke-static {v4}, LE1/Q;->H(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "FragmentManager"

    const-string v5, "SpecialEffectsController: Forcing postponed operations"

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iput-boolean v3, v2, LE1/j;->e:Z

    invoke-virtual {v2}, LE1/j;->c()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LE1/Q;->e()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE1/j;

    invoke-virtual {v2}, LE1/j;->e()V

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, LE1/Q;->x(Z)Z

    iput-boolean v1, p0, LE1/Q;->F:Z

    iget-object v2, p0, LE1/Q;->M:LE1/U;

    iput-boolean v1, v2, LE1/U;->g:Z

    iget-object v1, p0, LE1/Q;->c:LX3/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v5, v1, LX3/g;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LE1/X;

    if-eqz v6, :cond_4

    iget-object v7, v6, LE1/X;->c:LE1/y;

    iget-object v8, v7, LE1/y;->h:Ljava/lang/String;

    invoke-virtual {v6}, LE1/X;->o()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v1, v6, v8}, LX3/g;->y(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    iget-object v6, v7, LE1/y;->h:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, LE1/Q;->H(I)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Saved state of "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ": "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v7, LE1/y;->e:Landroid/os/Bundle;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "FragmentManager"

    invoke-static {v7, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_5
    iget-object v1, p0, LE1/Q;->c:LX3/g;

    iget-object v1, v1, LX3/g;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v4}, LE1/Q;->H(I)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "FragmentManager"

    const-string v2, "saveAllState: no fragments!"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_6
    iget-object v5, p0, LE1/Q;->c:LX3/g;

    iget-object v6, v5, LX3/g;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    monitor-enter v6

    :try_start_0
    iget-object v7, v5, LX3/g;->d:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_7

    monitor-exit v6

    move-object v7, v8

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_7
    new-instance v7, Ljava/util/ArrayList;

    iget-object v9, v5, LX3/g;->d:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v5, v5, LX3/g;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v10, v3

    :cond_8
    :goto_3
    if-ge v10, v9, :cond_9

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    check-cast v11, LE1/y;

    iget-object v12, v11, LE1/y;->h:Ljava/lang/String;

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, LE1/Q;->H(I)Z

    move-result v12

    if-eqz v12, :cond_8

    const-string v12, "FragmentManager"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "saveAllState: adding fragment ("

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v11, LE1/y;->h:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "): "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_9
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    iget-object v5, p0, LE1/Q;->d:Ljava/util/ArrayList;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_b

    new-array v6, v5, [LE1/b;

    :goto_5
    if-ge v3, v5, :cond_c

    new-instance v9, LE1/b;

    iget-object v10, p0, LE1/Q;->d:Ljava/util/ArrayList;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LE1/a;

    invoke-direct {v9, v10}, LE1/b;-><init>(LE1/a;)V

    aput-object v9, v6, v3

    invoke-static {v4}, LE1/Q;->H(I)Z

    move-result v9

    if-eqz v9, :cond_a

    const-string v9, "FragmentManager"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "saveAllState: adding back stack #"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ": "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, LE1/Q;->d:Ljava/util/ArrayList;

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_b
    move-object v6, v8

    :cond_c
    new-instance v3, LE1/S;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LE1/S;->h:Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, LE1/S;->i:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v3, LE1/S;->j:Ljava/util/ArrayList;

    iput-object v2, v3, LE1/S;->d:Ljava/util/ArrayList;

    iput-object v7, v3, LE1/S;->e:Ljava/util/ArrayList;

    iput-object v6, v3, LE1/S;->f:[LE1/b;

    iget-object v2, p0, LE1/Q;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iput v2, v3, LE1/S;->g:I

    iget-object v2, p0, LE1/Q;->x:LE1/y;

    if-eqz v2, :cond_d

    iget-object v2, v2, LE1/y;->h:Ljava/lang/String;

    iput-object v2, v3, LE1/S;->h:Ljava/lang/String;

    :cond_d
    iget-object v2, p0, LE1/Q;->j:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, LE1/Q;->j:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, p0, LE1/Q;->D:Ljava/util/ArrayDeque;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v3, LE1/S;->k:Ljava/util/ArrayList;

    const-string v2, "state"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v2, p0, LE1/Q;->k:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "result_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, LE1/Q;->k:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_6

    :cond_e
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "fragment_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_7

    :cond_f
    return-object v0

    :goto_8
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final W()V
    .locals 3

    iget-object v0, p0, LE1/Q;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LE1/Q;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LE1/Q;->u:LE1/B;

    iget-object v1, v1, LE1/B;->o:Landroid/os/Handler;

    iget-object v2, p0, LE1/Q;->N:LA0/y;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, LE1/Q;->u:LE1/B;

    iget-object v1, v1, LE1/B;->o:Landroid/os/Handler;

    iget-object v2, p0, LE1/Q;->N:LA0/y;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, LE1/Q;->e0()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final X(LE1/y;Z)V
    .locals 1

    invoke-virtual {p0, p1}, LE1/Q;->D(LE1/y;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    :cond_0
    return-void
.end method

.method public final Y(LE1/y;Landroidx/lifecycle/o;)V
    .locals 2

    iget-object v0, p1, LE1/y;->h:Ljava/lang/String;

    iget-object v1, p0, LE1/Q;->c:LX3/g;

    invoke-virtual {v1, v0}, LX3/g;->h(Ljava/lang/String;)LE1/y;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LE1/y;->w:LE1/B;

    if-eqz v0, :cond_0

    iget-object v0, p1, LE1/y;->v:LE1/Q;

    if-ne v0, p0, :cond_1

    :cond_0
    iput-object p2, p1, LE1/y;->R:Landroidx/lifecycle/o;

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final Z(LE1/y;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p1, LE1/y;->h:Ljava/lang/String;

    iget-object v1, p0, LE1/Q;->c:LX3/g;

    invoke-virtual {v1, v0}, LX3/g;->h(Ljava/lang/String;)LE1/y;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LE1/y;->w:LE1/B;

    if-eqz v0, :cond_1

    iget-object v0, p1, LE1/y;->v:LE1/Q;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LE1/Q;->x:LE1/y;

    iput-object p1, p0, LE1/Q;->x:LE1/y;

    invoke-virtual {p0, v0}, LE1/Q;->q(LE1/y;)V

    iget-object p1, p0, LE1/Q;->x:LE1/y;

    invoke-virtual {p0, p1}, LE1/Q;->q(LE1/y;)V

    return-void
.end method

.method public final a(LE1/y;)LE1/X;
    .locals 3

    iget-object v0, p1, LE1/y;->Q:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LF1/d;->c(LE1/y;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, LE1/Q;->H(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "add: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {p0, p1}, LE1/Q;->f(LE1/y;)LE1/X;

    move-result-object v0

    iput-object p0, p1, LE1/y;->v:LE1/Q;

    iget-object v1, p0, LE1/Q;->c:LX3/g;

    invoke-virtual {v1, v0}, LX3/g;->r(LE1/X;)V

    iget-boolean v2, p1, LE1/y;->D:Z

    if-nez v2, :cond_3

    invoke-virtual {v1, p1}, LX3/g;->c(LE1/y;)V

    const/4 v1, 0x0

    iput-boolean v1, p1, LE1/y;->o:Z

    iget-object v2, p1, LE1/y;->J:Landroid/view/View;

    if-nez v2, :cond_2

    iput-boolean v1, p1, LE1/y;->N:Z

    :cond_2
    invoke-static {p1}, LE1/Q;->I(LE1/y;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, LE1/Q;->E:Z

    :cond_3
    return-object v0
.end method

.method public final a0(LE1/y;)V
    .locals 5

    invoke-virtual {p0, p1}, LE1/Q;->D(LE1/y;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p1, LE1/y;->M:LE1/t;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    iget v3, v1, LE1/t;->b:I

    :goto_0
    if-nez v1, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    iget v4, v1, LE1/t;->c:I

    :goto_1
    add-int/2addr v4, v3

    if-nez v1, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    iget v3, v1, LE1/t;->d:I

    :goto_2
    add-int/2addr v3, v4

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    iget v1, v1, LE1/t;->e:I

    :goto_3
    add-int/2addr v1, v3

    if-lez v1, :cond_7

    const v1, 0x7f0a030f

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE1/y;

    iget-object p1, p1, LE1/y;->M:LE1/t;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    iget-boolean v2, p1, LE1/t;->a:Z

    :goto_4
    iget-object p1, v0, LE1/y;->M:LE1/t;

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, LE1/y;->h()LE1/t;

    move-result-object p1

    iput-boolean v2, p1, LE1/t;->a:Z

    :cond_7
    :goto_5
    return-void
.end method

.method public final b(LE1/B;La/a;LE1/y;)V
    .locals 9

    iget-object v0, p0, LE1/Q;->u:LE1/B;

    if-nez v0, :cond_12

    iput-object p1, p0, LE1/Q;->u:LE1/B;

    iput-object p2, p0, LE1/Q;->v:La/a;

    iput-object p3, p0, LE1/Q;->w:LE1/y;

    iget-object p2, p0, LE1/Q;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p3, :cond_0

    new-instance v0, LE1/K;

    invoke-direct {v0, p3}, LE1/K;-><init>(LE1/y;)V

    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-object p2, p0, LE1/Q;->w:LE1/y;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, LE1/Q;->e0()V

    :cond_2
    if-eqz p1, :cond_5

    iget-object p2, p1, LE1/B;->q:Lh/k;

    invoke-virtual {p2}, Lc/j;->i()Lc/u;

    move-result-object v2

    iput-object v2, p0, LE1/Q;->g:Lc/u;

    if-eqz p3, :cond_3

    move-object p2, p3

    goto :goto_1

    :cond_3
    move-object p2, p1

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "onBackPressedCallback"

    iget-object v8, p0, LE1/Q;->h:LE1/H;

    invoke-static {v8, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Landroidx/lifecycle/u;->e()Landroidx/lifecycle/w;

    move-result-object p2

    iget-object v0, p2, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/o;

    sget-object v1, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/o;

    if-ne v0, v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Lc/s;

    invoke-direct {v0, v2, p2, v8}, Lc/s;-><init>(Lc/u;Landroidx/lifecycle/p;LE1/H;)V

    iget-object p2, v8, LE1/H;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lc/u;->c()V

    new-instance v0, LA0/q;

    const-string v5, "updateEnabledCallbacks()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lc/u;

    const-string v4, "updateEnabledCallbacks"

    const/16 v7, 0x16

    invoke-direct/range {v0 .. v7}, LA0/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v0, v8, LE1/H;->c:LD4/i;

    :cond_5
    :goto_2
    if-eqz p3, :cond_7

    iget-object p1, p3, LE1/y;->v:LE1/Q;

    iget-object p1, p1, LE1/Q;->M:LE1/U;

    iget-object p2, p1, LE1/U;->c:Ljava/util/HashMap;

    iget-object v0, p3, LE1/y;->h:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE1/U;

    if-nez v0, :cond_6

    new-instance v0, LE1/U;

    iget-boolean p1, p1, LE1/U;->e:Z

    invoke-direct {v0, p1}, LE1/U;-><init>(Z)V

    iget-object p1, p3, LE1/y;->h:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iput-object v0, p0, LE1/Q;->M:LE1/U;

    goto :goto_3

    :cond_7
    if-eqz p1, :cond_9

    iget-object p1, p1, LE1/B;->q:Lh/k;

    invoke-virtual {p1}, Lc/j;->d()Landroidx/lifecycle/Y;

    move-result-object p1

    sget-object p2, LE1/U;->h:LE1/T;

    const-string v0, "store"

    invoke-static {p1, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LI1/a;->b:LI1/a;

    const-string v1, "defaultCreationExtras"

    invoke-static {v0, v1}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LA1/v;

    invoke-direct {v1, p1, p2, v0}, LA1/v;-><init>(Landroidx/lifecycle/Y;Landroidx/lifecycle/W;LA2/i;)V

    const-class p1, LE1/U;

    invoke-static {p1}, LD4/s;->a(Ljava/lang/Class;)LD4/e;

    move-result-object p1

    invoke-static {p1}, LY2/a;->t(LD4/e;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    const-string v0, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, LA1/v;->A(LD4/e;Ljava/lang/String;)Landroidx/lifecycle/U;

    move-result-object p1

    check-cast p1, LE1/U;

    iput-object p1, p0, LE1/Q;->M:LE1/U;

    goto :goto_3

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, LE1/U;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, LE1/U;-><init>(Z)V

    iput-object p1, p0, LE1/Q;->M:LE1/U;

    :goto_3
    iget-object p1, p0, LE1/Q;->M:LE1/U;

    invoke-virtual {p0}, LE1/Q;->M()Z

    move-result p2

    iput-boolean p2, p1, LE1/U;->g:Z

    iget-object p1, p0, LE1/Q;->M:LE1/U;

    iget-object p2, p0, LE1/Q;->c:LX3/g;

    iput-object p1, p2, LX3/g;->g:Ljava/lang/Object;

    iget-object p1, p0, LE1/Q;->u:LE1/B;

    if-eqz p1, :cond_a

    if-nez p3, :cond_a

    invoke-virtual {p1}, LE1/B;->b()LW1/e;

    move-result-object p1

    new-instance p2, LA0/y0;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p0}, LA0/y0;-><init>(ILjava/lang/Object;)V

    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0, p2}, LW1/e;->f(Ljava/lang/String;LW1/d;)V

    invoke-virtual {p1, v0}, LW1/e;->c(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p0, p1}, LE1/Q;->U(Landroid/os/Bundle;)V

    :cond_a
    iget-object p1, p0, LE1/Q;->u:LE1/B;

    if-eqz p1, :cond_c

    iget-object p1, p1, LE1/B;->q:Lh/k;

    if-eqz p3, :cond_b

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p3, LE1/y;->h:Ljava/lang/String;

    const-string v1, ":"

    invoke-static {p2, v0, v1}, LA0/S;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_b
    const-string p2, ""

    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FragmentManager:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "StartActivityForResult"

    invoke-static {p2, v0}, LA0/S;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LE1/L;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LE1/L;-><init>(I)V

    new-instance v2, LE1/G;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LE1/G;-><init>(LE1/Q;I)V

    iget-object p1, p1, Lc/j;->o:Lc/e;

    invoke-virtual {p1, v0, v1, v2}, Lc/e;->c(Ljava/lang/String;LB/a;Le/b;)Le/e;

    move-result-object v0

    iput-object v0, p0, LE1/Q;->A:Le/e;

    const-string v0, "StartIntentSenderForResult"

    invoke-static {p2, v0}, LA0/S;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LE1/L;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LE1/L;-><init>(I)V

    new-instance v2, LE1/G;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, LE1/G;-><init>(LE1/Q;I)V

    invoke-virtual {p1, v0, v1, v2}, Lc/e;->c(Ljava/lang/String;LB/a;Le/b;)Le/e;

    move-result-object v0

    iput-object v0, p0, LE1/Q;->B:Le/e;

    const-string v0, "RequestPermissions"

    invoke-static {p2, v0}, LA0/S;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, LE1/L;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LE1/L;-><init>(I)V

    new-instance v1, LE1/G;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LE1/G;-><init>(LE1/Q;I)V

    invoke-virtual {p1, p2, v0, v1}, Lc/e;->c(Ljava/lang/String;LB/a;Le/b;)Le/e;

    move-result-object p1

    iput-object p1, p0, LE1/Q;->C:Le/e;

    :cond_c
    iget-object p1, p0, LE1/Q;->u:LE1/B;

    if-eqz p1, :cond_d

    iget-object p1, p1, LE1/B;->q:Lh/k;

    iget-object p2, p0, LE1/Q;->o:LE1/F;

    invoke-virtual {p1, p2}, Lc/j;->g(Ln1/a;)V

    :cond_d
    iget-object p1, p0, LE1/Q;->u:LE1/B;

    if-eqz p1, :cond_e

    iget-object p1, p1, LE1/B;->q:Lh/k;

    iget-object p2, p0, LE1/Q;->p:LE1/F;

    iget-object p1, p1, Lc/j;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object p1, p0, LE1/Q;->u:LE1/B;

    if-eqz p1, :cond_f

    iget-object p1, p1, LE1/B;->q:Lh/k;

    iget-object p2, p0, LE1/Q;->q:LE1/F;

    iget-object p1, p1, Lc/j;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object p1, p0, LE1/Q;->u:LE1/B;

    if-eqz p1, :cond_10

    iget-object p1, p1, LE1/B;->q:Lh/k;

    iget-object p2, p0, LE1/Q;->r:LE1/F;

    iget-object p1, p1, Lc/j;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    iget-object p1, p0, LE1/Q;->u:LE1/B;

    if-eqz p1, :cond_11

    if-nez p3, :cond_11

    iget-object p1, p1, LE1/B;->q:Lh/k;

    iget-object p2, p0, LE1/Q;->s:LE1/I;

    iget-object p1, p1, Lc/j;->f:LA1/v;

    iget-object p3, p1, LA1/v;->f:Ljava/lang/Object;

    check-cast p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p3, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, LA1/v;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_11
    return-void

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(LE1/y;)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {v0}, LE1/Q;->H(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "attach: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v1, p1, LE1/y;->D:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, p1, LE1/y;->D:Z

    iget-boolean v1, p1, LE1/y;->n:Z

    if-nez v1, :cond_2

    iget-object v1, p0, LE1/Q;->c:LX3/g;

    invoke-virtual {v1, p1}, LX3/g;->c(LE1/y;)V

    invoke-static {v0}, LE1/Q;->H(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "add from attach: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-static {p1}, LE1/Q;->I(LE1/y;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, LE1/Q;->E:Z

    :cond_2
    return-void
.end method

.method public final c0()V
    .locals 7

    iget-object v0, p0, LE1/Q;->c:LX3/g;

    invoke-virtual {v0}, LX3/g;->l()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, LE1/X;

    iget-object v5, v4, LE1/X;->c:LE1/y;

    iget-boolean v6, v5, LE1/y;->K:Z

    if-eqz v6, :cond_0

    iget-boolean v6, p0, LE1/Q;->b:Z

    if-eqz v6, :cond_1

    const/4 v4, 0x1

    iput-boolean v4, p0, LE1/Q;->I:Z

    goto :goto_0

    :cond_1
    iput-boolean v2, v5, LE1/y;->K:Z

    invoke-virtual {v4}, LE1/X;->k()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LE1/Q;->b:Z

    iget-object v0, p0, LE1/Q;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LE1/Q;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final d0(Ljava/lang/RuntimeException;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Activity state:"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, LE1/a0;

    invoke-direct {v0}, LE1/a0;-><init>()V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    iget-object v0, p0, LE1/Q;->u:LE1/B;

    const-string v3, "Failed dumping state"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "  "

    if-eqz v0, :cond_0

    :try_start_0
    new-array v4, v4, [Ljava/lang/String;

    iget-object v0, v0, LE1/B;->q:Lh/k;

    invoke-virtual {v0, v6, v5, v2, v4}, Lh/k;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    :try_start_1
    new-array v0, v4, [Ljava/lang/String;

    invoke-virtual {p0, v6, v5, v2, v0}, LE1/Q;->u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    throw p1
.end method

.method public final e()Ljava/util/HashSet;
    .locals 8

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, LE1/Q;->c:LX3/g;

    invoke-virtual {v1}, LX3/g;->l()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, LE1/X;

    iget-object v4, v4, LE1/X;->c:LE1/y;

    iget-object v4, v4, LE1/y;->I:Landroid/view/ViewGroup;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, LE1/Q;->F()LT2/f;

    move-result-object v5

    const-string v6, "factory"

    invoke-static {v5, v6}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f0a02a4

    invoke-virtual {v4, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, LE1/j;

    if-eqz v7, :cond_1

    check-cast v6, LE1/j;

    goto :goto_1

    :cond_1
    new-instance v6, LE1/j;

    invoke-direct {v6, v4}, LE1/j;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v4, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_1
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final e0()V
    .locals 4

    iget-object v0, p0, LE1/Q;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LE1/Q;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, LE1/Q;->h:LE1/H;

    iput-boolean v2, v1, LE1/H;->a:Z

    iget-object v1, v1, LE1/H;->c:LD4/i;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LC4/a;->c()Ljava/lang/Object;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LE1/Q;->h:LE1/H;

    iget-object v1, p0, LE1/Q;->d:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-lez v1, :cond_3

    iget-object v1, p0, LE1/Q;->w:LE1/y;

    invoke-static {v1}, LE1/Q;->L(LE1/y;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    iput-boolean v2, v0, LE1/H;->a:Z

    iget-object v0, v0, LE1/H;->c:LD4/i;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LC4/a;->c()Ljava/lang/Object;

    :cond_4
    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final f(LE1/y;)LE1/X;
    .locals 3

    iget-object v0, p1, LE1/y;->h:Ljava/lang/String;

    iget-object v1, p0, LE1/Q;->c:LX3/g;

    iget-object v2, v1, LX3/g;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE1/X;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LE1/X;

    iget-object v2, p0, LE1/Q;->m:LA0/U0;

    invoke-direct {v0, v2, v1, p1}, LE1/X;-><init>(LA0/U0;LX3/g;LE1/y;)V

    iget-object p1, p0, LE1/Q;->u:LE1/B;

    iget-object p1, p1, LE1/B;->n:Lh/k;

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {v0, p1}, LE1/X;->m(Ljava/lang/ClassLoader;)V

    iget p1, p0, LE1/Q;->t:I

    iput p1, v0, LE1/X;->e:I

    return-object v0
.end method

.method public final g(LE1/y;)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {v0}, LE1/Q;->H(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "detach: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v1, p1, LE1/y;->D:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p1, LE1/y;->D:Z

    iget-boolean v3, p1, LE1/y;->n:Z

    if-eqz v3, :cond_3

    invoke-static {v0}, LE1/Q;->H(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "remove from detach: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, LE1/Q;->c:LX3/g;

    iget-object v2, v0, LX3/g;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, LX3/g;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p1, LE1/y;->n:Z

    invoke-static {p1}, LE1/Q;->I(LE1/y;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, LE1/Q;->E:Z

    :cond_2
    invoke-virtual {p0, p1}, LE1/Q;->a0(LE1/y;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    return-void
.end method

.method public final h(Z)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, LE1/Q;->u:LE1/B;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LE1/Q;->d0(Ljava/lang/RuntimeException;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, LE1/Q;->c:LX3/g;

    invoke-virtual {v0}, LX3/g;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE1/y;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, v1, LE1/y;->H:Z

    if-eqz p1, :cond_2

    iget-object v1, v1, LE1/y;->x:LE1/Q;

    invoke-virtual {v1, v2}, LE1/Q;->h(Z)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final i()Z
    .locals 5

    iget v0, p0, LE1/Q;->t:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LE1/Q;->c:LX3/g;

    invoke-virtual {v0}, LX3/g;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LE1/y;

    if-eqz v3, :cond_1

    iget-boolean v4, v3, LE1/y;->C:Z

    if-nez v4, :cond_2

    iget-object v3, v3, LE1/y;->x:LE1/Q;

    invoke-virtual {v3}, LE1/Q;->i()Z

    move-result v3

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    if-eqz v3, :cond_1

    return v2

    :cond_3
    :goto_1
    return v1
.end method

.method public final j(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 8

    iget v0, p0, LE1/Q;->t:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LE1/Q;->c:LX3/g;

    invoke-virtual {v0}, LX3/g;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    move v4, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LE1/y;

    if-eqz v5, :cond_1

    invoke-static {v5}, LE1/Q;->K(LE1/y;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-boolean v6, v5, LE1/y;->C:Z

    if-nez v6, :cond_3

    iget-boolean v6, v5, LE1/y;->F:Z

    if-eqz v6, :cond_2

    iget-boolean v6, v5, LE1/y;->G:Z

    if-eqz v6, :cond_2

    invoke-virtual {v5, p1, p2}, LE1/y;->B(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    move v6, v2

    goto :goto_1

    :cond_2
    move v6, v1

    :goto_1
    iget-object v7, v5, LE1/y;->x:LE1/Q;

    invoke-virtual {v7, p1, p2}, LE1/Q;->j(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v7

    or-int/2addr v6, v7

    goto :goto_2

    :cond_3
    move v6, v1

    :goto_2
    if-eqz v6, :cond_1

    if-nez v3, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v2

    goto :goto_0

    :cond_5
    iget-object p1, p0, LE1/Q;->e:Ljava/util/ArrayList;

    if-eqz p1, :cond_8

    :goto_3
    iget-object p1, p0, LE1/Q;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_8

    iget-object p1, p0, LE1/Q;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LE1/y;

    if-eqz v3, :cond_6

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    iput-object v3, p0, LE1/Q;->e:Ljava/util/ArrayList;

    return v4
.end method

.method public final k()V
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p0, LE1/Q;->H:Z

    invoke-virtual {p0, v0}, LE1/Q;->x(Z)Z

    invoke-virtual {p0}, LE1/Q;->e()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE1/j;

    invoke-virtual {v2}, LE1/j;->e()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LE1/Q;->u:LE1/B;

    iget-object v2, p0, LE1/Q;->c:LX3/g;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX3/g;->g:Ljava/lang/Object;

    check-cast v0, LE1/U;

    iget-boolean v0, v0, LE1/U;->f:Z

    goto :goto_1

    :cond_1
    iget-object v1, v1, LE1/B;->n:Lh/k;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    xor-int/2addr v0, v1

    :cond_2
    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, p0, LE1/Q;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE1/c;

    iget-object v1, v1, LE1/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_2
    if-ge v5, v3, :cond_3

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Ljava/lang/String;

    iget-object v7, v2, LX3/g;->g:Ljava/lang/Object;

    check-cast v7, LE1/U;

    invoke-virtual {v7, v6, v4}, LE1/U;->f(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_4
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, LE1/Q;->t(I)V

    iget-object v0, p0, LE1/Q;->u:LE1/B;

    if-eqz v0, :cond_5

    iget-object v0, v0, LE1/B;->q:Lh/k;

    iget-object v1, p0, LE1/Q;->p:LE1/F;

    iget-object v0, v0, Lc/j;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, p0, LE1/Q;->u:LE1/B;

    if-eqz v0, :cond_6

    iget-object v0, v0, LE1/B;->q:Lh/k;

    iget-object v1, p0, LE1/Q;->o:LE1/F;

    iget-object v0, v0, Lc/j;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, p0, LE1/Q;->u:LE1/B;

    if-eqz v0, :cond_7

    iget-object v0, v0, LE1/B;->q:Lh/k;

    iget-object v1, p0, LE1/Q;->q:LE1/F;

    iget-object v0, v0, Lc/j;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, p0, LE1/Q;->u:LE1/B;

    if-eqz v0, :cond_8

    iget-object v0, v0, LE1/B;->q:Lh/k;

    iget-object v1, p0, LE1/Q;->r:LE1/F;

    iget-object v0, v0, Lc/j;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_8
    iget-object v0, p0, LE1/Q;->u:LE1/B;

    if-eqz v0, :cond_a

    iget-object v1, p0, LE1/Q;->w:LE1/y;

    if-nez v1, :cond_a

    iget-object v0, v0, LE1/B;->q:Lh/k;

    iget-object v1, p0, LE1/Q;->s:LE1/I;

    iget-object v0, v0, Lc/j;->f:LA1/v;

    iget-object v2, v0, LA1/v;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, v0, LA1/v;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    iget-object v0, v0, LA1/v;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_3

    :cond_9
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_a
    :goto_3
    const/4 v0, 0x0

    iput-object v0, p0, LE1/Q;->u:LE1/B;

    iput-object v0, p0, LE1/Q;->v:La/a;

    iput-object v0, p0, LE1/Q;->w:LE1/y;

    iget-object v1, p0, LE1/Q;->g:Lc/u;

    if-eqz v1, :cond_c

    iget-object v1, p0, LE1/Q;->h:LE1/H;

    iget-object v1, v1, LE1/H;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/c;

    invoke-interface {v2}, Lc/c;->cancel()V

    goto :goto_4

    :cond_b
    iput-object v0, p0, LE1/Q;->g:Lc/u;

    :cond_c
    iget-object v0, p0, LE1/Q;->A:Le/e;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Le/e;->b()V

    iget-object v0, p0, LE1/Q;->B:Le/e;

    invoke-virtual {v0}, Le/e;->b()V

    iget-object v0, p0, LE1/Q;->C:Le/e;

    invoke-virtual {v0}, Le/e;->b()V

    :cond_d
    return-void
.end method

.method public final l(Z)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, LE1/Q;->u:LE1/B;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LE1/Q;->d0(Ljava/lang/RuntimeException;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, LE1/Q;->c:LX3/g;

    invoke-virtual {v0}, LX3/g;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE1/y;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, v1, LE1/y;->H:Z

    if-eqz p1, :cond_2

    iget-object v1, v1, LE1/y;->x:LE1/Q;

    invoke-virtual {v1, v2}, LE1/Q;->l(Z)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final m(Z)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, LE1/Q;->u:LE1/B;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LE1/Q;->d0(Ljava/lang/RuntimeException;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, LE1/Q;->c:LX3/g;

    invoke-virtual {v0}, LX3/g;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE1/y;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    iget-object v1, v1, LE1/y;->x:LE1/Q;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LE1/Q;->m(Z)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, LE1/Q;->c:LX3/g;

    invoke-virtual {v0}, LX3/g;->m()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, LE1/y;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LE1/y;->u()Z

    iget-object v3, v3, LE1/y;->x:LE1/Q;

    invoke-virtual {v3}, LE1/Q;->n()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final o(Landroid/view/MenuItem;)Z
    .locals 5

    iget v0, p0, LE1/Q;->t:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LE1/Q;->c:LX3/g;

    invoke-virtual {v0}, LX3/g;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LE1/y;

    if-eqz v3, :cond_1

    iget-boolean v4, v3, LE1/y;->C:Z

    if-nez v4, :cond_3

    iget-boolean v4, v3, LE1/y;->F:Z

    if-eqz v4, :cond_2

    iget-boolean v4, v3, LE1/y;->G:Z

    if-eqz v4, :cond_2

    invoke-virtual {v3, p1}, LE1/y;->I(Landroid/view/MenuItem;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    iget-object v3, v3, LE1/y;->x:LE1/Q;

    invoke-virtual {v3, p1}, LE1/Q;->o(Landroid/view/MenuItem;)Z

    move-result v3

    goto :goto_0

    :cond_3
    move v3, v1

    :goto_0
    if-eqz v3, :cond_1

    return v2

    :cond_4
    :goto_1
    return v1
.end method

.method public final p()V
    .locals 3

    iget v0, p0, LE1/Q;->t:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LE1/Q;->c:LX3/g;

    invoke-virtual {v0}, LX3/g;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE1/y;

    if-eqz v1, :cond_1

    iget-boolean v2, v1, LE1/y;->C:Z

    if-nez v2, :cond_1

    iget-object v1, v1, LE1/y;->x:LE1/Q;

    invoke-virtual {v1}, LE1/Q;->p()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final q(LE1/y;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p1, LE1/y;->h:Ljava/lang/String;

    iget-object v1, p0, LE1/Q;->c:LX3/g;

    invoke-virtual {v1, v0}, LX3/g;->h(Ljava/lang/String;)LE1/y;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LE1/y;->v:LE1/Q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LE1/Q;->L(LE1/y;)Z

    move-result v0

    iget-object v1, p1, LE1/y;->m:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LE1/y;->m:Ljava/lang/Boolean;

    iget-object p1, p1, LE1/y;->x:LE1/Q;

    invoke-virtual {p1}, LE1/Q;->e0()V

    iget-object v0, p1, LE1/Q;->x:LE1/y;

    invoke-virtual {p1, v0}, LE1/Q;->q(LE1/y;)V

    :cond_1
    return-void
.end method

.method public final r(Z)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, LE1/Q;->u:LE1/B;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LE1/Q;->d0(Ljava/lang/RuntimeException;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, LE1/Q;->c:LX3/g;

    invoke-virtual {v0}, LX3/g;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE1/y;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    iget-object v1, v1, LE1/y;->x:LE1/Q;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LE1/Q;->r(Z)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final s(Landroid/view/Menu;)Z
    .locals 6

    iget v0, p0, LE1/Q;->t:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LE1/Q;->c:LX3/g;

    invoke-virtual {v0}, LX3/g;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LE1/y;

    if-eqz v4, :cond_1

    invoke-static {v4}, LE1/Q;->K(LE1/y;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-boolean v5, v4, LE1/y;->C:Z

    if-nez v5, :cond_3

    iget-boolean v5, v4, LE1/y;->F:Z

    if-eqz v5, :cond_2

    iget-boolean v5, v4, LE1/y;->G:Z

    if-eqz v5, :cond_2

    invoke-virtual {v4, p1}, LE1/y;->K(Landroid/view/Menu;)V

    move v5, v2

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    iget-object v4, v4, LE1/y;->x:LE1/Q;

    invoke-virtual {v4, p1}, LE1/Q;->s(Landroid/view/Menu;)Z

    move-result v4

    or-int/2addr v4, v5

    goto :goto_2

    :cond_3
    move v4, v1

    :goto_2
    if-eqz v4, :cond_1

    move v3, v2

    goto :goto_0

    :cond_4
    return v3
.end method

.method public final t(I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, LE1/Q;->b:Z

    iget-object v2, p0, LE1/Q;->c:LX3/g;

    iget-object v2, v2, LX3/g;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LE1/X;

    if-eqz v3, :cond_0

    iput p1, v3, LE1/X;->e:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v1}, LE1/Q;->N(IZ)V

    invoke-virtual {p0}, LE1/Q;->e()Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE1/j;

    invoke-virtual {v2}, LE1/j;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    iput-boolean v1, p0, LE1/Q;->b:Z

    invoke-virtual {p0, v0}, LE1/Q;->x(Z)Z

    return-void

    :goto_2
    iput-boolean v1, p0, LE1/Q;->b:Z

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LE1/Q;->w:LE1/y;

    const-string v2, "}"

    const-string v3, "{"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LE1/Q;->w:LE1/y;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v1, p0, LE1/Q;->u:LE1/B;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LE1/Q;->u:LE1/B;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 8

    const-string v0, "    "

    invoke-static {p1, v0}, LA0/S;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LE1/Q;->c:LX3/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, LX3/g;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_19

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "Active Fragments:"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LE1/X;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-eqz v4, :cond_18

    iget-object v4, v4, LE1/X;->c:LE1/y;

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mFragmentId=#"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v5, v4, LE1/y;->z:I

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, " mContainerId=#"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v5, v4, LE1/y;->A:I

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, " mTag="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, LE1/y;->B:Ljava/lang/String;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mState="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v5, v4, LE1/y;->d:I

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, " mWho="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, LE1/y;->h:Ljava/lang/String;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, " mBackStackNesting="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v5, v4, LE1/y;->u:I

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(I)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mAdded="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v4, LE1/y;->n:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    const-string v5, " mRemoving="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v4, LE1/y;->o:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    const-string v5, " mFromLayout="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v4, LE1/y;->q:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    const-string v5, " mInLayout="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v4, LE1/y;->r:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mHidden="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v4, LE1/y;->C:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    const-string v5, " mDetached="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v4, LE1/y;->D:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    const-string v5, " mMenuVisible="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v4, LE1/y;->G:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    const-string v5, " mHasMenu="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v4, LE1/y;->F:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mRetainInstance="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v4, LE1/y;->E:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    const-string v5, " mUserVisibleHint="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v4, LE1/y;->L:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v5, v4, LE1/y;->v:LE1/Q;

    if-eqz v5, :cond_0

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mFragmentManager="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, LE1/y;->v:LE1/Q;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_0
    iget-object v5, v4, LE1/y;->w:LE1/B;

    if-eqz v5, :cond_1

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mHost="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, LE1/y;->w:LE1/B;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_1
    iget-object v5, v4, LE1/y;->y:LE1/y;

    if-eqz v5, :cond_2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mParentFragment="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, LE1/y;->y:LE1/y;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_2
    iget-object v5, v4, LE1/y;->i:Landroid/os/Bundle;

    if-eqz v5, :cond_3

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mArguments="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, LE1/y;->i:Landroid/os/Bundle;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_3
    iget-object v5, v4, LE1/y;->e:Landroid/os/Bundle;

    if-eqz v5, :cond_4

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mSavedFragmentState="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, LE1/y;->e:Landroid/os/Bundle;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_4
    iget-object v5, v4, LE1/y;->f:Landroid/util/SparseArray;

    if-eqz v5, :cond_5

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mSavedViewState="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, LE1/y;->f:Landroid/util/SparseArray;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_5
    iget-object v5, v4, LE1/y;->g:Landroid/os/Bundle;

    if-eqz v5, :cond_6

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mSavedViewRegistryState="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, LE1/y;->g:Landroid/os/Bundle;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_6
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, LE1/y;->p(Z)LE1/y;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v7, "mTarget="

    invoke-virtual {p3, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v6, " mTargetRequestCode="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v6, v4, LE1/y;->l:I

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    :cond_7
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mPopDirection="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, LE1/y;->M:LE1/t;

    if-nez v6, :cond_8

    move v6, v5

    goto :goto_1

    :cond_8
    iget-boolean v6, v6, LE1/t;->a:Z

    :goto_1
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v6, v4, LE1/y;->M:LE1/t;

    if-nez v6, :cond_9

    move v6, v5

    goto :goto_2

    :cond_9
    iget v6, v6, LE1/t;->b:I

    :goto_2
    if-eqz v6, :cond_b

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "getEnterAnim="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, LE1/y;->M:LE1/t;

    if-nez v6, :cond_a

    move v6, v5

    goto :goto_3

    :cond_a
    iget v6, v6, LE1/t;->b:I

    :goto_3
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    :cond_b
    iget-object v6, v4, LE1/y;->M:LE1/t;

    if-nez v6, :cond_c

    move v6, v5

    goto :goto_4

    :cond_c
    iget v6, v6, LE1/t;->c:I

    :goto_4
    if-eqz v6, :cond_e

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "getExitAnim="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, LE1/y;->M:LE1/t;

    if-nez v6, :cond_d

    move v6, v5

    goto :goto_5

    :cond_d
    iget v6, v6, LE1/t;->c:I

    :goto_5
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    :cond_e
    iget-object v6, v4, LE1/y;->M:LE1/t;

    if-nez v6, :cond_f

    move v6, v5

    goto :goto_6

    :cond_f
    iget v6, v6, LE1/t;->d:I

    :goto_6
    if-eqz v6, :cond_11

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "getPopEnterAnim="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, LE1/y;->M:LE1/t;

    if-nez v6, :cond_10

    move v6, v5

    goto :goto_7

    :cond_10
    iget v6, v6, LE1/t;->d:I

    :goto_7
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    :cond_11
    iget-object v6, v4, LE1/y;->M:LE1/t;

    if-nez v6, :cond_12

    move v6, v5

    goto :goto_8

    :cond_12
    iget v6, v6, LE1/t;->e:I

    :goto_8
    if-eqz v6, :cond_14

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "getPopExitAnim="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, LE1/y;->M:LE1/t;

    if-nez v6, :cond_13

    goto :goto_9

    :cond_13
    iget v5, v6, LE1/t;->e:I

    :goto_9
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(I)V

    :cond_14
    iget-object v5, v4, LE1/y;->I:Landroid/view/ViewGroup;

    if-eqz v5, :cond_15

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mContainer="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, LE1/y;->I:Landroid/view/ViewGroup;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_15
    iget-object v5, v4, LE1/y;->J:Landroid/view/View;

    if-eqz v5, :cond_16

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mView="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, LE1/y;->J:Landroid/view/View;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_16
    invoke-virtual {v4}, LE1/y;->k()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-static {v4}, LA0/U0;->A(Landroidx/lifecycle/u;)LA0/U0;

    move-result-object v5

    invoke-virtual {v5, v2, p3}, LA0/U0;->w(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_17
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Child "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v4, LE1/y;->x:LE1/Q;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v4, v4, LE1/y;->x:LE1/Q;

    const-string v5, "  "

    invoke-static {v2, v5}, LA0/S;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, p2, p3, p4}, LE1/Q;->u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_18
    const-string v4, "null"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_19
    iget-object p2, v1, LX3/g;->d:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p4

    const/4 v1, 0x0

    if-lez p4, :cond_1a

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "Added Fragments:"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    :goto_a
    if-ge v2, p4, :cond_1a

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LE1/y;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": "

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v3}, LE1/y;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_1a
    iget-object p2, p0, LE1/Q;->e:Ljava/util/ArrayList;

    if-eqz p2, :cond_1b

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_1b

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Fragments Created Menus:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move p4, v1

    :goto_b
    if-ge p4, p2, :cond_1b

    iget-object v2, p0, LE1/Q;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE1/y;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, LE1/y;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_b

    :cond_1b
    iget-object p2, p0, LE1/Q;->d:Ljava/util/ArrayList;

    if-eqz p2, :cond_1c

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_1c

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Back Stack:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move p4, v1

    :goto_c
    if-ge p4, p2, :cond_1c

    iget-object v2, p0, LE1/Q;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE1/a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, LE1/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v0, p3, v3}, LE1/a;->h(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_c

    :cond_1c
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Back Stack Index: "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, p0, LE1/Q;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p2, p0, LE1/Q;->a:Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_0
    iget-object p4, p0, LE1/Q;->a:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-lez p4, :cond_1d

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Pending Actions:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_d
    if-ge v1, p4, :cond_1d

    iget-object v0, p0, LE1/Q;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE1/N;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  #"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ": "

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :catchall_0
    move-exception p1

    goto :goto_e

    :cond_1d
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "FragmentManager misc state:"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mHost="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, LE1/Q;->u:LE1/B;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mContainer="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, LE1/Q;->v:La/a;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object p2, p0, LE1/Q;->w:LE1/y;

    if-eqz p2, :cond_1e

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mParent="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, LE1/Q;->w:LE1/y;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_1e
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mCurState="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, LE1/Q;->t:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mStateSaved="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, LE1/Q;->F:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mStopped="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, LE1/Q;->G:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mDestroyed="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, LE1/Q;->H:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    iget-boolean p2, p0, LE1/Q;->E:Z

    if-eqz p2, :cond_1f

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  mNeedMenuInvalidate="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, LE1/Q;->E:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    :cond_1f
    return-void

    :goto_e
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final v(LE1/N;Z)V
    .locals 2

    if-nez p2, :cond_3

    iget-object v0, p0, LE1/Q;->u:LE1/B;

    if-nez v0, :cond_1

    iget-boolean p1, p0, LE1/Q;->H:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FragmentManager has been destroyed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FragmentManager has not been attached to a host."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0}, LE1/Q;->M()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can not perform this action after onSaveInstanceState"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    iget-object v0, p0, LE1/Q;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LE1/Q;->u:LE1/B;

    if-nez v1, :cond_5

    if-eqz p2, :cond_4

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Activity has been destroyed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-object p2, p0, LE1/Q;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LE1/Q;->W()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final w(Z)V
    .locals 2

    iget-boolean v0, p0, LE1/Q;->b:Z

    if-nez v0, :cond_6

    iget-object v0, p0, LE1/Q;->u:LE1/B;

    if-nez v0, :cond_1

    iget-boolean p1, p0, LE1/Q;->H:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager has been destroyed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager has not been attached to a host."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, LE1/Q;->u:LE1/B;

    iget-object v1, v1, LE1/B;->o:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_5

    if-nez p1, :cond_3

    invoke-virtual {p0}, LE1/Q;->M()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can not perform this action after onSaveInstanceState"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    iget-object p1, p0, LE1/Q;->J:Ljava/util/ArrayList;

    if-nez p1, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LE1/Q;->J:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LE1/Q;->K:Ljava/util/ArrayList;

    :cond_4
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must be called from main thread of fragment host"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager is already executing transactions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final x(Z)Z
    .locals 8

    invoke-virtual {p0, p1}, LE1/Q;->w(Z)V

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget-object v1, p0, LE1/Q;->J:Ljava/util/ArrayList;

    iget-object v2, p0, LE1/Q;->K:Ljava/util/ArrayList;

    iget-object v3, p0, LE1/Q;->a:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, LE1/Q;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v6, p1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    :try_start_1
    iget-object v4, p0, LE1/Q;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, p1

    move v6, v5

    :goto_1
    if-ge v5, v4, :cond_1

    iget-object v7, p0, LE1/Q;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LE1/N;

    invoke-interface {v7, v1, v2}, LE1/N;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    or-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_1
    :try_start_2
    iget-object v1, p0, LE1/Q;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, LE1/Q;->u:LE1/B;

    iget-object v1, v1, LE1/B;->o:Landroid/os/Handler;

    iget-object v2, p0, LE1/Q;->N:LA0/y;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    if-eqz v6, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LE1/Q;->b:Z

    :try_start_3
    iget-object v1, p0, LE1/Q;->J:Ljava/util/ArrayList;

    iget-object v2, p0, LE1/Q;->K:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v2}, LE1/Q;->T(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {p0}, LE1/Q;->d()V

    goto :goto_0

    :catchall_2
    move-exception p1

    invoke-virtual {p0}, LE1/Q;->d()V

    throw p1

    :cond_2
    invoke-virtual {p0}, LE1/Q;->e0()V

    iget-boolean v1, p0, LE1/Q;->I:Z

    if-eqz v1, :cond_3

    iput-boolean p1, p0, LE1/Q;->I:Z

    invoke-virtual {p0}, LE1/Q;->c0()V

    :cond_3
    iget-object p1, p0, LE1/Q;->c:LX3/g;

    iget-object p1, p1, LX3/g;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return v0

    :goto_3
    :try_start_4
    iget-object v0, p0, LE1/Q;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LE1/Q;->u:LE1/B;

    iget-object v0, v0, LE1/B;->o:Landroid/os/Handler;

    iget-object v1, p0, LE1/Q;->N:LA0/y;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    throw p1

    :goto_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final y(LE1/a;Z)V
    .locals 1

    if-eqz p2, :cond_1

    iget-object v0, p0, LE1/Q;->u:LE1/B;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LE1/Q;->H:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p2}, LE1/Q;->w(Z)V

    iget-object p2, p0, LE1/Q;->J:Ljava/util/ArrayList;

    iget-object v0, p0, LE1/Q;->K:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v0}, LE1/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, LE1/Q;->b:Z

    :try_start_0
    iget-object p1, p0, LE1/Q;->J:Ljava/util/ArrayList;

    iget-object p2, p0, LE1/Q;->K:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, LE1/Q;->T(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LE1/Q;->d()V

    invoke-virtual {p0}, LE1/Q;->e0()V

    iget-boolean p1, p0, LE1/Q;->I:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, LE1/Q;->I:Z

    invoke-virtual {p0}, LE1/Q;->c0()V

    :cond_2
    iget-object p1, p0, LE1/Q;->c:LX3/g;

    iget-object p1, p1, LX3/g;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, LE1/Q;->d()V

    throw p1
.end method

.method public final z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LE1/a;

    iget-boolean v5, v5, LE1/a;->p:Z

    iget-object v6, v1, LE1/Q;->L:Ljava/util/ArrayList;

    if-nez v6, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v1, LE1/Q;->L:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    :goto_0
    iget-object v6, v1, LE1/Q;->L:Ljava/util/ArrayList;

    iget-object v7, v1, LE1/Q;->c:LX3/g;

    invoke-virtual {v7}, LX3/g;->o()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v1, LE1/Q;->x:LE1/y;

    move v9, v3

    const/4 v10, 0x0

    :goto_1
    const/4 v11, 0x1

    if-ge v9, v4, :cond_13

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LE1/a;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-nez v14, :cond_d

    iget-object v14, v1, LE1/Q;->L:Ljava/util/ArrayList;

    const/4 v12, 0x0

    :goto_2
    iget-object v8, v13, LE1/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v12, v15, :cond_c

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LE1/Y;

    iget v3, v15, LE1/Y;->a:I

    if-eq v3, v11, :cond_b

    const/4 v11, 0x2

    move/from16 v17, v5

    const/16 v5, 0x9

    if-eq v3, v11, :cond_5

    const/4 v11, 0x3

    if-eq v3, v11, :cond_4

    const/4 v11, 0x6

    if-eq v3, v11, :cond_4

    const/4 v11, 0x7

    if-eq v3, v11, :cond_3

    const/16 v11, 0x8

    if-eq v3, v11, :cond_1

    goto :goto_3

    :cond_1
    new-instance v3, LE1/Y;

    const/4 v11, 0x0

    invoke-direct {v3, v5, v6, v11}, LE1/Y;-><init>(ILE1/y;I)V

    invoke-virtual {v8, v12, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v3, 0x1

    iput-boolean v3, v15, LE1/Y;->c:Z

    add-int/lit8 v12, v12, 0x1

    iget-object v3, v15, LE1/Y;->b:LE1/y;

    move-object v6, v3

    :cond_2
    :goto_3
    move/from16 v20, v9

    move/from16 v19, v10

    const/4 v5, 0x1

    goto/16 :goto_9

    :cond_3
    const/4 v5, 0x1

    :goto_4
    move/from16 v20, v9

    move/from16 v19, v10

    goto/16 :goto_8

    :cond_4
    iget-object v3, v15, LE1/Y;->b:LE1/y;

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v3, v15, LE1/Y;->b:LE1/y;

    if-ne v3, v6, :cond_2

    new-instance v6, LE1/Y;

    invoke-direct {v6, v5, v3}, LE1/Y;-><init>(ILE1/y;)V

    invoke-virtual {v8, v12, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    move/from16 v20, v9

    move/from16 v19, v10

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_9

    :cond_5
    iget-object v3, v15, LE1/Y;->b:LE1/y;

    iget v11, v3, LE1/y;->A:I

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v18

    const/16 v16, 0x1

    add-int/lit8 v18, v18, -0x1

    move/from16 v5, v18

    const/16 v18, 0x0

    :goto_5
    if-ltz v5, :cond_9

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move/from16 v21, v5

    move-object/from16 v5, v20

    check-cast v5, LE1/y;

    move/from16 v20, v9

    iget v9, v5, LE1/y;->A:I

    if-ne v9, v11, :cond_8

    if-ne v5, v3, :cond_6

    move/from16 v19, v10

    const/4 v5, 0x1

    const/16 v18, 0x1

    goto :goto_7

    :cond_6
    if-ne v5, v6, :cond_7

    new-instance v6, LE1/Y;

    move/from16 v19, v10

    const/4 v9, 0x0

    const/16 v10, 0x9

    invoke-direct {v6, v10, v5, v9}, LE1/Y;-><init>(ILE1/y;I)V

    invoke-virtual {v8, v12, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    const/4 v6, 0x0

    goto :goto_6

    :cond_7
    move/from16 v19, v10

    const/4 v9, 0x0

    const/16 v10, 0x9

    :goto_6
    new-instance v10, LE1/Y;

    move-object/from16 v23, v6

    const/4 v6, 0x3

    invoke-direct {v10, v6, v5, v9}, LE1/Y;-><init>(ILE1/y;I)V

    iget v6, v15, LE1/Y;->d:I

    iput v6, v10, LE1/Y;->d:I

    iget v6, v15, LE1/Y;->f:I

    iput v6, v10, LE1/Y;->f:I

    iget v6, v15, LE1/Y;->e:I

    iput v6, v10, LE1/Y;->e:I

    iget v6, v15, LE1/Y;->g:I

    iput v6, v10, LE1/Y;->g:I

    invoke-virtual {v8, v12, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    add-int/2addr v12, v5

    move-object/from16 v6, v23

    goto :goto_7

    :cond_8
    move/from16 v19, v10

    const/4 v5, 0x1

    :goto_7
    add-int/lit8 v9, v21, -0x1

    move v5, v9

    move/from16 v10, v19

    move/from16 v9, v20

    goto :goto_5

    :cond_9
    move/from16 v20, v9

    move/from16 v19, v10

    const/4 v5, 0x1

    if-eqz v18, :cond_a

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v12, v12, -0x1

    goto :goto_9

    :cond_a
    iput v5, v15, LE1/Y;->a:I

    iput-boolean v5, v15, LE1/Y;->c:Z

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_b
    move/from16 v17, v5

    move v5, v11

    goto/16 :goto_4

    :goto_8
    iget-object v3, v15, LE1/Y;->b:LE1/y;

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/2addr v12, v5

    move/from16 v3, p3

    move v11, v5

    move/from16 v5, v17

    move/from16 v10, v19

    move/from16 v9, v20

    goto/16 :goto_2

    :cond_c
    move/from16 v17, v5

    move/from16 v20, v9

    move/from16 v19, v10

    goto :goto_c

    :cond_d
    move/from16 v17, v5

    move/from16 v20, v9

    move/from16 v19, v10

    move v5, v11

    iget-object v3, v1, LE1/Q;->L:Ljava/util/ArrayList;

    iget-object v8, v13, LE1/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v5

    :goto_a
    if-ltz v9, :cond_10

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LE1/Y;

    iget v11, v10, LE1/Y;->a:I

    if-eq v11, v5, :cond_f

    const/4 v5, 0x3

    if-eq v11, v5, :cond_e

    packed-switch v11, :pswitch_data_0

    goto :goto_b

    :pswitch_0
    iget-object v11, v10, LE1/Y;->h:Landroidx/lifecycle/o;

    iput-object v11, v10, LE1/Y;->i:Landroidx/lifecycle/o;

    goto :goto_b

    :pswitch_1
    iget-object v6, v10, LE1/Y;->b:LE1/y;

    goto :goto_b

    :pswitch_2
    const/4 v6, 0x0

    goto :goto_b

    :cond_e
    :pswitch_3
    iget-object v10, v10, LE1/Y;->b:LE1/y;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_f
    const/4 v5, 0x3

    :pswitch_4
    iget-object v10, v10, LE1/Y;->b:LE1/y;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_b
    add-int/lit8 v9, v9, -0x1

    const/4 v5, 0x1

    goto :goto_a

    :cond_10
    :goto_c
    if-nez v19, :cond_12

    iget-boolean v3, v13, LE1/a;->g:Z

    if-eqz v3, :cond_11

    goto :goto_d

    :cond_11
    const/4 v10, 0x0

    goto :goto_e

    :cond_12
    :goto_d
    const/4 v10, 0x1

    :goto_e
    add-int/lit8 v9, v20, 0x1

    move/from16 v3, p3

    move/from16 v5, v17

    goto/16 :goto_1

    :cond_13
    move/from16 v17, v5

    move/from16 v19, v10

    iget-object v3, v1, LE1/Q;->L:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    if-nez v17, :cond_16

    iget v3, v1, LE1/Q;->t:I

    const/4 v5, 0x1

    if-lt v3, v5, :cond_16

    move/from16 v3, p3

    :goto_f
    if-ge v3, v4, :cond_16

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LE1/a;

    iget-object v5, v5, LE1/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v8, 0x0

    :cond_14
    :goto_10
    if-ge v8, v6, :cond_15

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, LE1/Y;

    iget-object v9, v9, LE1/Y;->b:LE1/y;

    if-eqz v9, :cond_14

    iget-object v10, v9, LE1/y;->v:LE1/Q;

    if-eqz v10, :cond_14

    invoke-virtual {v1, v9}, LE1/Q;->f(LE1/y;)LE1/X;

    move-result-object v9

    invoke-virtual {v7, v9}, LX3/g;->r(LE1/X;)V

    goto :goto_10

    :cond_15
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_16
    move/from16 v3, p3

    :goto_11
    const/4 v5, -0x1

    if-ge v3, v4, :cond_22

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LE1/a;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const-string v8, "Unknown cmd: "

    if-eqz v7, :cond_1d

    invoke-virtual {v6, v5}, LE1/a;->d(I)V

    iget-object v5, v6, LE1/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/16 v16, 0x1

    add-int/lit8 v7, v7, -0x1

    :goto_12
    if-ltz v7, :cond_21

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LE1/Y;

    iget-object v10, v9, LE1/Y;->b:LE1/y;

    if-eqz v10, :cond_1c

    iget-boolean v11, v6, LE1/a;->t:Z

    iput-boolean v11, v10, LE1/y;->p:Z

    iget-object v11, v10, LE1/y;->M:LE1/t;

    if-nez v11, :cond_17

    goto :goto_13

    :cond_17
    invoke-virtual {v10}, LE1/y;->h()LE1/t;

    move-result-object v11

    const/4 v12, 0x1

    iput-boolean v12, v11, LE1/t;->a:Z

    :goto_13
    iget v11, v6, LE1/a;->f:I

    const/16 v12, 0x2002

    const/16 v13, 0x1001

    if-eq v11, v13, :cond_1a

    if-eq v11, v12, :cond_18

    const/16 v12, 0x1004

    const/16 v13, 0x2005

    if-eq v11, v13, :cond_1a

    const/16 v14, 0x1003

    if-eq v11, v14, :cond_19

    if-eq v11, v12, :cond_18

    const/4 v12, 0x0

    goto :goto_14

    :cond_18
    move v12, v13

    goto :goto_14

    :cond_19
    move v12, v14

    :cond_1a
    :goto_14
    iget-object v11, v10, LE1/y;->M:LE1/t;

    if-nez v11, :cond_1b

    if-nez v12, :cond_1b

    goto :goto_15

    :cond_1b
    invoke-virtual {v10}, LE1/y;->h()LE1/t;

    iget-object v11, v10, LE1/y;->M:LE1/t;

    iput v12, v11, LE1/t;->f:I

    :goto_15
    invoke-virtual {v10}, LE1/y;->h()LE1/t;

    iget-object v11, v10, LE1/y;->M:LE1/t;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1c
    iget v11, v9, LE1/Y;->a:I

    iget-object v12, v6, LE1/a;->q:LE1/Q;

    packed-switch v11, :pswitch_data_1

    :pswitch_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v9, LE1/Y;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    iget-object v9, v9, LE1/Y;->h:Landroidx/lifecycle/o;

    invoke-virtual {v12, v10, v9}, LE1/Q;->Y(LE1/y;Landroidx/lifecycle/o;)V

    :goto_16
    const/4 v9, 0x1

    goto/16 :goto_17

    :pswitch_7
    invoke-virtual {v12, v10}, LE1/Q;->Z(LE1/y;)V

    goto :goto_16

    :pswitch_8
    const/4 v9, 0x0

    invoke-virtual {v12, v9}, LE1/Q;->Z(LE1/y;)V

    goto :goto_16

    :pswitch_9
    iget v11, v9, LE1/Y;->d:I

    iget v13, v9, LE1/Y;->e:I

    iget v14, v9, LE1/Y;->f:I

    iget v9, v9, LE1/Y;->g:I

    invoke-virtual {v10, v11, v13, v14, v9}, LE1/y;->W(IIII)V

    const/4 v9, 0x1

    invoke-virtual {v12, v10, v9}, LE1/Q;->X(LE1/y;Z)V

    invoke-virtual {v12, v10}, LE1/Q;->g(LE1/y;)V

    goto :goto_16

    :pswitch_a
    iget v11, v9, LE1/Y;->d:I

    iget v13, v9, LE1/Y;->e:I

    iget v14, v9, LE1/Y;->f:I

    iget v9, v9, LE1/Y;->g:I

    invoke-virtual {v10, v11, v13, v14, v9}, LE1/y;->W(IIII)V

    invoke-virtual {v12, v10}, LE1/Q;->c(LE1/y;)V

    goto :goto_16

    :pswitch_b
    iget v11, v9, LE1/Y;->d:I

    iget v13, v9, LE1/Y;->e:I

    iget v14, v9, LE1/Y;->f:I

    iget v9, v9, LE1/Y;->g:I

    invoke-virtual {v10, v11, v13, v14, v9}, LE1/y;->W(IIII)V

    const/4 v9, 0x1

    invoke-virtual {v12, v10, v9}, LE1/Q;->X(LE1/y;Z)V

    invoke-virtual {v12, v10}, LE1/Q;->G(LE1/y;)V

    goto :goto_16

    :pswitch_c
    iget v11, v9, LE1/Y;->d:I

    iget v13, v9, LE1/Y;->e:I

    iget v14, v9, LE1/Y;->f:I

    iget v9, v9, LE1/Y;->g:I

    invoke-virtual {v10, v11, v13, v14, v9}, LE1/y;->W(IIII)V

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, LE1/Q;->b0(LE1/y;)V

    goto :goto_16

    :pswitch_d
    iget v11, v9, LE1/Y;->d:I

    iget v13, v9, LE1/Y;->e:I

    iget v14, v9, LE1/Y;->f:I

    iget v9, v9, LE1/Y;->g:I

    invoke-virtual {v10, v11, v13, v14, v9}, LE1/y;->W(IIII)V

    invoke-virtual {v12, v10}, LE1/Q;->a(LE1/y;)LE1/X;

    goto :goto_16

    :pswitch_e
    iget v11, v9, LE1/Y;->d:I

    iget v13, v9, LE1/Y;->e:I

    iget v14, v9, LE1/Y;->f:I

    iget v9, v9, LE1/Y;->g:I

    invoke-virtual {v10, v11, v13, v14, v9}, LE1/y;->W(IIII)V

    const/4 v9, 0x1

    invoke-virtual {v12, v10, v9}, LE1/Q;->X(LE1/y;Z)V

    invoke-virtual {v12, v10}, LE1/Q;->S(LE1/y;)V

    :goto_17
    add-int/lit8 v7, v7, -0x1

    goto/16 :goto_12

    :cond_1d
    const/4 v9, 0x1

    invoke-virtual {v6, v9}, LE1/a;->d(I)V

    iget-object v5, v6, LE1/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v11, 0x0

    :goto_18
    if-ge v11, v7, :cond_21

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LE1/Y;

    iget-object v10, v9, LE1/Y;->b:LE1/y;

    if-eqz v10, :cond_20

    iget-boolean v12, v6, LE1/a;->t:Z

    iput-boolean v12, v10, LE1/y;->p:Z

    iget-object v12, v10, LE1/y;->M:LE1/t;

    if-nez v12, :cond_1e

    goto :goto_19

    :cond_1e
    invoke-virtual {v10}, LE1/y;->h()LE1/t;

    move-result-object v12

    const/4 v13, 0x0

    iput-boolean v13, v12, LE1/t;->a:Z

    :goto_19
    iget v12, v6, LE1/a;->f:I

    iget-object v13, v10, LE1/y;->M:LE1/t;

    if-nez v13, :cond_1f

    if-nez v12, :cond_1f

    goto :goto_1a

    :cond_1f
    invoke-virtual {v10}, LE1/y;->h()LE1/t;

    iget-object v13, v10, LE1/y;->M:LE1/t;

    iput v12, v13, LE1/t;->f:I

    :goto_1a
    invoke-virtual {v10}, LE1/y;->h()LE1/t;

    iget-object v12, v10, LE1/y;->M:LE1/t;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_20
    iget v12, v9, LE1/Y;->a:I

    iget-object v13, v6, LE1/a;->q:LE1/Q;

    packed-switch v12, :pswitch_data_2

    :pswitch_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v9, LE1/Y;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_10
    iget-object v9, v9, LE1/Y;->i:Landroidx/lifecycle/o;

    invoke-virtual {v13, v10, v9}, LE1/Q;->Y(LE1/y;Landroidx/lifecycle/o;)V

    goto :goto_1b

    :pswitch_11
    const/4 v9, 0x0

    invoke-virtual {v13, v9}, LE1/Q;->Z(LE1/y;)V

    goto :goto_1b

    :pswitch_12
    invoke-virtual {v13, v10}, LE1/Q;->Z(LE1/y;)V

    goto :goto_1b

    :pswitch_13
    iget v12, v9, LE1/Y;->d:I

    iget v14, v9, LE1/Y;->e:I

    iget v15, v9, LE1/Y;->f:I

    iget v9, v9, LE1/Y;->g:I

    invoke-virtual {v10, v12, v14, v15, v9}, LE1/y;->W(IIII)V

    const/4 v9, 0x0

    invoke-virtual {v13, v10, v9}, LE1/Q;->X(LE1/y;Z)V

    invoke-virtual {v13, v10}, LE1/Q;->c(LE1/y;)V

    goto :goto_1b

    :pswitch_14
    iget v12, v9, LE1/Y;->d:I

    iget v14, v9, LE1/Y;->e:I

    iget v15, v9, LE1/Y;->f:I

    iget v9, v9, LE1/Y;->g:I

    invoke-virtual {v10, v12, v14, v15, v9}, LE1/y;->W(IIII)V

    invoke-virtual {v13, v10}, LE1/Q;->g(LE1/y;)V

    goto :goto_1b

    :pswitch_15
    iget v12, v9, LE1/Y;->d:I

    iget v14, v9, LE1/Y;->e:I

    iget v15, v9, LE1/Y;->f:I

    iget v9, v9, LE1/Y;->g:I

    invoke-virtual {v10, v12, v14, v15, v9}, LE1/y;->W(IIII)V

    const/4 v9, 0x0

    invoke-virtual {v13, v10, v9}, LE1/Q;->X(LE1/y;Z)V

    invoke-static {v10}, LE1/Q;->b0(LE1/y;)V

    goto :goto_1b

    :pswitch_16
    iget v12, v9, LE1/Y;->d:I

    iget v14, v9, LE1/Y;->e:I

    iget v15, v9, LE1/Y;->f:I

    iget v9, v9, LE1/Y;->g:I

    invoke-virtual {v10, v12, v14, v15, v9}, LE1/y;->W(IIII)V

    invoke-virtual {v13, v10}, LE1/Q;->G(LE1/y;)V

    goto :goto_1b

    :pswitch_17
    iget v12, v9, LE1/Y;->d:I

    iget v14, v9, LE1/Y;->e:I

    iget v15, v9, LE1/Y;->f:I

    iget v9, v9, LE1/Y;->g:I

    invoke-virtual {v10, v12, v14, v15, v9}, LE1/y;->W(IIII)V

    invoke-virtual {v13, v10}, LE1/Q;->S(LE1/y;)V

    goto :goto_1b

    :pswitch_18
    iget v12, v9, LE1/Y;->d:I

    iget v14, v9, LE1/Y;->e:I

    iget v15, v9, LE1/Y;->f:I

    iget v9, v9, LE1/Y;->g:I

    invoke-virtual {v10, v12, v14, v15, v9}, LE1/y;->W(IIII)V

    const/4 v9, 0x0

    invoke-virtual {v13, v10, v9}, LE1/Q;->X(LE1/y;Z)V

    invoke-virtual {v13, v10}, LE1/Q;->a(LE1/y;)LE1/X;

    :goto_1b
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_18

    :cond_21
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_11

    :cond_22
    add-int/lit8 v3, v4, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v19, :cond_3b

    iget-object v6, v1, LE1/Q;->l:Ljava/util/ArrayList;

    if-eqz v6, :cond_3b

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3b

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v11, 0x0

    :goto_1c
    if-ge v11, v7, :cond_25

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v11, v11, 0x1

    check-cast v8, LE1/a;

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    const/4 v10, 0x0

    :goto_1d
    iget-object v12, v8, LE1/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v10, v12, :cond_24

    iget-object v12, v8, LE1/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LE1/Y;

    iget-object v12, v12, LE1/Y;->b:LE1/y;

    if-eqz v12, :cond_23

    iget-boolean v13, v8, LE1/a;->g:Z

    if-eqz v13, :cond_23

    invoke-virtual {v9, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_23
    add-int/lit8 v10, v10, 0x1

    goto :goto_1d

    :cond_24
    invoke-interface {v6, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1c

    :cond_25
    iget-object v7, v1, LE1/Q;->l:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v11, 0x0

    :cond_26
    const-string v9, "FragmentNavigator"

    const-string v10, " associated with entry "

    const-string v12, "fragment"

    if-ge v11, v8, :cond_2d

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v11, v11, 0x1

    check-cast v13, LN1/i;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_26

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LE1/y;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15, v12}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_2c

    iget-object v5, v13, LN1/i;->a:LL1/m;

    move-object/from16 v17, v6

    iget-object v6, v5, LL1/m;->e:LP4/r;

    iget-object v6, v6, LP4/r;->d:LP4/q;

    check-cast v6, LP4/G;

    invoke-virtual {v6}, LP4/G;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    move-object/from16 v18, v7

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v6, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v6

    :goto_1f
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_28

    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v20, v6

    move-object v6, v7

    check-cast v6, LL1/j;

    iget-object v6, v6, LL1/j;->i:Ljava/lang/String;

    move-object/from16 v21, v7

    iget-object v7, v15, LE1/y;->B:Ljava/lang/String;

    invoke-static {v6, v7}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_27

    goto :goto_20

    :cond_27
    move-object/from16 v6, v20

    goto :goto_1f

    :cond_28
    const/16 v21, 0x0

    :goto_20
    move-object/from16 v6, v21

    check-cast v6, LL1/j;

    iget-object v7, v13, LN1/i;->b:LN1/f;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LN1/f;->n()Z

    move-result v7

    if-eqz v7, :cond_29

    new-instance v7, Ljava/lang/StringBuilder;

    move/from16 v20, v8

    const-string v8, "OnBackStackChangedStarted for fragment "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_21

    :cond_29
    move/from16 v20, v8

    :goto_21
    if-eqz v6, :cond_2b

    iget-object v7, v5, LL1/m;->c:LP4/G;

    invoke-virtual {v7}, LP4/G;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Set;

    invoke-static {v8, v6}, Lr4/A;->l0(Ljava/util/Set;LL1/j;)Ljava/util/LinkedHashSet;

    move-result-object v8

    const/4 v15, 0x0

    invoke-virtual {v7, v15, v8}, LP4/G;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v5, v5, LL1/m;->h:LL1/B;

    iget-object v5, v5, LL1/B;->g:Lr4/j;

    invoke-virtual {v5, v6}, Lr4/j;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2a

    sget-object v5, Landroidx/lifecycle/o;->g:Landroidx/lifecycle/o;

    invoke-virtual {v6, v5}, LL1/j;->f(Landroidx/lifecycle/o;)V

    goto :goto_23

    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot transition entry that is not in the back stack"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    :goto_22
    const/4 v15, 0x0

    goto :goto_23

    :cond_2c
    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move/from16 v20, v8

    goto :goto_22

    :goto_23
    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move/from16 v8, v20

    const/4 v5, -0x1

    goto/16 :goto_1e

    :cond_2d
    move-object/from16 v17, v6

    const/4 v15, 0x0

    iget-object v5, v1, LE1/Q;->l:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v11, 0x0

    :cond_2e
    if-ge v11, v6, :cond_3b

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v11, v11, 0x1

    check-cast v7, LN1/i;

    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_24
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LE1/y;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v12}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v7, LN1/i;->a:LL1/m;

    iget-object v15, v14, LL1/m;->e:LP4/r;

    iget-object v15, v15, LP4/r;->d:LP4/q;

    check-cast v15, LP4/G;

    invoke-virtual {v15}, LP4/G;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Collection;

    move-object/from16 v18, v5

    iget-object v5, v14, LL1/m;->f:LP4/r;

    iget-object v5, v5, LP4/r;->d:LP4/q;

    check-cast v5, LP4/G;

    invoke-virtual {v5}, LP4/G;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v15, v5}, Lr4/l;->G0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v15

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    :goto_25
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v15

    if-eqz v15, :cond_30

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v20, v5

    move-object v5, v15

    check-cast v5, LL1/j;

    iget-object v5, v5, LL1/j;->i:Ljava/lang/String;

    move/from16 v21, v6

    iget-object v6, v13, LE1/y;->B:Ljava/lang/String;

    invoke-static {v5, v6}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2f

    goto :goto_26

    :cond_2f
    move-object/from16 v5, v20

    move/from16 v6, v21

    goto :goto_25

    :cond_30
    move/from16 v21, v6

    const/4 v15, 0x0

    :goto_26
    check-cast v15, LL1/j;

    iget-object v5, v7, LN1/i;->b:LN1/f;

    if-eqz v3, :cond_31

    iget-object v6, v5, LN1/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_31

    iget-boolean v6, v13, LE1/y;->o:Z

    if-eqz v6, :cond_31

    const/16 v20, 0x1

    goto :goto_27

    :cond_31
    const/16 v20, 0x0

    :goto_27
    iget-object v6, v5, LN1/f;->g:Ljava/util/ArrayList;

    move-object/from16 v22, v7

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    move-object/from16 v23, v8

    const/4 v8, 0x0

    :goto_28
    if-ge v8, v7, :cond_33

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v24

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v25, v6

    move-object/from16 v6, v24

    check-cast v6, Lq4/g;

    iget-object v6, v6, Lq4/g;->d:Ljava/lang/Object;

    move/from16 v26, v7

    iget-object v7, v13, LE1/y;->B:Ljava/lang/String;

    invoke-static {v6, v7}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_32

    goto :goto_29

    :cond_32
    move-object/from16 v6, v25

    move/from16 v7, v26

    goto :goto_28

    :cond_33
    const/16 v24, 0x0

    :goto_29
    move-object/from16 v6, v24

    check-cast v6, Lq4/g;

    if-eqz v6, :cond_34

    iget-object v7, v5, LN1/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_34
    const-string v7, "OnBackStackChangedCommitted for fragment "

    if-nez v20, :cond_35

    invoke-static {}, LN1/f;->n()Z

    move-result v8

    if-eqz v8, :cond_35

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_35
    if-eqz v6, :cond_36

    iget-object v6, v6, Lq4/g;->e:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v8, 0x1

    if-ne v6, v8, :cond_36

    const/4 v6, 0x1

    goto :goto_2a

    :cond_36
    const/4 v6, 0x0

    :goto_2a
    if-nez v3, :cond_38

    if-nez v6, :cond_38

    if-eqz v15, :cond_37

    goto :goto_2b

    :cond_37
    const-string v0, "The fragment "

    const-string v2, " is unknown to the FragmentNavigator. Please use the navigate() function to add fragments to the FragmentNavigator managed FragmentManager."

    invoke-static {v0, v13, v2}, LA0/S;->m(Ljava/lang/String;LE1/y;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_38
    :goto_2b
    if-eqz v15, :cond_3a

    invoke-virtual {v5, v13, v15, v14}, LN1/f;->l(LE1/y;LL1/j;LL1/m;)V

    if-eqz v20, :cond_3a

    invoke-static {}, LN1/f;->n()Z

    move-result v5

    if-eqz v5, :cond_39

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " popping associated entry "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " via system back"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_39
    const/4 v13, 0x0

    invoke-virtual {v14, v15, v13}, LL1/m;->f(LL1/j;Z)V

    goto :goto_2c

    :cond_3a
    const/4 v13, 0x0

    :goto_2c
    move-object/from16 v5, v18

    move/from16 v6, v21

    move-object/from16 v7, v22

    move-object/from16 v8, v23

    const/4 v15, 0x0

    goto/16 :goto_24

    :cond_3b
    const/4 v13, 0x0

    move/from16 v5, p3

    :goto_2d
    if-ge v5, v4, :cond_40

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LE1/a;

    if-eqz v3, :cond_3d

    iget-object v7, v6, LE1/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/16 v16, 0x1

    add-int/lit8 v7, v7, -0x1

    :goto_2e
    if-ltz v7, :cond_3f

    iget-object v8, v6, LE1/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LE1/Y;

    iget-object v8, v8, LE1/Y;->b:LE1/y;

    if-eqz v8, :cond_3c

    invoke-virtual {v1, v8}, LE1/Q;->f(LE1/y;)LE1/X;

    move-result-object v8

    invoke-virtual {v8}, LE1/X;->k()V

    :cond_3c
    add-int/lit8 v7, v7, -0x1

    goto :goto_2e

    :cond_3d
    iget-object v6, v6, LE1/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v11, v13

    :cond_3e
    :goto_2f
    if-ge v11, v7, :cond_3f

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v11, v11, 0x1

    check-cast v8, LE1/Y;

    iget-object v8, v8, LE1/Y;->b:LE1/y;

    if-eqz v8, :cond_3e

    invoke-virtual {v1, v8}, LE1/Q;->f(LE1/y;)LE1/X;

    move-result-object v8

    invoke-virtual {v8}, LE1/X;->k()V

    goto :goto_2f

    :cond_3f
    add-int/lit8 v5, v5, 0x1

    goto :goto_2d

    :cond_40
    iget v5, v1, LE1/Q;->t:I

    const/4 v9, 0x1

    invoke-virtual {v1, v5, v9}, LE1/Q;->N(IZ)V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    move/from16 v6, p3

    :goto_30
    if-ge v6, v4, :cond_43

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LE1/a;

    iget-object v7, v7, LE1/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v11, v13

    :cond_41
    :goto_31
    if-ge v11, v8, :cond_42

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v11, v11, 0x1

    check-cast v9, LE1/Y;

    iget-object v9, v9, LE1/Y;->b:LE1/y;

    if-eqz v9, :cond_41

    iget-object v9, v9, LE1/y;->I:Landroid/view/ViewGroup;

    if-eqz v9, :cond_41

    invoke-static {v9, v1}, LE1/j;->f(Landroid/view/ViewGroup;LE1/Q;)LE1/j;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_42
    add-int/lit8 v6, v6, 0x1

    goto :goto_30

    :cond_43
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_32
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LE1/j;

    iput-boolean v3, v6, LE1/j;->d:Z

    iget-object v7, v6, LE1/j;->b:Ljava/util/ArrayList;

    monitor-enter v7

    :try_start_0
    invoke-virtual {v6}, LE1/j;->g()V

    iget-object v8, v6, LE1/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v8

    :cond_44
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v9

    if-eqz v9, :cond_49

    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, LE1/c0;

    iget-object v11, v10, LE1/c0;->c:LE1/y;

    iget-object v11, v11, LE1/y;->J:Landroid/view/View;

    const-string v12, "operation.fragment.mView"

    invoke-static {v11, v12}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/view/View;->getAlpha()F

    move-result v12

    const/4 v14, 0x0

    cmpg-float v12, v12, v14

    const/4 v14, 0x2

    const/4 v15, 0x4

    if-nez v12, :cond_45

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v12

    if-nez v12, :cond_45

    goto :goto_33

    :cond_45
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-eqz v11, :cond_47

    if-eq v11, v15, :cond_48

    const/16 v12, 0x8

    if-ne v11, v12, :cond_46

    const/4 v15, 0x3

    goto :goto_33

    :cond_46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown visibility "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    move v15, v14

    :cond_48
    :goto_33
    iget v10, v10, LE1/c0;->a:I

    if-ne v10, v14, :cond_44

    if-eq v15, v14, :cond_44

    goto :goto_34

    :catchall_0
    move-exception v0

    goto :goto_35

    :cond_49
    const/4 v9, 0x0

    :goto_34
    check-cast v9, LE1/c0;

    const/4 v8, 0x0

    iput-boolean v8, v6, LE1/j;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    invoke-virtual {v6}, LE1/j;->c()V

    goto :goto_32

    :goto_35
    monitor-exit v7

    throw v0

    :cond_4a
    move/from16 v3, p3

    :goto_36
    if-ge v3, v4, :cond_4c

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LE1/a;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_4b

    iget v6, v5, LE1/a;->s:I

    if-ltz v6, :cond_4b

    const/4 v6, -0x1

    iput v6, v5, LE1/a;->s:I

    goto :goto_37

    :cond_4b
    const/4 v6, -0x1

    :goto_37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v3, v3, 0x1

    goto :goto_36

    :cond_4c
    if-eqz v19, :cond_4d

    iget-object v0, v1, LE1/Q;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_4d

    move v8, v13

    :goto_38
    iget-object v0, v1, LE1/Q;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v8, v0, :cond_4d

    iget-object v0, v1, LE1/Q;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN1/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v8, v8, 0x1

    goto :goto_38

    :cond_4d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
