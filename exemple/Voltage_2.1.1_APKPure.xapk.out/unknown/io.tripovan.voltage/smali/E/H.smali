.class public final LE/H;
.super Lw4/h;
.source "SourceFile"

# interfaces
.implements LC4/e;


# instance fields
.field public f:LE/I;

.field public g:LE/J;

.field public h:[J

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:I

.field public synthetic o:Lu4/d;

.field public final synthetic p:LE/J;

.field public final synthetic q:LE/I;


# direct methods
.method public constructor <init>(LE/J;LE/I;Lu4/d;)V
    .locals 0

    iput-object p1, p0, LE/H;->p:LE/J;

    iput-object p2, p0, LE/H;->q:LE/I;

    invoke-direct {p0, p3}, Lw4/h;-><init>(Lu4/d;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lu4/d;)Lu4/d;
    .locals 3

    new-instance v0, LE/H;

    iget-object v1, p0, LE/H;->p:LE/J;

    iget-object v2, p0, LE/H;->q:LE/I;

    invoke-direct {v0, v1, v2, p2}, LE/H;-><init>(LE/J;LE/I;Lu4/d;)V

    check-cast p1, Lu4/d;

    iput-object p1, v0, LE/H;->o:Lu4/d;

    return-object v0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LK4/f;

    check-cast p2, Lu4/d;

    invoke-virtual {p0, p1, p2}, LE/H;->b(Ljava/lang/Object;Lu4/d;)Lu4/d;

    move-result-object p1

    check-cast p1, LE/H;

    sget-object p2, Lq4/n;->a:Lq4/n;

    invoke-virtual {p1, p2}, LE/H;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lv4/a;->d:Lv4/a;

    iget v2, v0, LE/H;->n:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, v0, LE/H;->l:I

    iget v6, v0, LE/H;->k:I

    iget-wide v7, v0, LE/H;->m:J

    iget v9, v0, LE/H;->j:I

    iget v10, v0, LE/H;->i:I

    iget-object v11, v0, LE/H;->h:[J

    iget-object v12, v0, LE/H;->g:LE/J;

    iget-object v13, v0, LE/H;->f:LE/I;

    iget-object v14, v0, LE/H;->o:Lu4/d;

    check-cast v14, LK4/f;

    invoke-static/range {p1 .. p1}, Ll2/a;->f0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Ll2/a;->f0(Ljava/lang/Object;)V

    iget-object v2, v0, LE/H;->o:Lu4/d;

    check-cast v2, LK4/f;

    iget-object v6, v0, LE/H;->p:LE/J;

    iget-object v7, v6, LE/J;->e:LE/G;

    iget-object v7, v7, LE/G;->a:[J

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_5

    iget-object v9, v0, LE/H;->q:LE/I;

    move v10, v4

    :goto_0
    aget-wide v11, v7, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_4

    sub-int v13, v10, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    move-object v14, v2

    move v2, v4

    move-wide/from16 v19, v11

    move-object v12, v6

    move-object v11, v7

    move v6, v13

    move-object v13, v9

    move v9, v10

    move v10, v8

    move-wide/from16 v7, v19

    :goto_1
    if-ge v2, v6, :cond_3

    const-wide/16 v15, 0xff

    and-long/2addr v15, v7

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_2

    shl-int/lit8 v4, v9, 0x3

    add-int/2addr v4, v2

    iput v4, v13, LE/I;->e:I

    iget-object v5, v12, LE/J;->e:LE/G;

    iget-object v5, v5, LE/G;->b:[Ljava/lang/Object;

    aget-object v4, v5, v4

    iput-object v14, v0, LE/H;->o:Lu4/d;

    iput-object v13, v0, LE/H;->f:LE/I;

    iput-object v12, v0, LE/H;->g:LE/J;

    iput-object v11, v0, LE/H;->h:[J

    iput v10, v0, LE/H;->i:I

    iput v9, v0, LE/H;->j:I

    iput-wide v7, v0, LE/H;->m:J

    iput v6, v0, LE/H;->k:I

    iput v2, v0, LE/H;->l:I

    iput v3, v0, LE/H;->n:I

    invoke-virtual {v14, v4, v0}, LK4/f;->b(Ljava/lang/Object;Lw4/h;)V

    return-object v1

    :cond_2
    :goto_2
    shr-long/2addr v7, v5

    add-int/2addr v2, v3

    goto :goto_1

    :cond_3
    if-ne v6, v5, :cond_5

    move v8, v10

    move-object v7, v11

    move-object v6, v12

    move-object v2, v14

    move v10, v9

    move-object v9, v13

    :cond_4
    if-eq v10, v8, :cond_5

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_5
    sget-object v1, Lq4/n;->a:Lq4/n;

    return-object v1
.end method
