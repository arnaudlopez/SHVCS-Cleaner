.class public final LS/h0;
.super LD4/k;
.source "SourceFile"

# interfaces
.implements LC4/c;


# instance fields
.field public final synthetic e:LS/i0;

.field public final synthetic f:I

.field public final synthetic g:LE/D;


# direct methods
.method public constructor <init>(LS/i0;ILE/D;)V
    .locals 0

    iput-object p1, p0, LS/h0;->e:LS/i0;

    iput p2, p0, LS/h0;->f:I

    iput-object p3, p0, LS/h0;->g:LE/D;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LD4/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LS/n;

    iget-object v2, v0, LS/h0;->e:LS/i0;

    iget v3, v2, LS/i0;->e:I

    iget v4, v0, LS/h0;->f:I

    if-ne v3, v4, :cond_9

    iget-object v3, v2, LS/i0;->f:LE/D;

    iget-object v5, v0, LS/h0;->g:LE/D;

    invoke-static {v5, v3}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    instance-of v3, v1, LS/r;

    if-eqz v3, :cond_9

    iget-object v3, v5, LE/D;->a:[J

    array-length v6, v3

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_9

    const/4 v8, 0x0

    :goto_0
    aget-wide v9, v3, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_8

    sub-int v11, v8, v6

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_7

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_5

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    iget-object v15, v5, LE/D;->b:[Ljava/lang/Object;

    aget-object v15, v15, v14

    iget-object v7, v5, LE/D;->c:[I

    aget v7, v7, v14

    if-eq v7, v4, :cond_0

    const/4 v7, 0x1

    goto :goto_2

    :cond_0
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_3

    move/from16 v16, v12

    move-object v12, v1

    check-cast v12, LS/r;

    iget-object v0, v12, LS/r;->j:LE/F;

    invoke-static {v0, v15, v2}, Ll2/a;->X(LE/F;Ljava/lang/Object;Ljava/lang/Object;)Z

    instance-of v0, v15, LS/x;

    if-eqz v0, :cond_2

    move-object v0, v15

    check-cast v0, LS/x;

    move-object/from16 v17, v1

    iget-object v1, v12, LS/r;->j:LE/F;

    invoke-virtual {v1, v0}, LE/F;->c(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v12, LS/r;->m:LE/F;

    invoke-static {v1, v0}, Ll2/a;->Y(LE/F;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v2, LS/i0;->g:LE/F;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v15}, LE/F;->j(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    move-object/from16 v17, v1

    goto :goto_3

    :cond_3
    move-object/from16 v17, v1

    move/from16 v16, v12

    :cond_4
    :goto_3
    if-eqz v7, :cond_6

    invoke-virtual {v5, v14}, LE/D;->e(I)V

    goto :goto_4

    :cond_5
    move-object/from16 v17, v1

    move/from16 v16, v12

    :cond_6
    :goto_4
    shr-long v9, v9, v16

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move/from16 v12, v16

    move-object/from16 v1, v17

    goto :goto_1

    :cond_7
    move-object/from16 v17, v1

    move v0, v12

    if-ne v11, v0, :cond_9

    goto :goto_5

    :cond_8
    move-object/from16 v17, v1

    :goto_5
    if-eq v8, v6, :cond_9

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    goto/16 :goto_0

    :cond_9
    sget-object v0, Lq4/n;->a:Lq4/n;

    return-object v0
.end method
