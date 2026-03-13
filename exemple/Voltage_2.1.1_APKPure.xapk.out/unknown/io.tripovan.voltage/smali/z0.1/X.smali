.class public abstract Lz0/X;
.super Lz0/F;
.source "SourceFile"

# interfaces
.implements Lx0/f;
.implements Lx0/b;
.implements Lz0/e0;


# static fields
.field public static final G:Ll0/s;

.field public static final H:Lz0/m;

.field public static final I:Lz0/V;

.field public static final J:Lz0/V;


# instance fields
.field public A:Lo0/b;

.field public B:Ll0/g;

.field public C:LA0/Z;

.field public final D:Lz0/W;

.field public E:Z

.field public F:Lz0/c0;

.field public final l:Lz0/y;

.field public m:Lz0/X;

.field public n:Lz0/X;

.field public o:Z

.field public p:Z

.field public q:LC4/c;

.field public r:LQ0/c;

.field public s:LQ0/k;

.field public t:F

.field public u:Lz0/D;

.field public v:LE/D;

.field public w:J

.field public x:F

.field public y:Lk0/a;

.field public z:Lz0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ll0/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Ll0/s;->c:F

    iput v1, v0, Ll0/s;->d:F

    iput v1, v0, Ll0/s;->e:F

    sget-wide v2, Ll0/l;->a:J

    iput-wide v2, v0, Ll0/s;->f:J

    iput-wide v2, v0, Ll0/s;->g:J

    const/high16 v2, 0x41000000    # 8.0f

    iput v2, v0, Ll0/s;->h:F

    sget-wide v2, Ll0/v;->a:J

    iput-wide v2, v0, Ll0/s;->i:J

    sget-object v2, Ll0/r;->a:LQ2/g;

    iput-object v2, v0, Ll0/s;->j:LQ2/g;

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v2, v0, Ll0/s;->l:J

    new-instance v2, LQ0/d;

    invoke-direct {v2, v1, v1}, LQ0/d;-><init>(FF)V

    iput-object v2, v0, Ll0/s;->m:LQ0/c;

    sget-object v1, LQ0/k;->d:LQ0/k;

    iput-object v1, v0, Ll0/s;->n:LQ0/k;

    sput-object v0, Lz0/X;->G:Ll0/s;

    new-instance v0, Lz0/m;

    invoke-direct {v0}, Lz0/m;-><init>()V

    sput-object v0, Lz0/X;->H:Lz0/m;

    new-instance v0, Lz0/V;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz0/V;-><init>(I)V

    sput-object v0, Lz0/X;->I:Lz0/V;

    new-instance v0, Lz0/V;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lz0/V;-><init>(I)V

    sput-object v0, Lz0/X;->J:Lz0/V;

    return-void
.end method

.method public constructor <init>(Lz0/y;)V
    .locals 2

    invoke-direct {p0}, Lz0/F;-><init>()V

    iput-object p1, p0, Lz0/X;->l:Lz0/y;

    iget-object v0, p1, Lz0/y;->w:LQ0/c;

    iput-object v0, p0, Lz0/X;->r:LQ0/c;

    iget-object p1, p1, Lz0/y;->x:LQ0/k;

    iput-object p1, p0, Lz0/X;->s:LQ0/k;

    const p1, 0x3f4ccccd    # 0.8f

    iput p1, p0, Lz0/X;->t:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lz0/X;->w:J

    new-instance p1, Lz0/W;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lz0/W;-><init>(Lz0/X;I)V

    iput-object p1, p0, Lz0/X;->D:Lz0/W;

    return-void
.end method


