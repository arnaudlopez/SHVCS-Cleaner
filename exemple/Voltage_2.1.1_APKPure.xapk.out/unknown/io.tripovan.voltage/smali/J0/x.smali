.class public final LJ0/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LJ0/x;


# instance fields
.field public final a:LJ0/s;

.field public final b:LJ0/j;

.field public final c:LJ0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, LJ0/x;

    sget-wide v2, Ll0/i;->g:J

    sget-wide v4, LQ0/m;->c:J

    new-instance v1, LJ0/s;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide v8, v4

    move-wide v13, v2

    invoke-direct/range {v1 .. v16}, LJ0/s;-><init>(JJLK0/j;Ljava/lang/String;JLP0/a;LP0/o;LN0/b;JLP0/k;Ll0/t;)V

    new-instance v2, LJ0/j;

    const/high16 v13, -0x80000000

    const/4 v14, 0x0

    move-wide v7, v4

    const/high16 v5, -0x80000000

    const/high16 v6, -0x80000000

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v14}, LJ0/j;-><init>(IIJLP0/p;LJ0/l;LP0/i;IILP0/r;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v4, v2}, LJ0/x;-><init>(LJ0/s;LJ0/j;LJ0/m;)V

    sput-object v0, LJ0/x;->d:LJ0/x;

    return-void
.end method

