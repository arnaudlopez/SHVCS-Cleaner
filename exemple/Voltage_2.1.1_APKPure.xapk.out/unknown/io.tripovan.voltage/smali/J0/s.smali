.class public final LJ0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LP0/n;

.field public final b:J

.field public final c:LK0/j;

.field public final d:LK0/b;

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:LP0/a;

.field public final h:LP0/o;

.field public final i:LN0/b;

.field public final j:J

.field public final k:LP0/k;

.field public final l:Ll0/t;

.field public final m:Ln0/c;


# direct methods
.method public constructor <init>(JJLK0/j;Ljava/lang/String;JLP0/a;LP0/o;LN0/b;JLP0/k;Ll0/t;)V
    .locals 20

    move-wide/from16 v0, p1

    const-wide/16 v2, 0x10

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 1
    new-instance v2, LP0/c;

    invoke-direct {v2, v0, v1}, LP0/c;-><init>(J)V

    :goto_0
    move-object v4, v2

    goto :goto_1

    :cond_0
    sget-object v2, LP0/m;->a:LP0/m;

    goto :goto_0

    :goto_1
    const/4 v8, 0x0

    const/16 v19, 0x0

    move-object/from16 v3, p0

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v9, p6

    move-wide/from16 v10, p7

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-wide/from16 v15, p12

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    .line 2
    invoke-direct/range {v3 .. v19}, LJ0/s;-><init>(LP0/n;JLK0/j;LK0/b;Ljava/lang/String;JLP0/a;LP0/o;LN0/b;JLP0/k;Ll0/t;Ln0/c;)V

    return-void
.end method

