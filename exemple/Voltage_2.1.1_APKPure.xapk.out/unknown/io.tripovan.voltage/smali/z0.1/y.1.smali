.class public final Lz0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/e0;
.implements Lz0/e;


# static fields
.field public static final K:Lz0/t;

.field public static final L:Lz0/s;

.field public static final M:LS/l;


# instance fields
.field public A:Lz0/w;

.field public B:Z

.field public final C:LZ3/e;

.field public final D:Lz0/B;

.field public E:Lz0/X;

.field public F:Z

.field public G:Le0/h;

.field public H:Le0/h;

.field public I:Z

.field public J:Z

.field public final b:Z

.field public c:I

.field public d:J

.field public e:J

.field public f:J

.field public g:Z

.field public h:Lz0/y;

.field public i:I

.field public final j:Ld1/l;

.field public k:LU/e;

.field public l:Z

.field public m:Lz0/y;

.field public n:LA0/z;

.field public o:I

.field public p:Z

.field public q:Z

.field public r:LG0/g;

.field public s:Z

.field public final t:LU/e;

.field public u:Z

.field public v:Lx0/g;

.field public w:LQ0/c;

.field public x:LQ0/k;

.field public y:LA0/R0;

.field public z:Lz0/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz0/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz0/y;->K:Lz0/t;

    new-instance v0, Lz0/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz0/y;->L:Lz0/s;

    new-instance v0, LS/l;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LS/l;-><init>(I)V

    sput-object v0, Lz0/y;->M:LS/l;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    .line 1
    :goto_0
    sget-object v1, LG0/h;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 2
    invoke-direct {p0, v0, p1}, Lz0/y;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p2, p0, Lz0/y;->b:Z

    .line 5
    iput p1, p0, Lz0/y;->c:I

    const-wide p1, 0x7fffffff7fffffffL

    .line 6
    iput-wide p1, p0, Lz0/y;->d:J

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lz0/y;->e:J

    .line 8
    iput-wide p1, p0, Lz0/y;->f:J

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lz0/y;->g:Z

    .line 10
    new-instance p2, Ld1/l;

    .line 11
    new-instance v0, LU/e;

    const/16 v1, 0x10

    new-array v2, v1, [Lz0/y;

    invoke-direct {v0, v2}, LU/e;-><init>([Ljava/lang/Object;)V

    .line 12
    new-instance v2, LA0/H;

    const/16 v3, 0xf

    invoke-direct {v2, v3, p0}, LA0/H;-><init>(ILjava/lang/Object;)V

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-direct {p2, v3, v0, v2, v4}, Ld1/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object p2, p0, Lz0/y;->j:Ld1/l;

    .line 13
    new-instance p2, LU/e;

    new-array v0, v1, [Lz0/y;

    invoke-direct {p2, v0}, LU/e;-><init>([Ljava/lang/Object;)V

    .line 14
    iput-object p2, p0, Lz0/y;->t:LU/e;

    .line 15
    iput-boolean p1, p0, Lz0/y;->u:Z

    .line 16
    sget-object p2, Lz0/y;->K:Lz0/t;

    iput-object p2, p0, Lz0/y;->v:Lx0/g;

    .line 17
    sget-object p2, Lz0/g;->b:LQ0/d;

    iput-object p2, p0, Lz0/y;->w:LQ0/c;

    .line 18
    sget-object p2, LQ0/k;->d:LQ0/k;

    iput-object p2, p0, Lz0/y;->x:LQ0/k;

    .line 19
    sget-object p2, Lz0/y;->L:Lz0/s;

    iput-object p2, p0, Lz0/y;->y:LA0/R0;

    .line 20
    sget-object p2, LS/u;->b:LS/t;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object p2, LS/t;->b:LZ/i;

    .line 22
    sget-object p2, Lz0/w;->f:Lz0/w;

    iput-object p2, p0, Lz0/y;->z:Lz0/w;

    .line 23
    iput-object p2, p0, Lz0/y;->A:Lz0/w;

    .line 24
    new-instance p2, LZ3/e;

    invoke-direct {p2, p0}, LZ3/e;-><init>(Lz0/y;)V

    iput-object p2, p0, Lz0/y;->C:LZ3/e;

    .line 25
    new-instance p2, Lz0/B;

    invoke-direct {p2, p0}, Lz0/B;-><init>(Lz0/y;)V

    iput-object p2, p0, Lz0/y;->D:Lz0/B;

    .line 26
    iput-boolean p1, p0, Lz0/y;->F:Z

    .line 27
    sget-object p1, Le0/e;->a:Le0/e;

    iput-object p1, p0, Lz0/y;->G:Le0/h;

    return-void
.end method

.method public static G(Lz0/y;)Z
    .locals 3

    iget-object v0, p0, Lz0/y;->D:Lz0/B;

    iget-object v0, v0, Lz0/B;->o:Lz0/O;

    iget-boolean v1, v0, Lz0/O;->k:Z

    if-eqz v1, :cond_0

    iget-wide v0, v0, Lx0/i;->e:J

    new-instance v2, LQ0/a;

    invoke-direct {v2, v0, v1}, LQ0/a;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    iget-object v0, p0, Lz0/y;->z:Lz0/w;

    sget-object v1, Lz0/w;->f:Lz0/w;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lz0/y;->c()V

    :cond_1
    iget-object p0, p0, Lz0/y;->D:Lz0/B;

    iget-object p0, p0, Lz0/B;->o:Lz0/O;

    iget-wide v0, v2, LQ0/a;->a:J

    invoke-virtual {p0, v0, v1}, Lz0/O;->L(J)Z

    move-result p0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static H(Lz0/y;)V
    .locals 3

    iget-boolean v0, p0, Lz0/y;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lz0/y;->n:LA0/z;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, LA0/z;->C(Lz0/y;ZZ)V

    :cond_0
    return-void
.end method

.method public static I(Lz0/y;ZI)V
    .locals 3

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p2, p2, 0x4

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    move v1, v0

    :cond_1
    iget-object p2, p0, Lz0/y;->h:Lz0/y;

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const-string p2, "Lookahead measure cannot be requested on a node that is not a part of theLookaheadScope"

    invoke-static {p2}, Lw0/a;->b(Ljava/lang/String;)V

    :goto_0
    iget-object p2, p0, Lz0/y;->n:LA0/z;

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    iget-boolean v2, p0, Lz0/y;->p:Z

    if-nez v2, :cond_a

    iget-boolean v2, p0, Lz0/y;->b:Z

    if-nez v2, :cond_a

    invoke-virtual {p2, p0, v0, p1}, LA0/z;->B(Lz0/y;ZZ)V

    if-eqz v1, :cond_a

    iget-object p0, p0, Lz0/y;->D:Lz0/B;

    iget-object p0, p0, Lz0/B;->p:Lz0/K;

    invoke-static {p0}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lz0/K;->g:Lz0/B;

    iget-object p2, p0, Lz0/B;->a:Lz0/y;

    invoke-virtual {p2}, Lz0/y;->m()Lz0/y;

    move-result-object p2

    iget-object p0, p0, Lz0/B;->a:Lz0/y;

    iget-object p0, p0, Lz0/y;->z:Lz0/w;

    if-eqz p2, :cond_a

    sget-object v1, Lz0/w;->f:Lz0/w;

    if-eq p0, v1, :cond_a

    :goto_1
    iget-object v1, p2, Lz0/y;->z:Lz0/w;

    if-ne v1, p0, :cond_5

    invoke-virtual {p2}, Lz0/y;->m()Lz0/y;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move-object p2, v1

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_8

    if-ne p0, v0, :cond_7

    iget-object p0, p2, Lz0/y;->h:Lz0/y;

    if-eqz p0, :cond_6

    iget-boolean p0, p2, Lz0/y;->b:Z

    if-nez p0, :cond_a

    iget-object p0, p2, Lz0/y;->n:LA0/z;

    if-eqz p0, :cond_a

    invoke-virtual {p0, p2, v0, p1}, LA0/z;->C(Lz0/y;ZZ)V

    return-void

    :cond_6
    invoke-virtual {p2, p1}, Lz0/y;->J(Z)V

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Intrinsics isn\'t used by the parent"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    iget-object p0, p2, Lz0/y;->h:Lz0/y;

    const/4 v0, 0x6

    if-eqz p0, :cond_9

    invoke-static {p2, p1, v0}, Lz0/y;->I(Lz0/y;ZI)V

    return-void

    :cond_9
    invoke-static {p2, p1, v0}, Lz0/y;->K(Lz0/y;ZI)V

    :cond_a
    :goto_3
    return-void
.end method

.method public static K(Lz0/y;ZI)V
    .locals 3

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p2, p2, 0x4

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    move p2, v0

    goto :goto_0

    :cond_1
    move p2, v1

    :goto_0
    iget-boolean v2, p0, Lz0/y;->p:Z

    if-nez v2, :cond_7

    iget-boolean v2, p0, Lz0/y;->b:Z

    if-nez v2, :cond_7

    iget-object v2, p0, Lz0/y;->n:LA0/z;

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v2, p0, v1, p1}, LA0/z;->B(Lz0/y;ZZ)V

    if-eqz p2, :cond_7

    iget-object p0, p0, Lz0/y;->D:Lz0/B;

    iget-object p0, p0, Lz0/B;->o:Lz0/O;

    iget-object p0, p0, Lz0/O;->g:Lz0/B;

    iget-object p2, p0, Lz0/B;->a:Lz0/y;

    invoke-virtual {p2}, Lz0/y;->m()Lz0/y;

    move-result-object p2

    iget-object p0, p0, Lz0/B;->a:Lz0/y;

    iget-object p0, p0, Lz0/y;->z:Lz0/w;

    if-eqz p2, :cond_7

    sget-object v1, Lz0/w;->f:Lz0/w;

    if-eq p0, v1, :cond_7

    :goto_1
    iget-object v1, p2, Lz0/y;->z:Lz0/w;

    if-ne v1, p0, :cond_4

    invoke-virtual {p2}, Lz0/y;->m()Lz0/y;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move-object p2, v1

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_6

    if-ne p0, v0, :cond_5

    invoke-virtual {p2, p1}, Lz0/y;->J(Z)V

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Intrinsics isn\'t used by the parent"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    const/4 p0, 0x6

    invoke-static {p2, p1, p0}, Lz0/y;->K(Lz0/y;ZI)V

    :cond_7
    :goto_3
    return-void
.end method

.method public static L(Lz0/y;)V
    .locals 4

    iget-object v0, p0, Lz0/y;->D:Lz0/B;

    iget-object v0, v0, Lz0/B;->c:Lz0/u;

    sget-object v1, Lz0/x;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    iget-object v2, p0, Lz0/y;->D:Lz0/B;

    if-ne v0, v1, :cond_4

    iget-boolean v0, v2, Lz0/B;->d:Z

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    invoke-static {p0, v1, v3}, Lz0/y;->I(Lz0/y;ZI)V

    return-void

    :cond_0
    iget-boolean v0, v2, Lz0/B;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lz0/y;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lz0/y;->n:LA0/z;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0, v1, v1}, LA0/z;->C(Lz0/y;ZZ)V

    :cond_1
    invoke-virtual {p0}, Lz0/y;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, v1, v3}, Lz0/y;->K(Lz0/y;ZI)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lz0/y;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Lz0/y;->J(Z)V

    :cond_3
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, Lz0/B;->c:Lz0/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final h(Lz0/y;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot insert "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " because it already has a parent or an owner. This tree: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lz0/y;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Other tree: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lz0/y;->m:Lz0/y;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Lz0/y;->e(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-object v0, p0, Lz0/y;->D:Lz0/B;

    iget-object v0, v0, Lz0/B;->o:Lz0/O;

    iget-boolean v0, v0, Lz0/O;->p:Z

    return v0
.end method

.method public final B()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lz0/y;->D:Lz0/B;

    iget-object v0, v0, Lz0/B;->p:Lz0/K;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz0/K;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final C(Lz0/y;)V
    .locals 4

    iget-object v0, p1, Lz0/y;->D:Lz0/B;

    iget v0, v0, Lz0/B;->k:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lz0/y;->D:Lz0/B;

    iget v1, v0, Lz0/B;->k:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lz0/B;->b(I)V

    :cond_0
    iget-object v0, p0, Lz0/y;->n:LA0/z;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lz0/y;->f()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p1, Lz0/y;->m:Lz0/y;

    iget-object v1, p1, Lz0/y;->C:LZ3/e;

    iget-object v1, v1, LZ3/e;->d:Ljava/lang/Object;

    check-cast v1, Lz0/X;

    iput-object v0, v1, Lz0/X;->n:Lz0/X;

    iget-boolean v1, p1, Lz0/y;->b:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lz0/y;->i:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lz0/y;->i:I

    iget-object p1, p1, Lz0/y;->j:Ld1/l;

    iget-object p1, p1, Ld1/l;->e:Ljava/lang/Object;

    check-cast p1, LU/e;

    iget-object v1, p1, LU/e;->d:[Ljava/lang/Object;

    iget p1, p1, LU/e;->f:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_2

    aget-object v3, v1, v2

    check-cast v3, Lz0/y;

    iget-object v3, v3, Lz0/y;->C:LZ3/e;

    iget-object v3, v3, LZ3/e;->d:Ljava/lang/Object;

    check-cast v3, Lz0/X;

    iput-object v0, v3, Lz0/X;->n:Lz0/X;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lz0/y;->y()V

    invoke-virtual {p0}, Lz0/y;->F()V

    return-void
.end method

.method public final D()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz0/y;->J:Z

    iget-object v0, p0, Lz0/y;->C:LZ3/e;

    iget-object v1, v0, LZ3/e;->e:Ljava/lang/Object;

    check-cast v1, Lz0/j0;

    :goto_0
    if-eqz v1, :cond_1

    iget-boolean v2, v1, Le0/g;->o:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Le0/g;->u()V

    :cond_0
    iget-object v1, v1, Le0/g;->f:Le0/g;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LZ3/e;->f()V

    iget-object v0, v0, LZ3/e;->e:Ljava/lang/Object;

    check-cast v0, Lz0/j0;

    :goto_1
    if-eqz v0, :cond_3

    iget-boolean v1, v0, Le0/g;->o:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Le0/g;->r()V

    :cond_2
    iget-object v0, v0, Le0/g;->f:Le0/g;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lz0/y;->z()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-object v0, p0, Lz0/y;->r:LG0/g;

    iput-boolean v1, p0, Lz0/y;->q:Z

    :cond_4
    iget-object v0, p0, Lz0/y;->n:LA0/z;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LA0/z;->getRectManager()LH0/b;

    move-result-object v2

    invoke-virtual {v2, p0}, LH0/b;->h(Lz0/y;)V

    iget-object v0, v0, LA0/z;->E:Lf0/b;

    if-eqz v0, :cond_5

    iget v2, p0, Lz0/y;->c:I

    iget-object v3, v0, Lf0/b;->g:LE/y;

    invoke-virtual {v3, v2}, LE/y;->e(I)Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, p0, Lz0/y;->c:I

    iget-object v3, v0, Lf0/b;->a:Landroidx/lifecycle/G;

    iget-object v0, v0, Lf0/b;->c:LA0/z;

    invoke-virtual {v3, v0, v2, v1}, Landroidx/lifecycle/G;->y(Landroid/view/View;IZ)V

    :cond_5
    return-void
.end method

.method public final E()V
    .locals 8

    invoke-virtual {p0}, Lz0/y;->z()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "onReuse is only expected on attached node"

    invoke-static {v0}, Lw0/a;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lz0/y;->s:Z

    iget-boolean v1, p0, Lz0/y;->J:Z

    iget-object v2, p0, Lz0/y;->C:LZ3/e;

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Lz0/y;->J:Z

    goto :goto_2

    :cond_1
    iget-object v1, v2, LZ3/e;->e:Ljava/lang/Object;

    check-cast v1, Lz0/j0;

    :goto_0
    if-eqz v1, :cond_3

    iget-boolean v3, v1, Le0/g;->o:Z

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Le0/g;->u()V

    :cond_2
    iget-object v1, v1, Le0/g;->f:Le0/g;

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, LZ3/e;->f()V

    iget-object v1, v2, LZ3/e;->e:Ljava/lang/Object;

    check-cast v1, Lz0/j0;

    :goto_1
    if-eqz v1, :cond_5

    iget-boolean v3, v1, Le0/g;->o:Z

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Le0/g;->r()V

    :cond_4
    iget-object v1, v1, Le0/g;->f:Le0/g;

    goto :goto_1

    :cond_5
    :goto_2
    iget v1, p0, Lz0/y;->c:I

    sget-object v3, LG0/h;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    iput v3, p0, Lz0/y;->c:I

    iget-object v3, p0, Lz0/y;->n:LA0/z;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, LA0/z;->getLayoutNodes()LE/x;

    move-result-object v5

    invoke-virtual {v5, v1}, LE/x;->f(I)Ljava/lang/Object;

    invoke-virtual {v3}, LA0/z;->getLayoutNodes()LE/x;

    move-result-object v3

    iget v5, p0, Lz0/y;->c:I

    invoke-virtual {v3, v5, p0}, LE/x;->g(ILjava/lang/Object;)V

    :cond_6
    iget-object v3, v2, LZ3/e;->f:Ljava/lang/Object;

    check-cast v3, Le0/g;

    :goto_3
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Le0/g;->p()V

    iget-object v3, v3, Le0/g;->g:Le0/g;

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, LZ3/e;->e()V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, LZ3/e;->d(I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lz0/y;->x()V

    :cond_8
    invoke-static {p0}, Lz0/y;->L(Lz0/y;)V

    iget-object v2, p0, Lz0/y;->n:LA0/z;

    if-eqz v2, :cond_b

    iget-object v3, v2, LA0/z;->E:Lf0/b;

    if-eqz v3, :cond_a

    iget-object v5, v3, Lf0/b;->g:LE/y;

    invoke-virtual {v5, v1}, LE/y;->e(I)Z

    move-result v6

    iget-object v7, v3, Lf0/b;->c:LA0/z;

    iget-object v3, v3, Lf0/b;->a:Landroidx/lifecycle/G;

    if-eqz v6, :cond_9

    invoke-virtual {v3, v7, v1, v0}, Landroidx/lifecycle/G;->y(Landroid/view/View;IZ)V

    :cond_9
    invoke-virtual {p0}, Lz0/y;->o()LG0/g;

    move-result-object v0

    if-eqz v0, :cond_a

    sget-object v1, LG0/o;->o:LG0/r;

    iget-object v0, v0, LG0/g;->d:LE/F;

    invoke-virtual {v0, v1}, LE/F;->b(LG0/r;)Z

    move-result v0

    if-ne v0, v4, :cond_a

    iget v0, p0, Lz0/y;->c:I

    invoke-virtual {v5, v0}, LE/y;->a(I)Z

    iget v0, p0, Lz0/y;->c:I

    invoke-virtual {v3, v7, v0, v4}, Landroidx/lifecycle/G;->y(Landroid/view/View;IZ)V

    :cond_a
    invoke-virtual {v2}, LA0/z;->getRectManager()LH0/b;

    move-result-object v0

    iget-object v1, p0, Lz0/y;->D:Lz0/B;

    iget-object v1, v1, Lz0/B;->o:Lz0/O;

    iget-wide v1, v1, Lz0/O;->n:J

    invoke-virtual {v0, p0, v1, v2, v4}, LH0/b;->f(Lz0/y;JZ)V

    :cond_b
    return-void
.end method

.method public final F()V
    .locals 1

    iget-boolean v0, p0, Lz0/y;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lz0/y;->m()Lz0/y;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz0/y;->F()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lz0/y;->u:Z

    return-void
.end method

.method public final J(Z)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz0/y;->g:Z

    iget-boolean v0, p0, Lz0/y;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lz0/y;->n:LA0/z;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, LA0/z;->C(Lz0/y;ZZ)V

    :cond_0
    return-void
.end method

.method public final M()V
    .locals 6

    invoke-virtual {p0}, Lz0/y;->r()LU/e;

    move-result-object v0

    iget-object v1, v0, LU/e;->d:[Ljava/lang/Object;

    iget v0, v0, LU/e;->f:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, v1, v2

    check-cast v3, Lz0/y;

    iget-object v4, v3, Lz0/y;->A:Lz0/w;

    iput-object v4, v3, Lz0/y;->z:Lz0/w;

    sget-object v5, Lz0/w;->f:Lz0/w;

    if-eq v4, v5, :cond_0

    invoke-virtual {v3}, Lz0/y;->M()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final N(LQ0/c;)V
    .locals 1

    iget-object v0, p0, Lz0/y;->w:LQ0/c;

    invoke-static {v0, p1}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lz0/y;->w:LQ0/c;

    invoke-virtual {p0}, Lz0/y;->w()V

    invoke-virtual {p0}, Lz0/y;->m()Lz0/y;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lz0/y;->u()V

    :cond_0
    invoke-virtual {p0}, Lz0/y;->v()V

    iget-object p1, p0, Lz0/y;->C:LZ3/e;

    iget-object p1, p1, LZ3/e;->f:Ljava/lang/Object;

    check-cast p1, Le0/g;

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lz0/f;->c()V

    iget-object p1, p1, Le0/g;->g:Le0/g;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final O(Lz0/y;)V
    .locals 2

    iget-object v0, p0, Lz0/y;->h:Lz0/y;

    invoke-static {p1, v0}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Lz0/y;->h:Lz0/y;

    iget-object v0, p0, Lz0/y;->D:Lz0/B;

    if-eqz p1, :cond_1

    iget-object p1, v0, Lz0/B;->p:Lz0/K;

    if-nez p1, :cond_0

    new-instance p1, Lz0/K;

    invoke-direct {p1, v0}, Lz0/K;-><init>(Lz0/B;)V

    iput-object p1, v0, Lz0/B;->p:Lz0/K;

    :cond_0
    iget-object p1, p0, Lz0/y;->C:LZ3/e;

    iget-object v0, p1, LZ3/e;->d:Ljava/lang/Object;

    check-cast v0, Lz0/X;

    iget-object p1, p1, LZ3/e;->c:Ljava/lang/Object;

    check-cast p1, Lz0/l;

    iget-object p1, p1, Lz0/X;->m:Lz0/X;

    :goto_0
    invoke-static {v0, p1}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lz0/X;->a0()V

    iget-object v0, v0, Lz0/X;->m:Lz0/X;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, v0, Lz0/B;->p:Lz0/K;

    :cond_2
    invoke-virtual {p0}, Lz0/y;->w()V

    :cond_3
    return-void
.end method

.method public final P(Le0/h;)V
    .locals 2

    iget-boolean v0, p0, Lz0/y;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lz0/y;->G:Le0/h;

    sget-object v1, Le0/e;->a:Le0/e;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Modifiers are not supported on virtual LayoutNodes"

    invoke-static {v0}, Lw0/a;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lz0/y;->J:Z

    if-eqz v0, :cond_2

    const-string v0, "modifier is updated when deactivated"

    invoke-static {v0}, Lw0/a;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lz0/y;->z()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lz0/y;->a(Le0/h;)V

    iget-boolean p1, p0, Lz0/y;->q:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lz0/y;->x()V

    :cond_3
    return-void

    :cond_4
    iput-object p1, p0, Lz0/y;->H:Le0/h;

    return-void
.end method

.method public final Q(LA0/R0;)V
    .locals 8

    iget-object v0, p0, Lz0/y;->y:LA0/R0;

    invoke-static {v0, p1}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iput-object p1, p0, Lz0/y;->y:LA0/R0;

    iget-object p1, p0, Lz0/y;->C:LZ3/e;

    iget-object p1, p1, LZ3/e;->f:Ljava/lang/Object;

    check-cast p1, Le0/g;

    iget v0, p1, Le0/g;->e:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    :goto_0
    if-eqz p1, :cond_8

    iget v0, p1, Le0/g;->d:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    move-object v2, p1

    move-object v3, v0

    :goto_1
    if-eqz v2, :cond_7

    instance-of v4, v2, Lz0/b;

    if-nez v4, :cond_6

    iget v4, v2, Le0/g;->d:I

    and-int/2addr v4, v1

    if-eqz v4, :cond_5

    instance-of v4, v2, LQ/g;

    if-eqz v4, :cond_5

    move-object v4, v2

    check-cast v4, LQ/g;

    iget-object v4, v4, LQ/g;->q:Le0/g;

    const/4 v5, 0x0

    :goto_2
    const/4 v6, 0x1

    if-eqz v4, :cond_4

    iget v7, v4, Le0/g;->d:I

    and-int/2addr v7, v1

    if-eqz v7, :cond_3

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v6, :cond_0

    move-object v2, v4

    goto :goto_3

    :cond_0
    if-nez v3, :cond_1

    new-instance v3, LU/e;

    new-array v6, v1, [Le0/g;

    invoke-direct {v3, v6}, LU/e;-><init>([Ljava/lang/Object;)V

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v3, v2}, LU/e;->c(Ljava/lang/Object;)V

    move-object v2, v0

    :cond_2
    invoke-virtual {v3, v4}, LU/e;->c(Ljava/lang/Object;)V

    :cond_3
    :goto_3
    iget-object v4, v4, Le0/g;->g:Le0/g;

    goto :goto_2

    :cond_4
    if-ne v5, v6, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v3}, Lz0/g;->e(LU/e;)Le0/g;

    move-result-object v2

    goto :goto_1

    :cond_6
    check-cast v2, Lz0/b;

    iget-object p1, v2, Lz0/b;->p:Le0/f;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {p1, v0}, LD4/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_7
    iget v0, p1, Le0/g;->e:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    iget-object p1, p1, Le0/g;->g:Le0/g;

    goto :goto_0

    :cond_8
    return-void
.end method

.method public final R()V
    .locals 6

    iget v0, p0, Lz0/y;->i:I

    if-lez v0, :cond_3

    iget-boolean v0, p0, Lz0/y;->l:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz0/y;->l:Z

    iget-object v1, p0, Lz0/y;->k:LU/e;

    if-nez v1, :cond_0

    new-instance v1, LU/e;

    const/16 v2, 0x10

    new-array v2, v2, [Lz0/y;

    invoke-direct {v1, v2}, LU/e;-><init>([Ljava/lang/Object;)V

    iput-object v1, p0, Lz0/y;->k:LU/e;

    :cond_0
    invoke-virtual {v1}, LU/e;->h()V

    iget-object v2, p0, Lz0/y;->j:Ld1/l;

    iget-object v2, v2, Ld1/l;->e:Ljava/lang/Object;

    check-cast v2, LU/e;

    iget-object v3, v2, LU/e;->d:[Ljava/lang/Object;

    iget v2, v2, LU/e;->f:I

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v4, v3, v0

    check-cast v4, Lz0/y;

    iget-boolean v5, v4, Lz0/y;->b:Z

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lz0/y;->r()LU/e;

    move-result-object v4

    iget v5, v1, LU/e;->f:I

    invoke-virtual {v1, v5, v4}, LU/e;->d(ILU/e;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v4}, LU/e;->c(Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lz0/y;->D:Lz0/B;

    iget-object v1, v0, Lz0/B;->o:Lz0/O;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lz0/O;->w:Z

    iget-object v0, v0, Lz0/B;->p:Lz0/K;

    if-eqz v0, :cond_3

    iput-boolean v2, v0, Lz0/K;->t:Z

    :cond_3
    return-void
.end method

.method public final a(Le0/h;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lz0/y;->G:Le0/h;

    iget-object v2, v0, Lz0/y;->C:LZ3/e;

    iget-object v3, v2, LZ3/e;->f:Ljava/lang/Object;

    check-cast v3, Le0/g;

    sget-object v5, Lz0/U;->a:Lz0/T;

    if-eq v3, v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "padChain called on already padded chain"

    invoke-static {v3}, Lw0/a;->b(Ljava/lang/String;)V

    :goto_0
    iget-object v3, v2, LZ3/e;->f:Ljava/lang/Object;

    check-cast v3, Le0/g;

    iput-object v5, v3, Le0/g;->f:Le0/g;

    iput-object v3, v5, Le0/g;->g:Le0/g;

    iget-object v3, v2, LZ3/e;->g:Ljava/lang/Object;

    check-cast v3, LU/e;

    if-eqz v3, :cond_1

    iget v6, v3, LU/e;->f:I

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    iget-object v7, v2, LZ3/e;->h:Ljava/lang/Object;

    check-cast v7, LU/e;

    const/16 v8, 0x10

    if-nez v7, :cond_2

    new-instance v7, LU/e;

    new-array v9, v8, [Le0/f;

    invoke-direct {v7, v9}, LU/e;-><init>([Ljava/lang/Object;)V

    :cond_2
    iget v9, v7, LU/e;->f:I

    if-ge v9, v8, :cond_3

    move v9, v8

    :cond_3
    new-instance v10, LU/e;

    new-array v9, v9, [Le0/h;

    invoke-direct {v10, v9}, LU/e;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v10, v1}, LU/e;->c(Ljava/lang/Object;)V

    const/4 v9, 0x0

    move-object v1, v9

    :goto_2
    iget v11, v10, LU/e;->f:I

    if-eqz v11, :cond_7

    add-int/lit8 v11, v11, -0x1

    invoke-virtual {v10, v11}, LU/e;->k(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Le0/h;

    instance-of v12, v11, Le0/c;

    if-eqz v12, :cond_4

    check-cast v11, Le0/c;

    iget-object v12, v11, Le0/c;->b:Le0/h;

    invoke-virtual {v10, v12}, LU/e;->c(Ljava/lang/Object;)V

    iget-object v11, v11, Le0/c;->a:Le0/h;

    invoke-virtual {v10, v11}, LU/e;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    instance-of v12, v11, Le0/f;

    if-eqz v12, :cond_5

    invoke-virtual {v7, v11}, LU/e;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    if-nez v1, :cond_6

    new-instance v1, LA0/v;

    const/16 v12, 0x15

    invoke-direct {v1, v12, v7}, LA0/v;-><init>(ILjava/lang/Object;)V

    :cond_6
    move-object v12, v1

    invoke-interface {v11, v1}, Le0/h;->b(LC4/c;)Z

    move-object v1, v12

    goto :goto_2

    :cond_7
    iget v1, v7, LU/e;->f:I

    const/4 v10, 0x1

    iget-object v11, v2, LZ3/e;->e:Ljava/lang/Object;

    check-cast v11, Lz0/j0;

    const-string v12, "expected prior modifier list to be non-empty"

    iget-object v13, v2, LZ3/e;->b:Ljava/lang/Object;

    check-cast v13, Lz0/y;

    if-ne v1, v6, :cond_12

    iget-object v1, v5, Le0/g;->g:Le0/g;

    move-object v5, v2

    const/4 v2, 0x0

    :goto_3
    if-eqz v1, :cond_d

    if-ge v2, v6, :cond_d

    if-eqz v3, :cond_c

    iget-object v8, v3, LU/e;->d:[Ljava/lang/Object;

    aget-object v8, v8, v2

    check-cast v8, Le0/f;

    iget-object v14, v7, LU/e;->d:[Ljava/lang/Object;

    aget-object v14, v14, v2

    check-cast v14, Le0/f;

    invoke-static {v8, v14}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    const/4 v15, 0x2

    goto :goto_4

    :cond_8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v15, v4, :cond_9

    move v15, v10

    goto :goto_4

    :cond_9
    const/4 v15, 0x0

    :goto_4
    if-eqz v15, :cond_b

    if-eq v15, v10, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v8, v14, v1}, LZ3/e;->i(Le0/f;Le0/f;Le0/g;)V

    :goto_5
    iget-object v1, v1, Le0/g;->g:Le0/g;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_b
    iget-object v1, v1, Le0/g;->f:Le0/g;

    goto :goto_6

    :cond_c
    invoke-static {v12}, LA0/S;->f(Ljava/lang/String;)LE1/u;

    move-result-object v1

    throw v1

    :cond_d
    :goto_6
    if-ge v2, v6, :cond_11

    if-eqz v3, :cond_10

    if-eqz v1, :cond_f

    iget-object v4, v13, Lz0/y;->H:Le0/h;

    if-eqz v4, :cond_e

    move v4, v10

    goto :goto_7

    :cond_e
    const/4 v4, 0x0

    :goto_7
    xor-int/lit8 v6, v4, 0x1

    move-object v4, v5

    move-object v5, v1

    move-object v1, v4

    move-object v4, v7

    invoke-virtual/range {v1 .. v6}, LZ3/e;->g(ILU/e;LU/e;Le0/g;Z)V

    goto/16 :goto_e

    :cond_f
    const-string v1, "structuralUpdate requires a non-null tail"

    invoke-static {v1}, LA0/S;->f(Ljava/lang/String;)LE1/u;

    move-result-object v1

    throw v1

    :cond_10
    invoke-static {v12}, LA0/S;->f(Ljava/lang/String;)LE1/u;

    move-result-object v1

    throw v1

    :cond_11
    move-object v2, v5

    move-object v4, v7

    goto :goto_c

    :cond_12
    move-object v4, v7

    iget-object v7, v13, Lz0/y;->H:Le0/h;

    if-eqz v7, :cond_15

    if-nez v6, :cond_15

    const/4 v1, 0x0

    :goto_8
    iget v6, v4, LU/e;->f:I

    if-ge v1, v6, :cond_13

    iget-object v6, v4, LU/e;->d:[Ljava/lang/Object;

    aget-object v6, v6, v1

    check-cast v6, Le0/f;

    invoke-static {v6, v5}, LZ3/e;->b(Le0/f;Le0/g;)Le0/g;

    move-result-object v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_13
    iget-object v1, v11, Le0/g;->f:Le0/g;

    const/16 v16, 0x0

    :goto_9
    if-eqz v1, :cond_14

    sget-object v5, Lz0/U;->a:Lz0/T;

    if-eq v1, v5, :cond_14

    iget v5, v1, Le0/g;->d:I

    or-int v5, v16, v5

    iput v5, v1, Le0/g;->e:I

    iget-object v1, v1, Le0/g;->f:Le0/g;

    move/from16 v16, v5

    goto :goto_9

    :cond_14
    move-object v1, v2

    goto :goto_e

    :cond_15
    if-nez v1, :cond_19

    if-eqz v3, :cond_18

    iget-object v1, v5, Le0/g;->g:Le0/g;

    const/4 v5, 0x0

    :goto_a
    if-eqz v1, :cond_16

    iget v6, v3, LU/e;->f:I

    if-ge v5, v6, :cond_16

    invoke-static {v1}, LZ3/e;->c(Le0/g;)Le0/g;

    move-result-object v1

    iget-object v1, v1, Le0/g;->g:Le0/g;

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_16
    invoke-virtual {v13}, Lz0/y;->m()Lz0/y;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object v1, v1, Lz0/y;->C:LZ3/e;

    iget-object v1, v1, LZ3/e;->c:Ljava/lang/Object;

    check-cast v1, Lz0/l;

    goto :goto_b

    :cond_17
    move-object v1, v9

    :goto_b
    iget-object v5, v2, LZ3/e;->c:Ljava/lang/Object;

    check-cast v5, Lz0/l;

    iput-object v1, v5, Lz0/X;->n:Lz0/X;

    iput-object v5, v2, LZ3/e;->d:Ljava/lang/Object;

    :goto_c
    move-object v1, v2

    const/4 v10, 0x0

    goto :goto_e

    :cond_18
    invoke-static {v12}, LA0/S;->f(Ljava/lang/String;)LE1/u;

    move-result-object v1

    throw v1

    :cond_19
    if-nez v3, :cond_1a

    new-instance v3, LU/e;

    new-array v1, v8, [Le0/f;

    invoke-direct {v3, v1}, LU/e;-><init>([Ljava/lang/Object;)V

    :cond_1a
    if-eqz v7, :cond_1b

    move/from16 v16, v10

    goto :goto_d

    :cond_1b
    const/16 v16, 0x0

    :goto_d
    xor-int/lit8 v6, v16, 0x1

    move-object v1, v2

    const/4 v2, 0x0

    invoke-virtual/range {v1 .. v6}, LZ3/e;->g(ILU/e;LU/e;Le0/g;Z)V

    :goto_e
    iput-object v4, v1, LZ3/e;->g:Ljava/lang/Object;

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, LU/e;->h()V

    goto :goto_f

    :cond_1c
    move-object v3, v9

    :goto_f
    iput-object v3, v1, LZ3/e;->h:Ljava/lang/Object;

    sget-object v2, Lz0/U;->a:Lz0/T;

    iget-object v3, v2, Le0/g;->g:Le0/g;

    if-nez v3, :cond_1d

    goto :goto_10

    :cond_1d
    move-object v11, v3

    :goto_10
    iput-object v9, v11, Le0/g;->f:Le0/g;

    iput-object v9, v2, Le0/g;->g:Le0/g;

    const/4 v3, -0x1

    iput v3, v2, Le0/g;->e:I

    iput-object v9, v2, Le0/g;->i:Lz0/X;

    if-eq v11, v2, :cond_1e

    goto :goto_11

    :cond_1e
    const-string v2, "trimChain did not update the head"

    invoke-static {v2}, Lw0/a;->b(Ljava/lang/String;)V

    :goto_11
    iput-object v11, v1, LZ3/e;->f:Ljava/lang/Object;

    if-eqz v10, :cond_1f

    invoke-virtual {v1}, LZ3/e;->h()V

    :cond_1f
    iget-object v2, v0, Lz0/y;->D:Lz0/B;

    invoke-virtual {v2}, Lz0/B;->h()V

    iget-object v2, v0, Lz0/y;->h:Lz0/y;

    if-nez v2, :cond_20

    const/16 v2, 0x200

    invoke-virtual {v1, v2}, LZ3/e;->d(I)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {v0, v0}, Lz0/y;->O(Lz0/y;)V

    :cond_20
    return-void
.end method

.method public final b(LA0/z;)V
    .locals 8

    iget-object v0, p0, Lz0/y;->n:LA0/z;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Cannot attach "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " as it already is attached.  Tree: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lz0/y;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw0/a;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lz0/y;->m:Lz0/y;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lz0/y;->n:LA0/z;

    invoke-static {v0, p1}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Attaching to a different owner("

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ") than the parent\'s owner("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lz0/y;->m()Lz0/y;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, v4, Lz0/y;->n:LA0/z;

    goto :goto_1

    :cond_3
    move-object v4, v3

    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "). This tree: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lz0/y;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Parent tree: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lz0/y;->m:Lz0/y;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v1}, Lz0/y;->e(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v3

    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw0/a;->b(Ljava/lang/String;)V

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lz0/y;->m()Lz0/y;

    move-result-object v0

    iget-object v4, p0, Lz0/y;->D:Lz0/B;

    if-nez v0, :cond_6

    iget-object v5, v4, Lz0/B;->o:Lz0/O;

    iput-boolean v2, v5, Lz0/O;->p:Z

    iget-object v5, v4, Lz0/B;->p:Lz0/K;

    if-eqz v5, :cond_6

    sget-object v6, Lz0/H;->d:Lz0/H;

    iput-object v6, v5, Lz0/K;->q:Lz0/H;

    :cond_6
    iget-object v5, p0, Lz0/y;->C:LZ3/e;

    iget-object v6, v5, LZ3/e;->d:Ljava/lang/Object;

    check-cast v6, Lz0/X;

    if-eqz v0, :cond_7

    iget-object v7, v0, Lz0/y;->C:LZ3/e;

    iget-object v7, v7, LZ3/e;->c:Ljava/lang/Object;

    check-cast v7, Lz0/l;

    goto :goto_4

    :cond_7
    move-object v7, v3

    :goto_4
    iput-object v7, v6, Lz0/X;->n:Lz0/X;

    iput-object p1, p0, Lz0/y;->n:LA0/z;

    if-eqz v0, :cond_8

    iget v6, v0, Lz0/y;->o:I

    goto :goto_5

    :cond_8
    const/4 v6, -0x1

    :goto_5
    add-int/2addr v6, v2

    iput v6, p0, Lz0/y;->o:I

    iget-object v6, p0, Lz0/y;->H:Le0/h;

    if-eqz v6, :cond_9

    invoke-virtual {p0, v6}, Lz0/y;->a(Le0/h;)V

    :cond_9
    iput-object v3, p0, Lz0/y;->H:Le0/h;

    invoke-virtual {p1}, LA0/z;->getLayoutNodes()LE/x;

    move-result-object v3

    iget v6, p0, Lz0/y;->c:I

    invoke-virtual {v3, v6, p0}, LE/x;->g(ILjava/lang/Object;)V

    iget-object v3, p0, Lz0/y;->m:Lz0/y;

    if-eqz v3, :cond_a

    iget-object v3, v3, Lz0/y;->h:Lz0/y;

    if-nez v3, :cond_b

    :cond_a
    iget-object v3, p0, Lz0/y;->h:Lz0/y;

    :cond_b
    invoke-virtual {p0, v3}, Lz0/y;->O(Lz0/y;)V

    iget-object v3, p0, Lz0/y;->h:Lz0/y;

    if-nez v3, :cond_c

    const/16 v3, 0x200

    invoke-virtual {v5, v3}, LZ3/e;->d(I)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {p0, p0}, Lz0/y;->O(Lz0/y;)V

    :cond_c
    iget-boolean v3, p0, Lz0/y;->J:Z

    if-nez v3, :cond_d

    iget-object v3, v5, LZ3/e;->f:Ljava/lang/Object;

    check-cast v3, Le0/g;

    :goto_6
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Le0/g;->p()V

    iget-object v3, v3, Le0/g;->g:Le0/g;

    goto :goto_6

    :cond_d
    iget-object v3, p0, Lz0/y;->j:Ld1/l;

    iget-object v3, v3, Ld1/l;->e:Ljava/lang/Object;

    check-cast v3, LU/e;

    iget-object v6, v3, LU/e;->d:[Ljava/lang/Object;

    iget v3, v3, LU/e;->f:I

    :goto_7
    if-ge v1, v3, :cond_e

    aget-object v7, v6, v1

    check-cast v7, Lz0/y;

    invoke-virtual {v7, p1}, Lz0/y;->b(LA0/z;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_e
    iget-boolean v1, p0, Lz0/y;->J:Z

    if-nez v1, :cond_f

    invoke-virtual {v5}, LZ3/e;->e()V

    :cond_f
    invoke-virtual {p0}, Lz0/y;->w()V

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lz0/y;->w()V

    :cond_10
    iget-object v0, v5, LZ3/e;->d:Ljava/lang/Object;

    check-cast v0, Lz0/X;

    iget-object v1, v5, LZ3/e;->c:Ljava/lang/Object;

    check-cast v1, Lz0/l;

    iget-object v1, v1, Lz0/X;->m:Lz0/X;

    :goto_8
    invoke-static {v0, v1}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    if-eqz v0, :cond_12

    iget-object v3, v0, Lz0/X;->q:LC4/c;

    invoke-virtual {v0, v3, v2}, Lz0/X;->B0(LC4/c;Z)V

    iget-object v3, v0, Lz0/X;->F:Lz0/c0;

    if-eqz v3, :cond_11

    invoke-interface {v3}, Lz0/c0;->invalidate()V

    :cond_11
    iget-object v0, v0, Lz0/X;->m:Lz0/X;

    goto :goto_8

    :cond_12
    invoke-virtual {v4}, Lz0/B;->h()V

    iget-boolean v0, p0, Lz0/y;->J:Z

    if-nez v0, :cond_13

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, LZ3/e;->d(I)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lz0/y;->x()V

    :cond_13
    iget-object p1, p1, LA0/z;->E:Lf0/b;

    if-eqz p1, :cond_14

    invoke-virtual {p0}, Lz0/y;->o()LG0/g;

    move-result-object v0

    if-eqz v0, :cond_14

    sget-object v1, LG0/o;->o:LG0/r;

    iget-object v0, v0, LG0/g;->d:LE/F;

    invoke-virtual {v0, v1}, LE/F;->b(LG0/r;)Z

    move-result v0

    if-ne v0, v2, :cond_14

    iget v0, p0, Lz0/y;->c:I

    iget-object v1, p1, Lf0/b;->g:LE/y;

    invoke-virtual {v1, v0}, LE/y;->a(I)Z

    iget v0, p0, Lz0/y;->c:I

    iget-object v1, p1, Lf0/b;->a:Landroidx/lifecycle/G;

    iget-object p1, p1, Lf0/b;->c:LA0/z;

    invoke-virtual {v1, p1, v0, v2}, Landroidx/lifecycle/G;->y(Landroid/view/View;IZ)V

    :cond_14
    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lz0/y;->z:Lz0/w;

    iput-object v0, p0, Lz0/y;->A:Lz0/w;

    sget-object v0, Lz0/w;->f:Lz0/w;

    iput-object v0, p0, Lz0/y;->z:Lz0/w;

    invoke-virtual {p0}, Lz0/y;->r()LU/e;

    move-result-object v0

    iget-object v1, v0, LU/e;->d:[Ljava/lang/Object;

    iget v0, v0, LU/e;->f:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, v1, v2

    check-cast v3, Lz0/y;

    iget-object v4, v3, Lz0/y;->z:Lz0/w;

    sget-object v5, Lz0/w;->f:Lz0/w;

    if-eq v4, v5, :cond_0

    invoke-virtual {v3}, Lz0/y;->c()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Lz0/y;->z:Lz0/w;

    iput-object v0, p0, Lz0/y;->A:Lz0/w;

    sget-object v0, Lz0/w;->f:Lz0/w;

    iput-object v0, p0, Lz0/y;->z:Lz0/w;

    invoke-virtual {p0}, Lz0/y;->r()LU/e;

    move-result-object v0

    iget-object v1, v0, LU/e;->d:[Ljava/lang/Object;

    iget v0, v0, LU/e;->f:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, v1, v2

    check-cast v3, Lz0/y;

    iget-object v4, v3, Lz0/y;->z:Lz0/w;

    sget-object v5, Lz0/w;->e:Lz0/w;

    if-ne v4, v5, :cond_0

    invoke-virtual {v3}, Lz0/y;->d()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(I)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    const-string v3, "  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "|-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lz0/y;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lz0/y;->r()LU/e;

    move-result-object v2

    iget-object v3, v2, LU/e;->d:[Ljava/lang/Object;

    iget v2, v2, LU/e;->f:I

    move v4, v1

    :goto_1
    if-ge v4, v2, :cond_1

    aget-object v5, v3, v4

    check-cast v5, Lz0/y;

    add-int/lit8 v6, p1, 0x1

    invoke-virtual {v5, v6}, Lz0/y;->e(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "substring(...)"

    invoke-static {p1, v0}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final f()V
    .locals 10

    iget-object v0, p0, Lz0/y;->n:LA0/z;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Cannot detach node that is already detached!  Tree: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lz0/y;->m()Lz0/y;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Lz0/y;->e(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, LE1/u;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lz0/y;->m()Lz0/y;

    move-result-object v3

    iget-object v4, p0, Lz0/y;->D:Lz0/B;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lz0/y;->u()V

    invoke-virtual {v3}, Lz0/y;->w()V

    iget-object v3, v4, Lz0/B;->o:Lz0/O;

    sget-object v5, Lz0/w;->f:Lz0/w;

    iput-object v5, v3, Lz0/O;->m:Lz0/w;

    iget-object v3, v4, Lz0/B;->p:Lz0/K;

    if-eqz v3, :cond_2

    iput-object v5, v3, Lz0/K;->k:Lz0/w;

    :cond_2
    iget-object v3, v4, Lz0/B;->o:Lz0/O;

    iget-object v3, v3, Lz0/O;->u:Lz0/z;

    const/4 v5, 0x1

    iput-boolean v5, v3, Lz0/z;->b:Z

    iput-boolean v2, v3, Lz0/z;->c:Z

    iput-boolean v2, v3, Lz0/z;->d:Z

    iput-boolean v2, v3, Lz0/z;->e:Z

    iput-object v1, v3, Lz0/z;->f:Lz0/a;

    iget-object v3, v4, Lz0/B;->p:Lz0/K;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lz0/K;->r:Lz0/z;

    if-eqz v3, :cond_3

    iput-boolean v5, v3, Lz0/z;->b:Z

    iput-boolean v2, v3, Lz0/z;->c:Z

    iput-boolean v2, v3, Lz0/z;->d:Z

    iput-boolean v2, v3, Lz0/z;->e:Z

    iput-object v1, v3, Lz0/z;->f:Lz0/a;

    :cond_3
    iget-object v3, p0, Lz0/y;->C:LZ3/e;

    invoke-virtual {v3}, LZ3/e;->f()V

    iput-boolean v5, p0, Lz0/y;->p:Z

    iget-object v6, p0, Lz0/y;->j:Ld1/l;

    iget-object v6, v6, Ld1/l;->e:Ljava/lang/Object;

    check-cast v6, LU/e;

    iget-object v7, v6, LU/e;->d:[Ljava/lang/Object;

    iget v6, v6, LU/e;->f:I

    move v8, v2

    :goto_0
    if-ge v8, v6, :cond_4

    aget-object v9, v7, v8

    check-cast v9, Lz0/y;

    invoke-virtual {v9}, Lz0/y;->f()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    iput-boolean v2, p0, Lz0/y;->p:Z

    iget-object v6, v3, LZ3/e;->e:Ljava/lang/Object;

    check-cast v6, Lz0/j0;

    :goto_1
    if-eqz v6, :cond_6

    iget-boolean v7, v6, Le0/g;->o:Z

    if-eqz v7, :cond_5

    invoke-virtual {v6}, Le0/g;->r()V

    :cond_5
    iget-object v6, v6, Le0/g;->f:Le0/g;

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, LA0/z;->getLayoutNodes()LE/x;

    move-result-object v6

    iget v7, p0, Lz0/y;->c:I

    invoke-virtual {v6, v7}, LE/x;->f(I)Ljava/lang/Object;

    iget-object v6, v0, LA0/z;->N:Lz0/M;

    iget-object v7, v6, Lz0/M;->b:Ld1/l;

    iget-object v8, v7, Ld1/l;->e:Ljava/lang/Object;

    check-cast v8, Lu1/i;

    invoke-virtual {v8, p0}, Lu1/i;->b(Lz0/y;)Z

    move-result v8

    iget-object v7, v7, Ld1/l;->f:Ljava/lang/Object;

    check-cast v7, Lu1/i;

    invoke-virtual {v7, p0}, Lu1/i;->b(Lz0/y;)Z

    move-result v7

    iget-object v6, v6, Lz0/M;->e:Ld1/l;

    iget-object v6, v6, Ld1/l;->e:Ljava/lang/Object;

    check-cast v6, LU/e;

    invoke-virtual {v6, p0}, LU/e;->j(Ljava/lang/Object;)Z

    iput-boolean v5, v0, LA0/z;->F:Z

    invoke-virtual {v0}, LA0/z;->getRectManager()LH0/b;

    move-result-object v5

    invoke-virtual {v5, p0}, LH0/b;->h(Lz0/y;)V

    iget-object v5, v0, LA0/z;->E:Lf0/b;

    if-eqz v5, :cond_7

    iget v6, p0, Lz0/y;->c:I

    iget-object v7, v5, Lf0/b;->g:LE/y;

    invoke-virtual {v7, v6}, LE/y;->e(I)Z

    move-result v6

    if-eqz v6, :cond_7

    iget v6, p0, Lz0/y;->c:I

    iget-object v7, v5, Lf0/b;->a:Landroidx/lifecycle/G;

    iget-object v5, v5, Lf0/b;->c:LA0/z;

    invoke-virtual {v7, v5, v6, v2}, Landroidx/lifecycle/G;->y(Landroid/view/View;IZ)V

    :cond_7
    iput-object v1, p0, Lz0/y;->n:LA0/z;

    invoke-virtual {p0, v1}, Lz0/y;->O(Lz0/y;)V

    iput v2, p0, Lz0/y;->o:I

    iget-object v5, v4, Lz0/B;->o:Lz0/O;

    const v6, 0x7fffffff

    iput v6, v5, Lz0/O;->j:I

    iput v6, v5, Lz0/O;->i:I

    iput-boolean v2, v5, Lz0/O;->p:Z

    iget-object v4, v4, Lz0/B;->p:Lz0/K;

    if-eqz v4, :cond_8

    iput v6, v4, Lz0/K;->j:I

    iput v6, v4, Lz0/K;->i:I

    sget-object v5, Lz0/H;->f:Lz0/H;

    iput-object v5, v4, Lz0/K;->q:Lz0/H;

    :cond_8
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, LZ3/e;->d(I)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Lz0/y;->r:LG0/g;

    iput-object v1, p0, Lz0/y;->r:LG0/g;

    iput-boolean v2, p0, Lz0/y;->q:Z

    invoke-virtual {v0}, LA0/z;->getSemanticsOwner()LG0/m;

    move-result-object v1

    invoke-virtual {v1, p0, v3}, LG0/m;->b(Lz0/y;LG0/g;)V

    invoke-virtual {v0}, LA0/z;->D()V

    :cond_9
    return-void
.end method

.method public final g(Ll0/g;Lo0/b;)V
    .locals 1

    iget-object v0, p0, Lz0/y;->C:LZ3/e;

    iget-object v0, v0, LZ3/e;->d:Ljava/lang/Object;

    check-cast v0, Lz0/X;

    invoke-virtual {v0, p1, p2}, Lz0/X;->Y(Ll0/g;Lo0/b;)V

    return-void
.end method

.method public final i()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lz0/y;->r()LU/e;

    move-result-object v0

    invoke-virtual {v0}, LU/e;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lz0/y;->D:Lz0/B;

    iget-object v0, v0, Lz0/B;->o:Lz0/O;

    iget-boolean v0, v0, Lz0/O;->s:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lz0/y;->D:Lz0/B;

    iget-object v0, v0, Lz0/B;->o:Lz0/O;

    iget-boolean v0, v0, Lz0/O;->r:Z

    return v0
.end method

.method public final l()Lz0/w;
    .locals 1

    iget-object v0, p0, Lz0/y;->D:Lz0/B;

    iget-object v0, v0, Lz0/B;->p:Lz0/K;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lz0/K;->k:Lz0/w;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Lz0/w;->f:Lz0/w;

    return-object v0
.end method

.method public final m()Lz0/y;
    .locals 3

    iget-object v0, p0, Lz0/y;->m:Lz0/y;

    :goto_0
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lz0/y;->b:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lz0/y;->m:Lz0/y;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final n()I
    .locals 1

    iget-object v0, p0, Lz0/y;->D:Lz0/B;

    iget-object v0, v0, Lz0/B;->o:Lz0/O;

    iget v0, v0, Lz0/O;->j:I

    return v0
.end method

.method public final o()LG0/g;
    .locals 2

    invoke-virtual {p0}, Lz0/y;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lz0/y;->J:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lz0/y;->C:LZ3/e;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, LZ3/e;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lz0/y;->r:LG0/g;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final p()LU/e;
    .locals 3

    iget-boolean v0, p0, Lz0/y;->u:Z

    iget-object v1, p0, Lz0/y;->t:LU/e;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LU/e;->h()V

    invoke-virtual {p0}, Lz0/y;->r()LU/e;

    move-result-object v0

    iget v2, v1, LU/e;->f:I

    invoke-virtual {v1, v2, v0}, LU/e;->d(ILU/e;)V

    sget-object v0, Lz0/y;->M:LS/l;

    invoke-virtual {v1, v0}, LU/e;->n(Ljava/util/Comparator;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz0/y;->u:Z

    :cond_0
    return-object v1
.end method

.method public final q()Z
    .locals 1

    invoke-virtual {p0}, Lz0/y;->z()Z

    move-result v0

    return v0
.end method

.method public final r()LU/e;
    .locals 1

    invoke-virtual {p0}, Lz0/y;->R()V

    iget v0, p0, Lz0/y;->i:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lz0/y;->j:Ld1/l;

    iget-object v0, v0, Ld1/l;->e:Ljava/lang/Object;

    check-cast v0, LU/e;

    return-object v0

    :cond_0
    iget-object v0, p0, Lz0/y;->k:LU/e;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final s(JLz0/j;IZ)V
    .locals 10

    iget-object v0, p0, Lz0/y;->C:LZ3/e;

    iget-object v1, v0, LZ3/e;->d:Ljava/lang/Object;

    check-cast v1, Lz0/X;

    sget-object v2, Lz0/X;->G:Ll0/s;

    invoke-virtual {v1, p1, p2}, Lz0/X;->c0(J)J

    move-result-wide v5

    iget-object p1, v0, LZ3/e;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lz0/X;

    sget-object v4, Lz0/X;->I:Lz0/V;

    move-object v7, p3

    move v8, p4

    move v9, p5

    invoke-virtual/range {v3 .. v9}, Lz0/X;->m0(Lz0/V;JLz0/j;IZ)V

    return-void
.end method

.method public final t(ILz0/y;)V
    .locals 2

    iget-object v0, p2, Lz0/y;->m:Lz0/y;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lz0/y;->n:LA0/z;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lz0/y;->h(Lz0/y;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw0/a;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iput-object p0, p2, Lz0/y;->m:Lz0/y;

    iget-object v0, p0, Lz0/y;->j:Ld1/l;

    iget-object v1, v0, Ld1/l;->e:Ljava/lang/Object;

    check-cast v1, LU/e;

    invoke-virtual {v1, p1, p2}, LU/e;->a(ILjava/lang/Object;)V

    iget-object p1, v0, Ld1/l;->f:Ljava/lang/Object;

    check-cast p1, LA0/H;

    invoke-virtual {p1}, LA0/H;->c()Ljava/lang/Object;

    invoke-virtual {p0}, Lz0/y;->F()V

    iget-boolean p1, p2, Lz0/y;->b:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lz0/y;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lz0/y;->i:I

    :cond_2
    invoke-virtual {p0}, Lz0/y;->y()V

    iget-object p1, p0, Lz0/y;->n:LA0/z;

    if-eqz p1, :cond_3

    invoke-virtual {p2, p1}, Lz0/y;->b(LA0/z;)V

    :cond_3
    iget-object p1, p2, Lz0/y;->D:Lz0/B;

    iget p1, p1, Lz0/B;->k:I

    if-lez p1, :cond_4

    iget-object p1, p0, Lz0/y;->D:Lz0/B;

    iget p2, p1, Lz0/B;->k:I

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lz0/B;->b(I)V

    :cond_4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, LA0/V;->n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " children: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lz0/y;->i()Ljava/util/List;

    move-result-object v1

    check-cast v1, LU/b;

    iget-object v1, v1, LU/b;->d:LU/e;

    iget v1, v1, LU/e;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " measurePolicy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz0/y;->v:Lx0/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 4

    iget-boolean v0, p0, Lz0/y;->F:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lz0/y;->C:LZ3/e;

    iget-object v1, v0, LZ3/e;->c:Ljava/lang/Object;

    check-cast v1, Lz0/l;

    iget-object v0, v0, LZ3/e;->d:Ljava/lang/Object;

    check-cast v0, Lz0/X;

    iget-object v0, v0, Lz0/X;->n:Lz0/X;

    const/4 v2, 0x0

    iput-object v2, p0, Lz0/y;->E:Lz0/X;

    :goto_0
    invoke-static {v1, v0}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v1, :cond_0

    iget-object v3, v1, Lz0/X;->F:Lz0/c0;

    goto :goto_1

    :cond_0
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_1

    iput-object v1, p0, Lz0/y;->E:Lz0/X;

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_2

    iget-object v1, v1, Lz0/X;->n:Lz0/X;

    goto :goto_0

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    :goto_2
    iget-object v0, p0, Lz0/y;->E:Lz0/X;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lz0/X;->F:Lz0/c0;

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const-string v0, "layer was not set"

    invoke-static {v0}, LA0/S;->f(Ljava/lang/String;)LE1/u;

    move-result-object v0

    throw v0

    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lz0/X;->o0()V

    return-void

    :cond_6
    invoke-virtual {p0}, Lz0/y;->m()Lz0/y;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lz0/y;->u()V

    :cond_7
    return-void
.end method

.method public final v()V
    .locals 4

    iget-object v0, p0, Lz0/y;->C:LZ3/e;

    iget-object v1, v0, LZ3/e;->d:Ljava/lang/Object;

    check-cast v1, Lz0/X;

    iget-object v2, v0, LZ3/e;->c:Ljava/lang/Object;

    check-cast v2, Lz0/l;

    :goto_0
    if-eq v1, v2, :cond_1

    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    invoke-static {v1, v3}, LD4/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Lz0/q;

    iget-object v3, v3, Lz0/X;->F:Lz0/c0;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lz0/c0;->invalidate()V

    :cond_0
    iget-object v1, v1, Lz0/X;->m:Lz0/X;

    goto :goto_0

    :cond_1
    iget-object v0, v0, LZ3/e;->c:Ljava/lang/Object;

    check-cast v0, Lz0/l;

    iget-object v0, v0, Lz0/X;->F:Lz0/c0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lz0/c0;->invalidate()V

    :cond_2
    return-void
.end method

.method public final w()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz0/y;->g:Z

    iget-object v0, p0, Lz0/y;->h:Lz0/y;

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    invoke-static {p0, v1, v2}, Lz0/y;->I(Lz0/y;ZI)V

    return-void

    :cond_0
    invoke-static {p0, v1, v2}, Lz0/y;->K(Lz0/y;ZI)V

    return-void
.end method

.method public final x()V
    .locals 5

    iget-boolean v0, p0, Lz0/y;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lz0/y;->C:LZ3/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lz0/U;->a:Lz0/T;

    iget-object v0, v0, Le0/g;->g:Le0/g;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lz0/y;->H:Le0/h;

    if-eqz v0, :cond_2

    :goto_0
    iput-boolean v1, p0, Lz0/y;->q:Z

    return-void

    :cond_2
    iget-object v0, p0, Lz0/y;->r:LG0/g;

    iput-boolean v1, p0, Lz0/y;->s:Z

    new-instance v1, LD4/r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LG0/g;

    invoke-direct {v2}, LG0/g;-><init>()V

    iput-object v2, v1, LD4/r;->d:Ljava/lang/Object;

    invoke-static {p0}, Lz0/g;->q(Lz0/y;)Lz0/d0;

    move-result-object v2

    check-cast v2, LA0/z;

    invoke-virtual {v2}, LA0/z;->getSnapshotObserver()Lz0/f0;

    move-result-object v2

    new-instance v3, LA0/r;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v4, v1}, LA0/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v4, v2, Lz0/f0;->d:Lz0/C;

    invoke-virtual {v2, p0, v4, v3}, Lz0/f0;->a(Lz0/e0;LC4/c;LC4/a;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lz0/y;->s:Z

    iget-object v1, v1, LD4/r;->d:Ljava/lang/Object;

    check-cast v1, LG0/g;

    iput-object v1, p0, Lz0/y;->r:LG0/g;

    iput-boolean v2, p0, Lz0/y;->q:Z

    invoke-static {p0}, Lz0/g;->q(Lz0/y;)Lz0/d0;

    move-result-object v1

    check-cast v1, LA0/z;

    invoke-virtual {v1}, LA0/z;->getSemanticsOwner()LG0/m;

    move-result-object v2

    invoke-virtual {v2, p0, v0}, LG0/m;->b(Lz0/y;LG0/g;)V

    invoke-virtual {v1}, LA0/z;->D()V

    return-void
.end method

.method public final y()V
    .locals 1

    iget v0, p0, Lz0/y;->i:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz0/y;->l:Z

    :cond_0
    iget-boolean v0, p0, Lz0/y;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lz0/y;->m:Lz0/y;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lz0/y;->y()V

    :cond_1
    return-void
.end method

.method public final z()Z
    .locals 1

    iget-object v0, p0, Lz0/y;->n:LA0/z;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