# virtual methods
.method public final A0(Lz0/D;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v7, v0, Lz0/X;->u:Lz0/D;

    if-eq v1, v7, :cond_1b

    iput-object v1, v0, Lz0/X;->u:Lz0/D;

    iget-object v8, v0, Lz0/X;->l:Lz0/y;

    if-eqz v7, :cond_1

    invoke-virtual {v1}, Lz0/D;->d()I

    move-result v9

    invoke-virtual {v7}, Lz0/D;->d()I

    move-result v10

    if-ne v9, v10, :cond_1

    invoke-virtual {v1}, Lz0/D;->b()I

    move-result v9

    invoke-virtual {v7}, Lz0/D;->b()I

    move-result v7

    if-eq v9, v7, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v16, 0xff

    goto/16 :goto_9

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lz0/D;->d()I

    move-result v7

    invoke-virtual {v1}, Lz0/D;->b()I

    move-result v9

    iget-object v10, v0, Lz0/X;->F:Lz0/c0;

    const-wide v11, 0xffffffffL

    const/16 v13, 0x20

    if-eqz v10, :cond_2

    int-to-long v14, v7

    shl-long/2addr v14, v13

    const-wide/16 v16, 0xff

    int-to-long v2, v9

    and-long/2addr v2, v11

    or-long/2addr v2, v14

    invoke-interface {v10, v2, v3}, Lz0/c0;->e(J)V

    goto :goto_1

    :cond_2
    const-wide/16 v16, 0xff

    invoke-virtual {v8}, Lz0/y;->A()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lz0/X;->n:Lz0/X;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lz0/X;->o0()V

    :cond_3
    :goto_1
    int-to-long v2, v7

    shl-long/2addr v2, v13

    int-to-long v9, v9

    and-long/2addr v9, v11

    or-long/2addr v2, v9

    invoke-virtual {v0, v2, v3}, Lx0/i;->E(J)V

    iget-object v2, v0, Lz0/X;->q:LC4/c;

    if-eqz v2, :cond_4

    invoke-virtual {v0, v5}, Lz0/X;->C0(Z)Z

    :cond_4
    const/4 v2, 0x4

    invoke-static {v2}, Lz0/Y;->f(I)Z

    move-result v3

    invoke-virtual {v0}, Lz0/X;->h0()Le0/g;

    move-result-object v7

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    iget-object v7, v7, Le0/g;->f:Le0/g;

    if-nez v7, :cond_6

    goto/16 :goto_8

    :cond_6
    :goto_2
    invoke-virtual {v0, v3}, Lz0/X;->j0(Z)Le0/g;

    move-result-object v3

    :goto_3
    if-eqz v3, :cond_f

    iget v9, v3, Le0/g;->e:I

    and-int/2addr v9, v2

    if-eqz v9, :cond_f

    iget v9, v3, Le0/g;->d:I

    and-int/2addr v9, v2

    if-eqz v9, :cond_e

    const/4 v9, 0x0

    move-object v10, v3

    move-object v11, v9

    :goto_4
    if-eqz v10, :cond_e

    instance-of v12, v10, Lz0/h;

    if-eqz v12, :cond_7

    check-cast v10, Lz0/h;

    invoke-interface {v10}, Lz0/h;->j()V

    goto :goto_7

    :cond_7
    iget v12, v10, Le0/g;->d:I

    and-int/2addr v12, v2

    if-eqz v12, :cond_d

    instance-of v12, v10, LQ/g;

    if-eqz v12, :cond_d

    move-object v12, v10

    check-cast v12, LQ/g;

    iget-object v12, v12, LQ/g;->q:Le0/g;

    move v13, v5

    :goto_5
    if-eqz v12, :cond_c

    iget v14, v12, Le0/g;->d:I

    and-int/2addr v14, v2

    if-eqz v14, :cond_b

    add-int/2addr v13, v6

    if-ne v13, v6, :cond_8

    move-object v10, v12

    goto :goto_6

    :cond_8
    if-nez v11, :cond_9

    new-instance v11, LU/e;

    const/16 v14, 0x10

    new-array v14, v14, [Le0/g;

    invoke-direct {v11, v14}, LU/e;-><init>([Ljava/lang/Object;)V

    :cond_9
    if-eqz v10, :cond_a

    invoke-virtual {v11, v10}, LU/e;->c(Ljava/lang/Object;)V

    move-object v10, v9

    :cond_a
    invoke-virtual {v11, v12}, LU/e;->c(Ljava/lang/Object;)V

    :cond_b
    :goto_6
    iget-object v12, v12, Le0/g;->g:Le0/g;

    goto :goto_5

    :cond_c
    if-ne v13, v6, :cond_d

    goto :goto_4

    :cond_d
    :goto_7
    invoke-static {v11}, Lz0/g;->e(LU/e;)Le0/g;

    move-result-object v10

    goto :goto_4

    :cond_e
    if-eq v3, v7, :cond_f

    iget-object v3, v3, Le0/g;->g:Le0/g;

    goto :goto_3

    :cond_f
    :goto_8
    iget-object v2, v8, Lz0/y;->n:LA0/z;

    if-eqz v2, :cond_10

    invoke-virtual {v2, v8}, LA0/z;->A(Lz0/y;)V

    :cond_10
    :goto_9
    iget-object v2, v0, Lz0/X;->v:LE/D;

    if-eqz v2, :cond_11

    iget v2, v2, LE/D;->e:I

    if-eqz v2, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v1}, Lz0/D;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1b

    :goto_a
    iget-object v2, v0, Lz0/X;->v:LE/D;

    invoke-virtual {v1}, Lz0/D;->a()Ljava/util/Map;

    move-result-object v3

    if-nez v2, :cond_12

    :goto_b
    move/from16 v18, v4

    goto :goto_e

    :cond_12
    iget v7, v2, LE/D;->e:I

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v9

    if-eq v7, v9, :cond_13

    goto :goto_b

    :cond_13
    iget-object v7, v2, LE/D;->b:[Ljava/lang/Object;

    iget-object v9, v2, LE/D;->c:[I

    iget-object v2, v2, LE/D;->a:[J

    array-length v10, v2

    add-int/lit8 v10, v10, -0x2

    if-ltz v10, :cond_1b

    move v11, v5

    :goto_c
    aget-wide v12, v2, v11

    not-long v14, v12

    shl-long/2addr v14, v4

    and-long/2addr v14, v12

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v18

    cmp-long v14, v14, v18

    if-eqz v14, :cond_1a

    sub-int v14, v11, v10

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    move/from16 v18, v4

    move v4, v5

    :goto_d
    if-ge v4, v14, :cond_19

    and-long v19, v12, v16

    const-wide/16 v21, 0x80

    cmp-long v19, v19, v21

    if-gez v19, :cond_17

    shl-int/lit8 v19, v11, 0x3

    add-int v19, v19, v4

    aget-object v20, v7, v19

    move/from16 v21, v6

    aget v6, v9, v19

    move/from16 v19, v15

    move-object/from16 v15, v20

    check-cast v15, Lx0/a;

    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    if-nez v15, :cond_14

    goto :goto_e

    :cond_14
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-eq v15, v6, :cond_18

    :goto_e
    iget-object v2, v8, Lz0/y;->D:Lz0/B;

    iget-object v2, v2, Lz0/B;->o:Lz0/O;

    iget-object v2, v2, Lz0/O;->u:Lz0/z;

    invoke-virtual {v2}, Lz0/z;->f()V

    iget-object v2, v0, Lz0/X;->v:LE/D;

    if-nez v2, :cond_15

    sget-object v2, LE/K;->a:LE/D;

    new-instance v2, LE/D;

    invoke-direct {v2}, LE/D;-><init>()V

    iput-object v2, v0, Lz0/X;->v:LE/D;

    :cond_15
    iput v5, v2, LE/D;->e:I

    iget-object v3, v2, LE/D;->a:[J

    sget-object v4, LE/M;->a:[J

    if-eq v3, v4, :cond_16

    invoke-static {v3}, Lr4/k;->q0([J)V

    iget-object v3, v2, LE/D;->a:[J

    iget v4, v2, LE/D;->d:I

    shr-int/lit8 v6, v4, 0x3

    and-int/lit8 v4, v4, 0x7

    shl-int/lit8 v4, v4, 0x3

    aget-wide v7, v3, v6

    shl-long v9, v16, v4

    not-long v11, v9

    and-long/2addr v7, v11

    or-long/2addr v7, v9

    aput-wide v7, v3, v6

    :cond_16
    iget-object v3, v2, LE/D;->b:[Ljava/lang/Object;

    iget v4, v2, LE/D;->d:I

    invoke-static {v3, v5, v4}, Lr4/k;->p0([Ljava/lang/Object;II)V

    iget v3, v2, LE/D;->d:I

    invoke-static {v3}, LE/M;->a(I)I

    move-result v3

    iget v4, v2, LE/D;->e:I

    sub-int/2addr v3, v4

    iput v3, v2, LE/D;->f:I

    invoke-virtual {v1}, Lz0/D;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2, v3, v4}, LE/D;->f(ILjava/lang/Object;)V

    goto :goto_f

    :cond_17
    move/from16 v21, v6

    move/from16 v19, v15

    :cond_18
    shr-long v12, v12, v19

    add-int/lit8 v4, v4, 0x1

    move/from16 v15, v19

    move/from16 v6, v21

    goto/16 :goto_d

    :cond_19
    move/from16 v21, v6

    move v4, v15

    if-ne v14, v4, :cond_1b

    goto :goto_10

    :cond_1a
    move/from16 v18, v4

    move/from16 v21, v6

    :goto_10
    if-eq v11, v10, :cond_1b

    add-int/lit8 v11, v11, 0x1

    move/from16 v4, v18

    move/from16 v6, v21

    goto/16 :goto_c

    :cond_1b
    return-void
.end method

.method public final B0(LC4/c;Z)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lz0/X;->l:Lz0/y;

    if-nez p2, :cond_1

    iget-object p2, p0, Lz0/X;->q:LC4/c;

    if-ne p2, p1, :cond_1

    iget-object p2, p0, Lz0/X;->r:LQ0/c;

    iget-object v3, v2, Lz0/y;->w:LQ0/c;

    invoke-static {p2, v3}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lz0/X;->s:LQ0/k;

    iget-object v3, v2, Lz0/y;->x:LQ0/k;

    if-eq p2, v3, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v1

    :goto_1
    iget-object v3, v2, Lz0/y;->w:LQ0/c;

    iput-object v3, p0, Lz0/X;->r:LQ0/c;

    iget-object v3, v2, Lz0/y;->x:LQ0/k;

    iput-object v3, p0, Lz0/X;->s:LQ0/k;

    invoke-virtual {v2}, Lz0/y;->z()Z

    move-result v3

    iget-object v4, p0, Lz0/X;->D:Lz0/W;

    if-eqz v3, :cond_4

    if-eqz p1, :cond_4

    iput-object p1, p0, Lz0/X;->q:LC4/c;

    iget-object p1, p0, Lz0/X;->F:Lz0/c0;

    if-nez p1, :cond_2

    invoke-static {v2}, Lz0/g;->q(Lz0/y;)Lz0/d0;

    move-result-object p1

    invoke-virtual {p0}, Lz0/X;->d0()LC4/e;

    move-result-object p2

    const/4 v0, 0x4

    invoke-static {p1, p2, v4, v0}, Lz0/d0;->d(Lz0/d0;LC4/e;Lz0/W;I)Lz0/c0;

    move-result-object p1

    iget-wide v5, p0, Lx0/i;->d:J

    invoke-interface {p1, v5, v6}, Lz0/c0;->e(J)V

    iget-wide v5, p0, Lz0/X;->w:J

    invoke-interface {p1, v5, v6}, Lz0/c0;->c(J)V

    iput-object p1, p0, Lz0/X;->F:Lz0/c0;

    invoke-virtual {p0, v1}, Lz0/X;->C0(Z)Z

    iput-boolean v1, v2, Lz0/y;->F:Z

    invoke-virtual {v4}, Lz0/W;->c()Ljava/lang/Object;

    return-void

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p0, v1}, Lz0/X;->C0(Z)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v2}, Lz0/g;->q(Lz0/y;)Lz0/d0;

    move-result-object p1

    check-cast p1, LA0/z;

    invoke-virtual {p1}, LA0/z;->getRectManager()LH0/b;

    move-result-object p1

    invoke-virtual {p1, v2}, LH0/b;->e(Lz0/y;)V

    :cond_3
    return-void

    :cond_4
    const/4 p1, 0x0

    iput-object p1, p0, Lz0/X;->q:LC4/c;

    iget-object p2, p0, Lz0/X;->F:Lz0/c0;

    if-eqz p2, :cond_5

    invoke-interface {p2}, Lz0/c0;->a()V

    iput-boolean v1, v2, Lz0/y;->F:Z

    invoke-virtual {v4}, Lz0/W;->c()Ljava/lang/Object;

    invoke-virtual {p0}, Lz0/X;->h0()Le0/g;

    move-result-object p2

    iget-boolean p2, p2, Le0/g;->o:Z

    if-eqz p2, :cond_5

    invoke-virtual {v2}, Lz0/y;->A()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, v2, Lz0/y;->n:LA0/z;

    if-eqz p2, :cond_5

    invoke-virtual {p2, v2}, LA0/z;->A(Lz0/y;)V

    :cond_5
    iput-object p1, p0, Lz0/X;->F:Lz0/c0;

    iput-boolean v0, p0, Lz0/X;->E:Z

    return-void
.end method

.method public final C0(Z)Z
    .locals 10

    iget-object v0, p0, Lz0/X;->F:Lz0/c0;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    iget-object v2, p0, Lz0/X;->q:LC4/c;

    if-eqz v2, :cond_d

    sget-object v3, Lz0/X;->G:Ll0/s;

    iget v4, v3, Ll0/s;->c:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v4, v4, v5

    const/4 v6, 0x1

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget v4, v3, Ll0/s;->b:I

    or-int/2addr v4, v6

    iput v4, v3, Ll0/s;->b:I

    iput v5, v3, Ll0/s;->c:F

    :goto_0
    iget v4, v3, Ll0/s;->d:F

    cmpg-float v4, v4, v5

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    iget v4, v3, Ll0/s;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Ll0/s;->b:I

    iput v5, v3, Ll0/s;->d:F

    :goto_1
    iget v4, v3, Ll0/s;->e:F

    cmpg-float v4, v4, v5

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    iget v4, v3, Ll0/s;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Ll0/s;->b:I

    iput v5, v3, Ll0/s;->e:F

    :goto_2
    sget-wide v4, Ll0/l;->a:J

    iget-wide v7, v3, Ll0/s;->f:J

    invoke-static {v7, v8, v4, v5}, Ll0/i;->c(JJ)Z

    move-result v7

    if-nez v7, :cond_3

    iget v7, v3, Ll0/s;->b:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v3, Ll0/s;->b:I

    iput-wide v4, v3, Ll0/s;->f:J

    :cond_3
    iget-wide v7, v3, Ll0/s;->g:J

    invoke-static {v7, v8, v4, v5}, Ll0/i;->c(JJ)Z

    move-result v7

    if-nez v7, :cond_4

    iget v7, v3, Ll0/s;->b:I

    or-int/lit16 v7, v7, 0x80

    iput v7, v3, Ll0/s;->b:I

    iput-wide v4, v3, Ll0/s;->g:J

    :cond_4
    iget v4, v3, Ll0/s;->h:F

    const/high16 v5, 0x41000000    # 8.0f

    cmpg-float v4, v4, v5

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    iget v4, v3, Ll0/s;->b:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v3, Ll0/s;->b:I

    iput v5, v3, Ll0/s;->h:F

    :goto_3
    sget-wide v4, Ll0/v;->a:J

    iget-wide v7, v3, Ll0/s;->i:J

    cmp-long v7, v7, v4

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    iget v7, v3, Ll0/s;->b:I

    or-int/lit16 v7, v7, 0x1000

    iput v7, v3, Ll0/s;->b:I

    iput-wide v4, v3, Ll0/s;->i:J

    :goto_4
    sget-object v4, Ll0/r;->a:LQ2/g;

    iget-object v5, v3, Ll0/s;->j:LQ2/g;

    invoke-static {v5, v4}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    iget v5, v3, Ll0/s;->b:I

    or-int/lit16 v5, v5, 0x2000

    iput v5, v3, Ll0/s;->b:I

    iput-object v4, v3, Ll0/s;->j:LQ2/g;

    :cond_7
    iget-boolean v4, v3, Ll0/s;->k:Z

    if-eqz v4, :cond_8

    iget v4, v3, Ll0/s;->b:I

    or-int/lit16 v4, v4, 0x4000

    iput v4, v3, Ll0/s;->b:I

    iput-boolean v1, v3, Ll0/s;->k:Z

    :cond_8
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v4, v3, Ll0/s;->l:J

    const/4 v4, 0x0

    iput-object v4, v3, Ll0/s;->o:Ll0/r;

    iput v1, v3, Ll0/s;->b:I

    iget-object v4, p0, Lz0/X;->l:Lz0/y;

    iget-object v5, v4, Lz0/y;->w:LQ0/c;

    iput-object v5, v3, Ll0/s;->m:LQ0/c;

    iget-object v5, v4, Lz0/y;->x:LQ0/k;

    iput-object v5, v3, Ll0/s;->n:LQ0/k;

    iget-wide v7, p0, Lx0/i;->d:J

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/A;->E(J)J

    move-result-wide v7

    iput-wide v7, v3, Ll0/s;->l:J

    invoke-static {v4}, Lz0/g;->q(Lz0/y;)Lz0/d0;

    move-result-object v5

    check-cast v5, LA0/z;

    invoke-virtual {v5}, LA0/z;->getSnapshotObserver()Lz0/f0;

    move-result-object v5

    sget-object v7, Lz0/C;->h:Lz0/C;

    new-instance v8, LA0/H;

    const/16 v9, 0x10

    invoke-direct {v8, v9, v2}, LA0/H;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, p0, v7, v8}, Lz0/f0;->a(Lz0/e0;LC4/c;LC4/a;)V

    iget-object v2, p0, Lz0/X;->z:Lz0/m;

    if-nez v2, :cond_9

    new-instance v2, Lz0/m;

    invoke-direct {v2}, Lz0/m;-><init>()V

    iput-object v2, p0, Lz0/X;->z:Lz0/m;

    :cond_9
    sget-object v5, Lz0/X;->H:Lz0/m;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v2, Lz0/m;->a:F

    iput v7, v5, Lz0/m;->a:F

    iget v7, v2, Lz0/m;->b:F

    iput v7, v5, Lz0/m;->b:F

    iget v7, v2, Lz0/m;->c:F

    iput v7, v5, Lz0/m;->c:F

    iget-wide v7, v2, Lz0/m;->d:J

    iput-wide v7, v5, Lz0/m;->d:J

    iget v7, v3, Ll0/s;->c:F

    iput v7, v2, Lz0/m;->a:F

    iget v7, v3, Ll0/s;->d:F

    iput v7, v2, Lz0/m;->b:F

    iget v7, v3, Ll0/s;->h:F

    iput v7, v2, Lz0/m;->c:F

    iget-wide v7, v3, Ll0/s;->i:J

    iput-wide v7, v2, Lz0/m;->d:J

    invoke-interface {v0, v3}, Lz0/c0;->f(Ll0/s;)V

    iget-boolean v0, p0, Lz0/X;->p:Z

    iget-boolean v7, v3, Ll0/s;->k:Z

    iput-boolean v7, p0, Lz0/X;->p:Z

    iget v3, v3, Ll0/s;->e:F

    iput v3, p0, Lz0/X;->t:F

    iget v3, v5, Lz0/m;->a:F

    iget v8, v2, Lz0/m;->a:F

    cmpg-float v3, v3, v8

    if-nez v3, :cond_a

    iget v3, v5, Lz0/m;->b:F

    iget v8, v2, Lz0/m;->b:F

    cmpg-float v3, v3, v8

    if-nez v3, :cond_a

    iget v3, v5, Lz0/m;->c:F

    iget v8, v2, Lz0/m;->c:F

    cmpg-float v3, v3, v8

    if-nez v3, :cond_a

    iget-wide v8, v5, Lz0/m;->d:J

    iget-wide v2, v2, Lz0/m;->d:J

    cmp-long v2, v8, v2

    if-nez v2, :cond_a

    move v1, v6

    :cond_a
    xor-int/lit8 v2, v1, 0x1

    if-eqz p1, :cond_c

    if-eqz v1, :cond_b

    if-eq v0, v7, :cond_c

    :cond_b
    iget-object p1, v4, Lz0/y;->n:LA0/z;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v4}, LA0/z;->A(Lz0/y;)V

    :cond_c
    return v2

    :cond_d
    const-string p1, "updateLayerParameters requires a non-null layerBlock"

    invoke-static {p1}, LA0/S;->f(Ljava/lang/String;)LE1/u;

    move-result-object p1

    throw p1

    :cond_e
    iget-object p1, p0, Lz0/X;->q:LC4/c;

    if-nez p1, :cond_f

    return v1

    :cond_f
    const-string p1, "null layer with a non-null layerBlock"

    invoke-static {p1}, Lw0/a;->b(Ljava/lang/String;)V

    return v1
.end method

.method public final D0(J)Z
    .locals 4

    const-wide v0, 0x7f8000007f800000L    # 1.404448428688076E306

    and-long v2, p1, v0

    xor-long/2addr v0, v2

    const-wide v2, 0x100000001L

    sub-long/2addr v0, v2

    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lz0/X;->F:Lz0/c0;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lz0/X;->p:Z

    if-eqz v1, :cond_0

    invoke-interface {v0, p1, p2}, Lz0/c0;->j(J)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final J()Lz0/F;
    .locals 1

    iget-object v0, p0, Lz0/X;->m:Lz0/X;

    return-object v0
.end method

.method public final K()Lx0/b;
    .locals 0

    return-object p0
.end method

.method public final L()Z
    .locals 1

    iget-object v0, p0, Lz0/X;->u:Lz0/D;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final M()LQ0/k;
    .locals 1

    iget-object v0, p0, Lz0/X;->l:Lz0/y;

    iget-object v0, v0, Lz0/y;->x:LQ0/k;

    return-object v0
.end method

.method public final N()Lz0/y;
    .locals 1

    iget-object v0, p0, Lz0/X;->l:Lz0/y;

    return-object v0
.end method

.method public final O()Lz0/D;
    .locals 2

    iget-object v0, p0, Lz0/X;->u:Lz0/D;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Asking for measurement result of unmeasured layout modifier"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final P()Lz0/F;
    .locals 1

    iget-object v0, p0, Lz0/X;->n:Lz0/X;

    return-object v0
.end method

.method public final Q()J
    .locals 2

    iget-wide v0, p0, Lz0/X;->w:J

    return-wide v0
.end method

.method public final T()V
    .locals 4

    iget-wide v0, p0, Lz0/X;->w:J

    iget v2, p0, Lz0/X;->x:F

    iget-object v3, p0, Lz0/X;->q:LC4/c;

    invoke-virtual {p0, v0, v1, v2, v3}, Lx0/i;->D(JFLC4/c;)V

    return-void
.end method

.method public final U(Lz0/X;Lk0/a;Z)V
    .locals 6

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lz0/X;->n:Lz0/X;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lz0/X;->U(Lz0/X;Lk0/a;Z)V

    :cond_1
    iget-wide v0, p0, Lz0/X;->w:J

    const/16 p1, 0x20

    shr-long v2, v0, p1

    long-to-int v2, v2

    iget v3, p2, Lk0/a;->a:F

    int-to-float v2, v2

    sub-float/2addr v3, v2

    iput v3, p2, Lk0/a;->a:F

    iget v3, p2, Lk0/a;->c:F

    sub-float/2addr v3, v2

    iput v3, p2, Lk0/a;->c:F

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    iget v1, p2, Lk0/a;->b:F

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, p2, Lk0/a;->b:F

    iget v1, p2, Lk0/a;->d:F

    sub-float/2addr v1, v0

    iput v1, p2, Lk0/a;->d:F

    iget-object v0, p0, Lz0/X;->F:Lz0/c0;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-interface {v0, p2, v1}, Lz0/c0;->i(Lk0/a;Z)V

    iget-boolean v0, p0, Lz0/X;->p:Z

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    iget-wide v0, p0, Lx0/i;->d:J

    shr-long v4, v0, p1

    long-to-int p1, v4

    int-to-float p1, p1

    and-long/2addr v0, v2

    long-to-int p3, v0

    int-to-float p3, p3

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, p1, p3}, Lk0/a;->a(FFFF)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final V(Lz0/X;J)J
    .locals 2

    if-ne p1, p0, :cond_0

    return-wide p2

    :cond_0
    iget-object v0, p0, Lz0/X;->n:Lz0/X;

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lz0/X;->V(Lz0/X;J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lz0/X;->c0(J)J

    move-result-wide p1

    return-wide p1

    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3}, Lz0/X;->c0(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final W(J)J
    .locals 6

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {p0}, Lx0/i;->B()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {p0}, Lx0/i;->A()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr v1, p2

    const/4 v4, 0x0

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr p1, p2

    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v4, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long v0, v4, v0

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    return-wide p1
.end method

.method public final X(JJ)F
    .locals 8

    invoke-virtual {p0}, Lx0/i;->B()I

    move-result v0

    int-to-float v0, v0

    const/16 v1, 0x20

    shr-long v2, p3, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpl-float v0, v0, v2

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    const-wide v3, 0xffffffffL

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lx0/i;->A()I

    move-result v0

    int-to-float v0, v0

    and-long v5, p3, v3

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0, p3, p4}, Lz0/X;->W(J)J

    move-result-wide p3

    shr-long v5, p3, v1

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long/2addr p3, v3

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    shr-long v5, p1, v1

    long-to-int p4, v5

    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    const/4 v5, 0x0

    cmpg-float v6, p4, v5

    if-gez v6, :cond_1

    neg-float p4, p4

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lx0/i;->B()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr p4, v6

    :goto_0
    invoke-static {v5, p4}, Ljava/lang/Math;->max(FF)F

    move-result p4

    and-long/2addr p1, v3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    cmpg-float p2, p1, v5

    if-gez p2, :cond_2

    neg-float p1, p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lx0/i;->A()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    :goto_1
    invoke-static {v5, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v6, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long/2addr v6, v1

    and-long/2addr p1, v3

    or-long/2addr p1, v6

    cmpl-float p4, v0, v5

    if-gtz p4, :cond_3

    cmpl-float p4, p3, v5

    if-lez p4, :cond_4

    :cond_3
    shr-long v5, p1, v1

    long-to-int p4, v5

    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_4

    and-long/2addr p1, v3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    cmpg-float p2, p2, p3

    if-gtz p2, :cond_4

    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    mul-float/2addr p2, p2

    mul-float/2addr p1, p1

    add-float/2addr p1, p2

    return p1

    :cond_4
    return v2
.end method

.method public final Y(Ll0/g;Lo0/b;)V
    .locals 5

    iget-object v0, p0, Lz0/X;->F:Lz0/c0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lz0/c0;->k(Ll0/g;Lo0/b;)V

    return-void

    :cond_0
    iget-wide v0, p0, Lz0/X;->w:J

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    int-to-float v2, v2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    int-to-float v0, v0

    invoke-interface {p1, v2, v0}, Ll0/g;->k(FF)V

    invoke-virtual {p0, p1, p2}, Lz0/X;->Z(Ll0/g;Lo0/b;)V

    neg-float p2, v2

    neg-float v0, v0

    invoke-interface {p1, p2, v0}, Ll0/g;->k(FF)V

    return-void
.end method

.method public final Z(Ll0/g;Lo0/b;)V
    .locals 17

    move-object/from16 v1, p0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lz0/X;->i0(I)Le0/g;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual/range {p0 .. p2}, Lz0/X;->x0(Ll0/g;Lo0/b;)V

    return-void

    :cond_0
    iget-object v3, v1, Lz0/X;->l:Lz0/y;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lz0/g;->q(Lz0/y;)Lz0/d0;

    move-result-object v4

    check-cast v4, LA0/z;

    invoke-virtual {v4}, LA0/z;->getSharedDrawScope()Lz0/A;

    move-result-object v4

    iget-wide v5, v1, Lx0/i;->d:J

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/play_billing/A;->E(J)J

    move-result-wide v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    :goto_0
    if-eqz v2, :cond_8

    instance-of v9, v2, Lz0/h;

    if-eqz v9, :cond_1

    check-cast v2, Lz0/h;

    iget-object v9, v3, Lz0/y;->x:LQ0/k;

    iget-object v10, v4, Lz0/A;->b:Ln0/b;

    iget-object v11, v10, Ln0/b;->c:LA1/v;

    iget-object v12, v11, LA1/v;->g:Ljava/lang/Object;

    check-cast v12, Ln0/b;

    iget-object v12, v12, Ln0/b;->b:Ln0/a;

    iget-object v13, v12, Ln0/a;->a:LQ0/c;

    iget-object v12, v12, Ln0/a;->b:LQ0/k;

    invoke-virtual {v11}, LA1/v;->p()Ll0/g;

    move-result-object v11

    iget-object v10, v10, Ln0/b;->c:LA1/v;

    invoke-virtual {v10}, LA1/v;->x()J

    move-result-wide v14

    move/from16 v16, v0

    iget-object v0, v10, LA1/v;->f:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lo0/b;

    invoke-virtual {v10, v1}, LA1/v;->O(LQ0/c;)V

    invoke-virtual {v10, v9}, LA1/v;->P(LQ0/k;)V

    move-object/from16 v9, p1

    invoke-virtual {v10, v9}, LA1/v;->N(Ll0/g;)V

    invoke-virtual {v10, v5, v6}, LA1/v;->Q(J)V

    move-object/from16 v0, p2

    iput-object v0, v10, LA1/v;->f:Ljava/lang/Object;

    invoke-interface {v9}, Ll0/g;->c()V

    :try_start_0
    invoke-interface {v2, v4}, Lz0/h;->l(Lz0/A;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v9}, Ll0/g;->a()V

    invoke-virtual {v10, v13}, LA1/v;->O(LQ0/c;)V

    invoke-virtual {v10, v12}, LA1/v;->P(LQ0/k;)V

    invoke-virtual {v10, v11}, LA1/v;->N(Ll0/g;)V

    invoke-virtual {v10, v14, v15}, LA1/v;->Q(J)V

    iput-object v7, v10, LA1/v;->f:Ljava/lang/Object;

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-interface {v9}, Ll0/g;->a()V

    invoke-virtual {v10, v13}, LA1/v;->O(LQ0/c;)V

    invoke-virtual {v10, v12}, LA1/v;->P(LQ0/k;)V

    invoke-virtual {v10, v11}, LA1/v;->N(Ll0/g;)V

    invoke-virtual {v10, v14, v15}, LA1/v;->Q(J)V

    iput-object v7, v10, LA1/v;->f:Ljava/lang/Object;

    throw v0

    :cond_1
    move-object/from16 v9, p1

    move/from16 v16, v0

    move-object/from16 v0, p2

    iget v7, v2, Le0/g;->d:I

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_7

    instance-of v7, v2, LQ/g;

    if-eqz v7, :cond_7

    move-object v7, v2

    check-cast v7, LQ/g;

    iget-object v7, v7, LQ/g;->q:Le0/g;

    const/4 v10, 0x0

    :goto_1
    const/4 v11, 0x1

    if-eqz v7, :cond_6

    iget v12, v7, Le0/g;->d:I

    and-int/lit8 v12, v12, 0x4

    if-eqz v12, :cond_5

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v11, :cond_2

    move-object v2, v7

    goto :goto_2

    :cond_2
    if-nez v8, :cond_3

    new-instance v8, LU/e;

    const/16 v11, 0x10

    new-array v11, v11, [Le0/g;

    invoke-direct {v8, v11}, LU/e;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v8, v2}, LU/e;->c(Ljava/lang/Object;)V

    const/4 v2, 0x0

    :cond_4
    invoke-virtual {v8, v7}, LU/e;->c(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    iget-object v7, v7, Le0/g;->g:Le0/g;

    goto :goto_1

    :cond_6
    if-ne v10, v11, :cond_7

    :goto_3
    move/from16 v0, v16

    goto/16 :goto_0

    :cond_7
    :goto_4
    invoke-static {v8}, Lz0/g;->e(LU/e;)Le0/g;

    move-result-object v2

    goto :goto_3

    :cond_8
    return-void
.end method

.method public final a()F
    .locals 1

    iget-object v0, p0, Lz0/X;->l:Lz0/y;

    iget-object v0, v0, Lz0/y;->w:LQ0/c;

    invoke-interface {v0}, LQ0/c;->a()F

    move-result v0

    return v0
.end method

.method public abstract a0()V
.end method

.method public final b0(Lz0/X;)Lz0/X;
    .locals 5

    iget-object v0, p1, Lz0/X;->l:Lz0/y;

    iget-object v1, p0, Lz0/X;->l:Lz0/y;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lz0/X;->h0()Le0/g;

    move-result-object v0

    invoke-virtual {p0}, Lz0/X;->h0()Le0/g;

    move-result-object v1

    iget-object v2, v1, Le0/g;->b:Le0/g;

    iget-boolean v2, v2, Le0/g;->o:Z

    if-nez v2, :cond_0

    const-string v2, "visitLocalAncestors called on an unattached node"

    invoke-static {v2}, Lw0/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Le0/g;->b:Le0/g;

    iget-object v1, v1, Le0/g;->f:Le0/g;

    :goto_0
    if-eqz v1, :cond_7

    iget v2, v1, Le0/g;->d:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    if-ne v1, v0, :cond_1

    goto :goto_4

    :cond_1
    iget-object v1, v1, Le0/g;->f:Le0/g;

    goto :goto_0

    :cond_2
    :goto_1
    iget v2, v0, Lz0/y;->o:I

    iget v3, v1, Lz0/y;->o:I

    if-le v2, v3, :cond_3

    invoke-virtual {v0}, Lz0/y;->m()Lz0/y;

    move-result-object v0

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_2
    iget v3, v2, Lz0/y;->o:I

    iget v4, v0, Lz0/y;->o:I

    if-le v3, v4, :cond_4

    invoke-virtual {v2}, Lz0/y;->m()Lz0/y;

    move-result-object v2

    invoke-static {v2}, LD4/j;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    :goto_3
    if-eq v0, v2, :cond_6

    invoke-virtual {v0}, Lz0/y;->m()Lz0/y;

    move-result-object v0

    invoke-virtual {v2}, Lz0/y;->m()Lz0/y;

    move-result-object v2

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "layouts are not part of the same hierarchy"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-ne v2, v1, :cond_8

    :cond_7
    return-object p0

    :cond_8
    iget-object v1, p1, Lz0/X;->l:Lz0/y;

    if-ne v0, v1, :cond_9

    :goto_4
    return-object p1

    :cond_9
    iget-object p1, v0, Lz0/y;->C:LZ3/e;

    iget-object p1, p1, LZ3/e;->c:Ljava/lang/Object;

    check-cast p1, Lz0/l;

    return-object p1
.end method

.method public final c0(J)J
    .locals 6

    iget-wide v0, p0, Lz0/X;->w:J

    const/16 v2, 0x20

    shr-long v3, p1, v2

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    shr-long v4, v0, v2

    long-to-int v4, v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    and-long/2addr v0, v4

    long-to-int p2, v0

    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v0, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long/2addr v0, v2

    and-long/2addr p1, v4

    or-long/2addr p1, v0

    iget-object v0, p0, Lz0/X;->F:Lz0/c0;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, v1}, Lz0/c0;->b(JZ)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public final d0()LC4/e;
    .locals 3

    iget-object v0, p0, Lz0/X;->C:LA0/Z;

    if-nez v0, :cond_0

    new-instance v0, Lz0/W;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lz0/W;-><init>(Lz0/X;I)V

    new-instance v1, LA0/Z;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2, v0}, LA0/Z;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v1, p0, Lz0/X;->C:LA0/Z;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public abstract e0()Lz0/G;
.end method

.method public final f0()J
    .locals 3

    iget-object v0, p0, Lz0/X;->r:LQ0/c;

    iget-object v1, p0, Lz0/X;->l:Lz0/y;

    iget-object v1, v1, Lz0/y;->y:LA0/R0;

    invoke-interface {v1}, LA0/R0;->a()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, LQ0/c;->m(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()F
    .locals 1

    iget-object v0, p0, Lz0/X;->l:Lz0/y;

    iget-object v0, v0, Lz0/y;->w:LQ0/c;

    invoke-interface {v0}, LQ0/c;->g()F

    move-result v0

    return v0
.end method

.method public final g0()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lz0/X;->l:Lz0/y;

    iget-object v1, v0, Lz0/y;->C:LZ3/e;

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, LZ3/e;->d(I)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lz0/X;->h0()Le0/g;

    iget-object v0, v0, Lz0/y;->C:LZ3/e;

    iget-object v0, v0, LZ3/e;->e:Ljava/lang/Object;

    check-cast v0, Lz0/j0;

    :goto_0
    if-eqz v0, :cond_8

    iget v1, v0, Le0/g;->d:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_7

    move-object v1, v0

    move-object v4, v3

    :goto_1
    if-eqz v1, :cond_7

    instance-of v5, v1, Lz0/b;

    if-nez v5, :cond_6

    iget v5, v1, Le0/g;->d:I

    and-int/2addr v5, v2

    if-eqz v5, :cond_5

    instance-of v5, v1, LQ/g;

    if-eqz v5, :cond_5

    move-object v5, v1

    check-cast v5, LQ/g;

    iget-object v5, v5, LQ/g;->q:Le0/g;

    const/4 v6, 0x0

    :goto_2
    const/4 v7, 0x1

    if-eqz v5, :cond_4

    iget v8, v5, Le0/g;->d:I

    and-int/2addr v8, v2

    if-eqz v8, :cond_3

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_0

    move-object v1, v5

    goto :goto_3

    :cond_0
    if-nez v4, :cond_1

    new-instance v4, LU/e;

    const/16 v7, 0x10

    new-array v7, v7, [Le0/g;

    invoke-direct {v4, v7}, LU/e;-><init>([Ljava/lang/Object;)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v4, v1}, LU/e;->c(Ljava/lang/Object;)V

    move-object v1, v3

    :cond_2
    invoke-virtual {v4, v5}, LU/e;->c(Ljava/lang/Object;)V

    :cond_3
    :goto_3
    iget-object v5, v5, Le0/g;->g:Le0/g;

    goto :goto_2

    :cond_4
    if-ne v6, v7, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v4}, Lz0/g;->e(LU/e;)Le0/g;

    move-result-object v1

    goto :goto_1

    :cond_6
    check-cast v1, Lz0/b;

    iget-object v0, v1, Lz0/b;->p:Le0/f;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.ParentDataModifier"

    invoke-static {v0, v1}, LD4/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_7
    iget-object v0, v0, Le0/g;->f:Le0/g;

    goto :goto_0

    :cond_8
    return-object v3
.end method

.method public abstract h0()Le0/g;
.end method

.method public final i(J)J
    .locals 1

    invoke-virtual {p0, p1, p2}, Lz0/X;->r0(J)J

    move-result-wide p1

    iget-object v0, p0, Lz0/X;->l:Lz0/y;

    invoke-static {v0}, Lz0/g;->q(Lz0/y;)Lz0/d0;

    move-result-object v0

    check-cast v0, LA0/z;

    invoke-virtual {v0}, LA0/z;->E()V

    iget-object v0, v0, LA0/z;->Q:[F

    invoke-static {v0, p1, p2}, Ll0/r;->k([FJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final i0(I)Le0/g;
    .locals 3

    invoke-static {p1}, Lz0/Y;->f(I)Z

    move-result v0

    invoke-virtual {p0}, Lz0/X;->h0()Le0/g;

    move-result-object v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Le0/g;->f:Le0/g;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lz0/X;->j0(Z)Le0/g;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    iget v2, v0, Le0/g;->e:I

    and-int/2addr v2, p1

    if-eqz v2, :cond_3

    iget v2, v0, Le0/g;->d:I

    and-int/2addr v2, p1

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    if-eq v0, v1, :cond_3

    iget-object v0, v0, Le0/g;->g:Le0/g;

    goto :goto_1

    :cond_3
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final j()Z
    .locals 1

    invoke-virtual {p0}, Lz0/X;->h0()Le0/g;

    move-result-object v0

    iget-boolean v0, v0, Le0/g;->o:Z

    return v0
.end method

.method public final j0(Z)Le0/g;
    .locals 2

    iget-object v0, p0, Lz0/X;->l:Lz0/y;

    iget-object v0, v0, Lz0/y;->C:LZ3/e;

    iget-object v1, v0, LZ3/e;->d:Ljava/lang/Object;

    check-cast v1, Lz0/X;

    if-ne v1, p0, :cond_0

    iget-object p1, v0, LZ3/e;->f:Ljava/lang/Object;

    check-cast p1, Le0/g;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lz0/X;->n:Lz0/X;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lz0/X;->h0()Le0/g;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Le0/g;->g:Le0/g;

    return-object p1

    :cond_1
    return-object v0

    :cond_2
    iget-object p1, p0, Lz0/X;->n:Lz0/X;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lz0/X;->h0()Le0/g;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v0
.end method

.method public final k0(Le0/g;Lz0/V;JLz0/j;IZ)V
    .locals 8

    if-nez p1, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object v4, p5

    move v5, p6

    move v6, p7

    invoke-virtual/range {v0 .. v6}, Lz0/X;->n0(Lz0/V;JLz0/j;IZ)V

    return-void

    :cond_0
    move-object v1, p2

    move-wide v2, p3

    move-object v4, p5

    move v5, p6

    move v6, p7

    iget p2, v4, Lz0/j;->f:I

    add-int/lit8 p3, p2, 0x1

    iget-object p4, v4, Lz0/j;->d:LE/E;

    iget p5, p4, LE/E;->b:I

    invoke-virtual {v4, p3, p5}, Lz0/j;->f(II)V

    iget p3, v4, Lz0/j;->f:I

    add-int/lit8 p3, p3, 0x1

    iput p3, v4, Lz0/j;->f:I

    invoke-virtual {p4, p1}, LE/E;->a(Ljava/lang/Object;)V

    const/high16 p3, -0x40800000    # -1.0f

    const/4 p4, 0x0

    invoke-static {p3, v6, p4}, Lz0/g;->a(FZZ)J

    move-result-wide p3

    iget-object p5, v4, Lz0/j;->e:LE/z;

    invoke-virtual {p5, p3, p4}, LE/z;->a(J)V

    invoke-virtual {v1}, Lz0/V;->b()I

    move-result p3

    invoke-static {p1, p3}, Lz0/g;->d(Lz0/f;I)Le0/g;

    move-result-object p1

    move-object v0, p0

    move v7, v6

    move v6, v5

    move-object v5, v4

    move-wide v3, v2

    move-object v2, v1

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lz0/X;->k0(Le0/g;Lz0/V;JLz0/j;IZ)V

    move-object v4, v5

    iput p2, v4, Lz0/j;->f:I

    return-void
.end method

.method public final l()Lx0/b;
    .locals 1

    invoke-virtual {p0}, Lz0/X;->h0()Le0/g;

    move-result-object v0

    iget-boolean v0, v0, Le0/g;->o:Z

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Lw0/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lz0/X;->t0()V

    iget-object v0, p0, Lz0/X;->l:Lz0/y;

    iget-object v0, v0, Lz0/y;->C:LZ3/e;

    iget-object v0, v0, LZ3/e;->d:Ljava/lang/Object;

    check-cast v0, Lz0/X;

    iget-object v0, v0, Lz0/X;->n:Lz0/X;

    return-object v0
.end method

.method public final l0(Le0/g;Lz0/V;JLz0/j;IZF)V
    .locals 11

    if-nez p1, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Lz0/X;->n0(Lz0/V;JLz0/j;IZ)V

    return-void

    :cond_0
    move-object/from16 v4, p5

    iget v10, v4, Lz0/j;->f:I

    add-int/lit8 v0, v10, 0x1

    iget-object v1, v4, Lz0/j;->d:LE/E;

    iget v2, v1, LE/E;->b:I

    invoke-virtual {v4, v0, v2}, Lz0/j;->f(II)V

    iget v0, v4, Lz0/j;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lz0/j;->f:I

    invoke-virtual {v1, p1}, LE/E;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-static {v8, v7, v0}, Lz0/g;->a(FZZ)J

    move-result-wide v0

    iget-object v2, v4, Lz0/j;->e:LE/z;

    invoke-virtual {v2, v0, v1}, LE/z;->a(J)V

    invoke-virtual {p2}, Lz0/V;->b()I

    move-result v0

    invoke-static {p1, v0}, Lz0/g;->d(Lz0/f;I)Le0/g;

    move-result-object v1

    const/4 v9, 0x1

    move-object v0, p0

    move-object v2, p2

    move/from16 v6, p6

    move-object v5, v4

    move-wide v3, p3

    invoke-virtual/range {v0 .. v9}, Lz0/X;->w0(Le0/g;Lz0/V;JLz0/j;IZFZ)V

    move-object v4, v5

    iput v10, v4, Lz0/j;->f:I

    return-void
.end method

.method public final m0(Lz0/V;JLz0/j;IZ)V
    .locals 14

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    invoke-virtual {p1}, Lz0/V;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lz0/X;->i0(I)Le0/g;

    move-result-object v1

    invoke-virtual {p0, v3, v4}, Lz0/X;->D0(J)Z

    move-result v0

    const/4 v8, 0x0

    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    const v10, 0x7fffffff

    const/4 v11, 0x1

    if-nez v0, :cond_2

    if-ne v6, v11, :cond_1

    invoke-virtual {p0}, Lz0/X;->f0()J

    move-result-wide v11

    invoke-virtual {p0, v3, v4, v11, v12}, Lz0/X;->X(JJ)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    and-int/2addr v2, v10

    if-ge v2, v9, :cond_1

    iget v2, v5, Lz0/j;->f:I

    invoke-static {v5}, Lr4/m;->m0(Ljava/util/List;)I

    move-result v7

    if-ne v2, v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v8, v8}, Lz0/g;->a(FZZ)J

    move-result-wide v7

    invoke-virtual {v5}, Lz0/j;->e()J

    move-result-wide v9

    invoke-static {v9, v10, v7, v8}, Lz0/g;->g(JJ)I

    move-result v2

    if-lez v2, :cond_1

    :goto_0
    const/4 v7, 0x0

    move-object v2, p1

    move v8, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lz0/X;->l0(Le0/g;Lz0/V;JLz0/j;IZF)V

    :cond_1
    return-void

    :cond_2
    if-nez v1, :cond_3

    invoke-virtual/range {p0 .. p6}, Lz0/X;->n0(Lz0/V;JLz0/j;IZ)V

    return-void

    :cond_3
    const/16 v0, 0x20

    shr-long v2, p2, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v2, 0xffffffffL

    and-long v2, p2, v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v4, v0, v3

    if-ltz v4, :cond_4

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_4

    invoke-virtual {p0}, Lx0/i;->B()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_4

    invoke-virtual {p0}, Lx0/i;->A()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_4

    move-object v0, p0

    move-object v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v0 .. v7}, Lz0/X;->k0(Le0/g;Lz0/V;JLz0/j;IZ)V

    return-void

    :cond_4
    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    if-ne v6, v11, :cond_5

    invoke-virtual {p0}, Lz0/X;->f0()J

    move-result-wide v12

    invoke-virtual {p0, v3, v4, v12, v13}, Lz0/X;->X(JJ)F

    move-result v2

    goto :goto_1

    :cond_5
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    and-int/2addr v7, v10

    if-ge v7, v9, :cond_7

    iget v7, v5, Lz0/j;->f:I

    invoke-static {v5}, Lr4/m;->m0(Ljava/util/List;)I

    move-result v9

    if-ne v7, v9, :cond_6

    move/from16 v7, p6

    goto :goto_2

    :cond_6
    move/from16 v7, p6

    invoke-static {v2, v7, v8}, Lz0/g;->a(FZZ)J

    move-result-wide v9

    invoke-virtual {v5}, Lz0/j;->e()J

    move-result-wide v12

    invoke-static {v12, v13, v9, v10}, Lz0/g;->g(JJ)I

    move-result v9

    if-lez v9, :cond_8

    :goto_2
    move v9, v11

    :goto_3
    move-object v0, p0

    move v8, v2

    move-object v2, p1

    goto :goto_4

    :cond_7
    move/from16 v7, p6

    :cond_8
    move v9, v8

    goto :goto_3

    :goto_4
    invoke-virtual/range {v0 .. v9}, Lz0/X;->w0(Le0/g;Lz0/V;JLz0/j;IZFZ)V

    return-void
.end method

.method public n0(Lz0/V;JLz0/j;IZ)V
    .locals 7

    iget-object v0, p0, Lz0/X;->m:Lz0/X;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3}, Lz0/X;->c0(J)J

    move-result-wide v2

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lz0/X;->m0(Lz0/V;JLz0/j;IZ)V

    :cond_0
    return-void
.end method

.method public final o0()V
    .locals 1

    iget-object v0, p0, Lz0/X;->F:Lz0/c0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lz0/c0;->invalidate()V

    return-void

    :cond_0
    iget-object v0, p0, Lz0/X;->n:Lz0/X;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lz0/X;->o0()V

    :cond_1
    return-void
.end method

.method public final p0()Z
    .locals 2

    iget-object v0, p0, Lz0/X;->F:Lz0/c0;

    if-eqz v0, :cond_0

    iget v0, p0, Lz0/X;->t:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lz0/X;->n:Lz0/X;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lz0/X;->p0()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, Lz0/X;->F:Lz0/c0;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lz0/X;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lz0/X;->l:Lz0/y;

    invoke-virtual {v0}, Lz0/y;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q0(Lx0/b;J)J
    .locals 3

    instance-of v0, p1, Lx0/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lx0/e;

    iget-object v0, v0, Lx0/e;->b:Lz0/G;

    iget-object v0, v0, Lz0/G;->l:Lz0/X;

    invoke-virtual {v0}, Lz0/X;->t0()V

    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr p2, v0

    check-cast p1, Lx0/e;

    invoke-virtual {p1, p0, p2, p3}, Lx0/e;->a(Lx0/b;J)J

    move-result-wide p1

    xor-long/2addr p1, v0

    return-wide p1

    :cond_0
    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lx0/e;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Lx0/e;->b:Lz0/G;

    iget-object v0, v0, Lz0/G;->l:Lz0/X;

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.NodeCoordinator"

    invoke-static {p1, v0}, LD4/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lz0/X;

    :cond_3
    invoke-virtual {v0}, Lz0/X;->t0()V

    invoke-virtual {p0, v0}, Lz0/X;->b0(Lz0/X;)Lz0/X;

    move-result-object p1

    :goto_1
    if-eq v0, p1, :cond_5

    iget-object v1, v0, Lz0/X;->F:Lz0/c0;

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    invoke-interface {v1, p2, p3, v2}, Lz0/c0;->b(JZ)J

    move-result-wide p2

    :cond_4
    iget-wide v1, v0, Lz0/X;->w:J

    invoke-static {p2, p3, v1, v2}, Landroid/support/v4/media/session/b;->P(JJ)J

    move-result-wide p2

    iget-object v0, v0, Lz0/X;->n:Lz0/X;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lz0/X;->V(Lz0/X;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final r()J
    .locals 2

    iget-wide v0, p0, Lx0/i;->d:J

    return-wide v0
.end method

.method public final r0(J)J
    .locals 3

    invoke-virtual {p0}, Lz0/X;->h0()Le0/g;

    move-result-object v0

    iget-boolean v0, v0, Le0/g;->o:Z

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Lw0/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lz0/X;->t0()V

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, v0, Lz0/X;->F:Lz0/c0;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-interface {v1, p1, p2, v2}, Lz0/c0;->b(JZ)J

    move-result-wide p1

    :cond_1
    iget-wide v1, v0, Lz0/X;->w:J

    invoke-static {p1, p2, v1, v2}, Landroid/support/v4/media/session/b;->P(JJ)J

    move-result-wide p1

    iget-object v0, v0, Lz0/X;->n:Lz0/X;

    goto :goto_0

    :cond_2
    return-wide p1
.end method

.method public final s0()V
    .locals 4

    iget-object v0, p0, Lz0/X;->F:Lz0/c0;

    if-nez v0, :cond_0

    iget-object v0, p0, Lz0/X;->q:LC4/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz0/X;->l:Lz0/y;

    invoke-static {v0}, Lz0/g;->q(Lz0/y;)Lz0/d0;

    move-result-object v0

    invoke-virtual {p0}, Lz0/X;->d0()LC4/e;

    move-result-object v1

    iget-object v2, p0, Lz0/X;->D:Lz0/W;

    const/16 v3, 0x8

    invoke-static {v0, v1, v2, v3}, Lz0/d0;->d(Lz0/d0;LC4/e;Lz0/W;I)Lz0/c0;

    move-result-object v0

    iget-wide v1, p0, Lx0/i;->d:J

    invoke-interface {v0, v1, v2}, Lz0/c0;->e(J)V

    iget-wide v1, p0, Lz0/X;->w:J

    invoke-interface {v0, v1, v2}, Lz0/c0;->c(J)V

    invoke-interface {v0}, Lz0/c0;->invalidate()V

    iput-object v0, p0, Lz0/X;->F:Lz0/c0;

    :cond_0
    return-void
.end method

.method public final t0()V
    .locals 5

    iget-object v0, p0, Lz0/X;->l:Lz0/y;

    iget-object v0, v0, Lz0/y;->D:Lz0/B;

    iget-object v1, v0, Lz0/B;->a:Lz0/y;

    iget-object v1, v1, Lz0/y;->D:Lz0/B;

    iget-object v1, v1, Lz0/B;->c:Lz0/u;

    sget-object v2, Lz0/u;->f:Lz0/u;

    sget-object v3, Lz0/u;->g:Lz0/u;

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    if-ne v1, v3, :cond_2

    :cond_0
    iget-object v2, v0, Lz0/B;->o:Lz0/O;

    iget-boolean v2, v2, Lz0/O;->x:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0, v4}, Lz0/B;->e(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v4}, Lz0/B;->d(Z)V

    :cond_2
    :goto_0
    if-ne v1, v3, :cond_4

    iget-object v1, v0, Lz0/B;->p:Lz0/K;

    if-eqz v1, :cond_3

    iget-boolean v1, v1, Lz0/K;->u:Z

    if-ne v1, v4, :cond_3

    invoke-virtual {v0, v4}, Lz0/B;->g(Z)V

    return-void

    :cond_3
    invoke-virtual {v0, v4}, Lz0/B;->f(Z)V

    :cond_4
    return-void
.end method

.method public final u0()V
    .locals 14

    const/16 v0, 0x80

    invoke-static {v0}, Lz0/Y;->f(I)Z

    move-result v1

    invoke-virtual {p0, v1}, Lz0/X;->j0(Z)Le0/g;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v1, v1, Le0/g;->b:Le0/g;

    iget v1, v1, Le0/g;->e:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    sget-object v1, Lc0/n;->a:LA1/v;

    invoke-virtual {v1}, LA1/v;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lc0/h;->e()LC4/c;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    instance-of v4, v1, Lc0/r;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    move-object v4, v1

    check-cast v4, Lc0/r;

    iget-wide v6, v4, Lc0/r;->t:J

    invoke-static {}, LZ/k;->b()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_1

    iput-object v2, v4, Lc0/r;->r:LC4/c;

    :goto_1
    move-object v4, v1

    goto :goto_2

    :cond_1
    instance-of v4, v1, Lc0/s;

    if-eqz v4, :cond_2

    move-object v4, v1

    check-cast v4, Lc0/s;

    iget-wide v6, v4, Lc0/s;->h:J

    invoke-static {}, LZ/k;->b()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_2

    iput-object v2, v4, Lc0/s;->g:LC4/c;

    goto :goto_1

    :cond_2
    invoke-static {v1, v2, v5}, Lc0/n;->h(Lc0/h;LC4/c;Z)Lc0/h;

    move-result-object v4

    invoke-virtual {v4}, Lc0/h;->j()Lc0/h;

    :goto_2
    :try_start_0
    invoke-static {v0}, Lz0/Y;->f(I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Lz0/X;->h0()Le0/g;

    move-result-object v7

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_3
    invoke-virtual {p0}, Lz0/X;->h0()Le0/g;

    move-result-object v7

    iget-object v7, v7, Le0/g;->f:Le0/g;

    if-nez v7, :cond_4

    goto/16 :goto_9

    :cond_4
    :goto_3
    invoke-virtual {p0, v6}, Lz0/X;->j0(Z)Le0/g;

    move-result-object v6

    :goto_4
    if-eqz v6, :cond_d

    iget v8, v6, Le0/g;->e:I

    and-int/2addr v8, v0

    if-eqz v8, :cond_d

    iget v8, v6, Le0/g;->d:I

    and-int/2addr v8, v0

    if-eqz v8, :cond_c

    move-object v9, v2

    move-object v8, v6

    :goto_5
    if-eqz v8, :cond_c

    instance-of v10, v8, Lz0/n;

    if-eqz v10, :cond_5

    check-cast v8, Lz0/n;

    iget-wide v10, p0, Lx0/i;->d:J

    invoke-interface {v8, v10, v11}, Lz0/n;->e(J)V

    goto :goto_8

    :cond_5
    iget v10, v8, Le0/g;->d:I

    and-int/2addr v10, v0

    if-eqz v10, :cond_b

    instance-of v10, v8, LQ/g;

    if-eqz v10, :cond_b

    move-object v10, v8

    check-cast v10, LQ/g;

    iget-object v10, v10, LQ/g;->q:Le0/g;

    move v11, v5

    :goto_6
    const/4 v12, 0x1

    if-eqz v10, :cond_a

    iget v13, v10, Le0/g;->d:I

    and-int/2addr v13, v0

    if-eqz v13, :cond_9

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v12, :cond_6

    move-object v8, v10

    goto :goto_7

    :cond_6
    if-nez v9, :cond_7

    new-instance v9, LU/e;

    const/16 v12, 0x10

    new-array v12, v12, [Le0/g;

    invoke-direct {v9, v12}, LU/e;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v8, :cond_8

    invoke-virtual {v9, v8}, LU/e;->c(Ljava/lang/Object;)V

    move-object v8, v2

    :cond_8
    invoke-virtual {v9, v10}, LU/e;->c(Ljava/lang/Object;)V

    :cond_9
    :goto_7
    iget-object v10, v10, Le0/g;->g:Le0/g;

    goto :goto_6

    :cond_a
    if-ne v11, v12, :cond_b

    goto :goto_5

    :cond_b
    :goto_8
    invoke-static {v9}, Lz0/g;->e(LU/e;)Le0/g;

    move-result-object v8

    goto :goto_5

    :cond_c
    if-eq v6, v7, :cond_d

    iget-object v6, v6, Le0/g;->g:Le0/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_d
    :goto_9
    invoke-static {v1, v4, v3}, Landroid/support/v4/media/session/b;->T(Lc0/h;Lc0/h;LC4/c;)V

    return-void

    :goto_a
    invoke-static {v1, v4, v3}, Landroid/support/v4/media/session/b;->T(Lc0/h;Lc0/h;LC4/c;)V

    throw v0

    :cond_e
    return-void
.end method

.method public final v0()V
    .locals 10

    const/16 v0, 0x80

    invoke-static {v0}, Lz0/Y;->f(I)Z

    move-result v1

    invoke-virtual {p0}, Lz0/X;->h0()Le0/g;

    move-result-object v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Le0/g;->f:Le0/g;

    if-nez v2, :cond_1

    goto/16 :goto_6

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lz0/X;->j0(Z)Le0/g;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_a

    iget v3, v1, Le0/g;->e:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_a

    iget v3, v1, Le0/g;->d:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    move-object v4, v1

    move-object v5, v3

    :goto_2
    if-eqz v4, :cond_9

    instance-of v6, v4, Lz0/n;

    if-eqz v6, :cond_2

    check-cast v4, Lz0/n;

    invoke-interface {v4, p0}, Lz0/n;->f(Lx0/b;)V

    goto :goto_5

    :cond_2
    iget v6, v4, Le0/g;->d:I

    and-int/2addr v6, v0

    if-eqz v6, :cond_8

    instance-of v6, v4, LQ/g;

    if-eqz v6, :cond_8

    move-object v6, v4

    check-cast v6, LQ/g;

    iget-object v6, v6, LQ/g;->q:Le0/g;

    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x1

    if-eqz v6, :cond_7

    iget v9, v6, Le0/g;->d:I

    and-int/2addr v9, v0

    if-eqz v9, :cond_6

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_3

    move-object v4, v6

    goto :goto_4

    :cond_3
    if-nez v5, :cond_4

    new-instance v5, LU/e;

    const/16 v8, 0x10

    new-array v8, v8, [Le0/g;

    invoke-direct {v5, v8}, LU/e;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v5, v4}, LU/e;->c(Ljava/lang/Object;)V

    move-object v4, v3

    :cond_5
    invoke-virtual {v5, v6}, LU/e;->c(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v6, v6, Le0/g;->g:Le0/g;

    goto :goto_3

    :cond_7
    if-ne v7, v8, :cond_8

    goto :goto_2

    :cond_8
    :goto_5
    invoke-static {v5}, Lz0/g;->e(LU/e;)Le0/g;

    move-result-object v4

    goto :goto_2

    :cond_9
    if-eq v1, v2, :cond_a

    iget-object v1, v1, Le0/g;->g:Le0/g;

    goto :goto_1

    :cond_a
    :goto_6
    return-void
.end method

.method public final w0(Le0/g;Lz0/V;JLz0/j;IZFZ)V
    .locals 18

    move-object/from16 v0, p1

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v1 .. v7}, Lz0/X;->n0(Lz0/V;JLz0/j;IZ)V

    return-void

    :cond_0
    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    const/4 v1, 0x3

    if-ne v6, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    if-ne v6, v2, :cond_11

    :goto_0
    const/4 v2, 0x0

    move-object v3, v0

    move-object v4, v2

    :goto_1
    if-eqz v3, :cond_11

    instance-of v8, v3, Lz0/b;

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v8, :cond_a

    check-cast v3, Lz0/b;

    sget-wide v2, Lz0/k0;->a:J

    const/16 v4, 0x20

    shr-long v11, p3, v4

    long-to-int v4, v11

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    move-object/from16 v11, p0

    iget-object v12, v11, Lz0/X;->l:Lz0/y;

    iget-object v13, v12, Lz0/y;->x:LQ0/k;

    const-wide/high16 v14, -0x8000000000000000L

    and-long/2addr v14, v2

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    sget-object v15, LQ0/k;->d:LQ0/k;

    const/4 v1, 0x2

    if-eqz v14, :cond_3

    if-ne v13, v15, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v1, v2, v3}, Lz0/V;->a(IJ)I

    move-result v13

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {v9, v2, v3}, Lz0/V;->a(IJ)I

    move-result v13

    :goto_3
    neg-int v13, v13

    int-to-float v13, v13

    cmpl-float v8, v8, v13

    if-ltz v8, :cond_11

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-virtual {v11}, Lx0/i;->B()I

    move-result v8

    iget-object v12, v12, Lz0/y;->x:LQ0/k;

    if-eqz v14, :cond_5

    if-ne v12, v15, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v9, v2, v3}, Lz0/V;->a(IJ)I

    move-result v1

    goto :goto_5

    :cond_5
    :goto_4
    invoke-static {v1, v2, v3}, Lz0/V;->a(IJ)I

    move-result v1

    :goto_5
    add-int/2addr v8, v1

    int-to-float v1, v8

    cmpg-float v1, v4, v1

    if-gez v1, :cond_11

    const-wide v8, 0xffffffffL

    and-long v8, p3, v8

    long-to-int v1, v8

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v10, v2, v3}, Lz0/V;->a(IJ)I

    move-result v8

    neg-int v8, v8

    int-to-float v8, v8

    cmpl-float v4, v4, v8

    if-ltz v4, :cond_11

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v11}, Lx0/i;->A()I

    move-result v4

    const/4 v8, 0x3

    invoke-static {v8, v2, v3}, Lz0/V;->a(IJ)I

    move-result v2

    add-int/2addr v2, v4

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_11

    iget v1, v5, Lz0/j;->f:I

    invoke-static {v5}, Lr4/m;->m0(Ljava/util/List;)I

    move-result v2

    iget-object v3, v5, Lz0/j;->e:LE/z;

    iget-object v4, v5, Lz0/j;->d:LE/E;

    const/4 v12, 0x0

    if-ne v1, v2, :cond_6

    iget v13, v5, Lz0/j;->f:I

    add-int/lit8 v1, v13, 0x1

    iget v2, v4, LE/E;->b:I

    invoke-virtual {v5, v1, v2}, Lz0/j;->f(II)V

    iget v1, v5, Lz0/j;->f:I

    add-int/2addr v1, v10

    iput v1, v5, Lz0/j;->f:I

    invoke-virtual {v4, v0}, LE/E;->a(Ljava/lang/Object;)V

    invoke-static {v12, v7, v10}, Lz0/g;->a(FZZ)J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, LE/z;->a(J)V

    invoke-virtual/range {p2 .. p2}, Lz0/V;->b()I

    move-result v1

    invoke-static {v0, v1}, Lz0/g;->d(Lz0/f;I)Le0/g;

    move-result-object v1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move/from16 v8, p8

    move/from16 v9, p9

    move-object v0, v11

    invoke-virtual/range {v0 .. v9}, Lz0/X;->w0(Le0/g;Lz0/V;JLz0/j;IZFZ)V

    iput v13, v5, Lz0/j;->f:I

    return-void

    :cond_6
    invoke-virtual {v5}, Lz0/j;->e()J

    move-result-wide v1

    iget v11, v5, Lz0/j;->f:I

    invoke-static {v1, v2}, Lz0/g;->j(J)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {v5}, Lr4/m;->m0(Ljava/util/List;)I

    move-result v13

    iput v13, v5, Lz0/j;->f:I

    add-int/lit8 v1, v13, 0x1

    iget v2, v4, LE/E;->b:I

    invoke-virtual {v5, v1, v2}, Lz0/j;->f(II)V

    iget v1, v5, Lz0/j;->f:I

    add-int/2addr v1, v10

    iput v1, v5, Lz0/j;->f:I

    invoke-virtual {v4, v0}, LE/E;->a(Ljava/lang/Object;)V

    invoke-static {v12, v7, v10}, Lz0/g;->a(FZZ)J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, LE/z;->a(J)V

    invoke-virtual/range {p2 .. p2}, Lz0/V;->b()I

    move-result v1

    invoke-static {v0, v1}, Lz0/g;->d(Lz0/f;I)Le0/g;

    move-result-object v1

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move/from16 v6, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Lz0/X;->w0(Le0/g;Lz0/V;JLz0/j;IZFZ)V

    iput v13, v5, Lz0/j;->f:I

    invoke-virtual {v5}, Lz0/j;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lz0/g;->h(J)F

    move-result v0

    cmpg-float v0, v0, v12

    if-gez v0, :cond_7

    add-int/lit8 v0, v11, 0x1

    iget v1, v5, Lz0/j;->f:I

    add-int/2addr v1, v10

    invoke-virtual {v5, v0, v1}, Lz0/j;->f(II)V

    :cond_7
    iput v11, v5, Lz0/j;->f:I

    return-void

    :cond_8
    invoke-static {v1, v2}, Lz0/g;->h(J)F

    move-result v1

    cmpl-float v1, v1, v12

    if-lez v1, :cond_9

    iget v11, v5, Lz0/j;->f:I

    add-int/lit8 v1, v11, 0x1

    iget v2, v4, LE/E;->b:I

    invoke-virtual {v5, v1, v2}, Lz0/j;->f(II)V

    iget v1, v5, Lz0/j;->f:I

    add-int/2addr v1, v10

    iput v1, v5, Lz0/j;->f:I

    invoke-virtual {v4, v0}, LE/E;->a(Ljava/lang/Object;)V

    invoke-static {v12, v7, v10}, Lz0/g;->a(FZZ)J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, LE/z;->a(J)V

    invoke-virtual/range {p2 .. p2}, Lz0/V;->b()I

    move-result v1

    invoke-static {v0, v1}, Lz0/g;->d(Lz0/f;I)Le0/g;

    move-result-object v1

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move/from16 v6, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Lz0/X;->w0(Le0/g;Lz0/V;JLz0/j;IZFZ)V

    iput v11, v5, Lz0/j;->f:I

    :cond_9
    return-void

    :cond_a
    move v8, v1

    iget v1, v3, Le0/g;->d:I

    const/16 v6, 0x10

    and-int/2addr v1, v6

    if-eqz v1, :cond_10

    instance-of v1, v3, LQ/g;

    if-eqz v1, :cond_10

    move-object v1, v3

    check-cast v1, LQ/g;

    iget-object v1, v1, LQ/g;->q:Le0/g;

    :goto_6
    if-eqz v1, :cond_f

    iget v7, v1, Le0/g;->d:I

    and-int/2addr v7, v6

    if-eqz v7, :cond_e

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v10, :cond_b

    move-object v3, v1

    goto :goto_7

    :cond_b
    if-nez v4, :cond_c

    new-instance v4, LU/e;

    new-array v7, v6, [Le0/g;

    invoke-direct {v4, v7}, LU/e;-><init>([Ljava/lang/Object;)V

    :cond_c
    if-eqz v3, :cond_d

    invoke-virtual {v4, v3}, LU/e;->c(Ljava/lang/Object;)V

    move-object v3, v2

    :cond_d
    invoke-virtual {v4, v1}, LU/e;->c(Ljava/lang/Object;)V

    :cond_e
    :goto_7
    iget-object v1, v1, Le0/g;->g:Le0/g;

    goto :goto_6

    :cond_f
    if-ne v9, v10, :cond_10

    :goto_8
    move/from16 v6, p6

    move/from16 v7, p7

    move v1, v8

    goto/16 :goto_1

    :cond_10
    invoke-static {v4}, Lz0/g;->e(LU/e;)Le0/g;

    move-result-object v3

    goto :goto_8

    :cond_11
    if-eqz p9, :cond_12

    invoke-virtual/range {p0 .. p8}, Lz0/X;->l0(Le0/g;Lz0/V;JLz0/j;IZF)V

    return-void

    :cond_12
    move-object/from16 v2, p2

    iget v1, v2, Lz0/V;->a:I

    packed-switch v1, :pswitch_data_0

    goto :goto_c

    :pswitch_0
    const/4 v1, 0x0

    move-object v3, v0

    move-object v4, v1

    :goto_9
    if-eqz v3, :cond_1a

    instance-of v6, v3, Lz0/b;

    if-nez v6, :cond_19

    iget v6, v3, Le0/g;->d:I

    const/16 v7, 0x10

    and-int/2addr v6, v7

    if-eqz v6, :cond_18

    instance-of v6, v3, LQ/g;

    if-eqz v6, :cond_18

    move-object v6, v3

    check-cast v6, LQ/g;

    iget-object v6, v6, LQ/g;->q:Le0/g;

    const/4 v8, 0x0

    :goto_a
    const/4 v9, 0x1

    if-eqz v6, :cond_17

    iget v10, v6, Le0/g;->d:I

    and-int/2addr v10, v7

    if-eqz v10, :cond_16

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v9, :cond_13

    move-object v3, v6

    goto :goto_b

    :cond_13
    if-nez v4, :cond_14

    new-instance v4, LU/e;

    new-array v9, v7, [Le0/g;

    invoke-direct {v4, v9}, LU/e;-><init>([Ljava/lang/Object;)V

    :cond_14
    if-eqz v3, :cond_15

    invoke-virtual {v4, v3}, LU/e;->c(Ljava/lang/Object;)V

    move-object v3, v1

    :cond_15
    invoke-virtual {v4, v6}, LU/e;->c(Ljava/lang/Object;)V

    :cond_16
    :goto_b
    iget-object v6, v6, Le0/g;->g:Le0/g;

    goto :goto_a

    :cond_17
    if-ne v8, v9, :cond_18

    goto :goto_9

    :cond_18
    invoke-static {v4}, Lz0/g;->e(LU/e;)Le0/g;

    move-result-object v3

    goto :goto_9

    :cond_19
    check-cast v3, Lz0/b;

    iget-object v0, v3, Lz0/b;->p:Le0/f;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {v0, v1}, LD4/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_1a
    :goto_c
    invoke-virtual {v2}, Lz0/V;->b()I

    move-result v1

    invoke-static {v0, v1}, Lz0/g;->d(Lz0/f;I)Le0/g;

    move-result-object v1

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v3, p3

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v9}, Lz0/X;->w0(Le0/g;Lz0/V;JLz0/j;IZFZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Lx0/b;Z)Lk0/c;
    .locals 7

    invoke-virtual {p0}, Lz0/X;->h0()Le0/g;

    move-result-object v0

    iget-boolean v0, v0, Le0/g;->o:Z

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Lw0/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Lx0/b;->j()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LayoutCoordinates "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not attached!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw0/a;->b(Ljava/lang/String;)V

    :cond_1
    instance-of v0, p1, Lx0/e;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lx0/e;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, v0, Lx0/e;->b:Lz0/G;

    iget-object v0, v0, Lz0/G;->l:Lz0/X;

    if-nez v0, :cond_4

    :cond_3
    move-object v0, p1

    check-cast v0, Lz0/X;

    :cond_4
    invoke-virtual {v0}, Lz0/X;->t0()V

    invoke-virtual {p0, v0}, Lz0/X;->b0(Lz0/X;)Lz0/X;

    move-result-object v1

    iget-object v2, p0, Lz0/X;->y:Lk0/a;

    if-nez v2, :cond_5

    new-instance v2, Lk0/a;

    invoke-direct {v2}, Lk0/a;-><init>()V

    iput-object v2, p0, Lz0/X;->y:Lk0/a;

    :cond_5
    const/4 v3, 0x0

    iput v3, v2, Lk0/a;->a:F

    iput v3, v2, Lk0/a;->b:F

    invoke-interface {p1}, Lx0/b;->r()J

    move-result-wide v3

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    long-to-int v3, v3

    int-to-float v3, v3

    iput v3, v2, Lk0/a;->c:F

    invoke-interface {p1}, Lx0/b;->r()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int p1, v3

    int-to-float p1, p1

    iput p1, v2, Lk0/a;->d:F

    :goto_1
    if-eq v0, v1, :cond_7

    const/4 p1, 0x0

    invoke-virtual {v0, v2, p2, p1}, Lz0/X;->z0(Lk0/a;ZZ)V

    invoke-virtual {v2}, Lk0/a;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lk0/c;->e:Lk0/c;

    return-object p1

    :cond_6
    iget-object v0, v0, Lz0/X;->n:Lz0/X;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p0, v1, v2, p2}, Lz0/X;->U(Lz0/X;Lk0/a;Z)V

    new-instance p1, Lk0/c;

    iget p2, v2, Lk0/a;->a:F

    iget v0, v2, Lk0/a;->b:F

    iget v1, v2, Lk0/a;->c:F

    iget v2, v2, Lk0/a;->d:F

    invoke-direct {p1, p2, v0, v1, v2}, Lk0/c;-><init>(FFFF)V

    return-object p1
.end method

.method public abstract x0(Ll0/g;Lo0/b;)V
.end method

.method public final y0(JFLC4/c;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p4, v0}, Lz0/X;->B0(LC4/c;Z)V

    iget-wide v0, p0, Lz0/X;->w:J

    invoke-static {v0, v1, p1, p2}, LQ0/i;->a(JJ)Z

    move-result p4

    if-nez p4, :cond_2

    iput-wide p1, p0, Lz0/X;->w:J

    iget-object p4, p0, Lz0/X;->l:Lz0/y;

    iget-object v0, p4, Lz0/y;->D:Lz0/B;

    iget-object v0, v0, Lz0/B;->o:Lz0/O;

    invoke-virtual {v0}, Lz0/O;->I()V

    iget-object v0, p0, Lz0/X;->F:Lz0/c0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lz0/c0;->c(J)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lz0/X;->n:Lz0/X;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lz0/X;->o0()V

    :cond_1
    :goto_0
    invoke-static {p0}, Lz0/F;->R(Lz0/X;)V

    iget-object p1, p4, Lz0/y;->n:LA0/z;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p4}, LA0/z;->A(Lz0/y;)V

    :cond_2
    iput p3, p0, Lz0/X;->x:F

    iget-boolean p1, p0, Lz0/F;->h:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lz0/X;->O()Lz0/D;

    move-result-object p1

    new-instance p2, Lz0/g0;

    invoke-direct {p2, p1, p0}, Lz0/g0;-><init>(Lz0/D;Lz0/F;)V

    invoke-virtual {p0, p2}, Lz0/F;->H(Lz0/g0;)V

    :cond_3
    return-void
.end method

.method public final z0(Lk0/a;ZZ)V
    .locals 10

    iget-object v0, p0, Lz0/X;->F:Lz0/c0;

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-eqz v0, :cond_3

    iget-boolean v4, p0, Lz0/X;->p:Z

    if-eqz v4, :cond_2

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lz0/X;->f0()J

    move-result-wide p2

    shr-long v4, p2, v3

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    and-long/2addr p2, v1

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    div-float/2addr p2, v5

    neg-float p3, v4

    neg-float v5, p2

    iget-wide v6, p0, Lx0/i;->d:J

    shr-long v8, v6, v3

    long-to-int v8, v8

    int-to-float v8, v8

    add-float/2addr v8, v4

    and-long/2addr v6, v1

    long-to-int v4, v6

    int-to-float v4, v4

    add-float/2addr v4, p2

    invoke-virtual {p1, p3, v5, v8, v4}, Lk0/a;->a(FFFF)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-wide p2, p0, Lx0/i;->d:J

    shr-long v4, p2, v3

    long-to-int v4, v4

    int-to-float v4, v4

    and-long/2addr p2, v1

    long-to-int p2, p2

    int-to-float p2, p2

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3, v4, p2}, Lk0/a;->a(FFFF)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lk0/a;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    :cond_2
    const/4 p2, 0x0

    invoke-interface {v0, p1, p2}, Lz0/c0;->i(Lk0/a;Z)V

    :cond_3
    iget-wide p2, p0, Lz0/X;->w:J

    shr-long v3, p2, v3

    long-to-int v0, v3

    iget v3, p1, Lk0/a;->a:F

    int-to-float v0, v0

    add-float/2addr v3, v0

    iput v3, p1, Lk0/a;->a:F

    iget v3, p1, Lk0/a;->c:F

    add-float/2addr v3, v0

    iput v3, p1, Lk0/a;->c:F

    and-long/2addr p2, v1

    long-to-int p2, p2

    iget p3, p1, Lk0/a;->b:F

    int-to-float p2, p2

    add-float/2addr p3, p2

    iput p3, p1, Lk0/a;->b:F

    iget p3, p1, Lk0/a;->d:F

    add-float/2addr p3, p2

    iput p3, p1, Lk0/a;->d:F

    return-void
.end method