.method public constructor <init>(LJ0/s;LJ0/j;LJ0/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ0/x;->a:LJ0/s;

    iput-object p2, p0, LJ0/x;->b:LJ0/j;

    iput-object p3, p0, LJ0/x;->c:LJ0/m;

    return-void
.end method

.method public static a(LJ0/x;JLK0/j;JJLP0/i;I)LJ0/x;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p9

    sget-object v2, LK0/b;->a:LK0/b;

    sget-object v3, LN/g;->a:LJ0/m;

    iget-object v4, v0, LJ0/x;->a:LJ0/s;

    iget-object v4, v4, LJ0/s;->a:LP0/n;

    invoke-interface {v4}, LP0/n;->b()J

    move-result-wide v4

    and-int/lit8 v6, v1, 0x2

    if-eqz v6, :cond_0

    iget-object v6, v0, LJ0/x;->a:LJ0/s;

    iget-wide v6, v6, LJ0/s;->b:J

    move-wide v10, v6

    goto :goto_0

    :cond_0
    move-wide/from16 v10, p1

    :goto_0
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_1

    iget-object v6, v0, LJ0/x;->a:LJ0/s;

    iget-object v6, v6, LJ0/s;->c:LK0/j;

    move-object v12, v6

    goto :goto_1

    :cond_1
    move-object/from16 v12, p3

    :goto_1
    iget-object v6, v0, LJ0/x;->a:LJ0/s;

    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_2

    iget-object v2, v6, LJ0/s;->d:LK0/b;

    :cond_2
    move-object v13, v2

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_3

    iget-wide v7, v6, LJ0/s;->f:J

    move-wide v15, v7

    goto :goto_2

    :cond_3
    move-wide/from16 v15, p4

    :goto_2
    iget-object v2, v0, LJ0/x;->b:LJ0/j;

    const/high16 v7, 0x20000

    and-int/2addr v7, v1

    if-eqz v7, :cond_4

    iget-wide v7, v2, LJ0/j;->c:J

    move-wide/from16 v25, v7

    goto :goto_3

    :cond_4
    move-wide/from16 v25, p6

    :goto_3
    const/high16 v7, 0x80000

    and-int/2addr v7, v1

    if-eqz v7, :cond_5

    iget-object v3, v0, LJ0/x;->c:LJ0/m;

    :cond_5
    const/high16 v0, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_6

    iget-object v0, v2, LJ0/j;->f:LP0/i;

    goto :goto_4

    :cond_6
    move-object/from16 v0, p8

    :goto_4
    new-instance v1, LJ0/x;

    new-instance v8, LJ0/s;

    iget-object v7, v6, LJ0/s;->a:LP0/n;

    move-object v9, v7

    move-object/from16 p0, v8

    invoke-interface {v9}, LP0/n;->b()J

    move-result-wide v7

    invoke-static {v4, v5, v7, v8}, Ll0/i;->c(JJ)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_6

    :cond_7
    const-wide/16 v7, 0x10

    cmp-long v7, v4, v7

    if-eqz v7, :cond_8

    new-instance v7, LP0/c;

    invoke-direct {v7, v4, v5}, LP0/c;-><init>(J)V

    goto :goto_5

    :cond_8
    sget-object v4, LP0/m;->a:LP0/m;

    move-object v7, v4

    :goto_5
    move-object v9, v7

    :goto_6
    iget-object v14, v6, LJ0/s;->e:Ljava/lang/String;

    iget-object v4, v6, LJ0/s;->g:LP0/a;

    iget-object v5, v6, LJ0/s;->h:LP0/o;

    iget-object v7, v6, LJ0/s;->i:LN0/b;

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    iget-wide v4, v6, LJ0/s;->j:J

    iget-object v8, v6, LJ0/s;->k:LP0/k;

    move-object/from16 p1, v0

    iget-object v0, v6, LJ0/s;->l:Ll0/t;

    iget-object v6, v6, LJ0/s;->m:Ln0/c;

    move-object/from16 v23, v0

    move-wide/from16 v20, v4

    move-object/from16 v24, v6

    move-object/from16 v19, v7

    move-object/from16 v22, v8

    move-object/from16 v8, p0

    invoke-direct/range {v8 .. v24}, LJ0/s;-><init>(LP0/n;JLK0/j;LK0/b;Ljava/lang/String;JLP0/a;LP0/o;LN0/b;JLP0/k;Ll0/t;Ln0/c;)V

    new-instance v17, LJ0/j;

    if-eqz v3, :cond_9

    iget-object v0, v3, LJ0/m;->a:LJ0/l;

    :goto_7
    move-object/from16 v23, v0

    goto :goto_8

    :cond_9
    const/4 v0, 0x0

    goto :goto_7

    :goto_8
    iget v0, v2, LJ0/j;->a:I

    iget v4, v2, LJ0/j;->b:I

    iget-object v5, v2, LJ0/j;->d:LP0/p;

    iget v6, v2, LJ0/j;->g:I

    iget v7, v2, LJ0/j;->h:I

    iget-object v2, v2, LJ0/j;->i:LP0/r;

    move-object/from16 v24, p1

    move/from16 v18, v0

    move-object/from16 v27, v2

    move/from16 v19, v4

    move-object/from16 v22, v5

    move-wide/from16 v20, v25

    move/from16 v25, v6

    move/from16 v26, v7

    invoke-direct/range {v17 .. v27}, LJ0/j;-><init>(IIJLP0/p;LJ0/l;LP0/i;IILP0/r;)V

    move-object/from16 v0, v17

    invoke-direct {v1, v8, v0, v3}, LJ0/x;-><init>(LJ0/s;LJ0/j;LJ0/m;)V

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LJ0/x;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LJ0/x;

    iget-object v1, p1, LJ0/x;->a:LJ0/s;

    iget-object v3, p0, LJ0/x;->a:LJ0/s;

    invoke-static {v3, v1}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LJ0/x;->b:LJ0/j;

    iget-object v3, p1, LJ0/x;->b:LJ0/j;

    invoke-static {v1, v3}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LJ0/x;->c:LJ0/m;

    iget-object p1, p1, LJ0/x;->c:LJ0/m;

    invoke-static {v1, p1}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LJ0/x;->a:LJ0/s;

    invoke-virtual {v0}, LJ0/s;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LJ0/x;->b:LJ0/j;

    invoke-virtual {v1}, LJ0/j;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LJ0/x;->c:LJ0/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LJ0/m;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextStyle(color="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LJ0/x;->a:LJ0/s;

    iget-object v2, v1, LJ0/s;->a:LP0/n;

    invoke-interface {v2}, LP0/n;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ll0/i;->i(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", brush=null, alpha="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, LP0/n;->a()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", fontSize="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, LJ0/s;->b:J

    invoke-static {v2, v3}, LQ0/m;->d(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontWeight="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LJ0/s;->c:LK0/j;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontStyle=null, fontSynthesis=null, fontFamily="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LJ0/s;->d:LK0/b;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontFeatureSettings="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LJ0/s;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", letterSpacing="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, LJ0/s;->f:J

    invoke-static {v2, v3}, LQ0/m;->d(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", baselineShift="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LJ0/s;->g:LP0/a;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", textGeometricTransform="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LJ0/s;->h:LP0/o;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", localeList="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LJ0/s;->i:LN0/b;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", background="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, LJ0/s;->j:J

    const-string v4, ", textDecoration="

    invoke-static {v2, v3, v0, v4}, LA0/S;->v(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, v1, LJ0/s;->k:LP0/k;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", shadow="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LJ0/s;->l:Ll0/t;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", drawStyle="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LJ0/s;->m:Ln0/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textAlign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJ0/x;->b:LJ0/j;

    iget v2, v1, LJ0/j;->a:I

    invoke-static {v2}, LP0/j;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", textDirection="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, LJ0/j;->b:I

    invoke-static {v2}, LP0/l;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", lineHeight="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, LJ0/j;->c:J

    invoke-static {v2, v3}, LQ0/m;->d(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", textIndent="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LJ0/j;->d:LP0/p;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", platformStyle="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LJ0/x;->c:LJ0/m;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", lineHeightStyle="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LJ0/j;->f:LP0/i;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", lineBreak="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, LJ0/j;->g:I

    invoke-static {v2}, LP0/e;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", hyphens="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, LJ0/j;->h:I

    invoke-static {v2}, LP0/d;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", textMotion="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LJ0/j;->i:LP0/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
