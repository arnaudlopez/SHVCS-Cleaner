.class public final Lc0/l;
.super Lw4/h;
.source "SourceFile"

# interfaces
.implements LC4/e;


# instance fields
.field public f:[J

.field public g:I

.field public h:I

.field public i:I

.field public synthetic j:Lu4/d;

.field public final synthetic k:Lc0/m;


# direct methods
.method public constructor <init>(Lc0/m;Lu4/d;)V
    .locals 0

    iput-object p1, p0, Lc0/l;->k:Lc0/m;

    invoke-direct {p0, p2}, Lw4/h;-><init>(Lu4/d;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lu4/d;)Lu4/d;
    .locals 2

    new-instance v0, Lc0/l;

    iget-object v1, p0, Lc0/l;->k:Lc0/m;

    invoke-direct {v0, v1, p2}, Lc0/l;-><init>(Lc0/m;Lu4/d;)V

    check-cast p1, Lu4/d;

    iput-object p1, v0, Lc0/l;->j:Lu4/d;

    return-object v0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LK4/f;

    check-cast p2, Lu4/d;

    invoke-virtual {p0, p1, p2}, Lc0/l;->b(Ljava/lang/Object;Lu4/d;)Lu4/d;

    move-result-object p1

    check-cast p1, Lc0/l;

    sget-object p2, Lq4/n;->a:Lq4/n;

    invoke-virtual {p1, p2}, Lc0/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    sget-object v1, Lv4/a;->d:Lv4/a;

    iget v2, v0, Lc0/l;->i:I

    iget-object v3, v0, Lc0/l;->k:Lc0/m;

    const/4 v4, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/16 v9, 0x40

    iget-wide v13, v3, Lc0/m;->d:J

    const-wide/16 v15, 0x1

    iget-wide v5, v3, Lc0/m;->f:J

    const-wide/16 v17, 0x0

    iget-wide v10, v3, Lc0/m;->e:J

    const/4 v12, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v12, :cond_2

    if-eq v2, v8, :cond_1

    if-ne v2, v7, :cond_0

    iget v2, v0, Lc0/l;->g:I

    iget-object v3, v0, Lc0/l;->j:Lu4/d;

    check-cast v3, LK4/f;

    invoke-static/range {p1 .. p1}, Ll2/a;->f0(Ljava/lang/Object;)V

    move-wide/from16 v19, v15

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Lc0/l;->g:I

    iget-object v3, v0, Lc0/l;->j:Lu4/d;

    check-cast v3, LK4/f;

    invoke-static/range {p1 .. p1}, Ll2/a;->f0(Ljava/lang/Object;)V

    move-wide/from16 v19, v15

    goto :goto_2

    :cond_2
    iget v2, v0, Lc0/l;->h:I

    iget v3, v0, Lc0/l;->g:I

    move-wide/from16 v19, v15

    iget-object v15, v0, Lc0/l;->f:[J

    iget-object v7, v0, Lc0/l;->j:Lu4/d;

    check-cast v7, LK4/f;

    invoke-static/range {p1 .. p1}, Ll2/a;->f0(Ljava/lang/Object;)V

    add-int/2addr v3, v12

    goto :goto_0

    :cond_3
    move-wide/from16 v19, v15

    invoke-static/range {p1 .. p1}, Ll2/a;->f0(Ljava/lang/Object;)V

    iget-object v2, v0, Lc0/l;->j:Lu4/d;

    move-object v7, v2

    check-cast v7, LK4/f;

    iget-object v15, v3, Lc0/m;->g:[J

    if-eqz v15, :cond_4

    array-length v2, v15

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-wide v4, v15, v3

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    iput-object v7, v0, Lc0/l;->j:Lu4/d;

    iput-object v15, v0, Lc0/l;->f:[J

    iput v3, v0, Lc0/l;->g:I

    iput v2, v0, Lc0/l;->h:I

    iput v12, v0, Lc0/l;->i:I

    invoke-virtual {v7, v6, v0}, LK4/f;->b(Ljava/lang/Object;Lw4/h;)V

    return-object v1

    :cond_4
    cmp-long v2, v10, v17

    if-eqz v2, :cond_7

    move-object v3, v7

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v9, :cond_6

    shl-long v21, v19, v2

    and-long v21, v10, v21

    cmp-long v7, v21, v17

    if-eqz v7, :cond_5

    int-to-long v9, v2

    add-long/2addr v5, v9

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    iput-object v3, v0, Lc0/l;->j:Lu4/d;

    iput-object v4, v0, Lc0/l;->f:[J

    iput v2, v0, Lc0/l;->g:I

    iput v8, v0, Lc0/l;->i:I

    invoke-virtual {v3, v7, v0}, LK4/f;->b(Ljava/lang/Object;Lw4/h;)V

    return-object v1

    :cond_5
    :goto_2
    add-int/2addr v2, v12

    goto :goto_1

    :cond_6
    move-object v7, v3

    :cond_7
    cmp-long v2, v13, v17

    if-eqz v2, :cond_9

    move-object v3, v7

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v9, :cond_9

    shl-long v7, v19, v10

    and-long/2addr v7, v13

    cmp-long v2, v7, v17

    if-eqz v2, :cond_8

    int-to-long v7, v10

    add-long/2addr v5, v7

    int-to-long v7, v9

    add-long/2addr v5, v7

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    iput-object v3, v0, Lc0/l;->j:Lu4/d;

    iput-object v4, v0, Lc0/l;->f:[J

    iput v10, v0, Lc0/l;->g:I

    const/4 v7, 0x3

    iput v7, v0, Lc0/l;->i:I

    invoke-virtual {v3, v2, v0}, LK4/f;->b(Ljava/lang/Object;Lw4/h;)V

    return-object v1

    :cond_8
    const/4 v7, 0x3

    move v2, v10

    :goto_4
    add-int/lit8 v10, v2, 0x1

    goto :goto_3

    :cond_9
    sget-object v1, Lq4/n;->a:Lq4/n;

    return-object v1
.end method