.method public constructor <init>(LP0/n;JLK0/j;LK0/b;Ljava/lang/String;JLP0/a;LP0/o;LN0/b;JLP0/k;Ll0/t;Ln0/c;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LJ0/s;->a:LP0/n;

    .line 5
    iput-wide p2, p0, LJ0/s;->b:J

    .line 6
    iput-object p4, p0, LJ0/s;->c:LK0/j;

    .line 7
    iput-object p5, p0, LJ0/s;->d:LK0/b;

    .line 8
    iput-object p6, p0, LJ0/s;->e:Ljava/lang/String;

    .line 9
    iput-wide p7, p0, LJ0/s;->f:J

    .line 10
    iput-object p9, p0, LJ0/s;->g:LP0/a;

    .line 11
    iput-object p10, p0, LJ0/s;->h:LP0/o;

    .line 12
    iput-object p11, p0, LJ0/s;->i:LN0/b;

    .line 13
    iput-wide p12, p0, LJ0/s;->j:J

    .line 14
    iput-object p14, p0, LJ0/s;->k:LP0/k;

    .line 15
    iput-object p15, p0, LJ0/s;->l:Ll0/t;

    move-object/from16 p1, p16

    .line 16
    iput-object p1, p0, LJ0/s;->m:Ln0/c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LJ0/s;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LJ0/s;

    if-ne p0, p1, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-wide v3, p1, LJ0/s;->b:J

    iget-wide v5, p0, LJ0/s;->b:J

    invoke-static {v5, v6, v3, v4}, LQ0/m;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-object v1, p0, LJ0/s;->c:LK0/j;

    iget-object v3, p1, LJ0/s;->c:LK0/j;

    invoke-static {v1, v3}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_1

    :cond_4
    iget-object v1, p0, LJ0/s;->d:LK0/b;

    iget-object v3, p1, LJ0/s;->d:LK0/b;

    invoke-static {v1, v3}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_1

    :cond_5
    iget-object v1, p0, LJ0/s;->e:Ljava/lang/String;

    iget-object v3, p1, LJ0/s;->e:Ljava/lang/String;

    invoke-static {v1, v3}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    iget-wide v3, p0, LJ0/s;->f:J

    iget-wide v5, p1, LJ0/s;->f:J

    invoke-static {v3, v4, v5, v6}, LQ0/m;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    iget-object v1, p0, LJ0/s;->g:LP0/a;

    iget-object v3, p1, LJ0/s;->g:LP0/a;

    invoke-static {v1, v3}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    iget-object v1, p0, LJ0/s;->h:LP0/o;

    iget-object v3, p1, LJ0/s;->h:LP0/o;

    invoke-static {v1, v3}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_1

    :cond_9
    iget-object v1, p0, LJ0/s;->i:LN0/b;

    iget-object v3, p1, LJ0/s;->i:LN0/b;

    invoke-static {v1, v3}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_1

    :cond_a
    iget-wide v3, p0, LJ0/s;->j:J

    iget-wide v5, p1, LJ0/s;->j:J

    invoke-static {v3, v4, v5, v6}, Ll0/i;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_1

    :cond_b
    :goto_0
    iget-object v1, p1, LJ0/s;->a:LP0/n;

    iget-object v3, p0, LJ0/s;->a:LP0/n;

    invoke-static {v3, v1}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_1

    :cond_c
    iget-object v1, p0, LJ0/s;->k:LP0/k;

    iget-object v3, p1, LJ0/s;->k:LP0/k;

    invoke-static {v1, v3}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_1

    :cond_d
    iget-object v1, p0, LJ0/s;->l:Ll0/t;

    iget-object v3, p1, LJ0/s;->l:Ll0/t;

    invoke-static {v1, v3}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_1

    :cond_e
    iget-object v1, p0, LJ0/s;->m:Ln0/c;

    iget-object p1, p1, LJ0/s;->m:Ln0/c;

    invoke-static {v1, p1}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    :goto_1
    return v2

    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, LJ0/s;->a:LP0/n;

    invoke-interface {v0}, LP0/n;->b()J

    move-result-wide v1

    sget v3, Ll0/i;->h:I

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    mul-int/lit16 v1, v1, 0x3c1

    invoke-interface {v0}, LP0/n;->a()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    add-int/2addr v0, v1

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    sget-object v2, LQ0/m;->b:[LQ0/n;

    iget-wide v2, p0, LJ0/s;->b:J

    invoke-static {v0, v1, v2, v3}, LA0/S;->e(IIJ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, LJ0/s;->c:LK0/j;

    if-eqz v3, :cond_0

    iget v3, v3, LK0/j;->d:I

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x745f

    iget-object v3, p0, LJ0/s;->d:LK0/b;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LJ0/s;->e:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v3, p0, LJ0/s;->f:J

    invoke-static {v0, v1, v3, v4}, LA0/S;->e(IIJ)I

    move-result v0

    iget-object v3, p0, LJ0/s;->g:LP0/a;

    if-eqz v3, :cond_3

    iget v3, v3, LP0/a;->a:F

    invoke-static {v3}, Ljava/lang/Float;->hashCode(F)I

    move-result v3

    goto :goto_3

    :cond_3
    move v3, v2

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LJ0/s;->h:LP0/o;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LP0/o;->hashCode()I

    move-result v3

    goto :goto_4

    :cond_4
    move v3, v2

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LJ0/s;->i:LN0/b;

    if-eqz v3, :cond_5

    iget-object v3, v3, LN0/b;->d:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_5

    :cond_5
    move v3, v2

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v3, p0, LJ0/s;->j:J

    invoke-static {v0, v1, v3, v4}, LA0/S;->e(IIJ)I

    move-result v0

    iget-object v3, p0, LJ0/s;->k:LP0/k;

    if-eqz v3, :cond_6

    iget v3, v3, LP0/k;->a:I

    goto :goto_6

    :cond_6
    move v3, v2

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, LJ0/s;->l:Ll0/t;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ll0/t;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_7
    move v1, v2

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-object v1, p0, LJ0/s;->m:Ln0/c;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_8
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SpanStyle(color="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LJ0/s;->a:LP0/n;

    invoke-interface {v1}, LP0/n;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ll0/i;->i(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", brush=null, alpha="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, LP0/n;->a()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fontSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LJ0/s;->b:J

    invoke-static {v1, v2}, LQ0/m;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJ0/s;->c:LK0/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontStyle=null, fontSynthesis=null, fontFamily="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJ0/s;->d:LK0/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFeatureSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJ0/s;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", letterSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LJ0/s;->f:J

    invoke-static {v1, v2}, LQ0/m;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", baselineShift="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJ0/s;->g:LP0/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textGeometricTransform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJ0/s;->h:LP0/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localeList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJ0/s;->i:LN0/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LJ0/s;->j:J

    const-string v3, ", textDecoration="

    invoke-static {v1, v2, v0, v3}, LA0/S;->v(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, LJ0/s;->k:LP0/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shadow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJ0/s;->l:Ll0/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformStyle=null, drawStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJ0/s;->m:Ln0/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
