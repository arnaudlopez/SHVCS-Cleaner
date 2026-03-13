.class public final LN/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJ0/x;

.field public final b:LJ0/x;

.field public final c:LJ0/x;

.field public final d:LJ0/x;

.field public final e:LJ0/x;

.field public final f:LJ0/x;

.field public final g:LJ0/x;

.field public final h:LJ0/x;

.field public final i:LJ0/x;

.field public final j:LJ0/x;

.field public final k:LJ0/x;

.field public final l:LJ0/x;

.field public final m:LJ0/x;


# direct methods
.method public constructor <init>()V
    .locals 27

    move-object/from16 v0, p0

    sget-object v1, LN/q;->a:LJ0/x;

    sget-object v4, LK0/j;->f:LK0/j;

    const/16 v2, 0x60

    invoke-static {v2}, Ll2/a;->K(I)J

    move-result-wide v2

    const/16 v5, 0x70

    invoke-static {v5}, Ll2/a;->K(I)J

    move-result-wide v7

    const-wide/high16 v5, -0x4008000000000000L    # -1.5

    invoke-static {v5, v6}, Ll2/a;->J(D)J

    move-result-wide v5

    const v10, 0xfdff79

    const/4 v9, 0x0

    invoke-static/range {v1 .. v10}, LJ0/x;->a(LJ0/x;JLK0/j;JJLP0/i;I)LJ0/x;

    move-result-object v11

    const/16 v2, 0x3c

    invoke-static {v2}, Ll2/a;->K(I)J

    move-result-wide v2

    const/16 v5, 0x48

    invoke-static {v5}, Ll2/a;->K(I)J

    move-result-wide v7

    const-wide/high16 v5, -0x4020000000000000L    # -0.5

    invoke-static {v5, v6}, Ll2/a;->J(D)J

    move-result-wide v5

    const v10, 0xfdff79

    const/4 v9, 0x0

    invoke-static/range {v1 .. v10}, LJ0/x;->a(LJ0/x;JLK0/j;JJLP0/i;I)LJ0/x;

    move-result-object v12

    sget-object v4, LK0/j;->g:LK0/j;

    const/16 v2, 0x30

    invoke-static {v2}, Ll2/a;->K(I)J

    move-result-wide v2

    const/16 v5, 0x38

    invoke-static {v5}, Ll2/a;->K(I)J

    move-result-wide v7

    const/4 v13, 0x0

    invoke-static {v13}, Ll2/a;->K(I)J

    move-result-wide v5

    const v10, 0xfdff79

    const/4 v9, 0x0

    invoke-static/range {v1 .. v10}, LJ0/x;->a(LJ0/x;JLK0/j;JJLP0/i;I)LJ0/x;

    move-result-object v14

    const/16 v2, 0x22

    invoke-static {v2}, Ll2/a;->K(I)J

    move-result-wide v2

    const/16 v5, 0x24

    invoke-static {v5}, Ll2/a;->K(I)J

    move-result-wide v7

    const-wide/high16 v15, 0x3fd0000000000000L    # 0.25

    invoke-static/range {v15 .. v16}, Ll2/a;->J(D)J

    move-result-wide v5

    const v10, 0xfdff79

    const/4 v9, 0x0

    invoke-static/range {v1 .. v10}, LJ0/x;->a(LJ0/x;JLK0/j;JJLP0/i;I)LJ0/x;

    move-result-object v17

    const/16 v18, 0x18

    invoke-static/range {v18 .. v18}, Ll2/a;->K(I)J

    move-result-wide v2

    invoke-static/range {v18 .. v18}, Ll2/a;->K(I)J

    move-result-wide v7

    invoke-static {v13}, Ll2/a;->K(I)J

    move-result-wide v5

    const v10, 0xfdff79

    const/4 v9, 0x0

    invoke-static/range {v1 .. v10}, LJ0/x;->a(LJ0/x;JLK0/j;JJLP0/i;I)LJ0/x;

    move-result-object v13

    move-object/from16 v19, v4

    sget-object v4, LK0/j;->h:LK0/j;

    const/16 v20, 0x14

    invoke-static/range {v20 .. v20}, Ll2/a;->K(I)J

    move-result-wide v2

    invoke-static/range {v18 .. v18}, Ll2/a;->K(I)J

    move-result-wide v7

    const-wide v21, 0x3fc3333333333333L    # 0.15

    invoke-static/range {v21 .. v22}, Ll2/a;->J(D)J

    move-result-wide v5

    const v10, 0xfdff79

    const/4 v9, 0x0

    invoke-static/range {v1 .. v10}, LJ0/x;->a(LJ0/x;JLK0/j;JJLP0/i;I)LJ0/x;

    move-result-object v23

    move-object/from16 v24, v4

    const/16 v25, 0x10

    invoke-static/range {v25 .. v25}, Ll2/a;->K(I)J

    move-result-wide v2

    invoke-static/range {v18 .. v18}, Ll2/a;->K(I)J

    move-result-wide v7

    invoke-static/range {v21 .. v22}, Ll2/a;->J(D)J

    move-result-wide v5

    const v10, 0xfdff79

    const/4 v9, 0x0

    move-object/from16 v4, v19

    invoke-static/range {v1 .. v10}, LJ0/x;->a(LJ0/x;JLK0/j;JJLP0/i;I)LJ0/x;

    move-result-object v19

    move-object/from16 v21, v4

    const/16 v22, 0xe

    invoke-static/range {v22 .. v22}, Ll2/a;->K(I)J

    move-result-wide v2

    invoke-static/range {v18 .. v18}, Ll2/a;->K(I)J

    move-result-wide v7

    const-wide v4, 0x3fb999999999999aL    # 0.1

    invoke-static {v4, v5}, Ll2/a;->J(D)J

    move-result-wide v5

    const v10, 0xfdff79

    const/4 v9, 0x0

    move-object/from16 v4, v24

    invoke-static/range {v1 .. v10}, LJ0/x;->a(LJ0/x;JLK0/j;JJLP0/i;I)LJ0/x;

    move-result-object v24

    move-object/from16 v26, v4

    invoke-static/range {v25 .. v25}, Ll2/a;->K(I)J

    move-result-wide v2

    invoke-static/range {v18 .. v18}, Ll2/a;->K(I)J

    move-result-wide v7

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    invoke-static {v4, v5}, Ll2/a;->J(D)J

    move-result-wide v5

    const v10, 0xfdff79

    const/4 v9, 0x0

    move-object/from16 v4, v21

    invoke-static/range {v1 .. v10}, LJ0/x;->a(LJ0/x;JLK0/j;JJLP0/i;I)LJ0/x;

    move-result-object v18

    invoke-static/range {v22 .. v22}, Ll2/a;->K(I)J

    move-result-wide v2

    invoke-static/range {v20 .. v20}, Ll2/a;->K(I)J

    move-result-wide v7

    invoke-static/range {v15 .. v16}, Ll2/a;->J(D)J

    move-result-wide v5

    const v10, 0xfdff79

    const/4 v9, 0x0

    invoke-static/range {v1 .. v10}, LJ0/x;->a(LJ0/x;JLK0/j;JJLP0/i;I)LJ0/x;

    move-result-object v15

    move-object/from16 v21, v4

    invoke-static/range {v22 .. v22}, Ll2/a;->K(I)J

    move-result-wide v2

    invoke-static/range {v25 .. v25}, Ll2/a;->K(I)J

    move-result-wide v7

    const-wide/high16 v4, 0x3ff4000000000000L    # 1.25

    invoke-static {v4, v5}, Ll2/a;->J(D)J

    move-result-wide v5

    const v10, 0xfdff79

    const/4 v9, 0x0

    move-object/from16 v4, v26

    invoke-static/range {v1 .. v10}, LJ0/x;->a(LJ0/x;JLK0/j;JJLP0/i;I)LJ0/x;

    move-result-object v16

    const/16 v2, 0xc

    invoke-static {v2}, Ll2/a;->K(I)J

    move-result-wide v2

    invoke-static/range {v25 .. v25}, Ll2/a;->K(I)J

    move-result-wide v7

    const-wide v4, 0x3fd999999999999aL    # 0.4

    invoke-static {v4, v5}, Ll2/a;->J(D)J

    move-result-wide v5

    const v10, 0xfdff79

    const/4 v9, 0x0

    move-object/from16 v4, v21

    invoke-static/range {v1 .. v10}, LJ0/x;->a(LJ0/x;JLK0/j;JJLP0/i;I)LJ0/x;

    move-result-object v20

    const/16 v2, 0xa

    invoke-static {v2}, Ll2/a;->K(I)J

    move-result-wide v2

    invoke-static/range {v25 .. v25}, Ll2/a;->K(I)J

    move-result-wide v7

    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    invoke-static {v5, v6}, Ll2/a;->J(D)J

    move-result-wide v5

    const v10, 0xfdff79

    const/4 v9, 0x0

    invoke-static/range {v1 .. v10}, LJ0/x;->a(LJ0/x;JLK0/j;JJLP0/i;I)LJ0/x;

    move-result-object v1

    invoke-static {v11}, LN/q;->a(LJ0/x;)LJ0/x;

    move-result-object v2

    invoke-static {v12}, LN/q;->a(LJ0/x;)LJ0/x;

    move-result-object v3

    invoke-static {v14}, LN/q;->a(LJ0/x;)LJ0/x;

    move-result-object v4

    invoke-static/range {v17 .. v17}, LN/q;->a(LJ0/x;)LJ0/x;

    move-result-object v5

    invoke-static {v13}, LN/q;->a(LJ0/x;)LJ0/x;

    move-result-object v6

    invoke-static/range {v23 .. v23}, LN/q;->a(LJ0/x;)LJ0/x;

    move-result-object v7

    invoke-static/range {v19 .. v19}, LN/q;->a(LJ0/x;)LJ0/x;

    move-result-object v8

    invoke-static/range {v24 .. v24}, LN/q;->a(LJ0/x;)LJ0/x;

    move-result-object v9

    invoke-static/range {v18 .. v18}, LN/q;->a(LJ0/x;)LJ0/x;

    move-result-object v10

    invoke-static {v15}, LN/q;->a(LJ0/x;)LJ0/x;

    move-result-object v11

    invoke-static/range {v16 .. v16}, LN/q;->a(LJ0/x;)LJ0/x;

    move-result-object v12

    invoke-static/range {v20 .. v20}, LN/q;->a(LJ0/x;)LJ0/x;

    move-result-object v13

    invoke-static {v1}, LN/q;->a(LJ0/x;)LJ0/x;

    move-result-object v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LN/p;->a:LJ0/x;

    iput-object v3, v0, LN/p;->b:LJ0/x;

    iput-object v4, v0, LN/p;->c:LJ0/x;

    iput-object v5, v0, LN/p;->d:LJ0/x;

    iput-object v6, v0, LN/p;->e:LJ0/x;

    iput-object v7, v0, LN/p;->f:LJ0/x;

    iput-object v8, v0, LN/p;->g:LJ0/x;

    iput-object v9, v0, LN/p;->h:LJ0/x;

    iput-object v10, v0, LN/p;->i:LJ0/x;

    iput-object v11, v0, LN/p;->j:LJ0/x;

    iput-object v12, v0, LN/p;->k:LJ0/x;

    iput-object v13, v0, LN/p;->l:LJ0/x;

    iput-object v1, v0, LN/p;->m:LJ0/x;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LN/p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LN/p;

    iget-object v1, p1, LN/p;->a:LJ0/x;

    iget-object v3, p0, LN/p;->a:LJ0/x;

    invoke-static {v3, v1}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LN/p;->b:LJ0/x;

    iget-object v3, p1, LN/p;->b:LJ0/x;

    invoke-static {v1, v3}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LN/p;->c:LJ0/x;

    iget-object v3, p1, LN/p;->c:LJ0/x;

    invoke-static {v1, v3}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LN/p;->d:LJ0/x;

    iget-object v3, p1, LN/p;->d:LJ0/x;

    invoke-static {v1, v3}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LN/p;->e:LJ0/x;

    iget-object v3, p1, LN/p;->e:LJ0/x;

    invoke-static {v1, v3}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LN/p;->f:LJ0/x;

    iget-object v3, p1, LN/p;->f:LJ0/x;

    invoke-static {v1, v3}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LN/p;->g:LJ0/x;

    iget-object v3, p1, LN/p;->g:LJ0/x;

    invoke-static {v1, v3}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LN/p;->h:LJ0/x;

    iget-object v3, p1, LN/p;->h:LJ0/x;

    invoke-static {v1, v3}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LN/p;->i:LJ0/x;

    iget-object v3, p1, LN/p;->i:LJ0/x;

    invoke-static {v1, v3}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LN/p;->j:LJ0/x;

    iget-object v3, p1, LN/p;->j:LJ0/x;

    invoke-static {v1, v3}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, LN/p;->k:LJ0/x;

    iget-object v3, p1, LN/p;->k:LJ0/x;

    invoke-static {v1, v3}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, LN/p;->l:LJ0/x;

    iget-object v3, p1, LN/p;->l:LJ0/x;

    invoke-static {v1, v3}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, LN/p;->m:LJ0/x;

    iget-object p1, p1, LN/p;->m:LJ0/x;

    invoke-static {v1, p1}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LN/p;->a:LJ0/x;

    invoke-virtual {v0}, LJ0/x;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LN/p;->b:LJ0/x;

    invoke-virtual {v1}, LJ0/x;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LN/p;->c:LJ0/x;

    invoke-virtual {v0}, LJ0/x;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LN/p;->d:LJ0/x;

    invoke-virtual {v1}, LJ0/x;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LN/p;->e:LJ0/x;

    invoke-virtual {v0}, LJ0/x;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LN/p;->f:LJ0/x;

    invoke-virtual {v1}, LJ0/x;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LN/p;->g:LJ0/x;

    invoke-virtual {v0}, LJ0/x;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LN/p;->h:LJ0/x;

    invoke-virtual {v1}, LJ0/x;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LN/p;->i:LJ0/x;

    invoke-virtual {v0}, LJ0/x;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LN/p;->j:LJ0/x;

    invoke-virtual {v1}, LJ0/x;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LN/p;->k:LJ0/x;

    invoke-virtual {v0}, LJ0/x;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LN/p;->l:LJ0/x;

    invoke-virtual {v1}, LJ0/x;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LN/p;->m:LJ0/x;

    invoke-virtual {v0}, LJ0/x;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Typography(h1="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LN/p;->a:LJ0/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", h2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LN/p;->b:LJ0/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", h3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LN/p;->c:LJ0/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", h4="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LN/p;->d:LJ0/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", h5="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LN/p;->e:LJ0/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", h6="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LN/p;->f:LJ0/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LN/p;->g:LJ0/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LN/p;->h:LJ0/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", body1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LN/p;->i:LJ0/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", body2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LN/p;->j:LJ0/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", button="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LN/p;->k:LJ0/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", caption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LN/p;->l:LJ0/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LN/p;->m:LJ0/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
